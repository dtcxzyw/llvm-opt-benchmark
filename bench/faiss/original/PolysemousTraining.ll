target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"struct.faiss::PermutationObjective" = type <{ ptr, i32, [4 x i8] }>
%"struct.faiss::ReproduceDistancesObjective" = type { %"struct.faiss::PermutationObjective.base", double, %"class.std::vector.3", ptr, %"class.std::vector.3" }
%"struct.faiss::PermutationObjective.base" = type <{ ptr, i32 }>
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.faiss::SimulatedAnnealingOptimizer" = type { ptr, %"struct.faiss::SimulatedAnnealingParameters.base", ptr, i32, ptr, ptr, double }
%"struct.faiss::SimulatedAnnealingParameters.base" = type <{ double, double, i32, i32, i32, i32, i8, i8 }>
%"struct.faiss::SimulatedAnnealingParameters" = type <{ double, double, i32, i32, i32, i32, i8, i8, [6 x i8] }>
%"class.std::allocator.0" = type { i8 }
%"class.faiss::FaissException" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"struct.faiss::PolysemousTraining" = type { %"struct.faiss::SimulatedAnnealingParameters.base", i32, i32, double, i64, %"class.std::__cxx11::basic_string" }
%"struct.faiss::ProductQuantizer" = type { %"struct.faiss::Quantizer", i64, i64, i64, i64, i8, i32, %"struct.faiss::ClusteringParameters", ptr, %"class.std::vector.8", %"class.std::vector.8", %"class.std::vector.8", %"class.std::vector.8" }
%"struct.faiss::Quantizer" = type { ptr, i64, i64 }
%"struct.faiss::ClusteringParameters" = type <{ i32, i32, i8, i8, i8, i8, i8, [3 x i8], i32, i32, i32, [4 x i8], i64, i8, i8, [6 x i8] }>
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::(anonymous namespace)::ReproduceWithHammingObjective" = type { %"struct.faiss::PermutationObjective.base", i32, double, %"class.std::vector.3", %"class.std::vector.3" }
%"class.__gnu_cxx::__normal_iterator.13" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.16" = type { i8 }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.10" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"struct.faiss::RankingScore2" = type { %"struct.faiss::Score3Computer", i32, i32, i32, ptr, ptr, ptr }
%"struct.faiss::Score3Computer" = type { %"struct.faiss::PermutationObjective.base", i32, %"class.std::vector.8" }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.28" = type { i8 }
%"struct.faiss::IndirectSort" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.faiss::IndirectSort" }
%"class.__gnu_cxx::__normal_iterator.31" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.faiss::IndirectSort" }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %"struct.faiss::IndirectSort" }
%struct._Guard = type { ptr }

$_ZN5faiss20PermutationObjectiveD2Ev = comdat any

$_ZN5faiss20PermutationObjectiveD0Ev = comdat any

$_ZN5faiss27ReproduceDistancesObjectiveD2Ev = comdat any

$_ZN5faiss27ReproduceDistancesObjectiveD0Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIiSaIiEE4dataEv = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIiEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10_ConstructIiJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_ = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNKSt6vectorIdSaIdEEixEm = comdat any

$_ZN5faiss27ReproduceDistancesObjective3sqrEd = comdat any

$_ZN5faiss20PermutationObjectiveC2Ev = comdat any

$_ZNSt6vectorIdSaIdEEC2Ev = comdat any

$_ZNSt6vectorIdSaIdEED2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEEC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev = comdat any

$_ZNSaIdEC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIdEC2Ev = comdat any

$_ZSt8_DestroyIPddEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIdSaIdEED2Ev = comdat any

$_ZSt8_DestroyIPdEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm = comdat any

$_ZNSt15__new_allocatorIdED2Ev = comdat any

$_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm = comdat any

$_ZNSt15__new_allocatorIdE10deallocateEPdm = comdat any

$_ZNSt6vectorIdSaIdEE6resizeEm = comdat any

$_ZNSt6vectorIdSaIdEEixEm = comdat any

$_ZNKSt6vectorIdSaIdEE4sizeEv = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd = comdat any

$_ZNKSt6vectorIdSaIdEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm = comdat any

$_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_ = comdat any

$_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIdE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIdE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPdmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIdJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPdmdET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPddEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIdEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIdE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPdET_S1_ = comdat any

$_ZN5faiss28SimulatedAnnealingParametersC2Ev = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN5faiss16ProductQuantizer13get_centroidsEmm = comdat any

$_ZNSt6vectorIdSaIdEE9push_backEOd = comdat any

$_ZNSt6vectorIfSaIfEEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEE9push_backERKf = comdat any

$_ZNSt6vectorIfSaIfEE4dataEv = comdat any

$_ZNSt6vectorIfSaIfEED2Ev = comdat any

$_ZNSt6vectorIfSaIfEEixEm = comdat any

$_ZNSt6vectorIdSaIdEE12emplace_backIJdEEERdDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIdEE9constructIdJdEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_ = comdat any

$_ZNSt6vectorIdSaIdEE3endEv = comdat any

$_ZNSt6vectorIdSaIdEE4backEv = comdat any

$_ZNSt15__new_allocatorIdE9constructIdJdEEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIdSaIdEE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIfEC2Ev = comdat any

$_ZNSt16allocator_traitsISaIfEE9constructIfJRKfEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_ = comdat any

$_ZNSt6vectorIfSaIfEE3endEv = comdat any

$_ZNSt15__new_allocatorIfE9constructIfJRKfEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIfSaIfEE5beginEv = comdat any

$_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm = comdat any

$_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv = comdat any

$_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm = comdat any

$_ZNKSt6vectorIfSaIfEE8max_sizeEv = comdat any

$_ZNKSt6vectorIfSaIfEE4sizeEv = comdat any

$_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIfE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIfE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIfEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIfE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPfET_S1_ = comdat any

$_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm = comdat any

$_ZNSt15__new_allocatorIfE10deallocateEPfm = comdat any

$_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_ = comdat any

$_ZSt8_DestroyIPffEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIfSaIfEED2Ev = comdat any

$_ZSt8_DestroyIPfEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_ = comdat any

$_ZNSaIhEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEEC2EmRKS0_ = comdat any

$_ZNSt15__new_allocatorIhED2Ev = comdat any

$_ZNSt6vectorIhSaIhEE4dataEv = comdat any

$_ZNSt6vectorIjSaIjEEC2Ev = comdat any

$_ZNSaIfEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEEC2EmRKS0_ = comdat any

$_ZNSt15__new_allocatorIfED2Ev = comdat any

$_ZNSt6vectorIjSaIjEE6resizeEm = comdat any

$_ZNSt6vectorIhSaIhEEixEm = comdat any

$_ZNSt6vectorIjSaIjEEixEm = comdat any

$_ZNSt6vectorIfSaIfEE6resizeEm = comdat any

$_ZNSt6vectorIjSaIjEE4dataEv = comdat any

$_ZN5faiss13RankingScore2C2EiiiPKjS2_PKf = comdat any

$_ZNSt10unique_ptrIN5faiss20PermutationObjectiveESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNKSt10unique_ptrIN5faiss20PermutationObjectiveESt14default_deleteIS1_EE3getEv = comdat any

$_ZNSt10unique_ptrIN5faiss20PermutationObjectiveESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZNSt15__new_allocatorIhEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIhSaIhEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIhSaIhEED2Ev = comdat any

$_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIhEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIhE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIhE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIhEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIhEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIhE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPhmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIhJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPhmhET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPhhEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEEC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev = comdat any

$_ZNSaIjEC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIjEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIfSaIfEE21_M_default_initializeEm = comdat any

$_ZNSaIfEC2ERKS_ = comdat any

$_ZNSt15__new_allocatorIfEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm = comdat any

$_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPfmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIfJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPfmfET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPffEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNKSt6vectorIjSaIjEE4sizeEv = comdat any

$_ZNSt6vectorIjSaIjEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj = comdat any

$_ZNKSt6vectorIjSaIjEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm = comdat any

$_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_ = comdat any

$_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIjE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIjE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPjmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPjmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIjJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPjmjET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPjjEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt16allocator_traitsISaIjEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIjE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm = comdat any

$_ZNSt15__new_allocatorIjE10deallocateEPjm = comdat any

$_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPjET_S1_ = comdat any

$_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPjEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_ = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf = comdat any

$_ZNKSt6vectorIjSaIjEE11_M_data_ptrIjEEPT_S4_ = comdat any

$_ZN5faiss14Score3ComputerIfdEC2Ev = comdat any

$_ZN5faiss13RankingScore29init_n_gtEv = comdat any

$_ZNK5faiss14Score3ComputerIfdE12compute_costEPKi = comdat any

$_ZNK5faiss14Score3ComputerIfdE11cost_updateEPKiii = comdat any

$_ZN5faiss14Score3ComputerIfdED2Ev = comdat any

$_ZN5faiss13RankingScore2D0Ev = comdat any

$_ZN5faiss14Score3ComputerIfdED0Ev = comdat any

$_ZNSaISt6vectorIiSaIiEEEC2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev = comdat any

$_ZSt4sortIPiN5faiss12IndirectSortEEvT_S3_T0_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZN5faiss13RankingScore220accum_gt_weight_diffERKSt6vectorIiSaIiEES5_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt15__new_allocatorISt6vectorIiSaIiEEEC2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNSaISt6vectorIiSaIiEEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorISt6vectorIiSaIiEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt6vectorIiSaIiEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorISt6vectorIiSaIiEEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorIiSaIiEEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructISt6vectorIiSaIiEEJEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_ = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_ = comdat any

$_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorISt6vectorIiSaIiEEE10deallocateEPS2_m = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIN5faiss12IndirectSortEEENS0_15_Iter_comp_iterIT_EES5_ = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_RT0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEclIPiS6_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_S7_RT0_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5faiss12IndirectSortEEC2EONS0_15_Iter_comp_iterIS3_EE = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIN5faiss12IndirectSortEEEEvT_T0_S8_T1_RT2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5faiss12IndirectSortEEclIPiiEEbT_RT0_ = comdat any

$_ZN5faiss12IndirectSortclEii = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEET_S7_S7_S7_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_T0_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12IndirectSortEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIN5faiss12IndirectSortEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiET_S1_ = comdat any

$_ZSt12__niter_wrapIPiET_RKS1_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12IndirectSortEEclIiPiEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12IndirectSortEEC2EONS0_15_Iter_comp_iterIS3_EE = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEC2ES3_ = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

$_ZN5faiss13RankingScore211rank_weightEi = comdat any

$_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNK5faiss14Score3ComputerIfdE7computeEPKi = comdat any

$_ZNKSt6vectorIfSaIfEE4dataEv = comdat any

$_ZNK5faiss14Score3ComputerIfdE14compute_updateEPKiii = comdat any

$_ZNK5faiss14Score3ComputerIfdE14update_i_crossEPKiiiiiPKf = comdat any

$_ZNK5faiss14Score3ComputerIfdE14update_i_planeEPKiiiiiPKf = comdat any

$_ZNK5faiss14Score3ComputerIfdE8update_kEPKiiiiiiiiPKf = comdat any

$_ZNK5faiss14Score3ComputerIfdE13update_j_lineEPKiiiiiiiPKf = comdat any

$_ZNSt15__uniq_ptr_dataIN5faiss20PermutationObjectiveESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN5faiss20PermutationObjectiveESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN5faiss20PermutationObjectiveESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN5faiss20PermutationObjectiveESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5faiss20PermutationObjectiveESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5faiss20PermutationObjectiveEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5faiss20PermutationObjectiveELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5faiss20PermutationObjectiveEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN5faiss20PermutationObjectiveESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN5faiss20PermutationObjectiveEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5faiss20PermutationObjectiveESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5faiss20PermutationObjectiveELb0EE7_M_headERS3_ = comdat any

$_ZNKSt15__uniq_ptr_implIN5faiss20PermutationObjectiveESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5faiss20PermutationObjectiveESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN5faiss20PermutationObjectiveEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5faiss20PermutationObjectiveESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5faiss20PermutationObjectiveELb0EE7_M_headERKS3_ = comdat any

$_ZNSt10unique_ptrIN5faiss20PermutationObjectiveESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN5faiss20PermutationObjectiveEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN5faiss20PermutationObjectiveESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5faiss20PermutationObjectiveESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5faiss20PermutationObjectiveEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5faiss20PermutationObjectiveEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5faiss20PermutationObjectiveEELb1EE7_M_headERS4_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEED2Ev = comdat any

$_ZNSt15__new_allocatorIjED2Ev = comdat any

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZTIN5faiss28SimulatedAnnealingParametersE = comdat any

$_ZTSN5faiss28SimulatedAnnealingParametersE = comdat any

$_ZTVN5faiss13RankingScore2E = comdat any

$_ZTIN5faiss13RankingScore2E = comdat any

$_ZTSN5faiss13RankingScore2E = comdat any

$_ZTIN5faiss14Score3ComputerIfdEE = comdat any

$_ZTSN5faiss14Score3ComputerIfdEE = comdat any

$_ZTVN5faiss14Score3ComputerIfdEE = comdat any

@_ZTVN5faiss20PermutationObjectiveE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5faiss20PermutationObjectiveE, ptr @__cxa_pure_virtual, ptr @_ZNK5faiss20PermutationObjective11cost_updateEPKiii, ptr @_ZN5faiss20PermutationObjectiveD2Ev, ptr @_ZN5faiss20PermutationObjectiveD0Ev] }, align 8
@_ZTIN5faiss20PermutationObjectiveE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss20PermutationObjectiveE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss20PermutationObjectiveE = constant [31 x i8] c"N5faiss20PermutationObjectiveE\00", align 1
@_ZTVN5faiss27ReproduceDistancesObjectiveE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5faiss27ReproduceDistancesObjectiveE, ptr @_ZNK5faiss27ReproduceDistancesObjective12compute_costEPKi, ptr @_ZNK5faiss27ReproduceDistancesObjective11cost_updateEPKiii, ptr @_ZN5faiss27ReproduceDistancesObjectiveD2Ev, ptr @_ZN5faiss27ReproduceDistancesObjectiveD0Ev] }, align 8
@_ZTIN5faiss27ReproduceDistancesObjectiveE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss27ReproduceDistancesObjectiveE, ptr @_ZTIN5faiss20PermutationObjectiveE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss27ReproduceDistancesObjectiveE = constant [38 x i8] c"N5faiss27ReproduceDistancesObjectiveE\00", align 1
@_ZTVN5faiss27SimulatedAnnealingOptimizerE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5faiss27SimulatedAnnealingOptimizerE, ptr @_ZN5faiss27SimulatedAnnealingOptimizerD1Ev, ptr @_ZN5faiss27SimulatedAnnealingOptimizerD0Ev] }, align 8
@_ZTIN5faiss27SimulatedAnnealingOptimizerE = constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5faiss27SimulatedAnnealingOptimizerE, i32 0, i32 1, ptr @_ZTIN5faiss28SimulatedAnnealingParametersE, i64 2050 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss27SimulatedAnnealingOptimizerE = constant [38 x i8] c"N5faiss27SimulatedAnnealingOptimizerE\00", align 1
@_ZTIN5faiss28SimulatedAnnealingParametersE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss28SimulatedAnnealingParametersE }, comdat, align 8
@_ZTSN5faiss28SimulatedAnnealingParametersE = linkonce_odr constant [39 x i8] c"N5faiss28SimulatedAnnealingParametersE\00", comdat, align 1
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"n < 100000 && n >= 0\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss27SimulatedAnnealingOptimizerC2EPNS_20PermutationObjectiveERKNS_28SimulatedAnnealingParametersE = private unnamed_addr constant [126 x i8] c"faiss::SimulatedAnnealingOptimizer::SimulatedAnnealingOptimizer(PermutationObjective *, const SimulatedAnnealingParameters &)\00", align 1
@.str.3 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/impl/PolysemousTraining.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"    optimization run %d: cost=%g %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"keep\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [60 x i8] c"      iteration %d cost %g temp %g n_swap %d (%d hot)     \0D\00", align 1
@stdout = external global ptr, align 8
@.str.9 = private unnamed_addr constant [16 x i8] c"%d %g %g %d %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"map mean %g std %g -> mean %g std %g\0A\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.12 = private unnamed_addr constant [99 x i8] c"Error: '%s' failed: Polysemous training will use %zd bytes per thread, while the max is set to %zd\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"mem1 < max_memory\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss18PolysemousTraining28optimize_reproduce_distancesERNS_16ProductQuantizerE = private unnamed_addr constant [87 x i8] c"void faiss::PolysemousTraining::optimize_reproduce_distances(ProductQuantizer &) const\00", align 1
@stderr = external global ptr, align 8
@.str.14 = private unnamed_addr constant [75 x i8] c"Polysemous training: WARN, reducing number of threads to %d to save memory\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@.str.15 = private unnamed_addr constant [21 x i8] c"opening log file %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"Error: '%s' failed: could not open logfile\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"!(optim.logfile)\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"SimulatedAnnealingOptimizer for m=%d: %g -> %g\0A\00", align 1
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveE, ptr @_ZNK5faiss12_GLOBAL__N_129ReproduceWithHammingObjective12compute_costEPKi, ptr @_ZNK5faiss12_GLOBAL__N_129ReproduceWithHammingObjective11cost_updateEPKiii, ptr @_ZN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveD2Ev, ptr @_ZN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveD0Ev] }, align 8
@.str.21 = private unnamed_addr constant [26 x i8] c"dis_table.size() == n * n\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveC2EiRKSt6vectorIdSaIdEEd = private unnamed_addr constant [133 x i8] c"faiss::(anonymous namespace)::ReproduceWithHammingObjective::ReproduceWithHammingObjective(int, const std::vector<double> &, double)\00", align 1
@_ZTIN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveE, ptr @_ZTIN5faiss20PermutationObjectiveE }, align 8
@_ZTSN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveE = internal constant [54 x i8] c"N5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveE\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"pq.nbits == 8\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss18PolysemousTraining16optimize_rankingERNS_16ProductQuantizerEmPKf = private unnamed_addr constant [98 x i8] c"void faiss::PolysemousTraining::optimize_ranking(ProductQuantizer &, size_t, const float *) const\00", align 1
@.str.23 = private unnamed_addr constant [61 x i8] c"   m=%d, nq=%zd, nb=%zd, initialize RankingScore in %.3f ms\0A\00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c"Error: '%s' failed: could not open logfile %s\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"optim.logfile\00", align 1
@_ZTVN5faiss13RankingScore2E = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5faiss13RankingScore2E, ptr @_ZNK5faiss14Score3ComputerIfdE12compute_costEPKi, ptr @_ZNK5faiss14Score3ComputerIfdE11cost_updateEPKiii, ptr @_ZN5faiss14Score3ComputerIfdED2Ev, ptr @_ZN5faiss13RankingScore2D0Ev] }, comdat, align 8
@_ZTIN5faiss13RankingScore2E = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss13RankingScore2E, ptr @_ZTIN5faiss14Score3ComputerIfdEE }, comdat, align 8
@_ZTSN5faiss13RankingScore2E = linkonce_odr constant [24 x i8] c"N5faiss13RankingScore2E\00", comdat, align 1
@_ZTIN5faiss14Score3ComputerIfdEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss14Score3ComputerIfdEE, ptr @_ZTIN5faiss20PermutationObjectiveE }, comdat, align 8
@_ZTSN5faiss14Score3ComputerIfdEE = linkonce_odr constant [29 x i8] c"N5faiss14Score3ComputerIfdEE\00", comdat, align 1
@_ZTVN5faiss14Score3ComputerIfdEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5faiss14Score3ComputerIfdEE, ptr @_ZNK5faiss14Score3ComputerIfdE12compute_costEPKi, ptr @_ZNK5faiss14Score3ComputerIfdE11cost_updateEPKiii, ptr @_ZN5faiss14Score3ComputerIfdED2Ev, ptr @_ZN5faiss14Score3ComputerIfdED0Ev] }, comdat, align 8
@.str.26 = private unnamed_addr constant [25 x i8] c"init gt for q=%d/%d    \0D\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"Invalid optmization type\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss18PolysemousTraining23memory_usage_per_threadERKNS_16ProductQuantizerE = private unnamed_addr constant [90 x i8] c"size_t faiss::PolysemousTraining::memory_usage_per_thread(const ProductQuantizer &) const\00", align 1
@.str.28 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN5faiss27SimulatedAnnealingOptimizerC1EPNS_20PermutationObjectiveERKNS_28SimulatedAnnealingParametersE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5faiss27SimulatedAnnealingOptimizerC2EPNS_20PermutationObjectiveERKNS_28SimulatedAnnealingParametersE
@_ZN5faiss27SimulatedAnnealingOptimizerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss27SimulatedAnnealingOptimizerD2Ev
@_ZN5faiss27ReproduceDistancesObjectiveC1EiPKdS2_d = unnamed_addr alias void (ptr, i32, ptr, ptr, double), ptr @_ZN5faiss27ReproduceDistancesObjectiveC2EiPKdS2_d
@_ZN5faiss18PolysemousTrainingC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss18PolysemousTrainingC2Ev

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK5faiss20PermutationObjective11cost_updateEPKiii(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = load ptr, ptr %16, align 8, !tbaa !13
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef double %20(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef %17)
  store double %21, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #16
  %22 = getelementptr inbounds nuw %"struct.faiss::PermutationObjective", ptr %16, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !17
  %24 = sext i32 %23 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %25 unwind label %32

25:                                               ; preds = %4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %45, %25
  %27 = load i32, ptr %14, align 4, !tbaa !11
  %28 = getelementptr inbounds nuw %"struct.faiss::PermutationObjective", ptr %16, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !17
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  br label %48

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %12, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %13, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  br label %78

36:                                               ; preds = %26
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = load i32, ptr %14, align 4, !tbaa !11
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !11
  %42 = load i32, ptr %14, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %43) #16
  store i32 %41, ptr %44, align 4, !tbaa !11
  br label %45

45:                                               ; preds = %36
  %46 = load i32, ptr %14, align 4, !tbaa !11
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %14, align 4, !tbaa !11
  br label %26, !llvm.loop !19

48:                                               ; preds = %31
  %49 = load ptr, ptr %6, align 8, !tbaa !9
  %50 = load i32, ptr %8, align 4, !tbaa !11
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !11
  %54 = load i32, ptr %7, align 4, !tbaa !11
  %55 = sext i32 %54 to i64
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %55) #16
  store i32 %53, ptr %56, align 4, !tbaa !11
  %57 = load ptr, ptr %6, align 8, !tbaa !9
  %58 = load i32, ptr %7, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !11
  %62 = load i32, ptr %8, align 4, !tbaa !11
  %63 = sext i32 %62 to i64
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %63) #16
  store i32 %61, ptr %64, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %65 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  %66 = load ptr, ptr %16, align 8, !tbaa !13
  %67 = getelementptr inbounds ptr, ptr %66, i64 0
  %68 = load ptr, ptr %67, align 8
  %69 = invoke noundef double %68(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef %65)
          to label %70 unwind label %74

70:                                               ; preds = %48
  store double %69, ptr %15, align 8, !tbaa !15
  %71 = load double, ptr %15, align 8, !tbaa !15
  %72 = load double, ptr %9, align 8, !tbaa !15
  %73 = fsub double %71, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret double %73

74:                                               ; preds = %48
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %12, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  br label %78

78:                                               ; preds = %74, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr %13, align 4
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss20PermutationObjectiveD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss20PermutationObjectiveD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK5faiss27ReproduceDistancesObjective12compute_costEPKi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !9
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store double 0.000000e+00, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %70, %2
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = getelementptr inbounds nuw %"struct.faiss::PermutationObjective", ptr %12, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !17
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  br label %73

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %20

20:                                               ; preds = %66, %19
  %21 = load i32, ptr %8, align 4, !tbaa !11
  %22 = getelementptr inbounds nuw %"struct.faiss::PermutationObjective", ptr %12, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !17
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %69

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %27 = getelementptr inbounds nuw %"struct.faiss::ReproduceDistancesObjective", ptr %12, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = load i32, ptr %6, align 4, !tbaa !11
  %30 = getelementptr inbounds nuw %"struct.faiss::PermutationObjective", ptr %12, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !17
  %32 = mul nsw i32 %29, %31
  %33 = load i32, ptr %8, align 4, !tbaa !11
  %34 = add nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %28, i64 %35
  %37 = load double, ptr %36, align 8, !tbaa !15
  store double %37, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %38 = getelementptr inbounds nuw %"struct.faiss::ReproduceDistancesObjective", ptr %12, i32 0, i32 4
  %39 = load i32, ptr %6, align 4, !tbaa !11
  %40 = getelementptr inbounds nuw %"struct.faiss::PermutationObjective", ptr %12, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !17
  %42 = mul nsw i32 %39, %41
  %43 = load i32, ptr %8, align 4, !tbaa !11
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %45) #16
  %47 = load double, ptr %46, align 8, !tbaa !15
  store double %47, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %48 = load ptr, ptr %4, align 8, !tbaa !9
  %49 = load i32, ptr %6, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !11
  %53 = load ptr, ptr %4, align 8, !tbaa !9
  %54 = load i32, ptr %8, align 4, !tbaa !11
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !11
  %58 = call noundef double @_ZNK5faiss27ReproduceDistancesObjective14get_source_disEii(ptr noundef nonnull align 8 dereferenceable(80) %12, i32 noundef %52, i32 noundef %57)
  store double %58, ptr %11, align 8, !tbaa !15
  %59 = load double, ptr %10, align 8, !tbaa !15
  %60 = load double, ptr %9, align 8, !tbaa !15
  %61 = load double, ptr %11, align 8, !tbaa !15
  %62 = fsub double %60, %61
  %63 = call noundef double @_ZN5faiss27ReproduceDistancesObjective3sqrEd(double noundef %62)
  %64 = load double, ptr %5, align 8, !tbaa !15
  %65 = call double @llvm.fmuladd.f64(double %59, double %63, double %64)
  store double %65, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %66

66:                                               ; preds = %26
  %67 = load i32, ptr %8, align 4, !tbaa !11
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %8, align 4, !tbaa !11
  br label %20, !llvm.loop !30

69:                                               ; preds = %25
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %6, align 4, !tbaa !11
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %6, align 4, !tbaa !11
  br label %13, !llvm.loop !31

73:                                               ; preds = %18
  %74 = load double, ptr %5, align 8, !tbaa !15
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret double %74
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZNK5faiss27ReproduceDistancesObjective11cost_updateEPKiii(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  %31 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store double 0.000000e+00, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %339, %4
  %33 = load i32, ptr %10, align 4, !tbaa !11
  %34 = getelementptr inbounds nuw %"struct.faiss::PermutationObjective", ptr %31, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !17
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  br label %342

38:                                               ; preds = %32
  %39 = load i32, ptr %10, align 4, !tbaa !11
  %40 = load i32, ptr %7, align 4, !tbaa !11
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %128

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %124, %42
  %44 = load i32, ptr %12, align 4, !tbaa !11
  %45 = getelementptr inbounds nuw %"struct.faiss::PermutationObjective", ptr %31, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !17
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  br label %127

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %50 = getelementptr inbounds nuw %"struct.faiss::ReproduceDistancesObjective", ptr %31, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %52 = load i32, ptr %10, align 4, !tbaa !11
  %53 = getelementptr inbounds nuw %"struct.faiss::PermutationObjective", ptr %31, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !17
  %55 = mul nsw i32 %52, %54
  %56 = load i32, ptr %12, align 4, !tbaa !11
  %57 = add nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, ptr %51, i64 %58
  %60 = load double, ptr %59, align 8, !tbaa !15
  store double %60, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %61 = getelementptr inbounds nuw %"struct.faiss::ReproduceDistancesObjective", ptr %31, i32 0, i32 4
  %62 = load i32, ptr %10, align 4, !tbaa !11
  %63 = getelementptr inbounds nuw %"struct.faiss::PermutationObjective", ptr %31, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !17
  %65 = mul nsw i32 %62, %64
  %66 = load i32, ptr %12, align 4, !tbaa !11
  %67 = add nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %61, i64 noundef %68) #16
  %70 = load double, ptr %69, align 8, !tbaa !15
  store double %70, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %71 = load ptr, ptr %6, align 8, !tbaa !9
  %72 = load i32, ptr %10, align 4, !tbaa !11
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !11
  %76 = load ptr, ptr %6, align 8, !tbaa !9
  %77 = load i32, ptr %12, align 4, !tbaa !11
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !11
  %81 = call noundef double @_ZNK5faiss27ReproduceDistancesObjective14get_source_disEii(ptr noundef nonnull align 8 dereferenceable(80) %31, i32 noundef %75, i32 noundef %80)
  store double %81, ptr %15, align 8, !tbaa !15
  %82 = load double, ptr %14, align 8, !tbaa !15
  %83 = load double, ptr %13, align 8, !tbaa !15
  %84 = load double, ptr %15, align 8, !tbaa !15
  %85 = fsub double %83, %84
  %86 = call noundef double @_ZN5faiss27ReproduceDistancesObjective3sqrEd(double noundef %85)
  %87 = load double, ptr %9, align 8, !tbaa !15
  %88 = fneg double %82
  %89 = call double @llvm.fmuladd.f64(double %88, double %86, double %87)
  store double %89, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %90 = load ptr, ptr %6, align 8, !tbaa !9
  %91 = load i32, ptr %8, align 4, !tbaa !11
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !11
  %95 = load ptr, ptr %6, align 8, !tbaa !9
  %96 = load i32, ptr %12, align 4, !tbaa !11
  %97 = load i32, ptr %7, align 4, !tbaa !11
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %49
  %100 = load i32, ptr %8, align 4, !tbaa !11
  br label %111

101:                                              ; preds = %49
  %102 = load i32, ptr %12, align 4, !tbaa !11
  %103 = load i32, ptr %8, align 4, !tbaa !11
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = load i32, ptr %7, align 4, !tbaa !11
  br label %109

107:                                              ; preds = %101
  %108 = load i32, ptr %12, align 4, !tbaa !11
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi i32 [ %106, %105 ], [ %108, %107 ]
  br label %111

111:                                              ; preds = %109, %99
  %112 = phi i32 [ %100, %99 ], [ %110, %109 ]
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %95, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !11
  %116 = call noundef double @_ZNK5faiss27ReproduceDistancesObjective14get_source_disEii(ptr noundef nonnull align 8 dereferenceable(80) %31, i32 noundef %94, i32 noundef %115)
  store double %116, ptr %16, align 8, !tbaa !15
  %117 = load double, ptr %14, align 8, !tbaa !15
  %118 = load double, ptr %13, align 8, !tbaa !15
  %119 = load double, ptr %16, align 8, !tbaa !15
  %120 = fsub double %118, %119
  %121 = call noundef double @_ZN5faiss27ReproduceDistancesObjective3sqrEd(double noundef %120)
  %122 = load double, ptr %9, align 8, !tbaa !15
  %123 = call double @llvm.fmuladd.f64(double %117, double %121, double %122)
  store double %123, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %124

124:                                              ; preds = %111
  %125 = load i32, ptr %12, align 4, !tbaa !11
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %12, align 4, !tbaa !11
  br label %43, !llvm.loop !32

127:                                              ; preds = %48
  br label %338

128:                                              ; preds = %38
  %129 = load i32, ptr %10, align 4, !tbaa !11
  %130 = load i32, ptr %8, align 4, !tbaa !11
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %218

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %133

133:                                              ; preds = %214, %132
  %134 = load i32, ptr %17, align 4, !tbaa !11
  %135 = getelementptr inbounds nuw %"struct.faiss::PermutationObjective", ptr %31, i32 0, i32 1
  %136 = load i32, ptr %135, align 8, !tbaa !17
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %139, label %138

138:                                              ; preds = %133
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  br label %217

139:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %140 = getelementptr inbounds nuw %"struct.faiss::ReproduceDistancesObjective", ptr %31, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !23
  %142 = load i32, ptr %10, align 4, !tbaa !11
  %143 = getelementptr inbounds nuw %"struct.faiss::PermutationObjective", ptr %31, i32 0, i32 1
  %144 = load i32, ptr %143, align 8, !tbaa !17
  %145 = mul nsw i32 %142, %144
  %146 = load i32, ptr %17, align 4, !tbaa !11
  %147 = add nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, ptr %141, i64 %148
  %150 = load double, ptr %149, align 8, !tbaa !15
  store double %150, ptr %18, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %151 = getelementptr inbounds nuw %"struct.faiss::ReproduceDistancesObjective", ptr %31, i32 0, i32 4
  %152 = load i32, ptr %10, align 4, !tbaa !11
  %153 = getelementptr inbounds nuw %"struct.faiss::PermutationObjective", ptr %31, i32 0, i32 1
  %154 = load i32, ptr %153, align 8, !tbaa !17
  %155 = mul nsw i32 %152, %154
  %156 = load i32, ptr %17, align 4, !tbaa !11
  %157 = add nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %151, i64 noundef %158) #16
  %160 = load double, ptr %159, align 8, !tbaa !15
  store double %160, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %161 = load ptr, ptr %6, align 8, !tbaa !9
  %162 = load i32, ptr %10, align 4, !tbaa !11
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !11
  %166 = load ptr, ptr %6, align 8, !tbaa !9
  %167 = load i32, ptr %17, align 4, !tbaa !11
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %166, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !11
  %171 = call noundef double @_ZNK5faiss27ReproduceDistancesObjective14get_source_disEii(ptr noundef nonnull align 8 dereferenceable(80) %31, i32 noundef %165, i32 noundef %170)
  store double %171, ptr %20, align 8, !tbaa !15
  %172 = load double, ptr %19, align 8, !tbaa !15
  %173 = load double, ptr %18, align 8, !tbaa !15
  %174 = load double, ptr %20, align 8, !tbaa !15
  %175 = fsub double %173, %174
  %176 = call noundef double @_ZN5faiss27ReproduceDistancesObjective3sqrEd(double noundef %175)
  %177 = load double, ptr %9, align 8, !tbaa !15
  %178 = fneg double %172
  %179 = call double @llvm.fmuladd.f64(double %178, double %176, double %177)
  store double %179, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %180 = load ptr, ptr %6, align 8, !tbaa !9
  %181 = load i32, ptr %7, align 4, !tbaa !11
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !11
  %185 = load ptr, ptr %6, align 8, !tbaa !9
  %186 = load i32, ptr %17, align 4, !tbaa !11
  %187 = load i32, ptr %7, align 4, !tbaa !11
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %191

