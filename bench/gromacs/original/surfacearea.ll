target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::SurfaceAreaCalculator" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.gmx::SurfaceAreaCalculator::Impl" = type { %"class.std::vector", %"class.gmx::ArrayRef", i32, %"class.gmx::AnalysisNeighborhood" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::AnalysisNeighborhood" = type { %"class.std::unique_ptr.2" }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%class.anon = type { i8 }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.12" = type { i8 }
%class.anon.15 = type { i8 }
%"class.std::allocator" = type { i8 }
%class.anon.17 = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.gmx::AnalysisNeighborhoodPositions" = type { i32, i32, ptr, ptr, ptr }
%"class.gmx::ArrayRef.19" = type { %"struct.gmx::ArrayRefIter.20", %"struct.gmx::ArrayRefIter.20" }
%"struct.gmx::ArrayRefIter.20" = type { ptr }
%"class.gmx::AnalysisNeighborhoodSearch" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::AnalysisNeighborhoodPairSearch" = type { %"class.std::shared_ptr.22" }
%"class.std::shared_ptr.22" = type { %"class.std::__shared_ptr.23" }
%"class.std::__shared_ptr.23" = type { ptr, %"class.std::__shared_count" }
%"class.gmx::AnalysisNeighborhoodPair" = type { i32, i32, float, [3 x float] }
%class.anon.25 = type { i8 }
%class.anon.27 = type { i8 }
%class.anon.29 = type { i8 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }

$_ZN3gmx21SurfaceAreaCalculator4ImplC2Ev = comdat any

$_ZNSt10unique_ptrIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EEC2IS4_vEEPS2_ = comdat any

$_ZNSt6vectorIfSaIfEEC2Ev = comdat any

$_ZN3gmx8ArrayRefIKfEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEED2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev = comdat any

$_ZNSt15__new_allocatorIfEC2Ev = comdat any

$_ZN3gmx12ArrayRefIterIKfEC2EPS1_ = comdat any

$_ZSt8_DestroyIPffEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIfSaIfEED2Ev = comdat any

$_ZSt8_DestroyIPfEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm = comdat any

$_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm = comdat any

$_ZNSt15__new_allocatorIfE10deallocateEPfm = comdat any

$_ZNSt15__uniq_ptr_dataIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EEC2EPS2_ = comdat any

$_ZNSt5tupleIJPN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx21SurfaceAreaCalculator4ImplEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx21SurfaceAreaCalculator4ImplELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx21SurfaceAreaCalculator4ImplEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN3gmx21SurfaceAreaCalculator4ImplEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx21SurfaceAreaCalculator4ImplELb0EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt10unique_ptrIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN3gmx21SurfaceAreaCalculator4ImplEEclEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN3gmx21SurfaceAreaCalculator4ImplEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx21SurfaceAreaCalculator4ImplEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx21SurfaceAreaCalculator4ImplEELb1EE7_M_headERS5_ = comdat any

$_ZN3gmx21SurfaceAreaCalculator4ImplD2Ev = comdat any

$_ZNKSt10unique_ptrIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EEptEv = comdat any

$_ZNSt6vectorIfSaIfEEaSEOS1_ = comdat any

$_ZN3gmx5ssizeISt6vectorIfSaIfEEEElRKT_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEEixEm = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_ = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE4dataEv = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZSt4ceilf = comdat any

$_ZNSaIfEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEEC2EmRKS0_ = comdat any

$_ZNSt15__new_allocatorIfED2Ev = comdat any

$_ZNSt6vectorIfSaIfEE4dataEv = comdat any

$_ZSt4fabsf = comdat any

$_ZSt4sqrtf = comdat any

$_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIfSaIfEE21_M_default_initializeEm = comdat any

$_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIfEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIfE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIfE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIfEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIfEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIfE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPfmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIfJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPfmfET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPffEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_ = comdat any

$_ZSt3sinf = comdat any

$_ZSt3cosf = comdat any

$_ZSt4asinf = comdat any

$_ZNKSt6vectorIfSaIfEE4sizeEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSt6vectorIiSaIiEE4backEv = comdat any

$_ZNSt15__new_allocatorIiE9constructIiJRiEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt15__new_allocatorIiEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10_ConstructIiJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_ = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNKSt10unique_ptrIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN3gmx21SurfaceAreaCalculator4ImplEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx21SurfaceAreaCalculator4ImplELb0EE7_M_headERKS4_ = comdat any

$_ZNSt6vectorIfSaIfEE14_M_move_assignEOS1_St17integral_constantIbLb1EE = comdat any

$_ZNKSt12_Vector_baseIfSaIfEE13get_allocatorEv = comdat any

$_ZNSt6vectorIfSaIfEEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_swap_dataERS2_ = comdat any

$_ZSt15__alloc_on_moveISaIfEEvRT_S2_ = comdat any

$_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_copy_dataERKS2_ = comdat any

$_ZNK3gmx8ArrayRefIKfE5emptyEv = comdat any

$_ZSt11max_elementIN3gmx12ArrayRefIterIKfEEET_S4_S4_ = comdat any

$_ZNK3gmx8ArrayRefIKfE5beginEv = comdat any

$_ZNK3gmx8ArrayRefIKfE3endEv = comdat any

$_ZNK3gmx12ArrayRefIterIKfEdeEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKfEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_ = comdat any

$_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIKfEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_ = comdat any

$_ZNK3gmx12ArrayRefIterIKfEmiES2_ = comdat any

$_ZSt13__max_elementIN3gmx12ArrayRefIterIKfEEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIKfEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_ = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN3gmx12ArrayRefIterIKfEES6_EEbT_T0_ = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIKfEpLEl = comdat any

$_ZNK3gmx8ArrayRefIKfE4sizeEv = comdat any

$_ZN3gmx29AnalysisNeighborhoodPositionsC2EPA3_Kfi = comdat any

$_ZN3gmx29AnalysisNeighborhoodPositions7indexedENS_8ArrayRefIKiEE = comdat any

$_ZN3gmx22constArrayRefFromArrayIiEENS_8ArrayRefIKT_EEPS3_m = comdat any

$_ZNK3gmx8ArrayRefIKfEixEm = comdat any

$_ZN3gmx29AnalysisNeighborhoodPositionsC2ERA3_Kf = comdat any

$_ZN3gmx24AnalysisNeighborhoodPairC2Ev = comdat any

$_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_ = comdat any

$_ZNK3gmx24AnalysisNeighborhoodPair8refIndexEv = comdat any

$_ZNK3gmx24AnalysisNeighborhoodPair9distance2Ev = comdat any

$_ZN3gmx6squareIfEET_S1_ = comdat any

$_ZNK3gmx24AnalysisNeighborhoodPair2dxEv = comdat any

$_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev = comdat any

$_ZN3gmx26AnalysisNeighborhoodSearchD2Ev = comdat any

$_ZN3gmx5ssizeINS_8ArrayRefIKiEEEElRKT_ = comdat any

$_ZNK3gmx8ArrayRefIKiE4dataEv = comdat any

$_ZNK3gmx8ArrayRefIKiE4sizeEv = comdat any

$_ZNK3gmx12ArrayRefIterIKiEmiES2_ = comdat any

$_ZNK3gmx12ArrayRefIterIKiE4dataEv = comdat any

$_ZN3gmx8ArrayRefIKiEC2EPS1_S3_ = comdat any

$_ZN3gmx8ArrayRefIKiEC2Ev = comdat any

$_ZN3gmx12ArrayRefIterIKiEC2EPS1_ = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv = comdat any

$_ZSt8__fill_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_ = comdat any

$_ZSt9__fill_a1IPiSt6vectorIiSaIiEEiEvN9__gnu_cxx17__normal_iteratorIT_T0_EES8_RKT1_ = comdat any

$_ZNSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

@.str = private unnamed_addr constant [15 x i8] c"ndot >= densit\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Inconsistent surface dot formula\00", align 1
@"__PRETTY_FUNCTION__._ZZL11ico_dot_arciENK3$_0clEv" = private unnamed_addr constant [61 x i8] c"auto ico_dot_arc(int)::(anonymous class)::operator()() const\00", align 1
@.str.2 = private unnamed_addr constant [148 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/trajectoryanalysis/modules/surfacearea.cpp\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@"__PRETTY_FUNCTION__._ZZL11ico_dot_dodiENK3$_0clEv" = private unnamed_addr constant [61 x i8] c"auto ico_dot_dod(int)::(anonymous class)::operator()() const\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Invalid unit sphere mode\00", align 1
@"__PRETTY_FUNCTION__._ZZL9make_unspiiENK3$_0clEv" = private unnamed_addr constant [64 x i8] c"auto make_unsp(int, int)::(anonymous class)::operator()() const\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@debug = external global ptr, align 8
@.str.7 = private unnamed_addr constant [27 x i8] c"nsc_dclm: n_dot=%5d %9.3f\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"dots\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"atom_area\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"area=%8.3f\0A\00", align 1
@__libc_single_threaded = external global i8, align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"nu_dots != nullptr\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"Must have valid nu_dots pointer\00", align 1
@"__PRETTY_FUNCTION__._ZZL12nsc_dclm_pbcPA3_KfRKN3gmx8ArrayRefIS_EEiPS_iiPfPS8_S8_S9_PiSA_PNS2_20AnalysisNeighborhoodEPK5t_pbcENK3$_0clEv" = private unnamed_addr constant [217 x i8] c"auto nsc_dclm_pbc(const rvec *, const ArrayRef<const real> &, int, const real *, int, int, real *, real **, real *, real **, int *, int *, AnalysisNeighborhood *, const t_pbc *)::(anonymous class)::operator()() const\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"lidots != nullptr\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"Must have valid lidots pointer\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"at_area != nullptr\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"Must have valid at_area pointer\00", align 1

@_ZN3gmx21SurfaceAreaCalculatorC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx21SurfaceAreaCalculatorC2Ev
@_ZN3gmx21SurfaceAreaCalculatorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx21SurfaceAreaCalculatorD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx21SurfaceAreaCalculatorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::SurfaceAreaCalculator", ptr %5, i32 0, i32 0
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #18
  invoke void @_ZN3gmx21SurfaceAreaCalculator4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  call void @_ZNSt10unique_ptrIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #19
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef 56) #20
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx21SurfaceAreaCalculator4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::SurfaceAreaCalculator::Impl", ptr %5, i32 0, i32 0
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  %7 = getelementptr inbounds nuw %"class.gmx::SurfaceAreaCalculator::Impl", ptr %5, i32 0, i32 1
  invoke void @_ZN3gmx8ArrayRefIKfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %8 unwind label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.gmx::SurfaceAreaCalculator::Impl", ptr %5, i32 0, i32 2
  store i32 0, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %"class.gmx::SurfaceAreaCalculator::Impl", ptr %5, i32 0, i32 3
  invoke void @_ZN3gmx20AnalysisNeighborhoodC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %11 unwind label %12

11:                                               ; preds = %8
  ret void

12:                                               ; preds = %8, %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  invoke void @_ZNSt15__uniq_ptr_dataIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %3, i32 0, i32 0
  call void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null) #19
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %3, i32 0, i32 1
  call void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null) #19
  ret void
}

declare void @_ZN3gmx20AnalysisNeighborhoodC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %7, ptr %6, align 8, !tbaa !46
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  call void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #19
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #19
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i64 %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !45
  %13 = load i64, ptr %6, align 8, !tbaa !50
  call void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i64 %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = load i64, ptr %6, align 8, !tbaa !50
  call void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i64 %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %5, align 8, !tbaa !45
  %8 = load i64, ptr %6, align 8, !tbaa !50
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZNSt15__uniq_ptr_implIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  store ptr %7, ptr %8, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx21SurfaceAreaCalculator4ImplEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN3gmx21SurfaceAreaCalculator4ImplELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx21SurfaceAreaCalculator4ImplEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx21SurfaceAreaCalculator4ImplEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN3gmx21SurfaceAreaCalculator4ImplELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx21SurfaceAreaCalculator4ImplEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx21SurfaceAreaCalculator4ImplEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx21SurfaceAreaCalculator4ImplEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx21SurfaceAreaCalculator4ImplELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx21SurfaceAreaCalculator4ImplELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx21SurfaceAreaCalculatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::SurfaceAreaCalculator", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  store ptr %6, ptr %3, align 8, !tbaa !68
  %7 = load ptr, ptr %3, align 8, !tbaa !68
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %12 = load ptr, ptr %3, align 8, !tbaa !68
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  invoke void @_ZNKSt14default_deleteIN3gmx21SurfaceAreaCalculator4ImplEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !68
  store ptr null, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN3gmx21SurfaceAreaCalculator4ImplEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN3gmx21SurfaceAreaCalculator4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 56) #20
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3gmx21SurfaceAreaCalculator4ImplEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3gmx21SurfaceAreaCalculator4ImplEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx21SurfaceAreaCalculator4ImplEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx21SurfaceAreaCalculator4ImplEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx21SurfaceAreaCalculator4ImplEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx21SurfaceAreaCalculator4ImplEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx21SurfaceAreaCalculator4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::SurfaceAreaCalculator::Impl", ptr %3, i32 0, i32 3
  call void @_ZN3gmx20AnalysisNeighborhoodD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %5 = getelementptr inbounds nuw %"class.gmx::SurfaceAreaCalculator::Impl", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx20AnalysisNeighborhoodD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx21SurfaceAreaCalculator11setDotCountEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !73
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #19
  %7 = load i32, ptr %4, align 4, !tbaa !73
  call void @_ZL9make_unspii(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %5, i32 noundef %7, i32 noundef 4)
  %8 = getelementptr inbounds nuw %"class.gmx::SurfaceAreaCalculator", ptr %6, i32 0, i32 0
  %9 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  %10 = getelementptr inbounds nuw %"class.gmx::SurfaceAreaCalculator::Impl", ptr %9, i32 0, i32 0
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL9make_unspii(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, i32 noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %class.anon, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca %"class.std::vector.10", align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %"class.std::vector.10", align 8
  %34 = alloca %"class.std::allocator.12", align 1
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !73
  store i32 %2, ptr %6, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  store i32 0, ptr %7, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  %49 = load i32, ptr %5, align 4, !tbaa !73
  %50 = call noundef i32 @_ZL9unsp_typei(i32 noundef %49)
  store i32 %50, ptr %8, align 4, !tbaa !73
  store i1 false, ptr %9, align 1
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %51 = load i32, ptr %8, align 4, !tbaa !73
  %52 = icmp eq i32 %51, 10
  br i1 %52, label %53, label %61

53:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #19
  %54 = load i32, ptr %5, align 4, !tbaa !73
  invoke void @_ZL11ico_dot_arci(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %10, i32 noundef %54)
          to label %55 unwind label %57

55:                                               ; preds = %53
  %56 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #19
  br label %79

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %11, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #19
  br label %427

61:                                               ; preds = %3
  %62 = load i32, ptr %8, align 4, !tbaa !73
  %63 = icmp eq i32 %62, 9
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #19
  %65 = load i32, ptr %5, align 4, !tbaa !73
  invoke void @_ZL11ico_dot_dodi(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %13, i32 noundef %65)
          to label %66 unwind label %68

66:                                               ; preds = %64
  %67 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #19
  br label %78

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #19
  br label %427

72:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #19
  invoke void @"_ZZL9make_unspiiENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %73 unwind label %74

73:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #19
  br label %78

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %11, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #19
  br label %427

78:                                               ; preds = %73, %66
  br label %79

79:                                               ; preds = %78, %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #19
  %80 = invoke noundef i64 @_ZN3gmx5ssizeISt6vectorIfSaIfEEEElRKT_(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %81 unwind label %88

81:                                               ; preds = %79
  %82 = sdiv i64 %80, 3
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %15, align 4, !tbaa !73
  %84 = load i32, ptr %6, align 4, !tbaa !73
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %81
  %87 = load i32, ptr %6, align 4, !tbaa !73
  store i32 %87, ptr %7, align 4, !tbaa !73
  br label %115

88:                                               ; preds = %79
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %11, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %12, align 4
  br label %424

92:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #19
  store i32 1, ptr %16, align 4, !tbaa !73
  br label %93

93:                                               ; preds = %102, %92
  %94 = load i32, ptr %16, align 4, !tbaa !73
  %95 = load i32, ptr %16, align 4, !tbaa !73
  %96 = mul nsw i32 %94, %95
  %97 = load i32, ptr %16, align 4, !tbaa !73
  %98 = mul nsw i32 %96, %97
  %99 = mul nsw i32 %98, 2
  %100 = load i32, ptr %15, align 4, !tbaa !73
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %93
  %103 = load i32, ptr %16, align 4, !tbaa !73
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %16, align 4, !tbaa !73
  br label %93, !llvm.loop !74

105:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #19
  %106 = load i32, ptr %16, align 4, !tbaa !73
  %107 = sub nsw i32 %106, 1
  store i32 %107, ptr %17, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #19
  store i32 0, ptr %18, align 4, !tbaa !73
  %108 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %109 unwind label %111

109:                                              ; preds = %105
  %110 = load i32, ptr %108, align 4, !tbaa !73
  store i32 %110, ptr %7, align 4, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #19
  br label %115

111:                                              ; preds = %105
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %11, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #19
  br label %424

115:                                              ; preds = %109, %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #19
  %116 = load i32, ptr %7, align 4, !tbaa !73
  %117 = load i32, ptr %7, align 4, !tbaa !73
  %118 = mul nsw i32 %116, %117
  %119 = load i32, ptr %7, align 4, !tbaa !73
  %120 = mul nsw i32 %118, %119
  store i32 %120, ptr %19, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #19
  %121 = load i32, ptr %7, align 4, !tbaa !73
  %122 = sitofp i32 %121 to float
  %123 = fpext float %122 to double
  %124 = fdiv double 2.000000e+00, %123
  %125 = fptrunc double %124 to float
  store float %125, ptr %20, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #19
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #19
  store i32 0, ptr %22, align 4, !tbaa !73
  br label %126

126:                                              ; preds = %225, %115
  %127 = load i32, ptr %22, align 4, !tbaa !73
  %128 = load i32, ptr %15, align 4, !tbaa !73
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #19
  br label %235

131:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #19
  %132 = load i32, ptr %22, align 4, !tbaa !73
  %133 = mul nsw i32 3, %132
  %134 = sext i32 %133 to i64
  %135 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %134) #19
  %136 = load float, ptr %135, align 4, !tbaa !76
  %137 = fpext float %136 to double
  %138 = fadd double 1.000000e+00, %137
  %139 = load float, ptr %20, align 4, !tbaa !76
  %140 = fpext float %139 to double
  %141 = fdiv double %138, %140
  %142 = call double @llvm.floor.f64(double %141)
  %143 = fptosi double %142 to i32
  store i32 %143, ptr %24, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #19
  store i32 0, ptr %25, align 4, !tbaa !73
  %144 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %145 unwind label %153

145:                                              ; preds = %131
  %146 = load i32, ptr %144, align 4, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #19
  store i32 %146, ptr %23, align 4, !tbaa !73
  %147 = load i32, ptr %23, align 4, !tbaa !73
  %148 = load i32, ptr %7, align 4, !tbaa !73
  %149 = icmp sge i32 %147, %148
  br i1 %149, label %150, label %157

150:                                              ; preds = %145
  %151 = load i32, ptr %7, align 4, !tbaa !73
  %152 = sub nsw i32 %151, 1
  store i32 %152, ptr %23, align 4, !tbaa !73
  br label %157

153:                                              ; preds = %131
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %11, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #19
  br label %234

157:                                              ; preds = %150, %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #19
  %158 = load i32, ptr %22, align 4, !tbaa !73
  %159 = mul nsw i32 3, %158
  %160 = add nsw i32 1, %159
  %161 = sext i32 %160 to i64
  %162 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %161) #19
  %163 = load float, ptr %162, align 4, !tbaa !76
  %164 = fpext float %163 to double
  %165 = fadd double 1.000000e+00, %164
  %166 = load float, ptr %20, align 4, !tbaa !76
  %167 = fpext float %166 to double
  %168 = fdiv double %165, %167
  %169 = call double @llvm.floor.f64(double %168)
  %170 = fptosi double %169 to i32
  store i32 %170, ptr %27, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #19
  store i32 0, ptr %28, align 4, !tbaa !73
  %171 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %172 unwind label %180

172:                                              ; preds = %157
  %173 = load i32, ptr %171, align 4, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #19
  store i32 %173, ptr %26, align 4, !tbaa !73
  %174 = load i32, ptr %26, align 4, !tbaa !73
  %175 = load i32, ptr %7, align 4, !tbaa !73
  %176 = icmp sge i32 %174, %175
  br i1 %176, label %177, label %184

177:                                              ; preds = %172
  %178 = load i32, ptr %7, align 4, !tbaa !73
  %179 = sub nsw i32 %178, 1
  store i32 %179, ptr %26, align 4, !tbaa !73
  br label %184

180:                                              ; preds = %157
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %11, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #19
  br label %233

184:                                              ; preds = %177, %172
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #19
  %185 = load i32, ptr %22, align 4, !tbaa !73
  %186 = mul nsw i32 3, %185
  %187 = add nsw i32 2, %186
  %188 = sext i32 %187 to i64
  %189 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %188) #19
  %190 = load float, ptr %189, align 4, !tbaa !76
  %191 = fpext float %190 to double
  %192 = fadd double 1.000000e+00, %191
  %193 = load float, ptr %20, align 4, !tbaa !76
  %194 = fpext float %193 to double
  %195 = fdiv double %192, %194
  %196 = call double @llvm.floor.f64(double %195)
  %197 = fptosi double %196 to i32
  store i32 %197, ptr %30, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #19
  store i32 0, ptr %31, align 4, !tbaa !73
  %198 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %199 unwind label %207

199:                                              ; preds = %184
  %200 = load i32, ptr %198, align 4, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #19
  store i32 %200, ptr %29, align 4, !tbaa !73
  %201 = load i32, ptr %29, align 4, !tbaa !73
  %202 = load i32, ptr %7, align 4, !tbaa !73
  %203 = icmp sge i32 %201, %202
  br i1 %203, label %204, label %211

204:                                              ; preds = %199
  %205 = load i32, ptr %7, align 4, !tbaa !73
  %206 = sub nsw i32 %205, 1
  store i32 %206, ptr %29, align 4, !tbaa !73
  br label %211

207:                                              ; preds = %184
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %11, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #19
  br label %232

211:                                              ; preds = %204, %199
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #19
  %212 = load i32, ptr %23, align 4, !tbaa !73
  %213 = load i32, ptr %26, align 4, !tbaa !73
  %214 = load i32, ptr %7, align 4, !tbaa !73
  %215 = mul nsw i32 %213, %214
  %216 = add nsw i32 %212, %215
  %217 = load i32, ptr %29, align 4, !tbaa !73
  %218 = load i32, ptr %7, align 4, !tbaa !73
  %219 = mul nsw i32 %217, %218
  %220 = load i32, ptr %7, align 4, !tbaa !73
  %221 = mul nsw i32 %219, %220
  %222 = add nsw i32 %216, %221
  store i32 %222, ptr %32, align 4, !tbaa !73
  %223 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %224 unwind label %228

224:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #19
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %22, align 4, !tbaa !73
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %22, align 4, !tbaa !73
  br label %126, !llvm.loop !78

228:                                              ; preds = %211
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %11, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #19
  br label %232

232:                                              ; preds = %228, %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #19
  br label %233

233:                                              ; preds = %232, %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #19
  br label %234

234:                                              ; preds = %233, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #19
  br label %423

235:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #19
  %236 = load i32, ptr %19, align 4, !tbaa !73
  %237 = mul nsw i32 2, %236
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #19
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #19
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %239, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %240 unwind label %250

240:                                              ; preds = %235
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #19
  %241 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #19
  %242 = load i32, ptr %19, align 4, !tbaa !73
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %241, i64 %243
  store ptr %244, ptr %35, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #19
  store i32 0, ptr %36, align 4, !tbaa !73
  br label %245

245:                                              ; preds = %263, %240
  %246 = load i32, ptr %36, align 4, !tbaa !73
  %247 = load i32, ptr %15, align 4, !tbaa !73
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %254, label %249

249:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #19
  br label %266

250:                                              ; preds = %235
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %11, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %12, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #19
  br label %423

254:                                              ; preds = %245
  %255 = load i32, ptr %36, align 4, !tbaa !73
  %256 = sext i32 %255 to i64
  %257 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %256) #19
  %258 = load i32, ptr %257, align 4, !tbaa !73
  %259 = sext i32 %258 to i64
  %260 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %259) #19
  %261 = load i32, ptr %260, align 4, !tbaa !73
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %260, align 4, !tbaa !73
  br label %263

263:                                              ; preds = %254
  %264 = load i32, ptr %36, align 4, !tbaa !73
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %36, align 4, !tbaa !73
  br label %245, !llvm.loop !81

266:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #19
  store i32 0, ptr %37, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #19
  store i32 0, ptr %38, align 4, !tbaa !73
  br label %267

267:                                              ; preds = %418, %266
  %268 = load i32, ptr %38, align 4, !tbaa !73
  %269 = load i32, ptr %7, align 4, !tbaa !73
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %272, label %271

271:                                              ; preds = %267
  store i32 10, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #19
  br label %421

272:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #19
  store i32 0, ptr %40, align 4, !tbaa !73
  br label %273

273:                                              ; preds = %414, %272
  %274 = load i32, ptr %40, align 4, !tbaa !73
  %275 = load i32, ptr %7, align 4, !tbaa !73
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %278, label %277

277:                                              ; preds = %273
  store i32 13, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #19
  br label %417

278:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #19
  store i32 0, ptr %41, align 4, !tbaa !73
  br label %279

279:                                              ; preds = %410, %278
  %280 = load i32, ptr %41, align 4, !tbaa !73
  %281 = load i32, ptr %7, align 4, !tbaa !73
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %284, label %283

283:                                              ; preds = %279
  store i32 16, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #19
  br label %413

284:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #19
  store i32 0, ptr %42, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #19
  %285 = load i32, ptr %37, align 4, !tbaa !73
  store i32 %285, ptr %43, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #19
  %286 = load i32, ptr %38, align 4, !tbaa !73
  %287 = load i32, ptr %7, align 4, !tbaa !73
  %288 = load i32, ptr %40, align 4, !tbaa !73
  %289 = mul nsw i32 %287, %288
  %290 = add nsw i32 %286, %289
  %291 = load i32, ptr %7, align 4, !tbaa !73
  %292 = load i32, ptr %7, align 4, !tbaa !73
  %293 = mul nsw i32 %291, %292
  %294 = load i32, ptr %41, align 4, !tbaa !73
  %295 = mul nsw i32 %293, %294
  %296 = add nsw i32 %290, %295
  store i32 %296, ptr %44, align 4, !tbaa !73
  %297 = load i32, ptr %37, align 4, !tbaa !73
  %298 = load ptr, ptr %35, align 8, !tbaa !79
  %299 = load i32, ptr %44, align 4, !tbaa !73
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %298, i64 %300
  store i32 %297, ptr %301, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #19
  %302 = load i32, ptr %43, align 4, !tbaa !73
  store i32 %302, ptr %45, align 4, !tbaa !73
  br label %303

303:                                              ; preds = %401, %284
  %304 = load i32, ptr %45, align 4, !tbaa !73
  %305 = load i32, ptr %15, align 4, !tbaa !73
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %308, label %307

307:                                              ; preds = %303
  store i32 19, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #19
  br label %404

308:                                              ; preds = %303
  %309 = load i32, ptr %44, align 4, !tbaa !73
  %310 = load i32, ptr %45, align 4, !tbaa !73
  %311 = sext i32 %310 to i64
  %312 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %311) #19
  %313 = load i32, ptr %312, align 4, !tbaa !73
  %314 = icmp eq i32 %309, %313
  br i1 %314, label %315, label %400

315:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #19
  %316 = load i32, ptr %45, align 4, !tbaa !73
  %317 = mul nsw i32 3, %316
  %318 = sext i32 %317 to i64
  %319 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %318) #19
  %320 = load float, ptr %319, align 4, !tbaa !76
  store float %320, ptr %46, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #19
  %321 = load i32, ptr %45, align 4, !tbaa !73
  %322 = mul nsw i32 3, %321
  %323 = add nsw i32 1, %322
  %324 = sext i32 %323 to i64
  %325 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %324) #19
  %326 = load float, ptr %325, align 4, !tbaa !76
  store float %326, ptr %47, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #19
  %327 = load i32, ptr %45, align 4, !tbaa !73
  %328 = mul nsw i32 3, %327
  %329 = add nsw i32 2, %328
  %330 = sext i32 %329 to i64
  %331 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %330) #19
  %332 = load float, ptr %331, align 4, !tbaa !76
  store float %332, ptr %48, align 4, !tbaa !76
  %333 = load i32, ptr %37, align 4, !tbaa !73
  %334 = mul nsw i32 3, %333
  %335 = sext i32 %334 to i64
  %336 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %335) #19
  %337 = load float, ptr %336, align 4, !tbaa !76
  %338 = load i32, ptr %45, align 4, !tbaa !73
  %339 = mul nsw i32 3, %338
  %340 = sext i32 %339 to i64
  %341 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %340) #19
  store float %337, ptr %341, align 4, !tbaa !76
  %342 = load i32, ptr %37, align 4, !tbaa !73
  %343 = mul nsw i32 3, %342
  %344 = add nsw i32 1, %343
  %345 = sext i32 %344 to i64
  %346 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %345) #19
  %347 = load float, ptr %346, align 4, !tbaa !76
  %348 = load i32, ptr %45, align 4, !tbaa !73
  %349 = mul nsw i32 3, %348
  %350 = add nsw i32 1, %349
  %351 = sext i32 %350 to i64
  %352 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %351) #19
  store float %347, ptr %352, align 4, !tbaa !76
  %353 = load i32, ptr %37, align 4, !tbaa !73
  %354 = mul nsw i32 3, %353
  %355 = add nsw i32 2, %354
  %356 = sext i32 %355 to i64
  %357 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %356) #19
  %358 = load float, ptr %357, align 4, !tbaa !76
  %359 = load i32, ptr %45, align 4, !tbaa !73
  %360 = mul nsw i32 3, %359
  %361 = add nsw i32 2, %360
  %362 = sext i32 %361 to i64
  %363 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %362) #19
  store float %358, ptr %363, align 4, !tbaa !76
  %364 = load float, ptr %46, align 4, !tbaa !76
  %365 = load i32, ptr %37, align 4, !tbaa !73
  %366 = mul nsw i32 3, %365
  %367 = sext i32 %366 to i64
  %368 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %367) #19
  store float %364, ptr %368, align 4, !tbaa !76
  %369 = load float, ptr %47, align 4, !tbaa !76
  %370 = load i32, ptr %37, align 4, !tbaa !73
  %371 = mul nsw i32 3, %370
  %372 = add nsw i32 1, %371
  %373 = sext i32 %372 to i64
  %374 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %373) #19
  store float %369, ptr %374, align 4, !tbaa !76
  %375 = load float, ptr %48, align 4, !tbaa !76
  %376 = load i32, ptr %37, align 4, !tbaa !73
  %377 = mul nsw i32 3, %376
  %378 = add nsw i32 2, %377
  %379 = sext i32 %378 to i64
  %380 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %379) #19
  store float %375, ptr %380, align 4, !tbaa !76
  %381 = load i32, ptr %45, align 4, !tbaa !73
  %382 = sext i32 %381 to i64
  %383 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %382) #19
  %384 = load i32, ptr %383, align 4, !tbaa !73
  store i32 %384, ptr %44, align 4, !tbaa !73
  %385 = load i32, ptr %37, align 4, !tbaa !73
  %386 = sext i32 %385 to i64
  %387 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %386) #19
  %388 = load i32, ptr %387, align 4, !tbaa !73
  %389 = load i32, ptr %45, align 4, !tbaa !73
  %390 = sext i32 %389 to i64
  %391 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %390) #19
  store i32 %388, ptr %391, align 4, !tbaa !73
  %392 = load i32, ptr %44, align 4, !tbaa !73
  %393 = load i32, ptr %37, align 4, !tbaa !73
  %394 = sext i32 %393 to i64
  %395 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %394) #19
  store i32 %392, ptr %395, align 4, !tbaa !73
  %396 = load i32, ptr %37, align 4, !tbaa !73
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %37, align 4, !tbaa !73
  %398 = load i32, ptr %42, align 4, !tbaa !73
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %42, align 4, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #19
  br label %400

