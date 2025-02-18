target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.faiss::IndexNSG" = type <{ %"struct.faiss::Index.base", [4 x i8], %"struct.faiss::NSG", i8, [7 x i8], ptr, i8, [3 x i8], i32, i8, [3 x i8], i32, i32, i32, i32, [4 x i8] }>
%"struct.faiss::Index.base" = type <{ ptr, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, float }>
%"struct.faiss::NSG" = type { i32, i32, i32, i32, i32, i32, %"class.std::shared_ptr", i8, %"struct.faiss::RandomGenerator" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.faiss::RandomGenerator" = type { %"class.std::mersenne_twister_engine" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"struct.faiss::Index" = type <{ ptr, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, float, [4 x i8] }>
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::IndexNNDescent" = type { %"struct.faiss::Index.base", %"struct.faiss::NNDescent", i8, ptr }
%"struct.faiss::NNDescent" = type { i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::vector.10", %"class.std::vector.15" }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<faiss::nndescent::Nhood, std::allocator<faiss::nndescent::Nhood>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::nndescent::Nhood, std::allocator<faiss::nndescent::Nhood>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::nndescent::Nhood, std::allocator<faiss::nndescent::Nhood>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::nndescent::Nhood, std::allocator<faiss::nndescent::Nhood>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"struct.faiss::nsg::Graph" = type <{ ptr, ptr, i32, i32, i8, [7 x i8] }>
%"struct.faiss::IndexPQ" = type <{ %"struct.faiss::IndexFlatCodes", %"struct.faiss::ProductQuantizer", i8, [7 x i8], %"struct.faiss::PolysemousTraining", i32, i8, [3 x i8], i32, [4 x i8] }>
%"struct.faiss::IndexFlatCodes" = type { %"struct.faiss::Index.base", i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::ProductQuantizer" = type { %"struct.faiss::Quantizer", i64, i64, i64, i64, i8, i32, %"struct.faiss::ClusteringParameters", ptr, %"class.std::vector.20", %"class.std::vector.20", %"class.std::vector.20", %"class.std::vector.20" }
%"struct.faiss::Quantizer" = type { ptr, i64, i64 }
%"struct.faiss::ClusteringParameters" = type <{ i32, i32, i8, i8, i8, i8, i8, [3 x i8], i32, i32, i32, [4 x i8], i64, i8, i8, [6 x i8] }>
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::PolysemousTraining" = type { %"struct.faiss::SimulatedAnnealingParameters.base", i32, i32, double, i64, %"class.std::__cxx11::basic_string" }
%"struct.faiss::SimulatedAnnealingParameters.base" = type <{ double, double, i32, i32, i32, i32, i8, i8 }>
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.faiss::FaissException" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"struct.faiss::VisitedTable" = type <{ %"class.std::vector", i8, [7 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.std::allocator.0" = type { i8 }
%struct._Guard = type { ptr }

$_ZN5faiss10IndexNSGPQD0Ev = comdat any

$_ZN5faiss5IndexC2ElNS_10MetricTypeE = comdat any

$_ZN5faiss3NSGD2Ev = comdat any

$_ZNSt12__shared_ptrIN5faiss3nsg5GraphIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZN5faiss12VisitedTableC2Ei = comdat any

$_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNKSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EEptEv = comdat any

$_ZNKSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EEdeEv = comdat any

$_ZN5faiss12VisitedTable7advanceEv = comdat any

$_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev = comdat any

$_ZN5faiss12VisitedTableD2Ev = comdat any

$_ZN5faiss20is_similarity_metricENS_10MetricTypeE = comdat any

$_ZNSaIhEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEEC2EmRKS0_ = comdat any

$_ZNSt15__new_allocatorIhED2Ev = comdat any

$_ZNSt15__new_allocatorIhEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIhSaIhEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIhSaIhEED2Ev = comdat any

$_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIhEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

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

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPhhEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZNSt15__uniq_ptr_dataIN5faiss16DistanceComputerESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN5faiss16DistanceComputerESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN5faiss16DistanceComputerESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN5faiss16DistanceComputerESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5faiss16DistanceComputerESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5faiss16DistanceComputerEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5faiss16DistanceComputerELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5faiss16DistanceComputerEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN5faiss16DistanceComputerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN5faiss16DistanceComputerEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5faiss16DistanceComputerESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5faiss16DistanceComputerELb0EE7_M_headERS3_ = comdat any

$_ZNKSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5faiss16DistanceComputerESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5faiss16DistanceComputerESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN5faiss16DistanceComputerEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5faiss16DistanceComputerESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5faiss16DistanceComputerELb0EE7_M_headERKS3_ = comdat any

$_ZNSt6vectorIhSaIhEE4dataEv = comdat any

$_ZNKSt6vectorIhSaIhEE4sizeEv = comdat any

$_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_ = comdat any

$_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN5faiss16DistanceComputerESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5faiss16DistanceComputerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5faiss16DistanceComputerEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5faiss16DistanceComputerEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5faiss16DistanceComputerEELb1EE7_M_headERS4_ = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

$_ZN5faiss3nsg5GraphIlEC2EPlii = comdat any

$_ZN5faiss3nsg5GraphIlED2Ev = comdat any

$_ZN5faiss3nsg5GraphIlED0Ev = comdat any

$_ZNK5faiss3nsg5GraphIlE13get_neighborsEiPl = comdat any

$_ZNSt6vectorIlSaIlEEC2Ev = comdat any

$_ZNSt6vectorIlSaIlEE6resizeEm = comdat any

$_ZNSt6vectorIlSaIlEE4dataEv = comdat any

$_ZNSt6vectorIlSaIlEEixEm = comdat any

$_ZNSt6vectorIiSaIiEE4dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt6vectorIlSaIlEED2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEEC2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev = comdat any

$_ZNSaIlEC2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIlEC2Ev = comdat any

$_ZNKSt6vectorIlSaIlEE4sizeEv = comdat any

$_ZNSt6vectorIlSaIlEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIlSaIlEE15_M_erase_at_endEPl = comdat any

$_ZNKSt6vectorIlSaIlEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm = comdat any

$_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_ = comdat any

$_ZNSt6vectorIlSaIlEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIlE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIlE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPlmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIlJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPlmlET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPlENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPllEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIlEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIlE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm = comdat any

$_ZNSt15__new_allocatorIlE10deallocateEPlm = comdat any

$_ZSt12__relocate_aIPlS0_SaIlEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IllENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPlET_S1_ = comdat any

$_ZSt8_DestroyIPllEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPlEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_ = comdat any

$_ZNKSt6vectorIlSaIlEE11_M_data_ptrIlEEPT_S4_ = comdat any

$_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt12_Vector_baseIlSaIlEED2Ev = comdat any

$_ZNSt15__new_allocatorIlED2Ev = comdat any

$_ZN5faiss12IndexNSGFlatD0Ev = comdat any

$_ZN5faiss10IndexNSGSQD0Ev = comdat any

$_ZTVN5faiss3nsg5GraphIlEE = comdat any

$_ZTIN5faiss3nsg5GraphIlEE = comdat any

$_ZTSN5faiss3nsg5GraphIlEE = comdat any

$_ZTVN5faiss12IndexNSGFlatE = comdat any

$_ZTIN5faiss12IndexNSGFlatE = comdat any

$_ZTSN5faiss12IndexNSGFlatE = comdat any

$_ZTVN5faiss10IndexNSGSQE = comdat any

$_ZTIN5faiss10IndexNSGSQE = comdat any

$_ZTSN5faiss10IndexNSGSQE = comdat any

@_ZTVN5faiss8IndexNSGE = unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN5faiss8IndexNSGE, ptr @_ZN5faiss8IndexNSGD1Ev, ptr @_ZN5faiss8IndexNSGD0Ev, ptr @_ZN5faiss8IndexNSG5trainElPKf, ptr @_ZN5faiss8IndexNSG3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss8IndexNSG6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss8IndexNSG5resetEv, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss8IndexNSG11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_, ptr @_ZN5faiss5Index12add_sa_codesElPKhPKl] }, align 8
@_ZTIN5faiss8IndexNSGE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss8IndexNSGE, ptr @_ZTIN5faiss5IndexE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss8IndexNSGE = constant [18 x i8] c"N5faiss8IndexNSGE\00", align 1
@_ZTIN5faiss5IndexE = external constant ptr
@_ZTVN5faiss10IndexNSGPQE = unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN5faiss10IndexNSGPQE, ptr @_ZN5faiss8IndexNSGD2Ev, ptr @_ZN5faiss10IndexNSGPQD0Ev, ptr @_ZN5faiss10IndexNSGPQ5trainElPKf, ptr @_ZN5faiss8IndexNSG3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss8IndexNSG6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss8IndexNSG5resetEv, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss8IndexNSG11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_, ptr @_ZN5faiss5Index12add_sa_codesElPKhPKl] }, align 8
@_ZTIN5faiss10IndexNSGPQE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss10IndexNSGPQE, ptr @_ZTIN5faiss8IndexNSGE }, align 8
@_ZTSN5faiss10IndexNSGPQE = constant [21 x i8] c"N5faiss10IndexNSGPQE\00", align 1
@_ZTVN5faiss5IndexE = available_externally unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN5faiss5IndexE, ptr @_ZN5faiss5IndexD1Ev, ptr @_ZN5faiss5IndexD0Ev, ptr @_ZN5faiss5Index5trainElPKf, ptr @__cxa_pure_virtual, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @__cxa_pure_virtual, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @__cxa_pure_virtual, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss5Index11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_, ptr @_ZN5faiss5Index12add_sa_codesElPKhPKl] }, align 8
@__libc_single_threaded = external global i8, align 1
@.str = private unnamed_addr constant [87 x i8] c"Error: '%s' failed: Please use IndexNSGFlat (or variants) instead of IndexNSG directly\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"!(storage)\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss8IndexNSG5trainElPKf = private unnamed_addr constant [58 x i8] c"virtual void faiss::IndexNSG::train(idx_t, const float *)\00", align 1
@.str.2 = private unnamed_addr constant [108 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/IndexNSG.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [63 x i8] c"Error: '%s' failed: search params not supported for this index\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"!(!params)\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss8IndexNSG6searchElPKflPfPlPKNS_16SearchParametersE = private unnamed_addr constant [116 x i8] c"virtual void faiss::IndexNSG::search(idx_t, const float *, idx_t, float *, idx_t *, const SearchParameters *) const\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 66, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss8IndexNSG5buildElPKfPli = private unnamed_addr constant [64 x i8] c"void faiss::IndexNSG::build(idx_t, const float *, idx_t *, int)\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"Error: '%s' failed: The IndexNSG is already built\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"!(!is_built && ntotal == 0)\00", align 1
@_ZTVN5faiss3nsg5GraphIlEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5faiss3nsg5GraphIlEE, ptr @_ZN5faiss3nsg5GraphIlED2Ev, ptr @_ZN5faiss3nsg5GraphIlED0Ev, ptr @_ZNK5faiss3nsg5GraphIlE13get_neighborsEiPl] }, comdat, align 8
@_ZTIN5faiss3nsg5GraphIlEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss3nsg5GraphIlEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss3nsg5GraphIlEE = linkonce_odr constant [22 x i8] c"N5faiss3nsg5GraphIlEE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZN5faiss8IndexNSG3addElPKf = private unnamed_addr constant [56 x i8] c"virtual void faiss::IndexNSG::add(idx_t, const float *)\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"is_trained\00", align 1
@.str.10 = private unnamed_addr constant [62 x i8] c"Error: '%s' failed: NSG does not support incremental addition\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"IndexNSG::add %zd vectors\0A\00", align 1
@.str.12 = private unnamed_addr constant [60 x i8] c"  Build knn graph with brute force search on storage index\0A\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"ntotal == n\00", align 1
@.str.14 = private unnamed_addr constant [58 x i8] c"  Build knn graph with NNdescent S=%d R=%d L=%d niter=%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"build_type should be 0 or 1\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"  Check the knn graph\0A\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"  nsg building\0A\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.gomp_critical_user_.reduction.var = common global [8 x i32] zeroinitializer, align 8
@4 = private unnamed_addr constant %struct.ident_t { i32 0, i32 18, i32 0, i32 22, ptr @0 }, align 8
@stderr = external global ptr, align 8
@.str.20 = private unnamed_addr constant [54 x i8] c"WARNING: the input knn graph has %ld invalid entries\0A\00", align 1
@.str.21 = private unnamed_addr constant [105 x i8] c"Error: '%s' failed: There are too much invalid entries in the knn graph. It may be an invalid knn graph.\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"!(total_count < n / 10)\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss8IndexNSG15check_knn_graphEPKlli = private unnamed_addr constant [71 x i8] c"void faiss::IndexNSG::check_knn_graph(const idx_t *, idx_t, int) const\00", align 1
@_ZTVN5faiss12IndexNSGFlatE = linkonce_odr unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN5faiss12IndexNSGFlatE, ptr @_ZN5faiss8IndexNSGD2Ev, ptr @_ZN5faiss12IndexNSGFlatD0Ev, ptr @_ZN5faiss8IndexNSG5trainElPKf, ptr @_ZN5faiss8IndexNSG3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss8IndexNSG6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss8IndexNSG5resetEv, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss8IndexNSG11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_, ptr @_ZN5faiss5Index12add_sa_codesElPKhPKl] }, comdat, align 8
@_ZTIN5faiss12IndexNSGFlatE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss12IndexNSGFlatE, ptr @_ZTIN5faiss8IndexNSGE }, comdat, align 8
@_ZTSN5faiss12IndexNSGFlatE = linkonce_odr constant [23 x i8] c"N5faiss12IndexNSGFlatE\00", comdat, align 1
@_ZTIN5faiss7IndexPQE = external constant ptr
@_ZTVN5faiss10IndexNSGSQE = linkonce_odr unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN5faiss10IndexNSGSQE, ptr @_ZN5faiss8IndexNSGD2Ev, ptr @_ZN5faiss10IndexNSGSQD0Ev, ptr @_ZN5faiss8IndexNSG5trainElPKf, ptr @_ZN5faiss8IndexNSG3addElPKf, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @_ZNK5faiss8IndexNSG6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss8IndexNSG5resetEv, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss8IndexNSG11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_, ptr @_ZN5faiss5Index12add_sa_codesElPKhPKl] }, comdat, align 8
@_ZTIN5faiss10IndexNSGSQE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss10IndexNSGSQE, ptr @_ZTIN5faiss8IndexNSGE }, comdat, align 8
@_ZTSN5faiss10IndexNSGSQE = linkonce_odr constant [21 x i8] c"N5faiss10IndexNSGSQE\00", comdat, align 1