189:                                              ; preds = %139
  %190 = load i32, ptr %8, align 4, !tbaa !11
  br label %201

191:                                              ; preds = %139
  %192 = load i32, ptr %17, align 4, !tbaa !11
  %193 = load i32, ptr %8, align 4, !tbaa !11
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %195, label %197

195:                                              ; preds = %191
  %196 = load i32, ptr %7, align 4, !tbaa !11
  br label %199

197:                                              ; preds = %191
  %198 = load i32, ptr %17, align 4, !tbaa !11
  br label %199

199:                                              ; preds = %197, %195
  %200 = phi i32 [ %196, %195 ], [ %198, %197 ]
  br label %201

201:                                              ; preds = %199, %189
  %202 = phi i32 [ %190, %189 ], [ %200, %199 ]
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %185, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !11
  %206 = call noundef double @_ZNK5faiss27ReproduceDistancesObjective14get_source_disEii(ptr noundef nonnull align 8 dereferenceable(80) %31, i32 noundef %184, i32 noundef %205)
  store double %206, ptr %21, align 8, !tbaa !15
  %207 = load double, ptr %19, align 8, !tbaa !15
  %208 = load double, ptr %18, align 8, !tbaa !15
  %209 = load double, ptr %21, align 8, !tbaa !15
  %210 = fsub double %208, %209
  %211 = call noundef double @_ZN5faiss27ReproduceDistancesObjective3sqrEd(double noundef %210)
  %212 = load double, ptr %9, align 8, !tbaa !15
  %213 = call double @llvm.fmuladd.f64(double %207, double %211, double %212)
  store double %213, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  br label %214

214:                                              ; preds = %201
  %215 = load i32, ptr %17, align 4, !tbaa !11
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %17, align 4, !tbaa !11
  br label %133, !llvm.loop !33

217:                                              ; preds = %138
  br label %337

218:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  %219 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %219, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %220 = getelementptr inbounds nuw %"struct.faiss::ReproduceDistancesObjective", ptr %31, i32 0, i32 3
  %221 = load ptr, ptr %220, align 8, !tbaa !23
  %222 = load i32, ptr %10, align 4, !tbaa !11
  %223 = getelementptr inbounds nuw %"struct.faiss::PermutationObjective", ptr %31, i32 0, i32 1
  %224 = load i32, ptr %223, align 8, !tbaa !17
  %225 = mul nsw i32 %222, %224
  %226 = load i32, ptr %22, align 4, !tbaa !11
  %227 = add nsw i32 %225, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds double, ptr %221, i64 %228
  %230 = load double, ptr %229, align 8, !tbaa !15
  store double %230, ptr %23, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %231 = getelementptr inbounds nuw %"struct.faiss::ReproduceDistancesObjective", ptr %31, i32 0, i32 4
  %232 = load i32, ptr %10, align 4, !tbaa !11
  %233 = getelementptr inbounds nuw %"struct.faiss::PermutationObjective", ptr %31, i32 0, i32 1
  %234 = load i32, ptr %233, align 8, !tbaa !17
  %235 = mul nsw i32 %232, %234
  %236 = load i32, ptr %22, align 4, !tbaa !11
  %237 = add nsw i32 %235, %236
  %238 = sext i32 %237 to i64
  %239 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %231, i64 noundef %238) #16
  %240 = load double, ptr %239, align 8, !tbaa !15
  store double %240, ptr %24, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %241 = load ptr, ptr %6, align 8, !tbaa !9
  %242 = load i32, ptr %10, align 4, !tbaa !11
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %241, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !11
  %246 = load ptr, ptr %6, align 8, !tbaa !9
  %247 = load i32, ptr %22, align 4, !tbaa !11
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %246, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !11
  %251 = call noundef double @_ZNK5faiss27ReproduceDistancesObjective14get_source_disEii(ptr noundef nonnull align 8 dereferenceable(80) %31, i32 noundef %245, i32 noundef %250)
  store double %251, ptr %25, align 8, !tbaa !15
  %252 = load double, ptr %24, align 8, !tbaa !15
  %253 = load double, ptr %23, align 8, !tbaa !15
  %254 = load double, ptr %25, align 8, !tbaa !15
  %255 = fsub double %253, %254
  %256 = call noundef double @_ZN5faiss27ReproduceDistancesObjective3sqrEd(double noundef %255)
  %257 = load double, ptr %9, align 8, !tbaa !15
  %258 = fneg double %252
  %259 = call double @llvm.fmuladd.f64(double %258, double %256, double %257)
  store double %259, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  %260 = load ptr, ptr %6, align 8, !tbaa !9
  %261 = load i32, ptr %10, align 4, !tbaa !11
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, ptr %260, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !11
  %265 = load ptr, ptr %6, align 8, !tbaa !9
  %266 = load i32, ptr %8, align 4, !tbaa !11
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %265, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !11
  %270 = call noundef double @_ZNK5faiss27ReproduceDistancesObjective14get_source_disEii(ptr noundef nonnull align 8 dereferenceable(80) %31, i32 noundef %264, i32 noundef %269)
  store double %270, ptr %26, align 8, !tbaa !15
  %271 = load double, ptr %24, align 8, !tbaa !15
  %272 = load double, ptr %23, align 8, !tbaa !15
  %273 = load double, ptr %26, align 8, !tbaa !15
  %274 = fsub double %272, %273
  %275 = call noundef double @_ZN5faiss27ReproduceDistancesObjective3sqrEd(double noundef %274)
  %276 = load double, ptr %9, align 8, !tbaa !15
  %277 = call double @llvm.fmuladd.f64(double %271, double %275, double %276)
  store double %277, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  %278 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %278, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  %279 = getelementptr inbounds nuw %"struct.faiss::ReproduceDistancesObjective", ptr %31, i32 0, i32 3
  %280 = load ptr, ptr %279, align 8, !tbaa !23
  %281 = load i32, ptr %10, align 4, !tbaa !11
  %282 = getelementptr inbounds nuw %"struct.faiss::PermutationObjective", ptr %31, i32 0, i32 1
  %283 = load i32, ptr %282, align 8, !tbaa !17
  %284 = mul nsw i32 %281, %283
  %285 = load i32, ptr %22, align 4, !tbaa !11
  %286 = add nsw i32 %284, %285
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds double, ptr %280, i64 %287
  %289 = load double, ptr %288, align 8, !tbaa !15
  store double %289, ptr %27, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  %290 = getelementptr inbounds nuw %"struct.faiss::ReproduceDistancesObjective", ptr %31, i32 0, i32 4
  %291 = load i32, ptr %10, align 4, !tbaa !11
  %292 = getelementptr inbounds nuw %"struct.faiss::PermutationObjective", ptr %31, i32 0, i32 1
  %293 = load i32, ptr %292, align 8, !tbaa !17
  %294 = mul nsw i32 %291, %293
  %295 = load i32, ptr %22, align 4, !tbaa !11
  %296 = add nsw i32 %294, %295
  %297 = sext i32 %296 to i64
  %298 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %290, i64 noundef %297) #16
  %299 = load double, ptr %298, align 8, !tbaa !15
  store double %299, ptr %28, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  %300 = load ptr, ptr %6, align 8, !tbaa !9
  %301 = load i32, ptr %10, align 4, !tbaa !11
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %300, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !11
  %305 = load ptr, ptr %6, align 8, !tbaa !9
  %306 = load i32, ptr %22, align 4, !tbaa !11
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %305, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !11
  %310 = call noundef double @_ZNK5faiss27ReproduceDistancesObjective14get_source_disEii(ptr noundef nonnull align 8 dereferenceable(80) %31, i32 noundef %304, i32 noundef %309)
  store double %310, ptr %29, align 8, !tbaa !15
  %311 = load double, ptr %28, align 8, !tbaa !15
  %312 = load double, ptr %27, align 8, !tbaa !15
  %313 = load double, ptr %29, align 8, !tbaa !15
  %314 = fsub double %312, %313
  %315 = call noundef double @_ZN5faiss27ReproduceDistancesObjective3sqrEd(double noundef %314)
  %316 = load double, ptr %9, align 8, !tbaa !15
  %317 = fneg double %311
  %318 = call double @llvm.fmuladd.f64(double %317, double %315, double %316)
  store double %318, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  %319 = load ptr, ptr %6, align 8, !tbaa !9
  %320 = load i32, ptr %10, align 4, !tbaa !11
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, ptr %319, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !11
  %324 = load ptr, ptr %6, align 8, !tbaa !9
  %325 = load i32, ptr %7, align 4, !tbaa !11
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, ptr %324, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !11
  %329 = call noundef double @_ZNK5faiss27ReproduceDistancesObjective14get_source_disEii(ptr noundef nonnull align 8 dereferenceable(80) %31, i32 noundef %323, i32 noundef %328)
  store double %329, ptr %30, align 8, !tbaa !15
  %330 = load double, ptr %28, align 8, !tbaa !15
  %331 = load double, ptr %27, align 8, !tbaa !15
  %332 = load double, ptr %30, align 8, !tbaa !15
  %333 = fsub double %331, %332
  %334 = call noundef double @_ZN5faiss27ReproduceDistancesObjective3sqrEd(double noundef %333)
  %335 = load double, ptr %9, align 8, !tbaa !15
  %336 = call double @llvm.fmuladd.f64(double %330, double %334, double %335)
  store double %336, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  br label %337

337:                                              ; preds = %218, %217
  br label %338

338:                                              ; preds = %337, %127
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %10, align 4, !tbaa !11
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %10, align 4, !tbaa !11
  br label %32, !llvm.loop !34

342:                                              ; preds = %37
  %343 = load double, ptr %9, align 8, !tbaa !15
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret double %343
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss27ReproduceDistancesObjectiveD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5faiss27ReproduceDistancesObjectiveE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %"struct.faiss::ReproduceDistancesObjective", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %5 = getelementptr inbounds nuw %"struct.faiss::ReproduceDistancesObjective", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @_ZN5faiss20PermutationObjectiveD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss27ReproduceDistancesObjectiveD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss27ReproduceDistancesObjectiveD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 80) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss27SimulatedAnnealingOptimizerD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss27SimulatedAnnealingOptimizerD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 88) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i64 %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !37
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !41
  %11 = load ptr, ptr %6, align 8, !tbaa !37
  %12 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !37
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !41
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = load i64, ptr %4, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = call noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #16
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !37
  %6 = load i64, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #21
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !41
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i64 %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !37
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !37
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  %12 = load i64, ptr %5, align 8, !tbaa !41
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = load i64, ptr %4, align 8, !tbaa !41
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !37
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  store i64 %6, ptr %4, align 8, !tbaa !41
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !51
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = load i64, ptr %6, align 8, !tbaa !41
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  %9 = load i64, ptr %8, align 8, !tbaa !41
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !41
  %7 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = load i64, ptr %4, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !41
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !41
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = load i64, ptr %4, align 8, !tbaa !41
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i64 %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !41
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !41
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !41
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #3

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load i64, ptr %5, align 8, !tbaa !41
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 1, ptr %5, align 1, !tbaa !58
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = load i64, ptr %4, align 8, !tbaa !41
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !41
  %6 = load i64, ptr %4, align 8, !tbaa !41
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %9, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i32, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !9
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = load i64, ptr %4, align 8, !tbaa !41
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  store i32 0, ptr %3, align 4, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load i64, ptr %5, align 8, !tbaa !41
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !9
  %8 = load i64, ptr %6, align 8, !tbaa !41
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = load i64, ptr %6, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = load i64, ptr %6, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !41
  %3 = load i64, ptr %2, align 8, !tbaa !41
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  %9 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %9, ptr %7, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !11
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  store i32 %15, ptr %16, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !9
  br label %10, !llvm.loop !62

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = load i64, ptr %6, align 8, !tbaa !41
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i64, ptr %6, align 8, !tbaa !41
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = load i64, ptr %6, align 8, !tbaa !41
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss27SimulatedAnnealingOptimizerC2EPNS_20PermutationObjectiveERKNS_28SimulatedAnnealingParametersE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !63
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %6, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 40, i1 false), !tbaa.struct !65
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5faiss27SimulatedAnnealingOptimizerE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %"struct.faiss::SimulatedAnnealingOptimizer", ptr %11, i32 0, i32 2
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %15, ptr %14, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw %"struct.faiss::SimulatedAnnealingOptimizer", ptr %11, i32 0, i32 3
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %"struct.faiss::PermutationObjective", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !17
  store i32 %19, ptr %16, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw %"struct.faiss::SimulatedAnnealingOptimizer", ptr %11, i32 0, i32 4
  store ptr null, ptr %20, align 8, !tbaa !72
  %21 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 5000) #22
  %22 = load ptr, ptr %6, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw %"struct.faiss::SimulatedAnnealingParameters", ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !73
  %25 = sext i32 %24 to i64
  invoke void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %21, i64 noundef %25)
          to label %26 unwind label %49

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw %"struct.faiss::SimulatedAnnealingOptimizer", ptr %11, i32 0, i32 5
  store ptr %21, ptr %27, align 8, !tbaa !74
  br label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw %"struct.faiss::SimulatedAnnealingOptimizer", ptr %11, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !71
  %31 = icmp slt i32 %30, 100000
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %"struct.faiss::SimulatedAnnealingOptimizer", ptr %11, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !71
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %63, label %36

36:                                               ; preds = %32, %28
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.1, ptr noundef @.str.2) #16
  store i32 %38, ptr %10, align 4, !tbaa !11
  %39 = load i32, ptr %10, align 4, !tbaa !11
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %41)
          to label %42 unwind label %53

42:                                               ; preds = %37
  %43 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0)
          to label %44 unwind label %53

44:                                               ; preds = %42
  %45 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %43, i64 noundef %45, ptr noundef @.str.1, ptr noundef @.str.2) #16
  %47 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss27SimulatedAnnealingOptimizerC2EPNS_20PermutationObjectiveERKNS_28SimulatedAnnealingParametersE, ptr noundef @.str.3, i32 noundef 62)
          to label %48 unwind label %57

48:                                               ; preds = %44
  invoke void @__cxa_throw(ptr %47, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #21
          to label %70 unwind label %53

49:                                               ; preds = %3
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %7, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %21, i64 noundef 5000) #20
  br label %65

53:                                               ; preds = %48, %42, %37
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %7, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %8, align 4
  br label %61

57:                                               ; preds = %44
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %7, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %8, align 4
  call void @__cxa_free_exception(ptr %47) #16
  br label %61

61:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #16
  br label %65

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %32
  br label %64

64:                                               ; preds = %63
  ret void

65:                                               ; preds = %61, %49
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %8, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69

70:                                               ; preds = %48
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000), i64 noundef) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %2, align 8, !tbaa !75
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #12

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, i8 noundef signext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !77
  ret i64 %5
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #11

declare void @__cxa_free_exception(ptr)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5faiss14FaissExceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %"class.faiss::FaissException", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !83
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !87
  store ptr %10, ptr %9, align 8, !tbaa !88
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i64 %1, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 0, ptr %5, align 1, !tbaa !89
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = load i8, ptr %5, align 1, !tbaa !89
  %7 = load ptr, ptr %3, align 8, !tbaa !87
  store i8 %6, ptr %7, align 1, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  ret ptr %6
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #11

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #16
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !77
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !41
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !87
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = load ptr, ptr %5, align 8, !tbaa !87
  %9 = load i64, ptr %6, align 8, !tbaa !41
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !87
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %5, align 8, !tbaa !87
  %8 = load i64, ptr %6, align 8, !tbaa !41
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss27SimulatedAnnealingOptimizerD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5faiss27SimulatedAnnealingOptimizerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %"struct.faiss::SimulatedAnnealingOptimizer", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 5000) #20
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN5faiss27SimulatedAnnealingOptimizer16run_optimizationEPi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !9
  %16 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store double 1.000000e+30, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %131, %2
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = getelementptr inbounds nuw %"struct.faiss::SimulatedAnnealingParameters", ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !93
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  br label %136

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #16
  %25 = getelementptr inbounds nuw %"struct.faiss::SimulatedAnnealingOptimizer", ptr %16, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !71
  %27 = sext i32 %26 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %28 unwind label %35

28:                                               ; preds = %24
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %44, %28
  %30 = load i32, ptr %12, align 4, !tbaa !11
  %31 = getelementptr inbounds nuw %"struct.faiss::SimulatedAnnealingOptimizer", ptr %16, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !71
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  br label %47

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %10, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %11, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  br label %135

39:                                               ; preds = %29
  %40 = load i32, ptr %12, align 4, !tbaa !11
  %41 = load i32, ptr %12, align 4, !tbaa !11
  %42 = sext i32 %41 to i64
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %42) #16
  store i32 %40, ptr %43, align 4, !tbaa !11
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %12, align 4, !tbaa !11
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %12, align 4, !tbaa !11
  br label %29, !llvm.loop !94

47:                                               ; preds = %34
  %48 = getelementptr inbounds i8, ptr %16, i64 8
  %49 = getelementptr inbounds nuw %"struct.faiss::SimulatedAnnealingParameters", ptr %48, i32 0, i32 7
  %50 = load i8, ptr %49, align 1, !tbaa !95, !range !96, !noundef !97
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %84

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %53

53:                                               ; preds = %76, %52
  %54 = load i32, ptr %13, align 4, !tbaa !11
  %55 = getelementptr inbounds nuw %"struct.faiss::SimulatedAnnealingOptimizer", ptr %16, i32 0, i32 3
  %56 = load i32, ptr %55, align 8, !tbaa !71
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  br label %83

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %60 = load i32, ptr %13, align 4, !tbaa !11
  %61 = getelementptr inbounds nuw %"struct.faiss::SimulatedAnnealingOptimizer", ptr %16, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !74
  %63 = getelementptr inbounds nuw %"struct.faiss::SimulatedAnnealingOptimizer", ptr %16, i32 0, i32 3
  %64 = load i32, ptr %63, align 8, !tbaa !71
  %65 = load i32, ptr %13, align 4, !tbaa !11
  %66 = sub nsw i32 %64, %65
  %67 = invoke noundef i32 @_ZN5faiss15RandomGenerator8rand_intEi(ptr noundef nonnull align 8 dereferenceable(5000) %62, i32 noundef %66)
          to label %68 unwind label %79

68:                                               ; preds = %59
  %69 = add nsw i32 %60, %67
  store i32 %69, ptr %14, align 4, !tbaa !11
  %70 = load i32, ptr %13, align 4, !tbaa !11
  %71 = sext i32 %70 to i64
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %71) #16
  %73 = load i32, ptr %14, align 4, !tbaa !11
  %74 = sext i32 %73 to i64
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %74) #16
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %72, ptr noundef nonnull align 4 dereferenceable(4) %75) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  br label %76

76:                                               ; preds = %68
  %77 = load i32, ptr %13, align 4, !tbaa !11
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %13, align 4, !tbaa !11
  br label %53, !llvm.loop !98

79:                                               ; preds = %59
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %10, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  br label %134

83:                                               ; preds = %58
  br label %84

84:                                               ; preds = %83, %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  %85 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  %86 = invoke noundef double @_ZN5faiss27SimulatedAnnealingOptimizer8optimizeEPi(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef %85)
          to label %87 unwind label %96

87:                                               ; preds = %84
  %88 = fptrunc double %86 to float
  store float %88, ptr %15, align 4, !tbaa !99
  %89 = getelementptr inbounds nuw %"struct.faiss::SimulatedAnnealingOptimizer", ptr %16, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !72
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %100

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw %"struct.faiss::SimulatedAnnealingOptimizer", ptr %16, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !72
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.4) #16
  br label %100

96:                                               ; preds = %105, %84
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %10, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  br label %134

100:                                              ; preds = %92, %87
  %101 = getelementptr inbounds i8, ptr %16, i64 8
  %102 = getelementptr inbounds nuw %"struct.faiss::SimulatedAnnealingParameters", ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 4, !tbaa !101
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %116

105:                                              ; preds = %100
  %106 = load i32, ptr %6, align 4, !tbaa !11
  %107 = load float, ptr %15, align 4, !tbaa !99
  %108 = fpext float %107 to double
  %109 = load float, ptr %15, align 4, !tbaa !99
  %110 = fpext float %109 to double
  %111 = load double, ptr %5, align 8, !tbaa !15
  %112 = fcmp olt double %110, %111
  %113 = select i1 %112, ptr @.str.6, ptr @.str.7
  %114 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %106, double noundef %108, ptr noundef %113)
          to label %115 unwind label %96

115:                                              ; preds = %105
  br label %116

116:                                              ; preds = %115, %100
  %117 = load float, ptr %15, align 4, !tbaa !99
  %118 = fpext float %117 to double
  %119 = load double, ptr %5, align 8, !tbaa !15
  %120 = fcmp olt double %118, %119
  br i1 %120, label %121, label %130

121:                                              ; preds = %116
  %122 = load ptr, ptr %4, align 8, !tbaa !9
  %123 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  %124 = getelementptr inbounds nuw %"struct.faiss::SimulatedAnnealingOptimizer", ptr %16, i32 0, i32 3
  %125 = load i32, ptr %124, align 8, !tbaa !71
  %126 = sext i32 %125 to i64
  %127 = mul i64 4, %126
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %122, ptr align 4 %123, i64 %127, i1 false)
  %128 = load float, ptr %15, align 4, !tbaa !99
  %129 = fpext float %128 to double
  store double %129, ptr %5, align 8, !tbaa !15
  br label %130

130:                                              ; preds = %121, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #16
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %6, align 4, !tbaa !11
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %6, align 4, !tbaa !11
  br label %17, !llvm.loop !102

134:                                              ; preds = %96, %79
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  br label %135

135:                                              ; preds = %134, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %138

136:                                              ; preds = %23
  %137 = load double, ptr %5, align 8, !tbaa !15
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret double %137

138:                                              ; preds = %135
  %139 = load ptr, ptr %10, align 8
  %140 = load i32, ptr %11, align 4
  %141 = insertvalue { ptr, i32 } poison, ptr %139, 0
  %142 = insertvalue { ptr, i32 } %141, i32 %140, 1
  resume { ptr, i32 } %142
}

declare noundef i32 @_ZN5faiss15RandomGenerator8rand_intEi(ptr noundef nonnull align 8 dereferenceable(5000), i32 noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %7, ptr %5, align 4, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  store i32 %9, ptr %10, align 4, !tbaa !11
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  store i32 %11, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN5faiss27SimulatedAnnealingOptimizer8optimizeEPi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !9
  %14 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %15 = getelementptr inbounds nuw %"struct.faiss::SimulatedAnnealingOptimizer", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = load ptr, ptr %16, align 8, !tbaa !13
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef double %20(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef %17)
  %22 = getelementptr inbounds nuw %"struct.faiss::SimulatedAnnealingOptimizer", ptr %14, i32 0, i32 6
  store double %21, ptr %22, align 8, !tbaa !103
  store double %21, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %23

23:                                               ; preds = %30, %2
  %24 = getelementptr inbounds nuw %"struct.faiss::SimulatedAnnealingOptimizer", ptr %14, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !71
  %26 = load i32, ptr %6, align 4, !tbaa !11
  %27 = shl i32 1, %26
  %28 = icmp sle i32 %25, %27
  %29 = xor i1 %28, true
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load i32, ptr %6, align 4, !tbaa !11
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !11
  br label %23, !llvm.loop !104

33:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %34 = getelementptr inbounds i8, ptr %14, i64 8
  %35 = getelementptr inbounds nuw %"struct.faiss::SimulatedAnnealingParameters", ptr %34, i32 0, i32 0
  %36 = load double, ptr %35, align 8, !tbaa !105
  store double %36, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 0, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %37

37:                                               ; preds = %162, %33
  %38 = load i32, ptr %10, align 4, !tbaa !11
  %39 = getelementptr inbounds i8, ptr %14, i64 8
  %40 = getelementptr inbounds nuw %"struct.faiss::SimulatedAnnealingParameters", ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !106
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  br label %165

44:                                               ; preds = %37
  %45 = load double, ptr %7, align 8, !tbaa !15
  %46 = getelementptr inbounds i8, ptr %14, i64 8
  %47 = getelementptr inbounds nuw %"struct.faiss::SimulatedAnnealingParameters", ptr %46, i32 0, i32 1
  %48 = load double, ptr %47, align 8, !tbaa !107
  %49 = fmul double %45, %48
  store double %49, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %50 = getelementptr inbounds i8, ptr %14, i64 8
  %51 = getelementptr inbounds nuw %"struct.faiss::SimulatedAnnealingParameters", ptr %50, i32 0, i32 6
  %52 = load i8, ptr %51, align 8, !tbaa !108, !range !96, !noundef !97
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %67

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw %"struct.faiss::SimulatedAnnealingOptimizer", ptr %14, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !74
  %57 = getelementptr inbounds nuw %"struct.faiss::SimulatedAnnealingOptimizer", ptr %14, i32 0, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !71
  %59 = call noundef i32 @_ZN5faiss15RandomGenerator8rand_intEi(ptr noundef nonnull align 8 dereferenceable(5000) %56, i32 noundef %58)
  store i32 %59, ptr %11, align 4, !tbaa !11
  %60 = load i32, ptr %11, align 4, !tbaa !11
  %61 = getelementptr inbounds nuw %"struct.faiss::SimulatedAnnealingOptimizer", ptr %14, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !74
  %63 = load i32, ptr %6, align 4, !tbaa !11
  %64 = call noundef i32 @_ZN5faiss15RandomGenerator8rand_intEi(ptr noundef nonnull align 8 dereferenceable(5000) %62, i32 noundef %63)
  %65 = shl i32 1, %64
  %66 = xor i32 %60, %65
  store i32 %66, ptr %12, align 4, !tbaa !11
  br label %86

67:                                               ; preds = %44
  %68 = getelementptr inbounds nuw %"struct.faiss::SimulatedAnnealingOptimizer", ptr %14, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !74
  %70 = getelementptr inbounds nuw %"struct.faiss::SimulatedAnnealingOptimizer", ptr %14, i32 0, i32 3
  %71 = load i32, ptr %70, align 8, !tbaa !71
  %72 = call noundef i32 @_ZN5faiss15RandomGenerator8rand_intEi(ptr noundef nonnull align 8 dereferenceable(5000) %69, i32 noundef %71)
  store i32 %72, ptr %11, align 4, !tbaa !11
  %73 = getelementptr inbounds nuw %"struct.faiss::SimulatedAnnealingOptimizer", ptr %14, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8, !tbaa !74
  %75 = getelementptr inbounds nuw %"struct.faiss::SimulatedAnnealingOptimizer", ptr %14, i32 0, i32 3
  %76 = load i32, ptr %75, align 8, !tbaa !71
  %77 = sub nsw i32 %76, 1
  %78 = call noundef i32 @_ZN5faiss15RandomGenerator8rand_intEi(ptr noundef nonnull align 8 dereferenceable(5000) %74, i32 noundef %77)
  store i32 %78, ptr %12, align 4, !tbaa !11
  %79 = load i32, ptr %12, align 4, !tbaa !11
  %80 = load i32, ptr %11, align 4, !tbaa !11
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %67
  %83 = load i32, ptr %12, align 4, !tbaa !11
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %12, align 4, !tbaa !11
  br label %85

85:                                               ; preds = %82, %67
  br label %86

86:                                               ; preds = %85, %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %87 = getelementptr inbounds nuw %"struct.faiss::SimulatedAnnealingOptimizer", ptr %14, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !66
  %89 = load ptr, ptr %4, align 8, !tbaa !9
  %90 = load i32, ptr %11, align 4, !tbaa !11
  %91 = load i32, ptr %12, align 4, !tbaa !11
  %92 = load ptr, ptr %88, align 8, !tbaa !13
  %93 = getelementptr inbounds ptr, ptr %92, i64 1
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef double %94(ptr noundef nonnull align 8 dereferenceable(12) %88, ptr noundef %89, i32 noundef %90, i32 noundef %91)
  store double %95, ptr %13, align 8, !tbaa !15
  %96 = load double, ptr %13, align 8, !tbaa !15
  %97 = fcmp olt double %96, 0.000000e+00
  br i1 %97, label %105, label %98

98:                                               ; preds = %86
  %99 = getelementptr inbounds nuw %"struct.faiss::SimulatedAnnealingOptimizer", ptr %14, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8, !tbaa !74
  %101 = call noundef float @_ZN5faiss15RandomGenerator10rand_floatEv(ptr noundef nonnull align 8 dereferenceable(5000) %100)
  %102 = fpext float %101 to double
  %103 = load double, ptr %7, align 8, !tbaa !15
  %104 = fcmp olt double %102, %103
  br i1 %104, label %105, label %125

105:                                              ; preds = %98, %86
  %106 = load ptr, ptr %4, align 8, !tbaa !9
  %107 = load i32, ptr %11, align 4, !tbaa !11
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load ptr, ptr %4, align 8, !tbaa !9
  %111 = load i32, ptr %12, align 4, !tbaa !11
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %109, ptr noundef nonnull align 4 dereferenceable(4) %113) #16
  %114 = load double, ptr %13, align 8, !tbaa !15
  %115 = load double, ptr %5, align 8, !tbaa !15
  %116 = fadd double %115, %114
  store double %116, ptr %5, align 8, !tbaa !15
  %117 = load i32, ptr %8, align 4, !tbaa !11
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %8, align 4, !tbaa !11
  %119 = load double, ptr %13, align 8, !tbaa !15
  %120 = fcmp oge double %119, 0.000000e+00
  br i1 %120, label %121, label %124

121:                                              ; preds = %105
  %122 = load i32, ptr %9, align 4, !tbaa !11
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %9, align 4, !tbaa !11
  br label %124

124:                                              ; preds = %121, %105
  br label %125

125:                                              ; preds = %124, %98
  %126 = getelementptr inbounds i8, ptr %14, i64 8
  %127 = getelementptr inbounds nuw %"struct.faiss::SimulatedAnnealingParameters", ptr %126, i32 0, i32 5
  %128 = load i32, ptr %127, align 4, !tbaa !101
  %129 = icmp sgt i32 %128, 2
  br i1 %129, label %139, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %14, i64 8
  %132 = getelementptr inbounds nuw %"struct.faiss::SimulatedAnnealingParameters", ptr %131, i32 0, i32 5
  %133 = load i32, ptr %132, align 4, !tbaa !101
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %148

135:                                              ; preds = %130
  %136 = load i32, ptr %10, align 4, !tbaa !11
  %137 = srem i32 %136, 10000
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %148

139:                                              ; preds = %135, %125
  %140 = load i32, ptr %10, align 4, !tbaa !11
  %141 = load double, ptr %5, align 8, !tbaa !15
  %142 = load double, ptr %7, align 8, !tbaa !15
  %143 = load i32, ptr %8, align 4, !tbaa !11
  %144 = load i32, ptr %9, align 4, !tbaa !11
  %145 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %140, double noundef %141, double noundef %142, i32 noundef %143, i32 noundef %144)
  %146 = load ptr, ptr @stdout, align 8, !tbaa !109
  %147 = call i32 @fflush(ptr noundef %146)
  br label %148

148:                                              ; preds = %139, %135, %130
  %149 = getelementptr inbounds nuw %"struct.faiss::SimulatedAnnealingOptimizer", ptr %14, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8, !tbaa !72
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %161

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw %"struct.faiss::SimulatedAnnealingOptimizer", ptr %14, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8, !tbaa !72
  %155 = load i32, ptr %10, align 4, !tbaa !11
  %156 = load double, ptr %5, align 8, !tbaa !15
  %157 = load double, ptr %7, align 8, !tbaa !15
  %158 = load i32, ptr %8, align 4, !tbaa !11
  %159 = load i32, ptr %9, align 4, !tbaa !11
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef @.str.9, i32 noundef %155, double noundef %156, double noundef %157, i32 noundef %158, i32 noundef %159) #16
  br label %161

161:                                              ; preds = %152, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %10, align 4, !tbaa !11
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %10, align 4, !tbaa !11
  br label %37, !llvm.loop !110

165:                                              ; preds = %43
  %166 = getelementptr inbounds i8, ptr %14, i64 8
  %167 = getelementptr inbounds nuw %"struct.faiss::SimulatedAnnealingParameters", ptr %166, i32 0, i32 5
  %168 = load i32, ptr %167, align 4, !tbaa !101
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %172

170:                                              ; preds = %165
  %171 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %172

172:                                              ; preds = %170, %165
  %173 = load double, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret double %173
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #12

declare i32 @printf(ptr noundef, ...) #11

declare noundef float @_ZN5faiss15RandomGenerator10rand_floatEv(ptr noundef nonnull align 8 dereferenceable(5000)) #11