400:                                              ; preds = %315, %308
  br label %401

401:                                              ; preds = %400
  %402 = load i32, ptr %45, align 4, !tbaa !73
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %45, align 4, !tbaa !73
  br label %303, !llvm.loop !82

404:                                              ; preds = %307
  %405 = load i32, ptr %42, align 4, !tbaa !73
  %406 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #19
  %407 = load i32, ptr %44, align 4, !tbaa !73
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, ptr %406, i64 %408
  store i32 %405, ptr %409, align 4, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #19
  br label %410

410:                                              ; preds = %404
  %411 = load i32, ptr %41, align 4, !tbaa !73
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %41, align 4, !tbaa !73
  br label %279, !llvm.loop !83

413:                                              ; preds = %283
  br label %414

414:                                              ; preds = %413
  %415 = load i32, ptr %40, align 4, !tbaa !73
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %40, align 4, !tbaa !73
  br label %273, !llvm.loop !84

417:                                              ; preds = %277
  br label %418

418:                                              ; preds = %417
  %419 = load i32, ptr %38, align 4, !tbaa !73
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %38, align 4, !tbaa !73
  br label %267, !llvm.loop !85

421:                                              ; preds = %271
  store i1 true, ptr %9, align 1
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #19
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #19
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  %422 = load i1, ptr %9, align 1
  br i1 %422, label %426, label %425

423:                                              ; preds = %250, %234
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #19
  br label %424

424:                                              ; preds = %423, %111, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  br label %427

425:                                              ; preds = %421
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  br label %426

426:                                              ; preds = %425, %421
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  ret void

427:                                              ; preds = %424, %74, %68, %57
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  br label %428

428:                                              ; preds = %427
  %429 = load ptr, ptr %11, align 8
  %430 = load i32, ptr %12, align 4
  %431 = insertvalue { ptr, i32 } poison, ptr %429, 0
  %432 = insertvalue { ptr, i32 } %431, i32 %430, 1
  resume { ptr, i32 } %432
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  store i8 1, ptr %5, align 1, !tbaa !86
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZNSt6vectorIfSaIfEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL9unsp_typei(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #19
  store i32 1, ptr %4, align 4, !tbaa !73
  br label %7

7:                                                ; preds = %15, %1
  %8 = load i32, ptr %4, align 4, !tbaa !73
  %9 = mul nsw i32 10, %8
  %10 = load i32, ptr %4, align 4, !tbaa !73
  %11 = mul nsw i32 %9, %10
  %12 = add nsw i32 %11, 2
  %13 = load i32, ptr %3, align 4, !tbaa !73
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %7
  %16 = load i32, ptr %4, align 4, !tbaa !73
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %4, align 4, !tbaa !73
  br label %7, !llvm.loop !88

18:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  store i32 1, ptr %5, align 4, !tbaa !73
  br label %19

19:                                               ; preds = %27, %18
  %20 = load i32, ptr %5, align 4, !tbaa !73
  %21 = mul nsw i32 30, %20
  %22 = load i32, ptr %5, align 4, !tbaa !73
  %23 = mul nsw i32 %21, %22
  %24 = add nsw i32 %23, 2
  %25 = load i32, ptr %3, align 4, !tbaa !73
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = load i32, ptr %5, align 4, !tbaa !73
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !73
  br label %19, !llvm.loop !89

30:                                               ; preds = %19
  %31 = load i32, ptr %4, align 4, !tbaa !73
  %32 = mul nsw i32 10, %31
  %33 = load i32, ptr %4, align 4, !tbaa !73
  %34 = mul nsw i32 %32, %33
  %35 = sub nsw i32 %34, 2
  %36 = load i32, ptr %5, align 4, !tbaa !73
  %37 = mul nsw i32 30, %36
  %38 = load i32, ptr %5, align 4, !tbaa !73
  %39 = mul nsw i32 %37, %38
  %40 = sub nsw i32 %39, 2
  %41 = icmp slt i32 %35, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  store i32 10, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %44

43:                                               ; preds = %30
  store i32 9, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %44

44:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #19
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11ico_dot_arci(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, i32 noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %class.anon.15, align 1
  %33 = alloca i1, align 1
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca float, align 4
  %38 = alloca i32, align 4
  %39 = alloca float, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  store float 0x7FF8000000000000, ptr %5, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  store float 0x7FF8000000000000, ptr %6, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  store float 0x7FF8000000000000, ptr %7, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  store float 0x7FF8000000000000, ptr %8, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  store float 0x7FF8000000000000, ptr %9, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #19
  store float 0x7FF8000000000000, ptr %10, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  store float 0x7FF8000000000000, ptr %11, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  store float 0x7FF8000000000000, ptr %12, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  store float 0x7FF8000000000000, ptr %13, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #19
  store float 0x7FF8000000000000, ptr %14, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #19
  store float 0x7FF8000000000000, ptr %15, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #19
  store float 0x7FF8000000000000, ptr %16, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #19
  store float 0x7FF8000000000000, ptr %17, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #19
  store float 0x7FF8000000000000, ptr %18, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #19
  store float 0x7FF8000000000000, ptr %19, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #19
  store float 0x7FF8000000000000, ptr %20, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #19
  store float 0x7FF8000000000000, ptr %21, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #19
  store float 0x7FF8000000000000, ptr %22, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #19
  store float 0x7FF8000000000000, ptr %23, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #19
  store float 0x7FF8000000000000, ptr %24, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #19
  store float 0x7FF8000000000000, ptr %25, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #19
  store float 0x7FF8000000000000, ptr %26, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #19
  store float 0x7FF8000000000000, ptr %27, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #19
  store float 0x7FF8000000000000, ptr %28, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #19
  %57 = load i32, ptr %4, align 4, !tbaa !73
  %58 = sitofp i32 %57 to float
  %59 = fpext float %58 to double
  %60 = fsub double %59, 2.000000e+00
  %61 = fdiv double %60, 1.000000e+01
  %62 = call double @sqrt(double noundef %61) #19, !tbaa !73
  %63 = fptrunc double %62 to float
  store float %63, ptr %29, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #19
  %64 = load float, ptr %29, align 4, !tbaa !76
  %65 = call noundef float @_ZSt4ceilf(float noundef %64)
  %66 = fptosi float %65 to i32
  store i32 %66, ptr %30, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #19
  %67 = load i32, ptr %30, align 4, !tbaa !73
  %68 = mul nsw i32 10, %67
  %69 = load i32, ptr %30, align 4, !tbaa !73
  %70 = mul nsw i32 %68, %69
  %71 = add nsw i32 %70, 2
  store i32 %71, ptr %31, align 4, !tbaa !73
  %72 = load i32, ptr %31, align 4, !tbaa !73
  %73 = load i32, ptr %4, align 4, !tbaa !73
  %74 = icmp sge i32 %72, %73
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #19
  br i1 %74, label %75, label %76

75:                                               ; preds = %2
  br label %77

76:                                               ; preds = %2
  call void @"_ZZL11ico_dot_arciENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %32)
  br label %77

77:                                               ; preds = %76, %75
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #19
  store i1 false, ptr %33, align 1
  %78 = load i32, ptr %31, align 4, !tbaa !73
  %79 = mul nsw i32 3, %78
  %80 = sext i32 %79 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #19
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #19
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %80, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %81 unwind label %101

81:                                               ; preds = %77
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #19
  %82 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %83 = invoke noundef float @_ZL18icosaeder_verticesPf(ptr noundef %82)
          to label %84 unwind label %105

84:                                               ; preds = %81
  store float %83, ptr %37, align 4, !tbaa !76
  %85 = load i32, ptr %30, align 4, !tbaa !73
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %811

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #19
  store i32 12, ptr %38, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #19
  %88 = load float, ptr %37, align 4, !tbaa !76
  %89 = load float, ptr %37, align 4, !tbaa !76
  %90 = fmul float %88, %89
  %91 = fpext float %90 to double
  %92 = fmul double %91, 2.000000e+00
  %93 = call double @cos(double noundef 0x3FF41B2F7FE42AA7) #19, !tbaa !73
  %94 = fsub double 1.000000e+00, %93
  %95 = fmul double %92, %94
  %96 = fptrunc double %95 to float
  store float %96, ptr %39, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #19
  store i32 0, ptr %40, align 4, !tbaa !73
  br label %97

97:                                               ; preds = %251, %87
  %98 = load i32, ptr %40, align 4, !tbaa !73
  %99 = icmp slt i32 %98, 11
  br i1 %99, label %109, label %100

100:                                              ; preds = %97
  store i32 2, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #19
  br label %254

101:                                              ; preds = %77
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %35, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %36, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #19
  br label %816

105:                                              ; preds = %81
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %35, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %36, align 4
  br label %813

109:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #19
  %110 = load i32, ptr %40, align 4, !tbaa !73
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %42, align 4, !tbaa !73
  br label %112

112:                                              ; preds = %246, %109
  %113 = load i32, ptr %42, align 4, !tbaa !73
  %114 = icmp slt i32 %113, 12
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  store i32 5, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #19
  br label %250

116:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #19
  %117 = load i32, ptr %40, align 4, !tbaa !73
  %118 = mul nsw i32 3, %117
  %119 = sext i32 %118 to i64
  %120 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %119) #19
  %121 = load float, ptr %120, align 4, !tbaa !76
  %122 = load i32, ptr %42, align 4, !tbaa !73
  %123 = mul nsw i32 3, %122
  %124 = sext i32 %123 to i64
  %125 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %124) #19
  %126 = load float, ptr %125, align 4, !tbaa !76
  %127 = fsub float %121, %126
  store float %127, ptr %43, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #19
  %128 = load i32, ptr %40, align 4, !tbaa !73
  %129 = mul nsw i32 3, %128
  %130 = add nsw i32 1, %129
  %131 = sext i32 %130 to i64
  %132 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %131) #19
  %133 = load float, ptr %132, align 4, !tbaa !76
  %134 = load i32, ptr %42, align 4, !tbaa !73
  %135 = mul nsw i32 3, %134
  %136 = add nsw i32 1, %135
  %137 = sext i32 %136 to i64
  %138 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %137) #19
  %139 = load float, ptr %138, align 4, !tbaa !76
  %140 = fsub float %133, %139
  store float %140, ptr %44, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #19
  %141 = load i32, ptr %40, align 4, !tbaa !73
  %142 = mul nsw i32 3, %141
  %143 = add nsw i32 2, %142
  %144 = sext i32 %143 to i64
  %145 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %144) #19
  %146 = load float, ptr %145, align 4, !tbaa !76
  %147 = load i32, ptr %42, align 4, !tbaa !73
  %148 = mul nsw i32 3, %147
  %149 = add nsw i32 2, %148
  %150 = sext i32 %149 to i64
  %151 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %150) #19
  %152 = load float, ptr %151, align 4, !tbaa !76
  %153 = fsub float %146, %152
  store float %153, ptr %45, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #19
  %154 = load float, ptr %43, align 4, !tbaa !76
  %155 = load float, ptr %43, align 4, !tbaa !76
  %156 = load float, ptr %44, align 4, !tbaa !76
  %157 = load float, ptr %44, align 4, !tbaa !76
  %158 = fmul float %156, %157
  %159 = call float @llvm.fmuladd.f32(float %154, float %155, float %158)
  %160 = load float, ptr %45, align 4, !tbaa !76
  %161 = load float, ptr %45, align 4, !tbaa !76
  %162 = call float @llvm.fmuladd.f32(float %160, float %161, float %159)
  store float %162, ptr %46, align 4, !tbaa !76
  %163 = load float, ptr %39, align 4, !tbaa !76
  %164 = load float, ptr %46, align 4, !tbaa !76
  %165 = fsub float %163, %164
  %166 = invoke noundef float @_ZSt4fabsf(float noundef %165)
          to label %167 unwind label %171

167:                                              ; preds = %116
  %168 = fpext float %166 to double
  %169 = fcmp ogt double %168, 1.000000e-03
  br i1 %169, label %170, label %175

170:                                              ; preds = %167
  store i32 7, ptr %41, align 4
  br label %243

171:                                              ; preds = %116
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %35, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %36, align 4
  br label %249

175:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #19
  store i32 1, ptr %47, align 4, !tbaa !73
  br label %176

176:                                              ; preds = %235, %175
  %177 = load i32, ptr %47, align 4, !tbaa !73
  %178 = load i32, ptr %30, align 4, !tbaa !73
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %181, label %180

180:                                              ; preds = %176
  store i32 8, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #19
  br label %242

181:                                              ; preds = %176
  %182 = load i32, ptr %40, align 4, !tbaa !73
  %183 = mul nsw i32 3, %182
  %184 = sext i32 %183 to i64
  %185 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %184) #19
  %186 = load float, ptr %185, align 4, !tbaa !76
  %187 = load i32, ptr %40, align 4, !tbaa !73
  %188 = mul nsw i32 3, %187
  %189 = add nsw i32 1, %188
  %190 = sext i32 %189 to i64
  %191 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %190) #19
  %192 = load float, ptr %191, align 4, !tbaa !76
  %193 = load i32, ptr %40, align 4, !tbaa !73
  %194 = mul nsw i32 3, %193
  %195 = add nsw i32 2, %194
  %196 = sext i32 %195 to i64
  %197 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %196) #19
  %198 = load float, ptr %197, align 4, !tbaa !76
  %199 = load i32, ptr %42, align 4, !tbaa !73
  %200 = mul nsw i32 3, %199
  %201 = sext i32 %200 to i64
  %202 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %201) #19
  %203 = load float, ptr %202, align 4, !tbaa !76
  %204 = load i32, ptr %42, align 4, !tbaa !73
  %205 = mul nsw i32 3, %204
  %206 = add nsw i32 1, %205
  %207 = sext i32 %206 to i64
  %208 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %207) #19
  %209 = load float, ptr %208, align 4, !tbaa !76
  %210 = load i32, ptr %42, align 4, !tbaa !73
  %211 = mul nsw i32 3, %210
  %212 = add nsw i32 2, %211
  %213 = sext i32 %212 to i64
  %214 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %213) #19
  %215 = load float, ptr %214, align 4, !tbaa !76
  %216 = load i32, ptr %47, align 4, !tbaa !73
  %217 = load i32, ptr %30, align 4, !tbaa !73
  %218 = load i32, ptr %38, align 4, !tbaa !73
  %219 = mul nsw i32 3, %218
  %220 = sext i32 %219 to i64
  %221 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %220) #19
  %222 = load i32, ptr %38, align 4, !tbaa !73
  %223 = mul nsw i32 3, %222
  %224 = add nsw i32 1, %223
  %225 = sext i32 %224 to i64
  %226 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %225) #19
  %227 = load i32, ptr %38, align 4, !tbaa !73
  %228 = mul nsw i32 3, %227
  %229 = add nsw i32 2, %228
  %230 = sext i32 %229 to i64
  %231 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %230) #19
  invoke void @_ZL6divarcffffffiiPfS_S_(float noundef %186, float noundef %192, float noundef %198, float noundef %203, float noundef %209, float noundef %215, i32 noundef %216, i32 noundef %217, ptr noundef %221, ptr noundef %226, ptr noundef %231)
          to label %232 unwind label %238

232:                                              ; preds = %181
  %233 = load i32, ptr %38, align 4, !tbaa !73
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %38, align 4, !tbaa !73
  br label %235

235:                                              ; preds = %232
  %236 = load i32, ptr %47, align 4, !tbaa !73
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %47, align 4, !tbaa !73
  br label %176, !llvm.loop !90

238:                                              ; preds = %181
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %35, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #19
  br label %249

242:                                              ; preds = %180
  store i32 0, ptr %41, align 4
  br label %243

243:                                              ; preds = %242, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #19
  %244 = load i32, ptr %41, align 4
  switch i32 %244, label %822 [
    i32 0, label %245
    i32 7, label %246
  ]

245:                                              ; preds = %243
  br label %246

246:                                              ; preds = %245, %243
  %247 = load i32, ptr %42, align 4, !tbaa !73
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %42, align 4, !tbaa !73
  br label %112, !llvm.loop !91

249:                                              ; preds = %238, %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #19
  br label %810

250:                                              ; preds = %115
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %40, align 4, !tbaa !73
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %40, align 4, !tbaa !73
  br label %97, !llvm.loop !92

254:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #19
  store i32 0, ptr %48, align 4, !tbaa !73
  br label %255

255:                                              ; preds = %806, %254
  %256 = load i32, ptr %48, align 4, !tbaa !73
  %257 = icmp slt i32 %256, 10
  br i1 %257, label %259, label %258

258:                                              ; preds = %255
  store i32 11, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #19
  br label %809

259:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #19
  %260 = load i32, ptr %48, align 4, !tbaa !73
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %49, align 4, !tbaa !73
  br label %262

262:                                              ; preds = %801, %259
  %263 = load i32, ptr %49, align 4, !tbaa !73
  %264 = icmp slt i32 %263, 11
  br i1 %264, label %266, label %265

265:                                              ; preds = %262
  store i32 14, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #19
  br label %805

266:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #19
  %267 = load i32, ptr %48, align 4, !tbaa !73
  %268 = mul nsw i32 3, %267
  %269 = sext i32 %268 to i64
  %270 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %269) #19
  %271 = load float, ptr %270, align 4, !tbaa !76
  %272 = load i32, ptr %49, align 4, !tbaa !73
  %273 = mul nsw i32 3, %272
  %274 = sext i32 %273 to i64
  %275 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %274) #19
  %276 = load float, ptr %275, align 4, !tbaa !76
  %277 = fsub float %271, %276
  store float %277, ptr %50, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #19
  %278 = load i32, ptr %48, align 4, !tbaa !73
  %279 = mul nsw i32 3, %278
  %280 = add nsw i32 1, %279
  %281 = sext i32 %280 to i64
  %282 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %281) #19
  %283 = load float, ptr %282, align 4, !tbaa !76
  %284 = load i32, ptr %49, align 4, !tbaa !73
  %285 = mul nsw i32 3, %284
  %286 = add nsw i32 1, %285
  %287 = sext i32 %286 to i64
  %288 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %287) #19
  %289 = load float, ptr %288, align 4, !tbaa !76
  %290 = fsub float %283, %289
  store float %290, ptr %51, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #19
  %291 = load i32, ptr %48, align 4, !tbaa !73
  %292 = mul nsw i32 3, %291
  %293 = add nsw i32 2, %292
  %294 = sext i32 %293 to i64
  %295 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %294) #19
  %296 = load float, ptr %295, align 4, !tbaa !76
  %297 = load i32, ptr %49, align 4, !tbaa !73
  %298 = mul nsw i32 3, %297
  %299 = add nsw i32 2, %298
  %300 = sext i32 %299 to i64
  %301 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %300) #19
  %302 = load float, ptr %301, align 4, !tbaa !76
  %303 = fsub float %296, %302
  store float %303, ptr %52, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #19
  %304 = load float, ptr %50, align 4, !tbaa !76
  %305 = load float, ptr %50, align 4, !tbaa !76
  %306 = load float, ptr %51, align 4, !tbaa !76
  %307 = load float, ptr %51, align 4, !tbaa !76
  %308 = fmul float %306, %307
  %309 = call float @llvm.fmuladd.f32(float %304, float %305, float %308)
  %310 = load float, ptr %52, align 4, !tbaa !76
  %311 = load float, ptr %52, align 4, !tbaa !76
  %312 = call float @llvm.fmuladd.f32(float %310, float %311, float %309)
  store float %312, ptr %53, align 4, !tbaa !76
  %313 = load float, ptr %39, align 4, !tbaa !76
  %314 = load float, ptr %53, align 4, !tbaa !76
  %315 = fsub float %313, %314
  %316 = invoke noundef float @_ZSt4fabsf(float noundef %315)
          to label %317 unwind label %321

317:                                              ; preds = %266
  %318 = fpext float %316 to double
  %319 = fcmp ogt double %318, 1.000000e-03
  br i1 %319, label %320, label %325

320:                                              ; preds = %317
  store i32 16, ptr %41, align 4
  br label %798

321:                                              ; preds = %266
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %35, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %36, align 4
  br label %804

325:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #19
  %326 = load i32, ptr %49, align 4, !tbaa !73
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %54, align 4, !tbaa !73
  br label %328

328:                                              ; preds = %793, %325
  %329 = load i32, ptr %54, align 4, !tbaa !73
  %330 = icmp slt i32 %329, 12
  br i1 %330, label %332, label %331

331:                                              ; preds = %328
  store i32 17, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #19
  br label %797

332:                                              ; preds = %328
  %333 = load i32, ptr %48, align 4, !tbaa !73
  %334 = mul nsw i32 3, %333
  %335 = sext i32 %334 to i64
  %336 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %335) #19
  %337 = load float, ptr %336, align 4, !tbaa !76
  %338 = load i32, ptr %54, align 4, !tbaa !73
  %339 = mul nsw i32 3, %338
  %340 = sext i32 %339 to i64
  %341 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %340) #19
  %342 = load float, ptr %341, align 4, !tbaa !76
  %343 = fsub float %337, %342
  store float %343, ptr %50, align 4, !tbaa !76
  %344 = load i32, ptr %48, align 4, !tbaa !73
  %345 = mul nsw i32 3, %344
  %346 = add nsw i32 1, %345
  %347 = sext i32 %346 to i64
  %348 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %347) #19
  %349 = load float, ptr %348, align 4, !tbaa !76
  %350 = load i32, ptr %54, align 4, !tbaa !73
  %351 = mul nsw i32 3, %350
  %352 = add nsw i32 1, %351
  %353 = sext i32 %352 to i64
  %354 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %353) #19
  %355 = load float, ptr %354, align 4, !tbaa !76
  %356 = fsub float %349, %355
  store float %356, ptr %51, align 4, !tbaa !76
  %357 = load i32, ptr %48, align 4, !tbaa !73
  %358 = mul nsw i32 3, %357
  %359 = add nsw i32 2, %358
  %360 = sext i32 %359 to i64
  %361 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %360) #19
  %362 = load float, ptr %361, align 4, !tbaa !76
  %363 = load i32, ptr %54, align 4, !tbaa !73
  %364 = mul nsw i32 3, %363
  %365 = add nsw i32 2, %364
  %366 = sext i32 %365 to i64
  %367 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %366) #19
  %368 = load float, ptr %367, align 4, !tbaa !76
  %369 = fsub float %362, %368
  store float %369, ptr %52, align 4, !tbaa !76
  %370 = load float, ptr %50, align 4, !tbaa !76
  %371 = load float, ptr %50, align 4, !tbaa !76
  %372 = load float, ptr %51, align 4, !tbaa !76
  %373 = load float, ptr %51, align 4, !tbaa !76
  %374 = fmul float %372, %373
  %375 = call float @llvm.fmuladd.f32(float %370, float %371, float %374)
  %376 = load float, ptr %52, align 4, !tbaa !76
  %377 = load float, ptr %52, align 4, !tbaa !76
  %378 = call float @llvm.fmuladd.f32(float %376, float %377, float %375)
  store float %378, ptr %53, align 4, !tbaa !76
  %379 = load float, ptr %39, align 4, !tbaa !76
  %380 = load float, ptr %53, align 4, !tbaa !76
  %381 = fsub float %379, %380
  %382 = invoke noundef float @_ZSt4fabsf(float noundef %381)
          to label %383 unwind label %387

383:                                              ; preds = %332
  %384 = fpext float %382 to double
  %385 = fcmp ogt double %384, 1.000000e-03
  br i1 %385, label %386, label %391

386:                                              ; preds = %383
  br label %793

387:                                              ; preds = %391, %332
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  store ptr %389, ptr %35, align 8
  %390 = extractvalue { ptr, i32 } %388, 1
  store i32 %390, ptr %36, align 4
  br label %796

391:                                              ; preds = %383
  %392 = load i32, ptr %49, align 4, !tbaa !73
  %393 = mul nsw i32 3, %392
  %394 = sext i32 %393 to i64
  %395 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %394) #19
  %396 = load float, ptr %395, align 4, !tbaa !76
  %397 = load i32, ptr %54, align 4, !tbaa !73
  %398 = mul nsw i32 3, %397
  %399 = sext i32 %398 to i64
  %400 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %399) #19
  %401 = load float, ptr %400, align 4, !tbaa !76
  %402 = fsub float %396, %401
  store float %402, ptr %50, align 4, !tbaa !76
  %403 = load i32, ptr %49, align 4, !tbaa !73
  %404 = mul nsw i32 3, %403
  %405 = add nsw i32 1, %404
  %406 = sext i32 %405 to i64
  %407 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %406) #19
  %408 = load float, ptr %407, align 4, !tbaa !76
  %409 = load i32, ptr %54, align 4, !tbaa !73
  %410 = mul nsw i32 3, %409
  %411 = add nsw i32 1, %410
  %412 = sext i32 %411 to i64
  %413 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %412) #19
  %414 = load float, ptr %413, align 4, !tbaa !76
  %415 = fsub float %408, %414
  store float %415, ptr %51, align 4, !tbaa !76
  %416 = load i32, ptr %49, align 4, !tbaa !73
  %417 = mul nsw i32 3, %416
  %418 = add nsw i32 2, %417
  %419 = sext i32 %418 to i64
  %420 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %419) #19
  %421 = load float, ptr %420, align 4, !tbaa !76
  %422 = load i32, ptr %54, align 4, !tbaa !73
  %423 = mul nsw i32 3, %422
  %424 = add nsw i32 2, %423
  %425 = sext i32 %424 to i64
  %426 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %425) #19
  %427 = load float, ptr %426, align 4, !tbaa !76
  %428 = fsub float %421, %427
  store float %428, ptr %52, align 4, !tbaa !76
  %429 = load float, ptr %50, align 4, !tbaa !76
  %430 = load float, ptr %50, align 4, !tbaa !76
  %431 = load float, ptr %51, align 4, !tbaa !76
  %432 = load float, ptr %51, align 4, !tbaa !76
  %433 = fmul float %431, %432
  %434 = call float @llvm.fmuladd.f32(float %429, float %430, float %433)
  %435 = load float, ptr %52, align 4, !tbaa !76
  %436 = load float, ptr %52, align 4, !tbaa !76
  %437 = call float @llvm.fmuladd.f32(float %435, float %436, float %434)
  store float %437, ptr %53, align 4, !tbaa !76
  %438 = load float, ptr %39, align 4, !tbaa !76
  %439 = load float, ptr %53, align 4, !tbaa !76
  %440 = fsub float %438, %439
  %441 = invoke noundef float @_ZSt4fabsf(float noundef %440)
          to label %442 unwind label %387

442:                                              ; preds = %391
  %443 = fpext float %441 to double
  %444 = fcmp ogt double %443, 1.000000e-03
  br i1 %444, label %445, label %446

445:                                              ; preds = %442
  br label %793

446:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #19
  store i32 1, ptr %55, align 4, !tbaa !73
  br label %447

447:                                              ; preds = %788, %446
  %448 = load i32, ptr %55, align 4, !tbaa !73
  %449 = load i32, ptr %30, align 4, !tbaa !73
  %450 = sub nsw i32 %449, 1
  %451 = icmp slt i32 %448, %450
  br i1 %451, label %453, label %452

452:                                              ; preds = %447
  store i32 20, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #19
  br label %792

453:                                              ; preds = %447
  %454 = load i32, ptr %49, align 4, !tbaa !73
  %455 = mul nsw i32 3, %454
  %456 = sext i32 %455 to i64
  %457 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %456) #19
  %458 = load float, ptr %457, align 4, !tbaa !76
  %459 = load i32, ptr %49, align 4, !tbaa !73
  %460 = mul nsw i32 3, %459
  %461 = add nsw i32 1, %460
  %462 = sext i32 %461 to i64
  %463 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %462) #19
  %464 = load float, ptr %463, align 4, !tbaa !76
  %465 = load i32, ptr %49, align 4, !tbaa !73
  %466 = mul nsw i32 3, %465
  %467 = add nsw i32 2, %466
  %468 = sext i32 %467 to i64
  %469 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %468) #19
  %470 = load float, ptr %469, align 4, !tbaa !76
  %471 = load i32, ptr %48, align 4, !tbaa !73
  %472 = mul nsw i32 3, %471
  %473 = sext i32 %472 to i64
  %474 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %473) #19
  %475 = load float, ptr %474, align 4, !tbaa !76
  %476 = load i32, ptr %48, align 4, !tbaa !73
  %477 = mul nsw i32 3, %476
  %478 = add nsw i32 1, %477
  %479 = sext i32 %478 to i64
  %480 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %479) #19
  %481 = load float, ptr %480, align 4, !tbaa !76
  %482 = load i32, ptr %48, align 4, !tbaa !73
  %483 = mul nsw i32 3, %482
  %484 = add nsw i32 2, %483
  %485 = sext i32 %484 to i64
  %486 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %485) #19
  %487 = load float, ptr %486, align 4, !tbaa !76
  %488 = load i32, ptr %55, align 4, !tbaa !73
  %489 = load i32, ptr %30, align 4, !tbaa !73
  invoke void @_ZL6divarcffffffiiPfS_S_(float noundef %458, float noundef %464, float noundef %470, float noundef %475, float noundef %481, float noundef %487, i32 noundef %488, i32 noundef %489, ptr noundef %14, ptr noundef %15, ptr noundef %16)
          to label %490 unwind label %535

490:                                              ; preds = %453
  %491 = load i32, ptr %54, align 4, !tbaa !73
  %492 = mul nsw i32 3, %491
  %493 = sext i32 %492 to i64
  %494 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %493) #19
  %495 = load float, ptr %494, align 4, !tbaa !76
  %496 = load i32, ptr %54, align 4, !tbaa !73
  %497 = mul nsw i32 3, %496
  %498 = add nsw i32 1, %497
  %499 = sext i32 %498 to i64
  %500 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %499) #19
  %501 = load float, ptr %500, align 4, !tbaa !76
  %502 = load i32, ptr %54, align 4, !tbaa !73
  %503 = mul nsw i32 3, %502
  %504 = add nsw i32 2, %503
  %505 = sext i32 %504 to i64
  %506 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %505) #19
  %507 = load float, ptr %506, align 4, !tbaa !76
  %508 = load i32, ptr %48, align 4, !tbaa !73
  %509 = mul nsw i32 3, %508
  %510 = sext i32 %509 to i64
  %511 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %510) #19
  %512 = load float, ptr %511, align 4, !tbaa !76
  %513 = load i32, ptr %48, align 4, !tbaa !73
  %514 = mul nsw i32 3, %513
  %515 = add nsw i32 1, %514
  %516 = sext i32 %515 to i64
  %517 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %516) #19
  %518 = load float, ptr %517, align 4, !tbaa !76
  %519 = load i32, ptr %48, align 4, !tbaa !73
  %520 = mul nsw i32 3, %519
  %521 = add nsw i32 2, %520
  %522 = sext i32 %521 to i64
  %523 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %522) #19
  %524 = load float, ptr %523, align 4, !tbaa !76
  %525 = load i32, ptr %55, align 4, !tbaa !73
  %526 = load i32, ptr %30, align 4, !tbaa !73
  invoke void @_ZL6divarcffffffiiPfS_S_(float noundef %495, float noundef %501, float noundef %507, float noundef %512, float noundef %518, float noundef %524, i32 noundef %525, i32 noundef %526, ptr noundef %20, ptr noundef %21, ptr noundef %22)
          to label %527 unwind label %535

527:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #19
  store i32 1, ptr %56, align 4, !tbaa !73
  br label %528

528:                                              ; preds = %780, %527
  %529 = load i32, ptr %56, align 4, !tbaa !73
  %530 = load i32, ptr %30, align 4, !tbaa !73
  %531 = load i32, ptr %55, align 4, !tbaa !73
  %532 = sub nsw i32 %530, %531
  %533 = icmp slt i32 %529, %532
  br i1 %533, label %539, label %534

534:                                              ; preds = %528
  store i32 23, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #19
  br label %787