@_ZN5faiss8IndexNSGC1EiiNS_10MetricTypeE = unnamed_addr alias void (ptr, i32, i32, i32), ptr @_ZN5faiss8IndexNSGC2EiiNS_10MetricTypeE
@_ZN5faiss8IndexNSGC1EPNS_5IndexEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5faiss8IndexNSGC2EPNS_5IndexEi
@_ZN5faiss8IndexNSGD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss8IndexNSGD2Ev
@_ZN5faiss12IndexNSGFlatC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss12IndexNSGFlatC2Ev
@_ZN5faiss12IndexNSGFlatC1EiiNS_10MetricTypeE = unnamed_addr alias void (ptr, i32, i32, i32), ptr @_ZN5faiss12IndexNSGFlatC2EiiNS_10MetricTypeE
@_ZN5faiss10IndexNSGPQC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss10IndexNSGPQC2Ev
@_ZN5faiss10IndexNSGPQC1Eiiii = unnamed_addr alias void (ptr, i32, i32, i32, i32), ptr @_ZN5faiss10IndexNSGPQC2Eiiii
@_ZN5faiss10IndexNSGSQC1EiNS_15ScalarQuantizer13QuantizerTypeEiNS_10MetricTypeE = unnamed_addr alias void (ptr, i32, i32, i32, i32), ptr @_ZN5faiss10IndexNSGSQC2EiNS_15ScalarQuantizer13QuantizerTypeEiNS_10MetricTypeE
@_ZN5faiss10IndexNSGSQC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss10IndexNSGSQC2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss8IndexNSGD0Ev(ptr noundef nonnull align 8 dereferenceable(5132) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss8IndexNSGD1Ev(ptr noundef nonnull align 8 dereferenceable(5132) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 5136) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss8IndexNSG5trainElPKf(ptr noundef nonnull align 8 dereferenceable(5132) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %4, align 8
  br label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"struct.faiss::IndexNSG", ptr %11, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = icmp ne ptr %14, null
  br i1 %15, label %39, label %16

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.1) #13
  store i32 %18, ptr %8, align 4, !tbaa !29
  %19 = load i32, ptr %8, align 4, !tbaa !29
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %21)
          to label %22 unwind label %29

22:                                               ; preds = %17
  %23 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %24 unwind label %29

24:                                               ; preds = %22
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %23, i64 noundef %25, ptr noundef @.str, ptr noundef @.str.1) #13
  %27 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss8IndexNSG5trainElPKf, ptr noundef @.str.2, i32 noundef 50)
          to label %28 unwind label %33

28:                                               ; preds = %24
  invoke void @__cxa_throw(ptr %27, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #23
          to label %54 unwind label %29

29:                                               ; preds = %28, %22, %17
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  br label %37

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  call void @__cxa_free_exception(ptr %27) #13
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  br label %49

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %12
  br label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw %"struct.faiss::IndexNSG", ptr %11, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %43 = load i64, ptr %5, align 8, !tbaa !9
  %44 = load ptr, ptr %6, align 8, !tbaa !11
  %45 = load ptr, ptr %42, align 8, !tbaa !30
  %46 = getelementptr inbounds ptr, ptr %45, i64 2
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(36) %42, i64 noundef %43, ptr noundef %44)
  %48 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %11, i32 0, i32 5
  store i8 1, ptr %48, align 1, !tbaa !32
  ret void

49:                                               ; preds = %37
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %10, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss8IndexNSG3addElPKf(ptr noundef nonnull align 8 dereferenceable(5132) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::vector.5", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"struct.faiss::IndexNNDescent", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca i1, align 1
  %32 = alloca %"struct.faiss::nsg::Graph", align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  %33 = load ptr, ptr %4, align 8
  br label %34

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw %"struct.faiss::IndexNSG", ptr %33, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = icmp ne ptr %36, null
  br i1 %37, label %60, label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.1) #13
  store i32 %40, ptr %8, align 4, !tbaa !29
  %41 = load i32, ptr %8, align 4, !tbaa !29
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %43)
          to label %44 unwind label %50

44:                                               ; preds = %39
  %45 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %45, i64 noundef %46, ptr noundef @.str, ptr noundef @.str.1) #13
  %48 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss8IndexNSG3addElPKf, ptr noundef @.str.2, i32 noundef 126)
          to label %49 unwind label %54

49:                                               ; preds = %44
  invoke void @__cxa_throw(ptr %48, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #23
          to label %497 unwind label %50

50:                                               ; preds = %49, %39
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  br label %58

54:                                               ; preds = %44
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %9, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %10, align 4
  call void @__cxa_free_exception(ptr %48) #13
  br label %58

58:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  br label %492

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %34
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %33, i32 0, i32 5
  %64 = load i8, ptr %63, align 1, !tbaa !32, !range !33, !noundef !34
  %65 = trunc i8 %64 to i1
  br i1 %65, label %88, label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.8, ptr noundef @.str.9) #13
  store i32 %68, ptr %12, align 4, !tbaa !29
  %69 = load i32, ptr %12, align 4, !tbaa !29
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %71)
          to label %72 unwind label %78

72:                                               ; preds = %67
  %73 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0)
  %74 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  %75 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %73, i64 noundef %74, ptr noundef @.str.8, ptr noundef @.str.9) #13
  %76 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss8IndexNSG3addElPKf, ptr noundef @.str.2, i32 noundef 127)
          to label %77 unwind label %82

77:                                               ; preds = %72
  invoke void @__cxa_throw(ptr %76, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #23
          to label %497 unwind label %78

78:                                               ; preds = %77, %67
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %9, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %10, align 4
  br label %86

82:                                               ; preds = %72
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %9, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %10, align 4
  call void @__cxa_free_exception(ptr %76) #13
  br label %86

86:                                               ; preds = %82, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  br label %492

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87, %62
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw %"struct.faiss::IndexNSG", ptr %33, i32 0, i32 6
  %92 = load i8, ptr %91, align 8, !tbaa !35, !range !33, !noundef !34
  %93 = trunc i8 %92 to i1
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %33, i32 0, i32 3
  %96 = load i64, ptr %95, align 8, !tbaa !36
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %120, label %98

98:                                               ; preds = %94, %90
  br label %99

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %100 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.10, ptr noundef @.str.7) #13
  store i32 %100, ptr %14, align 4, !tbaa !29
  %101 = load i32, ptr %14, align 4, !tbaa !29
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %103)
          to label %104 unwind label %110

104:                                              ; preds = %99
  %105 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0)
  %106 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  %107 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %105, i64 noundef %106, ptr noundef @.str.10, ptr noundef @.str.7) #13
  %108 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss8IndexNSG3addElPKf, ptr noundef @.str.2, i32 noundef 131)
          to label %109 unwind label %114

109:                                              ; preds = %104
  invoke void @__cxa_throw(ptr %108, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #23
          to label %497 unwind label %110

110:                                              ; preds = %109, %99
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %9, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %10, align 4
  br label %118

114:                                              ; preds = %104
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %9, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %10, align 4
  call void @__cxa_free_exception(ptr %108) #13
  br label %118

118:                                              ; preds = %114, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  br label %492

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119, %94
  br label %121

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #13
  call void @_ZNSt6vectorIlSaIlEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %122 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %33, i32 0, i32 4
  %123 = load i8, ptr %122, align 8, !tbaa !37, !range !33, !noundef !34
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %133

125:                                              ; preds = %121
  %126 = load i64, ptr %5, align 8, !tbaa !9
  %127 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.11, i64 noundef %126)
          to label %128 unwind label %129

128:                                              ; preds = %125
  br label %133

129:                                              ; preds = %463, %454, %451, %197, %189, %145, %142, %125
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %9, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %10, align 4
  br label %491

133:                                              ; preds = %128, %121
  %134 = getelementptr inbounds nuw %"struct.faiss::IndexNSG", ptr %33, i32 0, i32 9
  %135 = load i8, ptr %134, align 8, !tbaa !38
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %312

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %33, i32 0, i32 4
  %140 = load i8, ptr %139, align 8, !tbaa !37, !range !33, !noundef !34
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.12)
          to label %144 unwind label %129

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %138
  %146 = getelementptr inbounds nuw %"struct.faiss::IndexNSG", ptr %33, i32 0, i32 5
  %147 = load ptr, ptr %146, align 8, !tbaa !13
  %148 = load i64, ptr %5, align 8, !tbaa !9
  %149 = load ptr, ptr %6, align 8, !tbaa !11
  %150 = load ptr, ptr %147, align 8, !tbaa !30
  %151 = getelementptr inbounds ptr, ptr %150, i64 3
  %152 = load ptr, ptr %151, align 8
  invoke void %152(ptr noundef nonnull align 8 dereferenceable(36) %147, i64 noundef %148, ptr noundef %149)
          to label %153 unwind label %129

153:                                              ; preds = %145
  %154 = getelementptr inbounds nuw %"struct.faiss::IndexNSG", ptr %33, i32 0, i32 5
  %155 = load ptr, ptr %154, align 8, !tbaa !13
  %156 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %155, i32 0, i32 3
  %157 = load i64, ptr %156, align 8, !tbaa !36
  %158 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %33, i32 0, i32 3
  store i64 %157, ptr %158, align 8, !tbaa !36
  br label %159

159:                                              ; preds = %153
  %160 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %33, i32 0, i32 3
  %161 = load i64, ptr %160, align 8, !tbaa !36
  %162 = load i64, ptr %5, align 8, !tbaa !9
  %163 = icmp eq i64 %161, %162
  br i1 %163, label %187, label %164

164:                                              ; preds = %159
  br label %165

165:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %166 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.8, ptr noundef @.str.13) #13
  store i32 %166, ptr %17, align 4, !tbaa !29
  %167 = load i32, ptr %17, align 4, !tbaa !29
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %169)
          to label %170 unwind label %176

170:                                              ; preds = %165
  %171 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0)
  %172 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  %173 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %171, i64 noundef %172, ptr noundef @.str.8, ptr noundef @.str.13) #13
  %174 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %174, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss8IndexNSG3addElPKf, ptr noundef @.str.2, i32 noundef 146)
          to label %175 unwind label %180

175:                                              ; preds = %170
  invoke void @__cxa_throw(ptr %174, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #23
          to label %497 unwind label %176

176:                                              ; preds = %175, %165
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %9, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %10, align 4
  br label %184

180:                                              ; preds = %170
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %9, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %10, align 4
  call void @__cxa_free_exception(ptr %174) #13
  br label %184

184:                                              ; preds = %180, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #13
  br label %491

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %159
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %33, i32 0, i32 3
  %191 = load i64, ptr %190, align 8, !tbaa !36
  %192 = getelementptr inbounds nuw %"struct.faiss::IndexNSG", ptr %33, i32 0, i32 8
  %193 = load i32, ptr %192, align 4, !tbaa !39
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = mul nsw i64 %191, %195
  invoke void @_ZNSt6vectorIlSaIlEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %196)
          to label %197 unwind label %129

197:                                              ; preds = %189
  %198 = getelementptr inbounds nuw %"struct.faiss::IndexNSG", ptr %33, i32 0, i32 5
  %199 = load ptr, ptr %198, align 8, !tbaa !13
  %200 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %33, i32 0, i32 3
  %201 = load i64, ptr %200, align 8, !tbaa !36
  %202 = load ptr, ptr %6, align 8, !tbaa !11
  %203 = call noundef ptr @_ZNSt6vectorIlSaIlEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %204 = getelementptr inbounds nuw %"struct.faiss::IndexNSG", ptr %33, i32 0, i32 8
  %205 = load i32, ptr %204, align 4, !tbaa !39
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = load ptr, ptr %199, align 8, !tbaa !30
  %209 = getelementptr inbounds ptr, ptr %208, i64 7
  %210 = load ptr, ptr %209, align 8
  invoke void %210(ptr noundef nonnull align 8 dereferenceable(36) %199, i64 noundef %201, ptr noundef %202, ptr noundef %203, i64 noundef %207)
          to label %211 unwind label %129

211:                                              ; preds = %197
  %212 = getelementptr inbounds nuw %"struct.faiss::IndexNSG", ptr %33, i32 0, i32 5
  %213 = load ptr, ptr %212, align 8, !tbaa !13
  %214 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %213, i32 0, i32 7
  %215 = load i32, ptr %214, align 4, !tbaa !40
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %279

217:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store i64 0, ptr %18, align 8, !tbaa !9
  br label %218

218:                                              ; preds = %275, %217
  %219 = load i64, ptr %18, align 8, !tbaa !9
  %220 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %33, i32 0, i32 3
  %221 = load i64, ptr %220, align 8, !tbaa !36
  %222 = icmp slt i64 %219, %221
  br i1 %222, label %224, label %223

223:                                              ; preds = %218
  store i32 18, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %278

224:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4, !tbaa !29
  br label %225

225:                                              ; preds = %270, %224
  %226 = load i32, ptr %21, align 4, !tbaa !29
  %227 = getelementptr inbounds nuw %"struct.faiss::IndexNSG", ptr %33, i32 0, i32 8
  %228 = load i32, ptr %227, align 4, !tbaa !39
  %229 = add nsw i32 %228, 1
  %230 = icmp slt i32 %226, %229
  br i1 %230, label %232, label %231

231:                                              ; preds = %225
  store i32 21, ptr %19, align 4
  br label %273

232:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %233 = load i64, ptr %18, align 8, !tbaa !9
  %234 = getelementptr inbounds nuw %"struct.faiss::IndexNSG", ptr %33, i32 0, i32 8
  %235 = load i32, ptr %234, align 4, !tbaa !39
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = mul nsw i64 %233, %237
  %239 = load i32, ptr %21, align 4, !tbaa !29
  %240 = sext i32 %239 to i64
  %241 = add nsw i64 %238, %240
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %241) #13
  %243 = load i64, ptr %242, align 8, !tbaa !9
  store i64 %243, ptr %22, align 8, !tbaa !9
  %244 = load i64, ptr %22, align 8, !tbaa !9
  %245 = load i64, ptr %18, align 8, !tbaa !9
  %246 = icmp ne i64 %244, %245
  br i1 %246, label %247, label %260

247:                                              ; preds = %232
  %248 = load i64, ptr %22, align 8, !tbaa !9
  %249 = load i64, ptr %18, align 8, !tbaa !9
  %250 = getelementptr inbounds nuw %"struct.faiss::IndexNSG", ptr %33, i32 0, i32 8
  %251 = load i32, ptr %250, align 4, !tbaa !39
  %252 = sext i32 %251 to i64
  %253 = mul nsw i64 %249, %252
  %254 = load i32, ptr %20, align 4, !tbaa !29
  %255 = sext i32 %254 to i64
  %256 = add nsw i64 %253, %255
  %257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %256) #13
  store i64 %248, ptr %257, align 8, !tbaa !9
  %258 = load i32, ptr %20, align 4, !tbaa !29
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %20, align 4, !tbaa !29
  br label %260

260:                                              ; preds = %247, %232
  %261 = load i32, ptr %20, align 4, !tbaa !29
  %262 = getelementptr inbounds nuw %"struct.faiss::IndexNSG", ptr %33, i32 0, i32 8
  %263 = load i32, ptr %262, align 4, !tbaa !39
  %264 = icmp eq i32 %261, %263
  br i1 %264, label %265, label %266

265:                                              ; preds = %260
  store i32 21, ptr %19, align 4
  br label %267

266:                                              ; preds = %260
  store i32 0, ptr %19, align 4
  br label %267

267:                                              ; preds = %266, %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  %268 = load i32, ptr %19, align 4
  switch i32 %268, label %273 [
    i32 0, label %269
  ]

269:                                              ; preds = %267
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %21, align 4, !tbaa !29
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %21, align 4, !tbaa !29
  br label %225, !llvm.loop !41

273:                                              ; preds = %267, %231
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %274

274:                                              ; preds = %273
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %275

275:                                              ; preds = %274
  %276 = load i64, ptr %18, align 8, !tbaa !9
  %277 = add nsw i64 %276, 1
  store i64 %277, ptr %18, align 8, !tbaa !9
  br label %218, !llvm.loop !43

278:                                              ; preds = %223
  br label %311

279:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  store i64 0, ptr %23, align 8, !tbaa !9
  br label %280

280:                                              ; preds = %307, %279
  %281 = load i64, ptr %23, align 8, !tbaa !9
  %282 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %33, i32 0, i32 3
  %283 = load i64, ptr %282, align 8, !tbaa !36
  %284 = icmp slt i64 %281, %283
  br i1 %284, label %286, label %285