declare i32 @fflush(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZNK5faiss27ReproduceDistancesObjective10dis_weightEd(ptr noundef nonnull align 8 dereferenceable(80) %0, double noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store double %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::ReproduceDistancesObjective", ptr %5, i32 0, i32 1
  %7 = load double, ptr %6, align 8, !tbaa !111
  %8 = fneg double %7
  %9 = load double, ptr %4, align 8, !tbaa !15
  %10 = fmul double %8, %9
  %11 = call double @exp(double noundef %10) #16, !tbaa !11
  ret double %11
}

; Function Attrs: nounwind
declare double @exp(double noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZNK5faiss27ReproduceDistancesObjective14get_source_disEii(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.faiss::ReproduceDistancesObjective", ptr %7, i32 0, i32 2
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = getelementptr inbounds nuw %"struct.faiss::PermutationObjective", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %12 = mul nsw i32 %9, %11
  %13 = load i32, ptr %6, align 4, !tbaa !11
  %14 = add nsw i32 %12, %13
  %15 = sext i32 %14 to i64
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %15) #16
  %17 = load double, ptr %16, align 8, !tbaa !15
  ret double %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !114
  %9 = load i64, ptr %4, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN5faiss27ReproduceDistancesObjective3sqrEd(double noundef %0) #1 comdat align 2 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !15
  %3 = load double, ptr %2, align 8, !tbaa !15
  %4 = load double, ptr %2, align 8, !tbaa !15
  %5 = fmul double %3, %4
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss27ReproduceDistancesObjectiveC2EiPKdS2_d(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !21
  store i32 %1, ptr %7, align 4, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !115
  store ptr %3, ptr %9, align 8, !tbaa !115
  store double %4, ptr %10, align 8, !tbaa !15
  %13 = load ptr, ptr %6, align 8
  call void @_ZN5faiss20PermutationObjectiveC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #16
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5faiss27ReproduceDistancesObjectiveE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %"struct.faiss::ReproduceDistancesObjective", ptr %13, i32 0, i32 1
  %15 = load double, ptr %10, align 8, !tbaa !15
  store double %15, ptr %14, align 8, !tbaa !111
  %16 = getelementptr inbounds nuw %"struct.faiss::ReproduceDistancesObjective", ptr %13, i32 0, i32 2
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  %17 = getelementptr inbounds nuw %"struct.faiss::ReproduceDistancesObjective", ptr %13, i32 0, i32 3
  %18 = load ptr, ptr %9, align 8, !tbaa !115
  store ptr %18, ptr %17, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %"struct.faiss::ReproduceDistancesObjective", ptr %13, i32 0, i32 4
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  %20 = load i32, ptr %7, align 4, !tbaa !11
  %21 = getelementptr inbounds nuw %"struct.faiss::PermutationObjective", ptr %13, i32 0, i32 1
  store i32 %20, ptr %21, align 8, !tbaa !17
  %22 = load ptr, ptr %8, align 8, !tbaa !115
  invoke void @_ZN5faiss27ReproduceDistancesObjective21set_affine_target_disEPKd(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %22)
          to label %23 unwind label %24

23:                                               ; preds = %5
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  call void @_ZN5faiss20PermutationObjectiveD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #16
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss20PermutationObjectiveC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5faiss20PermutationObjectiveE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss27ReproduceDistancesObjective21set_affine_target_disEPKd(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !115
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %12 = getelementptr inbounds nuw %"struct.faiss::PermutationObjective", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %"struct.faiss::PermutationObjective", ptr %11, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !17
  %16 = mul nsw i32 %13, %15
  store i32 %16, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %17 = load ptr, ptr %4, align 8, !tbaa !115
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  call void @_ZN5faiss27ReproduceDistancesObjective18compute_mean_stdevEPKdmPdS3_(ptr noundef %17, i64 noundef %19, ptr noundef %6, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %20 = getelementptr inbounds nuw %"struct.faiss::ReproduceDistancesObjective", ptr %11, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = load i32, ptr %5, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  call void @_ZN5faiss27ReproduceDistancesObjective18compute_mean_stdevEPKdmPdS3_(ptr noundef %21, i64 noundef %23, ptr noundef %8, ptr noundef %9)
  %24 = load double, ptr %6, align 8, !tbaa !15
  %25 = load double, ptr %7, align 8, !tbaa !15
  %26 = load double, ptr %8, align 8, !tbaa !15
  %27 = load double, ptr %9, align 8, !tbaa !15
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, double noundef %24, double noundef %25, double noundef %26, double noundef %27)
  %29 = getelementptr inbounds nuw %"struct.faiss::ReproduceDistancesObjective", ptr %11, i32 0, i32 2
  %30 = load i32, ptr %5, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  call void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %31)
  %32 = getelementptr inbounds nuw %"struct.faiss::ReproduceDistancesObjective", ptr %11, i32 0, i32 4
  %33 = load i32, ptr %5, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  call void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %35

35:                                               ; preds = %68, %2
  %36 = load i32, ptr %10, align 4, !tbaa !11
  %37 = load i32, ptr %5, align 4, !tbaa !11
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  br label %71

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8, !tbaa !115
  %42 = load i32, ptr %10, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %41, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !15
  %46 = load double, ptr %6, align 8, !tbaa !15
  %47 = fsub double %45, %46
  %48 = load double, ptr %7, align 8, !tbaa !15
  %49 = fdiv double %47, %48
  %50 = load double, ptr %9, align 8, !tbaa !15
  %51 = load double, ptr %8, align 8, !tbaa !15
  %52 = call double @llvm.fmuladd.f64(double %49, double %50, double %51)
  %53 = getelementptr inbounds nuw %"struct.faiss::ReproduceDistancesObjective", ptr %11, i32 0, i32 2
  %54 = load i32, ptr %10, align 4, !tbaa !11
  %55 = sext i32 %54 to i64
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef %55) #16
  store double %52, ptr %56, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw %"struct.faiss::ReproduceDistancesObjective", ptr %11, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !23
  %59 = load i32, ptr %10, align 4, !tbaa !11
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, ptr %58, i64 %60
  %62 = load double, ptr %61, align 8, !tbaa !15
  %63 = call noundef double @_ZNK5faiss27ReproduceDistancesObjective10dis_weightEd(ptr noundef nonnull align 8 dereferenceable(80) %11, double noundef %62)
  %64 = getelementptr inbounds nuw %"struct.faiss::ReproduceDistancesObjective", ptr %11, i32 0, i32 4
  %65 = load i32, ptr %10, align 4, !tbaa !11
  %66 = sext i32 %65 to i64
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %64, i64 noundef %66) #16
  store double %63, ptr %67, align 8, !tbaa !15
  br label %68

68:                                               ; preds = %40
  %69 = load i32, ptr %10, align 4, !tbaa !11
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %10, align 4, !tbaa !11
  br label %35, !llvm.loop !116

71:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !114
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !117
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !115
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  %8 = load ptr, ptr %5, align 8, !tbaa !115
  call void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !126
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !114
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8, !tbaa !115
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !115
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !115
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !115
  %13 = load i64, ptr %6, align 8, !tbaa !41
  call void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !115
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = load ptr, ptr %5, align 8, !tbaa !115
  %9 = load i64, ptr %6, align 8, !tbaa !41
  call void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !115
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %5, align 8, !tbaa !115
  %8 = load i64, ptr %6, align 8, !tbaa !41
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss27ReproduceDistancesObjective18compute_mean_stdevEPKdmPdS3_(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !115
  store i64 %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !115
  store ptr %3, ptr %8, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store double 0.000000e+00, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store double 0.000000e+00, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %40, %4
  %15 = load i32, ptr %11, align 4, !tbaa !11
  %16 = sext i32 %15 to i64
  %17 = load i64, ptr %6, align 8, !tbaa !41
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %43

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !115
  %22 = load i32, ptr %11, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, ptr %21, i64 %23
  %25 = load double, ptr %24, align 8, !tbaa !15
  %26 = load double, ptr %9, align 8, !tbaa !15
  %27 = fadd double %26, %25
  store double %27, ptr %9, align 8, !tbaa !15
  %28 = load ptr, ptr %5, align 8, !tbaa !115
  %29 = load i32, ptr %11, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %28, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !15
  %33 = load ptr, ptr %5, align 8, !tbaa !115
  %34 = load i32, ptr %11, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %33, i64 %35
  %37 = load double, ptr %36, align 8, !tbaa !15
  %38 = load double, ptr %10, align 8, !tbaa !15
  %39 = call double @llvm.fmuladd.f64(double %32, double %37, double %38)
  store double %39, ptr %10, align 8, !tbaa !15
  br label %40

40:                                               ; preds = %20
  %41 = load i32, ptr %11, align 4, !tbaa !11
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 4, !tbaa !11
  br label %14, !llvm.loop !129

43:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %44 = load double, ptr %9, align 8, !tbaa !15
  %45 = load i64, ptr %6, align 8, !tbaa !41
  %46 = uitofp i64 %45 to double
  %47 = fdiv double %44, %46
  store double %47, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %48 = load double, ptr %10, align 8, !tbaa !15
  %49 = load i64, ptr %6, align 8, !tbaa !41
  %50 = uitofp i64 %49 to double
  %51 = fdiv double %48, %50
  %52 = load double, ptr %9, align 8, !tbaa !15
  %53 = load i64, ptr %6, align 8, !tbaa !41
  %54 = uitofp i64 %53 to double
  %55 = fdiv double %52, %54
  %56 = load double, ptr %9, align 8, !tbaa !15
  %57 = load i64, ptr %6, align 8, !tbaa !41
  %58 = uitofp i64 %57 to double
  %59 = fdiv double %56, %58
  %60 = fneg double %55
  %61 = call double @llvm.fmuladd.f64(double %60, double %59, double %51)
  %62 = call double @sqrt(double noundef %61) #16, !tbaa !11
  store double %62, ptr %13, align 8, !tbaa !15
  %63 = load double, ptr %12, align 8, !tbaa !15
  %64 = load ptr, ptr %7, align 8, !tbaa !115
  store double %63, ptr %64, align 8, !tbaa !15
  %65 = load double, ptr %13, align 8, !tbaa !15
  %66 = load ptr, ptr %8, align 8, !tbaa !115
  store double %65, ptr %66, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !41
  %7 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !41
  %11 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !41
  %15 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !114
  %21 = load i64, ptr %4, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw double, ptr %20, i64 %21
  call void @_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #16
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !114
  %9 = load i64, ptr %4, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !114
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i64 %1, ptr %4, align 8, !tbaa !41
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !41
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %17 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  store i64 %17, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !126
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !117
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  store i64 %27, ptr %6, align 8, !tbaa !41
  %28 = load i64, ptr %5, align 8, !tbaa !41
  %29 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !41
  %33 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %34 = load i64, ptr %5, align 8, !tbaa !41
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !41
  %40 = load i64, ptr %4, align 8, !tbaa !41
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !117
  %46 = load i64, ptr %4, align 8, !tbaa !41
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !117
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !114
  store ptr %54, ptr %7, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !117
  store ptr %57, ptr %8, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %58 = load i64, ptr %4, align 8, !tbaa !41
  %59 = call noundef i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.11)
  store i64 %59, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %60 = load i64, ptr %9, align 8, !tbaa !41
  %61 = call noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !115
  %62 = load ptr, ptr %10, align 8, !tbaa !115
  %63 = load i64, ptr %5, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw double, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !41
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #16
  %76 = load ptr, ptr %10, align 8, !tbaa !115
  %77 = load i64, ptr %9, align 8, !tbaa !41
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !115
  %86 = load ptr, ptr %8, align 8, !tbaa !115
  %87 = load ptr, ptr %10, align 8, !tbaa !115
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %89 = call noundef ptr @_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #16
  %90 = load ptr, ptr %7, align 8, !tbaa !115
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !126
  %94 = load ptr, ptr %7, align 8, !tbaa !115
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 8
  call void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !115
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !114
  %102 = load ptr, ptr %10, align 8, !tbaa !115
  %103 = load i64, ptr %5, align 8, !tbaa !41
  %104 = getelementptr inbounds nuw double, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !41
  %106 = getelementptr inbounds nuw double, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !117
  %109 = load ptr, ptr %10, align 8, !tbaa !115
  %110 = load i64, ptr %9, align 8, !tbaa !41
  %111 = getelementptr inbounds nuw double, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
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
  call void @__clang_call_terminate(ptr %123) #19
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !115
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  %10 = load ptr, ptr %4, align 8, !tbaa !115
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8, !tbaa !41
  %15 = load i64, ptr %5, align 8, !tbaa !41
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !115
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !117
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !115
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !117
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %5 = call noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store i64 %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  %8 = load i64, ptr %5, align 8, !tbaa !41
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPdmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store i64 %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !87
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %11 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !41
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !87
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #21
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %19 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  store i64 %19, ptr %8, align 8, !tbaa !41
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !41
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  store i64 %22, ptr %7, align 8, !tbaa !41
  %23 = load i64, ptr %7, align 8, !tbaa !41
  %24 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !41
  %28 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !41
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !41
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !41
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !115
  store ptr %1, ptr %6, align 8, !tbaa !115
  store ptr %2, ptr %7, align 8, !tbaa !115
  store ptr %3, ptr %8, align 8, !tbaa !122
  %9 = load ptr, ptr %5, align 8, !tbaa !115
  %10 = load ptr, ptr %6, align 8, !tbaa !115
  %11 = load ptr, ptr %7, align 8, !tbaa !115
  %12 = load ptr, ptr %8, align 8, !tbaa !122
  %13 = call noundef ptr @_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !122
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  store i64 %6, ptr %4, align 8, !tbaa !41
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  ret i64 1152921504606846975
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPdmET_S1_T0_(ptr noundef %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i64 %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 1, ptr %5, align 1, !tbaa !58
  %6 = load ptr, ptr %3, align 8, !tbaa !115
  %7 = load i64, ptr %4, align 8, !tbaa !41
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i64 %1, ptr %4, align 8, !tbaa !41
  %6 = load i64, ptr %4, align 8, !tbaa !41
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %9 = load ptr, ptr %3, align 8, !tbaa !115
  store ptr %9, ptr %5, align 8, !tbaa !115
  %10 = load ptr, ptr %5, align 8, !tbaa !115
  call void @_ZSt10_ConstructIdJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw double, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !115
  %13 = load ptr, ptr %3, align 8, !tbaa !115
  %14 = load i64, ptr %4, align 8, !tbaa !41
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !115
  %17 = call noundef ptr @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !115
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIdJEEvPT_DpOT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  store double 0.000000e+00, ptr %3, align 8, !tbaa !15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store i64 %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !115
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  %8 = load i64, ptr %5, align 8, !tbaa !41
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !115
  call void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !115
  store i64 %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !115
  %8 = load i64, ptr %6, align 8, !tbaa !41
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !115
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !115
  %14 = load ptr, ptr %5, align 8, !tbaa !115
  %15 = load i64, ptr %6, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw double, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !115
  call void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !115
  %19 = load i64, ptr %6, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw double, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !115
  store ptr %2, ptr %6, align 8, !tbaa !115
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  %8 = load ptr, ptr %5, align 8, !tbaa !115
  %9 = load ptr, ptr %6, align 8, !tbaa !115
  call void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !115
  store ptr %2, ptr %6, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %6, align 8, !tbaa !115
  %9 = load double, ptr %8, align 8, !tbaa !15
  store double %9, ptr %7, align 8, !tbaa !15
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !115
  %12 = load ptr, ptr %5, align 8, !tbaa !115
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load double, ptr %7, align 8, !tbaa !15
  %16 = load ptr, ptr %4, align 8, !tbaa !115
  store double %15, ptr %16, align 8, !tbaa !15
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !115
  %19 = getelementptr inbounds nuw double, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !115
  br label %10, !llvm.loop !132

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !51
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = load i64, ptr %6, align 8, !tbaa !41
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  %9 = load i64, ptr %8, align 8, !tbaa !41
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !122
  %6 = load i64, ptr %4, align 8, !tbaa !41
  %7 = call noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store i64 %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !41
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !41
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !41
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !115
  store ptr %1, ptr %6, align 8, !tbaa !115
  store ptr %2, ptr %7, align 8, !tbaa !115
  store ptr %3, ptr %8, align 8, !tbaa !122
  %9 = load ptr, ptr %5, align 8, !tbaa !115
  %10 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %9) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !115
  %12 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %11) #16
  %13 = load ptr, ptr %7, align 8, !tbaa !115
  %14 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %13) #16
  %15 = load ptr, ptr %8, align 8, !tbaa !122
  %16 = call noundef ptr @_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !115
  store ptr %1, ptr %6, align 8, !tbaa !115
  store ptr %2, ptr %7, align 8, !tbaa !115
  store ptr %3, ptr %8, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %10 = load ptr, ptr %6, align 8, !tbaa !115
  %11 = load ptr, ptr %5, align 8, !tbaa !115
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !41
  %16 = load i64, ptr %9, align 8, !tbaa !41
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !115
  %20 = load ptr, ptr %5, align 8, !tbaa !115
  %21 = load i64, ptr %9, align 8, !tbaa !41
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !115
  %25 = load i64, ptr %9, align 8, !tbaa !41
  %26 = getelementptr inbounds double, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss18PolysemousTrainingC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss28SimulatedAnnealingParametersC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %3)
  %4 = getelementptr inbounds nuw %"struct.faiss::PolysemousTraining", ptr %3, i32 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %5 = getelementptr inbounds nuw %"struct.faiss::PolysemousTraining", ptr %3, i32 0, i32 1
  store i32 1, ptr %5, align 4, !tbaa !135
  %6 = getelementptr inbounds nuw %"struct.faiss::PolysemousTraining", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 8, !tbaa !138
  %7 = call double @log(double noundef 2.000000e+00) #16, !tbaa !11
  %8 = getelementptr inbounds nuw %"struct.faiss::PolysemousTraining", ptr %3, i32 0, i32 3
  store double %7, ptr %8, align 8, !tbaa !139
  %9 = getelementptr inbounds nuw %"struct.faiss::PolysemousTraining", ptr %3, i32 0, i32 4
  store i64 21474836480, ptr %9, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss28SimulatedAnnealingParametersC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::SimulatedAnnealingParameters", ptr %3, i32 0, i32 0
  store double 0x3FE6666666666666, ptr %4, align 8, !tbaa !105
  %5 = getelementptr inbounds nuw %"struct.faiss::SimulatedAnnealingParameters", ptr %3, i32 0, i32 1
  store double 0x3FEFFE4621ED246E, ptr %5, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw %"struct.faiss::SimulatedAnnealingParameters", ptr %3, i32 0, i32 2
  store i32 500000, ptr %6, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw %"struct.faiss::SimulatedAnnealingParameters", ptr %3, i32 0, i32 3
  store i32 2, ptr %7, align 4, !tbaa !93
  %8 = getelementptr inbounds nuw %"struct.faiss::SimulatedAnnealingParameters", ptr %3, i32 0, i32 4
  store i32 123, ptr %8, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw %"struct.faiss::SimulatedAnnealingParameters", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 4, !tbaa !101
  %10 = getelementptr inbounds nuw %"struct.faiss::SimulatedAnnealingParameters", ptr %3, i32 0, i32 6
  store i8 0, ptr %10, align 8, !tbaa !108
  %11 = getelementptr inbounds nuw %"struct.faiss::SimulatedAnnealingParameters", ptr %3, i32 0, i32 7
  store i8 0, ptr %11, align 1, !tbaa !95
  ret void
}

; Function Attrs: nounwind
declare double @log(double noundef) #12

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss18PolysemousTraining28optimize_reproduce_distancesERNS_16ProductQuantizerE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !141
  %17 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %18 = load ptr, ptr %4, align 8, !tbaa !141
  %19 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !143
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %22 = load ptr, ptr %4, align 8, !tbaa !141
  %23 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %22, i32 0, i32 4
  %24 = load i64, ptr %23, align 8, !tbaa !154
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %26 = load ptr, ptr %4, align 8, !tbaa !141
  %27 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !155
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %30 = load ptr, ptr %4, align 8, !tbaa !141
  %31 = call noundef i64 @_ZNK5faiss18PolysemousTraining23memory_usage_per_threadERKNS_16ProductQuantizerE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(216) %30)
  store i64 %31, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %32 = call i32 @omp_get_max_threads()
  store i32 %32, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %33 = load ptr, ptr %4, align 8, !tbaa !141
  %34 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !156
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %11, align 4, !tbaa !11
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %38 = load i32, ptr %37, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  store i32 %38, ptr %9, align 4, !tbaa !11
  br label %39

39:                                               ; preds = %2
  %40 = load i64, ptr %8, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %"struct.faiss::PolysemousTraining", ptr %17, i32 0, i32 4
  %42 = load i64, ptr %41, align 8, !tbaa !140
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %73, label %44

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %46 = load i64, ptr %8, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw %"struct.faiss::PolysemousTraining", ptr %17, i32 0, i32 4
  %48 = load i64, ptr %47, align 8, !tbaa !140
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.12, ptr noundef @.str.13, i64 noundef %46, i64 noundef %48) #16
  store i32 %49, ptr %13, align 4, !tbaa !11
  %50 = load i32, ptr %13, align 4, !tbaa !11
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %52)
          to label %53 unwind label %62

53:                                               ; preds = %45
  %54 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0)
  %55 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  %56 = load i64, ptr %8, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw %"struct.faiss::PolysemousTraining", ptr %17, i32 0, i32 4
  %58 = load i64, ptr %57, align 8, !tbaa !140
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %54, i64 noundef %55, ptr noundef @.str.12, ptr noundef @.str.13, i64 noundef %56, i64 noundef %58) #16
  %60 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss18PolysemousTraining28optimize_reproduce_distancesERNS_16ProductQuantizerE, ptr noundef @.str.3, i32 noundef 772)
          to label %61 unwind label %66

61:                                               ; preds = %53
  invoke void @__cxa_throw(ptr %60, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #21
          to label %100 unwind label %62

62:                                               ; preds = %61, %45
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %14, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %15, align 4
  br label %70

66:                                               ; preds = %53
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %14, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %15, align 4
  call void @__cxa_free_exception(ptr %60) #16
  br label %70

70:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  br label %95

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %39
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr %8, align 8, !tbaa !41
  %77 = load i32, ptr %9, align 4, !tbaa !11
  %78 = sext i32 %77 to i64
  %79 = mul i64 %76, %78
  %80 = getelementptr inbounds nuw %"struct.faiss::PolysemousTraining", ptr %17, i32 0, i32 4
  %81 = load i64, ptr %80, align 8, !tbaa !140
  %82 = icmp ugt i64 %79, %81
  br i1 %82, label %83, label %92

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw %"struct.faiss::PolysemousTraining", ptr %17, i32 0, i32 4
  %85 = load i64, ptr %84, align 8, !tbaa !140
  %86 = load i64, ptr %8, align 8, !tbaa !41
  %87 = udiv i64 %85, %86
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %9, align 4, !tbaa !11
  %89 = load ptr, ptr @stderr, align 8, !tbaa !109
  %90 = load i32, ptr %9, align 4, !tbaa !11
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.14, i32 noundef %90) #16
  br label %92

92:                                               ; preds = %83, %75
  %93 = load i32, ptr %9, align 4, !tbaa !11
  call void @__kmpc_push_num_threads(ptr @2, i32 %16, i32 %93)
  %94 = load ptr, ptr %4, align 8, !tbaa !141
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 5, ptr @_ZNK5faiss18PolysemousTraining28optimize_reproduce_distancesERNS_16ProductQuantizerE.omp_outlined, ptr %94, ptr %6, ptr %5, ptr %7, ptr %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void

95:                                               ; preds = %70
  %96 = load ptr, ptr %14, align 8
  %97 = load i32, ptr %15, align 4
  %98 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99

100:                                              ; preds = %61
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5faiss18PolysemousTraining23memory_usage_per_threadERKNS_16ProductQuantizerE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !141
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %14 = load ptr, ptr %5, align 8, !tbaa !141
  %15 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %14, i32 0, i32 4
  %16 = load i64, ptr %15, align 8, !tbaa !154
  store i64 %16, ptr %6, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %"struct.faiss::PolysemousTraining", ptr %13, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !135
  switch i32 %18, label %33 [
    i32 0, label %19
    i32 1, label %20
    i32 2, label %26
  ]

19:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %52

20:                                               ; preds = %2
  %21 = load i64, ptr %6, align 8, !tbaa !41
  %22 = load i64, ptr %6, align 8, !tbaa !41
  %23 = mul i64 %21, %22
  %24 = mul i64 %23, 8
  %25 = mul i64 %24, 3
  store i64 %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %52

26:                                               ; preds = %2
  %27 = load i64, ptr %6, align 8, !tbaa !41
  %28 = load i64, ptr %6, align 8, !tbaa !41
  %29 = mul i64 %27, %28
  %30 = load i64, ptr %6, align 8, !tbaa !41
  %31 = mul i64 %29, %30
  %32 = mul i64 %31, 4
  store i64 %32, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %52

33:                                               ; preds = %2
  br label %34

34:                                               ; preds = %33
  store i1 true, ptr %12, align 1
  %35 = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %36 unwind label %38

36:                                               ; preds = %34
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss18PolysemousTraining23memory_usage_per_threadERKNS_16ProductQuantizerE, ptr noundef @.str.3, i32 noundef 967)
          to label %37 unwind label %42

37:                                               ; preds = %36
  store i1 false, ptr %12, align 1
  invoke void @__cxa_throw(ptr %35, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #21
          to label %59 unwind label %42

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %10, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %11, align 4
  br label %46

42:                                               ; preds = %37, %36
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %10, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %46

46:                                               ; preds = %42, %38
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #16
  %47 = load i1, ptr %12, align 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  call void @__cxa_free_exception(ptr %35) #16
  br label %49

49:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %54

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %52

52:                                               ; preds = %51, %26, %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %53 = load i64, ptr %3, align 8
  ret i64 %53

54:                                               ; preds = %49
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %11, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58

59:                                               ; preds = %37
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare i32 @omp_get_max_threads() #11

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK5faiss18PolysemousTraining28optimize_reproduce_distancesERNS_16ProductQuantizerE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %6) #15 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::vector.3", align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  %31 = alloca %"class.std::vector", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"struct.faiss::(anonymous namespace)::ReproduceWithHammingObjective", align 8
  %34 = alloca %"struct.faiss::SimulatedAnnealingOptimizer", align 8
  %35 = alloca [256 x i8], align 16
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca i32, align 4
  %38 = alloca double, align 8
  %39 = alloca %"class.std::vector.8", align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !141
  store ptr %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !9
  store ptr %6, ptr %14, align 8, !tbaa !133
  %42 = load ptr, ptr %10, align 8, !tbaa !141
  %43 = load ptr, ptr %11, align 8, !tbaa !9
  %44 = load ptr, ptr %12, align 8, !tbaa !9
  %45 = load ptr, ptr %13, align 8, !tbaa !9
  %46 = load ptr, ptr %14, align 8, !tbaa !133
  store ptr %42, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %47 = load ptr, ptr %15, align 8, !tbaa !141
  %48 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !156
  store i64 %49, ptr %17, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  %50 = load i64, ptr %17, align 8, !tbaa !41
  %51 = sub i64 %50, 0
  %52 = udiv i64 %51, 1
  %53 = trunc i64 %52 to i32
  %54 = sub nsw i32 %53, 1
  store i32 %54, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  store i32 0, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  %55 = load i64, ptr %17, align 8, !tbaa !41
  %56 = icmp ult i64 0, %55
  br i1 %56, label %57, label %245

57:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  store i32 0, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  %58 = load i32, ptr %18, align 4, !tbaa !11
  store i32 %58, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  store i32 1, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  store i32 0, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %59, align 4, !tbaa !11
  call void @__kmpc_for_static_init_4(ptr @1, i32 %60, i32 34, ptr %23, ptr %20, ptr %21, ptr %22, i32 1, i32 1)
  %61 = load i32, ptr %21, align 4, !tbaa !11
  %62 = load i32, ptr %18, align 4, !tbaa !11
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load i32, ptr %18, align 4, !tbaa !11
  br label %68

66:                                               ; preds = %57
  %67 = load i32, ptr %21, align 4, !tbaa !11
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi i32 [ %65, %64 ], [ %67, %66 ]
  store i32 %69, ptr %21, align 4, !tbaa !11
  %70 = load i32, ptr %20, align 4, !tbaa !11
  store i32 %70, ptr %16, align 4, !tbaa !11
  br label %71

71:                                               ; preds = %238, %68
  %72 = load i32, ptr %16, align 4, !tbaa !11
  %73 = load i32, ptr %21, align 4, !tbaa !11
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  br label %241

76:                                               ; preds = %71
  %77 = load i32, ptr %16, align 4, !tbaa !11
  %78 = mul nsw i32 %77, 1
  %79 = add nsw i32 0, %78
  store i32 %79, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #16
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  %80 = load ptr, ptr %15, align 8, !tbaa !141
  %81 = load i32, ptr %24, align 4, !tbaa !11
  %82 = sext i32 %81 to i64
  %83 = invoke noundef ptr @_ZN5faiss16ProductQuantizer13get_centroidsEmm(ptr noundef nonnull align 8 dereferenceable(216) %80, i64 noundef %82, i64 noundef 0)
          to label %84 unwind label %246

84:                                               ; preds = %76
  store ptr %83, ptr %26, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  store i32 0, ptr %27, align 4, !tbaa !11
  br label %85

85:                                               ; preds = %119, %84
  %86 = load i32, ptr %27, align 4, !tbaa !11
  %87 = load i32, ptr %43, align 4, !tbaa !11
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  store i32 6, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  br label %122

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #16
  store i32 0, ptr %29, align 4, !tbaa !11
  br label %91

91:                                               ; preds = %115, %90
  %92 = load i32, ptr %29, align 4, !tbaa !11
  %93 = load i32, ptr %43, align 4, !tbaa !11
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  store i32 9, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  br label %118

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  %97 = load ptr, ptr %26, align 8, !tbaa !157
  %98 = load i32, ptr %27, align 4, !tbaa !11
  %99 = load i32, ptr %44, align 4, !tbaa !11
  %100 = mul nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds float, ptr %97, i64 %101
  %103 = load ptr, ptr %26, align 8, !tbaa !157
  %104 = load i32, ptr %29, align 4, !tbaa !11
  %105 = load i32, ptr %44, align 4, !tbaa !11
  %106 = mul nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %103, i64 %107
  %109 = load i32, ptr %44, align 4, !tbaa !11
  %110 = sext i32 %109 to i64
  %111 = invoke noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef %102, ptr noundef %108, i64 noundef %110)
          to label %112 unwind label %246

112:                                              ; preds = %96
  %113 = fpext float %111 to double
  store double %113, ptr %30, align 8, !tbaa !15
  invoke void @_ZNSt6vectorIdSaIdEE9push_backEOd(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %114 unwind label %246

114:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %29, align 4, !tbaa !11
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %29, align 4, !tbaa !11
  br label %91, !llvm.loop !158

118:                                              ; preds = %95
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %27, align 4, !tbaa !11
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %27, align 4, !tbaa !11
  br label %85, !llvm.loop !159

122:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #16
  %123 = load i32, ptr %43, align 4, !tbaa !11
  %124 = sext i32 %123 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #16
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #16
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %124, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %125 unwind label %246

125:                                              ; preds = %122
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #16
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #16
  %126 = load i32, ptr %45, align 4, !tbaa !11
  %127 = getelementptr inbounds nuw %"struct.faiss::PolysemousTraining", ptr %46, i32 0, i32 3
  %128 = load double, ptr %127, align 8, !tbaa !139
  invoke void @_ZN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveC2EiRKSt6vectorIdSaIdEEd(ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef %126, ptr noundef nonnull align 8 dereferenceable(24) %25, double noundef %128)
          to label %129 unwind label %246

129:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 88, ptr %34) #16
  invoke void @_ZN5faiss27SimulatedAnnealingOptimizerC1EPNS_20PermutationObjectiveERKNS_28SimulatedAnnealingParametersE(ptr noundef nonnull align 8 dereferenceable(88) %34, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(34) %46)
          to label %130 unwind label %246

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw %"struct.faiss::PolysemousTraining", ptr %46, i32 0, i32 5
  %132 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %131) #16
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %168

134:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 256, ptr %35) #16
  %135 = getelementptr inbounds [256 x i8], ptr %35, i64 0, i64 0
  %136 = getelementptr inbounds nuw %"struct.faiss::PolysemousTraining", ptr %46, i32 0, i32 5
  %137 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %136) #16
  %138 = load i32, ptr %24, align 4, !tbaa !11
  %139 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %135, i64 noundef 256, ptr noundef %137, i32 noundef %138) #16
  %140 = getelementptr inbounds [256 x i8], ptr %35, i64 0, i64 0
  %141 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.15, ptr noundef %140)
          to label %142 unwind label %246

142:                                              ; preds = %134
  %143 = getelementptr inbounds [256 x i8], ptr %35, i64 0, i64 0
  %144 = invoke noalias ptr @fopen(ptr noundef %143, ptr noundef @.str.16)
          to label %145 unwind label %246

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw %"struct.faiss::SimulatedAnnealingOptimizer", ptr %34, i32 0, i32 4
  store ptr %144, ptr %146, align 8, !tbaa !72
  br label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw %"struct.faiss::SimulatedAnnealingOptimizer", ptr %34, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8, !tbaa !72
  %150 = icmp ne ptr %149, null
  br i1 %150, label %165, label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #16
  %153 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.17, ptr noundef @.str.18) #16
  store i32 %153, ptr %37, align 4, !tbaa !11
  %154 = load i32, ptr %37, align 4, !tbaa !11
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef %156)
          to label %157 unwind label %246

157:                                              ; preds = %152
  %158 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
  %159 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  %160 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %158, i64 noundef %159, ptr noundef @.str.17, ptr noundef @.str.18) #16
  %161 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %161, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss18PolysemousTraining28optimize_reproduce_distancesERNS_16ProductQuantizerE, ptr noundef @.str.3, i32 noundef 806)
          to label %162 unwind label %246

162:                                              ; preds = %157
  invoke void @__cxa_throw(ptr %161, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #21
          to label %249 unwind label %246

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %147
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 256, ptr %35) #16
  br label %168

168:                                              ; preds = %167, %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #16
  %169 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #16
  %170 = invoke noundef double @_ZN5faiss27SimulatedAnnealingOptimizer16run_optimizationEPi(ptr noundef nonnull align 8 dereferenceable(88) %34, ptr noundef %169)
          to label %171 unwind label %246

171:                                              ; preds = %168
  store double %170, ptr %38, align 8, !tbaa !15
  %172 = getelementptr inbounds nuw %"struct.faiss::SimulatedAnnealingParameters", ptr %46, i32 0, i32 5
  %173 = load i32, ptr %172, align 4, !tbaa !101
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %182

175:                                              ; preds = %171
  %176 = load i32, ptr %24, align 4, !tbaa !11
  %177 = getelementptr inbounds nuw %"struct.faiss::SimulatedAnnealingOptimizer", ptr %34, i32 0, i32 6
  %178 = load double, ptr %177, align 8, !tbaa !103
  %179 = load double, ptr %38, align 8, !tbaa !15
  %180 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %176, double noundef %178, double noundef %179)
          to label %181 unwind label %246

181:                                              ; preds = %175
  br label %182

182:                                              ; preds = %181, %171
  %183 = getelementptr inbounds nuw %"struct.faiss::PolysemousTraining", ptr %46, i32 0, i32 5
  %184 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %183) #16
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %191

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw %"struct.faiss::SimulatedAnnealingOptimizer", ptr %34, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8, !tbaa !72
  %189 = invoke i32 @fclose(ptr noundef %188)
          to label %190 unwind label %246

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190, %182
  call void @llvm.lifetime.start.p0(i64 24, ptr %39) #16
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #16
  store i32 0, ptr %40, align 4, !tbaa !11
  br label %192