535:                                              ; preds = %490, %453
  %536 = landingpad { ptr, i32 }
          cleanup
  %537 = extractvalue { ptr, i32 } %536, 0
  store ptr %537, ptr %35, align 8
  %538 = extractvalue { ptr, i32 } %536, 1
  store i32 %538, ptr %36, align 4
  br label %791

539:                                              ; preds = %528
  %540 = load i32, ptr %48, align 4, !tbaa !73
  %541 = mul nsw i32 3, %540
  %542 = sext i32 %541 to i64
  %543 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %542) #19
  %544 = load float, ptr %543, align 4, !tbaa !76
  %545 = load i32, ptr %48, align 4, !tbaa !73
  %546 = mul nsw i32 3, %545
  %547 = add nsw i32 1, %546
  %548 = sext i32 %547 to i64
  %549 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %548) #19
  %550 = load float, ptr %549, align 4, !tbaa !76
  %551 = load i32, ptr %48, align 4, !tbaa !73
  %552 = mul nsw i32 3, %551
  %553 = add nsw i32 2, %552
  %554 = sext i32 %553 to i64
  %555 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %554) #19
  %556 = load float, ptr %555, align 4, !tbaa !76
  %557 = load i32, ptr %49, align 4, !tbaa !73
  %558 = mul nsw i32 3, %557
  %559 = sext i32 %558 to i64
  %560 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %559) #19
  %561 = load float, ptr %560, align 4, !tbaa !76
  %562 = load i32, ptr %49, align 4, !tbaa !73
  %563 = mul nsw i32 3, %562
  %564 = add nsw i32 1, %563
  %565 = sext i32 %564 to i64
  %566 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %565) #19
  %567 = load float, ptr %566, align 4, !tbaa !76
  %568 = load i32, ptr %49, align 4, !tbaa !73
  %569 = mul nsw i32 3, %568
  %570 = add nsw i32 2, %569
  %571 = sext i32 %570 to i64
  %572 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %571) #19
  %573 = load float, ptr %572, align 4, !tbaa !76
  %574 = load i32, ptr %56, align 4, !tbaa !73
  %575 = load i32, ptr %30, align 4, !tbaa !73
  invoke void @_ZL6divarcffffffiiPfS_S_(float noundef %544, float noundef %550, float noundef %556, float noundef %561, float noundef %567, float noundef %573, i32 noundef %574, i32 noundef %575, ptr noundef %11, ptr noundef %12, ptr noundef %13)
          to label %576 unwind label %783

576:                                              ; preds = %539
  %577 = load i32, ptr %54, align 4, !tbaa !73
  %578 = mul nsw i32 3, %577
  %579 = sext i32 %578 to i64
  %580 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %579) #19
  %581 = load float, ptr %580, align 4, !tbaa !76
  %582 = load i32, ptr %54, align 4, !tbaa !73
  %583 = mul nsw i32 3, %582
  %584 = add nsw i32 1, %583
  %585 = sext i32 %584 to i64
  %586 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %585) #19
  %587 = load float, ptr %586, align 4, !tbaa !76
  %588 = load i32, ptr %54, align 4, !tbaa !73
  %589 = mul nsw i32 3, %588
  %590 = add nsw i32 2, %589
  %591 = sext i32 %590 to i64
  %592 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %591) #19
  %593 = load float, ptr %592, align 4, !tbaa !76
  %594 = load i32, ptr %49, align 4, !tbaa !73
  %595 = mul nsw i32 3, %594
  %596 = sext i32 %595 to i64
  %597 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %596) #19
  %598 = load float, ptr %597, align 4, !tbaa !76
  %599 = load i32, ptr %49, align 4, !tbaa !73
  %600 = mul nsw i32 3, %599
  %601 = add nsw i32 1, %600
  %602 = sext i32 %601 to i64
  %603 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %602) #19
  %604 = load float, ptr %603, align 4, !tbaa !76
  %605 = load i32, ptr %49, align 4, !tbaa !73
  %606 = mul nsw i32 3, %605
  %607 = add nsw i32 2, %606
  %608 = sext i32 %607 to i64
  %609 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %608) #19
  %610 = load float, ptr %609, align 4, !tbaa !76
  %611 = load i32, ptr %56, align 4, !tbaa !73
  %612 = load i32, ptr %30, align 4, !tbaa !73
  invoke void @_ZL6divarcffffffiiPfS_S_(float noundef %581, float noundef %587, float noundef %593, float noundef %598, float noundef %604, float noundef %610, i32 noundef %611, i32 noundef %612, ptr noundef %26, ptr noundef %27, ptr noundef %28)
          to label %613 unwind label %783

613:                                              ; preds = %576
  %614 = load i32, ptr %48, align 4, !tbaa !73
  %615 = mul nsw i32 3, %614
  %616 = sext i32 %615 to i64
  %617 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %616) #19
  %618 = load float, ptr %617, align 4, !tbaa !76
  %619 = load i32, ptr %48, align 4, !tbaa !73
  %620 = mul nsw i32 3, %619
  %621 = add nsw i32 1, %620
  %622 = sext i32 %621 to i64
  %623 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %622) #19
  %624 = load float, ptr %623, align 4, !tbaa !76
  %625 = load i32, ptr %48, align 4, !tbaa !73
  %626 = mul nsw i32 3, %625
  %627 = add nsw i32 2, %626
  %628 = sext i32 %627 to i64
  %629 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %628) #19
  %630 = load float, ptr %629, align 4, !tbaa !76
  %631 = load i32, ptr %54, align 4, !tbaa !73
  %632 = mul nsw i32 3, %631
  %633 = sext i32 %632 to i64
  %634 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %633) #19
  %635 = load float, ptr %634, align 4, !tbaa !76
  %636 = load i32, ptr %54, align 4, !tbaa !73
  %637 = mul nsw i32 3, %636
  %638 = add nsw i32 1, %637
  %639 = sext i32 %638 to i64
  %640 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %639) #19
  %641 = load float, ptr %640, align 4, !tbaa !76
  %642 = load i32, ptr %54, align 4, !tbaa !73
  %643 = mul nsw i32 3, %642
  %644 = add nsw i32 2, %643
  %645 = sext i32 %644 to i64
  %646 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %645) #19
  %647 = load float, ptr %646, align 4, !tbaa !76
  %648 = load i32, ptr %30, align 4, !tbaa !73
  %649 = load i32, ptr %55, align 4, !tbaa !73
  %650 = sub nsw i32 %648, %649
  %651 = load i32, ptr %56, align 4, !tbaa !73
  %652 = sub nsw i32 %650, %651
  %653 = load i32, ptr %30, align 4, !tbaa !73
  invoke void @_ZL6divarcffffffiiPfS_S_(float noundef %618, float noundef %624, float noundef %630, float noundef %635, float noundef %641, float noundef %647, i32 noundef %652, i32 noundef %653, ptr noundef %17, ptr noundef %18, ptr noundef %19)
          to label %654 unwind label %783

654:                                              ; preds = %613
  %655 = load i32, ptr %49, align 4, !tbaa !73
  %656 = mul nsw i32 3, %655
  %657 = sext i32 %656 to i64
  %658 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %657) #19
  %659 = load float, ptr %658, align 4, !tbaa !76
  %660 = load i32, ptr %49, align 4, !tbaa !73
  %661 = mul nsw i32 3, %660
  %662 = add nsw i32 1, %661
  %663 = sext i32 %662 to i64
  %664 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %663) #19
  %665 = load float, ptr %664, align 4, !tbaa !76
  %666 = load i32, ptr %49, align 4, !tbaa !73
  %667 = mul nsw i32 3, %666
  %668 = add nsw i32 2, %667
  %669 = sext i32 %668 to i64
  %670 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %669) #19
  %671 = load float, ptr %670, align 4, !tbaa !76
  %672 = load i32, ptr %54, align 4, !tbaa !73
  %673 = mul nsw i32 3, %672
  %674 = sext i32 %673 to i64
  %675 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %674) #19
  %676 = load float, ptr %675, align 4, !tbaa !76
  %677 = load i32, ptr %54, align 4, !tbaa !73
  %678 = mul nsw i32 3, %677
  %679 = add nsw i32 1, %678
  %680 = sext i32 %679 to i64
  %681 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %680) #19
  %682 = load float, ptr %681, align 4, !tbaa !76
  %683 = load i32, ptr %54, align 4, !tbaa !73
  %684 = mul nsw i32 3, %683
  %685 = add nsw i32 2, %684
  %686 = sext i32 %685 to i64
  %687 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %686) #19
  %688 = load float, ptr %687, align 4, !tbaa !76
  %689 = load i32, ptr %30, align 4, !tbaa !73
  %690 = load i32, ptr %55, align 4, !tbaa !73
  %691 = sub nsw i32 %689, %690
  %692 = load i32, ptr %56, align 4, !tbaa !73
  %693 = sub nsw i32 %691, %692
  %694 = load i32, ptr %30, align 4, !tbaa !73
  invoke void @_ZL6divarcffffffiiPfS_S_(float noundef %659, float noundef %665, float noundef %671, float noundef %676, float noundef %682, float noundef %688, i32 noundef %693, i32 noundef %694, ptr noundef %23, ptr noundef %24, ptr noundef %25)
          to label %695 unwind label %783

695:                                              ; preds = %654
  %696 = load float, ptr %20, align 4, !tbaa !76
  %697 = load float, ptr %21, align 4, !tbaa !76
  %698 = load float, ptr %22, align 4, !tbaa !76
  %699 = load float, ptr %14, align 4, !tbaa !76
  %700 = load float, ptr %15, align 4, !tbaa !76
  %701 = load float, ptr %16, align 4, !tbaa !76
  %702 = load i32, ptr %56, align 4, !tbaa !73
  %703 = load i32, ptr %30, align 4, !tbaa !73
  %704 = load i32, ptr %55, align 4, !tbaa !73
  %705 = sub nsw i32 %703, %704
  invoke void @_ZL6divarcffffffiiPfS_S_(float noundef %696, float noundef %697, float noundef %698, float noundef %699, float noundef %700, float noundef %701, i32 noundef %702, i32 noundef %705, ptr noundef %50, ptr noundef %51, ptr noundef %52)
          to label %706 unwind label %783

706:                                              ; preds = %695
  %707 = load float, ptr %26, align 4, !tbaa !76
  %708 = load float, ptr %27, align 4, !tbaa !76
  %709 = load float, ptr %28, align 4, !tbaa !76
  %710 = load float, ptr %11, align 4, !tbaa !76
  %711 = load float, ptr %12, align 4, !tbaa !76
  %712 = load float, ptr %13, align 4, !tbaa !76
  %713 = load i32, ptr %55, align 4, !tbaa !73
  %714 = load i32, ptr %30, align 4, !tbaa !73
  %715 = load i32, ptr %56, align 4, !tbaa !73
  %716 = sub nsw i32 %714, %715
  invoke void @_ZL6divarcffffffiiPfS_S_(float noundef %707, float noundef %708, float noundef %709, float noundef %710, float noundef %711, float noundef %712, i32 noundef %713, i32 noundef %716, ptr noundef %5, ptr noundef %6, ptr noundef %7)
          to label %717 unwind label %783

717:                                              ; preds = %706
  %718 = load float, ptr %23, align 4, !tbaa !76
  %719 = load float, ptr %24, align 4, !tbaa !76
  %720 = load float, ptr %25, align 4, !tbaa !76
  %721 = load float, ptr %17, align 4, !tbaa !76
  %722 = load float, ptr %18, align 4, !tbaa !76
  %723 = load float, ptr %19, align 4, !tbaa !76
  %724 = load i32, ptr %55, align 4, !tbaa !73
  %725 = load i32, ptr %55, align 4, !tbaa !73
  %726 = load i32, ptr %56, align 4, !tbaa !73
  %727 = add nsw i32 %725, %726
  invoke void @_ZL6divarcffffffiiPfS_S_(float noundef %718, float noundef %719, float noundef %720, float noundef %721, float noundef %722, float noundef %723, i32 noundef %724, i32 noundef %727, ptr noundef %8, ptr noundef %9, ptr noundef %10)
          to label %728 unwind label %783

728:                                              ; preds = %717
  %729 = load float, ptr %50, align 4, !tbaa !76
  %730 = load float, ptr %5, align 4, !tbaa !76
  %731 = fadd float %729, %730
  %732 = load float, ptr %8, align 4, !tbaa !76
  %733 = fadd float %731, %732
  store float %733, ptr %50, align 4, !tbaa !76
  %734 = load float, ptr %51, align 4, !tbaa !76
  %735 = load float, ptr %6, align 4, !tbaa !76
  %736 = fadd float %734, %735
  %737 = load float, ptr %9, align 4, !tbaa !76
  %738 = fadd float %736, %737
  store float %738, ptr %51, align 4, !tbaa !76
  %739 = load float, ptr %52, align 4, !tbaa !76
  %740 = load float, ptr %7, align 4, !tbaa !76
  %741 = fadd float %739, %740
  %742 = load float, ptr %10, align 4, !tbaa !76
  %743 = fadd float %741, %742
  store float %743, ptr %52, align 4, !tbaa !76
  %744 = load float, ptr %50, align 4, !tbaa !76
  %745 = load float, ptr %50, align 4, !tbaa !76
  %746 = load float, ptr %51, align 4, !tbaa !76
  %747 = load float, ptr %51, align 4, !tbaa !76
  %748 = fmul float %746, %747
  %749 = call float @llvm.fmuladd.f32(float %744, float %745, float %748)
  %750 = load float, ptr %52, align 4, !tbaa !76
  %751 = load float, ptr %52, align 4, !tbaa !76
  %752 = call float @llvm.fmuladd.f32(float %750, float %751, float %749)
  %753 = invoke noundef float @_ZSt4sqrtf(float noundef %752)
          to label %754 unwind label %783

754:                                              ; preds = %728
  store float %753, ptr %53, align 4, !tbaa !76
  %755 = load float, ptr %50, align 4, !tbaa !76
  %756 = load float, ptr %53, align 4, !tbaa !76
  %757 = fdiv float %755, %756
  %758 = load i32, ptr %38, align 4, !tbaa !73
  %759 = mul nsw i32 3, %758
  %760 = sext i32 %759 to i64
  %761 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %760) #19
  store float %757, ptr %761, align 4, !tbaa !76
  %762 = load float, ptr %51, align 4, !tbaa !76
  %763 = load float, ptr %53, align 4, !tbaa !76
  %764 = fdiv float %762, %763
  %765 = load i32, ptr %38, align 4, !tbaa !73
  %766 = mul nsw i32 3, %765
  %767 = add nsw i32 1, %766
  %768 = sext i32 %767 to i64
  %769 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %768) #19
  store float %764, ptr %769, align 4, !tbaa !76
  %770 = load float, ptr %52, align 4, !tbaa !76
  %771 = load float, ptr %53, align 4, !tbaa !76
  %772 = fdiv float %770, %771
  %773 = load i32, ptr %38, align 4, !tbaa !73
  %774 = mul nsw i32 3, %773
  %775 = add nsw i32 2, %774
  %776 = sext i32 %775 to i64
  %777 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %776) #19
  store float %772, ptr %777, align 4, !tbaa !76
  %778 = load i32, ptr %38, align 4, !tbaa !73
  %779 = add nsw i32 %778, 1
  store i32 %779, ptr %38, align 4, !tbaa !73
  br label %780

780:                                              ; preds = %754
  %781 = load i32, ptr %56, align 4, !tbaa !73
  %782 = add nsw i32 %781, 1
  store i32 %782, ptr %56, align 4, !tbaa !73
  br label %528, !llvm.loop !93

783:                                              ; preds = %728, %717, %706, %695, %654, %613, %576, %539
  %784 = landingpad { ptr, i32 }
          cleanup
  %785 = extractvalue { ptr, i32 } %784, 0
  store ptr %785, ptr %35, align 8
  %786 = extractvalue { ptr, i32 } %784, 1
  store i32 %786, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #19
  br label %791

787:                                              ; preds = %534
  br label %788

788:                                              ; preds = %787
  %789 = load i32, ptr %55, align 4, !tbaa !73
  %790 = add nsw i32 %789, 1
  store i32 %790, ptr %55, align 4, !tbaa !73
  br label %447, !llvm.loop !94

791:                                              ; preds = %783, %535
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #19
  br label %796

792:                                              ; preds = %452
  br label %793

793:                                              ; preds = %792, %445, %386
  %794 = load i32, ptr %54, align 4, !tbaa !73
  %795 = add nsw i32 %794, 1
  store i32 %795, ptr %54, align 4, !tbaa !73
  br label %328, !llvm.loop !95

796:                                              ; preds = %791, %387
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #19
  br label %804

797:                                              ; preds = %331
  store i32 0, ptr %41, align 4
  br label %798

798:                                              ; preds = %797, %320
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #19
  %799 = load i32, ptr %41, align 4
  switch i32 %799, label %822 [
    i32 0, label %800
    i32 16, label %801
  ]

800:                                              ; preds = %798
  br label %801

801:                                              ; preds = %800, %798
  %802 = load i32, ptr %49, align 4, !tbaa !73
  %803 = add nsw i32 %802, 1
  store i32 %803, ptr %49, align 4, !tbaa !73
  br label %262, !llvm.loop !96

804:                                              ; preds = %796, %321
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #19
  br label %810

805:                                              ; preds = %265
  br label %806

806:                                              ; preds = %805
  %807 = load i32, ptr %48, align 4, !tbaa !73
  %808 = add nsw i32 %807, 1
  store i32 %808, ptr %48, align 4, !tbaa !73
  br label %255, !llvm.loop !97

809:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #19
  br label %811

810:                                              ; preds = %804, %249
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #19
  br label %813

811:                                              ; preds = %809, %84
  store i1 true, ptr %33, align 1
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #19
  %812 = load i1, ptr %33, align 1
  br i1 %812, label %815, label %814

813:                                              ; preds = %810, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #19
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  br label %816

814:                                              ; preds = %811
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  br label %815

815:                                              ; preds = %814, %811
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  ret void

816:                                              ; preds = %813, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  br label %817

817:                                              ; preds = %816
  %818 = load ptr, ptr %35, align 8
  %819 = load i32, ptr %36, align 4
  %820 = insertvalue { ptr, i32 } poison, ptr %818, 0
  %821 = insertvalue { ptr, i32 } %820, i32 %819, 1
  resume { ptr, i32 } %821

822:                                              ; preds = %798, %243
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11ico_dot_dodi(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, i32 noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %class.anon.17, align 1
  %35 = alloca i1, align 1
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca float, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca i32, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca float, align 4
  %58 = alloca float, align 4
  %59 = alloca float, align 4
  %60 = alloca float, align 4
  %61 = alloca i32, align 4
  %62 = alloca float, align 4
  %63 = alloca float, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca float, align 4
  %69 = alloca float, align 4
  %70 = alloca float, align 4
  %71 = alloca float, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca float, align 4
  %76 = alloca float, align 4
  %77 = alloca float, align 4
  %78 = alloca float, align 4
  %79 = alloca i32, align 4
  %80 = alloca float, align 4
  %81 = alloca float, align 4
  %82 = alloca float, align 4
  %83 = alloca float, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  store float 0x7FF8000000000000, ptr %5, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  store float 0x7FF8000000000000, ptr %6, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  store float 0x7FF8000000000000, ptr %7, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  store float 0x7FF8000000000000, ptr %8, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  store float 0x7FF8000000000000, ptr %9, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #19
  store float 0x7FF8000000000000, ptr %10, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  store float 0x7FF8000000000000, ptr %11, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  store float 0x7FF8000000000000, ptr %12, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  store float 0x7FF8000000000000, ptr %13, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #19
  store float 0x7FF8000000000000, ptr %14, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #19
  store float 0x7FF8000000000000, ptr %15, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #19
  store float 0x7FF8000000000000, ptr %16, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #19
  store float 0x7FF8000000000000, ptr %17, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #19
  store float 0x7FF8000000000000, ptr %18, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #19
  store float 0x7FF8000000000000, ptr %19, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #19
  store float 0x7FF8000000000000, ptr %20, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #19
  store float 0x7FF8000000000000, ptr %21, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #19
  store float 0x7FF8000000000000, ptr %22, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #19
  store float 0x7FF8000000000000, ptr %23, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #19
  store float 0x7FF8000000000000, ptr %24, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #19
  store float 0x7FF8000000000000, ptr %25, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #19
  store float 0x7FF8000000000000, ptr %26, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #19
  store float 0x7FF8000000000000, ptr %27, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #19
  store float 0x7FF8000000000000, ptr %28, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #19
  %86 = load i32, ptr %4, align 4, !tbaa !73
  %87 = sitofp i32 %86 to float
  %88 = fpext float %87 to double
  %89 = fsub double %88, 2.000000e+00
  %90 = fdiv double %89, 3.000000e+01
  %91 = call double @sqrt(double noundef %90) #19, !tbaa !73
  %92 = fptrunc double %91 to float
  store float %92, ptr %29, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #19
  %93 = load float, ptr %29, align 4, !tbaa !76
  %94 = call noundef float @_ZSt4ceilf(float noundef %93)
  %95 = fptosi float %94 to i32
  store i32 %95, ptr %31, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #19
  store i32 1, ptr %32, align 4, !tbaa !73
  %96 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %97 = load i32, ptr %96, align 4, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #19
  store i32 %97, ptr %30, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #19
  %98 = load i32, ptr %30, align 4, !tbaa !73
  %99 = mul nsw i32 30, %98
  %100 = load i32, ptr %30, align 4, !tbaa !73
  %101 = mul nsw i32 %99, %100
  %102 = add nsw i32 %101, 2
  store i32 %102, ptr %33, align 4, !tbaa !73
  %103 = load i32, ptr %33, align 4, !tbaa !73
  %104 = load i32, ptr %4, align 4, !tbaa !73
  %105 = icmp sge i32 %103, %104
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #19
  br i1 %105, label %106, label %107

106:                                              ; preds = %2
  br label %108

107:                                              ; preds = %2
  call void @"_ZZL11ico_dot_dodiENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %34)
  br label %108

108:                                              ; preds = %107, %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #19
  store i1 false, ptr %35, align 1
  %109 = load i32, ptr %33, align 4, !tbaa !73
  %110 = mul nsw i32 3, %109
  %111 = sext i32 %110 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #19
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #19
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %111, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %112 unwind label %128

112:                                              ; preds = %108
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #19
  %113 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  %114 = call noundef float @_ZL18icosaeder_verticesPf(ptr noundef %113)
  store float %114, ptr %39, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #19
  store i32 12, ptr %40, align 4, !tbaa !73
  %115 = load float, ptr %39, align 4, !tbaa !76
  %116 = load float, ptr %39, align 4, !tbaa !76
  %117 = fmul float %115, %116
  %118 = fpext float %117 to double
  %119 = fmul double %118, 2.000000e+00
  %120 = call double @cos(double noundef 0x3FF41B2F7FE42AA7) #19, !tbaa !73
  %121 = fsub double 1.000000e+00, %120
  %122 = fmul double %119, %121
  %123 = fptrunc double %122 to float
  store float %123, ptr %29, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #19
  store i32 0, ptr %41, align 4, !tbaa !73
  br label %124

124:                                              ; preds = %418, %112
  %125 = load i32, ptr %41, align 4, !tbaa !73
  %126 = icmp slt i32 %125, 10
  br i1 %126, label %132, label %127

127:                                              ; preds = %124
  store i32 2, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #19
  br label %421

128:                                              ; preds = %108
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %37, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %38, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #19
  br label %1140

132:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #19
  %133 = load i32, ptr %41, align 4, !tbaa !73
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %43, align 4, !tbaa !73
  br label %135

135:                                              ; preds = %414, %132
  %136 = load i32, ptr %43, align 4, !tbaa !73
  %137 = icmp slt i32 %136, 11
  br i1 %137, label %139, label %138

138:                                              ; preds = %135
  store i32 5, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #19
  br label %417

139:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #19
  %140 = load i32, ptr %41, align 4, !tbaa !73
  %141 = mul nsw i32 3, %140
  %142 = sext i32 %141 to i64
  %143 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %142) #19
  %144 = load float, ptr %143, align 4, !tbaa !76
  %145 = load i32, ptr %43, align 4, !tbaa !73
  %146 = mul nsw i32 3, %145
  %147 = sext i32 %146 to i64
  %148 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %147) #19
  %149 = load float, ptr %148, align 4, !tbaa !76
  %150 = fsub float %144, %149
  store float %150, ptr %44, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #19
  %151 = load i32, ptr %41, align 4, !tbaa !73
  %152 = mul nsw i32 3, %151
  %153 = add nsw i32 1, %152
  %154 = sext i32 %153 to i64
  %155 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %154) #19
  %156 = load float, ptr %155, align 4, !tbaa !76
  %157 = load i32, ptr %43, align 4, !tbaa !73
  %158 = mul nsw i32 3, %157
  %159 = add nsw i32 1, %158
  %160 = sext i32 %159 to i64
  %161 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %160) #19
  %162 = load float, ptr %161, align 4, !tbaa !76
  %163 = fsub float %156, %162
  store float %163, ptr %45, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #19
  %164 = load i32, ptr %41, align 4, !tbaa !73
  %165 = mul nsw i32 3, %164
  %166 = add nsw i32 2, %165
  %167 = sext i32 %166 to i64
  %168 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %167) #19
  %169 = load float, ptr %168, align 4, !tbaa !76
  %170 = load i32, ptr %43, align 4, !tbaa !73
  %171 = mul nsw i32 3, %170
  %172 = add nsw i32 2, %171
  %173 = sext i32 %172 to i64
  %174 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %173) #19
  %175 = load float, ptr %174, align 4, !tbaa !76
  %176 = fsub float %169, %175
  store float %176, ptr %46, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #19
  %177 = load float, ptr %44, align 4, !tbaa !76
  %178 = load float, ptr %44, align 4, !tbaa !76
  %179 = load float, ptr %45, align 4, !tbaa !76
  %180 = load float, ptr %45, align 4, !tbaa !76
  %181 = fmul float %179, %180
  %182 = call float @llvm.fmuladd.f32(float %177, float %178, float %181)
  %183 = load float, ptr %46, align 4, !tbaa !76
  %184 = load float, ptr %46, align 4, !tbaa !76
  %185 = call float @llvm.fmuladd.f32(float %183, float %184, float %182)
  store float %185, ptr %47, align 4, !tbaa !76
  %186 = load float, ptr %29, align 4, !tbaa !76
  %187 = load float, ptr %47, align 4, !tbaa !76
  %188 = fsub float %186, %187
  %189 = call noundef float @_ZSt4fabsf(float noundef %188)
  %190 = fpext float %189 to double
  %191 = fcmp ogt double %190, 1.000000e-03
  br i1 %191, label %192, label %193

192:                                              ; preds = %139
  store i32 7, ptr %42, align 4
  br label %411

193:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #19
  %194 = load i32, ptr %43, align 4, !tbaa !73
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %48, align 4, !tbaa !73
  br label %196

196:                                              ; preds = %407, %193
  %197 = load i32, ptr %48, align 4, !tbaa !73
  %198 = icmp slt i32 %197, 12
  br i1 %198, label %200, label %199

199:                                              ; preds = %196
  store i32 8, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #19
  br label %410

200:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #19
  %201 = load i32, ptr %41, align 4, !tbaa !73
  %202 = mul nsw i32 3, %201
  %203 = sext i32 %202 to i64
  %204 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %203) #19
  %205 = load float, ptr %204, align 4, !tbaa !76
  %206 = load i32, ptr %48, align 4, !tbaa !73
  %207 = mul nsw i32 3, %206
  %208 = sext i32 %207 to i64
  %209 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %208) #19
  %210 = load float, ptr %209, align 4, !tbaa !76
  %211 = fsub float %205, %210
  store float %211, ptr %49, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #19
  %212 = load i32, ptr %41, align 4, !tbaa !73
  %213 = mul nsw i32 3, %212
  %214 = add nsw i32 1, %213
  %215 = sext i32 %214 to i64
  %216 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %215) #19
  %217 = load float, ptr %216, align 4, !tbaa !76
  %218 = load i32, ptr %48, align 4, !tbaa !73
  %219 = mul nsw i32 3, %218
  %220 = add nsw i32 1, %219
  %221 = sext i32 %220 to i64
  %222 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %221) #19
  %223 = load float, ptr %222, align 4, !tbaa !76
  %224 = fsub float %217, %223
  store float %224, ptr %50, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #19
  %225 = load i32, ptr %41, align 4, !tbaa !73
  %226 = mul nsw i32 3, %225
  %227 = add nsw i32 2, %226
  %228 = sext i32 %227 to i64
  %229 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %228) #19
  %230 = load float, ptr %229, align 4, !tbaa !76
  %231 = load i32, ptr %48, align 4, !tbaa !73
  %232 = mul nsw i32 3, %231
  %233 = add nsw i32 2, %232
  %234 = sext i32 %233 to i64
  %235 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %234) #19
  %236 = load float, ptr %235, align 4, !tbaa !76
  %237 = fsub float %230, %236
  store float %237, ptr %51, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #19
  %238 = load float, ptr %49, align 4, !tbaa !76
  %239 = load float, ptr %49, align 4, !tbaa !76
  %240 = load float, ptr %50, align 4, !tbaa !76
  %241 = load float, ptr %50, align 4, !tbaa !76
  %242 = fmul float %240, %241
  %243 = call float @llvm.fmuladd.f32(float %238, float %239, float %242)
  %244 = load float, ptr %51, align 4, !tbaa !76
  %245 = load float, ptr %51, align 4, !tbaa !76
  %246 = call float @llvm.fmuladd.f32(float %244, float %245, float %243)
  store float %246, ptr %52, align 4, !tbaa !76
  %247 = load float, ptr %29, align 4, !tbaa !76
  %248 = load float, ptr %52, align 4, !tbaa !76
  %249 = fsub float %247, %248
  %250 = call noundef float @_ZSt4fabsf(float noundef %249)
  %251 = fpext float %250 to double
  %252 = fcmp ogt double %251, 1.000000e-03
  br i1 %252, label %253, label %254

253:                                              ; preds = %200
  store i32 10, ptr %42, align 4
  br label %255

254:                                              ; preds = %200
  store i32 0, ptr %42, align 4
  br label %255

255:                                              ; preds = %254, %253
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #19
  %256 = load i32, ptr %42, align 4
  switch i32 %256, label %1146 [
    i32 0, label %257
    i32 10, label %407
  ]

257:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #19
  %258 = load i32, ptr %43, align 4, !tbaa !73
  %259 = mul nsw i32 3, %258
  %260 = sext i32 %259 to i64
  %261 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %260) #19
  %262 = load float, ptr %261, align 4, !tbaa !76
  %263 = load i32, ptr %48, align 4, !tbaa !73
  %264 = mul nsw i32 3, %263
  %265 = sext i32 %264 to i64
  %266 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %265) #19
  %267 = load float, ptr %266, align 4, !tbaa !76
  %268 = fsub float %262, %267
  store float %268, ptr %53, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #19
  %269 = load i32, ptr %43, align 4, !tbaa !73
  %270 = mul nsw i32 3, %269
  %271 = add nsw i32 1, %270
  %272 = sext i32 %271 to i64
  %273 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %272) #19
  %274 = load float, ptr %273, align 4, !tbaa !76
  %275 = load i32, ptr %48, align 4, !tbaa !73
  %276 = mul nsw i32 3, %275
  %277 = add nsw i32 1, %276
  %278 = sext i32 %277 to i64
  %279 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %278) #19
  %280 = load float, ptr %279, align 4, !tbaa !76
  %281 = fsub float %274, %280
  store float %281, ptr %54, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #19
  %282 = load i32, ptr %43, align 4, !tbaa !73
  %283 = mul nsw i32 3, %282
  %284 = add nsw i32 2, %283
  %285 = sext i32 %284 to i64
  %286 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %285) #19
  %287 = load float, ptr %286, align 4, !tbaa !76
  %288 = load i32, ptr %48, align 4, !tbaa !73
  %289 = mul nsw i32 3, %288
  %290 = add nsw i32 2, %289
  %291 = sext i32 %290 to i64
  %292 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %291) #19
  %293 = load float, ptr %292, align 4, !tbaa !76
  %294 = fsub float %287, %293
  store float %294, ptr %55, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #19
  %295 = load float, ptr %53, align 4, !tbaa !76
  %296 = load float, ptr %53, align 4, !tbaa !76
  %297 = load float, ptr %54, align 4, !tbaa !76
  %298 = load float, ptr %54, align 4, !tbaa !76
  %299 = fmul float %297, %298
  %300 = call float @llvm.fmuladd.f32(float %295, float %296, float %299)
  %301 = load float, ptr %55, align 4, !tbaa !76
  %302 = load float, ptr %55, align 4, !tbaa !76
  %303 = call float @llvm.fmuladd.f32(float %301, float %302, float %300)
  store float %303, ptr %56, align 4, !tbaa !76
  %304 = load float, ptr %29, align 4, !tbaa !76
  %305 = load float, ptr %56, align 4, !tbaa !76
  %306 = fsub float %304, %305
  %307 = call noundef float @_ZSt4fabsf(float noundef %306)
  %308 = fpext float %307 to double
  %309 = fcmp ogt double %308, 1.000000e-03
  br i1 %309, label %310, label %311