285:                                              ; preds = %280
  store i32 24, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %310

286:                                              ; preds = %280
  %287 = call noundef ptr @_ZNSt6vectorIlSaIlEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %288 = load i64, ptr %23, align 8, !tbaa !9
  %289 = getelementptr inbounds nuw %"struct.faiss::IndexNSG", ptr %33, i32 0, i32 8
  %290 = load i32, ptr %289, align 4, !tbaa !39
  %291 = sext i32 %290 to i64
  %292 = mul nsw i64 %288, %291
  %293 = getelementptr inbounds i64, ptr %287, i64 %292
  %294 = call noundef ptr @_ZNSt6vectorIlSaIlEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %295 = load i64, ptr %23, align 8, !tbaa !9
  %296 = getelementptr inbounds nuw %"struct.faiss::IndexNSG", ptr %33, i32 0, i32 8
  %297 = load i32, ptr %296, align 4, !tbaa !39
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = mul nsw i64 %295, %299
  %301 = getelementptr inbounds i64, ptr %294, i64 %300
  %302 = getelementptr inbounds i64, ptr %301, i64 1
  %303 = getelementptr inbounds nuw %"struct.faiss::IndexNSG", ptr %33, i32 0, i32 8
  %304 = load i32, ptr %303, align 4, !tbaa !39
  %305 = sext i32 %304 to i64
  %306 = mul i64 %305, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %293, ptr align 8 %302, i64 %306, i1 false)
  br label %307

307:                                              ; preds = %286
  %308 = load i64, ptr %23, align 8, !tbaa !9
  %309 = add nsw i64 %308, 1
  store i64 %309, ptr %23, align 8, !tbaa !9
  br label %280, !llvm.loop !44

310:                                              ; preds = %285
  br label %311

311:                                              ; preds = %310, %278
  br label %447

312:                                              ; preds = %133
  %313 = getelementptr inbounds nuw %"struct.faiss::IndexNSG", ptr %33, i32 0, i32 9
  %314 = load i8, ptr %313, align 8, !tbaa !38
  %315 = sext i8 %314 to i32
  %316 = icmp eq i32 %315, 1
  br i1 %316, label %317, label %427

317:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 144, ptr %24) #13
  %318 = getelementptr inbounds nuw %"struct.faiss::IndexNSG", ptr %33, i32 0, i32 5
  %319 = load ptr, ptr %318, align 8, !tbaa !13
  %320 = getelementptr inbounds nuw %"struct.faiss::IndexNSG", ptr %33, i32 0, i32 8
  %321 = load i32, ptr %320, align 4, !tbaa !39
  invoke void @_ZN5faiss14IndexNNDescentC1EPNS_5IndexEi(ptr noundef nonnull align 8 dereferenceable(144) %24, ptr noundef %319, i32 noundef %321)
          to label %322 unwind label %366

322:                                              ; preds = %317
  %323 = getelementptr inbounds nuw %"struct.faiss::IndexNSG", ptr %33, i32 0, i32 11
  %324 = load i32, ptr %323, align 4, !tbaa !45
  %325 = getelementptr inbounds nuw %"struct.faiss::IndexNNDescent", ptr %24, i32 0, i32 1
  %326 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %325, i32 0, i32 1
  store i32 %324, ptr %326, align 4, !tbaa !46
  %327 = getelementptr inbounds nuw %"struct.faiss::IndexNSG", ptr %33, i32 0, i32 12
  %328 = load i32, ptr %327, align 8, !tbaa !59
  %329 = getelementptr inbounds nuw %"struct.faiss::IndexNNDescent", ptr %24, i32 0, i32 1
  %330 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %329, i32 0, i32 2
  store i32 %328, ptr %330, align 8, !tbaa !60
  %331 = getelementptr inbounds nuw %"struct.faiss::IndexNSG", ptr %33, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %332 = getelementptr inbounds nuw %"struct.faiss::IndexNSG", ptr %33, i32 0, i32 8
  %333 = load i32, ptr %332, align 4, !tbaa !39
  %334 = add nsw i32 %333, 50
  store i32 %334, ptr %25, align 4, !tbaa !29
  %335 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %331, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %336 = load i32, ptr %335, align 4, !tbaa !29
  %337 = getelementptr inbounds nuw %"struct.faiss::IndexNNDescent", ptr %24, i32 0, i32 1
  %338 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %337, i32 0, i32 8
  store i32 %336, ptr %338, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  %339 = getelementptr inbounds nuw %"struct.faiss::IndexNSG", ptr %33, i32 0, i32 14
  %340 = load i32, ptr %339, align 8, !tbaa !62
  %341 = getelementptr inbounds nuw %"struct.faiss::IndexNNDescent", ptr %24, i32 0, i32 1
  %342 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %341, i32 0, i32 3
  store i32 %340, ptr %342, align 4, !tbaa !63
  %343 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %33, i32 0, i32 4
  %344 = load i8, ptr %343, align 8, !tbaa !37, !range !33, !noundef !34
  %345 = trunc i8 %344 to i1
  %346 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %24, i32 0, i32 4
  %347 = zext i1 %345 to i8
  store i8 %347, ptr %346, align 8, !tbaa !37
  %348 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %33, i32 0, i32 4
  %349 = load i8, ptr %348, align 8, !tbaa !37, !range !33, !noundef !34
  %350 = trunc i8 %349 to i1
  br i1 %350, label %351, label %374

351:                                              ; preds = %322
  %352 = getelementptr inbounds nuw %"struct.faiss::IndexNNDescent", ptr %24, i32 0, i32 1
  %353 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %352, i32 0, i32 1
  %354 = load i32, ptr %353, align 4, !tbaa !46
  %355 = getelementptr inbounds nuw %"struct.faiss::IndexNNDescent", ptr %24, i32 0, i32 1
  %356 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %355, i32 0, i32 2
  %357 = load i32, ptr %356, align 8, !tbaa !60
  %358 = getelementptr inbounds nuw %"struct.faiss::IndexNNDescent", ptr %24, i32 0, i32 1
  %359 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %358, i32 0, i32 8
  %360 = load i32, ptr %359, align 8, !tbaa !61
  %361 = getelementptr inbounds nuw %"struct.faiss::IndexNNDescent", ptr %24, i32 0, i32 1
  %362 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %361, i32 0, i32 3
  %363 = load i32, ptr %362, align 4, !tbaa !63
  %364 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %354, i32 noundef %357, i32 noundef %360, i32 noundef %363)
          to label %365 unwind label %370

365:                                              ; preds = %351
  br label %374

366:                                              ; preds = %317
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %9, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %10, align 4
  br label %426

370:                                              ; preds = %414, %374, %351
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  store ptr %372, ptr %9, align 8
  %373 = extractvalue { ptr, i32 } %371, 1
  store i32 %373, ptr %10, align 4
  br label %425

374:                                              ; preds = %365, %322
  %375 = getelementptr inbounds nuw %"struct.faiss::IndexNNDescent", ptr %24, i32 0, i32 2
  store i8 0, ptr %375, align 8, !tbaa !64
  %376 = load i64, ptr %5, align 8, !tbaa !9
  %377 = load ptr, ptr %6, align 8, !tbaa !11
  invoke void @_ZN5faiss14IndexNNDescent3addElPKf(ptr noundef nonnull align 8 dereferenceable(144) %24, i64 noundef %376, ptr noundef %377)
          to label %378 unwind label %370

378:                                              ; preds = %374
  %379 = getelementptr inbounds nuw %"struct.faiss::IndexNSG", ptr %33, i32 0, i32 5
  %380 = load ptr, ptr %379, align 8, !tbaa !13
  %381 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %380, i32 0, i32 3
  %382 = load i64, ptr %381, align 8, !tbaa !36
  %383 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %33, i32 0, i32 3
  store i64 %382, ptr %383, align 8, !tbaa !36
  br label %384

384:                                              ; preds = %378
  %385 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %33, i32 0, i32 3
  %386 = load i64, ptr %385, align 8, !tbaa !36
  %387 = load i64, ptr %5, align 8, !tbaa !9
  %388 = icmp eq i64 %386, %387
  br i1 %388, label %412, label %389

389:                                              ; preds = %384
  br label %390

390:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %391 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.8, ptr noundef @.str.13) #13
  store i32 %391, ptr %27, align 4, !tbaa !29
  %392 = load i32, ptr %27, align 4, !tbaa !29
  %393 = add nsw i32 %392, 1
  %394 = sext i32 %393 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %394)
          to label %395 unwind label %401

395:                                              ; preds = %390
  %396 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0)
  %397 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #13
  %398 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %396, i64 noundef %397, ptr noundef @.str.8, ptr noundef @.str.13) #13
  %399 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %399, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss8IndexNSG3addElPKf, ptr noundef @.str.2, i32 noundef 200)
          to label %400 unwind label %405

400:                                              ; preds = %395
  invoke void @__cxa_throw(ptr %399, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #23
          to label %497 unwind label %401

401:                                              ; preds = %400, %390
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = extractvalue { ptr, i32 } %402, 0
  store ptr %403, ptr %9, align 8
  %404 = extractvalue { ptr, i32 } %402, 1
  store i32 %404, ptr %10, align 4
  br label %409

405:                                              ; preds = %395
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = extractvalue { ptr, i32 } %406, 0
  store ptr %407, ptr %9, align 8
  %408 = extractvalue { ptr, i32 } %406, 1
  store i32 %408, ptr %10, align 4
  call void @__cxa_free_exception(ptr %399) #13
  br label %409

409:                                              ; preds = %405, %401
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #13
  br label %425

410:                                              ; No predecessors!
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411, %384
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  %415 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %33, i32 0, i32 3
  %416 = load i64, ptr %415, align 8, !tbaa !36
  %417 = getelementptr inbounds nuw %"struct.faiss::IndexNSG", ptr %33, i32 0, i32 8
  %418 = load i32, ptr %417, align 4, !tbaa !39
  %419 = sext i32 %418 to i64
  %420 = mul nsw i64 %416, %419
  invoke void @_ZNSt6vectorIlSaIlEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %420)
          to label %421 unwind label %370

421:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %422 = getelementptr inbounds nuw %"struct.faiss::IndexNNDescent", ptr %24, i32 0, i32 1
  %423 = getelementptr inbounds nuw %"struct.faiss::NNDescent", ptr %422, i32 0, i32 11
  %424 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %423) #13
  store ptr %424, ptr %28, align 8, !tbaa !65
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 3, ptr @_ZN5faiss8IndexNSG3addElPKf.omp_outlined, ptr %33, ptr %15, ptr %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @_ZN5faiss14IndexNNDescentD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %24) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr %24) #13
  br label %446

425:                                              ; preds = %409, %370
  call void @_ZN5faiss14IndexNNDescentD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %24) #13
  br label %426

426:                                              ; preds = %425, %366
  call void @llvm.lifetime.end.p0(i64 144, ptr %24) #13
  br label %491

427:                                              ; preds = %312
  br label %428

428:                                              ; preds = %427
  store i1 true, ptr %31, align 1
  %429 = call ptr @__cxa_allocate_exception(i64 40) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %430 unwind label %432

430:                                              ; preds = %428
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %429, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss8IndexNSG3addElPKf, ptr noundef @.str.2, i32 noundef 211)
          to label %431 unwind label %436

431:                                              ; preds = %430
  store i1 false, ptr %31, align 1
  invoke void @__cxa_throw(ptr %429, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #23
          to label %497 unwind label %436

432:                                              ; preds = %428
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = extractvalue { ptr, i32 } %433, 0
  store ptr %434, ptr %9, align 8
  %435 = extractvalue { ptr, i32 } %433, 1
  store i32 %435, ptr %10, align 4
  br label %440

436:                                              ; preds = %431, %430
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = extractvalue { ptr, i32 } %437, 0
  store ptr %438, ptr %9, align 8
  %439 = extractvalue { ptr, i32 } %437, 1
  store i32 %439, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #13
  br label %440

440:                                              ; preds = %436, %432
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #13
  %441 = load i1, ptr %31, align 1
  br i1 %441, label %442, label %443

442:                                              ; preds = %440
  call void @__cxa_free_exception(ptr %429) #13
  br label %443

443:                                              ; preds = %442, %440
  br label %491

444:                                              ; No predecessors!
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445, %421
  br label %447

447:                                              ; preds = %446, %311
  %448 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %33, i32 0, i32 4
  %449 = load i8, ptr %448, align 8, !tbaa !37, !range !33, !noundef !34
  %450 = trunc i8 %449 to i1
  br i1 %450, label %451, label %454

451:                                              ; preds = %447
  %452 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.16)
          to label %453 unwind label %129

453:                                              ; preds = %451
  br label %454

454:                                              ; preds = %453, %447
  %455 = call noundef ptr @_ZNSt6vectorIlSaIlEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %456 = load i64, ptr %5, align 8, !tbaa !9
  %457 = getelementptr inbounds nuw %"struct.faiss::IndexNSG", ptr %33, i32 0, i32 8
  %458 = load i32, ptr %457, align 4, !tbaa !39
  invoke void @_ZNK5faiss8IndexNSG15check_knn_graphEPKlli(ptr noundef nonnull align 8 dereferenceable(5132) %33, ptr noundef %455, i64 noundef %456, i32 noundef %458)
          to label %459 unwind label %129

459:                                              ; preds = %454
  %460 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %33, i32 0, i32 4
  %461 = load i8, ptr %460, align 8, !tbaa !37, !range !33, !noundef !34
  %462 = trunc i8 %461 to i1
  br i1 %462, label %463, label %466

463:                                              ; preds = %459
  %464 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.17)
          to label %465 unwind label %129

465:                                              ; preds = %463
  br label %466

466:                                              ; preds = %465, %459
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #13
  %467 = call noundef ptr @_ZNSt6vectorIlSaIlEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %468 = load i64, ptr %5, align 8, !tbaa !9
  %469 = trunc i64 %468 to i32
  %470 = getelementptr inbounds nuw %"struct.faiss::IndexNSG", ptr %33, i32 0, i32 8
  %471 = load i32, ptr %470, align 4, !tbaa !39
  invoke void @_ZN5faiss3nsg5GraphIlEC2EPlii(ptr noundef nonnull align 8 dereferenceable(25) %32, ptr noundef %467, i32 noundef %469, i32 noundef %471)
          to label %472 unwind label %482

472:                                              ; preds = %466
  %473 = getelementptr inbounds nuw %"struct.faiss::IndexNSG", ptr %33, i32 0, i32 2
  %474 = getelementptr inbounds nuw %"struct.faiss::IndexNSG", ptr %33, i32 0, i32 5
  %475 = load ptr, ptr %474, align 8, !tbaa !13
  %476 = load i64, ptr %5, align 8, !tbaa !9
  %477 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %33, i32 0, i32 4
  %478 = load i8, ptr %477, align 8, !tbaa !37, !range !33, !noundef !34
  %479 = trunc i8 %478 to i1
  invoke void @_ZN5faiss3NSG5buildEPNS_5IndexElRKNS_3nsg5GraphIlEEb(ptr noundef nonnull align 8 dereferenceable(5048) %473, ptr noundef %475, i64 noundef %476, ptr noundef nonnull align 8 dereferenceable(25) %32, i1 noundef zeroext %479)
          to label %480 unwind label %486

480:                                              ; preds = %472
  %481 = getelementptr inbounds nuw %"struct.faiss::IndexNSG", ptr %33, i32 0, i32 6
  store i8 1, ptr %481, align 8, !tbaa !35
  call void @_ZN5faiss3nsg5GraphIlED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %32) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #13
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #13
  ret void