192:                                              ; preds = %205, %191
  %193 = load i32, ptr %40, align 4, !tbaa !11
  %194 = load i32, ptr %44, align 4, !tbaa !11
  %195 = load i32, ptr %43, align 4, !tbaa !11
  %196 = mul nsw i32 %194, %195
  %197 = icmp slt i32 %193, %196
  br i1 %197, label %199, label %198

198:                                              ; preds = %192
  store i32 16, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #16
  br label %208

199:                                              ; preds = %192
  %200 = load ptr, ptr %26, align 8, !tbaa !157
  %201 = load i32, ptr %40, align 4, !tbaa !11
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds float, ptr %200, i64 %202
  invoke void @_ZNSt6vectorIfSaIfEE9push_backERKf(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 4 dereferenceable(4) %203)
          to label %204 unwind label %246

204:                                              ; preds = %199
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %40, align 4, !tbaa !11
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %40, align 4, !tbaa !11
  br label %192, !llvm.loop !160

208:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #16
  store i32 0, ptr %41, align 4, !tbaa !11
  br label %209

209:                                              ; preds = %233, %208
  %210 = load i32, ptr %41, align 4, !tbaa !11
  %211 = load i32, ptr %43, align 4, !tbaa !11
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %214, label %213

213:                                              ; preds = %209
  store i32 19, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #16
  br label %236

214:                                              ; preds = %209
  %215 = load ptr, ptr %26, align 8, !tbaa !157
  %216 = load i32, ptr %41, align 4, !tbaa !11
  %217 = sext i32 %216 to i64
  %218 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %217) #16
  %219 = load i32, ptr %218, align 4, !tbaa !11
  %220 = load i32, ptr %44, align 4, !tbaa !11
  %221 = mul nsw i32 %219, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds float, ptr %215, i64 %222
  %224 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #16
  %225 = load i32, ptr %41, align 4, !tbaa !11
  %226 = load i32, ptr %44, align 4, !tbaa !11
  %227 = mul nsw i32 %225, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds float, ptr %224, i64 %228
  %230 = load i32, ptr %44, align 4, !tbaa !11
  %231 = sext i32 %230 to i64
  %232 = mul i64 %231, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %223, ptr align 4 %229, i64 %232, i1 false)
  br label %233

233:                                              ; preds = %214
  %234 = load i32, ptr %41, align 4, !tbaa !11
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %41, align 4, !tbaa !11
  br label %209, !llvm.loop !161

236:                                              ; preds = %213
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #16
  call void @_ZN5faiss27SimulatedAnnealingOptimizerD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %34) #16
  call void @llvm.lifetime.end.p0(i64 88, ptr %34) #16
  call void @_ZN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #16
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #16
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %16, align 4, !tbaa !11
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %16, align 4, !tbaa !11
  br label %71

241:                                              ; preds = %75
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %8, align 8
  %244 = load i32, ptr %243, align 4, !tbaa !11
  call void @__kmpc_for_static_fini(ptr @1, i32 %244)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  br label %245

245:                                              ; preds = %242, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  ret void

246:                                              ; preds = %199, %186, %175, %168, %162, %157, %152, %142, %134, %129, %125, %122, %112, %96, %76
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #19
  unreachable

249:                                              ; preds = %162
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5faiss16ProductQuantizer13get_centroidsEmm(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store i64 %1, ptr %5, align 8, !tbaa !41
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %7, i32 0, i32 9
  %9 = load i64, ptr %5, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %7, i32 0, i32 4
  %11 = load i64, ptr %10, align 8, !tbaa !154
  %12 = mul i64 %9, %11
  %13 = load i64, ptr %6, align 8, !tbaa !41
  %14 = add i64 %12, %13
  %15 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %7, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !143
  %17 = mul i64 %14, %16
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %17) #16
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE9push_backEOd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEE12emplace_backIJdEEERdDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

declare noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef, ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveC2EiRKSt6vectorIdSaIdEEd(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, double noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !162
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !112
  store double %3, ptr %8, align 8, !tbaa !15
  %13 = load ptr, ptr %5, align 8
  call void @_ZN5faiss20PermutationObjectiveC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #16
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ReproduceWithHammingObjective", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %15, ptr %14, align 4, !tbaa !164
  %16 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ReproduceWithHammingObjective", ptr %13, i32 0, i32 2
  %17 = load double, ptr %8, align 8, !tbaa !15
  store double %17, ptr %16, align 8, !tbaa !166
  %18 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ReproduceWithHammingObjective", ptr %13, i32 0, i32 3
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  %19 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ReproduceWithHammingObjective", ptr %13, i32 0, i32 4
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  %20 = load i32, ptr %6, align 4, !tbaa !11
  %21 = shl i32 1, %20
  %22 = getelementptr inbounds nuw %"struct.faiss::PermutationObjective", ptr %13, i32 0, i32 1
  store i32 %21, ptr %22, align 8, !tbaa !17
  br label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8, !tbaa !112
  %25 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #16
  %26 = getelementptr inbounds nuw %"struct.faiss::PermutationObjective", ptr %13, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %"struct.faiss::PermutationObjective", ptr %13, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !17
  %30 = mul nsw i32 %27, %29
  %31 = sext i32 %30 to i64
  %32 = icmp eq i64 %25, %31
  br i1 %32, label %56, label %33

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.1, ptr noundef @.str.21) #16
  store i32 %35, ptr %10, align 4, !tbaa !11
  %36 = load i32, ptr %10, align 4, !tbaa !11
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %38)
          to label %39 unwind label %45

39:                                               ; preds = %34
  %40 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0)
  %41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %40, i64 noundef %41, ptr noundef @.str.1, ptr noundef @.str.21) #16
  %43 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveC2EiRKSt6vectorIdSaIdEEd, ptr noundef @.str.3, i32 noundef 260)
          to label %44 unwind label %49

44:                                               ; preds = %39
  invoke void @__cxa_throw(ptr %43, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #21
          to label %71 unwind label %45

45:                                               ; preds = %44, %34
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %11, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %12, align 4
  br label %53

49:                                               ; preds = %39
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %11, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %12, align 4
  call void @__cxa_free_exception(ptr %43) #16
  br label %53

53:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #16
  br label %65

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %23
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %7, align 8, !tbaa !112
  invoke void @_ZN5faiss12_GLOBAL__N_129ReproduceWithHammingObjective21set_affine_target_disERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %60 unwind label %61

60:                                               ; preds = %58
  ret void

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %11, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %12, align 4
  br label %65

65:                                               ; preds = %61, %53
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  call void @_ZN5faiss20PermutationObjectiveD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #16
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr %12, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70

71:                                               ; preds = %44
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #11

declare i32 @fclose(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE9push_backERKf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !157
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !169
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !170
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !169
  %19 = load ptr, ptr %4, align 8, !tbaa !157
  call void @_ZNSt16allocator_traitsISaIfEE9constructIfJRKfEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #16
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !169
  %23 = getelementptr inbounds nuw float, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !169
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !157
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !171
  %7 = call noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #16
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !171
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !169
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ReproduceWithHammingObjective", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %5 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ReproduceWithHammingObjective", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @_ZN5faiss20PermutationObjectiveD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #16
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #16

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #16

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #16

; Function Attrs: nounwind
declare !callback !172 void @__kmpc_fork_call(ptr, i32, ptr, ...) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !171
  %9 = load i64, ptr %4, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEE12emplace_backIJdEEERdDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !115
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !126
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !117
  %19 = load ptr, ptr %4, align 8, !tbaa !115
  call void @_ZNSt16allocator_traitsISaIdEE9constructIdJdEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !117
  %23 = getelementptr inbounds nuw double, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !117
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !115
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIdEE9constructIdJdEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !115
  store ptr %2, ptr %6, align 8, !tbaa !115
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = load ptr, ptr %5, align 8, !tbaa !115
  %9 = load ptr, ptr %6, align 8, !tbaa !115
  call void @_ZNSt15__new_allocatorIdE9constructIdJdEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !115
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %16 = call noundef i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.20)
  store i64 %16, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !114
  store ptr %19, ptr %8, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !117
  store ptr %22, ptr %9, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %23 = call ptr @_ZNSt6vectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  store i64 %25, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %26 = load i64, ptr %7, align 8, !tbaa !41
  %27 = call noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %28 = load ptr, ptr %12, align 8, !tbaa !115
  store ptr %28, ptr %13, align 8, !tbaa !115
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !115
  %31 = load i64, ptr %10, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw double, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !115
  call void @_ZNSt16allocator_traitsISaIdEE9constructIdJdEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #16
  store ptr null, ptr %13, align 8, !tbaa !115
  %34 = load ptr, ptr %8, align 8, !tbaa !115
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %36 = load ptr, ptr %35, align 8, !tbaa !115
  %37 = load ptr, ptr %12, align 8, !tbaa !115
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %39 = call noundef ptr @_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #16
  store ptr %39, ptr %13, align 8, !tbaa !115
  %40 = load ptr, ptr %13, align 8, !tbaa !115
  %41 = getelementptr inbounds nuw double, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !115
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %43 = load ptr, ptr %42, align 8, !tbaa !115
  %44 = load ptr, ptr %9, align 8, !tbaa !115
  %45 = load ptr, ptr %13, align 8, !tbaa !115
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %47 = call noundef ptr @_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #16
  store ptr %47, ptr %13, align 8, !tbaa !115
  %48 = load ptr, ptr %8, align 8, !tbaa !115
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !126
  %52 = load ptr, ptr %8, align 8, !tbaa !115
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !115
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !114
  %60 = load ptr, ptr %13, align 8, !tbaa !115
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !117
  %63 = load ptr, ptr %12, align 8, !tbaa !115
  %64 = load i64, ptr %7, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw double, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = call ptr @_ZNSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #16
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdE9constructIdJdEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !115
  store ptr %2, ptr %6, align 8, !tbaa !115
  %7 = load ptr, ptr %5, align 8, !tbaa !115
  %8 = load ptr, ptr %6, align 8, !tbaa !115
  %9 = load double, ptr %8, align 8, !tbaa !15
  store double %9, ptr %7, align 8, !tbaa !15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8, !tbaa !174
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %8 = load ptr, ptr %4, align 8, !tbaa !174
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8, !tbaa !115
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !130
  %8 = load ptr, ptr %7, align 8, !tbaa !115
  store ptr %8, ptr %6, align 8, !tbaa !176
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !174
  store i64 %1, ptr %5, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !176
  %10 = load i64, ptr %5, align 8, !tbaa !41
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds double, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !115
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !176
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_129ReproduceWithHammingObjective21set_affine_target_disERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !112
  %14 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store double 0.000000e+00, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store double 0.000000e+00, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %15 = getelementptr inbounds nuw %"struct.faiss::PermutationObjective", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %"struct.faiss::PermutationObjective", ptr %14, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !17
  %19 = mul nsw i32 %16, %18
  store i32 %19, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %20

20:                                               ; preds = %45, %2
  %21 = load i32, ptr %8, align 4, !tbaa !11
  %22 = load i32, ptr %7, align 4, !tbaa !11
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %48

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !112
  %27 = load i32, ptr %8, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %28) #16
  %30 = load double, ptr %29, align 8, !tbaa !15
  %31 = load double, ptr %5, align 8, !tbaa !15
  %32 = fadd double %31, %30
  store double %32, ptr %5, align 8, !tbaa !15
  %33 = load ptr, ptr %4, align 8, !tbaa !112
  %34 = load i32, ptr %8, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %35) #16
  %37 = load double, ptr %36, align 8, !tbaa !15
  %38 = load ptr, ptr %4, align 8, !tbaa !112
  %39 = load i32, ptr %8, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %40) #16
  %42 = load double, ptr %41, align 8, !tbaa !15
  %43 = load double, ptr %6, align 8, !tbaa !15
  %44 = call double @llvm.fmuladd.f64(double %37, double %42, double %43)
  store double %44, ptr %6, align 8, !tbaa !15
  br label %45

45:                                               ; preds = %25
  %46 = load i32, ptr %8, align 4, !tbaa !11
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4, !tbaa !11
  br label %20, !llvm.loop !178

48:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %49 = load double, ptr %5, align 8, !tbaa !15
  %50 = load i32, ptr %7, align 4, !tbaa !11
  %51 = sitofp i32 %50 to double
  %52 = fdiv double %49, %51
  store double %52, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %53 = load double, ptr %6, align 8, !tbaa !15
  %54 = load i32, ptr %7, align 4, !tbaa !11
  %55 = sitofp i32 %54 to double
  %56 = fdiv double %53, %55
  %57 = load double, ptr %5, align 8, !tbaa !15
  %58 = load i32, ptr %7, align 4, !tbaa !11
  %59 = sitofp i32 %58 to double
  %60 = fdiv double %57, %59
  %61 = load double, ptr %5, align 8, !tbaa !15
  %62 = load i32, ptr %7, align 4, !tbaa !11
  %63 = sitofp i32 %62 to double
  %64 = fdiv double %61, %63
  %65 = fneg double %60
  %66 = call double @llvm.fmuladd.f64(double %65, double %64, double %56)
  %67 = call double @sqrt(double noundef %66) #16, !tbaa !11
  store double %67, ptr %10, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ReproduceWithHammingObjective", ptr %14, i32 0, i32 3
  %69 = load i32, ptr %7, align 4, !tbaa !11
  %70 = sext i32 %69 to i64
  call void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %68, i64 noundef %70)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %71

71:                                               ; preds = %104, %48
  %72 = load i32, ptr %11, align 4, !tbaa !11
  %73 = load i32, ptr %7, align 4, !tbaa !11
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %107

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %77 = load ptr, ptr %4, align 8, !tbaa !112
  %78 = load i32, ptr %11, align 4, !tbaa !11
  %79 = sext i32 %78 to i64
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %77, i64 noundef %79) #16
  %81 = load double, ptr %80, align 8, !tbaa !15
  %82 = load double, ptr %9, align 8, !tbaa !15
  %83 = fsub double %81, %82
  %84 = load double, ptr %10, align 8, !tbaa !15
  %85 = fdiv double %83, %84
  %86 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ReproduceWithHammingObjective", ptr %14, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !164
  %88 = sdiv i32 %87, 4
  %89 = sitofp i32 %88 to double
  %90 = call double @sqrt(double noundef %89) #16, !tbaa !11
  %91 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ReproduceWithHammingObjective", ptr %14, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !164
  %93 = sdiv i32 %92, 2
  %94 = sitofp i32 %93 to double
  %95 = call double @llvm.fmuladd.f64(double %85, double %90, double %94)
  store double %95, ptr %12, align 8, !tbaa !15
  %96 = load double, ptr %12, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ReproduceWithHammingObjective", ptr %14, i32 0, i32 3
  %98 = load i32, ptr %11, align 4, !tbaa !11
  %99 = sext i32 %98 to i64
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %97, i64 noundef %99) #16
  store double %96, ptr %100, align 8, !tbaa !15
  %101 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ReproduceWithHammingObjective", ptr %14, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %102 = load double, ptr %12, align 8, !tbaa !15
  %103 = call noundef double @_ZNK5faiss12_GLOBAL__N_129ReproduceWithHammingObjective10dis_weightEd(ptr noundef nonnull align 8 dereferenceable(72) %14, double noundef %102)
  store double %103, ptr %13, align 8, !tbaa !15
  call void @_ZNSt6vectorIdSaIdEE9push_backEOd(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %104

104:                                              ; preds = %76
  %105 = load i32, ptr %11, align 4, !tbaa !11
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %11, align 4, !tbaa !11
  br label %71, !llvm.loop !179

107:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZNK5faiss12_GLOBAL__N_129ReproduceWithHammingObjective12compute_costEPKi(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !9
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store double 0.000000e+00, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %72, %2
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = getelementptr inbounds nuw %"struct.faiss::PermutationObjective", ptr %12, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !17
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  br label %75

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %20

20:                                               ; preds = %68, %19
  %21 = load i32, ptr %8, align 4, !tbaa !11
  %22 = getelementptr inbounds nuw %"struct.faiss::PermutationObjective", ptr %12, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !17
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %71

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %27 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ReproduceWithHammingObjective", ptr %12, i32 0, i32 3
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = getelementptr inbounds nuw %"struct.faiss::PermutationObjective", ptr %12, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !17
  %31 = mul nsw i32 %28, %30
  %32 = load i32, ptr %8, align 4, !tbaa !11
  %33 = add nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %34) #16
  %36 = load double, ptr %35, align 8, !tbaa !15
  store double %36, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %37 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ReproduceWithHammingObjective", ptr %12, i32 0, i32 4
  %38 = load i32, ptr %6, align 4, !tbaa !11
  %39 = getelementptr inbounds nuw %"struct.faiss::PermutationObjective", ptr %12, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !17
  %41 = mul nsw i32 %38, %40
  %42 = load i32, ptr %8, align 4, !tbaa !11
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %44) #16
  %46 = load double, ptr %45, align 8, !tbaa !15
  store double %46, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %47 = load ptr, ptr %4, align 8, !tbaa !9
  %48 = load i32, ptr %6, align 4, !tbaa !11
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !11
  %52 = sext i32 %51 to i64
  %53 = load ptr, ptr %4, align 8, !tbaa !9
  %54 = load i32, ptr %8, align 4, !tbaa !11
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !11
  %58 = sext i32 %57 to i64
  %59 = call noundef i32 @_ZN5faissL11hamming_disEmm(i64 noundef %52, i64 noundef %58)
  %60 = sitofp i32 %59 to double
  store double %60, ptr %11, align 8, !tbaa !15
  %61 = load double, ptr %10, align 8, !tbaa !15
  %62 = load double, ptr %9, align 8, !tbaa !15
  %63 = load double, ptr %11, align 8, !tbaa !15
  %64 = fsub double %62, %63
  %65 = call noundef double @_ZN5faiss12_GLOBAL__N_129ReproduceWithHammingObjective3sqrEd(double noundef %64)
  %66 = load double, ptr %5, align 8, !tbaa !15
  %67 = call double @llvm.fmuladd.f64(double %61, double %65, double %66)
  store double %67, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %68

68:                                               ; preds = %26
  %69 = load i32, ptr %8, align 4, !tbaa !11
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %8, align 4, !tbaa !11
  br label %20, !llvm.loop !180

71:                                               ; preds = %25
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %6, align 4, !tbaa !11
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %6, align 4, !tbaa !11
  br label %13, !llvm.loop !181

75:                                               ; preds = %18
  %76 = load double, ptr %5, align 8, !tbaa !15
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret double %76
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZNK5faiss12_GLOBAL__N_129ReproduceWithHammingObjective11cost_updateEPKiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !162
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  %31 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store double 0.000000e+00, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %359, %4
  %33 = load i32, ptr %10, align 4, !tbaa !11
  %34 = getelementptr inbounds nuw %"struct.faiss::PermutationObjective", ptr %31, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !17
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  br label %362

38:                                               ; preds = %32
  %39 = load i32, ptr %10, align 4, !tbaa !11
  %40 = load i32, ptr %7, align 4, !tbaa !11
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %133

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %129, %42
  %44 = load i32, ptr %12, align 4, !tbaa !11
  %45 = getelementptr inbounds nuw %"struct.faiss::PermutationObjective", ptr %31, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !17
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  br label %132

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %50 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ReproduceWithHammingObjective", ptr %31, i32 0, i32 3
  %51 = load i32, ptr %10, align 4, !tbaa !11
  %52 = getelementptr inbounds nuw %"struct.faiss::PermutationObjective", ptr %31, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !17
  %54 = mul nsw i32 %51, %53
  %55 = load i32, ptr %12, align 4, !tbaa !11
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %57) #16
  %59 = load double, ptr %58, align 8, !tbaa !15
  store double %59, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %60 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ReproduceWithHammingObjective", ptr %31, i32 0, i32 4
  %61 = load i32, ptr %10, align 4, !tbaa !11
  %62 = getelementptr inbounds nuw %"struct.faiss::PermutationObjective", ptr %31, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !17
  %64 = mul nsw i32 %61, %63
  %65 = load i32, ptr %12, align 4, !tbaa !11
  %66 = add nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %60, i64 noundef %67) #16
  %69 = load double, ptr %68, align 8, !tbaa !15
  store double %69, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %70 = load ptr, ptr %6, align 8, !tbaa !9
  %71 = load i32, ptr %10, align 4, !tbaa !11
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !11
  %75 = sext i32 %74 to i64
  %76 = load ptr, ptr %6, align 8, !tbaa !9
  %77 = load i32, ptr %12, align 4, !tbaa !11
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !11
  %81 = sext i32 %80 to i64
  %82 = call noundef i32 @_ZN5faissL11hamming_disEmm(i64 noundef %75, i64 noundef %81)
  %83 = sitofp i32 %82 to double
  store double %83, ptr %15, align 8, !tbaa !15
  %84 = load double, ptr %14, align 8, !tbaa !15
  %85 = load double, ptr %13, align 8, !tbaa !15
  %86 = load double, ptr %15, align 8, !tbaa !15
  %87 = fsub double %85, %86
  %88 = call noundef double @_ZN5faiss12_GLOBAL__N_129ReproduceWithHammingObjective3sqrEd(double noundef %87)
  %89 = load double, ptr %9, align 8, !tbaa !15
  %90 = fneg double %84
  %91 = call double @llvm.fmuladd.f64(double %90, double %88, double %89)
  store double %91, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %92 = load ptr, ptr %6, align 8, !tbaa !9
  %93 = load i32, ptr %8, align 4, !tbaa !11
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !11
  %97 = sext i32 %96 to i64
  %98 = load ptr, ptr %6, align 8, !tbaa !9
  %99 = load i32, ptr %12, align 4, !tbaa !11
  %100 = load i32, ptr %7, align 4, !tbaa !11
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %49
  %103 = load i32, ptr %8, align 4, !tbaa !11
  br label %114

104:                                              ; preds = %49
  %105 = load i32, ptr %12, align 4, !tbaa !11
  %106 = load i32, ptr %8, align 4, !tbaa !11
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = load i32, ptr %7, align 4, !tbaa !11
  br label %112

110:                                              ; preds = %104
  %111 = load i32, ptr %12, align 4, !tbaa !11
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi i32 [ %109, %108 ], [ %111, %110 ]
  br label %114

114:                                              ; preds = %112, %102
  %115 = phi i32 [ %103, %102 ], [ %113, %112 ]
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %98, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !11
  %119 = sext i32 %118 to i64
  %120 = call noundef i32 @_ZN5faissL11hamming_disEmm(i64 noundef %97, i64 noundef %119)
  %121 = sitofp i32 %120 to double
  store double %121, ptr %16, align 8, !tbaa !15
  %122 = load double, ptr %14, align 8, !tbaa !15
  %123 = load double, ptr %13, align 8, !tbaa !15
  %124 = load double, ptr %16, align 8, !tbaa !15
  %125 = fsub double %123, %124
  %126 = call noundef double @_ZN5faiss12_GLOBAL__N_129ReproduceWithHammingObjective3sqrEd(double noundef %125)
  %127 = load double, ptr %9, align 8, !tbaa !15
  %128 = call double @llvm.fmuladd.f64(double %122, double %126, double %127)
  store double %128, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %129

129:                                              ; preds = %114
  %130 = load i32, ptr %12, align 4, !tbaa !11
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %12, align 4, !tbaa !11
  br label %43, !llvm.loop !182

132:                                              ; preds = %48
  br label %358

133:                                              ; preds = %38
  %134 = load i32, ptr %10, align 4, !tbaa !11
  %135 = load i32, ptr %8, align 4, !tbaa !11
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %228

137:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %138

138:                                              ; preds = %224, %137
  %139 = load i32, ptr %17, align 4, !tbaa !11
  %140 = getelementptr inbounds nuw %"struct.faiss::PermutationObjective", ptr %31, i32 0, i32 1
  %141 = load i32, ptr %140, align 8, !tbaa !17
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %144, label %143

143:                                              ; preds = %138
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  br label %227

144:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %145 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ReproduceWithHammingObjective", ptr %31, i32 0, i32 3
  %146 = load i32, ptr %10, align 4, !tbaa !11
  %147 = getelementptr inbounds nuw %"struct.faiss::PermutationObjective", ptr %31, i32 0, i32 1
  %148 = load i32, ptr %147, align 8, !tbaa !17
  %149 = mul nsw i32 %146, %148
  %150 = load i32, ptr %17, align 4, !tbaa !11
  %151 = add nsw i32 %149, %150
  %152 = sext i32 %151 to i64
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %145, i64 noundef %152) #16
  %154 = load double, ptr %153, align 8, !tbaa !15
  store double %154, ptr %18, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %155 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ReproduceWithHammingObjective", ptr %31, i32 0, i32 4
  %156 = load i32, ptr %10, align 4, !tbaa !11
  %157 = getelementptr inbounds nuw %"struct.faiss::PermutationObjective", ptr %31, i32 0, i32 1
  %158 = load i32, ptr %157, align 8, !tbaa !17
  %159 = mul nsw i32 %156, %158
  %160 = load i32, ptr %17, align 4, !tbaa !11
  %161 = add nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %155, i64 noundef %162) #16
  %164 = load double, ptr %163, align 8, !tbaa !15
  store double %164, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %165 = load ptr, ptr %6, align 8, !tbaa !9
  %166 = load i32, ptr %10, align 4, !tbaa !11
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %165, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !11
  %170 = sext i32 %169 to i64
  %171 = load ptr, ptr %6, align 8, !tbaa !9
  %172 = load i32, ptr %17, align 4, !tbaa !11
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %171, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !11
  %176 = sext i32 %175 to i64
  %177 = call noundef i32 @_ZN5faissL11hamming_disEmm(i64 noundef %170, i64 noundef %176)
  %178 = sitofp i32 %177 to double
  store double %178, ptr %20, align 8, !tbaa !15
  %179 = load double, ptr %19, align 8, !tbaa !15
  %180 = load double, ptr %18, align 8, !tbaa !15
  %181 = load double, ptr %20, align 8, !tbaa !15
  %182 = fsub double %180, %181
  %183 = call noundef double @_ZN5faiss12_GLOBAL__N_129ReproduceWithHammingObjective3sqrEd(double noundef %182)
  %184 = load double, ptr %9, align 8, !tbaa !15
  %185 = fneg double %179
  %186 = call double @llvm.fmuladd.f64(double %185, double %183, double %184)
  store double %186, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %187 = load ptr, ptr %6, align 8, !tbaa !9
  %188 = load i32, ptr %7, align 4, !tbaa !11
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %187, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !11
  %192 = sext i32 %191 to i64
  %193 = load ptr, ptr %6, align 8, !tbaa !9
  %194 = load i32, ptr %17, align 4, !tbaa !11
  %195 = load i32, ptr %7, align 4, !tbaa !11
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %144
  %198 = load i32, ptr %8, align 4, !tbaa !11
  br label %209

199:                                              ; preds = %144
  %200 = load i32, ptr %17, align 4, !tbaa !11
  %201 = load i32, ptr %8, align 4, !tbaa !11
  %202 = icmp eq i32 %200, %201
  br i1 %202, label %203, label %205

203:                                              ; preds = %199
  %204 = load i32, ptr %7, align 4, !tbaa !11
  br label %207

205:                                              ; preds = %199
  %206 = load i32, ptr %17, align 4, !tbaa !11
  br label %207

207:                                              ; preds = %205, %203
  %208 = phi i32 [ %204, %203 ], [ %206, %205 ]
  br label %209

209:                                              ; preds = %207, %197
  %210 = phi i32 [ %198, %197 ], [ %208, %207 ]
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %193, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !11
  %214 = sext i32 %213 to i64
  %215 = call noundef i32 @_ZN5faissL11hamming_disEmm(i64 noundef %192, i64 noundef %214)
  %216 = sitofp i32 %215 to double
  store double %216, ptr %21, align 8, !tbaa !15
  %217 = load double, ptr %19, align 8, !tbaa !15
  %218 = load double, ptr %18, align 8, !tbaa !15
  %219 = load double, ptr %21, align 8, !tbaa !15
  %220 = fsub double %218, %219
  %221 = call noundef double @_ZN5faiss12_GLOBAL__N_129ReproduceWithHammingObjective3sqrEd(double noundef %220)
  %222 = load double, ptr %9, align 8, !tbaa !15
  %223 = call double @llvm.fmuladd.f64(double %217, double %221, double %222)
  store double %223, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  br label %224

224:                                              ; preds = %209
  %225 = load i32, ptr %17, align 4, !tbaa !11
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %17, align 4, !tbaa !11
  br label %138, !llvm.loop !183

227:                                              ; preds = %143
  br label %357

228:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  %229 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %229, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %230 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ReproduceWithHammingObjective", ptr %31, i32 0, i32 3
  %231 = load i32, ptr %10, align 4, !tbaa !11
  %232 = getelementptr inbounds nuw %"struct.faiss::PermutationObjective", ptr %31, i32 0, i32 1
  %233 = load i32, ptr %232, align 8, !tbaa !17
  %234 = mul nsw i32 %231, %233
  %235 = load i32, ptr %22, align 4, !tbaa !11
  %236 = add nsw i32 %234, %235
  %237 = sext i32 %236 to i64
  %238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %230, i64 noundef %237) #16
  %239 = load double, ptr %238, align 8, !tbaa !15
  store double %239, ptr %23, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %240 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ReproduceWithHammingObjective", ptr %31, i32 0, i32 4
  %241 = load i32, ptr %10, align 4, !tbaa !11
  %242 = getelementptr inbounds nuw %"struct.faiss::PermutationObjective", ptr %31, i32 0, i32 1
  %243 = load i32, ptr %242, align 8, !tbaa !17
  %244 = mul nsw i32 %241, %243
  %245 = load i32, ptr %22, align 4, !tbaa !11
  %246 = add nsw i32 %244, %245
  %247 = sext i32 %246 to i64
  %248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %240, i64 noundef %247) #16
  %249 = load double, ptr %248, align 8, !tbaa !15
  store double %249, ptr %24, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %250 = load ptr, ptr %6, align 8, !tbaa !9
  %251 = load i32, ptr %10, align 4, !tbaa !11
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %250, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !11
  %255 = sext i32 %254 to i64
  %256 = load ptr, ptr %6, align 8, !tbaa !9
  %257 = load i32, ptr %22, align 4, !tbaa !11
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %256, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !11
  %261 = sext i32 %260 to i64
  %262 = call noundef i32 @_ZN5faissL11hamming_disEmm(i64 noundef %255, i64 noundef %261)
  %263 = sitofp i32 %262 to double
  store double %263, ptr %25, align 8, !tbaa !15
  %264 = load double, ptr %24, align 8, !tbaa !15
  %265 = load double, ptr %23, align 8, !tbaa !15
  %266 = load double, ptr %25, align 8, !tbaa !15
  %267 = fsub double %265, %266
  %268 = call noundef double @_ZN5faiss12_GLOBAL__N_129ReproduceWithHammingObjective3sqrEd(double noundef %267)
  %269 = load double, ptr %9, align 8, !tbaa !15
  %270 = fneg double %264
  %271 = call double @llvm.fmuladd.f64(double %270, double %268, double %269)
  store double %271, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  %272 = load ptr, ptr %6, align 8, !tbaa !9
  %273 = load i32, ptr %10, align 4, !tbaa !11
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %272, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !11
  %277 = sext i32 %276 to i64
  %278 = load ptr, ptr %6, align 8, !tbaa !9
  %279 = load i32, ptr %8, align 4, !tbaa !11
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %278, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !11
  %283 = sext i32 %282 to i64
  %284 = call noundef i32 @_ZN5faissL11hamming_disEmm(i64 noundef %277, i64 noundef %283)
  %285 = sitofp i32 %284 to double
  store double %285, ptr %26, align 8, !tbaa !15
  %286 = load double, ptr %24, align 8, !tbaa !15
  %287 = load double, ptr %23, align 8, !tbaa !15
  %288 = load double, ptr %26, align 8, !tbaa !15
  %289 = fsub double %287, %288
  %290 = call noundef double @_ZN5faiss12_GLOBAL__N_129ReproduceWithHammingObjective3sqrEd(double noundef %289)
  %291 = load double, ptr %9, align 8, !tbaa !15
  %292 = call double @llvm.fmuladd.f64(double %286, double %290, double %291)
  store double %292, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  %293 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %293, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  %294 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ReproduceWithHammingObjective", ptr %31, i32 0, i32 3
  %295 = load i32, ptr %10, align 4, !tbaa !11
  %296 = getelementptr inbounds nuw %"struct.faiss::PermutationObjective", ptr %31, i32 0, i32 1
  %297 = load i32, ptr %296, align 8, !tbaa !17
  %298 = mul nsw i32 %295, %297
  %299 = load i32, ptr %22, align 4, !tbaa !11
  %300 = add nsw i32 %298, %299
  %301 = sext i32 %300 to i64
  %302 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %294, i64 noundef %301) #16
  %303 = load double, ptr %302, align 8, !tbaa !15
  store double %303, ptr %27, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  %304 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ReproduceWithHammingObjective", ptr %31, i32 0, i32 4
  %305 = load i32, ptr %10, align 4, !tbaa !11
  %306 = getelementptr inbounds nuw %"struct.faiss::PermutationObjective", ptr %31, i32 0, i32 1
  %307 = load i32, ptr %306, align 8, !tbaa !17
  %308 = mul nsw i32 %305, %307
  %309 = load i32, ptr %22, align 4, !tbaa !11
  %310 = add nsw i32 %308, %309
  %311 = sext i32 %310 to i64
  %312 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %304, i64 noundef %311) #16
  %313 = load double, ptr %312, align 8, !tbaa !15
  store double %313, ptr %28, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  %314 = load ptr, ptr %6, align 8, !tbaa !9
  %315 = load i32, ptr %10, align 4, !tbaa !11
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %314, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !11
  %319 = sext i32 %318 to i64
  %320 = load ptr, ptr %6, align 8, !tbaa !9
  %321 = load i32, ptr %22, align 4, !tbaa !11
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, ptr %320, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !11
  %325 = sext i32 %324 to i64
  %326 = call noundef i32 @_ZN5faissL11hamming_disEmm(i64 noundef %319, i64 noundef %325)
  %327 = sitofp i32 %326 to double
  store double %327, ptr %29, align 8, !tbaa !15
  %328 = load double, ptr %28, align 8, !tbaa !15
  %329 = load double, ptr %27, align 8, !tbaa !15
  %330 = load double, ptr %29, align 8, !tbaa !15
  %331 = fsub double %329, %330
  %332 = call noundef double @_ZN5faiss12_GLOBAL__N_129ReproduceWithHammingObjective3sqrEd(double noundef %331)
  %333 = load double, ptr %9, align 8, !tbaa !15
  %334 = fneg double %328
  %335 = call double @llvm.fmuladd.f64(double %334, double %332, double %333)
  store double %335, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  %336 = load ptr, ptr %6, align 8, !tbaa !9
  %337 = load i32, ptr %10, align 4, !tbaa !11
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, ptr %336, i64 %338
  %340 = load i32, ptr %339, align 4, !tbaa !11
  %341 = sext i32 %340 to i64
  %342 = load ptr, ptr %6, align 8, !tbaa !9
  %343 = load i32, ptr %7, align 4, !tbaa !11
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, ptr %342, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !11
  %347 = sext i32 %346 to i64
  %348 = call noundef i32 @_ZN5faissL11hamming_disEmm(i64 noundef %341, i64 noundef %347)
  %349 = sitofp i32 %348 to double
  store double %349, ptr %30, align 8, !tbaa !15
  %350 = load double, ptr %28, align 8, !tbaa !15
  %351 = load double, ptr %27, align 8, !tbaa !15
  %352 = load double, ptr %30, align 8, !tbaa !15
  %353 = fsub double %351, %352
  %354 = call noundef double @_ZN5faiss12_GLOBAL__N_129ReproduceWithHammingObjective3sqrEd(double noundef %353)
  %355 = load double, ptr %9, align 8, !tbaa !15
  %356 = call double @llvm.fmuladd.f64(double %350, double %354, double %355)
  store double %356, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  br label %357