310:                                              ; preds = %257
  store i32 10, ptr %42, align 4
  br label %312

311:                                              ; preds = %257
  store i32 0, ptr %42, align 4
  br label %312

312:                                              ; preds = %311, %310
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #19
  %313 = load i32, ptr %42, align 4
  switch i32 %313, label %1146 [
    i32 0, label %314
    i32 10, label %407
  ]

314:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #19
  %315 = load i32, ptr %41, align 4, !tbaa !73
  %316 = mul nsw i32 3, %315
  %317 = sext i32 %316 to i64
  %318 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %317) #19
  %319 = load float, ptr %318, align 4, !tbaa !76
  %320 = load i32, ptr %43, align 4, !tbaa !73
  %321 = mul nsw i32 3, %320
  %322 = sext i32 %321 to i64
  %323 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %322) #19
  %324 = load float, ptr %323, align 4, !tbaa !76
  %325 = fadd float %319, %324
  %326 = load i32, ptr %48, align 4, !tbaa !73
  %327 = mul nsw i32 3, %326
  %328 = sext i32 %327 to i64
  %329 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %328) #19
  %330 = load float, ptr %329, align 4, !tbaa !76
  %331 = fadd float %325, %330
  store float %331, ptr %57, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #19
  %332 = load i32, ptr %41, align 4, !tbaa !73
  %333 = mul nsw i32 3, %332
  %334 = add nsw i32 1, %333
  %335 = sext i32 %334 to i64
  %336 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %335) #19
  %337 = load float, ptr %336, align 4, !tbaa !76
  %338 = load i32, ptr %43, align 4, !tbaa !73
  %339 = mul nsw i32 3, %338
  %340 = add nsw i32 1, %339
  %341 = sext i32 %340 to i64
  %342 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %341) #19
  %343 = load float, ptr %342, align 4, !tbaa !76
  %344 = fadd float %337, %343
  %345 = load i32, ptr %48, align 4, !tbaa !73
  %346 = mul nsw i32 3, %345
  %347 = add nsw i32 1, %346
  %348 = sext i32 %347 to i64
  %349 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %348) #19
  %350 = load float, ptr %349, align 4, !tbaa !76
  %351 = fadd float %344, %350
  store float %351, ptr %58, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #19
  %352 = load i32, ptr %41, align 4, !tbaa !73
  %353 = mul nsw i32 3, %352
  %354 = add nsw i32 2, %353
  %355 = sext i32 %354 to i64
  %356 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %355) #19
  %357 = load float, ptr %356, align 4, !tbaa !76
  %358 = load i32, ptr %43, align 4, !tbaa !73
  %359 = mul nsw i32 3, %358
  %360 = add nsw i32 2, %359
  %361 = sext i32 %360 to i64
  %362 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %361) #19
  %363 = load float, ptr %362, align 4, !tbaa !76
  %364 = fadd float %357, %363
  %365 = load i32, ptr %48, align 4, !tbaa !73
  %366 = mul nsw i32 3, %365
  %367 = add nsw i32 2, %366
  %368 = sext i32 %367 to i64
  %369 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %368) #19
  %370 = load float, ptr %369, align 4, !tbaa !76
  %371 = fadd float %364, %370
  store float %371, ptr %59, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #19
  %372 = load float, ptr %57, align 4, !tbaa !76
  %373 = load float, ptr %57, align 4, !tbaa !76
  %374 = load float, ptr %58, align 4, !tbaa !76
  %375 = load float, ptr %58, align 4, !tbaa !76
  %376 = fmul float %374, %375
  %377 = call float @llvm.fmuladd.f32(float %372, float %373, float %376)
  %378 = load float, ptr %59, align 4, !tbaa !76
  %379 = load float, ptr %59, align 4, !tbaa !76
  %380 = call float @llvm.fmuladd.f32(float %378, float %379, float %377)
  %381 = call noundef float @_ZSt4sqrtf(float noundef %380)
  store float %381, ptr %60, align 4, !tbaa !76
  %382 = load float, ptr %57, align 4, !tbaa !76
  %383 = load float, ptr %60, align 4, !tbaa !76
  %384 = fdiv float %382, %383
  %385 = load i32, ptr %40, align 4, !tbaa !73
  %386 = mul nsw i32 3, %385
  %387 = sext i32 %386 to i64
  %388 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %387) #19
  store float %384, ptr %388, align 4, !tbaa !76
  %389 = load float, ptr %58, align 4, !tbaa !76
  %390 = load float, ptr %60, align 4, !tbaa !76
  %391 = fdiv float %389, %390
  %392 = load i32, ptr %40, align 4, !tbaa !73
  %393 = mul nsw i32 3, %392
  %394 = add nsw i32 1, %393
  %395 = sext i32 %394 to i64
  %396 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %395) #19
  store float %391, ptr %396, align 4, !tbaa !76
  %397 = load float, ptr %59, align 4, !tbaa !76
  %398 = load float, ptr %60, align 4, !tbaa !76
  %399 = fdiv float %397, %398
  %400 = load i32, ptr %40, align 4, !tbaa !73
  %401 = mul nsw i32 3, %400
  %402 = add nsw i32 2, %401
  %403 = sext i32 %402 to i64
  %404 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %403) #19
  store float %399, ptr %404, align 4, !tbaa !76
  %405 = load i32, ptr %40, align 4, !tbaa !73
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %40, align 4, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #19
  br label %407

407:                                              ; preds = %314, %312, %255
  %408 = load i32, ptr %48, align 4, !tbaa !73
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %48, align 4, !tbaa !73
  br label %196, !llvm.loop !98

410:                                              ; preds = %199
  store i32 0, ptr %42, align 4
  br label %411

411:                                              ; preds = %410, %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #19
  %412 = load i32, ptr %42, align 4
  switch i32 %412, label %1146 [
    i32 0, label %413
    i32 7, label %414
  ]

413:                                              ; preds = %411
  br label %414

414:                                              ; preds = %413, %411
  %415 = load i32, ptr %43, align 4, !tbaa !73
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %43, align 4, !tbaa !73
  br label %135, !llvm.loop !99

417:                                              ; preds = %138
  br label %418

418:                                              ; preds = %417
  %419 = load i32, ptr %41, align 4, !tbaa !73
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %41, align 4, !tbaa !73
  br label %124, !llvm.loop !100

421:                                              ; preds = %127
  %422 = load i32, ptr %30, align 4, !tbaa !73
  %423 = icmp sgt i32 %422, 1
  br i1 %423, label %424, label %1136

424:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #19
  store i32 32, ptr %61, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #19
  %425 = call double @cos(double noundef 0x3FFE28C73FD63FFA) #19, !tbaa !73
  %426 = call double @cos(double noundef 0x4000C1523FE8CE36) #19, !tbaa !73
  %427 = fsub double %425, %426
  %428 = fmul double 4.000000e+00, %427
  %429 = call double @cos(double noundef 0x4000C1523FE8CE36) #19, !tbaa !73
  %430 = fsub double 1.000000e+00, %429
  %431 = fdiv double %428, %430
  %432 = fptrunc double %431 to float
  store float %432, ptr %62, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #19
  %433 = load float, ptr %29, align 4, !tbaa !76
  %434 = fpext float %433 to double
  %435 = fdiv double %434, 3.000000e+00
  %436 = fsub double 1.000000e+00, %435
  %437 = call double @sqrt(double noundef %436) #19, !tbaa !73
  %438 = fsub double 1.000000e+00, %437
  %439 = fmul double 2.000000e+00, %438
  %440 = fptrunc double %439 to float
  store float %440, ptr %63, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #19
  store i32 0, ptr %64, align 4, !tbaa !73
  br label %441

441:                                              ; preds = %589, %424
  %442 = load i32, ptr %64, align 4, !tbaa !73
  %443 = icmp slt i32 %442, 31
  br i1 %443, label %445, label %444

444:                                              ; preds = %441
  store i32 11, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #19
  br label %592

445:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #19
  store i32 12, ptr %65, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #19
  store i32 32, ptr %66, align 4, !tbaa !73
  %446 = load float, ptr %63, align 4, !tbaa !76
  store float %446, ptr %29, align 4, !tbaa !76
  %447 = load i32, ptr %64, align 4, !tbaa !73
  %448 = icmp sge i32 %447, 12
  br i1 %448, label %449, label %453

449:                                              ; preds = %445
  %450 = load i32, ptr %64, align 4, !tbaa !73
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %65, align 4, !tbaa !73
  %452 = load float, ptr %62, align 4, !tbaa !76
  store float %452, ptr %29, align 4, !tbaa !76
  br label %453

453:                                              ; preds = %449, %445
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #19
  %454 = load i32, ptr %65, align 4, !tbaa !73
  store i32 %454, ptr %67, align 4, !tbaa !73
  br label %455

455:                                              ; preds = %585, %453
  %456 = load i32, ptr %67, align 4, !tbaa !73
  %457 = load i32, ptr %66, align 4, !tbaa !73
  %458 = icmp slt i32 %456, %457
  br i1 %458, label %460, label %459

459:                                              ; preds = %455
  store i32 14, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #19
  br label %588

460:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #19
  %461 = load i32, ptr %64, align 4, !tbaa !73
  %462 = mul nsw i32 3, %461
  %463 = sext i32 %462 to i64
  %464 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %463) #19
  %465 = load float, ptr %464, align 4, !tbaa !76
  %466 = load i32, ptr %67, align 4, !tbaa !73
  %467 = mul nsw i32 3, %466
  %468 = sext i32 %467 to i64
  %469 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %468) #19
  %470 = load float, ptr %469, align 4, !tbaa !76
  %471 = fsub float %465, %470
  store float %471, ptr %68, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #19
  %472 = load i32, ptr %64, align 4, !tbaa !73
  %473 = mul nsw i32 3, %472
  %474 = add nsw i32 1, %473
  %475 = sext i32 %474 to i64
  %476 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %475) #19
  %477 = load float, ptr %476, align 4, !tbaa !76
  %478 = load i32, ptr %67, align 4, !tbaa !73
  %479 = mul nsw i32 3, %478
  %480 = add nsw i32 1, %479
  %481 = sext i32 %480 to i64
  %482 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %481) #19
  %483 = load float, ptr %482, align 4, !tbaa !76
  %484 = fsub float %477, %483
  store float %484, ptr %69, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #19
  %485 = load i32, ptr %64, align 4, !tbaa !73
  %486 = mul nsw i32 3, %485
  %487 = add nsw i32 2, %486
  %488 = sext i32 %487 to i64
  %489 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %488) #19
  %490 = load float, ptr %489, align 4, !tbaa !76
  %491 = load i32, ptr %67, align 4, !tbaa !73
  %492 = mul nsw i32 3, %491
  %493 = add nsw i32 2, %492
  %494 = sext i32 %493 to i64
  %495 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %494) #19
  %496 = load float, ptr %495, align 4, !tbaa !76
  %497 = fsub float %490, %496
  store float %497, ptr %70, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #19
  %498 = load float, ptr %68, align 4, !tbaa !76
  %499 = load float, ptr %68, align 4, !tbaa !76
  %500 = load float, ptr %69, align 4, !tbaa !76
  %501 = load float, ptr %69, align 4, !tbaa !76
  %502 = fmul float %500, %501
  %503 = call float @llvm.fmuladd.f32(float %498, float %499, float %502)
  %504 = load float, ptr %70, align 4, !tbaa !76
  %505 = load float, ptr %70, align 4, !tbaa !76
  %506 = call float @llvm.fmuladd.f32(float %504, float %505, float %503)
  store float %506, ptr %71, align 4, !tbaa !76
  %507 = load float, ptr %29, align 4, !tbaa !76
  %508 = load float, ptr %71, align 4, !tbaa !76
  %509 = fsub float %507, %508
  %510 = call noundef float @_ZSt4fabsf(float noundef %509)
  %511 = fpext float %510 to double
  %512 = fcmp ogt double %511, 1.000000e-03
  br i1 %512, label %513, label %514

513:                                              ; preds = %460
  store i32 16, ptr %42, align 4
  br label %582

514:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #19
  store i32 1, ptr %72, align 4, !tbaa !73
  br label %515

515:                                              ; preds = %574, %514
  %516 = load i32, ptr %72, align 4, !tbaa !73
  %517 = load i32, ptr %30, align 4, !tbaa !73
  %518 = icmp slt i32 %516, %517
  br i1 %518, label %520, label %519

519:                                              ; preds = %515
  store i32 17, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #19
  br label %581

520:                                              ; preds = %515
  %521 = load i32, ptr %64, align 4, !tbaa !73
  %522 = mul nsw i32 3, %521
  %523 = sext i32 %522 to i64
  %524 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %523) #19
  %525 = load float, ptr %524, align 4, !tbaa !76
  %526 = load i32, ptr %64, align 4, !tbaa !73
  %527 = mul nsw i32 3, %526
  %528 = add nsw i32 1, %527
  %529 = sext i32 %528 to i64
  %530 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %529) #19
  %531 = load float, ptr %530, align 4, !tbaa !76
  %532 = load i32, ptr %64, align 4, !tbaa !73
  %533 = mul nsw i32 3, %532
  %534 = add nsw i32 2, %533
  %535 = sext i32 %534 to i64
  %536 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %535) #19
  %537 = load float, ptr %536, align 4, !tbaa !76
  %538 = load i32, ptr %67, align 4, !tbaa !73
  %539 = mul nsw i32 3, %538
  %540 = sext i32 %539 to i64
  %541 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %540) #19
  %542 = load float, ptr %541, align 4, !tbaa !76
  %543 = load i32, ptr %67, align 4, !tbaa !73
  %544 = mul nsw i32 3, %543
  %545 = add nsw i32 1, %544
  %546 = sext i32 %545 to i64
  %547 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %546) #19
  %548 = load float, ptr %547, align 4, !tbaa !76
  %549 = load i32, ptr %67, align 4, !tbaa !73
  %550 = mul nsw i32 3, %549
  %551 = add nsw i32 2, %550
  %552 = sext i32 %551 to i64
  %553 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %552) #19
  %554 = load float, ptr %553, align 4, !tbaa !76
  %555 = load i32, ptr %72, align 4, !tbaa !73
  %556 = load i32, ptr %30, align 4, !tbaa !73
  %557 = load i32, ptr %61, align 4, !tbaa !73
  %558 = mul nsw i32 3, %557
  %559 = sext i32 %558 to i64
  %560 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %559) #19
  %561 = load i32, ptr %61, align 4, !tbaa !73
  %562 = mul nsw i32 3, %561
  %563 = add nsw i32 1, %562
  %564 = sext i32 %563 to i64
  %565 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %564) #19
  %566 = load i32, ptr %61, align 4, !tbaa !73
  %567 = mul nsw i32 3, %566
  %568 = add nsw i32 2, %567
  %569 = sext i32 %568 to i64
  %570 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %569) #19
  invoke void @_ZL6divarcffffffiiPfS_S_(float noundef %525, float noundef %531, float noundef %537, float noundef %542, float noundef %548, float noundef %554, i32 noundef %555, i32 noundef %556, ptr noundef %560, ptr noundef %565, ptr noundef %570)
          to label %571 unwind label %577

571:                                              ; preds = %520
  %572 = load i32, ptr %61, align 4, !tbaa !73
  %573 = add nsw i32 %572, 1
  store i32 %573, ptr %61, align 4, !tbaa !73
  br label %574

574:                                              ; preds = %571
  %575 = load i32, ptr %72, align 4, !tbaa !73
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr %72, align 4, !tbaa !73
  br label %515, !llvm.loop !101

577:                                              ; preds = %520
  %578 = landingpad { ptr, i32 }
          cleanup
  %579 = extractvalue { ptr, i32 } %578, 0
  store ptr %579, ptr %37, align 8
  %580 = extractvalue { ptr, i32 } %578, 1
  store i32 %580, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #19
  br label %1135

581:                                              ; preds = %519
  store i32 0, ptr %42, align 4
  br label %582

582:                                              ; preds = %581, %513
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #19
  %583 = load i32, ptr %42, align 4
  switch i32 %583, label %1146 [
    i32 0, label %584
    i32 16, label %585
  ]

584:                                              ; preds = %582
  br label %585

585:                                              ; preds = %584, %582
  %586 = load i32, ptr %67, align 4, !tbaa !73
  %587 = add nsw i32 %586, 1
  store i32 %587, ptr %67, align 4, !tbaa !73
  br label %455, !llvm.loop !102

588:                                              ; preds = %459
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #19
  br label %589

589:                                              ; preds = %588
  %590 = load i32, ptr %64, align 4, !tbaa !73
  %591 = add nsw i32 %590, 1
  store i32 %591, ptr %64, align 4, !tbaa !73
  br label %441, !llvm.loop !103

592:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #19
  store i32 0, ptr %73, align 4, !tbaa !73
  br label %593

593:                                              ; preds = %1131, %592
  %594 = load i32, ptr %73, align 4, !tbaa !73
  %595 = icmp slt i32 %594, 12
  br i1 %595, label %597, label %596

596:                                              ; preds = %593
  store i32 20, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #19
  br label %1134

597:                                              ; preds = %593
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #19
  store i32 12, ptr %74, align 4, !tbaa !73
  br label %598

598:                                              ; preds = %1127, %597
  %599 = load i32, ptr %74, align 4, !tbaa !73
  %600 = icmp slt i32 %599, 31
  br i1 %600, label %602, label %601

601:                                              ; preds = %598
  store i32 23, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #19
  br label %1130

602:                                              ; preds = %598
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #19
  %603 = load i32, ptr %73, align 4, !tbaa !73
  %604 = mul nsw i32 3, %603
  %605 = sext i32 %604 to i64
  %606 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %605) #19
  %607 = load float, ptr %606, align 4, !tbaa !76
  %608 = load i32, ptr %74, align 4, !tbaa !73
  %609 = mul nsw i32 3, %608
  %610 = sext i32 %609 to i64
  %611 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %610) #19
  %612 = load float, ptr %611, align 4, !tbaa !76
  %613 = fsub float %607, %612
  store float %613, ptr %75, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #19
  %614 = load i32, ptr %73, align 4, !tbaa !73
  %615 = mul nsw i32 3, %614
  %616 = add nsw i32 1, %615
  %617 = sext i32 %616 to i64
  %618 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %617) #19
  %619 = load float, ptr %618, align 4, !tbaa !76
  %620 = load i32, ptr %74, align 4, !tbaa !73
  %621 = mul nsw i32 3, %620
  %622 = add nsw i32 1, %621
  %623 = sext i32 %622 to i64
  %624 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %623) #19
  %625 = load float, ptr %624, align 4, !tbaa !76
  %626 = fsub float %619, %625
  store float %626, ptr %76, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #19
  %627 = load i32, ptr %73, align 4, !tbaa !73
  %628 = mul nsw i32 3, %627
  %629 = add nsw i32 2, %628
  %630 = sext i32 %629 to i64
  %631 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %630) #19
  %632 = load float, ptr %631, align 4, !tbaa !76
  %633 = load i32, ptr %74, align 4, !tbaa !73
  %634 = mul nsw i32 3, %633
  %635 = add nsw i32 2, %634
  %636 = sext i32 %635 to i64
  %637 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %636) #19
  %638 = load float, ptr %637, align 4, !tbaa !76
  %639 = fsub float %632, %638
  store float %639, ptr %77, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #19
  %640 = load float, ptr %75, align 4, !tbaa !76
  %641 = load float, ptr %75, align 4, !tbaa !76
  %642 = load float, ptr %76, align 4, !tbaa !76
  %643 = load float, ptr %76, align 4, !tbaa !76
  %644 = fmul float %642, %643
  %645 = call float @llvm.fmuladd.f32(float %640, float %641, float %644)
  %646 = load float, ptr %77, align 4, !tbaa !76
  %647 = load float, ptr %77, align 4, !tbaa !76
  %648 = call float @llvm.fmuladd.f32(float %646, float %647, float %645)
  store float %648, ptr %78, align 4, !tbaa !76
  %649 = load float, ptr %63, align 4, !tbaa !76
  %650 = load float, ptr %78, align 4, !tbaa !76
  %651 = fsub float %649, %650
  %652 = call noundef float @_ZSt4fabsf(float noundef %651)
  %653 = fpext float %652 to double
  %654 = fcmp ogt double %653, 1.000000e-03
  br i1 %654, label %655, label %656

655:                                              ; preds = %602
  store i32 25, ptr %42, align 4
  br label %1124

656:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #19
  %657 = load i32, ptr %74, align 4, !tbaa !73
  %658 = add nsw i32 %657, 1
  store i32 %658, ptr %79, align 4, !tbaa !73
  br label %659

659:                                              ; preds = %1120, %656
  %660 = load i32, ptr %79, align 4, !tbaa !73
  %661 = icmp slt i32 %660, 32
  br i1 %661, label %663, label %662

662:                                              ; preds = %659
  store i32 26, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #19
  br label %1123

663:                                              ; preds = %659
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #19
  %664 = load i32, ptr %73, align 4, !tbaa !73
  %665 = mul nsw i32 3, %664
  %666 = sext i32 %665 to i64
  %667 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %666) #19
  %668 = load float, ptr %667, align 4, !tbaa !76
  %669 = load i32, ptr %79, align 4, !tbaa !73
  %670 = mul nsw i32 3, %669
  %671 = sext i32 %670 to i64
  %672 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %671) #19
  %673 = load float, ptr %672, align 4, !tbaa !76
  %674 = fsub float %668, %673
  store float %674, ptr %80, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #19
  %675 = load i32, ptr %73, align 4, !tbaa !73
  %676 = mul nsw i32 3, %675
  %677 = add nsw i32 1, %676
  %678 = sext i32 %677 to i64
  %679 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %678) #19
  %680 = load float, ptr %679, align 4, !tbaa !76
  %681 = load i32, ptr %79, align 4, !tbaa !73
  %682 = mul nsw i32 3, %681
  %683 = add nsw i32 1, %682
  %684 = sext i32 %683 to i64
  %685 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %684) #19
  %686 = load float, ptr %685, align 4, !tbaa !76
  %687 = fsub float %680, %686
  store float %687, ptr %81, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #19
  %688 = load i32, ptr %73, align 4, !tbaa !73
  %689 = mul nsw i32 3, %688
  %690 = add nsw i32 2, %689
  %691 = sext i32 %690 to i64
  %692 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %691) #19
  %693 = load float, ptr %692, align 4, !tbaa !76
  %694 = load i32, ptr %79, align 4, !tbaa !73
  %695 = mul nsw i32 3, %694
  %696 = add nsw i32 2, %695
  %697 = sext i32 %696 to i64
  %698 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %697) #19
  %699 = load float, ptr %698, align 4, !tbaa !76
  %700 = fsub float %693, %699
  store float %700, ptr %82, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #19
  %701 = load float, ptr %80, align 4, !tbaa !76
  %702 = load float, ptr %80, align 4, !tbaa !76
  %703 = load float, ptr %81, align 4, !tbaa !76
  %704 = load float, ptr %81, align 4, !tbaa !76
  %705 = fmul float %703, %704
  %706 = call float @llvm.fmuladd.f32(float %701, float %702, float %705)
  %707 = load float, ptr %82, align 4, !tbaa !76
  %708 = load float, ptr %82, align 4, !tbaa !76
  %709 = call float @llvm.fmuladd.f32(float %707, float %708, float %706)
  store float %709, ptr %83, align 4, !tbaa !76
  %710 = load float, ptr %63, align 4, !tbaa !76
  %711 = load float, ptr %83, align 4, !tbaa !76
  %712 = fsub float %710, %711
  %713 = call noundef float @_ZSt4fabsf(float noundef %712)
  %714 = fpext float %713 to double
  %715 = fcmp ogt double %714, 1.000000e-03
  br i1 %715, label %716, label %717

716:                                              ; preds = %663
  store i32 28, ptr %42, align 4
  br label %1117

717:                                              ; preds = %663
  %718 = load i32, ptr %74, align 4, !tbaa !73
  %719 = mul nsw i32 3, %718
  %720 = sext i32 %719 to i64
  %721 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %720) #19
  %722 = load float, ptr %721, align 4, !tbaa !76
  %723 = load i32, ptr %79, align 4, !tbaa !73
  %724 = mul nsw i32 3, %723
  %725 = sext i32 %724 to i64
  %726 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %725) #19
  %727 = load float, ptr %726, align 4, !tbaa !76
  %728 = fsub float %722, %727
  store float %728, ptr %80, align 4, !tbaa !76
  %729 = load i32, ptr %74, align 4, !tbaa !73
  %730 = mul nsw i32 3, %729
  %731 = add nsw i32 1, %730
  %732 = sext i32 %731 to i64
  %733 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %732) #19
  %734 = load float, ptr %733, align 4, !tbaa !76
  %735 = load i32, ptr %79, align 4, !tbaa !73
  %736 = mul nsw i32 3, %735
  %737 = add nsw i32 1, %736
  %738 = sext i32 %737 to i64
  %739 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %738) #19
  %740 = load float, ptr %739, align 4, !tbaa !76
  %741 = fsub float %734, %740
  store float %741, ptr %81, align 4, !tbaa !76
  %742 = load i32, ptr %74, align 4, !tbaa !73
  %743 = mul nsw i32 3, %742
  %744 = add nsw i32 2, %743
  %745 = sext i32 %744 to i64
  %746 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %745) #19
  %747 = load float, ptr %746, align 4, !tbaa !76
  %748 = load i32, ptr %79, align 4, !tbaa !73
  %749 = mul nsw i32 3, %748
  %750 = add nsw i32 2, %749
  %751 = sext i32 %750 to i64
  %752 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %751) #19
  %753 = load float, ptr %752, align 4, !tbaa !76
  %754 = fsub float %747, %753
  store float %754, ptr %82, align 4, !tbaa !76
  %755 = load float, ptr %80, align 4, !tbaa !76
  %756 = load float, ptr %80, align 4, !tbaa !76
  %757 = load float, ptr %81, align 4, !tbaa !76
  %758 = load float, ptr %81, align 4, !tbaa !76
  %759 = fmul float %757, %758
  %760 = call float @llvm.fmuladd.f32(float %755, float %756, float %759)
  %761 = load float, ptr %82, align 4, !tbaa !76
  %762 = load float, ptr %82, align 4, !tbaa !76
  %763 = call float @llvm.fmuladd.f32(float %761, float %762, float %760)
  store float %763, ptr %83, align 4, !tbaa !76
  %764 = load float, ptr %62, align 4, !tbaa !76
  %765 = load float, ptr %83, align 4, !tbaa !76
  %766 = fsub float %764, %765
  %767 = call noundef float @_ZSt4fabsf(float noundef %766)
  %768 = fpext float %767 to double
  %769 = fcmp ogt double %768, 1.000000e-03
  br i1 %769, label %770, label %771

770:                                              ; preds = %717
  store i32 28, ptr %42, align 4
  br label %1117

771:                                              ; preds = %717
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #19
  store i32 1, ptr %84, align 4, !tbaa !73
  br label %772

772:                                              ; preds = %1112, %771
  %773 = load i32, ptr %84, align 4, !tbaa !73
  %774 = load i32, ptr %30, align 4, !tbaa !73
  %775 = sub nsw i32 %774, 1
  %776 = icmp slt i32 %773, %775
  br i1 %776, label %778, label %777

777:                                              ; preds = %772
  store i32 29, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #19
  br label %1116

778:                                              ; preds = %772
  %779 = load i32, ptr %74, align 4, !tbaa !73
  %780 = mul nsw i32 3, %779
  %781 = sext i32 %780 to i64
  %782 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %781) #19
  %783 = load float, ptr %782, align 4, !tbaa !76
  %784 = load i32, ptr %74, align 4, !tbaa !73
  %785 = mul nsw i32 3, %784
  %786 = add nsw i32 1, %785
  %787 = sext i32 %786 to i64
  %788 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %787) #19
  %789 = load float, ptr %788, align 4, !tbaa !76
  %790 = load i32, ptr %74, align 4, !tbaa !73
  %791 = mul nsw i32 3, %790
  %792 = add nsw i32 2, %791
  %793 = sext i32 %792 to i64
  %794 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %793) #19
  %795 = load float, ptr %794, align 4, !tbaa !76
  %796 = load i32, ptr %73, align 4, !tbaa !73
  %797 = mul nsw i32 3, %796
  %798 = sext i32 %797 to i64
  %799 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %798) #19
  %800 = load float, ptr %799, align 4, !tbaa !76
  %801 = load i32, ptr %73, align 4, !tbaa !73
  %802 = mul nsw i32 3, %801
  %803 = add nsw i32 1, %802
  %804 = sext i32 %803 to i64
  %805 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %804) #19
  %806 = load float, ptr %805, align 4, !tbaa !76
  %807 = load i32, ptr %73, align 4, !tbaa !73
  %808 = mul nsw i32 3, %807
  %809 = add nsw i32 2, %808
  %810 = sext i32 %809 to i64
  %811 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %810) #19
  %812 = load float, ptr %811, align 4, !tbaa !76
  %813 = load i32, ptr %84, align 4, !tbaa !73
  %814 = load i32, ptr %30, align 4, !tbaa !73
  invoke void @_ZL6divarcffffffiiPfS_S_(float noundef %783, float noundef %789, float noundef %795, float noundef %800, float noundef %806, float noundef %812, i32 noundef %813, i32 noundef %814, ptr noundef %14, ptr noundef %15, ptr noundef %16)
          to label %815 unwind label %860

815:                                              ; preds = %778
  %816 = load i32, ptr %79, align 4, !tbaa !73
  %817 = mul nsw i32 3, %816
  %818 = sext i32 %817 to i64
  %819 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %818) #19
  %820 = load float, ptr %819, align 4, !tbaa !76
  %821 = load i32, ptr %79, align 4, !tbaa !73
  %822 = mul nsw i32 3, %821
  %823 = add nsw i32 1, %822
  %824 = sext i32 %823 to i64
  %825 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %824) #19
  %826 = load float, ptr %825, align 4, !tbaa !76
  %827 = load i32, ptr %79, align 4, !tbaa !73
  %828 = mul nsw i32 3, %827
  %829 = add nsw i32 2, %828
  %830 = sext i32 %829 to i64
  %831 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %830) #19
  %832 = load float, ptr %831, align 4, !tbaa !76
  %833 = load i32, ptr %73, align 4, !tbaa !73
  %834 = mul nsw i32 3, %833
  %835 = sext i32 %834 to i64
  %836 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %835) #19
  %837 = load float, ptr %836, align 4, !tbaa !76
  %838 = load i32, ptr %73, align 4, !tbaa !73
  %839 = mul nsw i32 3, %838
  %840 = add nsw i32 1, %839
  %841 = sext i32 %840 to i64
  %842 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %841) #19
  %843 = load float, ptr %842, align 4, !tbaa !76
  %844 = load i32, ptr %73, align 4, !tbaa !73
  %845 = mul nsw i32 3, %844
  %846 = add nsw i32 2, %845
  %847 = sext i32 %846 to i64
  %848 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %847) #19
  %849 = load float, ptr %848, align 4, !tbaa !76
  %850 = load i32, ptr %84, align 4, !tbaa !73
  %851 = load i32, ptr %30, align 4, !tbaa !73
  invoke void @_ZL6divarcffffffiiPfS_S_(float noundef %820, float noundef %826, float noundef %832, float noundef %837, float noundef %843, float noundef %849, i32 noundef %850, i32 noundef %851, ptr noundef %20, ptr noundef %21, ptr noundef %22)
          to label %852 unwind label %860