482:                                              ; preds = %466
  %483 = landingpad { ptr, i32 }
          cleanup
  %484 = extractvalue { ptr, i32 } %483, 0
  store ptr %484, ptr %9, align 8
  %485 = extractvalue { ptr, i32 } %483, 1
  store i32 %485, ptr %10, align 4
  br label %490

486:                                              ; preds = %472
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = extractvalue { ptr, i32 } %487, 0
  store ptr %488, ptr %9, align 8
  %489 = extractvalue { ptr, i32 } %487, 1
  store i32 %489, ptr %10, align 4
  call void @_ZN5faiss3nsg5GraphIlED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %32) #13
  br label %490

490:                                              ; preds = %486, %482
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #13
  br label %491

491:                                              ; preds = %490, %443, %426, %184, %129
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #13
  br label %492

492:                                              ; preds = %491, %118, %86, %58
  %493 = load ptr, ptr %9, align 8
  %494 = load i32, ptr %10, align 4
  %495 = insertvalue { ptr, i32 } poison, ptr %493, 0
  %496 = insertvalue { ptr, i32 } %495, i32 %494, 1
  resume { ptr, i32 } %496

497:                                              ; preds = %431, %400, %175, %109, %77, %49
  unreachable
}

declare void @_ZN5faiss5Index12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss8IndexNSG6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(5132) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i64 %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !11
  store i64 %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !66
  store ptr %6, ptr %14, align 8, !tbaa !68
  %28 = load ptr, ptr %8, align 8
  br label %29

29:                                               ; preds = %7
  %30 = load ptr, ptr %14, align 8, !tbaa !68
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %54

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.3, ptr noundef @.str.4) #13
  store i32 %34, ptr %16, align 4, !tbaa !29
  %35 = load i32, ptr %16, align 4, !tbaa !29
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %37)
          to label %38 unwind label %44

38:                                               ; preds = %33
  %39 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0)
  %40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %39, i64 noundef %40, ptr noundef @.str.3, ptr noundef @.str.4) #13
  %42 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss8IndexNSG6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef @.str.2, i32 noundef 64)
          to label %43 unwind label %48

43:                                               ; preds = %38
  invoke void @__cxa_throw(ptr %42, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #23
          to label %142 unwind label %44

44:                                               ; preds = %43, %33
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %17, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %18, align 4
  br label %52

48:                                               ; preds = %38
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %17, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %18, align 4
  call void @__cxa_free_exception(ptr %42) #13
  br label %52

52:                                               ; preds = %48, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #13
  br label %137

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %29
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw %"struct.faiss::IndexNSG", ptr %28, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !13
  %59 = icmp ne ptr %58, null
  br i1 %59, label %82, label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %62 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.1) #13
  store i32 %62, ptr %20, align 4, !tbaa !29
  %63 = load i32, ptr %20, align 4, !tbaa !29
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %65)
          to label %66 unwind label %72

66:                                               ; preds = %61
  %67 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0)
  %68 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  %69 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %67, i64 noundef %68, ptr noundef @.str, ptr noundef @.str.1) #13
  %70 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss8IndexNSG6searchElPKflPfPlPKNS_16SearchParametersE, ptr noundef @.str.2, i32 noundef 67)
          to label %71 unwind label %76

71:                                               ; preds = %66
  invoke void @__cxa_throw(ptr %70, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #23
          to label %142 unwind label %72

72:                                               ; preds = %71, %61
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %17, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %18, align 4
  br label %80

76:                                               ; preds = %66
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %17, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %18, align 4
  call void @__cxa_free_exception(ptr %70) #13
  br label %80

80:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #13
  br label %137

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81, %56
  br label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %84 = getelementptr inbounds nuw %"struct.faiss::IndexNSG", ptr %28, i32 0, i32 2
  %85 = getelementptr inbounds nuw %"struct.faiss::NSG", ptr %84, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %86 = load i64, ptr %11, align 8, !tbaa !9
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %22, align 4, !tbaa !29
  %88 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %85, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %89 = load i32, ptr %88, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  store i32 %89, ptr %21, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %90 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %28, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !70
  %92 = load i32, ptr %21, align 4, !tbaa !29
  %93 = mul nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = call noundef i64 @_ZN5faiss17InterruptCallback15get_period_hintEm(i64 noundef %94)
  store i64 %95, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  store i64 0, ptr %24, align 8, !tbaa !9
  br label %96

96:                                               ; preds = %107, %83
  %97 = load i64, ptr %24, align 8, !tbaa !9
  %98 = load i64, ptr %9, align 8, !tbaa !9
  %99 = icmp slt i64 %97, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %111

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %102 = load i64, ptr %24, align 8, !tbaa !9
  %103 = load i64, ptr %23, align 8, !tbaa !9
  %104 = add nsw i64 %102, %103
  store i64 %104, ptr %26, align 8, !tbaa !9
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %106 = load i64, ptr %105, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  store i64 %106, ptr %25, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 7, ptr @_ZNK5faiss8IndexNSG6searchElPKflPfPlPKNS_16SearchParametersE.omp_outlined, ptr %28, ptr %25, ptr %24, ptr %13, ptr %11, ptr %12, ptr %10)
  call void @_ZN5faiss17InterruptCallback5checkEv()
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %107

107:                                              ; preds = %101
  %108 = load i64, ptr %23, align 8, !tbaa !9
  %109 = load i64, ptr %24, align 8, !tbaa !9
  %110 = add nsw i64 %109, %108
  store i64 %110, ptr %24, align 8, !tbaa !9
  br label %96, !llvm.loop !71

111:                                              ; preds = %100
  %112 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %28, i32 0, i32 7
  %113 = load i32, ptr %112, align 4, !tbaa !40
  %114 = call noundef zeroext i1 @_ZN5faiss20is_similarity_metricENS_10MetricTypeE(i32 noundef %113)
  br i1 %114, label %115, label %136

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  store i64 0, ptr %27, align 8, !tbaa !9
  br label %116

116:                                              ; preds = %132, %115
  %117 = load i64, ptr %27, align 8, !tbaa !9
  %118 = load i64, ptr %11, align 8, !tbaa !9
  %119 = load i64, ptr %9, align 8, !tbaa !9
  %120 = mul nsw i64 %118, %119
  %121 = icmp ult i64 %117, %120
  br i1 %121, label %123, label %122

122:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %135

123:                                              ; preds = %116
  %124 = load ptr, ptr %12, align 8, !tbaa !11
  %125 = load i64, ptr %27, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw float, ptr %124, i64 %125
  %127 = load float, ptr %126, align 4, !tbaa !72
  %128 = fneg float %127
  %129 = load ptr, ptr %12, align 8, !tbaa !11
  %130 = load i64, ptr %27, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw float, ptr %129, i64 %130
  store float %128, ptr %131, align 4, !tbaa !72
  br label %132

132:                                              ; preds = %123
  %133 = load i64, ptr %27, align 8, !tbaa !9
  %134 = add i64 %133, 1
  store i64 %134, ptr %27, align 8, !tbaa !9
  br label %116, !llvm.loop !73

135:                                              ; preds = %122
  br label %136

136:                                              ; preds = %135, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  ret void

137:                                              ; preds = %80, %52
  %138 = load ptr, ptr %17, align 8
  %139 = load i32, ptr %18, align 4
  %140 = insertvalue { ptr, i32 } poison, ptr %138, 0
  %141 = insertvalue { ptr, i32 } %140, i32 %139, 1
  resume { ptr, i32 } %141

142:                                              ; preds = %71, %43
  unreachable
}

declare void @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index6assignElPKfPll(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss8IndexNSG5resetEv(ptr noundef nonnull align 8 dereferenceable(5132) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::IndexNSG", ptr %3, i32 0, i32 2
  call void @_ZN5faiss3NSG5resetEv(ptr noundef nonnull align 8 dereferenceable(5048) %4)
  %5 = getelementptr inbounds nuw %"struct.faiss::IndexNSG", ptr %3, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds ptr, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(36) %6)
  %10 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %3, i32 0, i32 3
  store i64 0, ptr %10, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %"struct.faiss::IndexNSG", ptr %3, i32 0, i32 6
  store i8 0, ptr %11, align 8, !tbaa !35
  ret void
}

declare noundef i64 @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss8IndexNSG11reconstructElPf(ptr noundef nonnull align 8 dereferenceable(5132) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.faiss::IndexNSG", ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %9, align 8, !tbaa !30
  %13 = getelementptr inbounds ptr, ptr %12, i64 10
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(36) %9, i64 noundef %10, ptr noundef %11)
  ret void
}