357:                                              ; preds = %228, %227
  br label %358

358:                                              ; preds = %357, %132
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %10, align 4, !tbaa !11
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %10, align 4, !tbaa !11
  br label %32, !llvm.loop !184

362:                                              ; preds = %37
  %363 = load double, ptr %9, align 8, !tbaa !15
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret double %363
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 72) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZNK5faiss12_GLOBAL__N_129ReproduceWithHammingObjective10dis_weightEd(ptr noundef nonnull align 8 dereferenceable(72) %0, double noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store double %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ReproduceWithHammingObjective", ptr %5, i32 0, i32 2
  %7 = load double, ptr %6, align 8, !tbaa !166
  %8 = fneg double %7
  %9 = load double, ptr %4, align 8, !tbaa !15
  %10 = fmul double %8, %9
  %11 = call double @exp(double noundef %10) #16, !tbaa !11
  ret double %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN5faissL11hamming_disEmm(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load i64, ptr %3, align 8, !tbaa !41
  %6 = load i64, ptr %4, align 8, !tbaa !41
  %7 = xor i64 %5, %6
  %8 = call i64 @llvm.ctpop.i64(i64 %7)
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN5faiss12_GLOBAL__N_129ReproduceWithHammingObjective3sqrEd(double noundef %0) #1 align 2 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !15
  %3 = load double, ptr %2, align 8, !tbaa !15
  %4 = load double, ptr %2, align 8, !tbaa !15
  %5 = fmul double %3, %4
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !171
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !169
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIfEE9constructIfJRKfEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !193
  store ptr %1, ptr %5, align 8, !tbaa !157
  store ptr %2, ptr %6, align 8, !tbaa !157
  %7 = load ptr, ptr %4, align 8, !tbaa !193
  %8 = load ptr, ptr %5, align 8, !tbaa !157
  %9 = load ptr, ptr %6, align 8, !tbaa !157
  call void @_ZNSt15__new_allocatorIfE9constructIfJRKfEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !167
  store ptr %2, ptr %6, align 8, !tbaa !157
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %16 = call noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.20)
  store i64 %16, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !171
  store ptr %19, ptr %8, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !169
  store ptr %22, ptr %9, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %23 = call ptr @_ZNSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  store i64 %25, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %26 = load i64, ptr %7, align 8, !tbaa !41
  %27 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %28 = load ptr, ptr %12, align 8, !tbaa !157
  store ptr %28, ptr %13, align 8, !tbaa !157
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !157
  %31 = load i64, ptr %10, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw float, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !157
  call void @_ZNSt16allocator_traitsISaIfEE9constructIfJRKfEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #16
  store ptr null, ptr %13, align 8, !tbaa !157
  %34 = load ptr, ptr %8, align 8, !tbaa !157
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %36 = load ptr, ptr %35, align 8, !tbaa !157
  %37 = load ptr, ptr %12, align 8, !tbaa !157
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %39 = call noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #16
  store ptr %39, ptr %13, align 8, !tbaa !157
  %40 = load ptr, ptr %13, align 8, !tbaa !157
  %41 = getelementptr inbounds nuw float, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !157
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %43 = load ptr, ptr %42, align 8, !tbaa !157
  %44 = load ptr, ptr %9, align 8, !tbaa !157
  %45 = load ptr, ptr %13, align 8, !tbaa !157
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %47 = call noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #16
  store ptr %47, ptr %13, align 8, !tbaa !157
  %48 = load ptr, ptr %8, align 8, !tbaa !157
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !170
  %52 = load ptr, ptr %8, align 8, !tbaa !157
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !157
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !171
  %60 = load ptr, ptr %13, align 8, !tbaa !157
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !169
  %63 = load ptr, ptr %12, align 8, !tbaa !157
  %64 = load i64, ptr %7, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw float, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !170
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfE9constructIfJRKfEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !191
  store ptr %1, ptr %5, align 8, !tbaa !157
  store ptr %2, ptr %6, align 8, !tbaa !157
  %7 = load ptr, ptr %5, align 8, !tbaa !157
  %8 = load ptr, ptr %6, align 8, !tbaa !157
  %9 = load float, ptr %8, align 4, !tbaa !99
  store float %9, ptr %7, align 4, !tbaa !99
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store i64 %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !87
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !41
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !87
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #21
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %19 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  store i64 %19, ptr %8, align 8, !tbaa !41
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !41
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  store i64 %22, ptr %7, align 8, !tbaa !41
  %23 = load i64, ptr %7, align 8, !tbaa !41
  %24 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !41
  %28 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !41
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !195
  %5 = load ptr, ptr %3, align 8, !tbaa !195
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !157
  %8 = load ptr, ptr %4, align 8, !tbaa !195
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8, !tbaa !157
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !41
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !41
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !157
  store ptr %1, ptr %6, align 8, !tbaa !157
  store ptr %2, ptr %7, align 8, !tbaa !157
  store ptr %3, ptr %8, align 8, !tbaa !193
  %9 = load ptr, ptr %5, align 8, !tbaa !157
  %10 = load ptr, ptr %6, align 8, !tbaa !157
  %11 = load ptr, ptr %7, align 8, !tbaa !157
  %12 = load ptr, ptr %8, align 8, !tbaa !193
  %13 = call noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !157
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !157
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !157
  %13 = load i64, ptr %6, align 8, !tbaa !41
  call void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %5 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !169
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !171
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !193
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  store i64 %6, ptr %4, align 8, !tbaa !41
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.13", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !197
  %8 = load ptr, ptr %7, align 8, !tbaa !157
  store ptr %8, ptr %6, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !193
  %6 = load i64, ptr %4, align 8, !tbaa !41
  %7 = call noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !191
  store i64 %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !41
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !41
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !41
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !157
  store ptr %1, ptr %6, align 8, !tbaa !157
  store ptr %2, ptr %7, align 8, !tbaa !157
  store ptr %3, ptr %8, align 8, !tbaa !193
  %9 = load ptr, ptr %5, align 8, !tbaa !157
  %10 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %9) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !157
  %12 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %11) #16
  %13 = load ptr, ptr %7, align 8, !tbaa !157
  %14 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %13) #16
  %15 = load ptr, ptr %8, align 8, !tbaa !193
  %16 = call noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !157
  store ptr %1, ptr %6, align 8, !tbaa !157
  store ptr %2, ptr %7, align 8, !tbaa !157
  store ptr %3, ptr %8, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %10 = load ptr, ptr %6, align 8, !tbaa !157
  %11 = load ptr, ptr %5, align 8, !tbaa !157
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8, !tbaa !41
  %16 = load i64, ptr %9, align 8, !tbaa !41
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !157
  %20 = load ptr, ptr %5, align 8, !tbaa !157
  %21 = load i64, ptr %9, align 8, !tbaa !41
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !157
  %25 = load i64, ptr %9, align 8, !tbaa !41
  %26 = getelementptr inbounds float, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !193
  store ptr %1, ptr %5, align 8, !tbaa !157
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !193
  %8 = load ptr, ptr %5, align 8, !tbaa !157
  %9 = load i64, ptr %6, align 8, !tbaa !41
  call void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !191
  store ptr %1, ptr %5, align 8, !tbaa !157
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %5, align 8, !tbaa !157
  %8 = load i64, ptr %6, align 8, !tbaa !41
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !157
  store ptr %2, ptr %6, align 8, !tbaa !193
  %7 = load ptr, ptr %4, align 8, !tbaa !157
  %8 = load ptr, ptr %5, align 8, !tbaa !157
  call void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !171
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !170
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !171
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8, !tbaa !157
  %6 = load ptr, ptr %4, align 8, !tbaa !157
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss18PolysemousTraining16optimize_rankingERNS_16ProductQuantizerEmPKf(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, i64 noundef %2, ptr noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::vector.14", align 8
  %12 = alloca %"class.std::allocator.16", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !133
  store ptr %1, ptr %6, align 8, !tbaa !141
  store i64 %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !157
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %18 = load ptr, ptr %6, align 8, !tbaa !141
  %19 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !143
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  %22 = load ptr, ptr %6, align 8, !tbaa !141
  %23 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !155
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #16
  %26 = load ptr, ptr %6, align 8, !tbaa !141
  %27 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !201
  %29 = load i64, ptr %7, align 8, !tbaa !41
  %30 = mul i64 %28, %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  invoke void @_ZNSt6vectorIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %31 unwind label %57

31:                                               ; preds = %4
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  %32 = load ptr, ptr %6, align 8, !tbaa !141
  %33 = load ptr, ptr %8, align 8, !tbaa !157
  %34 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  %35 = load i64, ptr %7, align 8, !tbaa !41
  %36 = load ptr, ptr %32, align 8, !tbaa !13
  %37 = getelementptr inbounds ptr, ptr %36, i64 1
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(216) %32, ptr noundef %33, ptr noundef %34, i64 noundef %35)
          to label %39 unwind label %61

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8, !tbaa !141
  %42 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !155
  %44 = icmp eq i64 %43, 8
  br i1 %44, label %76, label %45

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.1, ptr noundef @.str.22) #16
  store i32 %47, ptr %16, align 4, !tbaa !11
  %48 = load i32, ptr %16, align 4, !tbaa !11
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %50)
          to label %51 unwind label %65

51:                                               ; preds = %46
  %52 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0)
  %53 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %52, i64 noundef %53, ptr noundef @.str.1, ptr noundef @.str.22) #16
  %55 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss18PolysemousTraining16optimize_rankingERNS_16ProductQuantizerEmPKf, ptr noundef @.str.3, i32 noundef 842)
          to label %56 unwind label %69

56:                                               ; preds = %51
  invoke void @__cxa_throw(ptr %55, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #21
          to label %93 unwind label %65

57:                                               ; preds = %4
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %13, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %14, align 4
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  br label %87

61:                                               ; preds = %81, %31
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %13, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %14, align 4
  br label %86

65:                                               ; preds = %56, %46
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %13, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %14, align 4
  br label %73

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %13, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %14, align 4
  call void @__cxa_free_exception(ptr %55) #16
  br label %73

73:                                               ; preds = %69, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #16
  br label %86

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %40
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr %7, align 8, !tbaa !41
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load ptr, ptr %6, align 8, !tbaa !141
  invoke void @_ZN5faiss16ProductQuantizer17compute_sdc_tableEv(ptr noundef nonnull align 8 dereferenceable(216) %82)
          to label %83 unwind label %61

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %78
  %85 = load ptr, ptr %6, align 8, !tbaa !141
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_ZNK5faiss18PolysemousTraining16optimize_rankingERNS_16ProductQuantizerEmPKf.omp_outlined, ptr %85, ptr %7, ptr %9, ptr %8, ptr %11, ptr %10, ptr %17)
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret void

86:                                               ; preds = %73, %61
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  br label %87

87:                                               ; preds = %86, %57
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %13, align 8
  %90 = load i32, ptr %14, align 4
  %91 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92

93:                                               ; preds = %56
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !204
  store i64 %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !202
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !41
  %11 = load ptr, ptr %6, align 8, !tbaa !202
  %12 = call noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !202
  call void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !41
  invoke void @_ZNSt6vectorIhSaIhEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !208
  %7 = call noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #16
  ret ptr %7
}

declare void @_ZN5faiss16ProductQuantizer17compute_sdc_tableEv(ptr noundef nonnull align 8 dereferenceable(216)) #11

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK5faiss18PolysemousTraining16optimize_rankingERNS_16ProductQuantizerEmPKf.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef %8) #15 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.std::vector.19", align 8
  %32 = alloca %"class.std::vector.8", align 8
  %33 = alloca %"class.std::vector.8", align 8
  %34 = alloca %"class.std::allocator.10", align 1
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca double, align 8
  %41 = alloca %"class.std::unique_ptr", align 8
  %42 = alloca %"struct.faiss::SimulatedAnnealingOptimizer", align 8
  %43 = alloca [256 x i8], align 16
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca i32, align 4
  %46 = alloca %"class.std::vector", align 8
  %47 = alloca %"class.std::allocator", align 1
  %48 = alloca double, align 8
  %49 = alloca ptr, align 8
  %50 = alloca %"class.std::vector.8", align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !9
  store ptr %1, ptr %11, align 8, !tbaa !9
  store ptr %2, ptr %12, align 8, !tbaa !141
  store ptr %3, ptr %13, align 8, !tbaa !51
  store ptr %4, ptr %14, align 8, !tbaa !9
  store ptr %5, ptr %15, align 8, !tbaa !197
  store ptr %6, ptr %16, align 8, !tbaa !204
  store ptr %7, ptr %17, align 8, !tbaa !9
  store ptr %8, ptr %18, align 8, !tbaa !133
  %53 = load ptr, ptr %12, align 8, !tbaa !141
  %54 = load ptr, ptr %13, align 8, !tbaa !51
  %55 = load ptr, ptr %14, align 8, !tbaa !9
  %56 = load ptr, ptr %15, align 8, !tbaa !197
  %57 = load ptr, ptr %16, align 8, !tbaa !204
  %58 = load ptr, ptr %17, align 8, !tbaa !9
  %59 = load ptr, ptr %18, align 8, !tbaa !133
  store ptr %53, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %60 = load ptr, ptr %19, align 8, !tbaa !141
  %61 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !156
  store i64 %62, ptr %21, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  %63 = load i64, ptr %21, align 8, !tbaa !41
  %64 = sub i64 %63, 0
  %65 = udiv i64 %64, 1
  %66 = trunc i64 %65 to i32
  %67 = sub nsw i32 %66, 1
  store i32 %67, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  store i32 0, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  %68 = load i64, ptr %21, align 8, !tbaa !41
  %69 = icmp ult i64 0, %68
  br i1 %69, label %70, label %390

70:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  store i32 0, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  %71 = load i32, ptr %22, align 4, !tbaa !11
  store i32 %71, ptr %25, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  store i32 1, ptr %26, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  store i32 0, ptr %27, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %72, align 4, !tbaa !11
  call void @__kmpc_for_static_init_4(ptr @1, i32 %73, i32 34, ptr %27, ptr %24, ptr %25, ptr %26, i32 1, i32 1)
  %74 = load i32, ptr %25, align 4, !tbaa !11
  %75 = load i32, ptr %22, align 4, !tbaa !11
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  %78 = load i32, ptr %22, align 4, !tbaa !11
  br label %81

79:                                               ; preds = %70
  %80 = load i32, ptr %25, align 4, !tbaa !11
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi i32 [ %78, %77 ], [ %80, %79 ]
  store i32 %82, ptr %25, align 4, !tbaa !11
  %83 = load i32, ptr %24, align 4, !tbaa !11
  store i32 %83, ptr %20, align 4, !tbaa !11
  br label %84

84:                                               ; preds = %383, %81
  %85 = load i32, ptr %20, align 4, !tbaa !11
  %86 = load i32, ptr %25, align 4, !tbaa !11
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  br label %386

89:                                               ; preds = %84
  %90 = load i32, ptr %20, align 4, !tbaa !11
  %91 = mul nsw i32 %90, 1
  %92 = add nsw i32 0, %91
  store i32 %92, ptr %28, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #16
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #16
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #16
  %93 = load i64, ptr %54, align 8, !tbaa !41
  %94 = icmp ugt i64 %93, 0
  br i1 %94, label %95, label %186

95:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #16
  %96 = load i64, ptr %54, align 8, !tbaa !41
  %97 = load i32, ptr %55, align 4, !tbaa !11
  %98 = sext i32 %97 to i64
  %99 = mul i64 %96, %98
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #16
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #16
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %99, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %100 unwind label %391

100:                                              ; preds = %95
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #16
  store i32 0, ptr %35, align 4, !tbaa !11
  br label %101

101:                                              ; preds = %130, %100
  %102 = load i32, ptr %35, align 4, !tbaa !11
  %103 = sext i32 %102 to i64
  %104 = load i64, ptr %54, align 8, !tbaa !41
  %105 = icmp ult i64 %103, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #16
  br label %133

107:                                              ; preds = %101
  %108 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #16
  %109 = load i32, ptr %35, align 4, !tbaa !11
  %110 = load i32, ptr %55, align 4, !tbaa !11
  %111 = mul nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds float, ptr %108, i64 %112
  %114 = load ptr, ptr %56, align 8, !tbaa !157
  %115 = load i32, ptr %35, align 4, !tbaa !11
  %116 = sext i32 %115 to i64
  %117 = load ptr, ptr %19, align 8, !tbaa !141
  %118 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !tbaa !210
  %120 = mul i64 %116, %119
  %121 = getelementptr inbounds nuw float, ptr %114, i64 %120
  %122 = load i32, ptr %28, align 4, !tbaa !11
  %123 = load i32, ptr %55, align 4, !tbaa !11
  %124 = mul nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds float, ptr %121, i64 %125
  %127 = load i32, ptr %55, align 4, !tbaa !11
  %128 = sext i32 %127 to i64
  %129 = mul i64 4, %128
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 4 %126, i64 %129, i1 false)
  br label %130

130:                                              ; preds = %107
  %131 = load i32, ptr %35, align 4, !tbaa !11
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %35, align 4, !tbaa !11
  br label %101, !llvm.loop !211

133:                                              ; preds = %106
  %134 = load i64, ptr %54, align 8, !tbaa !41
  invoke void @_ZNSt6vectorIjSaIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %134)
          to label %135 unwind label %391

135:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #16
  store i32 0, ptr %36, align 4, !tbaa !11
  br label %136

136:                                              ; preds = %158, %135
  %137 = load i32, ptr %36, align 4, !tbaa !11
  %138 = sext i32 %137 to i64
  %139 = load i64, ptr %54, align 8, !tbaa !41
  %140 = icmp ult i64 %138, %139
  br i1 %140, label %142, label %141

141:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #16
  br label %161

142:                                              ; preds = %136
  %143 = load i32, ptr %36, align 4, !tbaa !11
  %144 = sext i32 %143 to i64
  %145 = load ptr, ptr %19, align 8, !tbaa !141
  %146 = getelementptr inbounds nuw %"struct.faiss::Quantizer", ptr %145, i32 0, i32 2
  %147 = load i64, ptr %146, align 8, !tbaa !201
  %148 = mul i64 %144, %147
  %149 = load i32, ptr %28, align 4, !tbaa !11
  %150 = sext i32 %149 to i64
  %151 = add i64 %148, %150
  %152 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %57, i64 noundef %151) #16
  %153 = load i8, ptr %152, align 1, !tbaa !89
  %154 = zext i8 %153 to i32
  %155 = load i32, ptr %36, align 4, !tbaa !11
  %156 = sext i32 %155 to i64
  %157 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %156) #16
  store i32 %154, ptr %157, align 4, !tbaa !11
  br label %158

158:                                              ; preds = %142
  %159 = load i32, ptr %36, align 4, !tbaa !11
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %36, align 4, !tbaa !11
  br label %136, !llvm.loop !212

161:                                              ; preds = %141
  %162 = load i64, ptr %54, align 8, !tbaa !41
  %163 = udiv i64 %162, 4
  store i64 %163, ptr %29, align 8, !tbaa !41
  %164 = load i64, ptr %54, align 8, !tbaa !41
  %165 = load i64, ptr %29, align 8, !tbaa !41
  %166 = sub i64 %164, %165
  store i64 %166, ptr %30, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #16
  %167 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #16
  store ptr %167, ptr %37, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #16
  %168 = load ptr, ptr %37, align 8, !tbaa !157
  %169 = load i64, ptr %29, align 8, !tbaa !41
  %170 = load i32, ptr %55, align 4, !tbaa !11
  %171 = sext i32 %170 to i64
  %172 = mul i64 %169, %171
  %173 = getelementptr inbounds nuw float, ptr %168, i64 %172
  store ptr %173, ptr %38, align 8, !tbaa !157
  %174 = load i64, ptr %29, align 8, !tbaa !41
  %175 = load i64, ptr %30, align 8, !tbaa !41
  %176 = mul i64 %174, %175
  invoke void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %176)
          to label %177 unwind label %391

177:                                              ; preds = %161
  %178 = load i32, ptr %55, align 4, !tbaa !11
  %179 = sext i32 %178 to i64
  %180 = load i64, ptr %29, align 8, !tbaa !41
  %181 = load ptr, ptr %37, align 8, !tbaa !157
  %182 = load i64, ptr %30, align 8, !tbaa !41
  %183 = load ptr, ptr %38, align 8, !tbaa !157
  %184 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #16
  invoke void @_ZN5faiss14pairwise_L2sqrEllPKflS1_Pflll(i64 noundef %179, i64 noundef %180, ptr noundef %181, i64 noundef %182, ptr noundef %183, ptr noundef %184, i64 noundef -1, i64 noundef -1, i64 noundef -1)
          to label %185 unwind label %391

185:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #16
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #16
  br label %232

186:                                              ; preds = %89
  %187 = load ptr, ptr %19, align 8, !tbaa !141
  %188 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %187, i32 0, i32 4
  %189 = load i64, ptr %188, align 8, !tbaa !154
  store i64 %189, ptr %30, align 8, !tbaa !41
  store i64 %189, ptr %29, align 8, !tbaa !41
  %190 = load i64, ptr %29, align 8, !tbaa !41
  %191 = mul i64 2, %190
  invoke void @_ZNSt6vectorIjSaIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %191)
          to label %192 unwind label %391

192:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #16
  store i32 0, ptr %39, align 4, !tbaa !11
  br label %193

193:                                              ; preds = %209, %192
  %194 = load i32, ptr %39, align 4, !tbaa !11
  %195 = sext i32 %194 to i64
  %196 = load i64, ptr %29, align 8, !tbaa !41
  %197 = icmp ult i64 %195, %196
  br i1 %197, label %199, label %198

198:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #16
  br label %212

199:                                              ; preds = %193
  %200 = load i32, ptr %39, align 4, !tbaa !11
  %201 = load i32, ptr %39, align 4, !tbaa !11
  %202 = sext i32 %201 to i64
  %203 = load i64, ptr %29, align 8, !tbaa !41
  %204 = add i64 %202, %203
  %205 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %204) #16
  store i32 %200, ptr %205, align 4, !tbaa !11
  %206 = load i32, ptr %39, align 4, !tbaa !11
  %207 = sext i32 %206 to i64
  %208 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %207) #16
  store i32 %200, ptr %208, align 4, !tbaa !11
  br label %209

209:                                              ; preds = %199
  %210 = load i32, ptr %39, align 4, !tbaa !11
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %39, align 4, !tbaa !11
  br label %193, !llvm.loop !213

212:                                              ; preds = %198
  %213 = load i64, ptr %29, align 8, !tbaa !41
  %214 = load i64, ptr %30, align 8, !tbaa !41
  %215 = mul i64 %213, %214
  invoke void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %215)
          to label %216 unwind label %391

216:                                              ; preds = %212
  %217 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #16
  %218 = load ptr, ptr %19, align 8, !tbaa !141
  %219 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %218, i32 0, i32 12
  %220 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %219) #16
  %221 = load i32, ptr %28, align 4, !tbaa !11
  %222 = sext i32 %221 to i64
  %223 = load i64, ptr %29, align 8, !tbaa !41
  %224 = mul i64 %222, %223
  %225 = load i64, ptr %30, align 8, !tbaa !41
  %226 = mul i64 %224, %225
  %227 = getelementptr inbounds nuw float, ptr %220, i64 %226
  %228 = load i64, ptr %29, align 8, !tbaa !41
  %229 = mul i64 4, %228
  %230 = load i64, ptr %30, align 8, !tbaa !41
  %231 = mul i64 %229, %230
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %217, ptr align 4 %227, i64 %231, i1 false)
  br label %232

232:                                              ; preds = %216, %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #16
  %233 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %234 unwind label %391

234:                                              ; preds = %232
  store double %233, ptr %40, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #16
  %235 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #22
          to label %236 unwind label %391

236:                                              ; preds = %234
  %237 = load i32, ptr %58, align 4, !tbaa !11
  %238 = load i64, ptr %29, align 8, !tbaa !41
  %239 = trunc i64 %238 to i32
  %240 = load i64, ptr %30, align 8, !tbaa !41
  %241 = trunc i64 %240 to i32
  %242 = call noundef ptr @_ZNSt6vectorIjSaIjEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #16
  %243 = call noundef ptr @_ZNSt6vectorIjSaIjEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #16
  %244 = load i64, ptr %29, align 8, !tbaa !41
  %245 = getelementptr inbounds nuw i32, ptr %243, i64 %244
  %246 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #16
  invoke void @_ZN5faiss13RankingScore2C2EiiiPKjS2_PKf(ptr noundef nonnull align 8 dereferenceable(80) %235, i32 noundef %237, i32 noundef %239, i32 noundef %241, ptr noundef %242, ptr noundef %245, ptr noundef %246)
          to label %247 unwind label %391

247:                                              ; preds = %236
  call void @_ZNSt10unique_ptrIN5faiss20PermutationObjectiveESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %235) #16
  %248 = getelementptr inbounds nuw %"struct.faiss::SimulatedAnnealingParameters", ptr %59, i32 0, i32 5
  %249 = load i32, ptr %248, align 4, !tbaa !101
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %251, label %261

251:                                              ; preds = %247
  %252 = load i32, ptr %28, align 4, !tbaa !11
  %253 = load i64, ptr %29, align 8, !tbaa !41
  %254 = load i64, ptr %30, align 8, !tbaa !41
  %255 = invoke noundef double @_ZN5faiss12getmillisecsEv()
          to label %256 unwind label %391

256:                                              ; preds = %251
  %257 = load double, ptr %40, align 8, !tbaa !15
  %258 = fsub double %255, %257
  %259 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %252, i64 noundef %253, i64 noundef %254, double noundef %258)
          to label %260 unwind label %391

260:                                              ; preds = %256
  br label %261

261:                                              ; preds = %260, %247
  call void @llvm.lifetime.start.p0(i64 88, ptr %42) #16
  %262 = call noundef ptr @_ZNKSt10unique_ptrIN5faiss20PermutationObjectiveESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %41) #16
  invoke void @_ZN5faiss27SimulatedAnnealingOptimizerC1EPNS_20PermutationObjectiveERKNS_28SimulatedAnnealingParametersE(ptr noundef nonnull align 8 dereferenceable(88) %42, ptr noundef %262, ptr noundef nonnull align 8 dereferenceable(34) %59)
          to label %263 unwind label %391

263:                                              ; preds = %261
  %264 = getelementptr inbounds nuw %"struct.faiss::PolysemousTraining", ptr %59, i32 0, i32 5
  %265 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %264) #16
  %266 = icmp ne i64 %265, 0
  br i1 %266, label %267, label %303

267:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 256, ptr %43) #16
  %268 = getelementptr inbounds [256 x i8], ptr %43, i64 0, i64 0
  %269 = getelementptr inbounds nuw %"struct.faiss::PolysemousTraining", ptr %59, i32 0, i32 5
  %270 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %269) #16
  %271 = load i32, ptr %28, align 4, !tbaa !11
  %272 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %268, i64 noundef 256, ptr noundef %270, i32 noundef %271) #16
  %273 = getelementptr inbounds [256 x i8], ptr %43, i64 0, i64 0
  %274 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.15, ptr noundef %273)
          to label %275 unwind label %391

275:                                              ; preds = %267
  %276 = getelementptr inbounds [256 x i8], ptr %43, i64 0, i64 0
  %277 = invoke noalias ptr @fopen(ptr noundef %276, ptr noundef @.str.16)
          to label %278 unwind label %391

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw %"struct.faiss::SimulatedAnnealingOptimizer", ptr %42, i32 0, i32 4
  store ptr %277, ptr %279, align 8, !tbaa !72
  br label %280

280:                                              ; preds = %278
  %281 = getelementptr inbounds nuw %"struct.faiss::SimulatedAnnealingOptimizer", ptr %42, i32 0, i32 4
  %282 = load ptr, ptr %281, align 8, !tbaa !72
  %283 = icmp ne ptr %282, null
  br i1 %283, label %300, label %284

284:                                              ; preds = %280
  br label %285

285:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #16
  %286 = getelementptr inbounds [256 x i8], ptr %43, i64 0, i64 0
  %287 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.24, ptr noundef @.str.25, ptr noundef %286) #16
  store i32 %287, ptr %45, align 4, !tbaa !11
  %288 = load i32, ptr %45, align 4, !tbaa !11
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef %290)
          to label %291 unwind label %391

291:                                              ; preds = %285
  %292 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef 0)
  %293 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #16
  %294 = getelementptr inbounds [256 x i8], ptr %43, i64 0, i64 0
  %295 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %292, i64 noundef %293, ptr noundef @.str.24, ptr noundef @.str.25, ptr noundef %294) #16
  %296 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %296, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss18PolysemousTraining16optimize_rankingERNS_16ProductQuantizerEmPKf, ptr noundef @.str.3, i32 noundef 913)
          to label %297 unwind label %391

297:                                              ; preds = %291
  invoke void @__cxa_throw(ptr %296, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #21
          to label %394 unwind label %391

298:                                              ; No predecessors!
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299, %280
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  call void @llvm.lifetime.end.p0(i64 256, ptr %43) #16
  br label %303

303:                                              ; preds = %302, %263
  call void @llvm.lifetime.start.p0(i64 24, ptr %46) #16
  %304 = load ptr, ptr %19, align 8, !tbaa !141
  %305 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %304, i32 0, i32 4
  %306 = load i64, ptr %305, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #16
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #16
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %306, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %307 unwind label %391

307:                                              ; preds = %303
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #16
  %308 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #16
  %309 = invoke noundef double @_ZN5faiss27SimulatedAnnealingOptimizer16run_optimizationEPi(ptr noundef nonnull align 8 dereferenceable(88) %42, ptr noundef %308)
          to label %310 unwind label %391

310:                                              ; preds = %307
  store double %309, ptr %48, align 8, !tbaa !15
  %311 = load i32, ptr %28, align 4, !tbaa !11
  %312 = getelementptr inbounds nuw %"struct.faiss::SimulatedAnnealingOptimizer", ptr %42, i32 0, i32 6
  %313 = load double, ptr %312, align 8, !tbaa !103
  %314 = load double, ptr %48, align 8, !tbaa !15
  %315 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %311, double noundef %313, double noundef %314)
          to label %316 unwind label %391

316:                                              ; preds = %310
  %317 = getelementptr inbounds nuw %"struct.faiss::PolysemousTraining", ptr %59, i32 0, i32 5
  %318 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %317) #16
  %319 = icmp ne i64 %318, 0
  br i1 %319, label %320, label %325

320:                                              ; preds = %316
  %321 = getelementptr inbounds nuw %"struct.faiss::SimulatedAnnealingOptimizer", ptr %42, i32 0, i32 4
  %322 = load ptr, ptr %321, align 8, !tbaa !72
  %323 = invoke i32 @fclose(ptr noundef %322)
          to label %324 unwind label %391

324:                                              ; preds = %320
  br label %325

325:                                              ; preds = %324, %316
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #16
  %326 = load ptr, ptr %19, align 8, !tbaa !141
  %327 = load i32, ptr %28, align 4, !tbaa !11
  %328 = sext i32 %327 to i64
  %329 = call noundef ptr @_ZN5faiss16ProductQuantizer13get_centroidsEmm(ptr noundef nonnull align 8 dereferenceable(216) %326, i64 noundef %328, i64 noundef 0)
  store ptr %329, ptr %49, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 24, ptr %50) #16
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #16
  store i32 0, ptr %51, align 4, !tbaa !11
  br label %330

330:                                              ; preds = %347, %325
  %331 = load i32, ptr %51, align 4, !tbaa !11
  %332 = sext i32 %331 to i64
  %333 = load i32, ptr %55, align 4, !tbaa !11
  %334 = sext i32 %333 to i64
  %335 = load ptr, ptr %19, align 8, !tbaa !141
  %336 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %335, i32 0, i32 4
  %337 = load i64, ptr %336, align 8, !tbaa !154
  %338 = mul i64 %334, %337
  %339 = icmp ult i64 %332, %338
  br i1 %339, label %341, label %340

340:                                              ; preds = %330
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #16
  br label %350

341:                                              ; preds = %330
  %342 = load ptr, ptr %49, align 8, !tbaa !157
  %343 = load i32, ptr %51, align 4, !tbaa !11
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds float, ptr %342, i64 %344
  invoke void @_ZNSt6vectorIfSaIfEE9push_backERKf(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 4 dereferenceable(4) %345)
          to label %346 unwind label %391