852:                                              ; preds = %815
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #19
  store i32 1, ptr %85, align 4, !tbaa !73
  br label %853

853:                                              ; preds = %1104, %852
  %854 = load i32, ptr %85, align 4, !tbaa !73
  %855 = load i32, ptr %30, align 4, !tbaa !73
  %856 = load i32, ptr %84, align 4, !tbaa !73
  %857 = sub nsw i32 %855, %856
  %858 = icmp slt i32 %854, %857
  br i1 %858, label %864, label %859

859:                                              ; preds = %853
  store i32 32, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #19
  br label %1111

860:                                              ; preds = %815, %778
  %861 = landingpad { ptr, i32 }
          cleanup
  %862 = extractvalue { ptr, i32 } %861, 0
  store ptr %862, ptr %37, align 8
  %863 = extractvalue { ptr, i32 } %861, 1
  store i32 %863, ptr %38, align 4
  br label %1115

864:                                              ; preds = %853
  %865 = load i32, ptr %73, align 4, !tbaa !73
  %866 = mul nsw i32 3, %865
  %867 = sext i32 %866 to i64
  %868 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %867) #19
  %869 = load float, ptr %868, align 4, !tbaa !76
  %870 = load i32, ptr %73, align 4, !tbaa !73
  %871 = mul nsw i32 3, %870
  %872 = add nsw i32 1, %871
  %873 = sext i32 %872 to i64
  %874 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %873) #19
  %875 = load float, ptr %874, align 4, !tbaa !76
  %876 = load i32, ptr %73, align 4, !tbaa !73
  %877 = mul nsw i32 3, %876
  %878 = add nsw i32 2, %877
  %879 = sext i32 %878 to i64
  %880 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %879) #19
  %881 = load float, ptr %880, align 4, !tbaa !76
  %882 = load i32, ptr %74, align 4, !tbaa !73
  %883 = mul nsw i32 3, %882
  %884 = sext i32 %883 to i64
  %885 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %884) #19
  %886 = load float, ptr %885, align 4, !tbaa !76
  %887 = load i32, ptr %74, align 4, !tbaa !73
  %888 = mul nsw i32 3, %887
  %889 = add nsw i32 1, %888
  %890 = sext i32 %889 to i64
  %891 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %890) #19
  %892 = load float, ptr %891, align 4, !tbaa !76
  %893 = load i32, ptr %74, align 4, !tbaa !73
  %894 = mul nsw i32 3, %893
  %895 = add nsw i32 2, %894
  %896 = sext i32 %895 to i64
  %897 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %896) #19
  %898 = load float, ptr %897, align 4, !tbaa !76
  %899 = load i32, ptr %85, align 4, !tbaa !73
  %900 = load i32, ptr %30, align 4, !tbaa !73
  invoke void @_ZL6divarcffffffiiPfS_S_(float noundef %869, float noundef %875, float noundef %881, float noundef %886, float noundef %892, float noundef %898, i32 noundef %899, i32 noundef %900, ptr noundef %11, ptr noundef %12, ptr noundef %13)
          to label %901 unwind label %1107

901:                                              ; preds = %864
  %902 = load i32, ptr %79, align 4, !tbaa !73
  %903 = mul nsw i32 3, %902
  %904 = sext i32 %903 to i64
  %905 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %904) #19
  %906 = load float, ptr %905, align 4, !tbaa !76
  %907 = load i32, ptr %79, align 4, !tbaa !73
  %908 = mul nsw i32 3, %907
  %909 = add nsw i32 1, %908
  %910 = sext i32 %909 to i64
  %911 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %910) #19
  %912 = load float, ptr %911, align 4, !tbaa !76
  %913 = load i32, ptr %79, align 4, !tbaa !73
  %914 = mul nsw i32 3, %913
  %915 = add nsw i32 2, %914
  %916 = sext i32 %915 to i64
  %917 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %916) #19
  %918 = load float, ptr %917, align 4, !tbaa !76
  %919 = load i32, ptr %74, align 4, !tbaa !73
  %920 = mul nsw i32 3, %919
  %921 = sext i32 %920 to i64
  %922 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %921) #19
  %923 = load float, ptr %922, align 4, !tbaa !76
  %924 = load i32, ptr %74, align 4, !tbaa !73
  %925 = mul nsw i32 3, %924
  %926 = add nsw i32 1, %925
  %927 = sext i32 %926 to i64
  %928 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %927) #19
  %929 = load float, ptr %928, align 4, !tbaa !76
  %930 = load i32, ptr %74, align 4, !tbaa !73
  %931 = mul nsw i32 3, %930
  %932 = add nsw i32 2, %931
  %933 = sext i32 %932 to i64
  %934 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %933) #19
  %935 = load float, ptr %934, align 4, !tbaa !76
  %936 = load i32, ptr %85, align 4, !tbaa !73
  %937 = load i32, ptr %30, align 4, !tbaa !73
  invoke void @_ZL6divarcffffffiiPfS_S_(float noundef %906, float noundef %912, float noundef %918, float noundef %923, float noundef %929, float noundef %935, i32 noundef %936, i32 noundef %937, ptr noundef %26, ptr noundef %27, ptr noundef %28)
          to label %938 unwind label %1107

938:                                              ; preds = %901
  %939 = load i32, ptr %73, align 4, !tbaa !73
  %940 = mul nsw i32 3, %939
  %941 = sext i32 %940 to i64
  %942 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %941) #19
  %943 = load float, ptr %942, align 4, !tbaa !76
  %944 = load i32, ptr %73, align 4, !tbaa !73
  %945 = mul nsw i32 3, %944
  %946 = add nsw i32 1, %945
  %947 = sext i32 %946 to i64
  %948 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %947) #19
  %949 = load float, ptr %948, align 4, !tbaa !76
  %950 = load i32, ptr %73, align 4, !tbaa !73
  %951 = mul nsw i32 3, %950
  %952 = add nsw i32 2, %951
  %953 = sext i32 %952 to i64
  %954 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %953) #19
  %955 = load float, ptr %954, align 4, !tbaa !76
  %956 = load i32, ptr %79, align 4, !tbaa !73
  %957 = mul nsw i32 3, %956
  %958 = sext i32 %957 to i64
  %959 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %958) #19
  %960 = load float, ptr %959, align 4, !tbaa !76
  %961 = load i32, ptr %79, align 4, !tbaa !73
  %962 = mul nsw i32 3, %961
  %963 = add nsw i32 1, %962
  %964 = sext i32 %963 to i64
  %965 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %964) #19
  %966 = load float, ptr %965, align 4, !tbaa !76
  %967 = load i32, ptr %79, align 4, !tbaa !73
  %968 = mul nsw i32 3, %967
  %969 = add nsw i32 2, %968
  %970 = sext i32 %969 to i64
  %971 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %970) #19
  %972 = load float, ptr %971, align 4, !tbaa !76
  %973 = load i32, ptr %30, align 4, !tbaa !73
  %974 = load i32, ptr %84, align 4, !tbaa !73
  %975 = sub nsw i32 %973, %974
  %976 = load i32, ptr %85, align 4, !tbaa !73
  %977 = sub nsw i32 %975, %976
  %978 = load i32, ptr %30, align 4, !tbaa !73
  invoke void @_ZL6divarcffffffiiPfS_S_(float noundef %943, float noundef %949, float noundef %955, float noundef %960, float noundef %966, float noundef %972, i32 noundef %977, i32 noundef %978, ptr noundef %17, ptr noundef %18, ptr noundef %19)
          to label %979 unwind label %1107

979:                                              ; preds = %938
  %980 = load i32, ptr %74, align 4, !tbaa !73
  %981 = mul nsw i32 3, %980
  %982 = sext i32 %981 to i64
  %983 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %982) #19
  %984 = load float, ptr %983, align 4, !tbaa !76
  %985 = load i32, ptr %74, align 4, !tbaa !73
  %986 = mul nsw i32 3, %985
  %987 = add nsw i32 1, %986
  %988 = sext i32 %987 to i64
  %989 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %988) #19
  %990 = load float, ptr %989, align 4, !tbaa !76
  %991 = load i32, ptr %74, align 4, !tbaa !73
  %992 = mul nsw i32 3, %991
  %993 = add nsw i32 2, %992
  %994 = sext i32 %993 to i64
  %995 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %994) #19
  %996 = load float, ptr %995, align 4, !tbaa !76
  %997 = load i32, ptr %79, align 4, !tbaa !73
  %998 = mul nsw i32 3, %997
  %999 = sext i32 %998 to i64
  %1000 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %999) #19
  %1001 = load float, ptr %1000, align 4, !tbaa !76
  %1002 = load i32, ptr %79, align 4, !tbaa !73
  %1003 = mul nsw i32 3, %1002
  %1004 = add nsw i32 1, %1003
  %1005 = sext i32 %1004 to i64
  %1006 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1005) #19
  %1007 = load float, ptr %1006, align 4, !tbaa !76
  %1008 = load i32, ptr %79, align 4, !tbaa !73
  %1009 = mul nsw i32 3, %1008
  %1010 = add nsw i32 2, %1009
  %1011 = sext i32 %1010 to i64
  %1012 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1011) #19
  %1013 = load float, ptr %1012, align 4, !tbaa !76
  %1014 = load i32, ptr %30, align 4, !tbaa !73
  %1015 = load i32, ptr %84, align 4, !tbaa !73
  %1016 = sub nsw i32 %1014, %1015
  %1017 = load i32, ptr %85, align 4, !tbaa !73
  %1018 = sub nsw i32 %1016, %1017
  %1019 = load i32, ptr %30, align 4, !tbaa !73
  invoke void @_ZL6divarcffffffiiPfS_S_(float noundef %984, float noundef %990, float noundef %996, float noundef %1001, float noundef %1007, float noundef %1013, i32 noundef %1018, i32 noundef %1019, ptr noundef %23, ptr noundef %24, ptr noundef %25)
          to label %1020 unwind label %1107

1020:                                             ; preds = %979
  %1021 = load float, ptr %20, align 4, !tbaa !76
  %1022 = load float, ptr %21, align 4, !tbaa !76
  %1023 = load float, ptr %22, align 4, !tbaa !76
  %1024 = load float, ptr %14, align 4, !tbaa !76
  %1025 = load float, ptr %15, align 4, !tbaa !76
  %1026 = load float, ptr %16, align 4, !tbaa !76
  %1027 = load i32, ptr %85, align 4, !tbaa !73
  %1028 = load i32, ptr %30, align 4, !tbaa !73
  %1029 = load i32, ptr %84, align 4, !tbaa !73
  %1030 = sub nsw i32 %1028, %1029
  invoke void @_ZL6divarcffffffiiPfS_S_(float noundef %1021, float noundef %1022, float noundef %1023, float noundef %1024, float noundef %1025, float noundef %1026, i32 noundef %1027, i32 noundef %1030, ptr noundef %80, ptr noundef %81, ptr noundef %82)
          to label %1031 unwind label %1107

1031:                                             ; preds = %1020
  %1032 = load float, ptr %26, align 4, !tbaa !76
  %1033 = load float, ptr %27, align 4, !tbaa !76
  %1034 = load float, ptr %28, align 4, !tbaa !76
  %1035 = load float, ptr %11, align 4, !tbaa !76
  %1036 = load float, ptr %12, align 4, !tbaa !76
  %1037 = load float, ptr %13, align 4, !tbaa !76
  %1038 = load i32, ptr %84, align 4, !tbaa !73
  %1039 = load i32, ptr %30, align 4, !tbaa !73
  %1040 = load i32, ptr %85, align 4, !tbaa !73
  %1041 = sub nsw i32 %1039, %1040
  invoke void @_ZL6divarcffffffiiPfS_S_(float noundef %1032, float noundef %1033, float noundef %1034, float noundef %1035, float noundef %1036, float noundef %1037, i32 noundef %1038, i32 noundef %1041, ptr noundef %5, ptr noundef %6, ptr noundef %7)
          to label %1042 unwind label %1107

1042:                                             ; preds = %1031
  %1043 = load float, ptr %23, align 4, !tbaa !76
  %1044 = load float, ptr %24, align 4, !tbaa !76
  %1045 = load float, ptr %25, align 4, !tbaa !76
  %1046 = load float, ptr %17, align 4, !tbaa !76
  %1047 = load float, ptr %18, align 4, !tbaa !76
  %1048 = load float, ptr %19, align 4, !tbaa !76
  %1049 = load i32, ptr %84, align 4, !tbaa !73
  %1050 = load i32, ptr %84, align 4, !tbaa !73
  %1051 = load i32, ptr %85, align 4, !tbaa !73
  %1052 = add nsw i32 %1050, %1051
  invoke void @_ZL6divarcffffffiiPfS_S_(float noundef %1043, float noundef %1044, float noundef %1045, float noundef %1046, float noundef %1047, float noundef %1048, i32 noundef %1049, i32 noundef %1052, ptr noundef %8, ptr noundef %9, ptr noundef %10)
          to label %1053 unwind label %1107

1053:                                             ; preds = %1042
  %1054 = load float, ptr %80, align 4, !tbaa !76
  %1055 = load float, ptr %5, align 4, !tbaa !76
  %1056 = fadd float %1054, %1055
  %1057 = load float, ptr %8, align 4, !tbaa !76
  %1058 = fadd float %1056, %1057
  store float %1058, ptr %80, align 4, !tbaa !76
  %1059 = load float, ptr %81, align 4, !tbaa !76
  %1060 = load float, ptr %6, align 4, !tbaa !76
  %1061 = fadd float %1059, %1060
  %1062 = load float, ptr %9, align 4, !tbaa !76
  %1063 = fadd float %1061, %1062
  store float %1063, ptr %81, align 4, !tbaa !76
  %1064 = load float, ptr %82, align 4, !tbaa !76
  %1065 = load float, ptr %7, align 4, !tbaa !76
  %1066 = fadd float %1064, %1065
  %1067 = load float, ptr %10, align 4, !tbaa !76
  %1068 = fadd float %1066, %1067
  store float %1068, ptr %82, align 4, !tbaa !76
  %1069 = load float, ptr %80, align 4, !tbaa !76
  %1070 = load float, ptr %80, align 4, !tbaa !76
  %1071 = load float, ptr %81, align 4, !tbaa !76
  %1072 = load float, ptr %81, align 4, !tbaa !76
  %1073 = fmul float %1071, %1072
  %1074 = call float @llvm.fmuladd.f32(float %1069, float %1070, float %1073)
  %1075 = load float, ptr %82, align 4, !tbaa !76
  %1076 = load float, ptr %82, align 4, !tbaa !76
  %1077 = call float @llvm.fmuladd.f32(float %1075, float %1076, float %1074)
  %1078 = call noundef float @_ZSt4sqrtf(float noundef %1077)
  store float %1078, ptr %83, align 4, !tbaa !76
  %1079 = load float, ptr %80, align 4, !tbaa !76
  %1080 = load float, ptr %83, align 4, !tbaa !76
  %1081 = fdiv float %1079, %1080
  %1082 = load i32, ptr %61, align 4, !tbaa !73
  %1083 = mul nsw i32 3, %1082
  %1084 = sext i32 %1083 to i64
  %1085 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1084) #19
  store float %1081, ptr %1085, align 4, !tbaa !76
  %1086 = load float, ptr %81, align 4, !tbaa !76
  %1087 = load float, ptr %83, align 4, !tbaa !76
  %1088 = fdiv float %1086, %1087
  %1089 = load i32, ptr %61, align 4, !tbaa !73
  %1090 = mul nsw i32 3, %1089
  %1091 = add nsw i32 1, %1090
  %1092 = sext i32 %1091 to i64
  %1093 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1092) #19
  store float %1088, ptr %1093, align 4, !tbaa !76
  %1094 = load float, ptr %82, align 4, !tbaa !76
  %1095 = load float, ptr %83, align 4, !tbaa !76
  %1096 = fdiv float %1094, %1095
  %1097 = load i32, ptr %61, align 4, !tbaa !73
  %1098 = mul nsw i32 3, %1097
  %1099 = add nsw i32 2, %1098
  %1100 = sext i32 %1099 to i64
  %1101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1100) #19
  store float %1096, ptr %1101, align 4, !tbaa !76
  %1102 = load i32, ptr %61, align 4, !tbaa !73
  %1103 = add nsw i32 %1102, 1
  store i32 %1103, ptr %61, align 4, !tbaa !73
  br label %1104

1104:                                             ; preds = %1053
  %1105 = load i32, ptr %85, align 4, !tbaa !73
  %1106 = add nsw i32 %1105, 1
  store i32 %1106, ptr %85, align 4, !tbaa !73
  br label %853, !llvm.loop !104

1107:                                             ; preds = %1042, %1031, %1020, %979, %938, %901, %864
  %1108 = landingpad { ptr, i32 }
          cleanup
  %1109 = extractvalue { ptr, i32 } %1108, 0
  store ptr %1109, ptr %37, align 8
  %1110 = extractvalue { ptr, i32 } %1108, 1
  store i32 %1110, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #19
  br label %1115

1111:                                             ; preds = %859
  br label %1112

1112:                                             ; preds = %1111
  %1113 = load i32, ptr %84, align 4, !tbaa !73
  %1114 = add nsw i32 %1113, 1
  store i32 %1114, ptr %84, align 4, !tbaa !73
  br label %772, !llvm.loop !105

1115:                                             ; preds = %1107, %860
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #19
  br label %1135

1116:                                             ; preds = %777
  store i32 0, ptr %42, align 4
  br label %1117

1117:                                             ; preds = %1116, %770, %716
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #19
  %1118 = load i32, ptr %42, align 4
  switch i32 %1118, label %1146 [
    i32 0, label %1119
    i32 28, label %1120
  ]

1119:                                             ; preds = %1117
  br label %1120

1120:                                             ; preds = %1119, %1117
  %1121 = load i32, ptr %79, align 4, !tbaa !73
  %1122 = add nsw i32 %1121, 1
  store i32 %1122, ptr %79, align 4, !tbaa !73
  br label %659, !llvm.loop !106

1123:                                             ; preds = %662
  store i32 0, ptr %42, align 4
  br label %1124

1124:                                             ; preds = %1123, %655
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #19
  %1125 = load i32, ptr %42, align 4
  switch i32 %1125, label %1146 [
    i32 0, label %1126
    i32 25, label %1127
  ]

1126:                                             ; preds = %1124
  br label %1127

1127:                                             ; preds = %1126, %1124
  %1128 = load i32, ptr %74, align 4, !tbaa !73
  %1129 = add nsw i32 %1128, 1
  store i32 %1129, ptr %74, align 4, !tbaa !73
  br label %598, !llvm.loop !107

1130:                                             ; preds = %601
  br label %1131

1131:                                             ; preds = %1130
  %1132 = load i32, ptr %73, align 4, !tbaa !73
  %1133 = add nsw i32 %1132, 1
  store i32 %1133, ptr %73, align 4, !tbaa !73
  br label %593, !llvm.loop !108

1134:                                             ; preds = %596
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #19
  br label %1136

1135:                                             ; preds = %1115, %577
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #19
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  br label %1140

1136:                                             ; preds = %1134, %421
  store i1 true, ptr %35, align 1
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #19
  %1137 = load i1, ptr %35, align 1
  br i1 %1137, label %1139, label %1138

1138:                                             ; preds = %1136
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  br label %1139

1139:                                             ; preds = %1138, %1136
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  ret void

1140:                                             ; preds = %1135, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  br label %1141

1141:                                             ; preds = %1140
  %1142 = load ptr, ptr %37, align 8
  %1143 = load i32, ptr %38, align 4
  %1144 = insertvalue { ptr, i32 } poison, ptr %1142, 0
  %1145 = insertvalue { ptr, i32 } %1144, i32 %1143, 1
  resume { ptr, i32 } %1145

1146:                                             ; preds = %1124, %1117, %582, %411, %312, %255
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZL9make_unspiiENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @"__PRETTY_FUNCTION__._ZZL9make_unspiiENK3$_0clEv", ptr noundef @.str.2, i32 noundef 612) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5ssizeISt6vectorIfSaIfEEEElRKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !79
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  %7 = load i32, ptr %6, align 4, !tbaa !73
  %8 = load ptr, ptr %5, align 8, !tbaa !79
  %9 = load i32, ptr %8, align 4, !tbaa !73
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !79
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = load i64, ptr %4, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !79
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !112
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !114
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !112
  %19 = load ptr, ptr %4, align 8, !tbaa !79
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #19
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !112
  %23 = getelementptr inbounds nuw i32, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !112
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !110
  store i64 %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !115
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !50
  %11 = load ptr, ptr %6, align 8, !tbaa !115
  %12 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !115
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !50
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
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %7 = call noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #19
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !119
  %9 = load i64, ptr %4, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !112
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4ceilf(float noundef %0) #8 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !76
  %3 = load float, ptr %2, align 4, !tbaa !76
  %4 = call float @llvm.ceil.f32(float %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZL11ico_dot_arciENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @"__PRETTY_FUNCTION__._ZZL11ico_dot_arciENK3$_0clEv", ptr noundef @.str.2, i32 noundef 164) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i64 %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !47
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !50
  %11 = load ptr, ptr %6, align 8, !tbaa !47
  %12 = call noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !47
  call void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !50
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
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL18icosaeder_verticesPf(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  %5 = call double @cos(double noundef 0x3FF41B2F7FE42AA7) #19, !tbaa !73
  %6 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %5, double 1.000000e+00)
  %7 = call double @sqrt(double noundef %6) #19, !tbaa !73
  %8 = call double @cos(double noundef 0x3FF41B2F7FE42AA7) #19, !tbaa !73
  %9 = fsub double 1.000000e+00, %8
  %10 = fdiv double %7, %9
  %11 = fptrunc double %10 to float
  store float %11, ptr %3, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #19
  %12 = call double @cos(double noundef 0x3FF41B2F7FE42AA7) #19, !tbaa !73
  %13 = call double @cos(double noundef 0x3FF41B2F7FE42AA7) #19, !tbaa !73
  %14 = fsub double 1.000000e+00, %13
  %15 = fdiv double %12, %14
  %16 = fptrunc double %15 to float
  store float %16, ptr %4, align 4, !tbaa !76
  %17 = load ptr, ptr %2, align 8, !tbaa !45
  %18 = getelementptr inbounds float, ptr %17, i64 0
  store float 0.000000e+00, ptr %18, align 4, !tbaa !76
  %19 = load ptr, ptr %2, align 8, !tbaa !45
  %20 = getelementptr inbounds float, ptr %19, i64 1
  store float 0.000000e+00, ptr %20, align 4, !tbaa !76
  %21 = load ptr, ptr %2, align 8, !tbaa !45
  %22 = getelementptr inbounds float, ptr %21, i64 2
  store float 1.000000e+00, ptr %22, align 4, !tbaa !76
  %23 = load float, ptr %3, align 4, !tbaa !76
  %24 = fpext float %23 to double
  %25 = call double @cos(double noundef 0x3FF41B2F7FE42AA7) #19, !tbaa !73
  %26 = fmul double %24, %25
  %27 = fptrunc double %26 to float
  %28 = load ptr, ptr %2, align 8, !tbaa !45
  %29 = getelementptr inbounds float, ptr %28, i64 3
  store float %27, ptr %29, align 4, !tbaa !76
  %30 = load float, ptr %3, align 4, !tbaa !76
  %31 = fpext float %30 to double
  %32 = call double @sin(double noundef 0x3FF41B2F7FE42AA7) #19, !tbaa !73
  %33 = fmul double %31, %32
  %34 = fptrunc double %33 to float
  %35 = load ptr, ptr %2, align 8, !tbaa !45
  %36 = getelementptr inbounds float, ptr %35, i64 4
  store float %34, ptr %36, align 4, !tbaa !76
  %37 = load float, ptr %4, align 4, !tbaa !76
  %38 = load ptr, ptr %2, align 8, !tbaa !45
  %39 = getelementptr inbounds float, ptr %38, i64 5
  store float %37, ptr %39, align 4, !tbaa !76
  %40 = load float, ptr %3, align 4, !tbaa !76
  %41 = fpext float %40 to double
  %42 = call double @cos(double noundef 0x40041B2F7FE42AA7) #19, !tbaa !73
  %43 = fmul double %41, %42
  %44 = fptrunc double %43 to float
  %45 = load ptr, ptr %2, align 8, !tbaa !45
  %46 = getelementptr inbounds float, ptr %45, i64 6
  store float %44, ptr %46, align 4, !tbaa !76
  %47 = load float, ptr %3, align 4, !tbaa !76
  %48 = fpext float %47 to double
  %49 = call double @sin(double noundef 0x40041B2F7FE42AA7) #19, !tbaa !73
  %50 = fmul double %48, %49
  %51 = fptrunc double %50 to float
  %52 = load ptr, ptr %2, align 8, !tbaa !45
  %53 = getelementptr inbounds float, ptr %52, i64 7
  store float %51, ptr %53, align 4, !tbaa !76
  %54 = load float, ptr %4, align 4, !tbaa !76
  %55 = load ptr, ptr %2, align 8, !tbaa !45
  %56 = getelementptr inbounds float, ptr %55, i64 8
  store float %54, ptr %56, align 4, !tbaa !76
  %57 = load float, ptr %3, align 4, !tbaa !76
  %58 = fpext float %57 to double
  %59 = call double @cos(double noundef 0x400E28C73FD63FFA) #19, !tbaa !73
  %60 = fmul double %58, %59
  %61 = fptrunc double %60 to float
  %62 = load ptr, ptr %2, align 8, !tbaa !45
  %63 = getelementptr inbounds float, ptr %62, i64 9
  store float %61, ptr %63, align 4, !tbaa !76
  %64 = load float, ptr %3, align 4, !tbaa !76
  %65 = fpext float %64 to double
  %66 = call double @sin(double noundef 0x400E28C73FD63FFA) #19, !tbaa !73
  %67 = fmul double %65, %66
  %68 = fptrunc double %67 to float
  %69 = load ptr, ptr %2, align 8, !tbaa !45
  %70 = getelementptr inbounds float, ptr %69, i64 10
  store float %68, ptr %70, align 4, !tbaa !76
  %71 = load float, ptr %4, align 4, !tbaa !76
  %72 = load ptr, ptr %2, align 8, !tbaa !45
  %73 = getelementptr inbounds float, ptr %72, i64 11
  store float %71, ptr %73, align 4, !tbaa !76
  %74 = load float, ptr %3, align 4, !tbaa !76
  %75 = fpext float %74 to double
  %76 = call double @cos(double noundef 0x40141B2F7FE42AA7) #19, !tbaa !73
  %77 = fmul double %75, %76
  %78 = fptrunc double %77 to float
  %79 = load ptr, ptr %2, align 8, !tbaa !45
  %80 = getelementptr inbounds float, ptr %79, i64 12
  store float %78, ptr %80, align 4, !tbaa !76
  %81 = load float, ptr %3, align 4, !tbaa !76
  %82 = fpext float %81 to double
  %83 = call double @sin(double noundef 0x40141B2F7FE42AA7) #19, !tbaa !73
  %84 = fmul double %82, %83
  %85 = fptrunc double %84 to float
  %86 = load ptr, ptr %2, align 8, !tbaa !45
  %87 = getelementptr inbounds float, ptr %86, i64 13
  store float %85, ptr %87, align 4, !tbaa !76
  %88 = load float, ptr %4, align 4, !tbaa !76
  %89 = load ptr, ptr %2, align 8, !tbaa !45
  %90 = getelementptr inbounds float, ptr %89, i64 14
  store float %88, ptr %90, align 4, !tbaa !76
  %91 = load float, ptr %3, align 4, !tbaa !76
  %92 = load ptr, ptr %2, align 8, !tbaa !45
  %93 = getelementptr inbounds float, ptr %92, i64 15
  store float %91, ptr %93, align 4, !tbaa !76
  %94 = load ptr, ptr %2, align 8, !tbaa !45
  %95 = getelementptr inbounds float, ptr %94, i64 16
  store float 0.000000e+00, ptr %95, align 4, !tbaa !76
  %96 = load float, ptr %4, align 4, !tbaa !76
  %97 = load ptr, ptr %2, align 8, !tbaa !45
  %98 = getelementptr inbounds float, ptr %97, i64 17
  store float %96, ptr %98, align 4, !tbaa !76
  %99 = load float, ptr %3, align 4, !tbaa !76
  %100 = fpext float %99 to double
  %101 = call double @cos(double noundef 0x3FE41B2F7FE42AA7) #19, !tbaa !73
  %102 = fmul double %100, %101
  %103 = fptrunc double %102 to float
  %104 = load ptr, ptr %2, align 8, !tbaa !45
  %105 = getelementptr inbounds float, ptr %104, i64 18
  store float %103, ptr %105, align 4, !tbaa !76
  %106 = load float, ptr %3, align 4, !tbaa !76
  %107 = fpext float %106 to double
  %108 = call double @sin(double noundef 0x3FE41B2F7FE42AA7) #19, !tbaa !73
  %109 = fmul double %107, %108
  %110 = fptrunc double %109 to float
  %111 = load ptr, ptr %2, align 8, !tbaa !45
  %112 = getelementptr inbounds float, ptr %111, i64 19
  store float %110, ptr %112, align 4, !tbaa !76
  %113 = load float, ptr %4, align 4, !tbaa !76
  %114 = fneg float %113
  %115 = load ptr, ptr %2, align 8, !tbaa !45
  %116 = getelementptr inbounds float, ptr %115, i64 20
  store float %114, ptr %116, align 4, !tbaa !76
  %117 = load float, ptr %3, align 4, !tbaa !76
  %118 = fpext float %117 to double
  %119 = call double @cos(double noundef 0x3FFE28C73FD63FFA) #19, !tbaa !73
  %120 = fmul double %118, %119
  %121 = fptrunc double %120 to float
  %122 = load ptr, ptr %2, align 8, !tbaa !45
  %123 = getelementptr inbounds float, ptr %122, i64 21
  store float %121, ptr %123, align 4, !tbaa !76
  %124 = load float, ptr %3, align 4, !tbaa !76
  %125 = fpext float %124 to double
  %126 = call double @sin(double noundef 0x3FFE28C73FD63FFA) #19, !tbaa !73
  %127 = fmul double %125, %126
  %128 = fptrunc double %127 to float
  %129 = load ptr, ptr %2, align 8, !tbaa !45
  %130 = getelementptr inbounds float, ptr %129, i64 22
  store float %128, ptr %130, align 4, !tbaa !76
  %131 = load float, ptr %4, align 4, !tbaa !76
  %132 = fneg float %131
  %133 = load ptr, ptr %2, align 8, !tbaa !45
  %134 = getelementptr inbounds float, ptr %133, i64 23
  store float %132, ptr %134, align 4, !tbaa !76
  %135 = load float, ptr %3, align 4, !tbaa !76
  %136 = fneg float %135
  %137 = load ptr, ptr %2, align 8, !tbaa !45
  %138 = getelementptr inbounds float, ptr %137, i64 24
  store float %136, ptr %138, align 4, !tbaa !76
  %139 = load ptr, ptr %2, align 8, !tbaa !45
  %140 = getelementptr inbounds float, ptr %139, i64 25
  store float 0.000000e+00, ptr %140, align 4, !tbaa !76
  %141 = load float, ptr %4, align 4, !tbaa !76
  %142 = fneg float %141
  %143 = load ptr, ptr %2, align 8, !tbaa !45
  %144 = getelementptr inbounds float, ptr %143, i64 26
  store float %142, ptr %144, align 4, !tbaa !76
  %145 = load float, ptr %3, align 4, !tbaa !76
  %146 = fpext float %145 to double
  %147 = call double @cos(double noundef 0x401197C98FE7A552) #19, !tbaa !73
  %148 = fmul double %146, %147
  %149 = fptrunc double %148 to float
  %150 = load ptr, ptr %2, align 8, !tbaa !45
  %151 = getelementptr inbounds float, ptr %150, i64 27
  store float %149, ptr %151, align 4, !tbaa !76
  %152 = load float, ptr %3, align 4, !tbaa !76
  %153 = fpext float %152 to double
  %154 = call double @sin(double noundef 0x401197C98FE7A552) #19, !tbaa !73
  %155 = fmul double %153, %154
  %156 = fptrunc double %155 to float
  %157 = load ptr, ptr %2, align 8, !tbaa !45
  %158 = getelementptr inbounds float, ptr %157, i64 28
  store float %156, ptr %158, align 4, !tbaa !76
  %159 = load float, ptr %4, align 4, !tbaa !76
  %160 = fneg float %159
  %161 = load ptr, ptr %2, align 8, !tbaa !45
  %162 = getelementptr inbounds float, ptr %161, i64 29
  store float %160, ptr %162, align 4, !tbaa !76
  %163 = load float, ptr %3, align 4, !tbaa !76
  %164 = fpext float %163 to double
  %165 = call double @cos(double noundef 0x40169E956FE0AFFC) #19, !tbaa !73
  %166 = fmul double %164, %165
  %167 = fptrunc double %166 to float
  %168 = load ptr, ptr %2, align 8, !tbaa !45
  %169 = getelementptr inbounds float, ptr %168, i64 30
  store float %167, ptr %169, align 4, !tbaa !76
  %170 = load float, ptr %3, align 4, !tbaa !76
  %171 = fpext float %170 to double
  %172 = call double @sin(double noundef 0x40169E956FE0AFFC) #19, !tbaa !73
  %173 = fmul double %171, %172
  %174 = fptrunc double %173 to float
  %175 = load ptr, ptr %2, align 8, !tbaa !45
  %176 = getelementptr inbounds float, ptr %175, i64 31
  store float %174, ptr %176, align 4, !tbaa !76
  %177 = load float, ptr %4, align 4, !tbaa !76
  %178 = fneg float %177
  %179 = load ptr, ptr %2, align 8, !tbaa !45
  %180 = getelementptr inbounds float, ptr %179, i64 32
  store float %178, ptr %180, align 4, !tbaa !76
  %181 = load ptr, ptr %2, align 8, !tbaa !45
  %182 = getelementptr inbounds float, ptr %181, i64 33
  store float 0.000000e+00, ptr %182, align 4, !tbaa !76
  %183 = load ptr, ptr %2, align 8, !tbaa !45
  %184 = getelementptr inbounds float, ptr %183, i64 34
  store float 0.000000e+00, ptr %184, align 4, !tbaa !76
  %185 = load ptr, ptr %2, align 8, !tbaa !45
  %186 = getelementptr inbounds float, ptr %185, i64 35
  store float -1.000000e+00, ptr %186, align 4, !tbaa !76
  %187 = load float, ptr %3, align 4, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  ret float %187
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = call noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #19
  ret ptr %7
}