declare void @_ZNK5faiss5Index17reconstruct_batchElPKlPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index13reconstruct_nEllPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index16compute_residualEPKfPfl(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK5faiss5Index21get_distance_computerEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

declare noundef i64 @_ZNK5faiss5Index12sa_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

declare void @_ZNK5faiss5Index9sa_encodeElPKfPh(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index9sa_decodeElPKhPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN5faiss5Index10merge_fromERS0_l(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

declare void @_ZN5faiss5Index12add_sa_codesElPKhPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss8IndexNSGD2Ev(ptr noundef nonnull align 8 dereferenceable(5132) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 184) ({ [25 x ptr] }, ptr @_ZTVN5faiss8IndexNSGE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %"struct.faiss::IndexNSG", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8, !tbaa !74, !range !33, !noundef !34
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.faiss::IndexNSG", ptr %3, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %9, align 8, !tbaa !30
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(36) %9) #13
  br label %15

15:                                               ; preds = %11, %7
  br label %16

16:                                               ; preds = %15, %1
  %17 = getelementptr inbounds nuw %"struct.faiss::IndexNSG", ptr %3, i32 0, i32 2
  call void @_ZN5faiss3NSGD2Ev(ptr noundef nonnull align 8 dereferenceable(5048) %17) #13
  call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss10IndexNSGPQD0Ev(ptr noundef nonnull align 8 dereferenceable(5132) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss8IndexNSGD2Ev(ptr noundef nonnull align 8 dereferenceable(5132) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 5136) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss10IndexNSGPQ5trainElPKf(ptr noundef nonnull align 8 dereferenceable(5132) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZN5faiss8IndexNSG5trainElPKf(ptr noundef nonnull align 8 dereferenceable(5132) %7, i64 noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds nuw %"struct.faiss::IndexNSG", ptr %7, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = call ptr @__dynamic_cast(ptr %11, ptr @_ZTIN5faiss5IndexE, ptr @_ZTIN5faiss7IndexPQE, i64 0) #13
  br label %16

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ null, %15 ]
  %18 = getelementptr inbounds nuw %"struct.faiss::IndexPQ", ptr %17, i32 0, i32 1
  call void @_ZN5faiss16ProductQuantizer17compute_sdc_tableEv(ptr noundef nonnull align 8 dereferenceable(216) %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss8IndexNSGC2EiiNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(5132) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !29
  store i32 %2, ptr %7, align 4, !tbaa !29
  store i32 %3, ptr %8, align 4, !tbaa !77
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4, !tbaa !29
  %13 = sext i32 %12 to i64
  %14 = load i32, ptr %8, align 4, !tbaa !77
  call void @_ZN5faiss5IndexC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(36) %11, i64 noundef %13, i32 noundef %14)
  store ptr getelementptr inbounds inrange(-16, 184) ({ [25 x ptr] }, ptr @_ZTVN5faiss8IndexNSGE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %"struct.faiss::IndexNSG", ptr %11, i32 0, i32 2
  %16 = load i32, ptr %7, align 4, !tbaa !29
  invoke void @_ZN5faiss3NSGC1Ei(ptr noundef nonnull align 8 dereferenceable(5048) %15, i32 noundef %16)
          to label %17 unwind label %30

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"struct.faiss::IndexNSG", ptr %11, i32 0, i32 3
  store i8 0, ptr %18, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw %"struct.faiss::IndexNSG", ptr %11, i32 0, i32 5
  store ptr null, ptr %19, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %"struct.faiss::IndexNSG", ptr %11, i32 0, i32 6
  store i8 0, ptr %20, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw %"struct.faiss::IndexNSG", ptr %11, i32 0, i32 8
  store i32 64, ptr %21, align 4, !tbaa !39
  %22 = getelementptr inbounds nuw %"struct.faiss::IndexNSG", ptr %11, i32 0, i32 9
  store i8 0, ptr %22, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %"struct.faiss::IndexNSG", ptr %11, i32 0, i32 11
  store i32 10, ptr %23, align 4, !tbaa !45
  %24 = getelementptr inbounds nuw %"struct.faiss::IndexNSG", ptr %11, i32 0, i32 12
  store i32 100, ptr %24, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw %"struct.faiss::IndexNSG", ptr %11, i32 0, i32 14
  store i32 10, ptr %25, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw %"struct.faiss::IndexNSG", ptr %11, i32 0, i32 8
  %27 = load i32, ptr %26, align 4, !tbaa !39
  %28 = add nsw i32 %27, 50
  %29 = getelementptr inbounds nuw %"struct.faiss::IndexNSG", ptr %11, i32 0, i32 13
  store i32 %28, ptr %29, align 4, !tbaa !78
  ret void

30:                                               ; preds = %4
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %11) #13
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss5IndexC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !77
  %7 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 184) ({ [25 x ptr] }, ptr @_ZTVN5faiss5IndexE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %5, align 8, !tbaa !9
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %8, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %7, i32 0, i32 3
  store i64 0, ptr %11, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %7, i32 0, i32 4
  store i8 0, ptr %12, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %7, i32 0, i32 5
  store i8 1, ptr %13, align 1, !tbaa !32
  %14 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %7, i32 0, i32 7
  %15 = load i32, ptr %6, align 4, !tbaa !77
  store i32 %15, ptr %14, align 4, !tbaa !40
  %16 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %7, i32 0, i32 8
  store float 0.000000e+00, ptr %16, align 8, !tbaa !80
  ret void
}

declare void @_ZN5faiss3NSGC1Ei(ptr noundef nonnull align 8 dereferenceable(5048), i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5faiss5IndexD1Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5faiss5IndexD0Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #4

declare void @_ZN5faiss5Index5trainElPKf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef) unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZNK5faiss5Index11reconstructElPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss8IndexNSGC2EPNS_5IndexEi(ptr noundef nonnull align 8 dereferenceable(5132) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !79
  store i32 %2, ptr %6, align 4, !tbaa !29
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !70
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %5, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 4, !tbaa !40
  call void @_ZN5faiss5IndexC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(36) %9, i64 noundef %13, i32 noundef %16)
  store ptr getelementptr inbounds inrange(-16, 184) ({ [25 x ptr] }, ptr @_ZTVN5faiss8IndexNSGE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %"struct.faiss::IndexNSG", ptr %9, i32 0, i32 2
  %18 = load i32, ptr %6, align 4, !tbaa !29
  invoke void @_ZN5faiss3NSGC1Ei(ptr noundef nonnull align 8 dereferenceable(5048) %17, i32 noundef %18)
          to label %19 unwind label %33

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"struct.faiss::IndexNSG", ptr %9, i32 0, i32 3
  store i8 0, ptr %20, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw %"struct.faiss::IndexNSG", ptr %9, i32 0, i32 5
  %22 = load ptr, ptr %5, align 8, !tbaa !79
  store ptr %22, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %"struct.faiss::IndexNSG", ptr %9, i32 0, i32 6
  store i8 0, ptr %23, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %"struct.faiss::IndexNSG", ptr %9, i32 0, i32 8
  store i32 64, ptr %24, align 4, !tbaa !39
  %25 = getelementptr inbounds nuw %"struct.faiss::IndexNSG", ptr %9, i32 0, i32 9
  store i8 1, ptr %25, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %"struct.faiss::IndexNSG", ptr %9, i32 0, i32 11
  store i32 10, ptr %26, align 4, !tbaa !45
  %27 = getelementptr inbounds nuw %"struct.faiss::IndexNSG", ptr %9, i32 0, i32 12
  store i32 100, ptr %27, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw %"struct.faiss::IndexNSG", ptr %9, i32 0, i32 14
  store i32 10, ptr %28, align 8, !tbaa !62
  %29 = getelementptr inbounds nuw %"struct.faiss::IndexNSG", ptr %9, i32 0, i32 8
  %30 = load i32, ptr %29, align 4, !tbaa !39
  %31 = add nsw i32 %30, 50
  %32 = getelementptr inbounds nuw %"struct.faiss::IndexNSG", ptr %9, i32 0, i32 13
  store i32 %31, ptr %32, align 4, !tbaa !78
  ret void

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %7, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %8, align 4
  call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %9) #13
  br label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss3NSGD2Ev(ptr noundef nonnull align 8 dereferenceable(5048) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::NSG", ptr %3, i32 0, i32 6
  call void @_ZNSt12__shared_ptrIN5faiss3nsg5GraphIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5faiss3nsg5GraphIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !88
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  store i8 1, ptr %3, align 1, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #13
  store i8 1, ptr %4, align 1, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  store i8 1, ptr %5, align 1, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 32, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 32, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 4294967297, ptr %8, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !92
  %14 = load ptr, ptr %9, align 8, !tbaa !92
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !90
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !94
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !96
  %21 = load ptr, ptr %12, align 8, !tbaa !30
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  %24 = load ptr, ptr %12, align 8, !tbaa !30
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  store i32 1, ptr %11, align 4
  br label %35

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  %29 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %28, i32 noundef -1)
          to label %30 unwind label %41

30:                                               ; preds = %27
  %31 = icmp eq i32 %29, 1
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #24
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i32 %1, ptr %5, align 4, !tbaa !29
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #13
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  %9 = load i32, ptr %5, align 4, !tbaa !29
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !65
  %13 = load i32, ptr %5, align 4, !tbaa !29
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #8

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #10 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !97
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !65
  %7 = load i32, ptr %6, align 4, !tbaa !29
  store i32 %7, ptr %5, align 4, !tbaa !29
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = load ptr, ptr %3, align 8, !tbaa !65
  %10 = load i32, ptr %9, align 4, !tbaa !29
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !29
  %12 = load i32, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !65
  %8 = load i32, ptr %4, align 4, !tbaa !29
  store i32 %8, ptr %5, align 4, !tbaa !29
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !29
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !30
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #24
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !98
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, i8 noundef signext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !100
  ret i64 %5
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5faiss14FaissExceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %"class.faiss::FaissException", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !110
  store ptr %2, ptr %6, align 8, !tbaa !106
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !106
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !110
  store ptr %10, ptr %9, align 8, !tbaa !111
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  store i8 0, ptr %5, align 1, !tbaa !97
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !106
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = load i8, ptr %5, align 1, !tbaa !97
  %7 = load ptr, ptr %3, align 8, !tbaa !110
  store i8 %6, ptr %7, align 1, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  ret ptr %6
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #13
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !100
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !110
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  %8 = load ptr, ptr %5, align 8, !tbaa !110
  %9 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !110
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !110
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !65
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = load i32, ptr %8, align 4, !tbaa !29
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !65
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !65
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare noundef i64 @_ZN5faiss17InterruptCallback15get_period_hintEm(i64 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !66
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !66
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !66
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !66
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK5faiss8IndexNSG6searchElPKflPfPlPKNS_16SearchParametersE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #12 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"struct.faiss::VisitedTable", align 8
  %20 = alloca %"class.std::unique_ptr", align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !65
  store ptr %1, ptr %11, align 8, !tbaa !65
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !66
  store ptr %4, ptr %14, align 8, !tbaa !66
  store ptr %5, ptr %15, align 8, !tbaa !115
  store ptr %6, ptr %16, align 8, !tbaa !66
  store ptr %7, ptr %17, align 8, !tbaa !117
  store ptr %8, ptr %18, align 8, !tbaa !117
  %33 = load ptr, ptr %12, align 8, !tbaa !4
  %34 = load ptr, ptr %13, align 8, !tbaa !66
  %35 = load ptr, ptr %14, align 8, !tbaa !66
  %36 = load ptr, ptr %15, align 8, !tbaa !115
  %37 = load ptr, ptr %16, align 8, !tbaa !66
  %38 = load ptr, ptr %17, align 8, !tbaa !117
  %39 = load ptr, ptr %18, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #13
  %40 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %33, i32 0, i32 3
  %41 = load i64, ptr %40, align 8, !tbaa !36
  %42 = trunc i64 %41 to i32
  invoke void @_ZN5faiss12VisitedTableC2Ei(ptr noundef nonnull align 8 dereferenceable(25) %19, i32 noundef %42)
          to label %43 unwind label %127

43:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %44 = getelementptr inbounds nuw %"struct.faiss::IndexNSG", ptr %33, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = invoke noundef ptr @_ZN5faiss3nsg25storage_distance_computerEPKNS_5IndexE(ptr noundef %45)
          to label %47 unwind label %127

47:                                               ; preds = %43
  call void @_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %46) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %48 = load i64, ptr %35, align 8, !tbaa !9
  store i64 %48, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %49 = load i64, ptr %34, align 8, !tbaa !9
  store i64 %49, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %50 = load i64, ptr %23, align 8, !tbaa !9
  %51 = load i64, ptr %22, align 8, !tbaa !9
  %52 = sub i64 %50, %51
  %53 = sub i64 %52, 1
  %54 = add i64 %53, 1
  %55 = udiv i64 %54, 1
  %56 = sub i64 %55, 1
  store i64 %56, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %57 = load i64, ptr %22, align 8, !tbaa !9
  store i64 %57, ptr %25, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  %58 = load i64, ptr %22, align 8, !tbaa !9
  %59 = load i64, ptr %23, align 8, !tbaa !9
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %61, label %124

61:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  store i64 0, ptr %26, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %62 = load i64, ptr %24, align 8, !tbaa !9
  store i64 %62, ptr %27, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  store i64 1, ptr %28, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  store i32 0, ptr %29, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %63, align 4, !tbaa !29
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %64, i32 34, ptr %29, ptr %26, ptr %27, ptr %28, i64 1, i64 1)
  %65 = load i64, ptr %27, align 8, !tbaa !9
  %66 = load i64, ptr %24, align 8, !tbaa !9
  %67 = icmp ugt i64 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = load i64, ptr %24, align 8, !tbaa !9
  br label %72

70:                                               ; preds = %61
  %71 = load i64, ptr %27, align 8, !tbaa !9
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi i64 [ %69, %68 ], [ %71, %70 ]
  store i64 %73, ptr %27, align 8, !tbaa !9
  %74 = load i64, ptr %26, align 8, !tbaa !9
  store i64 %74, ptr %21, align 8, !tbaa !9
  br label %75

75:                                               ; preds = %117, %72
  %76 = load i64, ptr %21, align 8, !tbaa !9
  %77 = load i64, ptr %27, align 8, !tbaa !9
  %78 = add i64 %77, 1
  %79 = icmp ult i64 %76, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  br label %120

81:                                               ; preds = %75
  %82 = load i64, ptr %22, align 8, !tbaa !9
  %83 = load i64, ptr %21, align 8, !tbaa !9
  %84 = mul i64 %83, 1
  %85 = add i64 %82, %84
  store i64 %85, ptr %30, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %86 = load ptr, ptr %36, align 8, !tbaa !66
  %87 = load i64, ptr %30, align 8, !tbaa !9
  %88 = load i64, ptr %37, align 8, !tbaa !9
  %89 = mul nsw i64 %87, %88
  %90 = getelementptr inbounds i64, ptr %86, i64 %89
  store ptr %90, ptr %31, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %91 = load ptr, ptr %38, align 8, !tbaa !11
  %92 = load i64, ptr %30, align 8, !tbaa !9
  %93 = load i64, ptr %37, align 8, !tbaa !9
  %94 = mul nsw i64 %92, %93
  %95 = getelementptr inbounds float, ptr %91, i64 %94
  store ptr %95, ptr %32, align 8, !tbaa !11
  %96 = call noundef ptr @_ZNKSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #13
  %97 = load ptr, ptr %39, align 8, !tbaa !11
  %98 = load i64, ptr %30, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %33, i32 0, i32 1
  %100 = load i32, ptr %99, align 8, !tbaa !70
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %98, %101
  %103 = getelementptr inbounds float, ptr %97, i64 %102
  %104 = load ptr, ptr %96, align 8, !tbaa !30
  %105 = getelementptr inbounds ptr, ptr %104, i64 0
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef %103)
          to label %107 unwind label %127

107:                                              ; preds = %81
  %108 = getelementptr inbounds nuw %"struct.faiss::IndexNSG", ptr %33, i32 0, i32 2
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #13
  %110 = load i64, ptr %37, align 8, !tbaa !9
  %111 = trunc i64 %110 to i32
  %112 = load ptr, ptr %31, align 8, !tbaa !66
  %113 = load ptr, ptr %32, align 8, !tbaa !11
  invoke void @_ZNK5faiss3NSG6searchERNS_16DistanceComputerEiPlPfRNS_12VisitedTableE(ptr noundef nonnull align 8 dereferenceable(5048) %108, ptr noundef nonnull align 8 dereferenceable(8) %109, i32 noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef nonnull align 8 dereferenceable(25) %19)
          to label %114 unwind label %127

114:                                              ; preds = %107
  invoke void @_ZN5faiss12VisitedTable7advanceEv(ptr noundef nonnull align 8 dereferenceable(25) %19)
          to label %115 unwind label %127

115:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr %21, align 8, !tbaa !9
  %119 = add i64 %118, 1
  store i64 %119, ptr %21, align 8, !tbaa !9
  br label %75

120:                                              ; preds = %80
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr %122, align 4, !tbaa !29
  call void @__kmpc_for_static_fini(ptr @1, i32 %123)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %124

124:                                              ; preds = %121, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr %125, align 4, !tbaa !29
  call void @__kmpc_barrier(ptr @2, i32 %126)
  call void @_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @_ZN5faiss12VisitedTableD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %19) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #13
  ret void

127:                                              ; preds = %114, %107, %81, %43, %9
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss12VisitedTableC2Ei(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i32 %1, ptr %4, align 4, !tbaa !29
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"struct.faiss::VisitedTable", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %4, align 4, !tbaa !29
  %11 = sext i32 %10 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  invoke void @_ZNSt6vectorIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %14

12:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  %13 = getelementptr inbounds nuw %"struct.faiss::VisitedTable", ptr %8, i32 0, i32 1
  store i8 1, ptr %13, align 8, !tbaa !121
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

declare noundef ptr @_ZN5faiss3nsg25storage_distance_computerEPKNS_5IndexE(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  invoke void @_ZNSt15__uniq_ptr_dataIN5faiss16DistanceComputerESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

declare void @_ZNK5faiss3NSG6searchERNS_16DistanceComputerEiPlPfRNS_12VisitedTableE(ptr noundef nonnull align 8 dereferenceable(5048), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(25)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss12VisitedTable7advanceEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::VisitedTable", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !121
  %6 = add i8 %5, 1
  store i8 %6, ptr %4, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw %"struct.faiss::VisitedTable", ptr %3, i32 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !121
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 250
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"struct.faiss::VisitedTable", ptr %3, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  %14 = getelementptr inbounds nuw %"struct.faiss::VisitedTable", ptr %3, i32 0, i32 0
  %15 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  %16 = mul i64 1, %15
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 %16, i1 false)
  %17 = getelementptr inbounds nuw %"struct.faiss::VisitedTable", ptr %3, i32 0, i32 1
  store i8 1, ptr %17, align 8, !tbaa !121
  br label %18

18:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #13

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5faiss16DistanceComputerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr %6, ptr %3, align 8, !tbaa !131
  %7 = load ptr, ptr %3, align 8, !tbaa !131
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !131
  %13 = load ptr, ptr %12, align 8, !tbaa !129
  invoke void @_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !131
  store ptr null, ptr %16, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss12VisitedTableD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::VisitedTable", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: nounwind
declare !callback !133 void @__kmpc_fork_call(ptr, i32, ptr, ...) #13

declare void @_ZN5faiss17InterruptCallback5checkEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss20is_similarity_metricENS_10MetricTypeE(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !77
  %3 = load i32, ptr %2, align 4, !tbaa !77
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !77
  %7 = icmp eq i32 %6, 23
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !137
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !135
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !135
  %12 = call noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !135
  call void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !9
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
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  store i64 %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !135
  %6 = load i64, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %8 = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.5) #23
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !9
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !141
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !135
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !135
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  %12 = load i64, ptr %5, align 8, !tbaa !9
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
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !143
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !143
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !145
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !143
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !135
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  store i64 %6, ptr %4, align 8, !tbaa !9
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  call void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !66
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !66
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !66
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !66
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !143
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !143
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !144
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !143
  %18 = load i64, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !143
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !144
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !135
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !150
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !9
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !9
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #17 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !135
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %0, i64 noundef %1) #17 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  store i8 1, ptr %5, align 1, !tbaa !89
  %6 = load ptr, ptr %3, align 8, !tbaa !110
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !110
  store ptr %9, ptr %5, align 8, !tbaa !110
  %10 = load ptr, ptr %5, align 8, !tbaa !110
  call void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !110
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !110
  %13 = load ptr, ptr %3, align 8, !tbaa !110
  %14 = load i64, ptr %4, align 8, !tbaa !9
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !110
  %17 = call noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  store ptr %17, ptr %3, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !110
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  store i8 0, ptr %3, align 1, !tbaa !97
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #17 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !110
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #17 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !110
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !110
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !110
  %14 = load ptr, ptr %5, align 8, !tbaa !110
  %15 = load i64, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !110
  call void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !110
  %19 = load i64, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #17 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !110
  store ptr %2, ptr %6, align 8, !tbaa !110
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  %8 = load ptr, ptr %5, align 8, !tbaa !110
  %9 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !110
  store ptr %2, ptr %6, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  %9 = load ptr, ptr %6, align 8, !tbaa !110
  %10 = load i8, ptr %9, align 1, !tbaa !97
  store i8 %10, ptr %7, align 1, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !110
  %12 = load ptr, ptr %4, align 8, !tbaa !110
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !9
  %16 = load i64, ptr %8, align 8, !tbaa !9
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !110
  %20 = load i8, ptr %7, align 1, !tbaa !97
  %21 = zext i8 %20 to i32
  %22 = trunc i32 %21 to i8
  %23 = load i64, ptr %8, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %22, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %18, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !110
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !110
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !110
  %13 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !110
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  %8 = load ptr, ptr %5, align 8, !tbaa !110
  %9 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !110
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !110
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN5faiss16DistanceComputerESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #17 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !129
  call void @_ZNSt15__uniq_ptr_implIN5faiss16DistanceComputerESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5faiss16DistanceComputerESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5faiss16DistanceComputerESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5faiss16DistanceComputerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr %7, ptr %8, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN5faiss16DistanceComputerESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN5faiss16DistanceComputerESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5faiss16DistanceComputerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5faiss16DistanceComputerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN5faiss16DistanceComputerESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5faiss16DistanceComputerEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5faiss16DistanceComputerELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5faiss16DistanceComputerEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5faiss16DistanceComputerEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN5faiss16DistanceComputerELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.4", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5faiss16DistanceComputerEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5faiss16DistanceComputerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5faiss16DistanceComputerEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5faiss16DistanceComputerEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5faiss16DistanceComputerESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5faiss16DistanceComputerESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5faiss16DistanceComputerELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5faiss16DistanceComputerELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5faiss16DistanceComputerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN5faiss16DistanceComputerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5faiss16DistanceComputerESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5faiss16DistanceComputerESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5faiss16DistanceComputerEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5faiss16DistanceComputerEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5faiss16DistanceComputerESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5faiss16DistanceComputerESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5faiss16DistanceComputerELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5faiss16DistanceComputerELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !143
  %7 = call noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #13
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !144
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !143
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5faiss16DistanceComputerESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = getelementptr inbounds ptr, ptr %8, i64 5
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5faiss16DistanceComputerESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5faiss16DistanceComputerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5faiss16DistanceComputerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5faiss16DistanceComputerEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5faiss16DistanceComputerEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5faiss16DistanceComputerEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5faiss16DistanceComputerEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5faiss16DistanceComputerEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5faiss16DistanceComputerEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !143
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !144
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #17 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !110
  store ptr %2, ptr %6, align 8, !tbaa !135
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  %8 = load ptr, ptr %5, align 8, !tbaa !110
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %0, ptr noundef %1) #17 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8, !tbaa !110
  %6 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss8IndexNSG5buildElPKfPli(ptr noundef nonnull align 8 dereferenceable(5132) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.faiss::nsg::Graph", align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !66
  store i32 %4, ptr %10, align 4, !tbaa !29
  %18 = load ptr, ptr %6, align 8
  br label %19

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw %"struct.faiss::IndexNSG", ptr %18, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = icmp ne ptr %21, null
  br i1 %22, label %45, label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.1) #13
  store i32 %25, ptr %12, align 4, !tbaa !29
  %26 = load i32, ptr %12, align 4, !tbaa !29
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %35

29:                                               ; preds = %24
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0)
  %31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %30, i64 noundef %31, ptr noundef @.str, ptr noundef @.str.1) #13
  %33 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss8IndexNSG5buildElPKfPli, ptr noundef @.str.2, i32 noundef 107)
          to label %34 unwind label %39