346:                                              ; preds = %341
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %51, align 4, !tbaa !11
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %51, align 4, !tbaa !11
  br label %330, !llvm.loop !214

350:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #16
  store i32 0, ptr %52, align 4, !tbaa !11
  br label %351

351:                                              ; preds = %378, %350
  %352 = load i32, ptr %52, align 4, !tbaa !11
  %353 = sext i32 %352 to i64
  %354 = load ptr, ptr %19, align 8, !tbaa !141
  %355 = getelementptr inbounds nuw %"struct.faiss::ProductQuantizer", ptr %354, i32 0, i32 4
  %356 = load i64, ptr %355, align 8, !tbaa !154
  %357 = icmp ult i64 %353, %356
  br i1 %357, label %359, label %358

358:                                              ; preds = %351
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #16
  br label %381

359:                                              ; preds = %351
  %360 = load ptr, ptr %49, align 8, !tbaa !157
  %361 = load i32, ptr %52, align 4, !tbaa !11
  %362 = sext i32 %361 to i64
  %363 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %362) #16
  %364 = load i32, ptr %363, align 4, !tbaa !11
  %365 = load i32, ptr %55, align 4, !tbaa !11
  %366 = mul nsw i32 %364, %365
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds float, ptr %360, i64 %367
  %369 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #16
  %370 = load i32, ptr %52, align 4, !tbaa !11
  %371 = load i32, ptr %55, align 4, !tbaa !11
  %372 = mul nsw i32 %370, %371
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds float, ptr %369, i64 %373
  %375 = load i32, ptr %55, align 4, !tbaa !11
  %376 = sext i32 %375 to i64
  %377 = mul i64 %376, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %368, ptr align 4 %374, i64 %377, i1 false)
  br label %378

378:                                              ; preds = %359
  %379 = load i32, ptr %52, align 4, !tbaa !11
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %52, align 4, !tbaa !11
  br label %351, !llvm.loop !215

381:                                              ; preds = %358
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #16
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #16
  call void @_ZN5faiss27SimulatedAnnealingOptimizerD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %42) #16
  call void @llvm.lifetime.end.p0(i64 88, ptr %42) #16
  call void @_ZNSt10unique_ptrIN5faiss20PermutationObjectiveESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #16
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #16
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  %384 = load i32, ptr %20, align 4, !tbaa !11
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %20, align 4, !tbaa !11
  br label %84

386:                                              ; preds = %88
  br label %387

387:                                              ; preds = %386
  %388 = load ptr, ptr %10, align 8
  %389 = load i32, ptr %388, align 4, !tbaa !11
  call void @__kmpc_for_static_fini(ptr @1, i32 %389)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  br label %390

390:                                              ; preds = %387, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  ret void

391:                                              ; preds = %341, %320, %310, %307, %303, %297, %291, %285, %275, %267, %261, %256, %251, %236, %234, %232, %212, %186, %177, %161, %133, %95
  %392 = landingpad { ptr, i32 }
          catch ptr null
  %393 = extractvalue { ptr, i32 } %392, 0
  call void @__clang_call_terminate(ptr %393) #19
  unreachable

394:                                              ; preds = %297
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !167
  store i64 %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !193
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !41
  %11 = load ptr, ptr %6, align 8, !tbaa !193
  %12 = call noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !193
  call void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !41
  invoke void @_ZNSt6vectorIfSaIfEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !41
  %7 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !41
  %11 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !41
  %15 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !218
  %21 = load i64, ptr %4, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw i32, ptr %20, i64 %21
  call void @_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #16
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !208
  %9 = load i64, ptr %4, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !218
  %9 = load i64, ptr %4, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !41
  %7 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !41
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !41
  %15 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !171
  %21 = load i64, ptr %4, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw float, ptr %20, i64 %21
  call void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #16
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

declare void @_ZN5faiss14pairwise_L2sqrEllPKflS1_Pflll(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #11

declare noundef double @_ZN5faiss12getmillisecsEv() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIjSaIjEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !218
  %7 = call noundef ptr @_ZNKSt6vectorIjSaIjEE11_M_data_ptrIjEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #16
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss13RankingScore2C2EiiiPKjS2_PKf(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !220
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !9
  store ptr %6, ptr %14, align 8, !tbaa !157
  %17 = load ptr, ptr %8, align 8
  call void @_ZN5faiss14Score3ComputerIfdEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #16
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5faiss13RankingScore2E, i32 0, i32 0, i32 2), ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %"struct.faiss::RankingScore2", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %19, ptr %18, align 8, !tbaa !222
  %20 = getelementptr inbounds nuw %"struct.faiss::RankingScore2", ptr %17, i32 0, i32 2
  %21 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %21, ptr %20, align 4, !tbaa !225
  %22 = getelementptr inbounds nuw %"struct.faiss::RankingScore2", ptr %17, i32 0, i32 3
  %23 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %23, ptr %22, align 8, !tbaa !226
  %24 = getelementptr inbounds nuw %"struct.faiss::RankingScore2", ptr %17, i32 0, i32 4
  %25 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %25, ptr %24, align 8, !tbaa !227
  %26 = getelementptr inbounds nuw %"struct.faiss::RankingScore2", ptr %17, i32 0, i32 5
  %27 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %27, ptr %26, align 8, !tbaa !228
  %28 = getelementptr inbounds nuw %"struct.faiss::RankingScore2", ptr %17, i32 0, i32 6
  %29 = load ptr, ptr %14, align 8, !tbaa !157
  store ptr %29, ptr %28, align 8, !tbaa !229
  %30 = load i32, ptr %9, align 4, !tbaa !11
  %31 = shl i32 1, %30
  %32 = getelementptr inbounds nuw %"struct.faiss::Score3Computer", ptr %17, i32 0, i32 1
  store i32 %31, ptr %32, align 4, !tbaa !230
  %33 = getelementptr inbounds nuw %"struct.faiss::PermutationObjective", ptr %17, i32 0, i32 1
  store i32 %31, ptr %33, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %"struct.faiss::Score3Computer", ptr %17, i32 0, i32 2
  %35 = getelementptr inbounds nuw %"struct.faiss::Score3Computer", ptr %17, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !230
  %37 = getelementptr inbounds nuw %"struct.faiss::Score3Computer", ptr %17, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !230
  %39 = mul nsw i32 %36, %38
  %40 = getelementptr inbounds nuw %"struct.faiss::Score3Computer", ptr %17, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !230
  %42 = mul nsw i32 %39, %41
  %43 = sext i32 %42 to i64
  invoke void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %43)
          to label %44 unwind label %46

44:                                               ; preds = %7
  invoke void @_ZN5faiss13RankingScore29init_n_gtEv(ptr noundef nonnull align 8 dereferenceable(80) %17)
          to label %45 unwind label %46

45:                                               ; preds = %44
  ret void

46:                                               ; preds = %44, %7
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %15, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %16, align 4
  call void @_ZN5faiss14Score3ComputerIfdED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #16
  br label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %15, align 8
  %52 = load i32, ptr %16, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5faiss20PermutationObjectiveESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  invoke void @_ZNSt15__uniq_ptr_dataIN5faiss20PermutationObjectiveESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5faiss20PermutationObjectiveESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5faiss20PermutationObjectiveESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5faiss20PermutationObjectiveESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5faiss20PermutationObjectiveESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr %6, ptr %3, align 8, !tbaa !233
  %7 = load ptr, ptr %3, align 8, !tbaa !233
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5faiss20PermutationObjectiveESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %12 = load ptr, ptr %3, align 8, !tbaa !233
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  invoke void @_ZNKSt14default_deleteIN5faiss20PermutationObjectiveEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !233
  store ptr null, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !218
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !235
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !208
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !236
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.16", align 1
  store i64 %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !202
  %6 = load i64, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !202
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %8 = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #21
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !41
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !237
  store i64 %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !202
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !202
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  %12 = load i64, ptr %5, align 8, !tbaa !41
  invoke void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !208
  %9 = load i64, ptr %4, align 8, !tbaa !41
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !236
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !208
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !239
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !208
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !202
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  store i64 %6, ptr %4, align 8, !tbaa !41
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !202
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !202
  call void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !202
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !202
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !41
  %7 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !208
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !208
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !236
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !208
  %18 = load i64, ptr %4, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !239
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !208
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !236
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !239
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !41
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !41
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !202
  %6 = load i64, ptr %4, align 8, !tbaa !41
  %7 = call noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !206
  store i64 %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !41
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !41
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !41
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store i64 %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !202
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  %8 = load i64, ptr %5, align 8, !tbaa !41
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i64 %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 1, ptr %5, align 1, !tbaa !58
  %6 = load ptr, ptr %3, align 8, !tbaa !87
  %7 = load i64, ptr %4, align 8, !tbaa !41
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i64 %1, ptr %4, align 8, !tbaa !41
  %6 = load i64, ptr %4, align 8, !tbaa !41
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %9 = load ptr, ptr %3, align 8, !tbaa !87
  store ptr %9, ptr %5, align 8, !tbaa !87
  %10 = load ptr, ptr %5, align 8, !tbaa !87
  call void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !87
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !87
  %13 = load ptr, ptr %3, align 8, !tbaa !87
  %14 = load i64, ptr %4, align 8, !tbaa !41
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !87
  %17 = call noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  store ptr %17, ptr %3, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !87
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  store i8 0, ptr %3, align 1, !tbaa !89
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store i64 %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !87
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  %8 = load i64, ptr %5, align 8, !tbaa !41
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !87
  call void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !87
  store i64 %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !87
  %8 = load i64, ptr %6, align 8, !tbaa !41
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !87
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !87
  %14 = load ptr, ptr %5, align 8, !tbaa !87
  %15 = load i64, ptr %6, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !87
  call void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !87
  %19 = load i64, ptr %6, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !87
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  %8 = load ptr, ptr %5, align 8, !tbaa !87
  %9 = load ptr, ptr %6, align 8, !tbaa !87
  call void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  %9 = load ptr, ptr %6, align 8, !tbaa !87
  %10 = load i8, ptr %9, align 1, !tbaa !89
  store i8 %10, ptr %7, align 1, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !87
  %12 = load ptr, ptr %4, align 8, !tbaa !87
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !41
  %16 = load i64, ptr %8, align 8, !tbaa !41
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !87
  %20 = load i8, ptr %7, align 1, !tbaa !89
  %21 = zext i8 %20 to i32
  %22 = trunc i32 %21 to i8
  %23 = load i64, ptr %8, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %22, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %18, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !87
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !87
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !87
  %13 = load i64, ptr %6, align 8, !tbaa !41
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store ptr %1, ptr %5, align 8, !tbaa !87
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !202
  %8 = load ptr, ptr %5, align 8, !tbaa !87
  %9 = load i64, ptr %6, align 8, !tbaa !41
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !206
  store ptr %1, ptr %5, align 8, !tbaa !87
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %5, align 8, !tbaa !87
  %8 = load i64, ptr %6, align 8, !tbaa !41
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !218
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !235
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !254
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.10", align 1
  store i64 %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !193
  %6 = load i64, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !193
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %8 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #21
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !41
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !185
  store i64 %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !193
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !193
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  %12 = load i64, ptr %5, align 8, !tbaa !41
  invoke void @_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !171
  %9 = load i64, ptr %4, align 8, !tbaa !41
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !193
  call void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !193
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !41
  %7 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !171
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !171
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !169
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !171
  %18 = load i64, ptr %4, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw float, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !170
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store i64 %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !193
  %7 = load ptr, ptr %4, align 8, !tbaa !157
  %8 = load i64, ptr %5, align 8, !tbaa !41
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i64 %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 1, ptr %5, align 1, !tbaa !58
  %6 = load ptr, ptr %3, align 8, !tbaa !157
  %7 = load i64, ptr %4, align 8, !tbaa !41
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i64 %1, ptr %4, align 8, !tbaa !41
  %6 = load i64, ptr %4, align 8, !tbaa !41
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %9 = load ptr, ptr %3, align 8, !tbaa !157
  store ptr %9, ptr %5, align 8, !tbaa !157
  %10 = load ptr, ptr %5, align 8, !tbaa !157
  call void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !157
  %12 = getelementptr inbounds nuw float, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !157
  %13 = load ptr, ptr %3, align 8, !tbaa !157
  %14 = load i64, ptr %4, align 8, !tbaa !41
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !157
  %17 = call noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !157
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !157
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  store float 0.000000e+00, ptr %3, align 4, !tbaa !99
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store i64 %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !157
  %7 = load ptr, ptr %4, align 8, !tbaa !157
  %8 = load i64, ptr %5, align 8, !tbaa !41
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !157
  call void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !157
  store i64 %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !157
  %8 = load i64, ptr %6, align 8, !tbaa !41
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !157
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !157
  %14 = load ptr, ptr %5, align 8, !tbaa !157
  %15 = load i64, ptr %6, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw float, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !157
  call void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !157
  %19 = load i64, ptr %6, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw float, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !157
  store ptr %2, ptr %6, align 8, !tbaa !157
  %7 = load ptr, ptr %4, align 8, !tbaa !157
  %8 = load ptr, ptr %5, align 8, !tbaa !157
  %9 = load ptr, ptr %6, align 8, !tbaa !157
  call void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !157
  store ptr %2, ptr %6, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %8 = load ptr, ptr %6, align 8, !tbaa !157
  %9 = load float, ptr %8, align 4, !tbaa !99
  store float %9, ptr %7, align 4, !tbaa !99
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !157
  %12 = load ptr, ptr %5, align 8, !tbaa !157
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load float, ptr %7, align 4, !tbaa !99
  %16 = load ptr, ptr %4, align 8, !tbaa !157
  store float %15, ptr %16, align 4, !tbaa !99
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !157
  %19 = getelementptr inbounds nuw float, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !157
  br label %10, !llvm.loop !257

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !235
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !218
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !216
  store i64 %1, ptr %4, align 8, !tbaa !41
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !41
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %17 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  store i64 %17, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !254
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !235
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  store i64 %27, ptr %6, align 8, !tbaa !41
  %28 = load i64, ptr %5, align 8, !tbaa !41
  %29 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !41
  %33 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %34 = load i64, ptr %5, align 8, !tbaa !41
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !41
  %40 = load i64, ptr %4, align 8, !tbaa !41
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !235
  %46 = load i64, ptr %4, align 8, !tbaa !41
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !235
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !218
  store ptr %54, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !235
  store ptr %57, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %58 = load i64, ptr %4, align 8, !tbaa !41
  %59 = call noundef i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.11)
  store i64 %59, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %60 = load i64, ptr %9, align 8, !tbaa !41
  %61 = call noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !9
  %62 = load ptr, ptr %10, align 8, !tbaa !9
  %63 = load i64, ptr %5, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw i32, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !41
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #16
  %76 = load ptr, ptr %10, align 8, !tbaa !9
  %77 = load i64, ptr %9, align 8, !tbaa !41
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !9
  %86 = load ptr, ptr %8, align 8, !tbaa !9
  %87 = load ptr, ptr %10, align 8, !tbaa !9
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %89 = call noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #16
  %90 = load ptr, ptr %7, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !254
  %94 = load ptr, ptr %7, align 8, !tbaa !9
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 4
  call void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !218
  %102 = load ptr, ptr %10, align 8, !tbaa !9
  %103 = load i64, ptr %5, align 8, !tbaa !41
  %104 = getelementptr inbounds nuw i32, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !41
  %106 = getelementptr inbounds nuw i32, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !235
  %109 = load ptr, ptr %10, align 8, !tbaa !9
  %110 = load i64, ptr %9, align 8, !tbaa !41
  %111 = getelementptr inbounds nuw i32, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !254
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
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
  call void @__clang_call_terminate(ptr %123) #19
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !235
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8, !tbaa !41
  %15 = load i64, ptr %5, align 8, !tbaa !41
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !235
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !235
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %5 = call noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !250
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load i64, ptr %5, align 8, !tbaa !41
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPjmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !216
  store i64 %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !87
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %11 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !41
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !87
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #21
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %19 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  store i64 %19, ptr %8, align 8, !tbaa !41
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !41
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  store i64 %22, ptr %7, align 8, !tbaa !41
  %23 = load i64, ptr %7, align 8, !tbaa !41
  %24 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !41
  %28 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !41
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !41
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !41
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = load i64, ptr %6, align 8, !tbaa !41
  call void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !250
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !250
  %13 = call noundef ptr @_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !250
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  store i64 %6, ptr %4, align 8, !tbaa !41
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIjE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIjE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  ret i64 2305843009213693951
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPjmET_S1_T0_(ptr noundef %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 1, ptr %5, align 1, !tbaa !58
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = load i64, ptr %4, align 8, !tbaa !41
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPjmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPjmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !41
  %6 = load i64, ptr %4, align 8, !tbaa !41
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %9, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_ZSt10_ConstructIjJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i32, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !9
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = load i64, ptr %4, align 8, !tbaa !41
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = call noundef ptr @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIjJEEvPT_DpOT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  store i32 0, ptr %3, align 4, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load i64, ptr %5, align 8, !tbaa !41
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !9
  %8 = load i64, ptr %6, align 8, !tbaa !41
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = load i64, ptr %6, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  call void @_ZSt8__fill_aIPjjEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = load i64, ptr %6, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPjjEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  %9 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %9, ptr %7, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !11
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  store i32 %15, ptr %16, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !9
  br label %10, !llvm.loop !258

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !250
  %6 = load i64, ptr %4, align 8, !tbaa !41
  %7 = call noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !255
  store i64 %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !41
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !41
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !41
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !250
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !250
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i64, ptr %6, align 8, !tbaa !41
  call void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !255
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = load i64, ptr %6, align 8, !tbaa !41
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !250
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %9) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %11) #16
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %13) #16
  %15 = load ptr, ptr %8, align 8, !tbaa !250
  %16 = call noundef ptr @_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8, !tbaa !41
  %16 = load i64, ptr %9, align 8, !tbaa !41
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = load i64, ptr %9, align 8, !tbaa !41
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  %25 = load i64, ptr %9, align 8, !tbaa !41
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !250
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !167
  store i64 %1, ptr %4, align 8, !tbaa !41
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !41
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %17 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  store i64 %17, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !170
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !169
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  store i64 %27, ptr %6, align 8, !tbaa !41
  %28 = load i64, ptr %5, align 8, !tbaa !41
  %29 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !41
  %33 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %34 = load i64, ptr %5, align 8, !tbaa !41
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !41
  %40 = load i64, ptr %4, align 8, !tbaa !41
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !169
  %46 = load i64, ptr %4, align 8, !tbaa !41
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !169
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !171
  store ptr %54, ptr %7, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !169
  store ptr %57, ptr %8, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %58 = load i64, ptr %4, align 8, !tbaa !41
  %59 = call noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.11)
  store i64 %59, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %60 = load i64, ptr %9, align 8, !tbaa !41
  %61 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !157
  %62 = load ptr, ptr %10, align 8, !tbaa !157
  %63 = load i64, ptr %5, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw float, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !41
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #16
  %76 = load ptr, ptr %10, align 8, !tbaa !157
  %77 = load i64, ptr %9, align 8, !tbaa !41
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !157
  %86 = load ptr, ptr %8, align 8, !tbaa !157
  %87 = load ptr, ptr %10, align 8, !tbaa !157
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %89 = call noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #16
  %90 = load ptr, ptr %7, align 8, !tbaa !157
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !170
  %94 = load ptr, ptr %7, align 8, !tbaa !157
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 4
  call void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !157
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !171
  %102 = load ptr, ptr %10, align 8, !tbaa !157
  %103 = load i64, ptr %5, align 8, !tbaa !41
  %104 = getelementptr inbounds nuw float, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !41
  %106 = getelementptr inbounds nuw float, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !169
  %109 = load ptr, ptr %10, align 8, !tbaa !157
  %110 = load i64, ptr %9, align 8, !tbaa !41
  %111 = getelementptr inbounds nuw float, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !170
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
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
  call void @__clang_call_terminate(ptr %123) #19
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !157
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !169
  %10 = load ptr, ptr %4, align 8, !tbaa !157
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8, !tbaa !41
  %15 = load i64, ptr %5, align 8, !tbaa !41
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !157
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !169
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !157
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !169
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIjSaIjEE11_M_data_ptrIjEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14Score3ComputerIfdEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss20PermutationObjectiveC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #16
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5faiss14Score3ComputerIfdEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %"struct.faiss::Score3Computer", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss13RankingScore29init_n_gtEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::vector.26", align 8
  %14 = alloca %"class.std::allocator.28", align 1
  %15 = alloca %"struct.faiss::IndirectSort", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.faiss::IndirectSort", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %24 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %188, %1
  %26 = load i32, ptr %3, align 4, !tbaa !11
  %27 = getelementptr inbounds nuw %"struct.faiss::RankingScore2", ptr %24, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !225
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  br label %194

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %32 = getelementptr inbounds nuw %"struct.faiss::RankingScore2", ptr %24, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !229
  %34 = load i32, ptr %3, align 4, !tbaa !11
  %35 = getelementptr inbounds nuw %"struct.faiss::RankingScore2", ptr %24, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !226
  %37 = mul nsw i32 %34, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %33, i64 %38
  store ptr %39, ptr %5, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %40 = getelementptr inbounds nuw %"struct.faiss::RankingScore2", ptr %24, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !228
  store ptr %41, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %42 = getelementptr inbounds nuw %"struct.faiss::Score3Computer", ptr %24, i32 0, i32 2
  %43 = getelementptr inbounds nuw %"struct.faiss::RankingScore2", ptr %24, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !227
  %45 = load i32, ptr %3, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !11
  %49 = getelementptr inbounds nuw %"struct.faiss::Score3Computer", ptr %24, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !230
  %51 = mul i32 %48, %50
  %52 = getelementptr inbounds nuw %"struct.faiss::Score3Computer", ptr %24, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !230
  %54 = mul i32 %51, %53
  %55 = zext i32 %54 to i64
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %55) #16
  store ptr %56, ptr %7, align 8, !tbaa !157
  %57 = load i32, ptr %3, align 4, !tbaa !11
  %58 = getelementptr inbounds nuw %"struct.faiss::RankingScore2", ptr %24, i32 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !225
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %57, i32 noundef %59)
  %61 = load ptr, ptr @stdout, align 8, !tbaa !109
  %62 = call i32 @fflush(ptr noundef %61)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #16
  %63 = getelementptr inbounds nuw %"struct.faiss::RankingScore2", ptr %24, i32 0, i32 3
  %64 = load i32, ptr %63, align 8, !tbaa !226
  %65 = sext i32 %64 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %66 unwind label %80

66:                                               ; preds = %31
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %67 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  store ptr %67, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #16
  %68 = getelementptr inbounds nuw %"struct.faiss::Score3Computer", ptr %24, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !230
  %70 = sext i32 %69 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #16
  call void @_ZNSaISt6vectorIiSaIiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %70, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %71 unwind label %84

71:                                               ; preds = %66
  call void @_ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %72 = getelementptr inbounds nuw %"struct.faiss::IndirectSort", ptr %15, i32 0, i32 0
  %73 = load ptr, ptr %5, align 8, !tbaa !157
  store ptr %73, ptr %72, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %74

74:                                               ; preds = %94, %71
  %75 = load i32, ptr %16, align 4, !tbaa !11
  %76 = getelementptr inbounds nuw %"struct.faiss::RankingScore2", ptr %24, i32 0, i32 3
  %77 = load i32, ptr %76, align 8, !tbaa !226
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %88, label %79

79:                                               ; preds = %74
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  br label %97

80:                                               ; preds = %31
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %10, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %11, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  br label %193

84:                                               ; preds = %66
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %10, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %11, align 4
  call void @_ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #16
  br label %192

88:                                               ; preds = %74
  %89 = load i32, ptr %16, align 4, !tbaa !11
  %90 = load ptr, ptr %12, align 8, !tbaa !9
  %91 = load i32, ptr %16, align 4, !tbaa !11
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  store i32 %89, ptr %93, align 4, !tbaa !11
  br label %94

94:                                               ; preds = %88
  %95 = load i32, ptr %16, align 4, !tbaa !11
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %16, align 4, !tbaa !11
  br label %74, !llvm.loop !263

97:                                               ; preds = %79
  %98 = load ptr, ptr %12, align 8, !tbaa !9
  %99 = load ptr, ptr %12, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %"struct.faiss::RankingScore2", ptr %24, i32 0, i32 3
  %101 = load i32, ptr %100, align 8, !tbaa !226
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %99, i64 %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %15, i64 8, i1 false), !tbaa.struct !264
  %104 = getelementptr inbounds nuw %"struct.faiss::IndirectSort", ptr %17, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  invoke void @_ZSt4sortIPiN5faiss12IndirectSortEEvT_S3_T0_(ptr noundef %98, ptr noundef %103, ptr %105)
          to label %106 unwind label %113

106:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %107

107:                                              ; preds = %131, %106
  %108 = load i32, ptr %18, align 4, !tbaa !11
  %109 = getelementptr inbounds nuw %"struct.faiss::RankingScore2", ptr %24, i32 0, i32 3
  %110 = load i32, ptr %109, align 8, !tbaa !226
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %117, label %112

112:                                              ; preds = %107
  store i32 8, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  br label %138

113:                                              ; preds = %97
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %10, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %191

117:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  %118 = load ptr, ptr %12, align 8, !tbaa !9
  %119 = load i32, ptr %18, align 4, !tbaa !11
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !11
  store i32 %122, ptr %19, align 4, !tbaa !11
  %123 = load ptr, ptr %6, align 8, !tbaa !9
  %124 = load i32, ptr %19, align 4, !tbaa !11
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !11
  %128 = zext i32 %127 to i64
  %129 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %128) #16
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %130 unwind label %134

130:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %18, align 4, !tbaa !11
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %18, align 4, !tbaa !11
  br label %107, !llvm.loop !265

134:                                              ; preds = %117
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %10, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  br label %191

138:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  store i32 0, ptr %20, align 4, !tbaa !11
  br label %139

139:                                              ; preds = %184, %138
  %140 = load i32, ptr %20, align 4, !tbaa !11
  %141 = getelementptr inbounds nuw %"struct.faiss::Score3Computer", ptr %24, i32 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !230
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %145, label %144

144:                                              ; preds = %139
  store i32 11, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  br label %187

145:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %146 = load i32, ptr %20, align 4, !tbaa !11
  %147 = sext i32 %146 to i64
  %148 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %147) #16
  store ptr %148, ptr %21, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  store i32 0, ptr %22, align 4, !tbaa !11
  br label %149

149:                                              ; preds = %176, %145
  %150 = load i32, ptr %22, align 4, !tbaa !11
  %151 = getelementptr inbounds nuw %"struct.faiss::Score3Computer", ptr %24, i32 0, i32 1
  %152 = load i32, ptr %151, align 4, !tbaa !230
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %155, label %154

154:                                              ; preds = %149
  store i32 14, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  br label %183

155:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %156 = load i32, ptr %22, align 4, !tbaa !11
  %157 = sext i32 %156 to i64
  %158 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %157) #16
  store ptr %158, ptr %23, align 8, !tbaa !39
  %159 = load ptr, ptr %21, align 8, !tbaa !39
  %160 = load ptr, ptr %23, align 8, !tbaa !39
  %161 = invoke noundef double @_ZN5faiss13RankingScore220accum_gt_weight_diffERKSt6vectorIiSaIiEES5_(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull align 8 dereferenceable(24) %159, ptr noundef nonnull align 8 dereferenceable(24) %160)
          to label %162 unwind label %179

162:                                              ; preds = %155
  %163 = load ptr, ptr %7, align 8, !tbaa !157
  %164 = load i32, ptr %20, align 4, !tbaa !11
  %165 = getelementptr inbounds nuw %"struct.faiss::Score3Computer", ptr %24, i32 0, i32 1
  %166 = load i32, ptr %165, align 4, !tbaa !230
  %167 = mul nsw i32 %164, %166
  %168 = load i32, ptr %22, align 4, !tbaa !11
  %169 = add nsw i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds float, ptr %163, i64 %170
  %172 = load float, ptr %171, align 4, !tbaa !99
  %173 = fpext float %172 to double
  %174 = fadd double %173, %161
  %175 = fptrunc double %174 to float
  store float %175, ptr %171, align 4, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  br label %176

176:                                              ; preds = %162
  %177 = load i32, ptr %22, align 4, !tbaa !11
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %22, align 4, !tbaa !11
  br label %149, !llvm.loop !266

179:                                              ; preds = %155
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %10, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  br label %191

183:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %20, align 4, !tbaa !11
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %20, align 4, !tbaa !11
  br label %139, !llvm.loop !267

187:                                              ; preds = %144
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %3, align 4, !tbaa !11
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %3, align 4, !tbaa !11
  br label %25, !llvm.loop !268

191:                                              ; preds = %179, %134, %113
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  br label %192

192:                                              ; preds = %191, %84
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  br label %193

193:                                              ; preds = %192, %80
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  br label %195

194:                                              ; preds = %30
  ret void

195:                                              ; preds = %193
  %196 = load ptr, ptr %10, align 8
  %197 = load i32, ptr %11, align 4
  %198 = insertvalue { ptr, i32 } poison, ptr %196, 0
  %199 = insertvalue { ptr, i32 } %198, i32 %197, 1
  resume { ptr, i32 } %199
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK5faiss14Score3ComputerIfdE12compute_costEPKi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call noundef double @_ZNK5faiss14Score3ComputerIfdE7computeEPKi(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6)
  %8 = fneg double %7
  ret double %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK5faiss14Score3ComputerIfdE11cost_updateEPKiii(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !259
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = load i32, ptr %7, align 4, !tbaa !11
  %13 = load i32, ptr %8, align 4, !tbaa !11
  %14 = call noundef double @_ZNK5faiss14Score3ComputerIfdE14compute_updateEPKiii(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  %15 = fneg double %14
  store double %15, ptr %9, align 8, !tbaa !15
  %16 = load double, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret double %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14Score3ComputerIfdED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5faiss14Score3ComputerIfdEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %"struct.faiss::Score3Computer", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  call void @_ZN5faiss20PermutationObjectiveD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13RankingScore2D0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss14Score3ComputerIfdED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 80) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14Score3ComputerIfdED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss14Score3ComputerIfdED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIiSaIiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt6vectorIiSaIiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !271
  store i64 %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !269
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !41
  %11 = load ptr, ptr %6, align 8, !tbaa !269
  %12 = call noundef i64 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !269
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !41
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4sortIPiN5faiss12IndirectSortEEvT_S3_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #8 comdat {
  %4 = alloca %"struct.faiss::IndirectSort", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.faiss::IndirectSort", align 8
  %9 = getelementptr inbounds nuw %"struct.faiss::IndirectSort", ptr %4, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !264
  %12 = getelementptr inbounds nuw %"struct.faiss::IndirectSort", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @_ZN9__gnu_cxx5__ops16__iter_comp_iterIN5faiss12IndirectSortEEENS0_15_Iter_comp_iterIT_EES5_(ptr %13)
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.faiss::IndirectSort", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.faiss::IndirectSort", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_T0_(ptr noundef %10, ptr noundef %11, ptr %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !275
  %9 = load i64, ptr %4, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %"class.std::vector", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #16
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i32, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !47
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN5faiss13RankingScore220accum_gt_weight_diffERKSt6vectorIiSaIiEES5_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %17 = load ptr, ptr %6, align 8, !tbaa !39
  %18 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  store i64 %18, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %19 = load ptr, ptr %5, align 8, !tbaa !39
  %20 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #16
  store i64 %20, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store double 0.000000e+00, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store i64 0, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  store i64 0, ptr %11, align 8, !tbaa !41
  br label %21

21:                                               ; preds = %74, %3
  %22 = load i64, ptr %11, align 8, !tbaa !41
  %23 = load i64, ptr %8, align 8, !tbaa !41
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %77

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %27 = load ptr, ptr %5, align 8, !tbaa !39
  %28 = load i64, ptr %11, align 8, !tbaa !41
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %28) #16
  %30 = load i32, ptr %29, align 4, !tbaa !11
  store i32 %30, ptr %13, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %44, %26
  %32 = load i64, ptr %10, align 8, !tbaa !41
  %33 = load i64, ptr %7, align 8, !tbaa !41
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = load i32, ptr %13, align 4, !tbaa !11
  %37 = load ptr, ptr %6, align 8, !tbaa !39
  %38 = load i64, ptr %10, align 8, !tbaa !41
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %38) #16
  %40 = load i32, ptr %39, align 4, !tbaa !11
  %41 = icmp sge i32 %36, %40
  br label %42

42:                                               ; preds = %35, %31
  %43 = phi i1 [ false, %31 ], [ %41, %35 ]
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = load i64, ptr %10, align 8, !tbaa !41
  %46 = add i64 %45, 1
  store i64 %46, ptr %10, align 8, !tbaa !41
  br label %31, !llvm.loop !277

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store double 0.000000e+00, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %48 = load i64, ptr %10, align 8, !tbaa !41
  store i64 %48, ptr %15, align 8, !tbaa !41
  br label %49

49:                                               ; preds = %65, %47
  %50 = load i64, ptr %15, align 8, !tbaa !41
  %51 = load ptr, ptr %6, align 8, !tbaa !39
  %52 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #16
  %53 = icmp ult i64 %50, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  store i32 7, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %68

55:                                               ; preds = %49
  %56 = load ptr, ptr %6, align 8, !tbaa !39
  %57 = load i64, ptr %15, align 8, !tbaa !41
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 noundef %57) #16
  %59 = load i32, ptr %58, align 4, !tbaa !11
  %60 = load i32, ptr %13, align 4, !tbaa !11
  %61 = sub nsw i32 %59, %60
  %62 = call noundef double @_ZN5faiss13RankingScore211rank_weightEi(ptr noundef nonnull align 8 dereferenceable(80) %16, i32 noundef %61)
  %63 = load double, ptr %14, align 8, !tbaa !15
  %64 = fadd double %63, %62
  store double %64, ptr %14, align 8, !tbaa !15
  br label %65

65:                                               ; preds = %55
  %66 = load i64, ptr %15, align 8, !tbaa !41
  %67 = add i64 %66, 1
  store i64 %67, ptr %15, align 8, !tbaa !41
  br label %49, !llvm.loop !278