; Function Attrs: nounwind
declare double @cos(double noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4fabsf(float noundef %0) #8 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !76
  %3 = load float, ptr %2, align 4, !tbaa !76
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL6divarcffffffiiPfS_S_(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  store float %0, ptr %12, align 4, !tbaa !76
  store float %1, ptr %13, align 4, !tbaa !76
  store float %2, ptr %14, align 4, !tbaa !76
  store float %3, ptr %15, align 4, !tbaa !76
  store float %4, ptr %16, align 4, !tbaa !76
  store float %5, ptr %17, align 4, !tbaa !76
  store i32 %6, ptr %18, align 4, !tbaa !73
  store i32 %7, ptr %19, align 4, !tbaa !73
  store ptr %8, ptr %20, align 8, !tbaa !45
  store ptr %9, ptr %21, align 8, !tbaa !45
  store ptr %10, ptr %22, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #19
  %37 = load float, ptr %13, align 4, !tbaa !76
  %38 = load float, ptr %17, align 4, !tbaa !76
  %39 = load float, ptr %16, align 4, !tbaa !76
  %40 = load float, ptr %14, align 4, !tbaa !76
  %41 = fmul float %39, %40
  %42 = fneg float %41
  %43 = call float @llvm.fmuladd.f32(float %37, float %38, float %42)
  store float %43, ptr %23, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #19
  %44 = load float, ptr %14, align 4, !tbaa !76
  %45 = load float, ptr %15, align 4, !tbaa !76
  %46 = load float, ptr %17, align 4, !tbaa !76
  %47 = load float, ptr %12, align 4, !tbaa !76
  %48 = fmul float %46, %47
  %49 = fneg float %48
  %50 = call float @llvm.fmuladd.f32(float %44, float %45, float %49)
  store float %50, ptr %24, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #19
  %51 = load float, ptr %12, align 4, !tbaa !76
  %52 = load float, ptr %16, align 4, !tbaa !76
  %53 = load float, ptr %15, align 4, !tbaa !76
  %54 = load float, ptr %13, align 4, !tbaa !76
  %55 = fmul float %53, %54
  %56 = fneg float %55
  %57 = call float @llvm.fmuladd.f32(float %51, float %52, float %56)
  store float %57, ptr %25, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #19
  %58 = load float, ptr %23, align 4, !tbaa !76
  %59 = load float, ptr %23, align 4, !tbaa !76
  %60 = load float, ptr %24, align 4, !tbaa !76
  %61 = load float, ptr %24, align 4, !tbaa !76
  %62 = fmul float %60, %61
  %63 = call float @llvm.fmuladd.f32(float %58, float %59, float %62)
  %64 = load float, ptr %25, align 4, !tbaa !76
  %65 = load float, ptr %25, align 4, !tbaa !76
  %66 = call float @llvm.fmuladd.f32(float %64, float %65, float %63)
  %67 = call noundef float @_ZSt4sqrtf(float noundef %66)
  store float %67, ptr %26, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #19
  %68 = load float, ptr %12, align 4, !tbaa !76
  %69 = load float, ptr %12, align 4, !tbaa !76
  %70 = load float, ptr %13, align 4, !tbaa !76
  %71 = load float, ptr %13, align 4, !tbaa !76
  %72 = fmul float %70, %71
  %73 = call float @llvm.fmuladd.f32(float %68, float %69, float %72)
  %74 = load float, ptr %14, align 4, !tbaa !76
  %75 = load float, ptr %14, align 4, !tbaa !76
  %76 = call float @llvm.fmuladd.f32(float %74, float %75, float %73)
  store float %76, ptr %27, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #19
  %77 = load float, ptr %15, align 4, !tbaa !76
  %78 = load float, ptr %15, align 4, !tbaa !76
  %79 = load float, ptr %16, align 4, !tbaa !76
  %80 = load float, ptr %16, align 4, !tbaa !76
  %81 = fmul float %79, %80
  %82 = call float @llvm.fmuladd.f32(float %77, float %78, float %81)
  %83 = load float, ptr %17, align 4, !tbaa !76
  %84 = load float, ptr %17, align 4, !tbaa !76
  %85 = call float @llvm.fmuladd.f32(float %83, float %84, float %82)
  store float %85, ptr %28, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #19
  %86 = load float, ptr %26, align 4, !tbaa !76
  %87 = load float, ptr %27, align 4, !tbaa !76
  %88 = load float, ptr %28, align 4, !tbaa !76
  %89 = fmul float %87, %88
  %90 = call noundef float @_ZSt4sqrtf(float noundef %89)
  %91 = fdiv float %86, %90
  %92 = call noundef float @_ZL9safe_asinf(float noundef %91)
  store float %92, ptr %29, align 4, !tbaa !76
  %93 = load float, ptr %29, align 4, !tbaa !76
  %94 = load i32, ptr %18, align 4, !tbaa !73
  %95 = sitofp i32 %94 to float
  %96 = fmul float %93, %95
  %97 = load i32, ptr %19, align 4, !tbaa !73
  %98 = sitofp i32 %97 to float
  %99 = fdiv float %96, %98
  store float %99, ptr %29, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #19
  %100 = load float, ptr %29, align 4, !tbaa !76
  %101 = call noundef float @_ZSt3sinf(float noundef %100)
  store float %101, ptr %30, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #19
  %102 = load float, ptr %29, align 4, !tbaa !76
  %103 = call noundef float @_ZSt3cosf(float noundef %102)
  store float %103, ptr %31, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #19
  %104 = load float, ptr %12, align 4, !tbaa !76
  %105 = load float, ptr %23, align 4, !tbaa !76
  %106 = load float, ptr %13, align 4, !tbaa !76
  %107 = load float, ptr %24, align 4, !tbaa !76
  %108 = fmul float %106, %107
  %109 = call float @llvm.fmuladd.f32(float %104, float %105, float %108)
  %110 = load float, ptr %14, align 4, !tbaa !76
  %111 = load float, ptr %25, align 4, !tbaa !76
  %112 = call float @llvm.fmuladd.f32(float %110, float %111, float %109)
  %113 = load float, ptr %26, align 4, !tbaa !76
  %114 = fdiv float %112, %113
  store float %114, ptr %32, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #19
  %115 = load float, ptr %23, align 4, !tbaa !76
  %116 = load float, ptr %32, align 4, !tbaa !76
  %117 = fmul float %115, %116
  %118 = fpext float %117 to double
  %119 = load float, ptr %31, align 4, !tbaa !76
  %120 = fpext float %119 to double
  %121 = fsub double 1.000000e+00, %120
  %122 = fmul double %118, %121
  %123 = load float, ptr %26, align 4, !tbaa !76
  %124 = fpext float %123 to double
  %125 = fdiv double %122, %124
  %126 = load float, ptr %12, align 4, !tbaa !76
  %127 = load float, ptr %31, align 4, !tbaa !76
  %128 = fmul float %126, %127
  %129 = fpext float %128 to double
  %130 = fadd double %125, %129
  %131 = load float, ptr %24, align 4, !tbaa !76
  %132 = load float, ptr %14, align 4, !tbaa !76
  %133 = load float, ptr %13, align 4, !tbaa !76
  %134 = load float, ptr %25, align 4, !tbaa !76
  %135 = fmul float %133, %134
  %136 = fneg float %135
  %137 = call float @llvm.fmuladd.f32(float %131, float %132, float %136)
  %138 = load float, ptr %30, align 4, !tbaa !76
  %139 = fmul float %137, %138
  %140 = load float, ptr %26, align 4, !tbaa !76
  %141 = fdiv float %139, %140
  %142 = fpext float %141 to double
  %143 = fadd double %130, %142
  %144 = fptrunc double %143 to float
  store float %144, ptr %33, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #19
  %145 = load float, ptr %24, align 4, !tbaa !76
  %146 = load float, ptr %32, align 4, !tbaa !76
  %147 = fmul float %145, %146
  %148 = fpext float %147 to double
  %149 = load float, ptr %31, align 4, !tbaa !76
  %150 = fpext float %149 to double
  %151 = fsub double 1.000000e+00, %150
  %152 = fmul double %148, %151
  %153 = load float, ptr %26, align 4, !tbaa !76
  %154 = fpext float %153 to double
  %155 = fdiv double %152, %154
  %156 = load float, ptr %13, align 4, !tbaa !76
  %157 = load float, ptr %31, align 4, !tbaa !76
  %158 = fmul float %156, %157
  %159 = fpext float %158 to double
  %160 = fadd double %155, %159
  %161 = load float, ptr %25, align 4, !tbaa !76
  %162 = load float, ptr %12, align 4, !tbaa !76
  %163 = load float, ptr %14, align 4, !tbaa !76
  %164 = load float, ptr %23, align 4, !tbaa !76
  %165 = fmul float %163, %164
  %166 = fneg float %165
  %167 = call float @llvm.fmuladd.f32(float %161, float %162, float %166)
  %168 = load float, ptr %30, align 4, !tbaa !76
  %169 = fmul float %167, %168
  %170 = load float, ptr %26, align 4, !tbaa !76
  %171 = fdiv float %169, %170
  %172 = fpext float %171 to double
  %173 = fadd double %160, %172
  %174 = fptrunc double %173 to float
  store float %174, ptr %34, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #19
  %175 = load float, ptr %25, align 4, !tbaa !76
  %176 = load float, ptr %32, align 4, !tbaa !76
  %177 = fmul float %175, %176
  %178 = fpext float %177 to double
  %179 = load float, ptr %31, align 4, !tbaa !76
  %180 = fpext float %179 to double
  %181 = fsub double 1.000000e+00, %180
  %182 = fmul double %178, %181
  %183 = load float, ptr %26, align 4, !tbaa !76
  %184 = fpext float %183 to double
  %185 = fdiv double %182, %184
  %186 = load float, ptr %14, align 4, !tbaa !76
  %187 = load float, ptr %31, align 4, !tbaa !76
  %188 = fmul float %186, %187
  %189 = fpext float %188 to double
  %190 = fadd double %185, %189
  %191 = load float, ptr %23, align 4, !tbaa !76
  %192 = load float, ptr %13, align 4, !tbaa !76
  %193 = load float, ptr %12, align 4, !tbaa !76
  %194 = load float, ptr %24, align 4, !tbaa !76
  %195 = fmul float %193, %194
  %196 = fneg float %195
  %197 = call float @llvm.fmuladd.f32(float %191, float %192, float %196)
  %198 = load float, ptr %30, align 4, !tbaa !76
  %199 = fmul float %197, %198
  %200 = load float, ptr %26, align 4, !tbaa !76
  %201 = fdiv float %199, %200
  %202 = fpext float %201 to double
  %203 = fadd double %190, %202
  %204 = fptrunc double %203 to float
  store float %204, ptr %35, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #19
  %205 = load float, ptr %33, align 4, !tbaa !76
  %206 = load float, ptr %33, align 4, !tbaa !76
  %207 = load float, ptr %34, align 4, !tbaa !76
  %208 = load float, ptr %34, align 4, !tbaa !76
  %209 = fmul float %207, %208
  %210 = call float @llvm.fmuladd.f32(float %205, float %206, float %209)
  %211 = load float, ptr %35, align 4, !tbaa !76
  %212 = load float, ptr %35, align 4, !tbaa !76
  %213 = call float @llvm.fmuladd.f32(float %211, float %212, float %210)
  %214 = call noundef float @_ZSt4sqrtf(float noundef %213)
  store float %214, ptr %36, align 4, !tbaa !76
  %215 = load float, ptr %33, align 4, !tbaa !76
  %216 = load float, ptr %36, align 4, !tbaa !76
  %217 = fdiv float %215, %216
  %218 = load ptr, ptr %20, align 8, !tbaa !45
  store float %217, ptr %218, align 4, !tbaa !76
  %219 = load float, ptr %34, align 4, !tbaa !76
  %220 = load float, ptr %36, align 4, !tbaa !76
  %221 = fdiv float %219, %220
  %222 = load ptr, ptr %21, align 8, !tbaa !45
  store float %221, ptr %222, align 4, !tbaa !76
  %223 = load float, ptr %35, align 4, !tbaa !76
  %224 = load float, ptr %36, align 4, !tbaa !76
  %225 = fdiv float %223, %224
  %226 = load ptr, ptr %22, align 8, !tbaa !45
  store float %225, ptr %226, align 4, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #8 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !76
  %3 = load float, ptr %2, align 4, !tbaa !76
  %4 = call float @sqrtf(float noundef %3) #19, !tbaa !73
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #10

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !47
  %6 = load i64, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %8 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.3) #22
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !50
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i64 %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !47
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !47
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  %12 = load i64, ptr %5, align 8, !tbaa !50
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
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
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
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = load i64, ptr %4, align 8, !tbaa !50
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %5 = load ptr, ptr %2, align 8, !tbaa !47
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  store i64 %6, ptr %4, align 8, !tbaa !50
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  call void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !120
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  %7 = load i64, ptr %6, align 8, !tbaa !50
  %8 = load ptr, ptr %4, align 8, !tbaa !120
  %9 = load i64, ptr %8, align 8, !tbaa !50
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !120
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !120
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !50
  %7 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = load i64, ptr %4, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw float, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !50
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !50
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = load i64, ptr %4, align 8, !tbaa !50
  %7 = call noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i64 %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !109
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !50
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !50
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !50
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i64 %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = load i64, ptr %5, align 8, !tbaa !50
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  store i8 1, ptr %5, align 1, !tbaa !86
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = load i64, ptr %4, align 8, !tbaa !50
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !50
  %6 = load i64, ptr %4, align 8, !tbaa !50
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %9 = load ptr, ptr %3, align 8, !tbaa !45
  store ptr %9, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %5, align 8, !tbaa !45
  call void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw float, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !45
  %13 = load ptr, ptr %3, align 8, !tbaa !45
  %14 = load i64, ptr %4, align 8, !tbaa !50
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !45
  %17 = call noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !45
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  store float 0.000000e+00, ptr %3, align 4, !tbaa !76
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i64 %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = load i64, ptr %5, align 8, !tbaa !50
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  call void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  store i64 %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !45
  %8 = load i64, ptr %6, align 8, !tbaa !50
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !45
  %14 = load ptr, ptr %5, align 8, !tbaa !45
  %15 = load i64, ptr %6, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw float, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !45
  call void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !45
  %19 = load i64, ptr %6, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw float, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #8 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !50
  %3 = load i64, ptr %2, align 8, !tbaa !50
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = load ptr, ptr %6, align 8, !tbaa !45
  call void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  %8 = load ptr, ptr %6, align 8, !tbaa !45
  %9 = load float, ptr %8, align 4, !tbaa !76
  store float %9, ptr %7, align 4, !tbaa !76
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !45
  %12 = load ptr, ptr %5, align 8, !tbaa !45
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load float, ptr %7, align 4, !tbaa !76
  %16 = load ptr, ptr %4, align 8, !tbaa !45
  store float %15, ptr %16, align 4, !tbaa !76
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw float, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !45
  br label %10, !llvm.loop !124

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: nounwind
declare double @sin(double noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL9safe_asinf(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !76
  %4 = load float, ptr %3, align 4, !tbaa !76
  %5 = call noundef float @_ZSt4fabsf(float noundef %4)
  %6 = fpext float %5 to double
  %7 = fcmp olt double %6, 1.000000e+00
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load float, ptr %3, align 4, !tbaa !76
  %10 = call noundef float @_ZSt4asinf(float noundef %9)
  store float %10, ptr %2, align 4
  br label %12

11:                                               ; preds = %1
  store float 0x3FF921FB60000000, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %8
  %13 = load float, ptr %2, align 4
  ret float %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3sinf(float noundef %0) #8 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !76
  %3 = load float, ptr %2, align 4, !tbaa !76
  %4 = call float @sinf(float noundef %3) #19, !tbaa !73
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3cosf(float noundef %0) #8 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !76
  %3 = load float, ptr %2, align 4, !tbaa !76
  %4 = call float @cosf(float noundef %3) #19, !tbaa !73
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4asinf(float noundef %0) #8 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !76
  %3 = load float, ptr %2, align 4, !tbaa !76
  %4 = call float @asinf(float noundef %3) #19, !tbaa !73
  ret float %4
}

; Function Attrs: nounwind
declare float @asinf(float noundef) #9

; Function Attrs: nounwind
declare float @sinf(float noundef) #9

; Function Attrs: nounwind
declare float @cosf(float noundef) #9

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZL11ico_dot_dodiENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @"__PRETTY_FUNCTION__._ZZL11ico_dot_dodiENK3$_0clEv", ptr noundef @.str.2, i32 noundef 345) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !119
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  %8 = load ptr, ptr %5, align 8, !tbaa !79
  %9 = load ptr, ptr %6, align 8, !tbaa !79
  call void @_ZNSt15__new_allocatorIiE9constructIiJRiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !110
  store ptr %2, ptr %6, align 8, !tbaa !79
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %16 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.6)
  store i64 %16, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !119
  store ptr %19, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !112
  store ptr %22, ptr %9, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %23 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #19
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  store i64 %25, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %26 = load i64, ptr %7, align 8, !tbaa !50
  %27 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %28 = load ptr, ptr %12, align 8, !tbaa !79
  store ptr %28, ptr %13, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !79
  %31 = load i64, ptr %10, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !79
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #19
  store ptr null, ptr %13, align 8, !tbaa !79
  %34 = load ptr, ptr %8, align 8, !tbaa !79
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %36 = load ptr, ptr %35, align 8, !tbaa !79
  %37 = load ptr, ptr %12, align 8, !tbaa !79
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #19
  %39 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #19
  store ptr %39, ptr %13, align 8, !tbaa !79
  %40 = load ptr, ptr %13, align 8, !tbaa !79
  %41 = getelementptr inbounds nuw i32, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !79
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %43 = load ptr, ptr %42, align 8, !tbaa !79
  %44 = load ptr, ptr %9, align 8, !tbaa !79
  %45 = load ptr, ptr %13, align 8, !tbaa !79
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #19
  %47 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #19
  store ptr %47, ptr %13, align 8, !tbaa !79
  %48 = load ptr, ptr %8, align 8, !tbaa !79
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !114
  %52 = load ptr, ptr %8, align 8, !tbaa !79
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !79
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !119
  %60 = load ptr, ptr %13, align 8, !tbaa !79
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !112
  %63 = load ptr, ptr %12, align 8, !tbaa !79
  %64 = load i64, ptr %7, align 8, !tbaa !50
  %65 = getelementptr inbounds nuw i32, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %6 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #19
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE9constructIiJRiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %5, align 8, !tbaa !79
  %8 = load ptr, ptr %6, align 8, !tbaa !79
  %9 = load i32, ptr %8, align 4, !tbaa !73
  store i32 %9, ptr %7, align 4, !tbaa !73
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store i64 %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !131
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !50
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !131
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #22
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %18 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %19 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  store i64 %19, ptr %8, align 8, !tbaa !50
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !50
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  store i64 %22, ptr %7, align 8, !tbaa !50
  %23 = load i64, ptr %7, align 8, !tbaa !50
  %24 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !50
  %28 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !50
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8, !tbaa !133
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = load ptr, ptr %4, align 8, !tbaa !133
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !50
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !50
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !79
  store ptr %1, ptr %6, align 8, !tbaa !79
  store ptr %2, ptr %7, align 8, !tbaa !79
  store ptr %3, ptr %8, align 8, !tbaa !115
  %9 = load ptr, ptr %5, align 8, !tbaa !79
  %10 = load ptr, ptr %6, align 8, !tbaa !79
  %11 = load ptr, ptr %7, align 8, !tbaa !79
  %12 = load ptr, ptr %8, align 8, !tbaa !115
  %13 = call noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !79
  store i64 %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !79
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !79
  %13 = load i64, ptr %6, align 8, !tbaa !50
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  %5 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !120
  %6 = load ptr, ptr %4, align 8, !tbaa !120
  %7 = load i64, ptr %6, align 8, !tbaa !50
  %8 = load ptr, ptr %5, align 8, !tbaa !120
  %9 = load i64, ptr %8, align 8, !tbaa !50
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !120
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !120
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %5 = load ptr, ptr %2, align 8, !tbaa !115
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  store i64 %6, ptr %4, align 8, !tbaa !50
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  store ptr %8, ptr %6, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !115
  %6 = load i64, ptr %4, align 8, !tbaa !50
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store i64 %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !109
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !50
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !50
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !50
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !79
  store ptr %1, ptr %6, align 8, !tbaa !79
  store ptr %2, ptr %7, align 8, !tbaa !79
  store ptr %3, ptr %8, align 8, !tbaa !115
  %9 = load ptr, ptr %5, align 8, !tbaa !79
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #19
  %11 = load ptr, ptr %6, align 8, !tbaa !79
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #19
  %13 = load ptr, ptr %7, align 8, !tbaa !79
  %14 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %13) #19
  %15 = load ptr, ptr %8, align 8, !tbaa !115
  %16 = call noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !79
  store ptr %1, ptr %6, align 8, !tbaa !79
  store ptr %2, ptr %7, align 8, !tbaa !79
  store ptr %3, ptr %8, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %10 = load ptr, ptr %6, align 8, !tbaa !79
  %11 = load ptr, ptr %5, align 8, !tbaa !79
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8, !tbaa !50
  %16 = load i64, ptr %9, align 8, !tbaa !50
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !79
  %20 = load ptr, ptr %5, align 8, !tbaa !79
  %21 = load i64, ptr %9, align 8, !tbaa !50
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !79
  %25 = load i64, ptr %9, align 8, !tbaa !50
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !79
  store i64 %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  %8 = load ptr, ptr %5, align 8, !tbaa !79
  %9 = load i64, ptr %6, align 8, !tbaa !50
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !79
  store i64 %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %5, align 8, !tbaa !79
  %8 = load i64, ptr %6, align 8, !tbaa !50
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store i64 %1, ptr %5, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !137
  %10 = load i64, ptr %5, align 8, !tbaa !50
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !79
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.12", align 1
  store i64 %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !115
  %6 = load i64, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.3) #22
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !50
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !125
  store i64 %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !115
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !115
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  %12 = load i64, ptr %5, align 8, !tbaa !50
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
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
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
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !119
  %9 = load i64, ptr %4, align 8, !tbaa !50
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !114
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !119
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #19
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !115
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !50
  %7 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !119
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !112
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !119
  %18 = load i64, ptr %4, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !114
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i64 %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !115
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = load i64, ptr %5, align 8, !tbaa !50
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i64 %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  store i8 1, ptr %5, align 1, !tbaa !86
  %6 = load ptr, ptr %3, align 8, !tbaa !79
  %7 = load i64, ptr %4, align 8, !tbaa !50
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i64 %1, ptr %4, align 8, !tbaa !50
  %6 = load i64, ptr %4, align 8, !tbaa !50
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %9 = load ptr, ptr %3, align 8, !tbaa !79
  store ptr %9, ptr %5, align 8, !tbaa !79
  %10 = load ptr, ptr %5, align 8, !tbaa !79
  call void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw i32, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !79
  %13 = load ptr, ptr %3, align 8, !tbaa !79
  %14 = load i64, ptr %4, align 8, !tbaa !50
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !79
  %17 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !79
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  store i32 0, ptr %3, align 4, !tbaa !73
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i64 %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = load i64, ptr %5, align 8, !tbaa !50
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !79
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !79
  store i64 %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !79
  %8 = load i64, ptr %6, align 8, !tbaa !50
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !79
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !79
  %14 = load ptr, ptr %5, align 8, !tbaa !79
  %15 = load i64, ptr %6, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !79
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !79
  %19 = load i64, ptr %6, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = load ptr, ptr %5, align 8, !tbaa !79
  %9 = load ptr, ptr %6, align 8, !tbaa !79
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  %8 = load ptr, ptr %6, align 8, !tbaa !79
  %9 = load i32, ptr %8, align 4, !tbaa !73
  store i32 %9, ptr %7, align 4, !tbaa !73
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !79
  %12 = load ptr, ptr %5, align 8, !tbaa !79
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !73
  %16 = load ptr, ptr %4, align 8, !tbaa !79
  store i32 %15, ptr %16, align 4, !tbaa !73
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !79
  br label %10, !llvm.loop !139

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !115
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  %8 = load ptr, ptr %5, align 8, !tbaa !79
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx21SurfaceAreaCalculator4ImplEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx21SurfaceAreaCalculator4ImplEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx21SurfaceAreaCalculator4ImplELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx21SurfaceAreaCalculator4ImplELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #19
  call void @_ZNKSt12_Vector_baseIfSaIfEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  call void @_ZNSt6vectorIfSaIfEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #19
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %12, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  %15 = load ptr, ptr %4, align 8, !tbaa !31
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #19
  invoke void @_ZSt15__alloc_on_moveISaIfEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %17 unwind label %18

17:                                               ; preds = %2
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #19
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt12_Vector_baseIfSaIfEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  call void @_ZNSt12_Vector_baseIfSaIfEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !140
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #19
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !140
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  %8 = load ptr, ptr %4, align 8, !tbaa !140
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIfEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !140
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !35
  %10 = load ptr, ptr %4, align 8, !tbaa !140
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !36
  %14 = load ptr, ptr %4, align 8, !tbaa !140
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx21SurfaceAreaCalculator8setRadiiERKNS_8ArrayRefIKfEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca %"struct.gmx::ArrayRefIter", align 8
  %7 = alloca %"struct.gmx::ArrayRefIter", align 8
  %8 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !33
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %"class.gmx::SurfaceAreaCalculator", ptr %9, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  %13 = getelementptr inbounds nuw %"class.gmx::SurfaceAreaCalculator::Impl", ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %10, i64 16, i1 false)
  %14 = load ptr, ptr %4, align 8, !tbaa !33
  %15 = call noundef zeroext i1 @_ZNK3gmx8ArrayRefIKfE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br i1 %15, label %36, label %16

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %17 = load ptr, ptr %4, align 8, !tbaa !33
  %18 = call ptr @_ZNK3gmx8ArrayRefIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %7, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8, !tbaa !33
  %21 = call ptr @_ZNK3gmx8ArrayRefIKfE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %8, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt11max_elementIN3gmx12ArrayRefIterIKfEEET_S4_S4_(ptr %24, ptr %26)
  %28 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %30 = load float, ptr %29, align 4, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  store float %30, ptr %5, align 4, !tbaa !76
  %31 = getelementptr inbounds nuw %"class.gmx::SurfaceAreaCalculator", ptr %9, i32 0, i32 0
  %32 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %31) #19
  %33 = getelementptr inbounds nuw %"class.gmx::SurfaceAreaCalculator::Impl", ptr %32, i32 0, i32 3
  %34 = load float, ptr %5, align 4, !tbaa !76
  %35 = fmul float 2.000000e+00, %34
  call void @_ZN3gmx20AnalysisNeighborhood9setCutoffEf(ptr noundef nonnull align 8 dereferenceable(8) %33, float noundef %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  br label %36

36:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3gmx8ArrayRefIKfE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKfEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %9, ptr %11) #19
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt11max_elementIN3gmx12ArrayRefIterIKfEEET_S4_S4_(ptr %0, ptr %1) #5 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter", align 8
  %7 = alloca %"struct.gmx::ArrayRefIter", align 8
  %8 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %10 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @_ZSt13__max_elementIN3gmx12ArrayRefIterIKfEEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_(ptr %11, ptr %13)
  %15 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx8ArrayRefIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca %"struct.gmx::ArrayRefIter", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx8ArrayRefIKfE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca %"struct.gmx::ArrayRefIter", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  ret ptr %5
}

declare void @_ZN3gmx20AnalysisNeighborhood9setCutoffEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKfEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %0, ptr %1) #3 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter", align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIKfEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_(ptr %10, ptr %12) #19
  %14 = icmp eq i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIKfEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_(ptr %0, ptr %1) #3 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter", align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKfEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIKfEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt13__max_elementIN3gmx12ArrayRefIterIKfEEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_(ptr %0, ptr %1) #0 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.gmx::ArrayRefIter", align 8
  %8 = alloca %"struct.gmx::ArrayRefIter", align 8
  %9 = alloca %"struct.gmx::ArrayRefIter", align 8
  %10 = alloca %"struct.gmx::ArrayRefIter", align 8
  %11 = alloca %"struct.gmx::ArrayRefIter", align 8
  %12 = alloca %"struct.gmx::ArrayRefIter", align 8
  %13 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %15 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKfEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %16, ptr %18) #19
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  br label %38

21:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  br label %22

22:                                               ; preds = %36, %21
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %23, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %24 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIKfEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %25, ptr %27) #19
  br i1 %28, label %29, label %37

29:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false)
  %30 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %11, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %12, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN3gmx12ArrayRefIterIKfEES6_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr %31, ptr %33)
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  br label %36

36:                                               ; preds = %35, %29
  br label %22, !llvm.loop !142

37:                                               ; preds = %22
  br label %38