34:                                               ; preds = %29
  invoke void @__cxa_throw(ptr %33, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #23
          to label %116 unwind label %35

35:                                               ; preds = %34, %24
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %13, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %14, align 4
  br label %43

39:                                               ; preds = %29
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %13, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %14, align 4
  call void @__cxa_free_exception(ptr %33) #13
  br label %43

43:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #13
  br label %111

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %19
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw %"struct.faiss::IndexNSG", ptr %18, i32 0, i32 6
  %49 = load i8, ptr %48, align 8, !tbaa !35, !range !33, !noundef !34
  %50 = trunc i8 %49 to i1
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %18, i32 0, i32 3
  %53 = load i64, ptr %52, align 8, !tbaa !36
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %77, label %55

55:                                               ; preds = %51, %47
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.6, ptr noundef @.str.7) #13
  store i32 %57, ptr %16, align 4, !tbaa !29
  %58 = load i32, ptr %16, align 4, !tbaa !29
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %60)
          to label %61 unwind label %67

61:                                               ; preds = %56
  %62 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0)
  %63 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %62, i64 noundef %63, ptr noundef @.str.6, ptr noundef @.str.7) #13
  %65 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss8IndexNSG5buildElPKfPli, ptr noundef @.str.2, i32 noundef 109)
          to label %66 unwind label %71

66:                                               ; preds = %61
  invoke void @__cxa_throw(ptr %65, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #23
          to label %116 unwind label %67

67:                                               ; preds = %66, %56
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %13, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %14, align 4
  br label %75

71:                                               ; preds = %61
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %13, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %14, align 4
  call void @__cxa_free_exception(ptr %65) #13
  br label %75

75:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #13
  br label %111

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76, %51
  br label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw %"struct.faiss::IndexNSG", ptr %18, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !13
  %81 = load i64, ptr %7, align 8, !tbaa !9
  %82 = load ptr, ptr %8, align 8, !tbaa !11
  %83 = load ptr, ptr %80, align 8, !tbaa !30
  %84 = getelementptr inbounds ptr, ptr %83, i64 3
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(36) %80, i64 noundef %81, ptr noundef %82)
  %86 = getelementptr inbounds nuw %"struct.faiss::IndexNSG", ptr %18, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %87, i32 0, i32 3
  %89 = load i64, ptr %88, align 8, !tbaa !36
  %90 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %18, i32 0, i32 3
  store i64 %89, ptr %90, align 8, !tbaa !36
  %91 = load ptr, ptr %9, align 8, !tbaa !66
  %92 = load i64, ptr %7, align 8, !tbaa !9
  %93 = load i32, ptr %10, align 4, !tbaa !29
  call void @_ZNK5faiss8IndexNSG15check_knn_graphEPKlli(ptr noundef nonnull align 8 dereferenceable(5132) %18, ptr noundef %91, i64 noundef %92, i32 noundef %93)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #13
  %94 = load ptr, ptr %9, align 8, !tbaa !66
  %95 = load i64, ptr %7, align 8, !tbaa !9
  %96 = trunc i64 %95 to i32
  %97 = load i32, ptr %10, align 4, !tbaa !29
  call void @_ZN5faiss3nsg5GraphIlEC2EPlii(ptr noundef nonnull align 8 dereferenceable(25) %17, ptr noundef %94, i32 noundef %96, i32 noundef %97)
  %98 = getelementptr inbounds nuw %"struct.faiss::IndexNSG", ptr %18, i32 0, i32 2
  %99 = getelementptr inbounds nuw %"struct.faiss::IndexNSG", ptr %18, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8, !tbaa !13
  %101 = load i64, ptr %7, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %18, i32 0, i32 4
  %103 = load i8, ptr %102, align 8, !tbaa !37, !range !33, !noundef !34
  %104 = trunc i8 %103 to i1
  invoke void @_ZN5faiss3NSG5buildEPNS_5IndexElRKNS_3nsg5GraphIlEEb(ptr noundef nonnull align 8 dereferenceable(5048) %98, ptr noundef %100, i64 noundef %101, ptr noundef nonnull align 8 dereferenceable(25) %17, i1 noundef zeroext %104)
          to label %105 unwind label %107

105:                                              ; preds = %78
  %106 = getelementptr inbounds nuw %"struct.faiss::IndexNSG", ptr %18, i32 0, i32 6
  store i8 1, ptr %106, align 8, !tbaa !35
  call void @_ZN5faiss3nsg5GraphIlED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %17) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #13
  ret void

107:                                              ; preds = %78
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %13, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %14, align 4
  call void @_ZN5faiss3nsg5GraphIlED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %17) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #13
  br label %111

111:                                              ; preds = %107, %75, %43
  %112 = load ptr, ptr %13, align 8
  %113 = load i32, ptr %14, align 4
  %114 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115

116:                                              ; preds = %66, %34
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss8IndexNSG15check_knn_graphEPKlli(ptr noundef nonnull align 8 dereferenceable(5132) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !66
  store i64 %2, ptr %7, align 8, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i64 0, ptr %9, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 4, ptr @_ZNK5faiss8IndexNSG15check_knn_graphEPKlli.omp_outlined, ptr %7, ptr %8, ptr %6, ptr %9)
  %14 = load i64, ptr %9, align 8, !tbaa !9
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr @stderr, align 8, !tbaa !171
  %18 = load i64, ptr %9, align 8, !tbaa !9
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.20, i64 noundef %18) #13
  br label %20

20:                                               ; preds = %16, %4
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %9, align 8, !tbaa !9
  %23 = load i64, ptr %7, align 8, !tbaa !9
  %24 = sdiv i64 %23, 10
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %49, label %26

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.21, ptr noundef @.str.22) #13
  store i32 %28, ptr %11, align 4, !tbaa !29
  %29 = load i32, ptr %11, align 4, !tbaa !29
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %31)
          to label %32 unwind label %38

32:                                               ; preds = %27
  %33 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0)
  %34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %33, i64 noundef %34, ptr noundef @.str.21, ptr noundef @.str.22) #13
  %36 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss8IndexNSG15check_knn_graphEPKlli, ptr noundef @.str.2, i32 noundef 265)
          to label %37 unwind label %42

37:                                               ; preds = %32
  invoke void @__cxa_throw(ptr %36, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #23
          to label %57 unwind label %38

38:                                               ; preds = %37, %27
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %12, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %13, align 4
  br label %46

42:                                               ; preds = %32
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %12, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %13, align 4
  call void @__cxa_free_exception(ptr %36) #13
  br label %46

46:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %52

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %21
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void

52:                                               ; preds = %46
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr %13, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56

57:                                               ; preds = %37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss3nsg5GraphIlEC2EPlii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !173
  store ptr %1, ptr %6, align 8, !tbaa !66
  store i32 %2, ptr %7, align 4, !tbaa !29
  store i32 %3, ptr %8, align 4, !tbaa !29
  %9 = load ptr, ptr %5, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5faiss3nsg5GraphIlEE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %"struct.faiss::nsg::Graph", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !66
  store ptr %11, ptr %10, align 8, !tbaa !175
  %12 = getelementptr inbounds nuw %"struct.faiss::nsg::Graph", ptr %9, i32 0, i32 2
  %13 = load i32, ptr %8, align 4, !tbaa !29
  store i32 %13, ptr %12, align 8, !tbaa !177
  %14 = getelementptr inbounds nuw %"struct.faiss::nsg::Graph", ptr %9, i32 0, i32 3
  %15 = load i32, ptr %7, align 4, !tbaa !29
  store i32 %15, ptr %14, align 4, !tbaa !178
  %16 = getelementptr inbounds nuw %"struct.faiss::nsg::Graph", ptr %9, i32 0, i32 4
  store i8 0, ptr %16, align 8, !tbaa !179
  ret void
}