68:                                               ; preds = %54
  %69 = load i32, ptr %13, align 4, !tbaa !11
  %70 = call noundef double @_ZN5faiss13RankingScore211rank_weightEi(ptr noundef nonnull align 8 dereferenceable(80) %16, i32 noundef %69)
  %71 = load double, ptr %14, align 8, !tbaa !15
  %72 = load double, ptr %9, align 8, !tbaa !15
  %73 = call double @llvm.fmuladd.f64(double %70, double %71, double %72)
  store double %73, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  br label %74

74:                                               ; preds = %68
  %75 = load i64, ptr %11, align 8, !tbaa !41
  %76 = add i64 %75, 1
  store i64 %76, ptr %11, align 8, !tbaa !41
  br label %21, !llvm.loop !279

77:                                               ; preds = %25
  %78 = load double, ptr %9, align 8, !tbaa !15
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret double %78
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !275
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !280
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIiSaIiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.28", align 1
  store i64 %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !269
  %6 = load i64, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !269
  call void @_ZNSaISt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %8 = call noundef i64 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #21
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !41
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !281
  store i64 %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !269
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !269
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  %12 = load i64, ptr %5, align 8, !tbaa !41
  invoke void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !275
  %9 = load i64, ptr %4, align 8, !tbaa !41
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !280
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !275
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !283
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !275
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt6vectorIiSaIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 384307168202282325, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !269
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  store i64 %6, ptr %4, align 8, !tbaa !41
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !269
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !269
  call void @_ZNSt15__new_allocatorISt6vectorIiSaIiEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8, !tbaa !269
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorIiSaIiEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt6vectorIiSaIiEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorIiSaIiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt6vectorIiSaIiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIiSaIiEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !273
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !269
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !269
  call void @_ZNSaISt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !41
  %7 = call noundef ptr @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !275
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !275
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !280
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !275
  %18 = load i64, ptr %4, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %"class.std::vector", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !283
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !275
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !280
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !283
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !41
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !41
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !269
  %6 = load i64, ptr %4, align 8, !tbaa !41
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !273
  store i64 %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !41
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorIiSaIiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !41
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !41
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i64 %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !269
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = load i64, ptr %5, align 8, !tbaa !41
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPSt6vectorIiSaIiEEmET_S4_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPSt6vectorIiSaIiEEmET_S4_T0_(ptr noundef %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 1, ptr %5, align 1, !tbaa !58
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = load i64, ptr %4, align 8, !tbaa !41
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %8 = load ptr, ptr %3, align 8, !tbaa !39
  store ptr %8, ptr %5, align 8, !tbaa !39
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8, !tbaa !41
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !39
  invoke void @_ZSt10_ConstructISt6vectorIiSaIiEEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8, !tbaa !41
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8, !tbaa !41
  %18 = load ptr, ptr %5, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %"class.std::vector", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !39
  br label %9, !llvm.loop !288

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #16
  %27 = load ptr, ptr %3, align 8, !tbaa !39
  %28 = load ptr, ptr %5, align 8, !tbaa !39
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #21
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %38

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIiSaIiEEJEEvPT_DpOT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !39
  call void @_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %"class.std::vector", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !39
  br label %5, !llvm.loop !289

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !281
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !39
  %13 = load i64, ptr %6, align 8, !tbaa !41
  call void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !269
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !269
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = load i64, ptr %6, align 8, !tbaa !41
  call void @_ZNSt15__new_allocatorISt6vectorIiSaIiEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIiSaIiEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !273
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %5, align 8, !tbaa !39
  %8 = load i64, ptr %6, align 8, !tbaa !41
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #8 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.faiss::IndirectSort", ptr %9, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 4
  %23 = call noundef i64 @_ZSt4__lgl(i64 noundef %22)
  %24 = mul nsw i64 %23, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !264
  %25 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.faiss::IndirectSort", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_T0_T1_(ptr noundef %15, ptr noundef %16, i64 noundef %24, ptr %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !264
  %30 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %8, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.faiss::IndirectSort", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_T0_(ptr noundef %28, ptr noundef %29, ptr %32)
  br label %33

33:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZN9__gnu_cxx5__ops16__iter_comp_iterIN5faiss12IndirectSortEEENS0_15_Iter_comp_iterIT_EES5_(ptr %0) #8 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca %"struct.faiss::IndirectSort", align 8
  %4 = alloca %"struct.faiss::IndirectSort", align 8
  %5 = getelementptr inbounds nuw %"struct.faiss::IndirectSort", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !264
  %6 = getelementptr inbounds nuw %"struct.faiss::IndirectSort", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %7)
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.faiss::IndirectSort", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.faiss::IndirectSort", ptr %13, i32 0, i32 0
  store ptr %3, ptr %14, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !41
  br label %15

15:                                               ; preds = %33, %4
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 4
  %22 = icmp sgt i64 %21, 16
  br i1 %22, label %23, label %49

23:                                               ; preds = %15
  %24 = load i64, ptr %8, align 8, !tbaa !41
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !264
  %30 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.faiss::IndirectSort", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_S7_T0_(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr %32)
  br label %49

33:                                               ; preds = %23
  %34 = load i64, ptr %8, align 8, !tbaa !41
  %35 = add nsw i64 %34, -1
  store i64 %35, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = load ptr, ptr %7, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !264
  %38 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %11, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"struct.faiss::IndirectSort", ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEET_S7_S7_T0_(ptr noundef %36, ptr noundef %37, ptr %40)
  store ptr %41, ptr %10, align 8, !tbaa !9
  %42 = load ptr, ptr %10, align 8, !tbaa !9
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = load i64, ptr %8, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !264
  %45 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %12, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"struct.faiss::IndirectSort", ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_T0_T1_(ptr noundef %42, ptr noundef %43, i64 noundef %44, ptr %47)
  %48 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %48, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %15, !llvm.loop !290

49:                                               ; preds = %26, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt4__lgl(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !41
  %3 = load i64, ptr %2, align 8, !tbaa !41
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub nsw i32 63, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.faiss::IndirectSort", ptr %10, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 4
  %18 = icmp sgt i64 %17, 16
  br i1 %18, label %19, label %32

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = getelementptr inbounds i32, ptr %21, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !264
  %23 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.faiss::IndirectSort", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_T0_(ptr noundef %20, ptr noundef %22, ptr %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = getelementptr inbounds i32, ptr %26, i64 16
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !264
  %29 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %8, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.faiss::IndirectSort", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_T0_(ptr noundef %27, ptr noundef %28, ptr %31)
  br label %38

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !264
  %35 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.faiss::IndirectSort", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_T0_(ptr noundef %33, ptr noundef %34, ptr %37)
  br label %38

38:                                               ; preds = %32, %19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_S7_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) #8 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.faiss::IndirectSort", ptr %10, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !264
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.faiss::IndirectSort", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_S7_T0_(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_RT0_(ptr noundef %18, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEET_S7_S7_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #8 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.faiss::IndirectSort", ptr %10, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 4
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds i32, ptr %12, i64 %19
  store ptr %20, ptr %7, align 8, !tbaa !9
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = getelementptr inbounds i32, ptr %22, i64 1
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds i32, ptr %25, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !264
  %27 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.faiss::IndirectSort", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_S7_S7_T0_(ptr noundef %21, ptr noundef %23, ptr noundef %24, ptr noundef %26, ptr %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = getelementptr inbounds i32, ptr %30, i64 1
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !264
  %34 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.faiss::IndirectSort", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEET_S7_S7_S7_T0_(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_S7_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.faiss::IndirectSort", ptr %10, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_RT0_(ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %14, ptr %9, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %29, %4
  %16 = load ptr, ptr %9, align 8, !tbaa !9
  %17 = load ptr, ptr %8, align 8, !tbaa !9
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %32

20:                                               ; preds = %15
  %21 = load ptr, ptr %9, align 8, !tbaa !9
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEclIPiS6_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = load ptr, ptr %9, align 8, !tbaa !9
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_S7_RT0_(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %28

28:                                               ; preds = %24, %20
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %9, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i32, ptr %30, i32 1
  store ptr %31, ptr %9, align 8, !tbaa !9
  br label %15, !llvm.loop !291

32:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !292
  br label %7

7:                                                ; preds = %15, %3
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %7
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = getelementptr inbounds i32, ptr %16, i32 -1
  store ptr %17, ptr %5, align 8, !tbaa !9
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = load ptr, ptr %6, align 8, !tbaa !292
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_S7_RT0_(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %7, !llvm.loop !294

22:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !292
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 4
  %18 = icmp slt i64 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %54

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 4
  store i64 %26, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %27 = load i64, ptr %7, align 8, !tbaa !41
  %28 = sub nsw i64 %27, 2
  %29 = sdiv i64 %28, 2
  store i64 %29, ptr %8, align 8, !tbaa !41
  br label %30

30:                                               ; preds = %52, %20
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  %33 = load i64, ptr %8, align 8, !tbaa !41
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !11
  store i32 %35, ptr %9, align 4, !tbaa !11
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  %37 = load i64, ptr %8, align 8, !tbaa !41
  %38 = load i64, ptr %7, align 8, !tbaa !41
  %39 = load i32, ptr %9, align 4, !tbaa !11
  %40 = load ptr, ptr %6, align 8, !tbaa !292
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %40, i64 8, i1 false), !tbaa.struct !264
  %41 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %10, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"struct.faiss::IndirectSort", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_T0_S8_T1_T2_(ptr noundef %36, i64 noundef %37, i64 noundef %38, i32 noundef %39, ptr %43)
  %44 = load i64, ptr %8, align 8, !tbaa !41
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %31
  store i32 1, ptr %11, align 4
  br label %50

47:                                               ; preds = %31
  %48 = load i64, ptr %8, align 8, !tbaa !41
  %49 = add nsw i64 %48, -1
  store i64 %49, ptr %8, align 8, !tbaa !41
  store i32 0, ptr %11, align 4
  br label %50

50:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  %51 = load i32, ptr %11, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %30, !llvm.loop !295

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %54

54:                                               ; preds = %53, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEclIPiS6_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !292
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = call noundef zeroext i1 @_ZN5faiss12IndirectSortclEii(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %10, i32 noundef %12)
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_S7_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %12, ptr %9, align 4, !tbaa !11
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  store i32 %14, ptr %15, align 4, !tbaa !11
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 4
  %23 = load i32, ptr %9, align 4, !tbaa !11
  %24 = load ptr, ptr %8, align 8, !tbaa !292
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %24, i64 8, i1 false), !tbaa.struct !264
  %25 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %10, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.faiss::IndirectSort", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_T0_S8_T1_T2_(ptr noundef %16, i64 noundef 0, i64 noundef %22, i32 noundef %23, ptr %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_T0_S8_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr %4) #0 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %14 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %6, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.faiss::IndirectSort", ptr %14, i32 0, i32 0
  store ptr %4, ptr %15, align 8
  store ptr %0, ptr %7, align 8, !tbaa !9
  store i64 %1, ptr %8, align 8, !tbaa !41
  store i64 %2, ptr %9, align 8, !tbaa !41
  store i32 %3, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %16 = load i64, ptr %8, align 8, !tbaa !41
  store i64 %16, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %17 = load i64, ptr %8, align 8, !tbaa !41
  store i64 %17, ptr %12, align 8, !tbaa !41
  br label %18

18:                                               ; preds = %39, %5
  %19 = load i64, ptr %12, align 8, !tbaa !41
  %20 = load i64, ptr %9, align 8, !tbaa !41
  %21 = sub nsw i64 %20, 1
  %22 = sdiv i64 %21, 2
  %23 = icmp slt i64 %19, %22
  br i1 %23, label %24, label %48

24:                                               ; preds = %18
  %25 = load i64, ptr %12, align 8, !tbaa !41
  %26 = add nsw i64 %25, 1
  %27 = mul nsw i64 2, %26
  store i64 %27, ptr %12, align 8, !tbaa !41
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = load i64, ptr %12, align 8, !tbaa !41
  %30 = getelementptr inbounds i32, ptr %28, i64 %29
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  %32 = load i64, ptr %12, align 8, !tbaa !41
  %33 = sub nsw i64 %32, 1
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEclIPiS6_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %30, ptr noundef %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %24
  %37 = load i64, ptr %12, align 8, !tbaa !41
  %38 = add nsw i64 %37, -1
  store i64 %38, ptr %12, align 8, !tbaa !41
  br label %39

39:                                               ; preds = %36, %24
  %40 = load ptr, ptr %7, align 8, !tbaa !9
  %41 = load i64, ptr %12, align 8, !tbaa !41
  %42 = getelementptr inbounds i32, ptr %40, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !11
  %44 = load ptr, ptr %7, align 8, !tbaa !9
  %45 = load i64, ptr %8, align 8, !tbaa !41
  %46 = getelementptr inbounds i32, ptr %44, i64 %45
  store i32 %43, ptr %46, align 4, !tbaa !11
  %47 = load i64, ptr %12, align 8, !tbaa !41
  store i64 %47, ptr %8, align 8, !tbaa !41
  br label %18, !llvm.loop !296

48:                                               ; preds = %18
  %49 = load i64, ptr %9, align 8, !tbaa !41
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %72

52:                                               ; preds = %48
  %53 = load i64, ptr %12, align 8, !tbaa !41
  %54 = load i64, ptr %9, align 8, !tbaa !41
  %55 = sub nsw i64 %54, 2
  %56 = sdiv i64 %55, 2
  %57 = icmp eq i64 %53, %56
  br i1 %57, label %58, label %72

58:                                               ; preds = %52
  %59 = load i64, ptr %12, align 8, !tbaa !41
  %60 = add nsw i64 %59, 1
  %61 = mul nsw i64 2, %60
  store i64 %61, ptr %12, align 8, !tbaa !41
  %62 = load ptr, ptr %7, align 8, !tbaa !9
  %63 = load i64, ptr %12, align 8, !tbaa !41
  %64 = sub nsw i64 %63, 1
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !11
  %67 = load ptr, ptr %7, align 8, !tbaa !9
  %68 = load i64, ptr %8, align 8, !tbaa !41
  %69 = getelementptr inbounds i32, ptr %67, i64 %68
  store i32 %66, ptr %69, align 4, !tbaa !11
  %70 = load i64, ptr %12, align 8, !tbaa !41
  %71 = sub nsw i64 %70, 1
  store i64 %71, ptr %8, align 8, !tbaa !41
  br label %72

72:                                               ; preds = %58, %52, %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5faiss12IndirectSortEEC2EONS0_15_Iter_comp_iterIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %73 = load ptr, ptr %7, align 8, !tbaa !9
  %74 = load i64, ptr %8, align 8, !tbaa !41
  %75 = load i64, ptr %11, align 8, !tbaa !41
  %76 = load i32, ptr %10, align 4, !tbaa !11
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIN5faiss12IndirectSortEEEEvT_T0_S8_T1_RT2_(ptr noundef %73, i64 noundef %74, i64 noundef %75, i32 noundef %76, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5faiss12IndirectSortEEC2EONS0_15_Iter_comp_iterIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  store ptr %1, ptr %4, align 8, !tbaa !292
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !292
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !264
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIN5faiss12IndirectSortEEEEvT_T0_S8_T1_RT2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i64 %1, ptr %7, align 8, !tbaa !41
  store i64 %2, ptr %8, align 8, !tbaa !41
  store i32 %3, ptr %9, align 4, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !297
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %12 = load i64, ptr %7, align 8, !tbaa !41
  %13 = sub nsw i64 %12, 1
  %14 = sdiv i64 %13, 2
  store i64 %14, ptr %11, align 8, !tbaa !41
  br label %15

15:                                               ; preds = %27, %5
  %16 = load i64, ptr %7, align 8, !tbaa !41
  %17 = load i64, ptr %8, align 8, !tbaa !41
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load ptr, ptr %10, align 8, !tbaa !297
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = load i64, ptr %11, align 8, !tbaa !41
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5faiss12IndirectSortEEclIPiiEEbT_RT0_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %25

25:                                               ; preds = %19, %15
  %26 = phi i1 [ false, %15 ], [ %24, %19 ]
  br i1 %26, label %27, label %39

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = load i64, ptr %11, align 8, !tbaa !41
  %30 = getelementptr inbounds i32, ptr %28, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !11
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = load i64, ptr %7, align 8, !tbaa !41
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  store i32 %31, ptr %34, align 4, !tbaa !11
  %35 = load i64, ptr %11, align 8, !tbaa !41
  store i64 %35, ptr %7, align 8, !tbaa !41
  %36 = load i64, ptr %7, align 8, !tbaa !41
  %37 = sub nsw i64 %36, 1
  %38 = sdiv i64 %37, 2
  store i64 %38, ptr %11, align 8, !tbaa !41
  br label %15, !llvm.loop !299

39:                                               ; preds = %25
  %40 = load i32, ptr %9, align 4, !tbaa !11
  %41 = load ptr, ptr %6, align 8, !tbaa !9
  %42 = load i64, ptr %7, align 8, !tbaa !41
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  store i32 %40, ptr %43, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN5faiss12IndirectSortEEclIPiiEEbT_RT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !297
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = call noundef zeroext i1 @_ZN5faiss12IndirectSortclEii(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %10, i32 noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss12IndirectSortclEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !300
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.faiss::IndirectSort", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !261
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds float, ptr %9, i64 %11
  %13 = load float, ptr %12, align 4, !tbaa !99
  %14 = getelementptr inbounds nuw %"struct.faiss::IndirectSort", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !261
  %16 = load i32, ptr %6, align 4, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds float, ptr %15, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !99
  %20 = fcmp olt float %13, %19
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_S7_S7_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4) #0 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.faiss::IndirectSort", ptr %11, i32 0, i32 0
  store ptr %4, ptr %12, align 8
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !9
  %13 = load ptr, ptr %8, align 8, !tbaa !9
  %14 = load ptr, ptr %9, align 8, !tbaa !9
  %15 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEclIPiS6_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13, ptr noundef %14)
  br i1 %15, label %16, label %35

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8, !tbaa !9
  %18 = load ptr, ptr %10, align 8, !tbaa !9
  %19 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEclIPiS6_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %17, ptr noundef %18)
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = load ptr, ptr %9, align 8, !tbaa !9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(ptr noundef %21, ptr noundef %22)
  br label %34

23:                                               ; preds = %16
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = load ptr, ptr %10, align 8, !tbaa !9
  %26 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEclIPiS6_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %24, ptr noundef %25)
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = load ptr, ptr %10, align 8, !tbaa !9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(ptr noundef %28, ptr noundef %29)
  br label %33

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %27
  br label %34

34:                                               ; preds = %33, %20
  br label %54

35:                                               ; preds = %5
  %36 = load ptr, ptr %8, align 8, !tbaa !9
  %37 = load ptr, ptr %10, align 8, !tbaa !9
  %38 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEclIPiS6_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %36, ptr noundef %37)
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8, !tbaa !9
  %41 = load ptr, ptr %8, align 8, !tbaa !9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(ptr noundef %40, ptr noundef %41)
  br label %53

42:                                               ; preds = %35
  %43 = load ptr, ptr %9, align 8, !tbaa !9
  %44 = load ptr, ptr %10, align 8, !tbaa !9
  %45 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEclIPiS6_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %43, ptr noundef %44)
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8, !tbaa !9
  %48 = load ptr, ptr %10, align 8, !tbaa !9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(ptr noundef %47, ptr noundef %48)
  br label %52

49:                                               ; preds = %42
  %50 = load ptr, ptr %7, align 8, !tbaa !9
  %51 = load ptr, ptr %9, align 8, !tbaa !9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %49, %46
  br label %53

53:                                               ; preds = %52, %39
  br label %54

54:                                               ; preds = %53, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEET_S7_S7_S7_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) #1 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.faiss::IndirectSort", ptr %9, i32 0, i32 0
  store ptr %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %4, %35
  br label %12

12:                                               ; preds = %16, %11
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEclIPiS6_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %13, ptr noundef %14)
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i32, ptr %17, i32 1
  store ptr %18, ptr %6, align 8, !tbaa !9
  br label %12, !llvm.loop !302

19:                                               ; preds = %12
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = getelementptr inbounds i32, ptr %20, i32 -1
  store ptr %21, ptr %7, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %26, %19
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  %25 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEclIPiS6_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %23, ptr noundef %24)
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  %28 = getelementptr inbounds i32, ptr %27, i32 -1
  store ptr %28, ptr %7, align 8, !tbaa !9
  br label %22, !llvm.loop !303

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  %32 = icmp ult ptr %30, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  ret ptr %34

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = load ptr, ptr %7, align 8, !tbaa !9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i32, ptr %38, i32 1
  store ptr %39, ptr %6, align 8, !tbaa !9
  br label %11, !llvm.loop !304
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.faiss::IndirectSort", ptr %11, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %54

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = getelementptr inbounds i32, ptr %18, i64 1
  store ptr %19, ptr %7, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %51, %17
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %54

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEclIPiS6_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %26, ptr noundef %27)
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = load i32, ptr %30, align 4, !tbaa !11
  store i32 %31, ptr %8, align 4, !tbaa !11
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = load ptr, ptr %7, align 8, !tbaa !9
  %35 = getelementptr inbounds i32, ptr %34, i64 1
  %36 = call noundef ptr @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(ptr noundef %32, ptr noundef %33, ptr noundef %35)
  %37 = load i32, ptr %8, align 4, !tbaa !11
  %38 = load ptr, ptr %5, align 8, !tbaa !9
  store i32 %37, ptr %38, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %50

39:                                               ; preds = %25
  %40 = load ptr, ptr %7, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !264
  %41 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %10, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"struct.faiss::IndirectSort", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @_ZN9__gnu_cxx5__ops15__val_comp_iterIN5faiss12IndirectSortEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(ptr %43)
  %45 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %9, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"struct.faiss::IndirectSort", ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %9, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"struct.faiss::IndirectSort", ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12IndirectSortEEEEvT_T0_(ptr noundef %40, ptr %49)
  br label %50

50:                                               ; preds = %39, %29
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %7, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i32, ptr %52, i32 1
  store ptr %53, ptr %7, align 8, !tbaa !9
  br label %20, !llvm.loop !305

54:                                               ; preds = %16, %24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEEEvT_S7_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #8 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.faiss::IndirectSort", ptr %10, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %12, ptr %7, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %29, %3
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %32

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !264
  %20 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.faiss::IndirectSort", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @_ZN9__gnu_cxx5__ops15__val_comp_iterIN5faiss12IndirectSortEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(ptr %22)
  %24 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %8, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.faiss::IndirectSort", ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %8, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.faiss::IndirectSort", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12IndirectSortEEEEvT_T0_(ptr noundef %19, ptr %28)
  br label %29

29:                                               ; preds = %18
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i32, ptr %30, i32 1
  store ptr %31, ptr %7, align 8, !tbaa !9
  br label %13, !llvm.loop !306

32:                                               ; preds = %17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = call noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12IndirectSortEEEEvT_T0_(ptr noundef %0, ptr %1) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.faiss::IndirectSort", ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %10, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %11, ptr %6, align 8, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = getelementptr inbounds i32, ptr %12, i32 -1
  store ptr %13, ptr %6, align 8, !tbaa !9
  br label %14

14:                                               ; preds = %17, %2
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12IndirectSortEEclIiPiEEbRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  store i32 %19, ptr %20, align 4, !tbaa !11
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %21, ptr %4, align 8, !tbaa !9
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = getelementptr inbounds i32, ptr %22, i32 -1
  store ptr %23, ptr %6, align 8, !tbaa !9
  br label %14, !llvm.loop !307

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4, !tbaa !11
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  store i32 %25, ptr %26, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZN9__gnu_cxx5__ops15__val_comp_iterIN5faiss12IndirectSortEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE(ptr %0) #8 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.faiss::IndirectSort", ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12IndirectSortEEC2EONS0_15_Iter_comp_iterIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.faiss::IndirectSort", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %7) #16
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #16
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !41
  %14 = load i64, ptr %7, align 8, !tbaa !41
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = load i64, ptr %7, align 8, !tbaa !41
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = load i64, ptr %7, align 8, !tbaa !41
  %23 = mul i64 4, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %20, ptr align 4 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = load i64, ptr %7, align 8, !tbaa !41
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12IndirectSortEEclIiPiEEbRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !308
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = call noundef zeroext i1 @_ZN5faiss12IndirectSortclEii(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %10, i32 noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12IndirectSortEEC2EONS0_15_Iter_comp_iterIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !308
  store ptr %1, ptr %4, align 8, !tbaa !292
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !292
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !264
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.faiss::IndirectSort", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.faiss::IndirectSort", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !292
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !264
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %16 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.20)
  store i64 %16, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  store ptr %19, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  store ptr %22, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %23 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  store i64 %25, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %26 = load i64, ptr %7, align 8, !tbaa !41
  %27 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %28 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %28, ptr %13, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !9
  %31 = load i64, ptr %10, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #16
  store ptr null, ptr %13, align 8, !tbaa !9
  %34 = load ptr, ptr %8, align 8, !tbaa !9
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = load ptr, ptr %12, align 8, !tbaa !9
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %39 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #16
  store ptr %39, ptr %13, align 8, !tbaa !9
  %40 = load ptr, ptr %13, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i32, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !9
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %44 = load ptr, ptr %9, align 8, !tbaa !9
  %45 = load ptr, ptr %13, align 8, !tbaa !9
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %47 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #16
  store ptr %47, ptr %13, align 8, !tbaa !9
  %48 = load ptr, ptr %8, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !50
  %52 = load ptr, ptr %8, align 8, !tbaa !9
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !45
  %60 = load ptr, ptr %13, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !47
  %63 = load ptr, ptr %12, align 8, !tbaa !9
  %64 = load i64, ptr %7, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw i32, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  %9 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %9, ptr %7, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i64 %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !87
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !41
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !87
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #21
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %19 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  store i64 %19, ptr %8, align 8, !tbaa !41
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !41
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  store i64 %22, ptr %7, align 8, !tbaa !41
  %23 = load i64, ptr %7, align 8, !tbaa !41
  %24 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !41
  %28 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !41
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store ptr %1, ptr %4, align 8, !tbaa !310
  %5 = load ptr, ptr %3, align 8, !tbaa !310
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !310
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !37
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !37
  %13 = call noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %5 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %6, align 8, !tbaa !312
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !37
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #16
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %13) #16
  %15 = load ptr, ptr %8, align 8, !tbaa !37
  %16 = call noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8, !tbaa !41
  %16 = load i64, ptr %9, align 8, !tbaa !41
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = load i64, ptr %9, align 8, !tbaa !41
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  %25 = load i64, ptr %9, align 8, !tbaa !41
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = load i64, ptr %4, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN5faiss13RankingScore211rank_weightEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !220
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = add nsw i32 %5, 1
  %7 = sitofp i32 %6 to double
  %8 = fdiv double 1.000000e+00, %7
  ret double %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !269
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  call void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK5faiss14Score3ComputerIfdE7computeEPKi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !9
  %14 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store double 0.000000e+00, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %15 = getelementptr inbounds nuw %"struct.faiss::Score3Computer", ptr %14, i32 0, i32 2
  %16 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  store ptr %16, ptr %6, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %81, %2
  %18 = load i32, ptr %7, align 4, !tbaa !11
  %19 = getelementptr inbounds nuw %"struct.faiss::Score3Computer", ptr %14, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !230
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  br label %84

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = load i32, ptr %7, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !11
  store i32 %28, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %77, %23
  %30 = load i32, ptr %10, align 4, !tbaa !11
  %31 = getelementptr inbounds nuw %"struct.faiss::Score3Computer", ptr %14, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !230
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  br label %80

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  %37 = load i32, ptr %10, align 4, !tbaa !11
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !11
  store i32 %40, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %41

41:                                               ; preds = %73, %35
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = getelementptr inbounds nuw %"struct.faiss::Score3Computer", ptr %14, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !230
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  store i32 8, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  br label %76

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %48 = load ptr, ptr %4, align 8, !tbaa !9
  %49 = load i32, ptr %12, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !11
  store i32 %52, ptr %13, align 4, !tbaa !11
  %53 = load i32, ptr %9, align 4, !tbaa !11
  %54 = sext i32 %53 to i64
  %55 = load i32, ptr %11, align 4, !tbaa !11
  %56 = sext i32 %55 to i64
  %57 = call noundef i32 @_ZN5faissL11hamming_disEmm(i64 noundef %54, i64 noundef %56)
  %58 = load i32, ptr %9, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = load i32, ptr %13, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = call noundef i32 @_ZN5faissL11hamming_disEmm(i64 noundef %59, i64 noundef %61)
  %63 = icmp slt i32 %57, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %47
  %65 = load ptr, ptr %6, align 8, !tbaa !157
  %66 = load float, ptr %65, align 4, !tbaa !99
  %67 = fpext float %66 to double
  %68 = load double, ptr %5, align 8, !tbaa !15
  %69 = fadd double %68, %67
  store double %69, ptr %5, align 8, !tbaa !15
  br label %70

70:                                               ; preds = %64, %47
  %71 = load ptr, ptr %6, align 8, !tbaa !157
  %72 = getelementptr inbounds nuw float, ptr %71, i32 1
  store ptr %72, ptr %6, align 8, !tbaa !157
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  br label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %12, align 4, !tbaa !11
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %12, align 4, !tbaa !11
  br label %41, !llvm.loop !314

76:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %10, align 4, !tbaa !11
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %10, align 4, !tbaa !11
  br label %29, !llvm.loop !315

80:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %7, align 4, !tbaa !11
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %7, align 4, !tbaa !11
  br label %17, !llvm.loop !316