38:                                               ; preds = %37, %20
  %39 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  ret ptr %40
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #8 comdat {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIKfEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %0, ptr %1) #3 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter", align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKfEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %10, ptr %12) #19
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKfEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #19
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN3gmx12ArrayRefIterIKfEES6_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) #3 comdat align 2 {
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !145
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %10 = load float, ptr %9, align 4, !tbaa !76
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %12 = load float, ptr %11, align 4, !tbaa !76
  %13 = fcmp olt float %10, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKfEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = getelementptr inbounds float, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !46
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx21SurfaceAreaCalculator18setCalculateVolumeEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !86
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !86, !range !147, !noundef !148
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.gmx::SurfaceAreaCalculator", ptr %6, i32 0, i32 0
  %11 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  %12 = getelementptr inbounds nuw %"class.gmx::SurfaceAreaCalculator::Impl", ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !11
  %14 = or i32 %13, 2
  store i32 %14, ptr %12, align 8, !tbaa !11
  br label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.gmx::SurfaceAreaCalculator", ptr %6, i32 0, i32 0
  %17 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  %18 = getelementptr inbounds nuw %"class.gmx::SurfaceAreaCalculator::Impl", ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !11
  %20 = and i32 %19, -3
  store i32 %20, ptr %18, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx21SurfaceAreaCalculator20setCalculateAtomAreaEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !86
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !86, !range !147, !noundef !148
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.gmx::SurfaceAreaCalculator", ptr %6, i32 0, i32 0
  %11 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  %12 = getelementptr inbounds nuw %"class.gmx::SurfaceAreaCalculator::Impl", ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !11
  %14 = or i32 %13, 4
  store i32 %14, ptr %12, align 8, !tbaa !11
  br label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.gmx::SurfaceAreaCalculator", ptr %6, i32 0, i32 0
  %17 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  %18 = getelementptr inbounds nuw %"class.gmx::SurfaceAreaCalculator::Impl", ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !11
  %20 = and i32 %19, -5
  store i32 %20, ptr %18, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx21SurfaceAreaCalculator23setCalculateSurfaceDotsEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !86
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !86, !range !147, !noundef !148
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.gmx::SurfaceAreaCalculator", ptr %6, i32 0, i32 0
  %11 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  %12 = getelementptr inbounds nuw %"class.gmx::SurfaceAreaCalculator::Impl", ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !11
  %14 = or i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !11
  br label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.gmx::SurfaceAreaCalculator", ptr %6, i32 0, i32 0
  %17 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  %18 = getelementptr inbounds nuw %"class.gmx::SurfaceAreaCalculator::Impl", ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !11
  %20 = and i32 %19, -2
  store i32 %20, ptr %18, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx21SurfaceAreaCalculator9calculateEPA3_KfPK5t_pbciPiiPfS8_PS8_S9_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 align 2 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !45
  store ptr %2, ptr %14, align 8, !tbaa !149
  store i32 %3, ptr %15, align 4, !tbaa !73
  store ptr %4, ptr %16, align 8, !tbaa !79
  store i32 %5, ptr %17, align 4, !tbaa !73
  store ptr %6, ptr %18, align 8, !tbaa !45
  store ptr %7, ptr %19, align 8, !tbaa !45
  store ptr %8, ptr %20, align 8, !tbaa !122
  store ptr %9, ptr %21, align 8, !tbaa !122
  store ptr %10, ptr %22, align 8, !tbaa !79
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw %"class.gmx::SurfaceAreaCalculator", ptr %23, i32 0, i32 0
  %25 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #19
  %26 = getelementptr inbounds nuw %"class.gmx::SurfaceAreaCalculator::Impl", ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !11
  %28 = load i32, ptr %17, align 4, !tbaa !73
  %29 = or i32 %28, %27
  store i32 %29, ptr %17, align 4, !tbaa !73
  %30 = load ptr, ptr %18, align 8, !tbaa !45
  store float 0.000000e+00, ptr %30, align 4, !tbaa !76
  %31 = load ptr, ptr %19, align 8, !tbaa !45
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %11
  %34 = load i32, ptr %17, align 4, !tbaa !73
  %35 = and i32 %34, -3
  store i32 %35, ptr %17, align 4, !tbaa !73
  br label %38

36:                                               ; preds = %11
  %37 = load ptr, ptr %19, align 8, !tbaa !45
  store float 0.000000e+00, ptr %37, align 4, !tbaa !76
  br label %38

38:                                               ; preds = %36, %33
  %39 = load ptr, ptr %20, align 8, !tbaa !122
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i32, ptr %17, align 4, !tbaa !73
  %43 = and i32 %42, -5
  store i32 %43, ptr %17, align 4, !tbaa !73
  br label %46

44:                                               ; preds = %38
  %45 = load ptr, ptr %20, align 8, !tbaa !122
  store ptr null, ptr %45, align 8, !tbaa !45
  br label %46

46:                                               ; preds = %44, %41
  %47 = load ptr, ptr %21, align 8, !tbaa !122
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, ptr %17, align 4, !tbaa !73
  %51 = and i32 %50, -2
  store i32 %51, ptr %17, align 4, !tbaa !73
  br label %54

52:                                               ; preds = %46
  %53 = load ptr, ptr %21, align 8, !tbaa !122
  store ptr null, ptr %53, align 8, !tbaa !45
  br label %54

54:                                               ; preds = %52, %49
  %55 = load ptr, ptr %22, align 8, !tbaa !79
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i32, ptr %17, align 4, !tbaa !73
  %59 = and i32 %58, -2
  store i32 %59, ptr %17, align 4, !tbaa !73
  br label %62

60:                                               ; preds = %54
  %61 = load ptr, ptr %22, align 8, !tbaa !79
  store i32 0, ptr %61, align 4, !tbaa !73
  br label %62

62:                                               ; preds = %60, %57
  %63 = load ptr, ptr %13, align 8, !tbaa !45
  %64 = getelementptr inbounds nuw %"class.gmx::SurfaceAreaCalculator", ptr %23, i32 0, i32 0
  %65 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %64) #19
  %66 = getelementptr inbounds nuw %"class.gmx::SurfaceAreaCalculator::Impl", ptr %65, i32 0, i32 1
  %67 = load i32, ptr %15, align 4, !tbaa !73
  %68 = getelementptr inbounds nuw %"class.gmx::SurfaceAreaCalculator", ptr %23, i32 0, i32 0
  %69 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %68) #19
  %70 = getelementptr inbounds nuw %"class.gmx::SurfaceAreaCalculator::Impl", ptr %69, i32 0, i32 0
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %70, i64 noundef 0) #19
  %72 = getelementptr inbounds nuw %"class.gmx::SurfaceAreaCalculator", ptr %23, i32 0, i32 0
  %73 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %72) #19
  %74 = getelementptr inbounds nuw %"class.gmx::SurfaceAreaCalculator::Impl", ptr %73, i32 0, i32 0
  %75 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #19
  %76 = udiv i64 %75, 3
  %77 = trunc i64 %76 to i32
  %78 = load i32, ptr %17, align 4, !tbaa !73
  %79 = load ptr, ptr %18, align 8, !tbaa !45
  %80 = load ptr, ptr %20, align 8, !tbaa !122
  %81 = load ptr, ptr %19, align 8, !tbaa !45
  %82 = load ptr, ptr %21, align 8, !tbaa !122
  %83 = load ptr, ptr %22, align 8, !tbaa !79
  %84 = load ptr, ptr %16, align 8, !tbaa !79
  %85 = getelementptr inbounds nuw %"class.gmx::SurfaceAreaCalculator", ptr %23, i32 0, i32 0
  %86 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %85) #19
  %87 = getelementptr inbounds nuw %"class.gmx::SurfaceAreaCalculator::Impl", ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %14, align 8, !tbaa !149
  call void @_ZL12nsc_dclm_pbcPA3_KfRKN3gmx8ArrayRefIS_EEiPS_iiPfPS8_S8_S9_PiSA_PNS2_20AnalysisNeighborhoodEPK5t_pbc(ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(16) %66, i32 noundef %67, ptr noundef %71, i32 noundef %77, i32 noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %87, ptr noundef %88)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12nsc_dclm_pbcPA3_KfRKN3gmx8ArrayRefIS_EEiPS_iiPfPS8_S8_S9_PiSA_PNS2_20AnalysisNeighborhoodEPK5t_pbc(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #0 personality ptr @__gxx_personality_v0 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca float, align 4
  %30 = alloca i32, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca %"class.gmx::AnalysisNeighborhoodPositions", align 8
  %43 = alloca %"class.gmx::ArrayRef.19", align 8
  %44 = alloca %"class.gmx::AnalysisNeighborhoodSearch", align 8
  %45 = alloca %"class.std::vector.10", align 8
  %46 = alloca %"class.std::allocator.12", align 1
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca %"class.gmx::AnalysisNeighborhoodPairSearch", align 8
  %54 = alloca %"class.gmx::AnalysisNeighborhoodPositions", align 8
  %55 = alloca %"class.gmx::AnalysisNeighborhoodPair", align 4
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca float, align 4
  %62 = alloca float, align 4
  %63 = alloca ptr, align 8
  %64 = alloca float, align 4
  %65 = alloca i32, align 4
  %66 = alloca float, align 4
  %67 = alloca float, align 4
  %68 = alloca float, align 4
  %69 = alloca float, align 4
  %70 = alloca i32, align 4
  %71 = alloca float, align 4
  %72 = alloca float, align 4
  %73 = alloca float, align 4
  %74 = alloca i32, align 4
  %75 = alloca %class.anon.25, align 1
  %76 = alloca %class.anon.27, align 1
  %77 = alloca %class.anon.29, align 1
  store ptr %0, ptr %15, align 8, !tbaa !45
  store ptr %1, ptr %16, align 8, !tbaa !33
  store i32 %2, ptr %17, align 4, !tbaa !73
  store ptr %3, ptr %18, align 8, !tbaa !45
  store i32 %4, ptr %19, align 4, !tbaa !73
  store i32 %5, ptr %20, align 4, !tbaa !73
  store ptr %6, ptr %21, align 8, !tbaa !45
  store ptr %7, ptr %22, align 8, !tbaa !122
  store ptr %8, ptr %23, align 8, !tbaa !45
  store ptr %9, ptr %24, align 8, !tbaa !122
  store ptr %10, ptr %25, align 8, !tbaa !79
  store ptr %11, ptr %26, align 8, !tbaa !79
  store ptr %12, ptr %27, align 8, !tbaa !151
  store ptr %13, ptr %28, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #19
  %78 = load i32, ptr %19, align 4, !tbaa !73
  %79 = sitofp i32 %78 to float
  %80 = fpext float %79 to double
  %81 = fdiv double 0x402921FB54442D18, %80
  %82 = fptrunc double %81 to float
  store float %82, ptr %29, align 4, !tbaa !76
  %83 = load ptr, ptr @debug, align 8, !tbaa !153
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %91

85:                                               ; preds = %14
  %86 = load ptr, ptr @debug, align 8, !tbaa !153
  %87 = load i32, ptr %19, align 4, !tbaa !73
  %88 = load float, ptr %29, align 4, !tbaa !76
  %89 = fpext float %88 to double
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.7, i32 noundef %87, double noundef %89) #19
  br label %91

91:                                               ; preds = %85, %14
  %92 = load i32, ptr %17, align 4, !tbaa !73
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i32 1, ptr %30, align 4
  br label %638

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #19
  store float 0.000000e+00, ptr %31, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #19
  store float 0.000000e+00, ptr %32, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #19
  store ptr null, ptr %33, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #19
  store ptr null, ptr %34, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #19
  store i32 0, ptr %35, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #19
  store i32 0, ptr %36, align 4, !tbaa !73
  %96 = load i32, ptr %20, align 4, !tbaa !73
  %97 = and i32 %96, 2
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  store float 0.000000e+00, ptr %32, align 4, !tbaa !76
  br label %100

100:                                              ; preds = %99, %95
  %101 = load i32, ptr %20, align 4, !tbaa !73
  %102 = and i32 %101, 1
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %112

104:                                              ; preds = %100
  %105 = load i32, ptr %19, align 4, !tbaa !73
  %106 = mul nsw i32 3, %105
  %107 = load i32, ptr %17, align 4, !tbaa !73
  %108 = mul nsw i32 %106, %107
  %109 = sdiv i32 %108, 10
  store i32 %109, ptr %36, align 4, !tbaa !73
  %110 = load i32, ptr %36, align 4, !tbaa !73
  %111 = sext i32 %110 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 741, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef %111)
  store i32 0, ptr %35, align 4, !tbaa !73
  br label %112

112:                                              ; preds = %104, %100
  %113 = load i32, ptr %20, align 4, !tbaa !73
  %114 = and i32 %113, 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = load i32, ptr %17, align 4, !tbaa !73
  %118 = sext i32 %117 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.9, ptr noundef @.str.2, i32 noundef 746, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef %118)
  br label %119

119:                                              ; preds = %116, %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #19
  store float 0.000000e+00, ptr %37, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #19
  store float 0.000000e+00, ptr %38, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #19
  store float 0.000000e+00, ptr %39, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #19
  store i32 0, ptr %40, align 4, !tbaa !73
  br label %120

120:                                              ; preds = %155, %119
  %121 = load i32, ptr %40, align 4, !tbaa !73
  %122 = load i32, ptr %17, align 4, !tbaa !73
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %125, label %124

124:                                              ; preds = %120
  store i32 2, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #19
  br label %158

125:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #19
  %126 = load ptr, ptr %26, align 8, !tbaa !79
  %127 = load i32, ptr %40, align 4, !tbaa !73
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !73
  store i32 %130, ptr %41, align 4, !tbaa !73
  %131 = load ptr, ptr %15, align 8, !tbaa !45
  %132 = load i32, ptr %41, align 4, !tbaa !73
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3 x float], ptr %131, i64 %133
  %135 = getelementptr inbounds [3 x float], ptr %134, i64 0, i64 0
  %136 = load float, ptr %135, align 4, !tbaa !76
  %137 = load float, ptr %37, align 4, !tbaa !76
  %138 = fadd float %137, %136
  store float %138, ptr %37, align 4, !tbaa !76
  %139 = load ptr, ptr %15, align 8, !tbaa !45
  %140 = load i32, ptr %41, align 4, !tbaa !73
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [3 x float], ptr %139, i64 %141
  %143 = getelementptr inbounds [3 x float], ptr %142, i64 0, i64 1
  %144 = load float, ptr %143, align 4, !tbaa !76
  %145 = load float, ptr %38, align 4, !tbaa !76
  %146 = fadd float %145, %144
  store float %146, ptr %38, align 4, !tbaa !76
  %147 = load ptr, ptr %15, align 8, !tbaa !45
  %148 = load i32, ptr %41, align 4, !tbaa !73
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [3 x float], ptr %147, i64 %149
  %151 = getelementptr inbounds [3 x float], ptr %150, i64 0, i64 2
  %152 = load float, ptr %151, align 4, !tbaa !76
  %153 = load float, ptr %39, align 4, !tbaa !76
  %154 = fadd float %153, %152
  store float %154, ptr %39, align 4, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #19
  br label %155

155:                                              ; preds = %125
  %156 = load i32, ptr %40, align 4, !tbaa !73
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %40, align 4, !tbaa !73
  br label %120, !llvm.loop !155

158:                                              ; preds = %124
  %159 = load i32, ptr %17, align 4, !tbaa !73
  %160 = sitofp i32 %159 to float
  %161 = load float, ptr %37, align 4, !tbaa !76
  %162 = fdiv float %161, %160
  store float %162, ptr %37, align 4, !tbaa !76
  %163 = load i32, ptr %17, align 4, !tbaa !73
  %164 = sitofp i32 %163 to float
  %165 = load float, ptr %38, align 4, !tbaa !76
  %166 = fdiv float %165, %164
  store float %166, ptr %38, align 4, !tbaa !76
  %167 = load i32, ptr %17, align 4, !tbaa !73
  %168 = sitofp i32 %167 to float
  %169 = load float, ptr %39, align 4, !tbaa !76
  %170 = fdiv float %169, %168
  store float %170, ptr %39, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #19
  %171 = load ptr, ptr %15, align 8, !tbaa !45
  %172 = load ptr, ptr %16, align 8, !tbaa !33
  %173 = call noundef i64 @_ZNK3gmx8ArrayRefIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %172)
  %174 = trunc i64 %173 to i32
  call void @_ZN3gmx29AnalysisNeighborhoodPositionsC2EPA3_Kfi(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %171, i32 noundef %174)
  %175 = load ptr, ptr %26, align 8, !tbaa !79
  %176 = load i32, ptr %17, align 4, !tbaa !73
  %177 = sext i32 %176 to i64
  %178 = call { ptr, ptr } @_ZN3gmx22constArrayRefFromArrayIiEENS_8ArrayRefIKT_EEPS3_m(ptr noundef %175, i64 noundef %177)
  %179 = getelementptr inbounds nuw { ptr, ptr }, ptr %43, i32 0, i32 0
  %180 = extractvalue { ptr, ptr } %178, 0
  store ptr %180, ptr %179, align 8
  %181 = getelementptr inbounds nuw { ptr, ptr }, ptr %43, i32 0, i32 1
  %182 = extractvalue { ptr, ptr } %178, 1
  store ptr %182, ptr %181, align 8
  %183 = getelementptr inbounds nuw { ptr, ptr }, ptr %43, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw { ptr, ptr }, ptr %43, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3gmx29AnalysisNeighborhoodPositions7indexedENS_8ArrayRefIKiEE(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr %184, ptr %186)
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #19
  %188 = load ptr, ptr %27, align 8, !tbaa !151
  %189 = load ptr, ptr %28, align 8, !tbaa !149
  call void @_ZN3gmx20AnalysisNeighborhood10initSearchEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind writable sret(%"class.gmx::AnalysisNeighborhoodSearch") align 8 %44, ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef %189, ptr noundef nonnull align 8 dereferenceable(32) %42)
  call void @llvm.lifetime.start.p0(i64 24, ptr %45) #19
  %190 = load i32, ptr %19, align 4, !tbaa !73
  %191 = sext i32 %190 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #19
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #19
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %191, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %192 unwind label %198

192:                                              ; preds = %158
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #19
  store i32 0, ptr %49, align 4, !tbaa !73
  br label %193

193:                                              ; preds = %560, %192
  %194 = load i32, ptr %49, align 4, !tbaa !73
  %195 = load i32, ptr %17, align 4, !tbaa !73
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %202, label %197

197:                                              ; preds = %193
  store i32 5, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #19
  br label %567

198:                                              ; preds = %158
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %47, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %48, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #19
  br label %642

202:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #19
  %203 = load ptr, ptr %26, align 8, !tbaa !79
  %204 = load i32, ptr %49, align 4, !tbaa !73
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %203, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !73
  store i32 %207, ptr %50, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #19
  %208 = load ptr, ptr %16, align 8, !tbaa !33
  %209 = load i32, ptr %50, align 4, !tbaa !73
  %210 = sext i32 %209 to i64
  %211 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %208, i64 noundef %210)
          to label %212 unwind label %269

212:                                              ; preds = %202
  %213 = load float, ptr %211, align 4, !tbaa !76
  store float %213, ptr %51, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #19
  %214 = load float, ptr %51, align 4, !tbaa !76
  %215 = load float, ptr %51, align 4, !tbaa !76
  %216 = fmul float %214, %215
  store float %216, ptr %52, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr %54) #19
  %217 = load ptr, ptr %15, align 8, !tbaa !45
  %218 = load i32, ptr %50, align 4, !tbaa !73
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [3 x float], ptr %217, i64 %219
  invoke void @_ZN3gmx29AnalysisNeighborhoodPositionsC2ERA3_Kf(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 4 dereferenceable(12) %220)
          to label %221 unwind label %273

221:                                              ; preds = %212
  invoke void @_ZNK3gmx26AnalysisNeighborhoodSearch15startPairSearchERKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind writable sret(%"class.gmx::AnalysisNeighborhoodPairSearch") align 8 %53, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %222 unwind label %273

222:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr %55) #19
  invoke void @_ZN3gmx24AnalysisNeighborhoodPairC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %55)
          to label %223 unwind label %277

223:                                              ; preds = %222
  %224 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %45) #19
  %225 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %56, i32 0, i32 0
  store ptr %224, ptr %225, align 8
  %226 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %45) #19
  %227 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %57, i32 0, i32 0
  store ptr %226, ptr %227, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #19
  store i32 1, ptr %58, align 4, !tbaa !73
  %228 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %56, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %57, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  invoke void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(ptr %229, ptr %231, ptr noundef nonnull align 4 dereferenceable(4) %58)
          to label %232 unwind label %281

232:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #19
  %233 = load i32, ptr %19, align 4, !tbaa !73
  store i32 %233, ptr %59, align 4, !tbaa !73
  br label %234

234:                                              ; preds = %358, %356, %232
  %235 = load i32, ptr %59, align 4, !tbaa !73
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %234
  %238 = invoke noundef zeroext i1 @_ZN3gmx30AnalysisNeighborhoodPairSearch12findNextPairEPNS_24AnalysisNeighborhoodPairE(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef %55)
          to label %239 unwind label %285

239:                                              ; preds = %237
  br label %240

240:                                              ; preds = %239, %234
  %241 = phi i1 [ false, %234 ], [ %238, %239 ]
  br i1 %241, label %242, label %363

242:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #19
  %243 = load ptr, ptr %26, align 8, !tbaa !79
  %244 = invoke noundef i32 @_ZNK3gmx24AnalysisNeighborhoodPair8refIndexEv(ptr noundef nonnull align 4 dereferenceable(24) %55)
          to label %245 unwind label %289

245:                                              ; preds = %242
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds i32, ptr %243, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !73
  store i32 %248, ptr %60, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #19
  %249 = load ptr, ptr %16, align 8, !tbaa !33
  %250 = load i32, ptr %60, align 4, !tbaa !73
  %251 = sext i32 %250 to i64
  %252 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %249, i64 noundef %251)
          to label %253 unwind label %293

253:                                              ; preds = %245
  %254 = load float, ptr %252, align 4, !tbaa !76
  store float %254, ptr %61, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #19
  %255 = invoke noundef float @_ZNK3gmx24AnalysisNeighborhoodPair9distance2Ev(ptr noundef nonnull align 4 dereferenceable(24) %55)
          to label %256 unwind label %297

256:                                              ; preds = %253
  store float %255, ptr %62, align 4, !tbaa !76
  %257 = load i32, ptr %50, align 4, !tbaa !73
  %258 = load i32, ptr %60, align 4, !tbaa !73
  %259 = icmp eq i32 %257, %258
  br i1 %259, label %268, label %260

260:                                              ; preds = %256
  %261 = load float, ptr %62, align 4, !tbaa !76
  %262 = load float, ptr %51, align 4, !tbaa !76
  %263 = load float, ptr %61, align 4, !tbaa !76
  %264 = fadd float %262, %263
  %265 = invoke noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %264)
          to label %266 unwind label %297

266:                                              ; preds = %260
  %267 = fcmp ogt float %261, %265
  br i1 %267, label %268, label %301

268:                                              ; preds = %266, %256
  store i32 8, ptr %30, align 4
  br label %356, !llvm.loop !156

269:                                              ; preds = %202
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %47, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %48, align 4
  br label %566

273:                                              ; preds = %221, %212
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %47, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #19
  br label %565

277:                                              ; preds = %222
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %47, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %48, align 4
  br label %564

281:                                              ; preds = %223
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %47, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #19
  br label %564

285:                                              ; preds = %237
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %47, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %48, align 4
  br label %563

289:                                              ; preds = %242
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %47, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %48, align 4
  br label %362

293:                                              ; preds = %245
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %47, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %48, align 4
  br label %361

297:                                              ; preds = %260, %253
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %47, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %48, align 4
  br label %360

301:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #19
  %302 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx24AnalysisNeighborhoodPair2dxEv(ptr noundef nonnull align 4 dereferenceable(24) %55)
          to label %303 unwind label %319

303:                                              ; preds = %301
  store ptr %302, ptr %63, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #19
  %304 = load float, ptr %62, align 4, !tbaa !76
  %305 = load float, ptr %52, align 4, !tbaa !76
  %306 = fadd float %304, %305
  %307 = load float, ptr %61, align 4, !tbaa !76
  %308 = load float, ptr %61, align 4, !tbaa !76
  %309 = fneg float %307
  %310 = call float @llvm.fmuladd.f32(float %309, float %308, float %306)
  %311 = load float, ptr %51, align 4, !tbaa !76
  %312 = fmul float 2.000000e+00, %311
  %313 = fdiv float %310, %312
  store float %313, ptr %64, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #19
  store i32 0, ptr %65, align 4, !tbaa !73
  br label %314

314:                                              ; preds = %352, %303
  %315 = load i32, ptr %65, align 4, !tbaa !73
  %316 = load i32, ptr %19, align 4, !tbaa !73
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %323, label %318

318:                                              ; preds = %314
  store i32 10, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #19
  br label %355

319:                                              ; preds = %301
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = extractvalue { ptr, i32 } %320, 0
  store ptr %321, ptr %47, align 8
  %322 = extractvalue { ptr, i32 } %320, 1
  store i32 %322, ptr %48, align 4
  br label %359

323:                                              ; preds = %314
  %324 = load i32, ptr %65, align 4, !tbaa !73
  %325 = sext i32 %324 to i64
  %326 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %325) #19
  %327 = load i32, ptr %326, align 4, !tbaa !73
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %351

329:                                              ; preds = %323
  %330 = load ptr, ptr %18, align 8, !tbaa !45
  %331 = load i32, ptr %65, align 4, !tbaa !73
  %332 = mul nsw i32 3, %331
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds float, ptr %330, i64 %333
  %335 = load ptr, ptr %63, align 8, !tbaa !45
  %336 = getelementptr inbounds [3 x float], ptr %335, i64 0, i64 0
  %337 = invoke noundef float @_ZL5iprodPKfS0_(ptr noundef %334, ptr noundef %336)
          to label %338 unwind label %347

338:                                              ; preds = %329
  %339 = load float, ptr %64, align 4, !tbaa !76
  %340 = fcmp ogt float %337, %339
  br i1 %340, label %341, label %351

341:                                              ; preds = %338
  %342 = load i32, ptr %59, align 4, !tbaa !73
  %343 = add nsw i32 %342, -1
  store i32 %343, ptr %59, align 4, !tbaa !73
  %344 = load i32, ptr %65, align 4, !tbaa !73
  %345 = sext i32 %344 to i64
  %346 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %345) #19
  store i32 0, ptr %346, align 4, !tbaa !73
  br label %351

347:                                              ; preds = %329
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = extractvalue { ptr, i32 } %348, 0
  store ptr %349, ptr %47, align 8
  %350 = extractvalue { ptr, i32 } %348, 1
  store i32 %350, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #19
  br label %359

351:                                              ; preds = %341, %338, %323
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %65, align 4, !tbaa !73
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %65, align 4, !tbaa !73
  br label %314, !llvm.loop !157

355:                                              ; preds = %318
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #19
  store i32 0, ptr %30, align 4
  br label %356

356:                                              ; preds = %355, %268
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #19
  %357 = load i32, ptr %30, align 4
  switch i32 %357, label %648 [
    i32 0, label %358
    i32 8, label %234
  ]

358:                                              ; preds = %356
  br label %234, !llvm.loop !156

359:                                              ; preds = %347, %319
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #19
  br label %360

360:                                              ; preds = %359, %297
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #19
  br label %361

361:                                              ; preds = %360, %293
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #19
  br label %362

362:                                              ; preds = %361, %289
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #19
  br label %563

363:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #19
  %364 = load float, ptr %52, align 4, !tbaa !76
  %365 = load float, ptr %29, align 4, !tbaa !76
  %366 = fmul float %364, %365
  %367 = load i32, ptr %59, align 4, !tbaa !73
  %368 = sitofp i32 %367 to float
  %369 = fmul float %366, %368
  store float %369, ptr %66, align 4, !tbaa !76
  %370 = load float, ptr %31, align 4, !tbaa !76
  %371 = load float, ptr %66, align 4, !tbaa !76
  %372 = fadd float %370, %371
  store float %372, ptr %31, align 4, !tbaa !76
  %373 = load i32, ptr %20, align 4, !tbaa !73
  %374 = and i32 %373, 4
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %382

376:                                              ; preds = %363
  %377 = load float, ptr %66, align 4, !tbaa !76
  %378 = load ptr, ptr %34, align 8, !tbaa !45
  %379 = load i32, ptr %49, align 4, !tbaa !73
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds float, ptr %378, i64 %380
  store float %377, ptr %381, align 4, !tbaa !76
  br label %382

382:                                              ; preds = %376, %363
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #19
  %383 = load ptr, ptr %15, align 8, !tbaa !45
  %384 = load i32, ptr %50, align 4, !tbaa !73
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [3 x float], ptr %383, i64 %385
  %387 = getelementptr inbounds [3 x float], ptr %386, i64 0, i64 0
  %388 = load float, ptr %387, align 4, !tbaa !76
  store float %388, ptr %67, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #19
  %389 = load ptr, ptr %15, align 8, !tbaa !45
  %390 = load i32, ptr %50, align 4, !tbaa !73
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [3 x float], ptr %389, i64 %391
  %393 = getelementptr inbounds [3 x float], ptr %392, i64 0, i64 1
  %394 = load float, ptr %393, align 4, !tbaa !76
  store float %394, ptr %68, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #19
  %395 = load ptr, ptr %15, align 8, !tbaa !45
  %396 = load i32, ptr %50, align 4, !tbaa !73
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [3 x float], ptr %395, i64 %397
  %399 = getelementptr inbounds [3 x float], ptr %398, i64 0, i64 2
  %400 = load float, ptr %399, align 4, !tbaa !76
  store float %400, ptr %69, align 4, !tbaa !76
  %401 = load i32, ptr %20, align 4, !tbaa !73
  %402 = and i32 %401, 1
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %489

404:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #19
  store i32 0, ptr %70, align 4, !tbaa !73
  br label %405

405:                                              ; preds = %485, %404
  %406 = load i32, ptr %70, align 4, !tbaa !73
  %407 = load i32, ptr %19, align 4, !tbaa !73
  %408 = icmp slt i32 %406, %407
  br i1 %408, label %410, label %409

409:                                              ; preds = %405
  store i32 13, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #19
  br label %488

410:                                              ; preds = %405
  %411 = load i32, ptr %70, align 4, !tbaa !73
  %412 = sext i32 %411 to i64
  %413 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %412) #19
  %414 = load i32, ptr %413, align 4, !tbaa !73
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %484

416:                                              ; preds = %410
  %417 = load i32, ptr %35, align 4, !tbaa !73
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %35, align 4, !tbaa !73
  %419 = load i32, ptr %36, align 4, !tbaa !73
  %420 = load i32, ptr %35, align 4, !tbaa !73
  %421 = mul nsw i32 3, %420
  %422 = add nsw i32 %421, 1
  %423 = icmp sle i32 %419, %422
  br i1 %423, label %424, label %436

424:                                              ; preds = %416
  %425 = load i32, ptr %36, align 4, !tbaa !73
  %426 = load i32, ptr %19, align 4, !tbaa !73
  %427 = mul nsw i32 %426, 3
  %428 = add nsw i32 %425, %427
  store i32 %428, ptr %36, align 4, !tbaa !73
  %429 = load i32, ptr %36, align 4, !tbaa !73
  %430 = sext i32 %429 to i64
  invoke void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 835, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef %430)
          to label %431 unwind label %432

431:                                              ; preds = %424
  br label %436

432:                                              ; preds = %424
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = extractvalue { ptr, i32 } %433, 0
  store ptr %434, ptr %47, align 8
  %435 = extractvalue { ptr, i32 } %433, 1
  store i32 %435, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #19
  br label %563