declare void @_ZN5faiss3NSG5buildEPNS_5IndexElRKNS_3nsg5GraphIlEEb(ptr noundef nonnull align 8 dereferenceable(5048), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(25), i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss3nsg5GraphIlED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5faiss3nsg5GraphIlEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %"struct.faiss::nsg::Graph", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8, !tbaa !179, !range !33, !noundef !34
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.faiss::nsg::Graph", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !175
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @_ZdaPv(ptr noundef %9) #22
  br label %12

12:                                               ; preds = %11, %7
  br label %13

13:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss3nsg5GraphIlED0Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss3nsg5GraphIlED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5faiss3nsg5GraphIlE13get_neighborsEiPl(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !173
  store i32 %1, ptr %6, align 4, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !66
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !29
  br label %11

11:                                               ; preds = %49, %3
  %12 = load i32, ptr %8, align 4, !tbaa !29
  %13 = getelementptr inbounds nuw %"struct.faiss::nsg::Graph", ptr %10, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !177
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  store i32 2, ptr %9, align 4
  br label %52

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw %"struct.faiss::nsg::Graph", ptr %10, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !175
  %20 = load i32, ptr %6, align 4, !tbaa !29
  %21 = getelementptr inbounds nuw %"struct.faiss::nsg::Graph", ptr %10, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !177
  %23 = mul nsw i32 %20, %22
  %24 = load i32, ptr %8, align 4, !tbaa !29
  %25 = add nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %19, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !9
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %17
  %31 = load i32, ptr %8, align 4, !tbaa !29
  %32 = sext i32 %31 to i64
  store i64 %32, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

33:                                               ; preds = %17
  %34 = getelementptr inbounds nuw %"struct.faiss::nsg::Graph", ptr %10, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !175
  %36 = load i32, ptr %6, align 4, !tbaa !29
  %37 = getelementptr inbounds nuw %"struct.faiss::nsg::Graph", ptr %10, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !177
  %39 = mul nsw i32 %36, %38
  %40 = load i32, ptr %8, align 4, !tbaa !29
  %41 = add nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %35, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !9
  %45 = load ptr, ptr %7, align 8, !tbaa !66
  %46 = load i32, ptr %8, align 4, !tbaa !29
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i64, ptr %45, i64 %47
  store i64 %44, ptr %48, align 8, !tbaa !9
  br label %49

49:                                               ; preds = %33
  %50 = load i32, ptr %8, align 4, !tbaa !29
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4, !tbaa !29
  br label %11, !llvm.loop !180

52:                                               ; preds = %30, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %53 = load i32, ptr %9, align 4
  switch i32 %53, label %60 [
    i32 2, label %54
    i32 1, label %58
  ]

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw %"struct.faiss::nsg::Graph", ptr %10, i32 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !177
  %57 = sext i32 %56 to i64
  store i64 %57, ptr %4, align 8
  br label %58

58:                                               ; preds = %54, %52
  %59 = load i64, ptr %4, align 8
  ret i64 %59

60:                                               ; preds = %52
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIlSaIlEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !9
  %15 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !183
  %21 = load i64, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i64, ptr %20, i64 %21
  call void @_ZNSt6vectorIlSaIlEE15_M_erase_at_endEPl(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #13
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIlSaIlEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !183
  %7 = call noundef ptr @_ZNKSt6vectorIlSaIlEE11_M_data_ptrIlEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #13
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !183
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i64, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #19

declare void @_ZN5faiss14IndexNNDescentC1EPNS_5IndexEi(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, i32 noundef) unnamed_addr #2

declare void @_ZN5faiss14IndexNNDescent3addElPKf(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !187
  %7 = call noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #13
  ret ptr %7
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss8IndexNSG3addElPKf.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #12 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !65
  store ptr %1, ptr %7, align 8, !tbaa !65
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !181
  store ptr %4, ptr %10, align 8, !tbaa !188
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !181
  %22 = load ptr, ptr %10, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %23 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %20, i32 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %"struct.faiss::IndexNSG", ptr %20, i32 0, i32 8
  %26 = load i32, ptr %25, align 4, !tbaa !39
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %24, %27
  store i64 %28, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %29 = load i64, ptr %12, align 8, !tbaa !9
  %30 = sub nsw i64 %29, 0
  %31 = sdiv i64 %30, 1
  %32 = sub nsw i64 %31, 1
  store i64 %32, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store i64 0, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %33 = load i64, ptr %12, align 8, !tbaa !9
  %34 = icmp slt i64 0, %33
  br i1 %34, label %35, label %73

35:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store i64 0, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %36 = load i64, ptr %13, align 8, !tbaa !9
  store i64 %36, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store i64 1, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %37, align 4, !tbaa !29
  call void @__kmpc_for_static_init_8(ptr @1, i32 %38, i32 34, ptr %18, ptr %15, ptr %16, ptr %17, i64 1, i64 1)
  %39 = load i64, ptr %16, align 8, !tbaa !9
  %40 = load i64, ptr %13, align 8, !tbaa !9
  %41 = icmp sgt i64 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = load i64, ptr %13, align 8, !tbaa !9
  br label %46

44:                                               ; preds = %35
  %45 = load i64, ptr %16, align 8, !tbaa !9
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi i64 [ %43, %42 ], [ %45, %44 ]
  store i64 %47, ptr %16, align 8, !tbaa !9
  %48 = load i64, ptr %15, align 8, !tbaa !9
  store i64 %48, ptr %11, align 8, !tbaa !9
  br label %49

49:                                               ; preds = %66, %46
  %50 = load i64, ptr %11, align 8, !tbaa !9
  %51 = load i64, ptr %16, align 8, !tbaa !9
  %52 = icmp sle i64 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  br label %69

54:                                               ; preds = %49
  %55 = load i64, ptr %11, align 8, !tbaa !9
  %56 = mul nsw i64 %55, 1
  %57 = add nsw i64 0, %56
  store i64 %57, ptr %19, align 8, !tbaa !9
  %58 = load ptr, ptr %22, align 8, !tbaa !65
  %59 = load i64, ptr %19, align 8, !tbaa !9
  %60 = getelementptr inbounds i32, ptr %58, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !29
  %62 = sext i32 %61 to i64
  %63 = load i64, ptr %19, align 8, !tbaa !9
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %63) #13
  store i64 %62, ptr %64, align 8, !tbaa !9
  br label %65

65:                                               ; preds = %54
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %11, align 8, !tbaa !9
  %68 = add nsw i64 %67, 1
  store i64 %68, ptr %11, align 8, !tbaa !9
  br label %49

69:                                               ; preds = %53
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %71, align 4, !tbaa !29
  call void @__kmpc_for_static_fini(ptr @1, i32 %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %73

73:                                               ; preds = %70, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) #13

; Function Attrs: nounwind
declare void @_ZN5faiss14IndexNNDescentD1Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !110
  store ptr %2, ptr %6, align 8, !tbaa !106
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !110
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.19) #23
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %23 = load ptr, ptr %5, align 8, !tbaa !110
  %24 = load ptr, ptr %5, align 8, !tbaa !110
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !110
  %28 = load ptr, ptr %5, align 8, !tbaa !110
  %29 = load ptr, ptr %9, align 8, !tbaa !110
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !183
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !190
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !183
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !190
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !190
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !183
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !181
  store i64 %1, ptr %4, align 8, !tbaa !9
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !9
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %17 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  store i64 %17, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !199
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !190
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  store i64 %27, ptr %6, align 8, !tbaa !9
  %28 = load i64, ptr %5, align 8, !tbaa !9
  %29 = call noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !9
  %33 = call noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %34 = load i64, ptr %5, align 8, !tbaa !9
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !9
  %40 = load i64, ptr %4, align 8, !tbaa !9
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !190
  %46 = load i64, ptr %4, align 8, !tbaa !9
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !190
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !183
  store ptr %54, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !190
  store ptr %57, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %58 = load i64, ptr %4, align 8, !tbaa !9
  %59 = call noundef i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.18)
  store i64 %59, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %60 = load i64, ptr %9, align 8, !tbaa !9
  %61 = call noundef ptr @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !66
  %62 = load ptr, ptr %10, align 8, !tbaa !66
  %63 = load i64, ptr %5, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw i64, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !9
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #13
  %76 = load ptr, ptr %10, align 8, !tbaa !66
  %77 = load i64, ptr %9, align 8, !tbaa !9
  invoke void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !66
  %86 = load ptr, ptr %8, align 8, !tbaa !66
  %87 = load ptr, ptr %10, align 8, !tbaa !66
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %89 = call noundef ptr @_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #13
  %90 = load ptr, ptr %7, align 8, !tbaa !66
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !199
  %94 = load ptr, ptr %7, align 8, !tbaa !66
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 8
  call void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !66
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !183
  %102 = load ptr, ptr %10, align 8, !tbaa !66
  %103 = load i64, ptr %5, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw i64, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw i64, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !190
  %109 = load ptr, ptr %10, align 8, !tbaa !66
  %110 = load i64, ptr %9, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw i64, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !199
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
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
  call void @__clang_call_terminate(ptr %123) #24
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE15_M_erase_at_endEPl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !66
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !190
  %10 = load ptr, ptr %4, align 8, !tbaa !66
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8, !tbaa !9
  %15 = load i64, ptr %5, align 8, !tbaa !9
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !190
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  invoke void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !190
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %5 = call noundef i64 @_ZNSt6vectorIlSaIlEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #17 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !195
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPlmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !181
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !110
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %11 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !9
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #23
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %18 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %19 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  store i64 %19, ptr %8, align 8, !tbaa !9
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !9
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  store i64 %22, ptr %7, align 8, !tbaa !9
  %23 = load i64, ptr %7, align 8, !tbaa !9
  %24 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !9
  %28 = call noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !191
  store ptr %1, ptr %5, align 8, !tbaa !66
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !66
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !66
  %13 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !66
  store ptr %3, ptr %8, align 8, !tbaa !195
  %9 = load ptr, ptr %5, align 8, !tbaa !66
  %10 = load ptr, ptr %6, align 8, !tbaa !66
  %11 = load ptr, ptr %7, align 8, !tbaa !66
  %12 = load ptr, ptr %8, align 8, !tbaa !195
  %13 = call noundef ptr @_ZSt12__relocate_aIPlS0_SaIlEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIlSaIlEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !195
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  store i64 %6, ptr %4, align 8, !tbaa !9
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIlE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIlE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIlE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIlE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  ret i64 1152921504606846975
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPlmET_S1_T0_(ptr noundef %0, i64 noundef %1) #17 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  store i8 1, ptr %5, align 1, !tbaa !89
  %6 = load ptr, ptr %3, align 8, !tbaa !66
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !66
  store ptr %9, ptr %5, align 8, !tbaa !66
  %10 = load ptr, ptr %5, align 8, !tbaa !66
  call void @_ZSt10_ConstructIlJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw i64, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !66
  %13 = load ptr, ptr %3, align 8, !tbaa !66
  %14 = load i64, ptr %4, align 8, !tbaa !9
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !66
  %17 = call noundef ptr @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !66
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIlJEEvPT_DpOT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  store i64 0, ptr %3, align 8, !tbaa !9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #17 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !66
  call void @_ZSt19__iterator_categoryIPlENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #17 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !66
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !66
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !66
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !66
  %14 = load ptr, ptr %5, align 8, !tbaa !66
  %15 = load i64, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i64, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !66
  call void @_ZSt8__fill_aIPllEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !66
  %19 = load i64, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i64, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPlENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPllEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #17 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = load ptr, ptr %5, align 8, !tbaa !66
  %9 = load ptr, ptr %6, align 8, !tbaa !66
  call void @_ZSt9__fill_a1IPllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %6, align 8, !tbaa !66
  %9 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %9, ptr %7, align 8, !tbaa !9
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !66
  %12 = load ptr, ptr %5, align 8, !tbaa !66
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i64, ptr %7, align 8, !tbaa !9
  %16 = load ptr, ptr %4, align 8, !tbaa !66
  store i64 %15, ptr %16, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw i64, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !66
  br label %10, !llvm.loop !202

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !66
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !66
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !66
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !66
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !195
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call noundef ptr @_ZNSt15__new_allocatorIlE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIlE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !200
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !150
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIlE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !9
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !9
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !195
  store ptr %1, ptr %5, align 8, !tbaa !66
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !195
  %8 = load ptr, ptr %5, align 8, !tbaa !66
  %9 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorIlE10deallocateEPlm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlE10deallocateEPlm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !200
  store ptr %1, ptr %5, align 8, !tbaa !66
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !66
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPlS0_SaIlEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !66
  store ptr %3, ptr %8, align 8, !tbaa !195
  %9 = load ptr, ptr %5, align 8, !tbaa !66
  %10 = call noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !66
  %12 = call noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %11) #13
  %13 = load ptr, ptr %7, align 8, !tbaa !66
  %14 = call noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %13) #13
  %15 = load ptr, ptr %8, align 8, !tbaa !195
  %16 = call noundef ptr @_ZSt14__relocate_a_1IllENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IllENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !66
  store ptr %2, ptr %7, align 8, !tbaa !66
  store ptr %3, ptr %8, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %6, align 8, !tbaa !66
  %11 = load ptr, ptr %5, align 8, !tbaa !66
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !9
  %16 = load i64, ptr %9, align 8, !tbaa !9
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !66
  %20 = load ptr, ptr %5, align 8, !tbaa !66
  %21 = load i64, ptr %9, align 8, !tbaa !9
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !66
  %25 = load i64, ptr %9, align 8, !tbaa !9
  %26 = getelementptr inbounds i64, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #17 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !195
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = load ptr, ptr %5, align 8, !tbaa !66
  call void @_ZSt8_DestroyIPlEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPlEvT_S1_(ptr noundef %0, ptr noundef %1) #17 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8, !tbaa !66
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIlSaIlEE11_M_data_ptrIlEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !110
  store ptr %2, ptr %6, align 8, !tbaa !106
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !106
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !110
  store ptr %10, ptr %9, align 8, !tbaa !111
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = call i64 @strlen(ptr noundef %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !110
  store ptr %2, ptr %6, align 8, !tbaa !110
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !110
  %13 = load ptr, ptr %6, align 8, !tbaa !110
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !9
  %15 = load i64, ptr %7, align 8, !tbaa !9
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !110
  %25 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #13
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !203
  %27 = load i64, ptr %7, align 8, !tbaa !9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #17 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8, !tbaa !110
  %6 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !110
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !114
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  store ptr %7, ptr %6, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !110
  store ptr %2, ptr %6, align 8, !tbaa !110
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  %8 = load ptr, ptr %5, align 8, !tbaa !110
  %9 = load ptr, ptr %6, align 8, !tbaa !110
  %10 = load ptr, ptr %5, align 8, !tbaa !110
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
  call void @__clang_call_terminate(ptr %17) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !203
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
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = load ptr, ptr %3, align 8, !tbaa !110
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !110
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !110
  %11 = load ptr, ptr %5, align 8, !tbaa !110
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !110
  %14 = load ptr, ptr %5, align 8, !tbaa !110
  %15 = load i64, ptr %6, align 8, !tbaa !9
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  store ptr %1, ptr %6, align 8, !tbaa !110
  store i64 %2, ptr %7, align 8, !tbaa !9
  %8 = load i64, ptr %7, align 8, !tbaa !9
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !110
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !110
  %14 = load ptr, ptr %6, align 8, !tbaa !110
  %15 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !183
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !199
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !183
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  ret void
}

declare void @_ZN5faiss3NSG5resetEv(ptr noundef nonnull align 8 dereferenceable(5048)) #2

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK5faiss8IndexNSG15check_knn_graphEPKlli.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #12 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca [1 x ptr], align 8
  store ptr %0, ptr %7, align 8, !tbaa !65
  store ptr %1, ptr %8, align 8, !tbaa !65
  store ptr %2, ptr %9, align 8, !tbaa !66
  store ptr %3, ptr %10, align 8, !tbaa !65
  store ptr %4, ptr %11, align 8, !tbaa !115
  store ptr %5, ptr %12, align 8, !tbaa !66
  %27 = load ptr, ptr %9, align 8, !tbaa !66
  %28 = load ptr, ptr %10, align 8, !tbaa !65
  %29 = load ptr, ptr %11, align 8, !tbaa !115
  %30 = load ptr, ptr %12, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %31 = load i64, ptr %27, align 8, !tbaa !9
  store i64 %31, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %32 = load i64, ptr %14, align 8, !tbaa !9
  %33 = sub nsw i64 %32, 0
  %34 = sdiv i64 %33, 1
  %35 = sub nsw i64 %34, 1
  store i64 %35, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store i64 0, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  %36 = load i64, ptr %14, align 8, !tbaa !9
  %37 = icmp slt i64 0, %36
  br i1 %37, label %38, label %119

38:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store i64 0, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %39 = load i64, ptr %15, align 8, !tbaa !9
  store i64 %39, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  store i64 1, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  store i64 0, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %40, align 4, !tbaa !29
  call void @__kmpc_for_static_init_8(ptr @1, i32 %41, i32 34, ptr %20, ptr %17, ptr %18, ptr %19, i64 1, i64 1)
  %42 = load i64, ptr %18, align 8, !tbaa !9
  %43 = load i64, ptr %15, align 8, !tbaa !9
  %44 = icmp sgt i64 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load i64, ptr %15, align 8, !tbaa !9
  br label %49

47:                                               ; preds = %38
  %48 = load i64, ptr %18, align 8, !tbaa !9
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi i64 [ %46, %45 ], [ %48, %47 ]
  store i64 %50, ptr %18, align 8, !tbaa !9
  %51 = load i64, ptr %17, align 8, !tbaa !9
  store i64 %51, ptr %13, align 8, !tbaa !9
  br label %52

52:                                               ; preds = %100, %49
  %53 = load i64, ptr %13, align 8, !tbaa !9
  %54 = load i64, ptr %18, align 8, !tbaa !9
  %55 = icmp sle i64 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  br label %103

57:                                               ; preds = %52
  %58 = load i64, ptr %13, align 8, !tbaa !9
  %59 = mul nsw i64 %58, 1
  %60 = add nsw i64 0, %59
  store i64 %60, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 0, ptr %23, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  store i32 0, ptr %24, align 4, !tbaa !29
  br label %61

61:                                               ; preds = %91, %57
  %62 = load i32, ptr %24, align 4, !tbaa !29
  %63 = load i32, ptr %28, align 4, !tbaa !29
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  br label %94

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %67 = load ptr, ptr %29, align 8, !tbaa !66
  %68 = load i64, ptr %22, align 8, !tbaa !9
  %69 = load i32, ptr %28, align 4, !tbaa !29
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %68, %70
  %72 = load i32, ptr %24, align 4, !tbaa !29
  %73 = sext i32 %72 to i64
  %74 = add nsw i64 %71, %73
  %75 = getelementptr inbounds i64, ptr %67, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !9
  store i64 %76, ptr %25, align 8, !tbaa !9
  %77 = load i64, ptr %25, align 8, !tbaa !9
  %78 = icmp slt i64 %77, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %66
  %80 = load i64, ptr %25, align 8, !tbaa !9
  %81 = load i64, ptr %27, align 8, !tbaa !9
  %82 = icmp sge i64 %80, %81
  br i1 %82, label %87, label %83

83:                                               ; preds = %79
  %84 = load i64, ptr %25, align 8, !tbaa !9
  %85 = load i64, ptr %22, align 8, !tbaa !9
  %86 = icmp eq i64 %84, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %83, %79, %66
  %88 = load i32, ptr %23, align 4, !tbaa !29
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %23, align 4, !tbaa !29
  br label %90

90:                                               ; preds = %87, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %24, align 4, !tbaa !29
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %24, align 4, !tbaa !29
  br label %61, !llvm.loop !207

94:                                               ; preds = %65
  %95 = load i32, ptr %23, align 4, !tbaa !29
  %96 = sext i32 %95 to i64
  %97 = load i64, ptr %21, align 8, !tbaa !9
  %98 = add nsw i64 %97, %96
  store i64 %98, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  br label %99

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr %13, align 8, !tbaa !9
  %102 = add nsw i64 %101, 1
  store i64 %102, ptr %13, align 8, !tbaa !9
  br label %52

103:                                              ; preds = %56
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %105, align 4, !tbaa !29
  call void @__kmpc_for_static_fini(ptr @1, i32 %106)
  %107 = getelementptr inbounds [1 x ptr], ptr %26, i64 0, i64 0
  store ptr %21, ptr %107, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %108, align 4, !tbaa !29
  %110 = call i32 @__kmpc_reduce_nowait(ptr @4, i32 %109, i32 1, i64 8, ptr %26, ptr @_ZNK5faiss8IndexNSG15check_knn_graphEPKlli.omp_outlined.omp.reduction.reduction_func, ptr @.gomp_critical_user_.reduction.var)
  switch i32 %110, label %118 [
    i32 1, label %111
    i32 2, label %115
  ]