84:                                               ; preds = %22
  %85 = load double, ptr %5, align 8, !tbaa !15
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret double %85
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !171
  %7 = call noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #16
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK5faiss14Score3ComputerIfdE14compute_updateEPKiii(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !259
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4, !tbaa !11
  %16 = load i32, ptr %8, align 4, !tbaa !11
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #16
  br label %19

19:                                               ; preds = %18, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store double 0.000000e+00, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %20 = getelementptr inbounds nuw %"struct.faiss::Score3Computer", ptr %14, i32 0, i32 2
  %21 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #16
  store ptr %21, ptr %10, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %86, %19
  %23 = load i32, ptr %11, align 4, !tbaa !11
  %24 = getelementptr inbounds nuw %"struct.faiss::Score3Computer", ptr %14, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !230
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %89

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = load i32, ptr %11, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !11
  store i32 %33, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = load i32, ptr %11, align 4, !tbaa !11
  %36 = load i32, ptr %7, align 4, !tbaa !11
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %28
  %39 = load i32, ptr %8, align 4, !tbaa !11
  br label %50

40:                                               ; preds = %28
  %41 = load i32, ptr %11, align 4, !tbaa !11
  %42 = load i32, ptr %8, align 4, !tbaa !11
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load i32, ptr %7, align 4, !tbaa !11
  br label %48

46:                                               ; preds = %40
  %47 = load i32, ptr %11, align 4, !tbaa !11
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi i32 [ %45, %44 ], [ %47, %46 ]
  br label %50

50:                                               ; preds = %48, %38
  %51 = phi i32 [ %39, %38 ], [ %49, %48 ]
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %34, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !11
  store i32 %54, ptr %13, align 4, !tbaa !11
  %55 = load ptr, ptr %6, align 8, !tbaa !9
  %56 = load i32, ptr %7, align 4, !tbaa !11
  %57 = load i32, ptr %8, align 4, !tbaa !11
  %58 = load i32, ptr %12, align 4, !tbaa !11
  %59 = load i32, ptr %13, align 4, !tbaa !11
  %60 = load ptr, ptr %10, align 8, !tbaa !157
  %61 = call noundef double @_ZNK5faiss14Score3ComputerIfdE14update_i_crossEPKiiiiiPKf(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59, ptr noundef %60)
  %62 = load double, ptr %9, align 8, !tbaa !15
  %63 = fadd double %62, %61
  store double %63, ptr %9, align 8, !tbaa !15
  %64 = load i32, ptr %13, align 4, !tbaa !11
  %65 = load i32, ptr %12, align 4, !tbaa !11
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %50
  %68 = load ptr, ptr %6, align 8, !tbaa !9
  %69 = load i32, ptr %7, align 4, !tbaa !11
  %70 = load i32, ptr %8, align 4, !tbaa !11
  %71 = load i32, ptr %12, align 4, !tbaa !11
  %72 = load i32, ptr %13, align 4, !tbaa !11
  %73 = load ptr, ptr %10, align 8, !tbaa !157
  %74 = call noundef double @_ZNK5faiss14Score3ComputerIfdE14update_i_planeEPKiiiiiPKf(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef %72, ptr noundef %73)
  %75 = load double, ptr %9, align 8, !tbaa !15
  %76 = fadd double %75, %74
  store double %76, ptr %9, align 8, !tbaa !15
  br label %77

77:                                               ; preds = %67, %50
  %78 = getelementptr inbounds nuw %"struct.faiss::Score3Computer", ptr %14, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !230
  %80 = getelementptr inbounds nuw %"struct.faiss::Score3Computer", ptr %14, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !230
  %82 = mul nsw i32 %79, %81
  %83 = load ptr, ptr %10, align 8, !tbaa !157
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds float, ptr %83, i64 %84
  store ptr %85, ptr %10, align 8, !tbaa !157
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  br label %86

86:                                               ; preds = %77
  %87 = load i32, ptr %11, align 4, !tbaa !11
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %11, align 4, !tbaa !11
  br label %22, !llvm.loop !317

89:                                               ; preds = %27
  %90 = load double, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret double %90
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK5faiss14Score3ComputerIfdE14update_i_crossEPKiiiiiPKf(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !259
  store ptr %1, ptr %9, align 8, !tbaa !9
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !157
  %20 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  store double 0.000000e+00, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %21 = load ptr, ptr %14, align 8, !tbaa !157
  store ptr %21, ptr %16, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %100, %7
  %23 = load i32, ptr %17, align 4, !tbaa !11
  %24 = getelementptr inbounds nuw %"struct.faiss::Score3Computer", ptr %20, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !230
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  br label %103

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  %29 = load ptr, ptr %9, align 8, !tbaa !9
  %30 = load i32, ptr %17, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !11
  store i32 %33, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  %35 = load i32, ptr %17, align 4, !tbaa !11
  %36 = load i32, ptr %10, align 4, !tbaa !11
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %28
  %39 = load i32, ptr %11, align 4, !tbaa !11
  br label %50

40:                                               ; preds = %28
  %41 = load i32, ptr %17, align 4, !tbaa !11
  %42 = load i32, ptr %11, align 4, !tbaa !11
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load i32, ptr %10, align 4, !tbaa !11
  br label %48

46:                                               ; preds = %40
  %47 = load i32, ptr %17, align 4, !tbaa !11
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi i32 [ %45, %44 ], [ %47, %46 ]
  br label %50

50:                                               ; preds = %48, %38
  %51 = phi i32 [ %39, %38 ], [ %49, %48 ]
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %34, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !11
  store i32 %54, ptr %19, align 4, !tbaa !11
  %55 = load ptr, ptr %9, align 8, !tbaa !9
  %56 = load i32, ptr %10, align 4, !tbaa !11
  %57 = load i32, ptr %11, align 4, !tbaa !11
  %58 = load i32, ptr %12, align 4, !tbaa !11
  %59 = load i32, ptr %13, align 4, !tbaa !11
  %60 = load i32, ptr %18, align 4, !tbaa !11
  %61 = load i32, ptr %19, align 4, !tbaa !11
  %62 = load i32, ptr %10, align 4, !tbaa !11
  %63 = load ptr, ptr %16, align 8, !tbaa !157
  %64 = call noundef double @_ZNK5faiss14Score3ComputerIfdE8update_kEPKiiiiiiiiPKf(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62, ptr noundef %63)
  %65 = load double, ptr %15, align 8, !tbaa !15
  %66 = fadd double %65, %64
  store double %66, ptr %15, align 8, !tbaa !15
  %67 = load ptr, ptr %9, align 8, !tbaa !9
  %68 = load i32, ptr %10, align 4, !tbaa !11
  %69 = load i32, ptr %11, align 4, !tbaa !11
  %70 = load i32, ptr %12, align 4, !tbaa !11
  %71 = load i32, ptr %13, align 4, !tbaa !11
  %72 = load i32, ptr %18, align 4, !tbaa !11
  %73 = load i32, ptr %19, align 4, !tbaa !11
  %74 = load i32, ptr %11, align 4, !tbaa !11
  %75 = load ptr, ptr %16, align 8, !tbaa !157
  %76 = call noundef double @_ZNK5faiss14Score3ComputerIfdE8update_kEPKiiiiiiiiPKf(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef %74, ptr noundef %75)
  %77 = load double, ptr %15, align 8, !tbaa !15
  %78 = fadd double %77, %76
  store double %78, ptr %15, align 8, !tbaa !15
  %79 = load i32, ptr %19, align 4, !tbaa !11
  %80 = load i32, ptr %18, align 4, !tbaa !11
  %81 = icmp ne i32 %79, %80
  br i1 %81, label %82, label %94

82:                                               ; preds = %50
  %83 = load ptr, ptr %9, align 8, !tbaa !9
  %84 = load i32, ptr %10, align 4, !tbaa !11
  %85 = load i32, ptr %11, align 4, !tbaa !11
  %86 = load i32, ptr %12, align 4, !tbaa !11
  %87 = load i32, ptr %13, align 4, !tbaa !11
  %88 = load i32, ptr %18, align 4, !tbaa !11
  %89 = load i32, ptr %19, align 4, !tbaa !11
  %90 = load ptr, ptr %16, align 8, !tbaa !157
  %91 = call noundef double @_ZNK5faiss14Score3ComputerIfdE13update_j_lineEPKiiiiiiiPKf(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef %89, ptr noundef %90)
  %92 = load double, ptr %15, align 8, !tbaa !15
  %93 = fadd double %92, %91
  store double %93, ptr %15, align 8, !tbaa !15
  br label %94

94:                                               ; preds = %82, %50
  %95 = getelementptr inbounds nuw %"struct.faiss::Score3Computer", ptr %20, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !230
  %97 = load ptr, ptr %16, align 8, !tbaa !157
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds float, ptr %97, i64 %98
  store ptr %99, ptr %16, align 8, !tbaa !157
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  br label %100

100:                                              ; preds = %94
  %101 = load i32, ptr %17, align 4, !tbaa !11
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %17, align 4, !tbaa !11
  br label %22, !llvm.loop !318

103:                                              ; preds = %27
  %104 = load double, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  ret double %104
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK5faiss14Score3ComputerIfdE14update_i_planeEPKiiiiiPKf(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !259
  store ptr %1, ptr %9, align 8, !tbaa !9
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store ptr %6, ptr %14, align 8, !tbaa !157
  %23 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  store double 0.000000e+00, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %24 = load ptr, ptr %14, align 8, !tbaa !157
  store ptr %24, ptr %16, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %115, %7
  %26 = load i32, ptr %17, align 4, !tbaa !11
  %27 = getelementptr inbounds nuw %"struct.faiss::Score3Computer", ptr %23, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !230
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  br label %118

31:                                               ; preds = %25
  %32 = load i32, ptr %17, align 4, !tbaa !11
  %33 = load i32, ptr %10, align 4, !tbaa !11
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %109

35:                                               ; preds = %31
  %36 = load i32, ptr %17, align 4, !tbaa !11
  %37 = load i32, ptr %11, align 4, !tbaa !11
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %109

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  %40 = load ptr, ptr %9, align 8, !tbaa !9
  %41 = load i32, ptr %17, align 4, !tbaa !11
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !11
  store i32 %44, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  store i32 0, ptr %20, align 4, !tbaa !11
  br label %45

45:                                               ; preds = %105, %39
  %46 = load i32, ptr %20, align 4, !tbaa !11
  %47 = getelementptr inbounds nuw %"struct.faiss::Score3Computer", ptr %23, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !230
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  br label %108

51:                                               ; preds = %45
  %52 = load i32, ptr %20, align 4, !tbaa !11
  %53 = load i32, ptr %10, align 4, !tbaa !11
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %104

55:                                               ; preds = %51
  %56 = load i32, ptr %20, align 4, !tbaa !11
  %57 = load i32, ptr %11, align 4, !tbaa !11
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %104

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  %60 = load ptr, ptr %9, align 8, !tbaa !9
  %61 = load i32, ptr %20, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !11
  store i32 %64, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  %65 = load ptr, ptr %16, align 8, !tbaa !157
  %66 = load i32, ptr %20, align 4, !tbaa !11
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %65, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !99
  store float %69, ptr %22, align 4, !tbaa !99
  %70 = load i32, ptr %13, align 4, !tbaa !11
  %71 = sext i32 %70 to i64
  %72 = load i32, ptr %19, align 4, !tbaa !11
  %73 = sext i32 %72 to i64
  %74 = call noundef i32 @_ZN5faissL11hamming_disEmm(i64 noundef %71, i64 noundef %73)
  %75 = load i32, ptr %13, align 4, !tbaa !11
  %76 = sext i32 %75 to i64
  %77 = load i32, ptr %21, align 4, !tbaa !11
  %78 = sext i32 %77 to i64
  %79 = call noundef i32 @_ZN5faissL11hamming_disEmm(i64 noundef %76, i64 noundef %78)
  %80 = icmp slt i32 %74, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %59
  %82 = load float, ptr %22, align 4, !tbaa !99
  %83 = fpext float %82 to double
  %84 = load double, ptr %15, align 8, !tbaa !15
  %85 = fadd double %84, %83
  store double %85, ptr %15, align 8, !tbaa !15
  br label %86

86:                                               ; preds = %81, %59
  %87 = load i32, ptr %12, align 4, !tbaa !11
  %88 = sext i32 %87 to i64
  %89 = load i32, ptr %19, align 4, !tbaa !11
  %90 = sext i32 %89 to i64
  %91 = call noundef i32 @_ZN5faissL11hamming_disEmm(i64 noundef %88, i64 noundef %90)
  %92 = load i32, ptr %12, align 4, !tbaa !11
  %93 = sext i32 %92 to i64
  %94 = load i32, ptr %21, align 4, !tbaa !11
  %95 = sext i32 %94 to i64
  %96 = call noundef i32 @_ZN5faissL11hamming_disEmm(i64 noundef %93, i64 noundef %95)
  %97 = icmp slt i32 %91, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %86
  %99 = load float, ptr %22, align 4, !tbaa !99
  %100 = fpext float %99 to double
  %101 = load double, ptr %15, align 8, !tbaa !15
  %102 = fsub double %101, %100
  store double %102, ptr %15, align 8, !tbaa !15
  br label %103

103:                                              ; preds = %98, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  br label %104

104:                                              ; preds = %103, %55, %51
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %20, align 4, !tbaa !11
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %20, align 4, !tbaa !11
  br label %45, !llvm.loop !319

108:                                              ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  br label %109

109:                                              ; preds = %108, %35, %31
  %110 = getelementptr inbounds nuw %"struct.faiss::Score3Computer", ptr %23, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !230
  %112 = load ptr, ptr %16, align 8, !tbaa !157
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds float, ptr %112, i64 %113
  store ptr %114, ptr %16, align 8, !tbaa !157
  br label %115

115:                                              ; preds = %109
  %116 = load i32, ptr %17, align 4, !tbaa !11
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %17, align 4, !tbaa !11
  br label %25, !llvm.loop !320

118:                                              ; preds = %30
  %119 = load double, ptr %15, align 8, !tbaa !15
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  ret double %119
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK5faiss14Score3ComputerIfdE8update_kEPKiiiiiiiiPKf(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #4 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  store ptr %0, ptr %11, align 8, !tbaa !259
  store ptr %1, ptr %12, align 8, !tbaa !9
  store i32 %2, ptr %13, align 4, !tbaa !11
  store i32 %3, ptr %14, align 4, !tbaa !11
  store i32 %4, ptr %15, align 4, !tbaa !11
  store i32 %5, ptr %16, align 4, !tbaa !11
  store i32 %6, ptr %17, align 4, !tbaa !11
  store i32 %7, ptr %18, align 4, !tbaa !11
  store i32 %8, ptr %19, align 4, !tbaa !11
  store ptr %9, ptr %20, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  store double 0.000000e+00, ptr %21, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  %25 = load ptr, ptr %12, align 8, !tbaa !9
  %26 = load i32, ptr %19, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !11
  store i32 %29, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  %30 = load ptr, ptr %12, align 8, !tbaa !9
  %31 = load i32, ptr %19, align 4, !tbaa !11
  %32 = load i32, ptr %13, align 4, !tbaa !11
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %10
  %35 = load i32, ptr %14, align 4, !tbaa !11
  br label %46

36:                                               ; preds = %10
  %37 = load i32, ptr %19, align 4, !tbaa !11
  %38 = load i32, ptr %14, align 4, !tbaa !11
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load i32, ptr %13, align 4, !tbaa !11
  br label %44

42:                                               ; preds = %36
  %43 = load i32, ptr %19, align 4, !tbaa !11
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i32 [ %41, %40 ], [ %43, %42 ]
  br label %46

46:                                               ; preds = %44, %34
  %47 = phi i32 [ %35, %34 ], [ %45, %44 ]
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %30, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !11
  store i32 %50, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  %51 = load ptr, ptr %20, align 8, !tbaa !157
  %52 = load i32, ptr %19, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %51, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !99
  store float %55, ptr %24, align 4, !tbaa !99
  %56 = load i32, ptr %16, align 4, !tbaa !11
  %57 = sext i32 %56 to i64
  %58 = load i32, ptr %18, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = call noundef i32 @_ZN5faissL11hamming_disEmm(i64 noundef %57, i64 noundef %59)
  %61 = load i32, ptr %16, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = load i32, ptr %23, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = call noundef i32 @_ZN5faissL11hamming_disEmm(i64 noundef %62, i64 noundef %64)
  %66 = icmp slt i32 %60, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %46
  %68 = load float, ptr %24, align 4, !tbaa !99
  %69 = fpext float %68 to double
  %70 = load double, ptr %21, align 8, !tbaa !15
  %71 = fadd double %70, %69
  store double %71, ptr %21, align 8, !tbaa !15
  br label %72

72:                                               ; preds = %67, %46
  %73 = load i32, ptr %15, align 4, !tbaa !11
  %74 = sext i32 %73 to i64
  %75 = load i32, ptr %17, align 4, !tbaa !11
  %76 = sext i32 %75 to i64
  %77 = call noundef i32 @_ZN5faissL11hamming_disEmm(i64 noundef %74, i64 noundef %76)
  %78 = load i32, ptr %15, align 4, !tbaa !11
  %79 = sext i32 %78 to i64
  %80 = load i32, ptr %22, align 4, !tbaa !11
  %81 = sext i32 %80 to i64
  %82 = call noundef i32 @_ZN5faissL11hamming_disEmm(i64 noundef %79, i64 noundef %81)
  %83 = icmp slt i32 %77, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %72
  %85 = load float, ptr %24, align 4, !tbaa !99
  %86 = fpext float %85 to double
  %87 = load double, ptr %21, align 8, !tbaa !15
  %88 = fsub double %87, %86
  store double %88, ptr %21, align 8, !tbaa !15
  br label %89

89:                                               ; preds = %84, %72
  %90 = load double, ptr %21, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  ret double %90
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK5faiss14Score3ComputerIfdE13update_j_lineEPKiiiiiiiPKf(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #1 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  store ptr %0, ptr %10, align 8, !tbaa !259
  store ptr %1, ptr %11, align 8, !tbaa !9
  store i32 %2, ptr %12, align 4, !tbaa !11
  store i32 %3, ptr %13, align 4, !tbaa !11
  store i32 %4, ptr %14, align 4, !tbaa !11
  store i32 %5, ptr %15, align 4, !tbaa !11
  store i32 %6, ptr %16, align 4, !tbaa !11
  store i32 %7, ptr %17, align 4, !tbaa !11
  store ptr %8, ptr %18, align 8, !tbaa !157
  %23 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  store double 0.000000e+00, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  store i32 0, ptr %20, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %84, %9
  %25 = load i32, ptr %20, align 4, !tbaa !11
  %26 = getelementptr inbounds nuw %"struct.faiss::Score3Computer", ptr %23, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !230
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  br label %87

30:                                               ; preds = %24
  %31 = load i32, ptr %20, align 4, !tbaa !11
  %32 = load i32, ptr %12, align 4, !tbaa !11
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %20, align 4, !tbaa !11
  %36 = load i32, ptr %13, align 4, !tbaa !11
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %30
  br label %84

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  %40 = load ptr, ptr %11, align 8, !tbaa !9
  %41 = load i32, ptr %20, align 4, !tbaa !11
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !11
  store i32 %44, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  %45 = load ptr, ptr %18, align 8, !tbaa !157
  %46 = load i32, ptr %20, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %45, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !99
  store float %49, ptr %22, align 4, !tbaa !99
  %50 = load i32, ptr %15, align 4, !tbaa !11
  %51 = sext i32 %50 to i64
  %52 = load i32, ptr %17, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = call noundef i32 @_ZN5faissL11hamming_disEmm(i64 noundef %51, i64 noundef %53)
  %55 = load i32, ptr %15, align 4, !tbaa !11
  %56 = sext i32 %55 to i64
  %57 = load i32, ptr %21, align 4, !tbaa !11
  %58 = sext i32 %57 to i64
  %59 = call noundef i32 @_ZN5faissL11hamming_disEmm(i64 noundef %56, i64 noundef %58)
  %60 = icmp slt i32 %54, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %39
  %62 = load float, ptr %22, align 4, !tbaa !99
  %63 = fpext float %62 to double
  %64 = load double, ptr %19, align 8, !tbaa !15
  %65 = fadd double %64, %63
  store double %65, ptr %19, align 8, !tbaa !15
  br label %66

66:                                               ; preds = %61, %39
  %67 = load i32, ptr %14, align 4, !tbaa !11
  %68 = sext i32 %67 to i64
  %69 = load i32, ptr %16, align 4, !tbaa !11
  %70 = sext i32 %69 to i64
  %71 = call noundef i32 @_ZN5faissL11hamming_disEmm(i64 noundef %68, i64 noundef %70)
  %72 = load i32, ptr %14, align 4, !tbaa !11
  %73 = sext i32 %72 to i64
  %74 = load i32, ptr %21, align 4, !tbaa !11
  %75 = sext i32 %74 to i64
  %76 = call noundef i32 @_ZN5faissL11hamming_disEmm(i64 noundef %73, i64 noundef %75)
  %77 = icmp slt i32 %71, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %66
  %79 = load float, ptr %22, align 4, !tbaa !99
  %80 = fpext float %79 to double
  %81 = load double, ptr %19, align 8, !tbaa !15
  %82 = fsub double %81, %80
  store double %82, ptr %19, align 8, !tbaa !15
  br label %83

83:                                               ; preds = %78, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  br label %84

84:                                               ; preds = %83, %38
  %85 = load i32, ptr %20, align 4, !tbaa !11
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %20, align 4, !tbaa !11
  br label %24, !llvm.loop !321

87:                                               ; preds = %29
  %88 = load double, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  ret double %88
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN5faiss20PermutationObjectiveESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !322
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZNSt15__uniq_ptr_implIN5faiss20PermutationObjectiveESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5faiss20PermutationObjectiveESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !324
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5faiss20PermutationObjectiveESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5faiss20PermutationObjectiveESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr %7, ptr %8, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN5faiss20PermutationObjectiveESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN5faiss20PermutationObjectiveESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5faiss20PermutationObjectiveESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5faiss20PermutationObjectiveESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN5faiss20PermutationObjectiveESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5faiss20PermutationObjectiveEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5faiss20PermutationObjectiveELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5faiss20PermutationObjectiveEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5faiss20PermutationObjectiveEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN5faiss20PermutationObjectiveELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.25", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !334
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5faiss20PermutationObjectiveEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5faiss20PermutationObjectiveESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8, !tbaa !326
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5faiss20PermutationObjectiveEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5faiss20PermutationObjectiveEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8, !tbaa !328
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5faiss20PermutationObjectiveESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5faiss20PermutationObjectiveESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8, !tbaa !328
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5faiss20PermutationObjectiveELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5faiss20PermutationObjectiveELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8, !tbaa !332
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.25", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN5faiss20PermutationObjectiveESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5faiss20PermutationObjectiveESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5faiss20PermutationObjectiveESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8, !tbaa !326
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5faiss20PermutationObjectiveEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5faiss20PermutationObjectiveEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8, !tbaa !328
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5faiss20PermutationObjectiveESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5faiss20PermutationObjectiveESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8, !tbaa !328
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5faiss20PermutationObjectiveELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5faiss20PermutationObjectiveELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8, !tbaa !332
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.25", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5faiss20PermutationObjectiveESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5faiss20PermutationObjectiveESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN5faiss20PermutationObjectiveEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(12) %5) #16
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5faiss20PermutationObjectiveESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5faiss20PermutationObjectiveESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5faiss20PermutationObjectiveESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8, !tbaa !326
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5faiss20PermutationObjectiveEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5faiss20PermutationObjectiveEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8, !tbaa !330
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5faiss20PermutationObjectiveEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5faiss20PermutationObjectiveEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8, !tbaa !330
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5faiss20PermutationObjectiveEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5faiss20PermutationObjectiveEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8, !tbaa !336
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !218
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !254
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !218
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !202
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  %8 = load ptr, ptr %5, align 8, !tbaa !87
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss18PolysemousTraining23optimize_pq_for_hammingERNS_16ProductQuantizerEmPKf(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, i64 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !133
  store ptr %1, ptr %6, align 8, !tbaa !141
  store i64 %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !157
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.faiss::PolysemousTraining", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !135
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %25

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw %"struct.faiss::PolysemousTraining", ptr %9, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !135
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !141
  call void @_ZNK5faiss18PolysemousTraining28optimize_reproduce_distancesERNS_16ProductQuantizerE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(216) %19)
  br label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !141
  %22 = load i64, ptr %7, align 8, !tbaa !41
  %23 = load ptr, ptr %8, align 8, !tbaa !157
  call void @_ZNK5faiss18PolysemousTraining16optimize_rankingERNS_16ProductQuantizerEmPKf(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(216) %21, i64 noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %18
  br label %25

25:                                               ; preds = %24, %13
  %26 = load ptr, ptr %6, align 8, !tbaa !141
  call void @_ZN5faiss16ProductQuantizer17compute_sdc_tableEv(ptr noundef nonnull align 8 dereferenceable(216) %26)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !83
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !87
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.28) #21
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %23 = load ptr, ptr %5, align 8, !tbaa !87
  %24 = load ptr, ptr %5, align 8, !tbaa !87
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !87
  %28 = load ptr, ptr %5, align 8, !tbaa !87
  %29 = load ptr, ptr %9, align 8, !tbaa !87
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !83
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !87
  store ptr %10, ptr %9, align 8, !tbaa !88
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = call i64 @strlen(ptr noundef %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !87
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !87
  %13 = load ptr, ptr %6, align 8, !tbaa !87
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !41
  %15 = load i64, ptr %7, align 8, !tbaa !41
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !87
  %25 = load ptr, ptr %6, align 8, !tbaa !87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #16
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !340
  %27 = load i64, ptr %7, align 8, !tbaa !41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !92
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  store ptr %7, ptr %6, align 8, !tbaa !340
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !87
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  %8 = load ptr, ptr %5, align 8, !tbaa !87
  %9 = load ptr, ptr %6, align 8, !tbaa !87
  %10 = load ptr, ptr %5, align 8, !tbaa !87
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !340
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !340
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = load ptr, ptr %3, align 8, !tbaa !87
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !87
  store i64 %2, ptr %6, align 8, !tbaa !41
  %7 = load i64, ptr %6, align 8, !tbaa !41
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !87
  %11 = load ptr, ptr %5, align 8, !tbaa !87
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !87
  %14 = load ptr, ptr %5, align 8, !tbaa !87
  %15 = load i64, ptr %6, align 8, !tbaa !41
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !87
  store ptr %1, ptr %6, align 8, !tbaa !87
  store i64 %2, ptr %7, align 8, !tbaa !41
  %8 = load i64, ptr %7, align 8, !tbaa !41
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !87
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !87
  %14 = load ptr, ptr %6, align 8, !tbaa !87
  %15 = load i64, ptr %7, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN5faiss20PermutationObjectiveE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !7, i64 0}
!17 = !{!18, !12, i64 8}
!18 = !{!"_ZTSN5faiss20PermutationObjectiveE", !12, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN5faiss27ReproduceDistancesObjectiveE", !6, i64 0}
!23 = !{!24, !29, i64 48}
!24 = !{!"_ZTSN5faiss27ReproduceDistancesObjectiveE", !18, i64 0, !16, i64 16, !25, i64 24, !29, i64 48, !25, i64 56}
!25 = !{!"_ZTSSt6vectorIdSaIdEE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 double", !6, i64 0}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN5faiss27SimulatedAnnealingOptimizerE", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSSaIiE", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"long", !7, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSSt15__new_allocatorIiE", !6, i64 0}
!45 = !{!46, !10, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!47 = !{!46, !10, i64 8}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !6, i64 0}
!50 = !{!46, !10, i64 16}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 long", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0}
!57 = !{!6, !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"bool", !7, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p2 int", !6, i64 0}
!62 = distinct !{!62, !20}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN5faiss28SimulatedAnnealingParametersE", !6, i64 0}
!65 = !{i64 0, i64 8, !15, i64 8, i64 8, !15, i64 16, i64 4, !11, i64 20, i64 4, !11, i64 24, i64 4, !11, i64 28, i64 4, !11, i64 32, i64 1, !58, i64 33, i64 1, !58}
!66 = !{!67, !5, i64 48}
!67 = !{!"_ZTSN5faiss27SimulatedAnnealingOptimizerE", !68, i64 8, !5, i64 48, !12, i64 56, !69, i64 64, !70, i64 72, !16, i64 80}
!68 = !{!"_ZTSN5faiss28SimulatedAnnealingParametersE", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !59, i64 32, !59, i64 33}
!69 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!70 = !{!"p1 _ZTSN5faiss15RandomGeneratorE", !6, i64 0}
!71 = !{!67, !12, i64 56}
!72 = !{!67, !69, i64 64}
!73 = !{!68, !12, i64 24}
!74 = !{!67, !70, i64 72}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!77 = !{!78, !42, i64 8}
!78 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !79, i64 0, !42, i64 8, !7, i64 16}
!79 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !80, i64 0}
!80 = !{!"p1 omnipotent char", !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN5faiss14FaissExceptionE", !6, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!87 = !{!80, !80, i64 0}
!88 = !{!79, !80, i64 0}
!89 = !{!7, !7, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!92 = !{!78, !80, i64 0}
!93 = !{!68, !12, i64 20}
!94 = distinct !{!94, !20}
!95 = !{!68, !59, i64 33}
!96 = !{i8 0, i8 2}
!97 = !{}
!98 = distinct !{!98, !20}
!99 = !{!100, !100, i64 0}
!100 = !{!"float", !7, i64 0}
!101 = !{!68, !12, i64 28}
!102 = distinct !{!102, !20}
!103 = !{!67, !16, i64 80}
!104 = distinct !{!104, !20}
!105 = !{!68, !16, i64 0}
!106 = !{!68, !12, i64 16}
!107 = !{!68, !16, i64 8}
!108 = !{!68, !59, i64 32}
!109 = !{!69, !69, i64 0}
!110 = distinct !{!110, !20}
!111 = !{!24, !16, i64 16}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !6, i64 0}
!114 = !{!28, !29, i64 0}
!115 = !{!29, !29, i64 0}
!116 = distinct !{!116, !20}
!117 = !{!28, !29, i64 8}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt12_Vector_baseIdSaIdEE", !6, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !6, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSaIdE", !6, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !6, i64 0}
!126 = !{!28, !29, i64 16}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSt15__new_allocatorIdE", !6, i64 0}
!129 = distinct !{!129, !20}
!130 = !{!131, !131, i64 0}
!131 = !{!"p2 double", !6, i64 0}
!132 = distinct !{!132, !20}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN5faiss18PolysemousTrainingE", !6, i64 0}
!135 = !{!136, !137, i64 36}
!136 = !{!"_ZTSN5faiss18PolysemousTrainingE", !68, i64 0, !137, i64 36, !12, i64 40, !16, i64 48, !42, i64 56, !78, i64 64}
!137 = !{!"_ZTSN5faiss18PolysemousTraining19Optimization_type_tE", !7, i64 0}
!138 = !{!136, !12, i64 40}
!139 = !{!136, !16, i64 48}
!140 = !{!136, !42, i64 56}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN5faiss16ProductQuantizerE", !6, i64 0}
!143 = !{!144, !42, i64 40}
!144 = !{!"_ZTSN5faiss16ProductQuantizerE", !145, i64 0, !42, i64 24, !42, i64 32, !42, i64 40, !42, i64 48, !59, i64 56, !146, i64 60, !147, i64 64, !148, i64 112, !149, i64 120, !149, i64 144, !149, i64 168, !149, i64 192}
!145 = !{!"_ZTSN5faiss9QuantizerE", !42, i64 8, !42, i64 16}
!146 = !{!"_ZTSN5faiss16ProductQuantizer12train_type_tE", !7, i64 0}
!147 = !{!"_ZTSN5faiss20ClusteringParametersE", !12, i64 0, !12, i64 4, !59, i64 8, !59, i64 9, !59, i64 10, !59, i64 11, !59, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !42, i64 32, !59, i64 40, !59, i64 41}
!148 = !{!"p1 _ZTSN5faiss5IndexE", !6, i64 0}
!149 = !{!"_ZTSSt6vectorIfSaIfEE", !150, i64 0}
!150 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !153, i64 0, !153, i64 8, !153, i64 16}
!153 = !{!"p1 float", !6, i64 0}
!154 = !{!144, !42, i64 48}
!155 = !{!144, !42, i64 32}
!156 = !{!144, !42, i64 24}
!157 = !{!153, !153, i64 0}
!158 = distinct !{!158, !20}
!159 = distinct !{!159, !20}
!160 = distinct !{!160, !20}
!161 = distinct !{!161, !20}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveE", !6, i64 0}
!164 = !{!165, !12, i64 12}
!165 = !{!"_ZTSN5faiss12_GLOBAL__N_129ReproduceWithHammingObjectiveE", !18, i64 0, !12, i64 12, !16, i64 16, !25, i64 24, !25, i64 48}
!166 = !{!165, !16, i64 16}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !6, i64 0}
!169 = !{!152, !153, i64 8}
!170 = !{!152, !153, i64 16}
!171 = !{!152, !153, i64 0}
!172 = !{!173}
!173 = !{i64 2, i64 -1, i64 -1, i1 true}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEE", !6, i64 0}
!176 = !{!177, !29, i64 0}
!177 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEE", !29, i64 0}
!178 = distinct !{!178, !20}
!179 = distinct !{!179, !20}
!180 = distinct !{!180, !20}
!181 = distinct !{!181, !20}
!182 = distinct !{!182, !20}
!183 = distinct !{!183, !20}
!184 = distinct !{!184, !20}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSSt12_Vector_baseIfSaIfEE", !6, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !6, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !6, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSSt15__new_allocatorIfE", !6, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSSaIfE", !6, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEE", !6, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p2 float", !6, i64 0}
!199 = !{!200, !153, i64 0}
!200 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEE", !153, i64 0}
!201 = !{!145, !42, i64 16}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSSaIhE", !6, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !6, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSSt15__new_allocatorIhE", !6, i64 0}
!208 = !{!209, !80, i64 0}
!209 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!210 = !{!145, !42, i64 8}
!211 = distinct !{!211, !20}
!212 = distinct !{!212, !20}
!213 = distinct !{!213, !20}
!214 = distinct !{!214, !20}
!215 = distinct !{!215, !20}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSSt6vectorIjSaIjEE", !6, i64 0}
!218 = !{!219, !10, i64 0}
!219 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN5faiss13RankingScore2E", !6, i64 0}
!222 = !{!223, !12, i64 40}
!223 = !{!"_ZTSN5faiss13RankingScore2E", !224, i64 0, !12, i64 40, !12, i64 44, !12, i64 48, !10, i64 56, !10, i64 64, !153, i64 72}
!224 = !{!"_ZTSN5faiss14Score3ComputerIfdEE", !18, i64 0, !12, i64 12, !149, i64 16}
!225 = !{!223, !12, i64 44}
!226 = !{!223, !12, i64 48}
!227 = !{!223, !10, i64 56}
!228 = !{!223, !10, i64 64}
!229 = !{!223, !153, i64 72}
!230 = !{!224, !12, i64 12}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSSt10unique_ptrIN5faiss20PermutationObjectiveESt14default_deleteIS1_EE", !6, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p2 _ZTSN5faiss20PermutationObjectiveE", !6, i64 0}
!235 = !{!219, !10, i64 8}
!236 = !{!209, !80, i64 8}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSSt12_Vector_baseIhSaIhEE", !6, i64 0}
!239 = !{!209, !80, i64 16}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !6, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !6, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p2 omnipotent char", !6, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSSt12_Vector_baseIjSaIjEE", !6, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !6, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSSaIjE", !6, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !6, i64 0}
!254 = !{!219, !10, i64 16}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSSt15__new_allocatorIjE", !6, i64 0}
!257 = distinct !{!257, !20}
!258 = distinct !{!258, !20}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSN5faiss14Score3ComputerIfdEE", !6, i64 0}
!261 = !{!262, !153, i64 0}
!262 = !{!"_ZTSN5faiss12IndirectSortE", !153, i64 0}
!263 = distinct !{!263, !20}
!264 = !{i64 0, i64 8, !157}
!265 = distinct !{!265, !20}
!266 = distinct !{!266, !20}
!267 = distinct !{!267, !20}
!268 = distinct !{!268, !20}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSSaISt6vectorIiSaIiEEE", !6, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !6, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSSt15__new_allocatorISt6vectorIiSaIiEEE", !6, i64 0}
!275 = !{!276, !40, i64 0}
!276 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!277 = distinct !{!277, !20}
!278 = distinct !{!278, !20}
!279 = distinct !{!279, !20}
!280 = !{!276, !40, i64 8}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE", !6, i64 0}
!283 = !{!276, !40, i64 16}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implE", !6, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !6, i64 0}
!288 = distinct !{!288, !20}
!289 = distinct !{!289, !20}
!290 = distinct !{!290, !20}
!291 = distinct !{!291, !20}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIN5faiss12IndirectSortEEE", !6, i64 0}
!294 = distinct !{!294, !20}
!295 = distinct !{!295, !20}
!296 = distinct !{!296, !20}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_comp_valIN5faiss12IndirectSortEEE", !6, i64 0}
!299 = distinct !{!299, !20}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSN5faiss12IndirectSortE", !6, i64 0}
!302 = distinct !{!302, !20}
!303 = distinct !{!303, !20}
!304 = distinct !{!304, !20}
!305 = distinct !{!305, !20}
!306 = distinct !{!306, !20}
!307 = distinct !{!307, !20}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Val_comp_iterIN5faiss12IndirectSortEEE", !6, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !6, i64 0}
!312 = !{!313, !10, i64 0}
!313 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !10, i64 0}
!314 = distinct !{!314, !20}
!315 = distinct !{!315, !20}
!316 = distinct !{!316, !20}
!317 = distinct !{!317, !20}
!318 = distinct !{!318, !20}
!319 = distinct !{!319, !20}
!320 = distinct !{!320, !20}
!321 = distinct !{!321, !20}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN5faiss20PermutationObjectiveESt14default_deleteIS1_ELb1ELb1EE", !6, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5faiss20PermutationObjectiveESt14default_deleteIS1_EE", !6, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSSt5tupleIJPN5faiss20PermutationObjectiveESt14default_deleteIS1_EEE", !6, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5faiss20PermutationObjectiveESt14default_deleteIS1_EEE", !6, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN5faiss20PermutationObjectiveEEEE", !6, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5faiss20PermutationObjectiveELb0EE", !6, i64 0}
!334 = !{!335, !5, i64 0}
!335 = !{!"_ZTSSt10_Head_baseILm0EPN5faiss20PermutationObjectiveELb0EE", !5, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN5faiss20PermutationObjectiveEELb1EE", !6, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSSt14default_deleteIN5faiss20PermutationObjectiveEE", !6, i64 0}
!340 = !{!341, !76, i64 0}
!341 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !76, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