436:                                              ; preds = %431, %416
  %437 = load float, ptr %51, align 4, !tbaa !76
  %438 = load ptr, ptr %18, align 8, !tbaa !45
  %439 = load i32, ptr %70, align 4, !tbaa !73
  %440 = mul nsw i32 3, %439
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds float, ptr %438, i64 %441
  %443 = load float, ptr %442, align 4, !tbaa !76
  %444 = load float, ptr %67, align 4, !tbaa !76
  %445 = call float @llvm.fmuladd.f32(float %437, float %443, float %444)
  %446 = load ptr, ptr %33, align 8, !tbaa !45
  %447 = load i32, ptr %35, align 4, !tbaa !73
  %448 = mul nsw i32 3, %447
  %449 = sub nsw i32 %448, 3
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds float, ptr %446, i64 %450
  store float %445, ptr %451, align 4, !tbaa !76
  %452 = load float, ptr %51, align 4, !tbaa !76
  %453 = load ptr, ptr %18, align 8, !tbaa !45
  %454 = load i32, ptr %70, align 4, !tbaa !73
  %455 = mul nsw i32 3, %454
  %456 = add nsw i32 1, %455
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds float, ptr %453, i64 %457
  %459 = load float, ptr %458, align 4, !tbaa !76
  %460 = load float, ptr %68, align 4, !tbaa !76
  %461 = call float @llvm.fmuladd.f32(float %452, float %459, float %460)
  %462 = load ptr, ptr %33, align 8, !tbaa !45
  %463 = load i32, ptr %35, align 4, !tbaa !73
  %464 = mul nsw i32 3, %463
  %465 = sub nsw i32 %464, 2
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds float, ptr %462, i64 %466
  store float %461, ptr %467, align 4, !tbaa !76
  %468 = load float, ptr %51, align 4, !tbaa !76
  %469 = load ptr, ptr %18, align 8, !tbaa !45
  %470 = load i32, ptr %70, align 4, !tbaa !73
  %471 = mul nsw i32 3, %470
  %472 = add nsw i32 2, %471
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds float, ptr %469, i64 %473
  %475 = load float, ptr %474, align 4, !tbaa !76
  %476 = load float, ptr %69, align 4, !tbaa !76
  %477 = call float @llvm.fmuladd.f32(float %468, float %475, float %476)
  %478 = load ptr, ptr %33, align 8, !tbaa !45
  %479 = load i32, ptr %35, align 4, !tbaa !73
  %480 = mul nsw i32 3, %479
  %481 = sub nsw i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds float, ptr %478, i64 %482
  store float %477, ptr %483, align 4, !tbaa !76
  br label %484

484:                                              ; preds = %436, %410
  br label %485

485:                                              ; preds = %484
  %486 = load i32, ptr %70, align 4, !tbaa !73
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %70, align 4, !tbaa !73
  br label %405, !llvm.loop !158

488:                                              ; preds = %409
  br label %489

489:                                              ; preds = %488, %382
  %490 = load i32, ptr %20, align 4, !tbaa !73
  %491 = and i32 %490, 2
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %559

493:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #19
  store float 0.000000e+00, ptr %71, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #19
  store float 0.000000e+00, ptr %72, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #19
  store float 0.000000e+00, ptr %73, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #19
  store i32 0, ptr %74, align 4, !tbaa !73
  br label %494

494:                                              ; preds = %533, %493
  %495 = load i32, ptr %74, align 4, !tbaa !73
  %496 = load i32, ptr %19, align 4, !tbaa !73
  %497 = icmp slt i32 %495, %496
  br i1 %497, label %499, label %498

498:                                              ; preds = %494
  store i32 16, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #19
  br label %536

499:                                              ; preds = %494
  %500 = load i32, ptr %74, align 4, !tbaa !73
  %501 = sext i32 %500 to i64
  %502 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %501) #19
  %503 = load i32, ptr %502, align 4, !tbaa !73
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %505, label %532

505:                                              ; preds = %499
  %506 = load float, ptr %71, align 4, !tbaa !76
  %507 = load ptr, ptr %18, align 8, !tbaa !45
  %508 = load i32, ptr %74, align 4, !tbaa !73
  %509 = mul nsw i32 3, %508
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds float, ptr %507, i64 %510
  %512 = load float, ptr %511, align 4, !tbaa !76
  %513 = fadd float %506, %512
  store float %513, ptr %71, align 4, !tbaa !76
  %514 = load float, ptr %72, align 4, !tbaa !76
  %515 = load ptr, ptr %18, align 8, !tbaa !45
  %516 = load i32, ptr %74, align 4, !tbaa !73
  %517 = mul nsw i32 3, %516
  %518 = add nsw i32 1, %517
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds float, ptr %515, i64 %519
  %521 = load float, ptr %520, align 4, !tbaa !76
  %522 = fadd float %514, %521
  store float %522, ptr %72, align 4, !tbaa !76
  %523 = load float, ptr %73, align 4, !tbaa !76
  %524 = load ptr, ptr %18, align 8, !tbaa !45
  %525 = load i32, ptr %74, align 4, !tbaa !73
  %526 = mul nsw i32 3, %525
  %527 = add nsw i32 2, %526
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds float, ptr %524, i64 %528
  %530 = load float, ptr %529, align 4, !tbaa !76
  %531 = fadd float %523, %530
  store float %531, ptr %73, align 4, !tbaa !76
  br label %532

532:                                              ; preds = %505, %499
  br label %533

533:                                              ; preds = %532
  %534 = load i32, ptr %74, align 4, !tbaa !73
  %535 = add nsw i32 %534, 1
  store i32 %535, ptr %74, align 4, !tbaa !73
  br label %494, !llvm.loop !159

536:                                              ; preds = %498
  %537 = load float, ptr %32, align 4, !tbaa !76
  %538 = load float, ptr %52, align 4, !tbaa !76
  %539 = load float, ptr %71, align 4, !tbaa !76
  %540 = load float, ptr %67, align 4, !tbaa !76
  %541 = load float, ptr %37, align 4, !tbaa !76
  %542 = fsub float %540, %541
  %543 = load float, ptr %72, align 4, !tbaa !76
  %544 = load float, ptr %68, align 4, !tbaa !76
  %545 = load float, ptr %38, align 4, !tbaa !76
  %546 = fsub float %544, %545
  %547 = fmul float %543, %546
  %548 = call float @llvm.fmuladd.f32(float %539, float %542, float %547)
  %549 = load float, ptr %73, align 4, !tbaa !76
  %550 = load float, ptr %69, align 4, !tbaa !76
  %551 = load float, ptr %39, align 4, !tbaa !76
  %552 = fsub float %550, %551
  %553 = call float @llvm.fmuladd.f32(float %549, float %552, float %548)
  %554 = load float, ptr %51, align 4, !tbaa !76
  %555 = load i32, ptr %59, align 4, !tbaa !73
  %556 = sitofp i32 %555 to float
  %557 = call float @llvm.fmuladd.f32(float %554, float %556, float %553)
  %558 = call float @llvm.fmuladd.f32(float %538, float %557, float %537)
  store float %558, ptr %32, align 4, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #19
  br label %559

559:                                              ; preds = %536, %489
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %55) #19
  call void @_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #19
  br label %560

560:                                              ; preds = %559
  %561 = load i32, ptr %49, align 4, !tbaa !73
  %562 = add nsw i32 %561, 1
  store i32 %562, ptr %49, align 4, !tbaa !73
  br label %193, !llvm.loop !160

563:                                              ; preds = %432, %362, %285
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #19
  br label %564

564:                                              ; preds = %563, %281, %277
  call void @llvm.lifetime.end.p0(i64 24, ptr %55) #19
  call void @_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #19
  br label %565

565:                                              ; preds = %564, %273
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #19
  br label %566

566:                                              ; preds = %565, %269
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #19
  br label %641

567:                                              ; preds = %197
  %568 = load i32, ptr %20, align 4, !tbaa !73
  %569 = and i32 %568, 2
  %570 = icmp ne i32 %569, 0
  br i1 %570, label %571, label %581

571:                                              ; preds = %567
  %572 = load float, ptr %32, align 4, !tbaa !76
  %573 = fpext float %572 to double
  %574 = fmul double %573, 0x402921FB54442D18
  %575 = load i32, ptr %19, align 4, !tbaa !73
  %576 = sitofp i32 %575 to double
  %577 = fmul double 3.000000e+00, %576
  %578 = fdiv double %574, %577
  %579 = fptrunc double %578 to float
  %580 = load ptr, ptr %23, align 8, !tbaa !45
  store float %579, ptr %580, align 4, !tbaa !76
  br label %581

581:                                              ; preds = %571, %567
  %582 = load i32, ptr %20, align 4, !tbaa !73
  %583 = and i32 %582, 1
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %585, label %610

585:                                              ; preds = %581
  %586 = load ptr, ptr %25, align 8, !tbaa !79
  %587 = icmp ne ptr %586, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #19
  br i1 %587, label %588, label %589

588:                                              ; preds = %585
  br label %591

589:                                              ; preds = %585
  invoke void @"_ZZL12nsc_dclm_pbcPA3_KfRKN3gmx8ArrayRefIS_EEiPS_iiPfPS8_S8_S9_PiSA_PNS2_20AnalysisNeighborhoodEPK5t_pbcENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %590 unwind label %602

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590, %588
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #19
  %592 = load i32, ptr %35, align 4, !tbaa !73
  %593 = load ptr, ptr %25, align 8, !tbaa !79
  store i32 %592, ptr %593, align 4, !tbaa !73
  %594 = load ptr, ptr %24, align 8, !tbaa !122
  %595 = icmp ne ptr %594, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #19
  br i1 %595, label %596, label %597

596:                                              ; preds = %591
  br label %599

597:                                              ; preds = %591
  invoke void @"_ZZL12nsc_dclm_pbcPA3_KfRKN3gmx8ArrayRefIS_EEiPS_iiPfPS8_S8_S9_PiSA_PNS2_20AnalysisNeighborhoodEPK5t_pbcENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %598 unwind label %606

598:                                              ; preds = %597
  br label %599

599:                                              ; preds = %598, %596
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #19
  %600 = load ptr, ptr %33, align 8, !tbaa !45
  %601 = load ptr, ptr %24, align 8, !tbaa !122
  store ptr %600, ptr %601, align 8, !tbaa !45
  br label %610

602:                                              ; preds = %589
  %603 = landingpad { ptr, i32 }
          cleanup
  %604 = extractvalue { ptr, i32 } %603, 0
  store ptr %604, ptr %47, align 8
  %605 = extractvalue { ptr, i32 } %603, 1
  store i32 %605, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #19
  br label %641

606:                                              ; preds = %597
  %607 = landingpad { ptr, i32 }
          cleanup
  %608 = extractvalue { ptr, i32 } %607, 0
  store ptr %608, ptr %47, align 8
  %609 = extractvalue { ptr, i32 } %607, 1
  store i32 %609, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #19
  br label %641

610:                                              ; preds = %599, %581
  %611 = load i32, ptr %20, align 4, !tbaa !73
  %612 = and i32 %611, 4
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %614, label %627

614:                                              ; preds = %610
  %615 = load ptr, ptr %22, align 8, !tbaa !122
  %616 = icmp ne ptr %615, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %77) #19
  br i1 %616, label %617, label %618

617:                                              ; preds = %614
  br label %620

618:                                              ; preds = %614
  invoke void @"_ZZL12nsc_dclm_pbcPA3_KfRKN3gmx8ArrayRefIS_EEiPS_iiPfPS8_S8_S9_PiSA_PNS2_20AnalysisNeighborhoodEPK5t_pbcENK3$_2clEv"(ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %619 unwind label %623

619:                                              ; preds = %618
  br label %620

620:                                              ; preds = %619, %617
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #19
  %621 = load ptr, ptr %34, align 8, !tbaa !45
  %622 = load ptr, ptr %22, align 8, !tbaa !122
  store ptr %621, ptr %622, align 8, !tbaa !45
  br label %627

623:                                              ; preds = %618
  %624 = landingpad { ptr, i32 }
          cleanup
  %625 = extractvalue { ptr, i32 } %624, 0
  store ptr %625, ptr %47, align 8
  %626 = extractvalue { ptr, i32 } %624, 1
  store i32 %626, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #19
  br label %641

627:                                              ; preds = %620, %610
  %628 = load float, ptr %31, align 4, !tbaa !76
  %629 = load ptr, ptr %21, align 8, !tbaa !45
  store float %628, ptr %629, align 4, !tbaa !76
  %630 = load ptr, ptr @debug, align 8, !tbaa !153
  %631 = icmp ne ptr %630, null
  br i1 %631, label %632, label %637

632:                                              ; preds = %627
  %633 = load ptr, ptr @debug, align 8, !tbaa !153
  %634 = load float, ptr %31, align 4, !tbaa !76
  %635 = fpext float %634 to double
  %636 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %633, ptr noundef @.str.10, double noundef %635) #19
  br label %637

637:                                              ; preds = %632, %627
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #19
  call void @_ZN3gmx26AnalysisNeighborhoodSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #19
  store i32 0, ptr %30, align 4
  br label %638

638:                                              ; preds = %637, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #19
  %639 = load i32, ptr %30, align 4
  switch i32 %639, label %648 [
    i32 0, label %640
    i32 1, label %640
  ]

640:                                              ; preds = %638, %638
  ret void

641:                                              ; preds = %623, %606, %602, %566
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #19
  br label %642

642:                                              ; preds = %641, %198
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #19
  call void @_ZN3gmx26AnalysisNeighborhoodSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #19
  br label %643

643:                                              ; preds = %642
  %644 = load ptr, ptr %47, align 8
  %645 = load i32, ptr %48, align 4
  %646 = insertvalue { ptr, i32 } poison, ptr %644, 0
  %647 = insertvalue { ptr, i32 } %646, i32 %645, 1
  resume { ptr, i32 } %647

648:                                              ; preds = %638, %356
  unreachable
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #9

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !131
  store ptr %1, ptr %7, align 8, !tbaa !131
  store i32 %2, ptr %8, align 4, !tbaa !73
  store ptr %3, ptr %9, align 8, !tbaa !122
  store i64 %4, ptr %10, align 8, !tbaa !50
  %11 = load ptr, ptr %6, align 8, !tbaa !131
  %12 = load ptr, ptr %7, align 8, !tbaa !131
  %13 = load i32, ptr %8, align 4, !tbaa !73
  %14 = load i64, ptr %10, align 8, !tbaa !50
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !122
  store ptr %15, ptr %16, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKfEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #19
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx29AnalysisNeighborhoodPositionsC2EPA3_Kfi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !161
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !73
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.gmx::AnalysisNeighborhoodPositions", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4, !tbaa !73
  store i32 %9, ptr %8, align 8, !tbaa !163
  %10 = getelementptr inbounds nuw %"class.gmx::AnalysisNeighborhoodPositions", ptr %7, i32 0, i32 1
  store i32 -1, ptr %10, align 4, !tbaa !165
  %11 = getelementptr inbounds nuw %"class.gmx::AnalysisNeighborhoodPositions", ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %12, ptr %11, align 8, !tbaa !166
  %13 = getelementptr inbounds nuw %"class.gmx::AnalysisNeighborhoodPositions", ptr %7, i32 0, i32 3
  store ptr null, ptr %13, align 8, !tbaa !167
  %14 = getelementptr inbounds nuw %"class.gmx::AnalysisNeighborhoodPositions", ptr %7, i32 0, i32 4
  store ptr null, ptr %14, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN3gmx29AnalysisNeighborhoodPositions7indexedENS_8ArrayRefIKiEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.gmx::ArrayRef.19", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !161
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZN3gmx5ssizeINS_8ArrayRefIKiEEEElRKT_(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw %"class.gmx::AnalysisNeighborhoodPositions", ptr %8, i32 0, i32 0
  store i32 %10, ptr %11, align 8, !tbaa !163
  %12 = call noundef ptr @_ZNK3gmx8ArrayRefIKiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %13 = getelementptr inbounds nuw %"class.gmx::AnalysisNeighborhoodPositions", ptr %8, i32 0, i32 4
  store ptr %12, ptr %13, align 8, !tbaa !168
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN3gmx22constArrayRefFromArrayIiEENS_8ArrayRefIKT_EEPS3_m(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca %"class.gmx::ArrayRef.19", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i64 %1, ptr %5, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !79
  %10 = load ptr, ptr %4, align 8, !tbaa !79
  %11 = load i64, ptr %5, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i32, ptr %10, i64 %11
  call void @_ZN3gmx8ArrayRefIKiEC2EPS1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %9, ptr noundef %12)
  br label %14

13:                                               ; preds = %2
  call void @_ZN3gmx8ArrayRefIKiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %14

14:                                               ; preds = %13, %8
  %15 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %15
}

declare void @_ZN3gmx20AnalysisNeighborhood10initSearchEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind writable sret(%"class.gmx::AnalysisNeighborhoodSearch") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !50
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #19
  ret ptr %8
}

declare void @_ZNK3gmx26AnalysisNeighborhoodSearch15startPairSearchERKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind writable sret(%"class.gmx::AnalysisNeighborhoodPairSearch") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx29AnalysisNeighborhoodPositionsC2ERA3_Kf(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::AnalysisNeighborhoodPositions", ptr %5, i32 0, i32 0
  store i32 1, ptr %6, align 8, !tbaa !163
  %7 = getelementptr inbounds nuw %"class.gmx::AnalysisNeighborhoodPositions", ptr %5, i32 0, i32 1
  store i32 -1, ptr %7, align 4, !tbaa !165
  %8 = getelementptr inbounds nuw %"class.gmx::AnalysisNeighborhoodPositions", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %9, ptr %8, align 8, !tbaa !166
  %10 = getelementptr inbounds nuw %"class.gmx::AnalysisNeighborhoodPositions", ptr %5, i32 0, i32 3
  store ptr null, ptr %10, align 8, !tbaa !167
  %11 = getelementptr inbounds nuw %"class.gmx::AnalysisNeighborhoodPositions", ptr %5, i32 0, i32 4
  store ptr null, ptr %11, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx24AnalysisNeighborhoodPairC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::AnalysisNeighborhoodPair", ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 4, !tbaa !171
  %5 = getelementptr inbounds nuw %"class.gmx::AnalysisNeighborhoodPair", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !173
  %6 = getelementptr inbounds nuw %"class.gmx::AnalysisNeighborhoodPair", ptr %3, i32 0, i32 2
  store float 0.000000e+00, ptr %6, align 4, !tbaa !174
  %7 = getelementptr inbounds nuw %"class.gmx::AnalysisNeighborhoodPair", ptr %3, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 12, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(ptr %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !175
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !175
  %11 = load ptr, ptr %6, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZSt8__fill_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(ptr %13, ptr %15, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret void
}

declare noundef zeroext i1 @_ZN3gmx30AnalysisNeighborhoodPairSearch12findNextPairEPNS_24AnalysisNeighborhoodPairE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3gmx24AnalysisNeighborhoodPair8refIndexEv(ptr noundef nonnull align 4 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::AnalysisNeighborhoodPair", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !171
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK3gmx24AnalysisNeighborhoodPair9distance2Ev(ptr noundef nonnull align 4 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::AnalysisNeighborhoodPair", ptr %3, i32 0, i32 2
  %5 = load float, ptr %4, align 4, !tbaa !174
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !76
  %3 = load float, ptr %2, align 4, !tbaa !76
  %4 = load float, ptr %2, align 4, !tbaa !76
  %5 = fmul float %3, %4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx24AnalysisNeighborhoodPair2dxEv(ptr noundef nonnull align 4 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::AnalysisNeighborhoodPair", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL5iprodPKfS0_(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !76
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !76
  %11 = load ptr, ptr %3, align 8, !tbaa !45
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !76
  %14 = load ptr, ptr %4, align 8, !tbaa !45
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !76
  %17 = fmul float %13, %16
  %18 = call float @llvm.fmuladd.f32(float %7, float %10, float %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !45
  %20 = getelementptr inbounds float, ptr %19, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !76
  %22 = load ptr, ptr %4, align 8, !tbaa !45
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !76
  %25 = call float @llvm.fmuladd.f32(float %21, float %24, float %18)
  ret float %25
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !131
  store ptr %1, ptr %7, align 8, !tbaa !131
  store i32 %2, ptr %8, align 4, !tbaa !73
  store ptr %3, ptr %9, align 8, !tbaa !122
  store i64 %4, ptr %10, align 8, !tbaa !50
  %11 = load ptr, ptr %6, align 8, !tbaa !131
  %12 = load ptr, ptr %7, align 8, !tbaa !131
  %13 = load i32, ptr %8, align 4, !tbaa !73
  %14 = load ptr, ptr %9, align 8, !tbaa !122
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = load i64, ptr %10, align 8, !tbaa !50
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 4)
  %18 = load ptr, ptr %9, align 8, !tbaa !122
  store ptr %17, ptr %18, align 8, !tbaa !45
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::AnalysisNeighborhoodPairSearch", ptr %3, i32 0, i32 0
  call void @_ZNSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZL12nsc_dclm_pbcPA3_KfRKN3gmx8ArrayRefIS_EEiPS_iiPfPS8_S8_S9_PiSA_PNS2_20AnalysisNeighborhoodEPK5t_pbcENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef @"__PRETTY_FUNCTION__._ZZL12nsc_dclm_pbcPA3_KfRKN3gmx8ArrayRefIS_EEiPS_iiPfPS8_S8_S9_PiSA_PNS2_20AnalysisNeighborhoodEPK5t_pbcENK3$_0clEv", ptr noundef @.str.2, i32 noundef 865) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZL12nsc_dclm_pbcPA3_KfRKN3gmx8ArrayRefIS_EEiPS_iiPfPS8_S8_S9_PiSA_PNS2_20AnalysisNeighborhoodEPK5t_pbcENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef @"__PRETTY_FUNCTION__._ZZL12nsc_dclm_pbcPA3_KfRKN3gmx8ArrayRefIS_EEiPS_iiPfPS8_S8_S9_PiSA_PNS2_20AnalysisNeighborhoodEPK5t_pbcENK3$_0clEv", ptr noundef @.str.2, i32 noundef 867) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZL12nsc_dclm_pbcPA3_KfRKN3gmx8ArrayRefIS_EEiPS_iiPfPS8_S8_S9_PiSA_PNS2_20AnalysisNeighborhoodEPK5t_pbcENK3$_2clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef @"__PRETTY_FUNCTION__._ZZL12nsc_dclm_pbcPA3_KfRKN3gmx8ArrayRefIS_EEiPS_iiPfPS8_S8_S9_PiSA_PNS2_20AnalysisNeighborhoodEPK5t_pbcENK3$_0clEv", ptr noundef @.str.2, i32 noundef 872) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx26AnalysisNeighborhoodSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::AnalysisNeighborhoodSearch", ptr %3, i32 0, i32 0
  call void @_ZNSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3gmx5ssizeINS_8ArrayRefIKiEEEElRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  %4 = call noundef i64 @_ZNK3gmx8ArrayRefIKiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefIKiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ArrayRef.19", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterIKiE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIKiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter.20", align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef.19", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.19", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.20", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKiEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #19
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIKiEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter.20", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.20", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.20", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !184
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.20", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !184
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterIKiE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.20", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKiEC2EPS1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !180
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.gmx::ArrayRef.19", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !79
  call void @_ZN3gmx12ArrayRefIterIKiEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9) #19
  %10 = getelementptr inbounds nuw %"class.gmx::ArrayRef.19", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !79
  call void @_ZN3gmx12ArrayRefIterIKiEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ArrayRef.19", ptr %3, i32 0, i32 0
  call void @_ZN3gmx12ArrayRefIterIKiEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null) #19
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef.19", ptr %3, i32 0, i32 1
  call void @_ZN3gmx12ArrayRefIterIKiEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKiEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.20", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr %7, ptr %6, align 8, !tbaa !184
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i64 %1, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8, !tbaa !50
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKfEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #19
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(ptr %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !175
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !175
  %11 = load ptr, ptr %6, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZSt9__fill_a1IPiSt6vectorIiSaIiEEiEvN9__gnu_cxx17__normal_iteratorIT_T0_EES8_RKT1_(ptr %13, ptr %15, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiSt6vectorIiSaIiEEiEvN9__gnu_cxx17__normal_iteratorIT_T0_EES8_RKT1_(ptr %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %6, align 8, !tbaa !79
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  %13 = load ptr, ptr %6, align 8, !tbaa !79
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %10, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret void
}

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.23", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !190
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !193
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  store i8 1, ptr %3, align 1, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #19
  store i8 1, ptr %4, align 1, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  store i8 1, ptr %5, align 1, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  store i32 32, ptr %6, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  store i32 32, ptr %7, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  store i64 4294967297, ptr %8, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !196
  %14 = load ptr, ptr %9, align 8, !tbaa !196
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !194
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !198
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !200
  %21 = load ptr, ptr %12, align 8, !tbaa !201
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %24 = load ptr, ptr %12, align 8, !tbaa !201
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
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
  call void @__clang_call_terminate(ptr %43) #21
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #15 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i32 %1, ptr %5, align 4, !tbaa !73
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #19
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !79
  %9 = load i32, ptr %5, align 4, !tbaa !73
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !79
  %13 = load i32, ptr %5, align 4, !tbaa !73
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #12

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #17 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !203
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #17 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  %6 = load ptr, ptr %3, align 8, !tbaa !79
  %7 = load i32, ptr %6, align 4, !tbaa !73
  store i32 %7, ptr %5, align 4, !tbaa !73
  %8 = load i32, ptr %4, align 4, !tbaa !73
  %9 = load ptr, ptr %3, align 8, !tbaa !79
  %10 = load i32, ptr %9, align 4, !tbaa !73
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !73
  %12 = load i32, ptr %5, align 4, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #17 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !73
  %7 = load ptr, ptr %3, align 8, !tbaa !79
  %8 = load i32, ptr %4, align 4, !tbaa !73
  store i32 %8, ptr %5, align 4, !tbaa !73
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !73
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !201
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !201
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN3gmx21SurfaceAreaCalculatorE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN3gmx21SurfaceAreaCalculator4ImplE", !6, i64 0}
!11 = !{!12, !20, i64 40}
!12 = !{!"_ZTSN3gmx21SurfaceAreaCalculator4ImplE", !13, i64 0, !18, i64 24, !20, i64 40, !21, i64 48}
!13 = !{!"_ZTSSt6vectorIfSaIfEE", !14, i64 0}
!14 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 float", !6, i64 0}
!18 = !{!"_ZTSN3gmx8ArrayRefIKfEE", !19, i64 0, !19, i64 8}
!19 = !{!"_ZTSN3gmx12ArrayRefIterIKfEE", !17, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!"_ZTSN3gmx20AnalysisNeighborhoodE", !22, i64 0}
!22 = !{!"_ZTSSt10unique_ptrIN3gmx20AnalysisNeighborhood4ImplESt14default_deleteIS2_EE", !23, i64 0}
!23 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx20AnalysisNeighborhood4ImplESt14default_deleteIS2_ELb1ELb1EE", !24, i64 0}
!24 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx20AnalysisNeighborhood4ImplESt14default_deleteIS2_EE", !25, i64 0}
!25 = !{!"_ZTSSt5tupleIJPN3gmx20AnalysisNeighborhood4ImplESt14default_deleteIS2_EEE", !26, i64 0}
!26 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx20AnalysisNeighborhood4ImplESt14default_deleteIS2_EEE", !27, i64 0}
!27 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx20AnalysisNeighborhood4ImplELb0EE", !28, i64 0}
!28 = !{!"p1 _ZTSN3gmx20AnalysisNeighborhood4ImplE", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSSt10unique_ptrIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EE", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN3gmx8ArrayRefIKfEE", !6, i64 0}
!35 = !{!16, !17, i64 0}
!36 = !{!16, !17, i64 8}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSSt12_Vector_baseIfSaIfEE", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSSt15__new_allocatorIfE", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKfEE", !6, i64 0}
!45 = !{!17, !17, i64 0}
!46 = !{!19, !17, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSSaIfE", !6, i64 0}
!49 = !{!16, !17, i64 16}
!50 = !{!51, !51, i64 0}
!51 = !{!"long", !7, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_ELb1ELb1EE", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSSt15__uniq_ptr_implIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EE", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSSt5tupleIJPN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EEE", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EEE", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN3gmx21SurfaceAreaCalculator4ImplEEEE", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSSt10_Head_baseILm0EPN3gmx21SurfaceAreaCalculator4ImplELb0EE", !6, i64 0}
!64 = !{!65, !10, i64 0}
!65 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx21SurfaceAreaCalculator4ImplELb0EE", !10, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN3gmx21SurfaceAreaCalculator4ImplEELb1EE", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p2 _ZTSN3gmx21SurfaceAreaCalculator4ImplE", !70, i64 0}
!70 = !{!"any p2 pointer", !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSSt14default_deleteIN3gmx21SurfaceAreaCalculator4ImplEE", !6, i64 0}
!73 = !{!20, !20, i64 0}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = !{!77, !77, i64 0}
!77 = !{!"float", !7, i64 0}
!78 = distinct !{!78, !75}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 int", !6, i64 0}
!81 = distinct !{!81, !75}
!82 = distinct !{!82, !75}
!83 = distinct !{!83, !75}
!84 = distinct !{!84, !75}
!85 = distinct !{!85, !75}
!86 = !{!87, !87, i64 0}
!87 = !{!"bool", !7, i64 0}
!88 = distinct !{!88, !75}
!89 = distinct !{!89, !75}
!90 = distinct !{!90, !75}
!91 = distinct !{!91, !75}
!92 = distinct !{!92, !75}
!93 = distinct !{!93, !75}
!94 = distinct !{!94, !75}
!95 = distinct !{!95, !75}
!96 = distinct !{!96, !75}
!97 = distinct !{!97, !75}
!98 = distinct !{!98, !75}
!99 = distinct !{!99, !75}
!100 = distinct !{!100, !75}
!101 = distinct !{!101, !75}
!102 = distinct !{!102, !75}
!103 = distinct !{!103, !75}
!104 = distinct !{!104, !75}
!105 = distinct !{!105, !75}
!106 = distinct !{!106, !75}
!107 = distinct !{!107, !75}
!108 = distinct !{!108, !75}
!109 = !{!6, !6, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!112 = !{!113, !80, i64 8}
!113 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!114 = !{!113, !80, i64 16}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSSaIiE", !6, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSSt15__new_allocatorIiE", !6, i64 0}
!119 = !{!113, !80, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 long", !6, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p2 float", !70, i64 0}
!124 = distinct !{!124, !75}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !6, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !6, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 omnipotent char", !6, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !6, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p2 int", !70, i64 0}
!137 = !{!138, !80, i64 0}
!138 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !80, i64 0}
!139 = distinct !{!139, !75}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !6, i64 0}
!142 = distinct !{!142, !75}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvEE", !6, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_less_iterE", !6, i64 0}
!147 = !{i8 0, i8 2}
!148 = !{}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTS5t_pbc", !6, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN3gmx20AnalysisNeighborhoodE", !6, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!155 = distinct !{!155, !75}
!156 = distinct !{!156, !75}
!157 = distinct !{!157, !75}
!158 = distinct !{!158, !75}
!159 = distinct !{!159, !75}
!160 = distinct !{!160, !75}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN3gmx29AnalysisNeighborhoodPositionsE", !6, i64 0}
!163 = !{!164, !20, i64 0}
!164 = !{!"_ZTSN3gmx29AnalysisNeighborhoodPositionsE", !20, i64 0, !20, i64 4, !17, i64 8, !80, i64 16, !80, i64 24}
!165 = !{!164, !20, i64 4}
!166 = !{!164, !17, i64 8}
!167 = !{!164, !80, i64 16}
!168 = !{!164, !80, i64 24}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN3gmx24AnalysisNeighborhoodPairE", !6, i64 0}
!171 = !{!172, !20, i64 0}
!172 = !{!"_ZTSN3gmx24AnalysisNeighborhoodPairE", !20, i64 0, !20, i64 4, !77, i64 8, !7, i64 12}
!173 = !{!172, !20, i64 4}
!174 = !{!172, !77, i64 8}
!175 = !{i64 0, i64 8, !79}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN3gmx30AnalysisNeighborhoodPairSearchE", !6, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN3gmx26AnalysisNeighborhoodSearchE", !6, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN3gmx8ArrayRefIKiEE", !6, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKiEE", !6, i64 0}
!184 = !{!185, !80, i64 0}
!185 = !{!"_ZTSN3gmx12ArrayRefIterIKiEE", !80, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!190 = !{!191, !192, i64 0}
!191 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !192, i64 0}
!192 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!193 = !{!192, !192, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"long long", !7, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 long long", !6, i64 0}
!198 = !{!199, !20, i64 8}
!199 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 8, !20, i64 12}
!200 = !{!199, !20, i64 12}
!201 = !{!202, !202, i64 0}
!202 = !{!"vtable pointer", !8, i64 0}
!203 = !{!7, !7, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