111:                                              ; preds = %104
  %112 = load i64, ptr %30, align 8, !tbaa !9
  %113 = load i64, ptr %21, align 8, !tbaa !9
  %114 = add nsw i64 %112, %113
  store i64 %114, ptr %30, align 8, !tbaa !9
  call void @__kmpc_end_reduce_nowait(ptr @4, i32 %109, ptr @.gomp_critical_user_.reduction.var)
  br label %118

115:                                              ; preds = %104
  %116 = load i64, ptr %21, align 8, !tbaa !9
  %117 = atomicrmw add ptr %30, i64 %116 monotonic, align 8
  br label %118

118:                                              ; preds = %115, %111, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %119

119:                                              ; preds = %118, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret void
}

; Function Attrs: norecurse uwtable
define internal void @_ZNK5faiss8IndexNSG15check_knn_graphEPKlli.omp_outlined.omp.reduction.reduction_func(ptr noundef %0, ptr noundef %1) #20 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [1 x ptr], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds [1 x ptr], ptr %5, i64 0, i64 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %10, align 8, !tbaa !9
  %12 = load i64, ptr %8, align 8, !tbaa !9
  %13 = add nsw i64 %11, %12
  store i64 %13, ptr %10, align 8, !tbaa !9
  ret void
}

; Function Attrs: convergent nounwind
declare i32 @__kmpc_reduce_nowait(ptr, i32, i32, i64, ptr, ptr, ptr) #14

; Function Attrs: convergent nounwind
declare void @__kmpc_end_reduce_nowait(ptr, i32, ptr) #14

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss12IndexNSGFlatC2Ev(ptr noundef nonnull align 8 dereferenceable(5132) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss8IndexNSGC2EiiNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(5132) %3, i32 noundef 0, i32 noundef 32, i32 noundef 1)
  store ptr getelementptr inbounds inrange(-16, 184) ({ [25 x ptr] }, ptr @_ZTVN5faiss12IndexNSGFlatE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 1, !tbaa !32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss12IndexNSGFlatD0Ev(ptr noundef nonnull align 8 dereferenceable(5132) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss8IndexNSGD2Ev(ptr noundef nonnull align 8 dereferenceable(5132) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 5136) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss12IndexNSGFlatC2EiiNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(5132) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !208
  store i32 %1, ptr %6, align 4, !tbaa !29
  store i32 %2, ptr %7, align 4, !tbaa !29
  store i32 %3, ptr %8, align 4, !tbaa !77
  %11 = load ptr, ptr %5, align 8
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #25
  %13 = load i32, ptr %6, align 4, !tbaa !29
  %14 = sext i32 %13 to i64
  %15 = load i32, ptr %8, align 4, !tbaa !77
  invoke void @_ZN5faiss9IndexFlatC1ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i64 noundef %14, i32 noundef %15)
          to label %16 unwind label %20

16:                                               ; preds = %4
  %17 = load i32, ptr %7, align 4, !tbaa !29
  call void @_ZN5faiss8IndexNSGC2EPNS_5IndexEi(ptr noundef nonnull align 8 dereferenceable(5132) %11, ptr noundef %12, i32 noundef %17)
  store ptr getelementptr inbounds inrange(-16, 184) ({ [25 x ptr] }, ptr @_ZTVN5faiss12IndexNSGFlatE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %"struct.faiss::IndexNSG", ptr %11, i32 0, i32 3
  store i8 1, ptr %18, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %11, i32 0, i32 5
  store i8 1, ptr %19, align 1, !tbaa !32
  ret void

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  call void @_ZdlPvm(ptr noundef %12, i64 noundef 72) #22
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

declare void @_ZN5faiss9IndexFlatC1ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss10IndexNSGPQC2Ev(ptr noundef nonnull align 8 dereferenceable(5132) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss8IndexNSGC2EiiNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(5132) %3, i32 noundef 0, i32 noundef 32, i32 noundef 1)
  store ptr getelementptr inbounds inrange(-16, 184) ({ [25 x ptr] }, ptr @_ZTVN5faiss10IndexNSGPQE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss10IndexNSGPQC2Eiiii(ptr noundef nonnull align 8 dereferenceable(5132) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !75
  store i32 %1, ptr %7, align 4, !tbaa !29
  store i32 %2, ptr %8, align 4, !tbaa !29
  store i32 %3, ptr %9, align 4, !tbaa !29
  store i32 %4, ptr %10, align 4, !tbaa !29
  %13 = load ptr, ptr %6, align 8
  %14 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 408) #25
  %15 = load i32, ptr %7, align 4, !tbaa !29
  %16 = load i32, ptr %8, align 4, !tbaa !29
  %17 = sext i32 %16 to i64
  %18 = load i32, ptr %10, align 4, !tbaa !29
  %19 = sext i32 %18 to i64
  invoke void @_ZN5faiss7IndexPQC1EimmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(404) %14, i32 noundef %15, i64 noundef %17, i64 noundef %19, i32 noundef 1)
          to label %20 unwind label %24

20:                                               ; preds = %5
  %21 = load i32, ptr %9, align 4, !tbaa !29
  call void @_ZN5faiss8IndexNSGC2EPNS_5IndexEi(ptr noundef nonnull align 8 dereferenceable(5132) %13, ptr noundef %14, i32 noundef %21)
  store ptr getelementptr inbounds inrange(-16, 184) ({ [25 x ptr] }, ptr @_ZTVN5faiss10IndexNSGPQE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %"struct.faiss::IndexNSG", ptr %13, i32 0, i32 3
  store i8 1, ptr %22, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %13, i32 0, i32 5
  store i8 0, ptr %23, align 1, !tbaa !32
  ret void

24:                                               ; preds = %5
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 408) #22
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

declare void @_ZN5faiss7IndexPQC1EimmNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(404), i32 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #21

declare void @_ZN5faiss16ProductQuantizer17compute_sdc_tableEv(ptr noundef nonnull align 8 dereferenceable(216)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss10IndexNSGSQC2EiNS_15ScalarQuantizer13QuantizerTypeEiNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(5132) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !210
  store i32 %1, ptr %7, align 4, !tbaa !29
  store i32 %2, ptr %8, align 4, !tbaa !212
  store i32 %3, ptr %9, align 4, !tbaa !29
  store i32 %4, ptr %10, align 4, !tbaa !77
  %13 = load ptr, ptr %6, align 8
  %14 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 144) #25
  %15 = load i32, ptr %7, align 4, !tbaa !29
  %16 = load i32, ptr %8, align 4, !tbaa !212
  %17 = load i32, ptr %10, align 4, !tbaa !77
  invoke void @_ZN5faiss20IndexScalarQuantizerC1EiNS_15ScalarQuantizer13QuantizerTypeENS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(144) %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
          to label %18 unwind label %28

18:                                               ; preds = %5
  %19 = load i32, ptr %9, align 4, !tbaa !29
  call void @_ZN5faiss8IndexNSGC2EPNS_5IndexEi(ptr noundef nonnull align 8 dereferenceable(5132) %13, ptr noundef %14, i32 noundef %19)
  store ptr getelementptr inbounds inrange(-16, 184) ({ [25 x ptr] }, ptr @_ZTVN5faiss10IndexNSGSQE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %"struct.faiss::IndexNSG", ptr %13, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %21, i32 0, i32 5
  %23 = load i8, ptr %22, align 1, !tbaa !32, !range !33, !noundef !34
  %24 = trunc i8 %23 to i1
  %25 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %13, i32 0, i32 5
  %26 = zext i1 %24 to i8
  store i8 %26, ptr %25, align 1, !tbaa !32
  %27 = getelementptr inbounds nuw %"struct.faiss::IndexNSG", ptr %13, i32 0, i32 3
  store i8 1, ptr %27, align 8, !tbaa !74
  ret void

28:                                               ; preds = %5
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %11, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 144) #22
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %12, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

declare void @_ZN5faiss20IndexScalarQuantizerC1EiNS_15ScalarQuantizer13QuantizerTypeENS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss10IndexNSGSQD0Ev(ptr noundef nonnull align 8 dereferenceable(5132) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss8IndexNSGD2Ev(ptr noundef nonnull align 8 dereferenceable(5132) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 5136) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss10IndexNSGSQC2Ev(ptr noundef nonnull align 8 dereferenceable(5132) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss8IndexNSGC2EiiNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(5132) %3, i32 noundef 0, i32 noundef 32, i32 noundef 1)
  store ptr getelementptr inbounds inrange(-16, 184) ({ [25 x ptr] }, ptr @_ZTVN5faiss10IndexNSGSQE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !30
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { convergent nounwind }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN5faiss8IndexNSGE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 float", !6, i64 0}
!13 = !{!14, !28, i64 5096}
!14 = !{!"_ZTSN5faiss8IndexNSGE", !15, i64 0, !20, i64 40, !17, i64 5088, !28, i64 5096, !17, i64 5104, !16, i64 5108, !7, i64 5112, !16, i64 5116, !16, i64 5120, !16, i64 5124, !16, i64 5128}
!15 = !{!"_ZTSN5faiss5IndexE", !16, i64 8, !10, i64 16, !17, i64 24, !17, i64 25, !18, i64 28, !19, i64 32}
!16 = !{!"int", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!"_ZTSN5faiss10MetricTypeE", !7, i64 0}
!19 = !{!"float", !7, i64 0}
!20 = !{!"_ZTSN5faiss3NSGE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !21, i64 24, !17, i64 40, !26, i64 48}
!21 = !{!"_ZTSSt10shared_ptrIN5faiss3nsg5GraphIiEEE", !22, i64 0}
!22 = !{!"_ZTSSt12__shared_ptrIN5faiss3nsg5GraphIiEELN9__gnu_cxx12_Lock_policyE2EE", !23, i64 0, !24, i64 8}
!23 = !{!"p1 _ZTSN5faiss3nsg5GraphIiEE", !6, i64 0}
!24 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !25, i64 0}
!25 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!26 = !{!"_ZTSN5faiss15RandomGeneratorE", !27, i64 0}
!27 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !7, i64 0, !10, i64 4992}
!28 = !{!"p1 _ZTSN5faiss5IndexE", !6, i64 0}
!29 = !{!16, !16, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!15, !17, i64 25}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!14, !17, i64 5104}
!36 = !{!15, !10, i64 16}
!37 = !{!15, !17, i64 24}
!38 = !{!14, !7, i64 5112}
!39 = !{!14, !16, i64 5108}
!40 = !{!15, !18, i64 28}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = distinct !{!44, !42}
!45 = !{!14, !16, i64 5116}
!46 = !{!47, !16, i64 44}
!47 = !{!"_ZTSN5faiss14IndexNNDescentE", !15, i64 0, !48, i64 40, !17, i64 128, !28, i64 136}
!48 = !{!"_ZTSN5faiss9NNDescentE", !17, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !49, i64 40, !54, i64 64}
!49 = !{!"_ZTSSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE12_Vector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p1 _ZTSN5faiss9nndescent5NhoodE", !6, i64 0}
!54 = !{!"_ZTSSt6vectorIiSaIiEE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p1 int", !6, i64 0}
!59 = !{!14, !16, i64 5120}
!60 = !{!47, !16, i64 48}
!61 = !{!47, !16, i64 72}
!62 = !{!14, !16, i64 5128}
!63 = !{!47, !16, i64 52}
!64 = !{!47, !17, i64 128}
!65 = !{!58, !58, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 long", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN5faiss16SearchParametersE", !6, i64 0}
!70 = !{!15, !16, i64 8}
!71 = distinct !{!71, !42}
!72 = !{!19, !19, i64 0}
!73 = distinct !{!73, !42}
!74 = !{!14, !17, i64 5088}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN5faiss10IndexNSGPQE", !6, i64 0}
!77 = !{!18, !18, i64 0}
!78 = !{!14, !16, i64 5124}
!79 = !{!28, !28, i64 0}
!80 = !{!15, !19, i64 32}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN5faiss3NSGE", !6, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSt12__shared_ptrIN5faiss3nsg5GraphIiEELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!87 = !{!24, !25, i64 0}
!88 = !{!25, !25, i64 0}
!89 = !{!17, !17, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"long long", !7, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 long long", !6, i64 0}
!94 = !{!95, !16, i64 8}
!95 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 8, !16, i64 12}
!96 = !{!95, !16, i64 12}
!97 = !{!7, !7, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!100 = !{!101, !10, i64 8}
!101 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !102, i64 0, !10, i64 8, !7, i64 16}
!102 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !103, i64 0}
!103 = !{!"p1 omnipotent char", !6, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN5faiss14FaissExceptionE", !6, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!110 = !{!103, !103, i64 0}
!111 = !{!102, !103, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!114 = !{!101, !103, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p2 long", !6, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p2 float", !6, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN5faiss12VisitedTableE", !6, i64 0}
!121 = !{!122, !7, i64 24}
!122 = !{!"_ZTSN5faiss12VisitedTableE", !123, i64 0, !7, i64 24}
!123 = !{!"_ZTSSt6vectorIhSaIhEE", !124, i64 0}
!124 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !103, i64 0, !103, i64 8, !103, i64 16}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EE", !6, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN5faiss16DistanceComputerE", !6, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p2 _ZTSN5faiss16DistanceComputerE", !6, i64 0}
!133 = !{!134}
!134 = !{i64 2, i64 -1, i64 -1, i1 true}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSSaIhE", !6, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !6, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSt15__new_allocatorIhE", !6, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSSt12_Vector_baseIhSaIhEE", !6, i64 0}
!143 = !{!126, !103, i64 0}
!144 = !{!126, !103, i64 8}
!145 = !{!126, !103, i64 16}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !6, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !6, i64 0}
!150 = !{!6, !6, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p2 omnipotent char", !6, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN5faiss16DistanceComputerESt14default_deleteIS1_ELb1ELb1EE", !6, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5faiss16DistanceComputerESt14default_deleteIS1_EE", !6, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSt5tupleIJPN5faiss16DistanceComputerESt14default_deleteIS1_EEE", !6, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5faiss16DistanceComputerESt14default_deleteIS1_EEE", !6, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN5faiss16DistanceComputerEEEE", !6, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5faiss16DistanceComputerELb0EE", !6, i64 0}
!165 = !{!166, !130, i64 0}
!166 = !{!"_ZTSSt10_Head_baseILm0EPN5faiss16DistanceComputerELb0EE", !130, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN5faiss16DistanceComputerEELb1EE", !6, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSSt14default_deleteIN5faiss16DistanceComputerEE", !6, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN5faiss3nsg5GraphIlEE", !6, i64 0}
!175 = !{!176, !67, i64 8}
!176 = !{!"_ZTSN5faiss3nsg5GraphIlEE", !67, i64 8, !16, i64 16, !16, i64 20, !17, i64 24}
!177 = !{!176, !16, i64 16}
!178 = !{!176, !16, i64 20}
!179 = !{!176, !17, i64 24}
!180 = distinct !{!180, !42}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSSt6vectorIlSaIlEE", !6, i64 0}
!183 = !{!184, !67, i64 0}
!184 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!187 = !{!57, !58, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p2 int", !6, i64 0}
!190 = !{!184, !67, i64 8}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSSt12_Vector_baseIlSaIlEE", !6, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !6, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSSaIlE", !6, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !6, i64 0}
!199 = !{!184, !67, i64 16}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSSt15__new_allocatorIlE", !6, i64 0}
!202 = distinct !{!202, !42}
!203 = !{!204, !99, i64 0}
!204 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !99, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!207 = distinct !{!207, !42}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSN5faiss12IndexNSGFlatE", !6, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSN5faiss10IndexNSGSQE", !6, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"_ZTSN5faiss15ScalarQuantizer13QuantizerTypeE", !7, i64 0}
