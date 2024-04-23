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

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm = comdat any

$_ZNSt15__new_allocatorIfE10deallocateEPfm = comdat any

$_ZNSt15__new_allocatorIfED2Ev = comdat any

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

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE4dataEv = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZSt4ceilf = comdat any

$_ZNSaIfEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEEC2EmRKS0_ = comdat any

$_ZNSaIfED2Ev = comdat any

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

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

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

$_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEED2Ev = comdat any

$_ZNSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEED2Ev = comdat any

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
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.gmx::SurfaceAreaCalculator", ptr %5, i32 0, i32 0
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #11
  invoke void @_ZN3gmx21SurfaceAreaCalculator4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  call void @_ZNSt10unique_ptrIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #12
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  call void @_ZdlPv(ptr noundef %7) #13
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
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.gmx::SurfaceAreaCalculator::Impl", ptr %5, i32 0, i32 0
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %7 = getelementptr inbounds %"class.gmx::SurfaceAreaCalculator::Impl", ptr %5, i32 0, i32 1
  invoke void @_ZN3gmx8ArrayRefIKfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %8 unwind label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.gmx::SurfaceAreaCalculator::Impl", ptr %5, i32 0, i32 2
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.gmx::SurfaceAreaCalculator::Impl", ptr %5, i32 0, i32 3
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
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
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
declare void @_ZdlPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %3, i32 0, i32 0
  call void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null) #12
  %5 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %3, i32 0, i32 1
  call void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null) #12
  ret void
}

declare void @_ZN3gmx20AnalysisNeighborhoodC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %0, ptr noundef %1) #0 comdat {
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx21SurfaceAreaCalculator4ImplEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN3gmx21SurfaceAreaCalculator4ImplELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx21SurfaceAreaCalculator4ImplEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx21SurfaceAreaCalculator4ImplEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN3gmx21SurfaceAreaCalculator4ImplELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx21SurfaceAreaCalculator4ImplEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx21SurfaceAreaCalculator4ImplEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx21SurfaceAreaCalculator4ImplEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx21SurfaceAreaCalculator4ImplELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx21SurfaceAreaCalculator4ImplELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx21SurfaceAreaCalculatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::SurfaceAreaCalculator", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNKSt14default_deleteIN3gmx21SurfaceAreaCalculator4ImplEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8
  store ptr null, ptr %16, align 8
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN3gmx21SurfaceAreaCalculator4ImplEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN3gmx21SurfaceAreaCalculator4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #12
  call void @_ZdlPv(ptr noundef %5) #13
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3gmx21SurfaceAreaCalculator4ImplEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3gmx21SurfaceAreaCalculator4ImplEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx21SurfaceAreaCalculator4ImplEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx21SurfaceAreaCalculator4ImplEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx21SurfaceAreaCalculator4ImplEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx21SurfaceAreaCalculator4ImplEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx21SurfaceAreaCalculator4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::SurfaceAreaCalculator::Impl", ptr %3, i32 0, i32 3
  call void @_ZN3gmx20AnalysisNeighborhoodD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %5 = getelementptr inbounds %"class.gmx::SurfaceAreaCalculator::Impl", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx20AnalysisNeighborhoodD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx21SurfaceAreaCalculator11setDotCountEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @_ZL9make_unspii(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %5, i32 noundef %7, i32 noundef 4)
  %8 = getelementptr inbounds %"class.gmx::SurfaceAreaCalculator", ptr %6, i32 0, i32 0
  %9 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = getelementptr inbounds %"class.gmx::SurfaceAreaCalculator::Impl", ptr %9, i32 0, i32 0
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
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
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %48 = load i32, ptr %5, align 4
  %49 = call noundef i32 @_ZL9unsp_typei(i32 noundef %48)
  store i32 %49, ptr %8, align 4
  store i1 false, ptr %9, align 1
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  %50 = load i32, ptr %8, align 4
  %51 = icmp eq i32 %50, 10
  br i1 %51, label %52, label %60

52:                                               ; preds = %3
  %53 = load i32, ptr %5, align 4
  invoke void @_ZL11ico_dot_arci(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %10, i32 noundef %53)
          to label %54 unwind label %56

54:                                               ; preds = %52
  %55 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  br label %70

56:                                               ; preds = %92, %70, %67, %63, %52
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %11, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %12, align 4
  br label %388

60:                                               ; preds = %3
  %61 = load i32, ptr %8, align 4
  %62 = icmp eq i32 %61, 9
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i32, ptr %5, align 4
  invoke void @_ZL11ico_dot_dodi(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %13, i32 noundef %64)
          to label %65 unwind label %56

65:                                               ; preds = %63
  %66 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  br label %69

67:                                               ; preds = %60
  invoke void @"_ZZL9make_unspiiENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %68 unwind label %56

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %65
  br label %70

70:                                               ; preds = %69, %54
  %71 = invoke noundef i64 @_ZN3gmx5ssizeISt6vectorIfSaIfEEEElRKT_(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %72 unwind label %56

72:                                               ; preds = %70
  %73 = sdiv i64 %71, 3
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %15, align 4
  %75 = load i32, ptr %6, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = load i32, ptr %6, align 4
  store i32 %78, ptr %7, align 4
  br label %98

79:                                               ; preds = %72
  store i32 1, ptr %16, align 4
  br label %80

80:                                               ; preds = %89, %79
  %81 = load i32, ptr %16, align 4
  %82 = load i32, ptr %16, align 4
  %83 = mul nsw i32 %81, %82
  %84 = load i32, ptr %16, align 4
  %85 = mul nsw i32 %83, %84
  %86 = mul nsw i32 %85, 2
  %87 = load i32, ptr %15, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %80
  %90 = load i32, ptr %16, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %16, align 4
  br label %80, !llvm.loop !5

92:                                               ; preds = %80
  %93 = load i32, ptr %16, align 4
  %94 = sub nsw i32 %93, 1
  store i32 %94, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %95 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %96 unwind label %56

96:                                               ; preds = %92
  %97 = load i32, ptr %95, align 4
  store i32 %97, ptr %7, align 4
  br label %98

98:                                               ; preds = %96, %77
  %99 = load i32, ptr %7, align 4
  %100 = load i32, ptr %7, align 4
  %101 = mul nsw i32 %99, %100
  %102 = load i32, ptr %7, align 4
  %103 = mul nsw i32 %101, %102
  store i32 %103, ptr %19, align 4
  %104 = load i32, ptr %7, align 4
  %105 = sitofp i32 %104 to float
  %106 = fpext float %105 to double
  %107 = fdiv double 2.000000e+00, %106
  %108 = fptrunc double %107 to float
  store float %108, ptr %20, align 4
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #12
  store i32 0, ptr %22, align 4
  br label %109

109:                                              ; preds = %199, %98
  %110 = load i32, ptr %22, align 4
  %111 = load i32, ptr %15, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %202

113:                                              ; preds = %109
  %114 = load i32, ptr %22, align 4
  %115 = mul nsw i32 3, %114
  %116 = sext i32 %115 to i64
  %117 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %116) #12
  %118 = load float, ptr %117, align 4
  %119 = fpext float %118 to double
  %120 = fadd double 1.000000e+00, %119
  %121 = load float, ptr %20, align 4
  %122 = fpext float %121 to double
  %123 = fdiv double %120, %122
  %124 = call double @llvm.floor.f64(double %123)
  %125 = fptosi double %124 to i32
  store i32 %125, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %126 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %127 unwind label %135

127:                                              ; preds = %113
  %128 = load i32, ptr %126, align 4
  store i32 %128, ptr %23, align 4
  %129 = load i32, ptr %23, align 4
  %130 = load i32, ptr %7, align 4
  %131 = icmp sge i32 %129, %130
  br i1 %131, label %132, label %139

132:                                              ; preds = %127
  %133 = load i32, ptr %7, align 4
  %134 = sub nsw i32 %133, 1
  store i32 %134, ptr %23, align 4
  br label %139

135:                                              ; preds = %185, %162, %139, %113
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %11, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %12, align 4
  br label %385

139:                                              ; preds = %132, %127
  %140 = load i32, ptr %22, align 4
  %141 = mul nsw i32 3, %140
  %142 = add nsw i32 1, %141
  %143 = sext i32 %142 to i64
  %144 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %143) #12
  %145 = load float, ptr %144, align 4
  %146 = fpext float %145 to double
  %147 = fadd double 1.000000e+00, %146
  %148 = load float, ptr %20, align 4
  %149 = fpext float %148 to double
  %150 = fdiv double %147, %149
  %151 = call double @llvm.floor.f64(double %150)
  %152 = fptosi double %151 to i32
  store i32 %152, ptr %27, align 4
  store i32 0, ptr %28, align 4
  %153 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %154 unwind label %135

154:                                              ; preds = %139
  %155 = load i32, ptr %153, align 4
  store i32 %155, ptr %26, align 4
  %156 = load i32, ptr %26, align 4
  %157 = load i32, ptr %7, align 4
  %158 = icmp sge i32 %156, %157
  br i1 %158, label %159, label %162

159:                                              ; preds = %154
  %160 = load i32, ptr %7, align 4
  %161 = sub nsw i32 %160, 1
  store i32 %161, ptr %26, align 4
  br label %162

162:                                              ; preds = %159, %154
  %163 = load i32, ptr %22, align 4
  %164 = mul nsw i32 3, %163
  %165 = add nsw i32 2, %164
  %166 = sext i32 %165 to i64
  %167 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %166) #12
  %168 = load float, ptr %167, align 4
  %169 = fpext float %168 to double
  %170 = fadd double 1.000000e+00, %169
  %171 = load float, ptr %20, align 4
  %172 = fpext float %171 to double
  %173 = fdiv double %170, %172
  %174 = call double @llvm.floor.f64(double %173)
  %175 = fptosi double %174 to i32
  store i32 %175, ptr %30, align 4
  store i32 0, ptr %31, align 4
  %176 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %177 unwind label %135

177:                                              ; preds = %162
  %178 = load i32, ptr %176, align 4
  store i32 %178, ptr %29, align 4
  %179 = load i32, ptr %29, align 4
  %180 = load i32, ptr %7, align 4
  %181 = icmp sge i32 %179, %180
  br i1 %181, label %182, label %185

182:                                              ; preds = %177
  %183 = load i32, ptr %7, align 4
  %184 = sub nsw i32 %183, 1
  store i32 %184, ptr %29, align 4
  br label %185

185:                                              ; preds = %182, %177
  %186 = load i32, ptr %23, align 4
  %187 = load i32, ptr %26, align 4
  %188 = load i32, ptr %7, align 4
  %189 = mul nsw i32 %187, %188
  %190 = add nsw i32 %186, %189
  %191 = load i32, ptr %29, align 4
  %192 = load i32, ptr %7, align 4
  %193 = mul nsw i32 %191, %192
  %194 = load i32, ptr %7, align 4
  %195 = mul nsw i32 %193, %194
  %196 = add nsw i32 %190, %195
  store i32 %196, ptr %32, align 4
  %197 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %198 unwind label %135

198:                                              ; preds = %185
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %22, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %22, align 4
  br label %109, !llvm.loop !7

202:                                              ; preds = %109
  %203 = load i32, ptr %19, align 4
  %204 = mul nsw i32 2, %203
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #12
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %206, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %207 unwind label %228

207:                                              ; preds = %202
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #12
  %208 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #12
  %209 = load i32, ptr %19, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %208, i64 %210
  store ptr %211, ptr %35, align 8
  store i32 0, ptr %36, align 4
  br label %212

212:                                              ; preds = %225, %207
  %213 = load i32, ptr %36, align 4
  %214 = load i32, ptr %15, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %232

216:                                              ; preds = %212
  %217 = load i32, ptr %36, align 4
  %218 = sext i32 %217 to i64
  %219 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %218) #12
  %220 = load i32, ptr %219, align 4
  %221 = sext i32 %220 to i64
  %222 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %221) #12
  %223 = load i32, ptr %222, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %222, align 4
  br label %225

225:                                              ; preds = %216
  %226 = load i32, ptr %36, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %36, align 4
  br label %212, !llvm.loop !8

228:                                              ; preds = %202
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %11, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %12, align 4
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #12
  br label %385

232:                                              ; preds = %212
  store i32 0, ptr %37, align 4
  store i32 0, ptr %38, align 4
  br label %233

233:                                              ; preds = %380, %232
  %234 = load i32, ptr %38, align 4
  %235 = load i32, ptr %7, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %383

237:                                              ; preds = %233
  store i32 0, ptr %39, align 4
  br label %238

238:                                              ; preds = %376, %237
  %239 = load i32, ptr %39, align 4
  %240 = load i32, ptr %7, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %379

242:                                              ; preds = %238
  store i32 0, ptr %40, align 4
  br label %243

243:                                              ; preds = %372, %242
  %244 = load i32, ptr %40, align 4
  %245 = load i32, ptr %7, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %375

247:                                              ; preds = %243
  store i32 0, ptr %41, align 4
  %248 = load i32, ptr %37, align 4
  store i32 %248, ptr %42, align 4
  %249 = load i32, ptr %38, align 4
  %250 = load i32, ptr %7, align 4
  %251 = load i32, ptr %39, align 4
  %252 = mul nsw i32 %250, %251
  %253 = add nsw i32 %249, %252
  %254 = load i32, ptr %7, align 4
  %255 = load i32, ptr %7, align 4
  %256 = mul nsw i32 %254, %255
  %257 = load i32, ptr %40, align 4
  %258 = mul nsw i32 %256, %257
  %259 = add nsw i32 %253, %258
  store i32 %259, ptr %43, align 4
  %260 = load i32, ptr %37, align 4
  %261 = load ptr, ptr %35, align 8
  %262 = load i32, ptr %43, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %261, i64 %263
  store i32 %260, ptr %264, align 4
  %265 = load i32, ptr %42, align 4
  store i32 %265, ptr %44, align 4
  br label %266

266:                                              ; preds = %363, %247
  %267 = load i32, ptr %44, align 4
  %268 = load i32, ptr %15, align 4
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %366

270:                                              ; preds = %266
  %271 = load i32, ptr %43, align 4
  %272 = load i32, ptr %44, align 4
  %273 = sext i32 %272 to i64
  %274 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %273) #12
  %275 = load i32, ptr %274, align 4
  %276 = icmp eq i32 %271, %275
  br i1 %276, label %277, label %362

277:                                              ; preds = %270
  %278 = load i32, ptr %44, align 4
  %279 = mul nsw i32 3, %278
  %280 = sext i32 %279 to i64
  %281 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %280) #12
  %282 = load float, ptr %281, align 4
  store float %282, ptr %45, align 4
  %283 = load i32, ptr %44, align 4
  %284 = mul nsw i32 3, %283
  %285 = add nsw i32 1, %284
  %286 = sext i32 %285 to i64
  %287 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %286) #12
  %288 = load float, ptr %287, align 4
  store float %288, ptr %46, align 4
  %289 = load i32, ptr %44, align 4
  %290 = mul nsw i32 3, %289
  %291 = add nsw i32 2, %290
  %292 = sext i32 %291 to i64
  %293 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %292) #12
  %294 = load float, ptr %293, align 4
  store float %294, ptr %47, align 4
  %295 = load i32, ptr %37, align 4
  %296 = mul nsw i32 3, %295
  %297 = sext i32 %296 to i64
  %298 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %297) #12
  %299 = load float, ptr %298, align 4
  %300 = load i32, ptr %44, align 4
  %301 = mul nsw i32 3, %300
  %302 = sext i32 %301 to i64
  %303 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %302) #12
  store float %299, ptr %303, align 4
  %304 = load i32, ptr %37, align 4
  %305 = mul nsw i32 3, %304
  %306 = add nsw i32 1, %305
  %307 = sext i32 %306 to i64
  %308 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %307) #12
  %309 = load float, ptr %308, align 4
  %310 = load i32, ptr %44, align 4
  %311 = mul nsw i32 3, %310
  %312 = add nsw i32 1, %311
  %313 = sext i32 %312 to i64
  %314 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %313) #12
  store float %309, ptr %314, align 4
  %315 = load i32, ptr %37, align 4
  %316 = mul nsw i32 3, %315
  %317 = add nsw i32 2, %316
  %318 = sext i32 %317 to i64
  %319 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %318) #12
  %320 = load float, ptr %319, align 4
  %321 = load i32, ptr %44, align 4
  %322 = mul nsw i32 3, %321
  %323 = add nsw i32 2, %322
  %324 = sext i32 %323 to i64
  %325 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %324) #12
  store float %320, ptr %325, align 4
  %326 = load float, ptr %45, align 4
  %327 = load i32, ptr %37, align 4
  %328 = mul nsw i32 3, %327
  %329 = sext i32 %328 to i64
  %330 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %329) #12
  store float %326, ptr %330, align 4
  %331 = load float, ptr %46, align 4
  %332 = load i32, ptr %37, align 4
  %333 = mul nsw i32 3, %332
  %334 = add nsw i32 1, %333
  %335 = sext i32 %334 to i64
  %336 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %335) #12
  store float %331, ptr %336, align 4
  %337 = load float, ptr %47, align 4
  %338 = load i32, ptr %37, align 4
  %339 = mul nsw i32 3, %338
  %340 = add nsw i32 2, %339
  %341 = sext i32 %340 to i64
  %342 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %341) #12
  store float %337, ptr %342, align 4
  %343 = load i32, ptr %44, align 4
  %344 = sext i32 %343 to i64
  %345 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %344) #12
  %346 = load i32, ptr %345, align 4
  store i32 %346, ptr %43, align 4
  %347 = load i32, ptr %37, align 4
  %348 = sext i32 %347 to i64
  %349 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %348) #12
  %350 = load i32, ptr %349, align 4
  %351 = load i32, ptr %44, align 4
  %352 = sext i32 %351 to i64
  %353 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %352) #12
  store i32 %350, ptr %353, align 4
  %354 = load i32, ptr %43, align 4
  %355 = load i32, ptr %37, align 4
  %356 = sext i32 %355 to i64
  %357 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %356) #12
  store i32 %354, ptr %357, align 4
  %358 = load i32, ptr %37, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %37, align 4
  %360 = load i32, ptr %41, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %41, align 4
  br label %362

362:                                              ; preds = %277, %270
  br label %363

363:                                              ; preds = %362
  %364 = load i32, ptr %44, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %44, align 4
  br label %266, !llvm.loop !9

366:                                              ; preds = %266
  %367 = load i32, ptr %41, align 4
  %368 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #12
  %369 = load i32, ptr %43, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, ptr %368, i64 %370
  store i32 %367, ptr %371, align 4
  br label %372

372:                                              ; preds = %366
  %373 = load i32, ptr %40, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %40, align 4
  br label %243, !llvm.loop !10

375:                                              ; preds = %243
  br label %376

376:                                              ; preds = %375
  %377 = load i32, ptr %39, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %39, align 4
  br label %238, !llvm.loop !11

379:                                              ; preds = %238
  br label %380

380:                                              ; preds = %379
  %381 = load i32, ptr %38, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %38, align 4
  br label %233, !llvm.loop !12

383:                                              ; preds = %233
  store i1 true, ptr %9, align 1
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #12
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #12
  %384 = load i1, ptr %9, align 1
  br i1 %384, label %387, label %386

385:                                              ; preds = %228, %135
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #12
  br label %388

386:                                              ; preds = %383
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  br label %387

387:                                              ; preds = %386, %383
  ret void

388:                                              ; preds = %385, %56
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  br label %389

389:                                              ; preds = %388
  %390 = load ptr, ptr %11, align 8
  %391 = load i32, ptr %12, align 4
  %392 = insertvalue { ptr, i32 } poison, ptr %390, 0
  %393 = insertvalue { ptr, i32 } %392, i32 %391, 1
  resume { ptr, i32 } %393
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i8 1, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorIfSaIfEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL9unsp_typei(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 1, ptr %4, align 4
  br label %6

6:                                                ; preds = %14, %1
  %7 = load i32, ptr %4, align 4
  %8 = mul nsw i32 10, %7
  %9 = load i32, ptr %4, align 4
  %10 = mul nsw i32 %8, %9
  %11 = add nsw i32 %10, 2
  %12 = load i32, ptr %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %6
  %15 = load i32, ptr %4, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %4, align 4
  br label %6, !llvm.loop !13

17:                                               ; preds = %6
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %26, %17
  %19 = load i32, ptr %5, align 4
  %20 = mul nsw i32 30, %19
  %21 = load i32, ptr %5, align 4
  %22 = mul nsw i32 %20, %21
  %23 = add nsw i32 %22, 2
  %24 = load i32, ptr %3, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %18, !llvm.loop !14

29:                                               ; preds = %18
  %30 = load i32, ptr %4, align 4
  %31 = mul nsw i32 10, %30
  %32 = load i32, ptr %4, align 4
  %33 = mul nsw i32 %31, %32
  %34 = sub nsw i32 %33, 2
  %35 = load i32, ptr %5, align 4
  %36 = mul nsw i32 30, %35
  %37 = load i32, ptr %5, align 4
  %38 = mul nsw i32 %36, %37
  %39 = sub nsw i32 %38, 2
  %40 = icmp slt i32 %34, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %29
  store i32 10, ptr %2, align 4
  br label %43

42:                                               ; preds = %29
  store i32 9, ptr %2, align 4
  br label %43

43:                                               ; preds = %42, %41
  %44 = load i32, ptr %2, align 4
  ret i32 %44
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
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store float 0x7FF8000000000000, ptr %5, align 4
  store float 0x7FF8000000000000, ptr %6, align 4
  store float 0x7FF8000000000000, ptr %7, align 4
  store float 0x7FF8000000000000, ptr %8, align 4
  store float 0x7FF8000000000000, ptr %9, align 4
  store float 0x7FF8000000000000, ptr %10, align 4
  store float 0x7FF8000000000000, ptr %11, align 4
  store float 0x7FF8000000000000, ptr %12, align 4
  store float 0x7FF8000000000000, ptr %13, align 4
  store float 0x7FF8000000000000, ptr %14, align 4
  store float 0x7FF8000000000000, ptr %15, align 4
  store float 0x7FF8000000000000, ptr %16, align 4
  store float 0x7FF8000000000000, ptr %17, align 4
  store float 0x7FF8000000000000, ptr %18, align 4
  store float 0x7FF8000000000000, ptr %19, align 4
  store float 0x7FF8000000000000, ptr %20, align 4
  store float 0x7FF8000000000000, ptr %21, align 4
  store float 0x7FF8000000000000, ptr %22, align 4
  store float 0x7FF8000000000000, ptr %23, align 4
  store float 0x7FF8000000000000, ptr %24, align 4
  store float 0x7FF8000000000000, ptr %25, align 4
  store float 0x7FF8000000000000, ptr %26, align 4
  store float 0x7FF8000000000000, ptr %27, align 4
  store float 0x7FF8000000000000, ptr %28, align 4
  %56 = load i32, ptr %4, align 4
  %57 = sitofp i32 %56 to float
  %58 = fpext float %57 to double
  %59 = fsub double %58, 2.000000e+00
  %60 = fdiv double %59, 1.000000e+01
  %61 = call double @sqrt(double noundef %60) #12
  %62 = fptrunc double %61 to float
  store float %62, ptr %29, align 4
  %63 = load float, ptr %29, align 4
  %64 = call noundef float @_ZSt4ceilf(float noundef %63)
  %65 = fptosi float %64 to i32
  store i32 %65, ptr %30, align 4
  %66 = load i32, ptr %30, align 4
  %67 = mul nsw i32 10, %66
  %68 = load i32, ptr %30, align 4
  %69 = mul nsw i32 %67, %68
  %70 = add nsw i32 %69, 2
  store i32 %70, ptr %31, align 4
  %71 = load i32, ptr %31, align 4
  %72 = load i32, ptr %4, align 4
  %73 = icmp sge i32 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %2
  br label %76

75:                                               ; preds = %2
  call void @"_ZZL11ico_dot_arciENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %32)
  br label %76

76:                                               ; preds = %75, %74
  store i1 false, ptr %33, align 1
  %77 = load i32, ptr %31, align 4
  %78 = mul nsw i32 3, %77
  %79 = sext i32 %78 to i64
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #12
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %79, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %80 unwind label %160

80:                                               ; preds = %76
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #12
  %81 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  %82 = invoke noundef float @_ZL18icosaeder_verticesPf(ptr noundef %81)
          to label %83 unwind label %164

83:                                               ; preds = %80
  store float %82, ptr %37, align 4
  %84 = load i32, ptr %30, align 4
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %767

86:                                               ; preds = %83
  store i32 12, ptr %38, align 4
  %87 = load float, ptr %37, align 4
  %88 = load float, ptr %37, align 4
  %89 = fmul float %87, %88
  %90 = fpext float %89 to double
  %91 = fmul double %90, 2.000000e+00
  %92 = call double @cos(double noundef 0x3FF41B2F7FE42AA7) #12
  %93 = fsub double 1.000000e+00, %92
  %94 = fmul double %91, %93
  %95 = fptrunc double %94 to float
  store float %95, ptr %39, align 4
  store i32 0, ptr %40, align 4
  br label %96

96:                                               ; preds = %235, %86
  %97 = load i32, ptr %40, align 4
  %98 = icmp slt i32 %97, 11
  br i1 %98, label %99, label %238

99:                                               ; preds = %96
  %100 = load i32, ptr %40, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %41, align 4
  br label %102

102:                                              ; preds = %231, %99
  %103 = load i32, ptr %41, align 4
  %104 = icmp slt i32 %103, 12
  br i1 %104, label %105, label %234

105:                                              ; preds = %102
  %106 = load i32, ptr %40, align 4
  %107 = mul nsw i32 3, %106
  %108 = sext i32 %107 to i64
  %109 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %108) #12
  %110 = load float, ptr %109, align 4
  %111 = load i32, ptr %41, align 4
  %112 = mul nsw i32 3, %111
  %113 = sext i32 %112 to i64
  %114 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %113) #12
  %115 = load float, ptr %114, align 4
  %116 = fsub float %110, %115
  store float %116, ptr %42, align 4
  %117 = load i32, ptr %40, align 4
  %118 = mul nsw i32 3, %117
  %119 = add nsw i32 1, %118
  %120 = sext i32 %119 to i64
  %121 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %120) #12
  %122 = load float, ptr %121, align 4
  %123 = load i32, ptr %41, align 4
  %124 = mul nsw i32 3, %123
  %125 = add nsw i32 1, %124
  %126 = sext i32 %125 to i64
  %127 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %126) #12
  %128 = load float, ptr %127, align 4
  %129 = fsub float %122, %128
  store float %129, ptr %43, align 4
  %130 = load i32, ptr %40, align 4
  %131 = mul nsw i32 3, %130
  %132 = add nsw i32 2, %131
  %133 = sext i32 %132 to i64
  %134 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %133) #12
  %135 = load float, ptr %134, align 4
  %136 = load i32, ptr %41, align 4
  %137 = mul nsw i32 3, %136
  %138 = add nsw i32 2, %137
  %139 = sext i32 %138 to i64
  %140 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %139) #12
  %141 = load float, ptr %140, align 4
  %142 = fsub float %135, %141
  store float %142, ptr %44, align 4
  %143 = load float, ptr %42, align 4
  %144 = load float, ptr %42, align 4
  %145 = load float, ptr %43, align 4
  %146 = load float, ptr %43, align 4
  %147 = fmul float %145, %146
  %148 = call float @llvm.fmuladd.f32(float %143, float %144, float %147)
  %149 = load float, ptr %44, align 4
  %150 = load float, ptr %44, align 4
  %151 = call float @llvm.fmuladd.f32(float %149, float %150, float %148)
  store float %151, ptr %45, align 4
  %152 = load float, ptr %39, align 4
  %153 = load float, ptr %45, align 4
  %154 = fsub float %152, %153
  %155 = invoke noundef float @_ZSt4fabsf(float noundef %154)
          to label %156 unwind label %164

156:                                              ; preds = %105
  %157 = fpext float %155 to double
  %158 = fcmp ogt double %157, 1.000000e-03
  br i1 %158, label %159, label %168

159:                                              ; preds = %156
  br label %231

160:                                              ; preds = %76
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %35, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %36, align 4
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #12
  br label %771

164:                                              ; preds = %695, %684, %673, %662, %621, %580, %543, %506, %462, %425, %364, %309, %248, %173, %105, %80
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %35, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %36, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  br label %771

168:                                              ; preds = %156
  store i32 1, ptr %46, align 4
  br label %169

169:                                              ; preds = %227, %168
  %170 = load i32, ptr %46, align 4
  %171 = load i32, ptr %30, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %230

173:                                              ; preds = %169
  %174 = load i32, ptr %40, align 4
  %175 = mul nsw i32 3, %174
  %176 = sext i32 %175 to i64
  %177 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %176) #12
  %178 = load float, ptr %177, align 4
  %179 = load i32, ptr %40, align 4
  %180 = mul nsw i32 3, %179
  %181 = add nsw i32 1, %180
  %182 = sext i32 %181 to i64
  %183 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %182) #12
  %184 = load float, ptr %183, align 4
  %185 = load i32, ptr %40, align 4
  %186 = mul nsw i32 3, %185
  %187 = add nsw i32 2, %186
  %188 = sext i32 %187 to i64
  %189 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %188) #12
  %190 = load float, ptr %189, align 4
  %191 = load i32, ptr %41, align 4
  %192 = mul nsw i32 3, %191
  %193 = sext i32 %192 to i64
  %194 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %193) #12
  %195 = load float, ptr %194, align 4
  %196 = load i32, ptr %41, align 4
  %197 = mul nsw i32 3, %196
  %198 = add nsw i32 1, %197
  %199 = sext i32 %198 to i64
  %200 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %199) #12
  %201 = load float, ptr %200, align 4
  %202 = load i32, ptr %41, align 4
  %203 = mul nsw i32 3, %202
  %204 = add nsw i32 2, %203
  %205 = sext i32 %204 to i64
  %206 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %205) #12
  %207 = load float, ptr %206, align 4
  %208 = load i32, ptr %46, align 4
  %209 = load i32, ptr %30, align 4
  %210 = load i32, ptr %38, align 4
  %211 = mul nsw i32 3, %210
  %212 = sext i32 %211 to i64
  %213 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %212) #12
  %214 = load i32, ptr %38, align 4
  %215 = mul nsw i32 3, %214
  %216 = add nsw i32 1, %215
  %217 = sext i32 %216 to i64
  %218 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %217) #12
  %219 = load i32, ptr %38, align 4
  %220 = mul nsw i32 3, %219
  %221 = add nsw i32 2, %220
  %222 = sext i32 %221 to i64
  %223 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %222) #12
  invoke void @_ZL6divarcffffffiiPfS_S_(float noundef %178, float noundef %184, float noundef %190, float noundef %195, float noundef %201, float noundef %207, i32 noundef %208, i32 noundef %209, ptr noundef %213, ptr noundef %218, ptr noundef %223)
          to label %224 unwind label %164

224:                                              ; preds = %173
  %225 = load i32, ptr %38, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %38, align 4
  br label %227

227:                                              ; preds = %224
  %228 = load i32, ptr %46, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %46, align 4
  br label %169, !llvm.loop !15

230:                                              ; preds = %169
  br label %231

231:                                              ; preds = %230, %159
  %232 = load i32, ptr %41, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %41, align 4
  br label %102, !llvm.loop !16

234:                                              ; preds = %102
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %40, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %40, align 4
  br label %96, !llvm.loop !17

238:                                              ; preds = %96
  store i32 0, ptr %47, align 4
  br label %239

239:                                              ; preds = %763, %238
  %240 = load i32, ptr %47, align 4
  %241 = icmp slt i32 %240, 10
  br i1 %241, label %242, label %766

242:                                              ; preds = %239
  %243 = load i32, ptr %47, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %48, align 4
  br label %245

245:                                              ; preds = %759, %242
  %246 = load i32, ptr %48, align 4
  %247 = icmp slt i32 %246, 11
  br i1 %247, label %248, label %762

248:                                              ; preds = %245
  %249 = load i32, ptr %47, align 4
  %250 = mul nsw i32 3, %249
  %251 = sext i32 %250 to i64
  %252 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %251) #12
  %253 = load float, ptr %252, align 4
  %254 = load i32, ptr %48, align 4
  %255 = mul nsw i32 3, %254
  %256 = sext i32 %255 to i64
  %257 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %256) #12
  %258 = load float, ptr %257, align 4
  %259 = fsub float %253, %258
  store float %259, ptr %49, align 4
  %260 = load i32, ptr %47, align 4
  %261 = mul nsw i32 3, %260
  %262 = add nsw i32 1, %261
  %263 = sext i32 %262 to i64
  %264 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %263) #12
  %265 = load float, ptr %264, align 4
  %266 = load i32, ptr %48, align 4
  %267 = mul nsw i32 3, %266
  %268 = add nsw i32 1, %267
  %269 = sext i32 %268 to i64
  %270 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %269) #12
  %271 = load float, ptr %270, align 4
  %272 = fsub float %265, %271
  store float %272, ptr %50, align 4
  %273 = load i32, ptr %47, align 4
  %274 = mul nsw i32 3, %273
  %275 = add nsw i32 2, %274
  %276 = sext i32 %275 to i64
  %277 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %276) #12
  %278 = load float, ptr %277, align 4
  %279 = load i32, ptr %48, align 4
  %280 = mul nsw i32 3, %279
  %281 = add nsw i32 2, %280
  %282 = sext i32 %281 to i64
  %283 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %282) #12
  %284 = load float, ptr %283, align 4
  %285 = fsub float %278, %284
  store float %285, ptr %51, align 4
  %286 = load float, ptr %49, align 4
  %287 = load float, ptr %49, align 4
  %288 = load float, ptr %50, align 4
  %289 = load float, ptr %50, align 4
  %290 = fmul float %288, %289
  %291 = call float @llvm.fmuladd.f32(float %286, float %287, float %290)
  %292 = load float, ptr %51, align 4
  %293 = load float, ptr %51, align 4
  %294 = call float @llvm.fmuladd.f32(float %292, float %293, float %291)
  store float %294, ptr %52, align 4
  %295 = load float, ptr %39, align 4
  %296 = load float, ptr %52, align 4
  %297 = fsub float %295, %296
  %298 = invoke noundef float @_ZSt4fabsf(float noundef %297)
          to label %299 unwind label %164

299:                                              ; preds = %248
  %300 = fpext float %298 to double
  %301 = fcmp ogt double %300, 1.000000e-03
  br i1 %301, label %302, label %303

302:                                              ; preds = %299
  br label %759

303:                                              ; preds = %299
  %304 = load i32, ptr %48, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %53, align 4
  br label %306

306:                                              ; preds = %755, %303
  %307 = load i32, ptr %53, align 4
  %308 = icmp slt i32 %307, 12
  br i1 %308, label %309, label %758

309:                                              ; preds = %306
  %310 = load i32, ptr %47, align 4
  %311 = mul nsw i32 3, %310
  %312 = sext i32 %311 to i64
  %313 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %312) #12
  %314 = load float, ptr %313, align 4
  %315 = load i32, ptr %53, align 4
  %316 = mul nsw i32 3, %315
  %317 = sext i32 %316 to i64
  %318 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %317) #12
  %319 = load float, ptr %318, align 4
  %320 = fsub float %314, %319
  store float %320, ptr %49, align 4
  %321 = load i32, ptr %47, align 4
  %322 = mul nsw i32 3, %321
  %323 = add nsw i32 1, %322
  %324 = sext i32 %323 to i64
  %325 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %324) #12
  %326 = load float, ptr %325, align 4
  %327 = load i32, ptr %53, align 4
  %328 = mul nsw i32 3, %327
  %329 = add nsw i32 1, %328
  %330 = sext i32 %329 to i64
  %331 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %330) #12
  %332 = load float, ptr %331, align 4
  %333 = fsub float %326, %332
  store float %333, ptr %50, align 4
  %334 = load i32, ptr %47, align 4
  %335 = mul nsw i32 3, %334
  %336 = add nsw i32 2, %335
  %337 = sext i32 %336 to i64
  %338 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %337) #12
  %339 = load float, ptr %338, align 4
  %340 = load i32, ptr %53, align 4
  %341 = mul nsw i32 3, %340
  %342 = add nsw i32 2, %341
  %343 = sext i32 %342 to i64
  %344 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %343) #12
  %345 = load float, ptr %344, align 4
  %346 = fsub float %339, %345
  store float %346, ptr %51, align 4
  %347 = load float, ptr %49, align 4
  %348 = load float, ptr %49, align 4
  %349 = load float, ptr %50, align 4
  %350 = load float, ptr %50, align 4
  %351 = fmul float %349, %350
  %352 = call float @llvm.fmuladd.f32(float %347, float %348, float %351)
  %353 = load float, ptr %51, align 4
  %354 = load float, ptr %51, align 4
  %355 = call float @llvm.fmuladd.f32(float %353, float %354, float %352)
  store float %355, ptr %52, align 4
  %356 = load float, ptr %39, align 4
  %357 = load float, ptr %52, align 4
  %358 = fsub float %356, %357
  %359 = invoke noundef float @_ZSt4fabsf(float noundef %358)
          to label %360 unwind label %164

360:                                              ; preds = %309
  %361 = fpext float %359 to double
  %362 = fcmp ogt double %361, 1.000000e-03
  br i1 %362, label %363, label %364

363:                                              ; preds = %360
  br label %755

364:                                              ; preds = %360
  %365 = load i32, ptr %48, align 4
  %366 = mul nsw i32 3, %365
  %367 = sext i32 %366 to i64
  %368 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %367) #12
  %369 = load float, ptr %368, align 4
  %370 = load i32, ptr %53, align 4
  %371 = mul nsw i32 3, %370
  %372 = sext i32 %371 to i64
  %373 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %372) #12
  %374 = load float, ptr %373, align 4
  %375 = fsub float %369, %374
  store float %375, ptr %49, align 4
  %376 = load i32, ptr %48, align 4
  %377 = mul nsw i32 3, %376
  %378 = add nsw i32 1, %377
  %379 = sext i32 %378 to i64
  %380 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %379) #12
  %381 = load float, ptr %380, align 4
  %382 = load i32, ptr %53, align 4
  %383 = mul nsw i32 3, %382
  %384 = add nsw i32 1, %383
  %385 = sext i32 %384 to i64
  %386 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %385) #12
  %387 = load float, ptr %386, align 4
  %388 = fsub float %381, %387
  store float %388, ptr %50, align 4
  %389 = load i32, ptr %48, align 4
  %390 = mul nsw i32 3, %389
  %391 = add nsw i32 2, %390
  %392 = sext i32 %391 to i64
  %393 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %392) #12
  %394 = load float, ptr %393, align 4
  %395 = load i32, ptr %53, align 4
  %396 = mul nsw i32 3, %395
  %397 = add nsw i32 2, %396
  %398 = sext i32 %397 to i64
  %399 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %398) #12
  %400 = load float, ptr %399, align 4
  %401 = fsub float %394, %400
  store float %401, ptr %51, align 4
  %402 = load float, ptr %49, align 4
  %403 = load float, ptr %49, align 4
  %404 = load float, ptr %50, align 4
  %405 = load float, ptr %50, align 4
  %406 = fmul float %404, %405
  %407 = call float @llvm.fmuladd.f32(float %402, float %403, float %406)
  %408 = load float, ptr %51, align 4
  %409 = load float, ptr %51, align 4
  %410 = call float @llvm.fmuladd.f32(float %408, float %409, float %407)
  store float %410, ptr %52, align 4
  %411 = load float, ptr %39, align 4
  %412 = load float, ptr %52, align 4
  %413 = fsub float %411, %412
  %414 = invoke noundef float @_ZSt4fabsf(float noundef %413)
          to label %415 unwind label %164

415:                                              ; preds = %364
  %416 = fpext float %414 to double
  %417 = fcmp ogt double %416, 1.000000e-03
  br i1 %417, label %418, label %419

418:                                              ; preds = %415
  br label %755

419:                                              ; preds = %415
  store i32 1, ptr %54, align 4
  br label %420

420:                                              ; preds = %751, %419
  %421 = load i32, ptr %54, align 4
  %422 = load i32, ptr %30, align 4
  %423 = sub nsw i32 %422, 1
  %424 = icmp slt i32 %421, %423
  br i1 %424, label %425, label %754

425:                                              ; preds = %420
  %426 = load i32, ptr %48, align 4
  %427 = mul nsw i32 3, %426
  %428 = sext i32 %427 to i64
  %429 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %428) #12
  %430 = load float, ptr %429, align 4
  %431 = load i32, ptr %48, align 4
  %432 = mul nsw i32 3, %431
  %433 = add nsw i32 1, %432
  %434 = sext i32 %433 to i64
  %435 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %434) #12
  %436 = load float, ptr %435, align 4
  %437 = load i32, ptr %48, align 4
  %438 = mul nsw i32 3, %437
  %439 = add nsw i32 2, %438
  %440 = sext i32 %439 to i64
  %441 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %440) #12
  %442 = load float, ptr %441, align 4
  %443 = load i32, ptr %47, align 4
  %444 = mul nsw i32 3, %443
  %445 = sext i32 %444 to i64
  %446 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %445) #12
  %447 = load float, ptr %446, align 4
  %448 = load i32, ptr %47, align 4
  %449 = mul nsw i32 3, %448
  %450 = add nsw i32 1, %449
  %451 = sext i32 %450 to i64
  %452 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %451) #12
  %453 = load float, ptr %452, align 4
  %454 = load i32, ptr %47, align 4
  %455 = mul nsw i32 3, %454
  %456 = add nsw i32 2, %455
  %457 = sext i32 %456 to i64
  %458 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %457) #12
  %459 = load float, ptr %458, align 4
  %460 = load i32, ptr %54, align 4
  %461 = load i32, ptr %30, align 4
  invoke void @_ZL6divarcffffffiiPfS_S_(float noundef %430, float noundef %436, float noundef %442, float noundef %447, float noundef %453, float noundef %459, i32 noundef %460, i32 noundef %461, ptr noundef %14, ptr noundef %15, ptr noundef %16)
          to label %462 unwind label %164

462:                                              ; preds = %425
  %463 = load i32, ptr %53, align 4
  %464 = mul nsw i32 3, %463
  %465 = sext i32 %464 to i64
  %466 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %465) #12
  %467 = load float, ptr %466, align 4
  %468 = load i32, ptr %53, align 4
  %469 = mul nsw i32 3, %468
  %470 = add nsw i32 1, %469
  %471 = sext i32 %470 to i64
  %472 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %471) #12
  %473 = load float, ptr %472, align 4
  %474 = load i32, ptr %53, align 4
  %475 = mul nsw i32 3, %474
  %476 = add nsw i32 2, %475
  %477 = sext i32 %476 to i64
  %478 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %477) #12
  %479 = load float, ptr %478, align 4
  %480 = load i32, ptr %47, align 4
  %481 = mul nsw i32 3, %480
  %482 = sext i32 %481 to i64
  %483 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %482) #12
  %484 = load float, ptr %483, align 4
  %485 = load i32, ptr %47, align 4
  %486 = mul nsw i32 3, %485
  %487 = add nsw i32 1, %486
  %488 = sext i32 %487 to i64
  %489 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %488) #12
  %490 = load float, ptr %489, align 4
  %491 = load i32, ptr %47, align 4
  %492 = mul nsw i32 3, %491
  %493 = add nsw i32 2, %492
  %494 = sext i32 %493 to i64
  %495 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %494) #12
  %496 = load float, ptr %495, align 4
  %497 = load i32, ptr %54, align 4
  %498 = load i32, ptr %30, align 4
  invoke void @_ZL6divarcffffffiiPfS_S_(float noundef %467, float noundef %473, float noundef %479, float noundef %484, float noundef %490, float noundef %496, i32 noundef %497, i32 noundef %498, ptr noundef %20, ptr noundef %21, ptr noundef %22)
          to label %499 unwind label %164

499:                                              ; preds = %462
  store i32 1, ptr %55, align 4
  br label %500

500:                                              ; preds = %747, %499
  %501 = load i32, ptr %55, align 4
  %502 = load i32, ptr %30, align 4
  %503 = load i32, ptr %54, align 4
  %504 = sub nsw i32 %502, %503
  %505 = icmp slt i32 %501, %504
  br i1 %505, label %506, label %750

506:                                              ; preds = %500
  %507 = load i32, ptr %47, align 4
  %508 = mul nsw i32 3, %507
  %509 = sext i32 %508 to i64
  %510 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %509) #12
  %511 = load float, ptr %510, align 4
  %512 = load i32, ptr %47, align 4
  %513 = mul nsw i32 3, %512
  %514 = add nsw i32 1, %513
  %515 = sext i32 %514 to i64
  %516 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %515) #12
  %517 = load float, ptr %516, align 4
  %518 = load i32, ptr %47, align 4
  %519 = mul nsw i32 3, %518
  %520 = add nsw i32 2, %519
  %521 = sext i32 %520 to i64
  %522 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %521) #12
  %523 = load float, ptr %522, align 4
  %524 = load i32, ptr %48, align 4
  %525 = mul nsw i32 3, %524
  %526 = sext i32 %525 to i64
  %527 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %526) #12
  %528 = load float, ptr %527, align 4
  %529 = load i32, ptr %48, align 4
  %530 = mul nsw i32 3, %529
  %531 = add nsw i32 1, %530
  %532 = sext i32 %531 to i64
  %533 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %532) #12
  %534 = load float, ptr %533, align 4
  %535 = load i32, ptr %48, align 4
  %536 = mul nsw i32 3, %535
  %537 = add nsw i32 2, %536
  %538 = sext i32 %537 to i64
  %539 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %538) #12
  %540 = load float, ptr %539, align 4
  %541 = load i32, ptr %55, align 4
  %542 = load i32, ptr %30, align 4
  invoke void @_ZL6divarcffffffiiPfS_S_(float noundef %511, float noundef %517, float noundef %523, float noundef %528, float noundef %534, float noundef %540, i32 noundef %541, i32 noundef %542, ptr noundef %11, ptr noundef %12, ptr noundef %13)
          to label %543 unwind label %164

543:                                              ; preds = %506
  %544 = load i32, ptr %53, align 4
  %545 = mul nsw i32 3, %544
  %546 = sext i32 %545 to i64
  %547 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %546) #12
  %548 = load float, ptr %547, align 4
  %549 = load i32, ptr %53, align 4
  %550 = mul nsw i32 3, %549
  %551 = add nsw i32 1, %550
  %552 = sext i32 %551 to i64
  %553 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %552) #12
  %554 = load float, ptr %553, align 4
  %555 = load i32, ptr %53, align 4
  %556 = mul nsw i32 3, %555
  %557 = add nsw i32 2, %556
  %558 = sext i32 %557 to i64
  %559 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %558) #12
  %560 = load float, ptr %559, align 4
  %561 = load i32, ptr %48, align 4
  %562 = mul nsw i32 3, %561
  %563 = sext i32 %562 to i64
  %564 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %563) #12
  %565 = load float, ptr %564, align 4
  %566 = load i32, ptr %48, align 4
  %567 = mul nsw i32 3, %566
  %568 = add nsw i32 1, %567
  %569 = sext i32 %568 to i64
  %570 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %569) #12
  %571 = load float, ptr %570, align 4
  %572 = load i32, ptr %48, align 4
  %573 = mul nsw i32 3, %572
  %574 = add nsw i32 2, %573
  %575 = sext i32 %574 to i64
  %576 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %575) #12
  %577 = load float, ptr %576, align 4
  %578 = load i32, ptr %55, align 4
  %579 = load i32, ptr %30, align 4
  invoke void @_ZL6divarcffffffiiPfS_S_(float noundef %548, float noundef %554, float noundef %560, float noundef %565, float noundef %571, float noundef %577, i32 noundef %578, i32 noundef %579, ptr noundef %26, ptr noundef %27, ptr noundef %28)
          to label %580 unwind label %164

580:                                              ; preds = %543
  %581 = load i32, ptr %47, align 4
  %582 = mul nsw i32 3, %581
  %583 = sext i32 %582 to i64
  %584 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %583) #12
  %585 = load float, ptr %584, align 4
  %586 = load i32, ptr %47, align 4
  %587 = mul nsw i32 3, %586
  %588 = add nsw i32 1, %587
  %589 = sext i32 %588 to i64
  %590 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %589) #12
  %591 = load float, ptr %590, align 4
  %592 = load i32, ptr %47, align 4
  %593 = mul nsw i32 3, %592
  %594 = add nsw i32 2, %593
  %595 = sext i32 %594 to i64
  %596 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %595) #12
  %597 = load float, ptr %596, align 4
  %598 = load i32, ptr %53, align 4
  %599 = mul nsw i32 3, %598
  %600 = sext i32 %599 to i64
  %601 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %600) #12
  %602 = load float, ptr %601, align 4
  %603 = load i32, ptr %53, align 4
  %604 = mul nsw i32 3, %603
  %605 = add nsw i32 1, %604
  %606 = sext i32 %605 to i64
  %607 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %606) #12
  %608 = load float, ptr %607, align 4
  %609 = load i32, ptr %53, align 4
  %610 = mul nsw i32 3, %609
  %611 = add nsw i32 2, %610
  %612 = sext i32 %611 to i64
  %613 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %612) #12
  %614 = load float, ptr %613, align 4
  %615 = load i32, ptr %30, align 4
  %616 = load i32, ptr %54, align 4
  %617 = sub nsw i32 %615, %616
  %618 = load i32, ptr %55, align 4
  %619 = sub nsw i32 %617, %618
  %620 = load i32, ptr %30, align 4
  invoke void @_ZL6divarcffffffiiPfS_S_(float noundef %585, float noundef %591, float noundef %597, float noundef %602, float noundef %608, float noundef %614, i32 noundef %619, i32 noundef %620, ptr noundef %17, ptr noundef %18, ptr noundef %19)
          to label %621 unwind label %164

621:                                              ; preds = %580
  %622 = load i32, ptr %48, align 4
  %623 = mul nsw i32 3, %622
  %624 = sext i32 %623 to i64
  %625 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %624) #12
  %626 = load float, ptr %625, align 4
  %627 = load i32, ptr %48, align 4
  %628 = mul nsw i32 3, %627
  %629 = add nsw i32 1, %628
  %630 = sext i32 %629 to i64
  %631 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %630) #12
  %632 = load float, ptr %631, align 4
  %633 = load i32, ptr %48, align 4
  %634 = mul nsw i32 3, %633
  %635 = add nsw i32 2, %634
  %636 = sext i32 %635 to i64
  %637 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %636) #12
  %638 = load float, ptr %637, align 4
  %639 = load i32, ptr %53, align 4
  %640 = mul nsw i32 3, %639
  %641 = sext i32 %640 to i64
  %642 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %641) #12
  %643 = load float, ptr %642, align 4
  %644 = load i32, ptr %53, align 4
  %645 = mul nsw i32 3, %644
  %646 = add nsw i32 1, %645
  %647 = sext i32 %646 to i64
  %648 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %647) #12
  %649 = load float, ptr %648, align 4
  %650 = load i32, ptr %53, align 4
  %651 = mul nsw i32 3, %650
  %652 = add nsw i32 2, %651
  %653 = sext i32 %652 to i64
  %654 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %653) #12
  %655 = load float, ptr %654, align 4
  %656 = load i32, ptr %30, align 4
  %657 = load i32, ptr %54, align 4
  %658 = sub nsw i32 %656, %657
  %659 = load i32, ptr %55, align 4
  %660 = sub nsw i32 %658, %659
  %661 = load i32, ptr %30, align 4
  invoke void @_ZL6divarcffffffiiPfS_S_(float noundef %626, float noundef %632, float noundef %638, float noundef %643, float noundef %649, float noundef %655, i32 noundef %660, i32 noundef %661, ptr noundef %23, ptr noundef %24, ptr noundef %25)
          to label %662 unwind label %164

662:                                              ; preds = %621
  %663 = load float, ptr %20, align 4
  %664 = load float, ptr %21, align 4
  %665 = load float, ptr %22, align 4
  %666 = load float, ptr %14, align 4
  %667 = load float, ptr %15, align 4
  %668 = load float, ptr %16, align 4
  %669 = load i32, ptr %55, align 4
  %670 = load i32, ptr %30, align 4
  %671 = load i32, ptr %54, align 4
  %672 = sub nsw i32 %670, %671
  invoke void @_ZL6divarcffffffiiPfS_S_(float noundef %663, float noundef %664, float noundef %665, float noundef %666, float noundef %667, float noundef %668, i32 noundef %669, i32 noundef %672, ptr noundef %49, ptr noundef %50, ptr noundef %51)
          to label %673 unwind label %164

673:                                              ; preds = %662
  %674 = load float, ptr %26, align 4
  %675 = load float, ptr %27, align 4
  %676 = load float, ptr %28, align 4
  %677 = load float, ptr %11, align 4
  %678 = load float, ptr %12, align 4
  %679 = load float, ptr %13, align 4
  %680 = load i32, ptr %54, align 4
  %681 = load i32, ptr %30, align 4
  %682 = load i32, ptr %55, align 4
  %683 = sub nsw i32 %681, %682
  invoke void @_ZL6divarcffffffiiPfS_S_(float noundef %674, float noundef %675, float noundef %676, float noundef %677, float noundef %678, float noundef %679, i32 noundef %680, i32 noundef %683, ptr noundef %5, ptr noundef %6, ptr noundef %7)
          to label %684 unwind label %164

684:                                              ; preds = %673
  %685 = load float, ptr %23, align 4
  %686 = load float, ptr %24, align 4
  %687 = load float, ptr %25, align 4
  %688 = load float, ptr %17, align 4
  %689 = load float, ptr %18, align 4
  %690 = load float, ptr %19, align 4
  %691 = load i32, ptr %54, align 4
  %692 = load i32, ptr %54, align 4
  %693 = load i32, ptr %55, align 4
  %694 = add nsw i32 %692, %693
  invoke void @_ZL6divarcffffffiiPfS_S_(float noundef %685, float noundef %686, float noundef %687, float noundef %688, float noundef %689, float noundef %690, i32 noundef %691, i32 noundef %694, ptr noundef %8, ptr noundef %9, ptr noundef %10)
          to label %695 unwind label %164

695:                                              ; preds = %684
  %696 = load float, ptr %49, align 4
  %697 = load float, ptr %5, align 4
  %698 = fadd float %696, %697
  %699 = load float, ptr %8, align 4
  %700 = fadd float %698, %699
  store float %700, ptr %49, align 4
  %701 = load float, ptr %50, align 4
  %702 = load float, ptr %6, align 4
  %703 = fadd float %701, %702
  %704 = load float, ptr %9, align 4
  %705 = fadd float %703, %704
  store float %705, ptr %50, align 4
  %706 = load float, ptr %51, align 4
  %707 = load float, ptr %7, align 4
  %708 = fadd float %706, %707
  %709 = load float, ptr %10, align 4
  %710 = fadd float %708, %709
  store float %710, ptr %51, align 4
  %711 = load float, ptr %49, align 4
  %712 = load float, ptr %49, align 4
  %713 = load float, ptr %50, align 4
  %714 = load float, ptr %50, align 4
  %715 = fmul float %713, %714
  %716 = call float @llvm.fmuladd.f32(float %711, float %712, float %715)
  %717 = load float, ptr %51, align 4
  %718 = load float, ptr %51, align 4
  %719 = call float @llvm.fmuladd.f32(float %717, float %718, float %716)
  %720 = invoke noundef float @_ZSt4sqrtf(float noundef %719)
          to label %721 unwind label %164

721:                                              ; preds = %695
  store float %720, ptr %52, align 4
  %722 = load float, ptr %49, align 4
  %723 = load float, ptr %52, align 4
  %724 = fdiv float %722, %723
  %725 = load i32, ptr %38, align 4
  %726 = mul nsw i32 3, %725
  %727 = sext i32 %726 to i64
  %728 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %727) #12
  store float %724, ptr %728, align 4
  %729 = load float, ptr %50, align 4
  %730 = load float, ptr %52, align 4
  %731 = fdiv float %729, %730
  %732 = load i32, ptr %38, align 4
  %733 = mul nsw i32 3, %732
  %734 = add nsw i32 1, %733
  %735 = sext i32 %734 to i64
  %736 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %735) #12
  store float %731, ptr %736, align 4
  %737 = load float, ptr %51, align 4
  %738 = load float, ptr %52, align 4
  %739 = fdiv float %737, %738
  %740 = load i32, ptr %38, align 4
  %741 = mul nsw i32 3, %740
  %742 = add nsw i32 2, %741
  %743 = sext i32 %742 to i64
  %744 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %743) #12
  store float %739, ptr %744, align 4
  %745 = load i32, ptr %38, align 4
  %746 = add nsw i32 %745, 1
  store i32 %746, ptr %38, align 4
  br label %747

747:                                              ; preds = %721
  %748 = load i32, ptr %55, align 4
  %749 = add nsw i32 %748, 1
  store i32 %749, ptr %55, align 4
  br label %500, !llvm.loop !18

750:                                              ; preds = %500
  br label %751

751:                                              ; preds = %750
  %752 = load i32, ptr %54, align 4
  %753 = add nsw i32 %752, 1
  store i32 %753, ptr %54, align 4
  br label %420, !llvm.loop !19

754:                                              ; preds = %420
  br label %755

755:                                              ; preds = %754, %418, %363
  %756 = load i32, ptr %53, align 4
  %757 = add nsw i32 %756, 1
  store i32 %757, ptr %53, align 4
  br label %306, !llvm.loop !20

758:                                              ; preds = %306
  br label %759

759:                                              ; preds = %758, %302
  %760 = load i32, ptr %48, align 4
  %761 = add nsw i32 %760, 1
  store i32 %761, ptr %48, align 4
  br label %245, !llvm.loop !21

762:                                              ; preds = %245
  br label %763

763:                                              ; preds = %762
  %764 = load i32, ptr %47, align 4
  %765 = add nsw i32 %764, 1
  store i32 %765, ptr %47, align 4
  br label %239, !llvm.loop !22

766:                                              ; preds = %239
  br label %767

767:                                              ; preds = %766, %83
  store i1 true, ptr %33, align 1
  %768 = load i1, ptr %33, align 1
  br i1 %768, label %770, label %769

769:                                              ; preds = %767
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  br label %770

770:                                              ; preds = %769, %767
  ret void

771:                                              ; preds = %164, %160
  %772 = load ptr, ptr %35, align 8
  %773 = load i32, ptr %36, align 4
  %774 = insertvalue { ptr, i32 } poison, ptr %772, 0
  %775 = insertvalue { ptr, i32 } %774, i32 %773, 1
  resume { ptr, i32 } %775
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
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca i32, align 4
  %48 = alloca float, align 4
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
  %60 = alloca i32, align 4
  %61 = alloca float, align 4
  %62 = alloca float, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca float, align 4
  %68 = alloca float, align 4
  %69 = alloca float, align 4
  %70 = alloca float, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca float, align 4
  %75 = alloca float, align 4
  %76 = alloca float, align 4
  %77 = alloca float, align 4
  %78 = alloca i32, align 4
  %79 = alloca float, align 4
  %80 = alloca float, align 4
  %81 = alloca float, align 4
  %82 = alloca float, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store float 0x7FF8000000000000, ptr %5, align 4
  store float 0x7FF8000000000000, ptr %6, align 4
  store float 0x7FF8000000000000, ptr %7, align 4
  store float 0x7FF8000000000000, ptr %8, align 4
  store float 0x7FF8000000000000, ptr %9, align 4
  store float 0x7FF8000000000000, ptr %10, align 4
  store float 0x7FF8000000000000, ptr %11, align 4
  store float 0x7FF8000000000000, ptr %12, align 4
  store float 0x7FF8000000000000, ptr %13, align 4
  store float 0x7FF8000000000000, ptr %14, align 4
  store float 0x7FF8000000000000, ptr %15, align 4
  store float 0x7FF8000000000000, ptr %16, align 4
  store float 0x7FF8000000000000, ptr %17, align 4
  store float 0x7FF8000000000000, ptr %18, align 4
  store float 0x7FF8000000000000, ptr %19, align 4
  store float 0x7FF8000000000000, ptr %20, align 4
  store float 0x7FF8000000000000, ptr %21, align 4
  store float 0x7FF8000000000000, ptr %22, align 4
  store float 0x7FF8000000000000, ptr %23, align 4
  store float 0x7FF8000000000000, ptr %24, align 4
  store float 0x7FF8000000000000, ptr %25, align 4
  store float 0x7FF8000000000000, ptr %26, align 4
  store float 0x7FF8000000000000, ptr %27, align 4
  store float 0x7FF8000000000000, ptr %28, align 4
  %85 = load i32, ptr %4, align 4
  %86 = sitofp i32 %85 to float
  %87 = fpext float %86 to double
  %88 = fsub double %87, 2.000000e+00
  %89 = fdiv double %88, 3.000000e+01
  %90 = call double @sqrt(double noundef %89) #12
  %91 = fptrunc double %90 to float
  store float %91, ptr %29, align 4
  %92 = load float, ptr %29, align 4
  %93 = call noundef float @_ZSt4ceilf(float noundef %92)
  %94 = fptosi float %93 to i32
  store i32 %94, ptr %31, align 4
  store i32 1, ptr %32, align 4
  %95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %30, align 4
  %97 = load i32, ptr %30, align 4
  %98 = mul nsw i32 30, %97
  %99 = load i32, ptr %30, align 4
  %100 = mul nsw i32 %98, %99
  %101 = add nsw i32 %100, 2
  store i32 %101, ptr %33, align 4
  %102 = load i32, ptr %33, align 4
  %103 = load i32, ptr %4, align 4
  %104 = icmp sge i32 %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %2
  br label %107

106:                                              ; preds = %2
  call void @"_ZZL11ico_dot_dodiENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %34)
  br label %107

107:                                              ; preds = %106, %105
  store i1 false, ptr %35, align 1
  %108 = load i32, ptr %33, align 4
  %109 = mul nsw i32 3, %108
  %110 = sext i32 %109 to i64
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #12
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %110, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %111 unwind label %186

111:                                              ; preds = %107
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #12
  %112 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  %113 = call noundef float @_ZL18icosaeder_verticesPf(ptr noundef %112)
  store float %113, ptr %39, align 4
  store i32 12, ptr %40, align 4
  %114 = load float, ptr %39, align 4
  %115 = load float, ptr %39, align 4
  %116 = fmul float %114, %115
  %117 = fpext float %116 to double
  %118 = fmul double %117, 2.000000e+00
  %119 = call double @cos(double noundef 0x3FF41B2F7FE42AA7) #12
  %120 = fsub double 1.000000e+00, %119
  %121 = fmul double %118, %120
  %122 = fptrunc double %121 to float
  store float %122, ptr %29, align 4
  store i32 0, ptr %41, align 4
  br label %123

123:                                              ; preds = %405, %111
  %124 = load i32, ptr %41, align 4
  %125 = icmp slt i32 %124, 10
  br i1 %125, label %126, label %408

126:                                              ; preds = %123
  %127 = load i32, ptr %41, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %42, align 4
  br label %129

129:                                              ; preds = %401, %126
  %130 = load i32, ptr %42, align 4
  %131 = icmp slt i32 %130, 11
  br i1 %131, label %132, label %404

132:                                              ; preds = %129
  %133 = load i32, ptr %41, align 4
  %134 = mul nsw i32 3, %133
  %135 = sext i32 %134 to i64
  %136 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %135) #12
  %137 = load float, ptr %136, align 4
  %138 = load i32, ptr %42, align 4
  %139 = mul nsw i32 3, %138
  %140 = sext i32 %139 to i64
  %141 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %140) #12
  %142 = load float, ptr %141, align 4
  %143 = fsub float %137, %142
  store float %143, ptr %43, align 4
  %144 = load i32, ptr %41, align 4
  %145 = mul nsw i32 3, %144
  %146 = add nsw i32 1, %145
  %147 = sext i32 %146 to i64
  %148 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %147) #12
  %149 = load float, ptr %148, align 4
  %150 = load i32, ptr %42, align 4
  %151 = mul nsw i32 3, %150
  %152 = add nsw i32 1, %151
  %153 = sext i32 %152 to i64
  %154 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %153) #12
  %155 = load float, ptr %154, align 4
  %156 = fsub float %149, %155
  store float %156, ptr %44, align 4
  %157 = load i32, ptr %41, align 4
  %158 = mul nsw i32 3, %157
  %159 = add nsw i32 2, %158
  %160 = sext i32 %159 to i64
  %161 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %160) #12
  %162 = load float, ptr %161, align 4
  %163 = load i32, ptr %42, align 4
  %164 = mul nsw i32 3, %163
  %165 = add nsw i32 2, %164
  %166 = sext i32 %165 to i64
  %167 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %166) #12
  %168 = load float, ptr %167, align 4
  %169 = fsub float %162, %168
  store float %169, ptr %45, align 4
  %170 = load float, ptr %43, align 4
  %171 = load float, ptr %43, align 4
  %172 = load float, ptr %44, align 4
  %173 = load float, ptr %44, align 4
  %174 = fmul float %172, %173
  %175 = call float @llvm.fmuladd.f32(float %170, float %171, float %174)
  %176 = load float, ptr %45, align 4
  %177 = load float, ptr %45, align 4
  %178 = call float @llvm.fmuladd.f32(float %176, float %177, float %175)
  store float %178, ptr %46, align 4
  %179 = load float, ptr %29, align 4
  %180 = load float, ptr %46, align 4
  %181 = fsub float %179, %180
  %182 = call noundef float @_ZSt4fabsf(float noundef %181)
  %183 = fpext float %182 to double
  %184 = fcmp ogt double %183, 1.000000e-03
  br i1 %184, label %185, label %190

185:                                              ; preds = %132
  br label %401

186:                                              ; preds = %107
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %37, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %38, align 4
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #12
  br label %1100

190:                                              ; preds = %132
  %191 = load i32, ptr %42, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %47, align 4
  br label %193

193:                                              ; preds = %397, %190
  %194 = load i32, ptr %47, align 4
  %195 = icmp slt i32 %194, 12
  br i1 %195, label %196, label %400

196:                                              ; preds = %193
  %197 = load i32, ptr %41, align 4
  %198 = mul nsw i32 3, %197
  %199 = sext i32 %198 to i64
  %200 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %199) #12
  %201 = load float, ptr %200, align 4
  %202 = load i32, ptr %47, align 4
  %203 = mul nsw i32 3, %202
  %204 = sext i32 %203 to i64
  %205 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %204) #12
  %206 = load float, ptr %205, align 4
  %207 = fsub float %201, %206
  store float %207, ptr %48, align 4
  %208 = load i32, ptr %41, align 4
  %209 = mul nsw i32 3, %208
  %210 = add nsw i32 1, %209
  %211 = sext i32 %210 to i64
  %212 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %211) #12
  %213 = load float, ptr %212, align 4
  %214 = load i32, ptr %47, align 4
  %215 = mul nsw i32 3, %214
  %216 = add nsw i32 1, %215
  %217 = sext i32 %216 to i64
  %218 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %217) #12
  %219 = load float, ptr %218, align 4
  %220 = fsub float %213, %219
  store float %220, ptr %49, align 4
  %221 = load i32, ptr %41, align 4
  %222 = mul nsw i32 3, %221
  %223 = add nsw i32 2, %222
  %224 = sext i32 %223 to i64
  %225 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %224) #12
  %226 = load float, ptr %225, align 4
  %227 = load i32, ptr %47, align 4
  %228 = mul nsw i32 3, %227
  %229 = add nsw i32 2, %228
  %230 = sext i32 %229 to i64
  %231 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %230) #12
  %232 = load float, ptr %231, align 4
  %233 = fsub float %226, %232
  store float %233, ptr %50, align 4
  %234 = load float, ptr %48, align 4
  %235 = load float, ptr %48, align 4
  %236 = load float, ptr %49, align 4
  %237 = load float, ptr %49, align 4
  %238 = fmul float %236, %237
  %239 = call float @llvm.fmuladd.f32(float %234, float %235, float %238)
  %240 = load float, ptr %50, align 4
  %241 = load float, ptr %50, align 4
  %242 = call float @llvm.fmuladd.f32(float %240, float %241, float %239)
  store float %242, ptr %51, align 4
  %243 = load float, ptr %29, align 4
  %244 = load float, ptr %51, align 4
  %245 = fsub float %243, %244
  %246 = call noundef float @_ZSt4fabsf(float noundef %245)
  %247 = fpext float %246 to double
  %248 = fcmp ogt double %247, 1.000000e-03
  br i1 %248, label %249, label %250

249:                                              ; preds = %196
  br label %397

250:                                              ; preds = %196
  %251 = load i32, ptr %42, align 4
  %252 = mul nsw i32 3, %251
  %253 = sext i32 %252 to i64
  %254 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %253) #12
  %255 = load float, ptr %254, align 4
  %256 = load i32, ptr %47, align 4
  %257 = mul nsw i32 3, %256
  %258 = sext i32 %257 to i64
  %259 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %258) #12
  %260 = load float, ptr %259, align 4
  %261 = fsub float %255, %260
  store float %261, ptr %52, align 4
  %262 = load i32, ptr %42, align 4
  %263 = mul nsw i32 3, %262
  %264 = add nsw i32 1, %263
  %265 = sext i32 %264 to i64
  %266 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %265) #12
  %267 = load float, ptr %266, align 4
  %268 = load i32, ptr %47, align 4
  %269 = mul nsw i32 3, %268
  %270 = add nsw i32 1, %269
  %271 = sext i32 %270 to i64
  %272 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %271) #12
  %273 = load float, ptr %272, align 4
  %274 = fsub float %267, %273
  store float %274, ptr %53, align 4
  %275 = load i32, ptr %42, align 4
  %276 = mul nsw i32 3, %275
  %277 = add nsw i32 2, %276
  %278 = sext i32 %277 to i64
  %279 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %278) #12
  %280 = load float, ptr %279, align 4
  %281 = load i32, ptr %47, align 4
  %282 = mul nsw i32 3, %281
  %283 = add nsw i32 2, %282
  %284 = sext i32 %283 to i64
  %285 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %284) #12
  %286 = load float, ptr %285, align 4
  %287 = fsub float %280, %286
  store float %287, ptr %54, align 4
  %288 = load float, ptr %52, align 4
  %289 = load float, ptr %52, align 4
  %290 = load float, ptr %53, align 4
  %291 = load float, ptr %53, align 4
  %292 = fmul float %290, %291
  %293 = call float @llvm.fmuladd.f32(float %288, float %289, float %292)
  %294 = load float, ptr %54, align 4
  %295 = load float, ptr %54, align 4
  %296 = call float @llvm.fmuladd.f32(float %294, float %295, float %293)
  store float %296, ptr %55, align 4
  %297 = load float, ptr %29, align 4
  %298 = load float, ptr %55, align 4
  %299 = fsub float %297, %298
  %300 = call noundef float @_ZSt4fabsf(float noundef %299)
  %301 = fpext float %300 to double
  %302 = fcmp ogt double %301, 1.000000e-03
  br i1 %302, label %303, label %304

303:                                              ; preds = %250
  br label %397

304:                                              ; preds = %250
  %305 = load i32, ptr %41, align 4
  %306 = mul nsw i32 3, %305
  %307 = sext i32 %306 to i64
  %308 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %307) #12
  %309 = load float, ptr %308, align 4
  %310 = load i32, ptr %42, align 4
  %311 = mul nsw i32 3, %310
  %312 = sext i32 %311 to i64
  %313 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %312) #12
  %314 = load float, ptr %313, align 4
  %315 = fadd float %309, %314
  %316 = load i32, ptr %47, align 4
  %317 = mul nsw i32 3, %316
  %318 = sext i32 %317 to i64
  %319 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %318) #12
  %320 = load float, ptr %319, align 4
  %321 = fadd float %315, %320
  store float %321, ptr %56, align 4
  %322 = load i32, ptr %41, align 4
  %323 = mul nsw i32 3, %322
  %324 = add nsw i32 1, %323
  %325 = sext i32 %324 to i64
  %326 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %325) #12
  %327 = load float, ptr %326, align 4
  %328 = load i32, ptr %42, align 4
  %329 = mul nsw i32 3, %328
  %330 = add nsw i32 1, %329
  %331 = sext i32 %330 to i64
  %332 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %331) #12
  %333 = load float, ptr %332, align 4
  %334 = fadd float %327, %333
  %335 = load i32, ptr %47, align 4
  %336 = mul nsw i32 3, %335
  %337 = add nsw i32 1, %336
  %338 = sext i32 %337 to i64
  %339 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %338) #12
  %340 = load float, ptr %339, align 4
  %341 = fadd float %334, %340
  store float %341, ptr %57, align 4
  %342 = load i32, ptr %41, align 4
  %343 = mul nsw i32 3, %342
  %344 = add nsw i32 2, %343
  %345 = sext i32 %344 to i64
  %346 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %345) #12
  %347 = load float, ptr %346, align 4
  %348 = load i32, ptr %42, align 4
  %349 = mul nsw i32 3, %348
  %350 = add nsw i32 2, %349
  %351 = sext i32 %350 to i64
  %352 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %351) #12
  %353 = load float, ptr %352, align 4
  %354 = fadd float %347, %353
  %355 = load i32, ptr %47, align 4
  %356 = mul nsw i32 3, %355
  %357 = add nsw i32 2, %356
  %358 = sext i32 %357 to i64
  %359 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %358) #12
  %360 = load float, ptr %359, align 4
  %361 = fadd float %354, %360
  store float %361, ptr %58, align 4
  %362 = load float, ptr %56, align 4
  %363 = load float, ptr %56, align 4
  %364 = load float, ptr %57, align 4
  %365 = load float, ptr %57, align 4
  %366 = fmul float %364, %365
  %367 = call float @llvm.fmuladd.f32(float %362, float %363, float %366)
  %368 = load float, ptr %58, align 4
  %369 = load float, ptr %58, align 4
  %370 = call float @llvm.fmuladd.f32(float %368, float %369, float %367)
  %371 = call noundef float @_ZSt4sqrtf(float noundef %370)
  store float %371, ptr %59, align 4
  %372 = load float, ptr %56, align 4
  %373 = load float, ptr %59, align 4
  %374 = fdiv float %372, %373
  %375 = load i32, ptr %40, align 4
  %376 = mul nsw i32 3, %375
  %377 = sext i32 %376 to i64
  %378 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %377) #12
  store float %374, ptr %378, align 4
  %379 = load float, ptr %57, align 4
  %380 = load float, ptr %59, align 4
  %381 = fdiv float %379, %380
  %382 = load i32, ptr %40, align 4
  %383 = mul nsw i32 3, %382
  %384 = add nsw i32 1, %383
  %385 = sext i32 %384 to i64
  %386 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %385) #12
  store float %381, ptr %386, align 4
  %387 = load float, ptr %58, align 4
  %388 = load float, ptr %59, align 4
  %389 = fdiv float %387, %388
  %390 = load i32, ptr %40, align 4
  %391 = mul nsw i32 3, %390
  %392 = add nsw i32 2, %391
  %393 = sext i32 %392 to i64
  %394 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %393) #12
  store float %389, ptr %394, align 4
  %395 = load i32, ptr %40, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %40, align 4
  br label %397

397:                                              ; preds = %304, %303, %249
  %398 = load i32, ptr %47, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %47, align 4
  br label %193, !llvm.loop !23

400:                                              ; preds = %193
  br label %401

401:                                              ; preds = %400, %185
  %402 = load i32, ptr %42, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %42, align 4
  br label %129, !llvm.loop !24

404:                                              ; preds = %129
  br label %405

405:                                              ; preds = %404
  %406 = load i32, ptr %41, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %41, align 4
  br label %123, !llvm.loop !25

408:                                              ; preds = %123
  %409 = load i32, ptr %30, align 4
  %410 = icmp sgt i32 %409, 1
  br i1 %410, label %411, label %1096

411:                                              ; preds = %408
  store i32 32, ptr %60, align 4
  %412 = call double @cos(double noundef 0x3FFE28C73FD63FFA) #12
  %413 = call double @cos(double noundef 0x4000C1523FE8CE36) #12
  %414 = fsub double %412, %413
  %415 = fmul double 4.000000e+00, %414
  %416 = call double @cos(double noundef 0x4000C1523FE8CE36) #12
  %417 = fsub double 1.000000e+00, %416
  %418 = fdiv double %415, %417
  %419 = fptrunc double %418 to float
  store float %419, ptr %61, align 4
  %420 = load float, ptr %29, align 4
  %421 = fpext float %420 to double
  %422 = fdiv double %421, 3.000000e+00
  %423 = fsub double 1.000000e+00, %422
  %424 = call double @sqrt(double noundef %423) #12
  %425 = fsub double 1.000000e+00, %424
  %426 = fmul double 2.000000e+00, %425
  %427 = fptrunc double %426 to float
  store float %427, ptr %62, align 4
  store i32 0, ptr %63, align 4
  br label %428

428:                                              ; preds = %570, %411
  %429 = load i32, ptr %63, align 4
  %430 = icmp slt i32 %429, 31
  br i1 %430, label %431, label %573

431:                                              ; preds = %428
  store i32 12, ptr %64, align 4
  store i32 32, ptr %65, align 4
  %432 = load float, ptr %62, align 4
  store float %432, ptr %29, align 4
  %433 = load i32, ptr %63, align 4
  %434 = icmp sge i32 %433, 12
  br i1 %434, label %435, label %439

435:                                              ; preds = %431
  %436 = load i32, ptr %63, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %64, align 4
  %438 = load float, ptr %61, align 4
  store float %438, ptr %29, align 4
  br label %439

439:                                              ; preds = %435, %431
  %440 = load i32, ptr %64, align 4
  store i32 %440, ptr %66, align 4
  br label %441

441:                                              ; preds = %566, %439
  %442 = load i32, ptr %66, align 4
  %443 = load i32, ptr %65, align 4
  %444 = icmp slt i32 %442, %443
  br i1 %444, label %445, label %569

445:                                              ; preds = %441
  %446 = load i32, ptr %63, align 4
  %447 = mul nsw i32 3, %446
  %448 = sext i32 %447 to i64
  %449 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %448) #12
  %450 = load float, ptr %449, align 4
  %451 = load i32, ptr %66, align 4
  %452 = mul nsw i32 3, %451
  %453 = sext i32 %452 to i64
  %454 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %453) #12
  %455 = load float, ptr %454, align 4
  %456 = fsub float %450, %455
  store float %456, ptr %67, align 4
  %457 = load i32, ptr %63, align 4
  %458 = mul nsw i32 3, %457
  %459 = add nsw i32 1, %458
  %460 = sext i32 %459 to i64
  %461 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %460) #12
  %462 = load float, ptr %461, align 4
  %463 = load i32, ptr %66, align 4
  %464 = mul nsw i32 3, %463
  %465 = add nsw i32 1, %464
  %466 = sext i32 %465 to i64
  %467 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %466) #12
  %468 = load float, ptr %467, align 4
  %469 = fsub float %462, %468
  store float %469, ptr %68, align 4
  %470 = load i32, ptr %63, align 4
  %471 = mul nsw i32 3, %470
  %472 = add nsw i32 2, %471
  %473 = sext i32 %472 to i64
  %474 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %473) #12
  %475 = load float, ptr %474, align 4
  %476 = load i32, ptr %66, align 4
  %477 = mul nsw i32 3, %476
  %478 = add nsw i32 2, %477
  %479 = sext i32 %478 to i64
  %480 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %479) #12
  %481 = load float, ptr %480, align 4
  %482 = fsub float %475, %481
  store float %482, ptr %69, align 4
  %483 = load float, ptr %67, align 4
  %484 = load float, ptr %67, align 4
  %485 = load float, ptr %68, align 4
  %486 = load float, ptr %68, align 4
  %487 = fmul float %485, %486
  %488 = call float @llvm.fmuladd.f32(float %483, float %484, float %487)
  %489 = load float, ptr %69, align 4
  %490 = load float, ptr %69, align 4
  %491 = call float @llvm.fmuladd.f32(float %489, float %490, float %488)
  store float %491, ptr %70, align 4
  %492 = load float, ptr %29, align 4
  %493 = load float, ptr %70, align 4
  %494 = fsub float %492, %493
  %495 = call noundef float @_ZSt4fabsf(float noundef %494)
  %496 = fpext float %495 to double
  %497 = fcmp ogt double %496, 1.000000e-03
  br i1 %497, label %498, label %499

498:                                              ; preds = %445
  br label %566

499:                                              ; preds = %445
  store i32 1, ptr %71, align 4
  br label %500

500:                                              ; preds = %558, %499
  %501 = load i32, ptr %71, align 4
  %502 = load i32, ptr %30, align 4
  %503 = icmp slt i32 %501, %502
  br i1 %503, label %504, label %565

504:                                              ; preds = %500
  %505 = load i32, ptr %63, align 4
  %506 = mul nsw i32 3, %505
  %507 = sext i32 %506 to i64
  %508 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %507) #12
  %509 = load float, ptr %508, align 4
  %510 = load i32, ptr %63, align 4
  %511 = mul nsw i32 3, %510
  %512 = add nsw i32 1, %511
  %513 = sext i32 %512 to i64
  %514 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %513) #12
  %515 = load float, ptr %514, align 4
  %516 = load i32, ptr %63, align 4
  %517 = mul nsw i32 3, %516
  %518 = add nsw i32 2, %517
  %519 = sext i32 %518 to i64
  %520 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %519) #12
  %521 = load float, ptr %520, align 4
  %522 = load i32, ptr %66, align 4
  %523 = mul nsw i32 3, %522
  %524 = sext i32 %523 to i64
  %525 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %524) #12
  %526 = load float, ptr %525, align 4
  %527 = load i32, ptr %66, align 4
  %528 = mul nsw i32 3, %527
  %529 = add nsw i32 1, %528
  %530 = sext i32 %529 to i64
  %531 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %530) #12
  %532 = load float, ptr %531, align 4
  %533 = load i32, ptr %66, align 4
  %534 = mul nsw i32 3, %533
  %535 = add nsw i32 2, %534
  %536 = sext i32 %535 to i64
  %537 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %536) #12
  %538 = load float, ptr %537, align 4
  %539 = load i32, ptr %71, align 4
  %540 = load i32, ptr %30, align 4
  %541 = load i32, ptr %60, align 4
  %542 = mul nsw i32 3, %541
  %543 = sext i32 %542 to i64
  %544 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %543) #12
  %545 = load i32, ptr %60, align 4
  %546 = mul nsw i32 3, %545
  %547 = add nsw i32 1, %546
  %548 = sext i32 %547 to i64
  %549 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %548) #12
  %550 = load i32, ptr %60, align 4
  %551 = mul nsw i32 3, %550
  %552 = add nsw i32 2, %551
  %553 = sext i32 %552 to i64
  %554 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %553) #12
  invoke void @_ZL6divarcffffffiiPfS_S_(float noundef %509, float noundef %515, float noundef %521, float noundef %526, float noundef %532, float noundef %538, i32 noundef %539, i32 noundef %540, ptr noundef %544, ptr noundef %549, ptr noundef %554)
          to label %555 unwind label %561

555:                                              ; preds = %504
  %556 = load i32, ptr %60, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, ptr %60, align 4
  br label %558

558:                                              ; preds = %555
  %559 = load i32, ptr %71, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, ptr %71, align 4
  br label %500, !llvm.loop !26

561:                                              ; preds = %1014, %1003, %992, %951, %910, %873, %836, %792, %755, %504
  %562 = landingpad { ptr, i32 }
          cleanup
  %563 = extractvalue { ptr, i32 } %562, 0
  store ptr %563, ptr %37, align 8
  %564 = extractvalue { ptr, i32 } %562, 1
  store i32 %564, ptr %38, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  br label %1100

565:                                              ; preds = %500
  br label %566

566:                                              ; preds = %565, %498
  %567 = load i32, ptr %66, align 4
  %568 = add nsw i32 %567, 1
  store i32 %568, ptr %66, align 4
  br label %441, !llvm.loop !27

569:                                              ; preds = %441
  br label %570

570:                                              ; preds = %569
  %571 = load i32, ptr %63, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, ptr %63, align 4
  br label %428, !llvm.loop !28

573:                                              ; preds = %428
  store i32 0, ptr %72, align 4
  br label %574

574:                                              ; preds = %1092, %573
  %575 = load i32, ptr %72, align 4
  %576 = icmp slt i32 %575, 12
  br i1 %576, label %577, label %1095

577:                                              ; preds = %574
  store i32 12, ptr %73, align 4
  br label %578

578:                                              ; preds = %1088, %577
  %579 = load i32, ptr %73, align 4
  %580 = icmp slt i32 %579, 31
  br i1 %580, label %581, label %1091

581:                                              ; preds = %578
  %582 = load i32, ptr %72, align 4
  %583 = mul nsw i32 3, %582
  %584 = sext i32 %583 to i64
  %585 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %584) #12
  %586 = load float, ptr %585, align 4
  %587 = load i32, ptr %73, align 4
  %588 = mul nsw i32 3, %587
  %589 = sext i32 %588 to i64
  %590 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %589) #12
  %591 = load float, ptr %590, align 4
  %592 = fsub float %586, %591
  store float %592, ptr %74, align 4
  %593 = load i32, ptr %72, align 4
  %594 = mul nsw i32 3, %593
  %595 = add nsw i32 1, %594
  %596 = sext i32 %595 to i64
  %597 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %596) #12
  %598 = load float, ptr %597, align 4
  %599 = load i32, ptr %73, align 4
  %600 = mul nsw i32 3, %599
  %601 = add nsw i32 1, %600
  %602 = sext i32 %601 to i64
  %603 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %602) #12
  %604 = load float, ptr %603, align 4
  %605 = fsub float %598, %604
  store float %605, ptr %75, align 4
  %606 = load i32, ptr %72, align 4
  %607 = mul nsw i32 3, %606
  %608 = add nsw i32 2, %607
  %609 = sext i32 %608 to i64
  %610 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %609) #12
  %611 = load float, ptr %610, align 4
  %612 = load i32, ptr %73, align 4
  %613 = mul nsw i32 3, %612
  %614 = add nsw i32 2, %613
  %615 = sext i32 %614 to i64
  %616 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %615) #12
  %617 = load float, ptr %616, align 4
  %618 = fsub float %611, %617
  store float %618, ptr %76, align 4
  %619 = load float, ptr %74, align 4
  %620 = load float, ptr %74, align 4
  %621 = load float, ptr %75, align 4
  %622 = load float, ptr %75, align 4
  %623 = fmul float %621, %622
  %624 = call float @llvm.fmuladd.f32(float %619, float %620, float %623)
  %625 = load float, ptr %76, align 4
  %626 = load float, ptr %76, align 4
  %627 = call float @llvm.fmuladd.f32(float %625, float %626, float %624)
  store float %627, ptr %77, align 4
  %628 = load float, ptr %62, align 4
  %629 = load float, ptr %77, align 4
  %630 = fsub float %628, %629
  %631 = call noundef float @_ZSt4fabsf(float noundef %630)
  %632 = fpext float %631 to double
  %633 = fcmp ogt double %632, 1.000000e-03
  br i1 %633, label %634, label %635

634:                                              ; preds = %581
  br label %1088

635:                                              ; preds = %581
  %636 = load i32, ptr %73, align 4
  %637 = add nsw i32 %636, 1
  store i32 %637, ptr %78, align 4
  br label %638

638:                                              ; preds = %1084, %635
  %639 = load i32, ptr %78, align 4
  %640 = icmp slt i32 %639, 32
  br i1 %640, label %641, label %1087

641:                                              ; preds = %638
  %642 = load i32, ptr %72, align 4
  %643 = mul nsw i32 3, %642
  %644 = sext i32 %643 to i64
  %645 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %644) #12
  %646 = load float, ptr %645, align 4
  %647 = load i32, ptr %78, align 4
  %648 = mul nsw i32 3, %647
  %649 = sext i32 %648 to i64
  %650 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %649) #12
  %651 = load float, ptr %650, align 4
  %652 = fsub float %646, %651
  store float %652, ptr %79, align 4
  %653 = load i32, ptr %72, align 4
  %654 = mul nsw i32 3, %653
  %655 = add nsw i32 1, %654
  %656 = sext i32 %655 to i64
  %657 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %656) #12
  %658 = load float, ptr %657, align 4
  %659 = load i32, ptr %78, align 4
  %660 = mul nsw i32 3, %659
  %661 = add nsw i32 1, %660
  %662 = sext i32 %661 to i64
  %663 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %662) #12
  %664 = load float, ptr %663, align 4
  %665 = fsub float %658, %664
  store float %665, ptr %80, align 4
  %666 = load i32, ptr %72, align 4
  %667 = mul nsw i32 3, %666
  %668 = add nsw i32 2, %667
  %669 = sext i32 %668 to i64
  %670 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %669) #12
  %671 = load float, ptr %670, align 4
  %672 = load i32, ptr %78, align 4
  %673 = mul nsw i32 3, %672
  %674 = add nsw i32 2, %673
  %675 = sext i32 %674 to i64
  %676 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %675) #12
  %677 = load float, ptr %676, align 4
  %678 = fsub float %671, %677
  store float %678, ptr %81, align 4
  %679 = load float, ptr %79, align 4
  %680 = load float, ptr %79, align 4
  %681 = load float, ptr %80, align 4
  %682 = load float, ptr %80, align 4
  %683 = fmul float %681, %682
  %684 = call float @llvm.fmuladd.f32(float %679, float %680, float %683)
  %685 = load float, ptr %81, align 4
  %686 = load float, ptr %81, align 4
  %687 = call float @llvm.fmuladd.f32(float %685, float %686, float %684)
  store float %687, ptr %82, align 4
  %688 = load float, ptr %62, align 4
  %689 = load float, ptr %82, align 4
  %690 = fsub float %688, %689
  %691 = call noundef float @_ZSt4fabsf(float noundef %690)
  %692 = fpext float %691 to double
  %693 = fcmp ogt double %692, 1.000000e-03
  br i1 %693, label %694, label %695

694:                                              ; preds = %641
  br label %1084

695:                                              ; preds = %641
  %696 = load i32, ptr %73, align 4
  %697 = mul nsw i32 3, %696
  %698 = sext i32 %697 to i64
  %699 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %698) #12
  %700 = load float, ptr %699, align 4
  %701 = load i32, ptr %78, align 4
  %702 = mul nsw i32 3, %701
  %703 = sext i32 %702 to i64
  %704 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %703) #12
  %705 = load float, ptr %704, align 4
  %706 = fsub float %700, %705
  store float %706, ptr %79, align 4
  %707 = load i32, ptr %73, align 4
  %708 = mul nsw i32 3, %707
  %709 = add nsw i32 1, %708
  %710 = sext i32 %709 to i64
  %711 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %710) #12
  %712 = load float, ptr %711, align 4
  %713 = load i32, ptr %78, align 4
  %714 = mul nsw i32 3, %713
  %715 = add nsw i32 1, %714
  %716 = sext i32 %715 to i64
  %717 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %716) #12
  %718 = load float, ptr %717, align 4
  %719 = fsub float %712, %718
  store float %719, ptr %80, align 4
  %720 = load i32, ptr %73, align 4
  %721 = mul nsw i32 3, %720
  %722 = add nsw i32 2, %721
  %723 = sext i32 %722 to i64
  %724 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %723) #12
  %725 = load float, ptr %724, align 4
  %726 = load i32, ptr %78, align 4
  %727 = mul nsw i32 3, %726
  %728 = add nsw i32 2, %727
  %729 = sext i32 %728 to i64
  %730 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %729) #12
  %731 = load float, ptr %730, align 4
  %732 = fsub float %725, %731
  store float %732, ptr %81, align 4
  %733 = load float, ptr %79, align 4
  %734 = load float, ptr %79, align 4
  %735 = load float, ptr %80, align 4
  %736 = load float, ptr %80, align 4
  %737 = fmul float %735, %736
  %738 = call float @llvm.fmuladd.f32(float %733, float %734, float %737)
  %739 = load float, ptr %81, align 4
  %740 = load float, ptr %81, align 4
  %741 = call float @llvm.fmuladd.f32(float %739, float %740, float %738)
  store float %741, ptr %82, align 4
  %742 = load float, ptr %61, align 4
  %743 = load float, ptr %82, align 4
  %744 = fsub float %742, %743
  %745 = call noundef float @_ZSt4fabsf(float noundef %744)
  %746 = fpext float %745 to double
  %747 = fcmp ogt double %746, 1.000000e-03
  br i1 %747, label %748, label %749

748:                                              ; preds = %695
  br label %1084

749:                                              ; preds = %695
  store i32 1, ptr %83, align 4
  br label %750

750:                                              ; preds = %1080, %749
  %751 = load i32, ptr %83, align 4
  %752 = load i32, ptr %30, align 4
  %753 = sub nsw i32 %752, 1
  %754 = icmp slt i32 %751, %753
  br i1 %754, label %755, label %1083

755:                                              ; preds = %750
  %756 = load i32, ptr %73, align 4
  %757 = mul nsw i32 3, %756
  %758 = sext i32 %757 to i64
  %759 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %758) #12
  %760 = load float, ptr %759, align 4
  %761 = load i32, ptr %73, align 4
  %762 = mul nsw i32 3, %761
  %763 = add nsw i32 1, %762
  %764 = sext i32 %763 to i64
  %765 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %764) #12
  %766 = load float, ptr %765, align 4
  %767 = load i32, ptr %73, align 4
  %768 = mul nsw i32 3, %767
  %769 = add nsw i32 2, %768
  %770 = sext i32 %769 to i64
  %771 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %770) #12
  %772 = load float, ptr %771, align 4
  %773 = load i32, ptr %72, align 4
  %774 = mul nsw i32 3, %773
  %775 = sext i32 %774 to i64
  %776 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %775) #12
  %777 = load float, ptr %776, align 4
  %778 = load i32, ptr %72, align 4
  %779 = mul nsw i32 3, %778
  %780 = add nsw i32 1, %779
  %781 = sext i32 %780 to i64
  %782 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %781) #12
  %783 = load float, ptr %782, align 4
  %784 = load i32, ptr %72, align 4
  %785 = mul nsw i32 3, %784
  %786 = add nsw i32 2, %785
  %787 = sext i32 %786 to i64
  %788 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %787) #12
  %789 = load float, ptr %788, align 4
  %790 = load i32, ptr %83, align 4
  %791 = load i32, ptr %30, align 4
  invoke void @_ZL6divarcffffffiiPfS_S_(float noundef %760, float noundef %766, float noundef %772, float noundef %777, float noundef %783, float noundef %789, i32 noundef %790, i32 noundef %791, ptr noundef %14, ptr noundef %15, ptr noundef %16)
          to label %792 unwind label %561

792:                                              ; preds = %755
  %793 = load i32, ptr %78, align 4
  %794 = mul nsw i32 3, %793
  %795 = sext i32 %794 to i64
  %796 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %795) #12
  %797 = load float, ptr %796, align 4
  %798 = load i32, ptr %78, align 4
  %799 = mul nsw i32 3, %798
  %800 = add nsw i32 1, %799
  %801 = sext i32 %800 to i64
  %802 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %801) #12
  %803 = load float, ptr %802, align 4
  %804 = load i32, ptr %78, align 4
  %805 = mul nsw i32 3, %804
  %806 = add nsw i32 2, %805
  %807 = sext i32 %806 to i64
  %808 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %807) #12
  %809 = load float, ptr %808, align 4
  %810 = load i32, ptr %72, align 4
  %811 = mul nsw i32 3, %810
  %812 = sext i32 %811 to i64
  %813 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %812) #12
  %814 = load float, ptr %813, align 4
  %815 = load i32, ptr %72, align 4
  %816 = mul nsw i32 3, %815
  %817 = add nsw i32 1, %816
  %818 = sext i32 %817 to i64
  %819 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %818) #12
  %820 = load float, ptr %819, align 4
  %821 = load i32, ptr %72, align 4
  %822 = mul nsw i32 3, %821
  %823 = add nsw i32 2, %822
  %824 = sext i32 %823 to i64
  %825 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %824) #12
  %826 = load float, ptr %825, align 4
  %827 = load i32, ptr %83, align 4
  %828 = load i32, ptr %30, align 4
  invoke void @_ZL6divarcffffffiiPfS_S_(float noundef %797, float noundef %803, float noundef %809, float noundef %814, float noundef %820, float noundef %826, i32 noundef %827, i32 noundef %828, ptr noundef %20, ptr noundef %21, ptr noundef %22)
          to label %829 unwind label %561

829:                                              ; preds = %792
  store i32 1, ptr %84, align 4
  br label %830

830:                                              ; preds = %1076, %829
  %831 = load i32, ptr %84, align 4
  %832 = load i32, ptr %30, align 4
  %833 = load i32, ptr %83, align 4
  %834 = sub nsw i32 %832, %833
  %835 = icmp slt i32 %831, %834
  br i1 %835, label %836, label %1079

836:                                              ; preds = %830
  %837 = load i32, ptr %72, align 4
  %838 = mul nsw i32 3, %837
  %839 = sext i32 %838 to i64
  %840 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %839) #12
  %841 = load float, ptr %840, align 4
  %842 = load i32, ptr %72, align 4
  %843 = mul nsw i32 3, %842
  %844 = add nsw i32 1, %843
  %845 = sext i32 %844 to i64
  %846 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %845) #12
  %847 = load float, ptr %846, align 4
  %848 = load i32, ptr %72, align 4
  %849 = mul nsw i32 3, %848
  %850 = add nsw i32 2, %849
  %851 = sext i32 %850 to i64
  %852 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %851) #12
  %853 = load float, ptr %852, align 4
  %854 = load i32, ptr %73, align 4
  %855 = mul nsw i32 3, %854
  %856 = sext i32 %855 to i64
  %857 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %856) #12
  %858 = load float, ptr %857, align 4
  %859 = load i32, ptr %73, align 4
  %860 = mul nsw i32 3, %859
  %861 = add nsw i32 1, %860
  %862 = sext i32 %861 to i64
  %863 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %862) #12
  %864 = load float, ptr %863, align 4
  %865 = load i32, ptr %73, align 4
  %866 = mul nsw i32 3, %865
  %867 = add nsw i32 2, %866
  %868 = sext i32 %867 to i64
  %869 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %868) #12
  %870 = load float, ptr %869, align 4
  %871 = load i32, ptr %84, align 4
  %872 = load i32, ptr %30, align 4
  invoke void @_ZL6divarcffffffiiPfS_S_(float noundef %841, float noundef %847, float noundef %853, float noundef %858, float noundef %864, float noundef %870, i32 noundef %871, i32 noundef %872, ptr noundef %11, ptr noundef %12, ptr noundef %13)
          to label %873 unwind label %561

873:                                              ; preds = %836
  %874 = load i32, ptr %78, align 4
  %875 = mul nsw i32 3, %874
  %876 = sext i32 %875 to i64
  %877 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %876) #12
  %878 = load float, ptr %877, align 4
  %879 = load i32, ptr %78, align 4
  %880 = mul nsw i32 3, %879
  %881 = add nsw i32 1, %880
  %882 = sext i32 %881 to i64
  %883 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %882) #12
  %884 = load float, ptr %883, align 4
  %885 = load i32, ptr %78, align 4
  %886 = mul nsw i32 3, %885
  %887 = add nsw i32 2, %886
  %888 = sext i32 %887 to i64
  %889 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %888) #12
  %890 = load float, ptr %889, align 4
  %891 = load i32, ptr %73, align 4
  %892 = mul nsw i32 3, %891
  %893 = sext i32 %892 to i64
  %894 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %893) #12
  %895 = load float, ptr %894, align 4
  %896 = load i32, ptr %73, align 4
  %897 = mul nsw i32 3, %896
  %898 = add nsw i32 1, %897
  %899 = sext i32 %898 to i64
  %900 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %899) #12
  %901 = load float, ptr %900, align 4
  %902 = load i32, ptr %73, align 4
  %903 = mul nsw i32 3, %902
  %904 = add nsw i32 2, %903
  %905 = sext i32 %904 to i64
  %906 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %905) #12
  %907 = load float, ptr %906, align 4
  %908 = load i32, ptr %84, align 4
  %909 = load i32, ptr %30, align 4
  invoke void @_ZL6divarcffffffiiPfS_S_(float noundef %878, float noundef %884, float noundef %890, float noundef %895, float noundef %901, float noundef %907, i32 noundef %908, i32 noundef %909, ptr noundef %26, ptr noundef %27, ptr noundef %28)
          to label %910 unwind label %561

910:                                              ; preds = %873
  %911 = load i32, ptr %72, align 4
  %912 = mul nsw i32 3, %911
  %913 = sext i32 %912 to i64
  %914 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %913) #12
  %915 = load float, ptr %914, align 4
  %916 = load i32, ptr %72, align 4
  %917 = mul nsw i32 3, %916
  %918 = add nsw i32 1, %917
  %919 = sext i32 %918 to i64
  %920 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %919) #12
  %921 = load float, ptr %920, align 4
  %922 = load i32, ptr %72, align 4
  %923 = mul nsw i32 3, %922
  %924 = add nsw i32 2, %923
  %925 = sext i32 %924 to i64
  %926 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %925) #12
  %927 = load float, ptr %926, align 4
  %928 = load i32, ptr %78, align 4
  %929 = mul nsw i32 3, %928
  %930 = sext i32 %929 to i64
  %931 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %930) #12
  %932 = load float, ptr %931, align 4
  %933 = load i32, ptr %78, align 4
  %934 = mul nsw i32 3, %933
  %935 = add nsw i32 1, %934
  %936 = sext i32 %935 to i64
  %937 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %936) #12
  %938 = load float, ptr %937, align 4
  %939 = load i32, ptr %78, align 4
  %940 = mul nsw i32 3, %939
  %941 = add nsw i32 2, %940
  %942 = sext i32 %941 to i64
  %943 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %942) #12
  %944 = load float, ptr %943, align 4
  %945 = load i32, ptr %30, align 4
  %946 = load i32, ptr %83, align 4
  %947 = sub nsw i32 %945, %946
  %948 = load i32, ptr %84, align 4
  %949 = sub nsw i32 %947, %948
  %950 = load i32, ptr %30, align 4
  invoke void @_ZL6divarcffffffiiPfS_S_(float noundef %915, float noundef %921, float noundef %927, float noundef %932, float noundef %938, float noundef %944, i32 noundef %949, i32 noundef %950, ptr noundef %17, ptr noundef %18, ptr noundef %19)
          to label %951 unwind label %561

951:                                              ; preds = %910
  %952 = load i32, ptr %73, align 4
  %953 = mul nsw i32 3, %952
  %954 = sext i32 %953 to i64
  %955 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %954) #12
  %956 = load float, ptr %955, align 4
  %957 = load i32, ptr %73, align 4
  %958 = mul nsw i32 3, %957
  %959 = add nsw i32 1, %958
  %960 = sext i32 %959 to i64
  %961 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %960) #12
  %962 = load float, ptr %961, align 4
  %963 = load i32, ptr %73, align 4
  %964 = mul nsw i32 3, %963
  %965 = add nsw i32 2, %964
  %966 = sext i32 %965 to i64
  %967 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %966) #12
  %968 = load float, ptr %967, align 4
  %969 = load i32, ptr %78, align 4
  %970 = mul nsw i32 3, %969
  %971 = sext i32 %970 to i64
  %972 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %971) #12
  %973 = load float, ptr %972, align 4
  %974 = load i32, ptr %78, align 4
  %975 = mul nsw i32 3, %974
  %976 = add nsw i32 1, %975
  %977 = sext i32 %976 to i64
  %978 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %977) #12
  %979 = load float, ptr %978, align 4
  %980 = load i32, ptr %78, align 4
  %981 = mul nsw i32 3, %980
  %982 = add nsw i32 2, %981
  %983 = sext i32 %982 to i64
  %984 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %983) #12
  %985 = load float, ptr %984, align 4
  %986 = load i32, ptr %30, align 4
  %987 = load i32, ptr %83, align 4
  %988 = sub nsw i32 %986, %987
  %989 = load i32, ptr %84, align 4
  %990 = sub nsw i32 %988, %989
  %991 = load i32, ptr %30, align 4
  invoke void @_ZL6divarcffffffiiPfS_S_(float noundef %956, float noundef %962, float noundef %968, float noundef %973, float noundef %979, float noundef %985, i32 noundef %990, i32 noundef %991, ptr noundef %23, ptr noundef %24, ptr noundef %25)
          to label %992 unwind label %561

992:                                              ; preds = %951
  %993 = load float, ptr %20, align 4
  %994 = load float, ptr %21, align 4
  %995 = load float, ptr %22, align 4
  %996 = load float, ptr %14, align 4
  %997 = load float, ptr %15, align 4
  %998 = load float, ptr %16, align 4
  %999 = load i32, ptr %84, align 4
  %1000 = load i32, ptr %30, align 4
  %1001 = load i32, ptr %83, align 4
  %1002 = sub nsw i32 %1000, %1001
  invoke void @_ZL6divarcffffffiiPfS_S_(float noundef %993, float noundef %994, float noundef %995, float noundef %996, float noundef %997, float noundef %998, i32 noundef %999, i32 noundef %1002, ptr noundef %79, ptr noundef %80, ptr noundef %81)
          to label %1003 unwind label %561

1003:                                             ; preds = %992
  %1004 = load float, ptr %26, align 4
  %1005 = load float, ptr %27, align 4
  %1006 = load float, ptr %28, align 4
  %1007 = load float, ptr %11, align 4
  %1008 = load float, ptr %12, align 4
  %1009 = load float, ptr %13, align 4
  %1010 = load i32, ptr %83, align 4
  %1011 = load i32, ptr %30, align 4
  %1012 = load i32, ptr %84, align 4
  %1013 = sub nsw i32 %1011, %1012
  invoke void @_ZL6divarcffffffiiPfS_S_(float noundef %1004, float noundef %1005, float noundef %1006, float noundef %1007, float noundef %1008, float noundef %1009, i32 noundef %1010, i32 noundef %1013, ptr noundef %5, ptr noundef %6, ptr noundef %7)
          to label %1014 unwind label %561

1014:                                             ; preds = %1003
  %1015 = load float, ptr %23, align 4
  %1016 = load float, ptr %24, align 4
  %1017 = load float, ptr %25, align 4
  %1018 = load float, ptr %17, align 4
  %1019 = load float, ptr %18, align 4
  %1020 = load float, ptr %19, align 4
  %1021 = load i32, ptr %83, align 4
  %1022 = load i32, ptr %83, align 4
  %1023 = load i32, ptr %84, align 4
  %1024 = add nsw i32 %1022, %1023
  invoke void @_ZL6divarcffffffiiPfS_S_(float noundef %1015, float noundef %1016, float noundef %1017, float noundef %1018, float noundef %1019, float noundef %1020, i32 noundef %1021, i32 noundef %1024, ptr noundef %8, ptr noundef %9, ptr noundef %10)
          to label %1025 unwind label %561

1025:                                             ; preds = %1014
  %1026 = load float, ptr %79, align 4
  %1027 = load float, ptr %5, align 4
  %1028 = fadd float %1026, %1027
  %1029 = load float, ptr %8, align 4
  %1030 = fadd float %1028, %1029
  store float %1030, ptr %79, align 4
  %1031 = load float, ptr %80, align 4
  %1032 = load float, ptr %6, align 4
  %1033 = fadd float %1031, %1032
  %1034 = load float, ptr %9, align 4
  %1035 = fadd float %1033, %1034
  store float %1035, ptr %80, align 4
  %1036 = load float, ptr %81, align 4
  %1037 = load float, ptr %7, align 4
  %1038 = fadd float %1036, %1037
  %1039 = load float, ptr %10, align 4
  %1040 = fadd float %1038, %1039
  store float %1040, ptr %81, align 4
  %1041 = load float, ptr %79, align 4
  %1042 = load float, ptr %79, align 4
  %1043 = load float, ptr %80, align 4
  %1044 = load float, ptr %80, align 4
  %1045 = fmul float %1043, %1044
  %1046 = call float @llvm.fmuladd.f32(float %1041, float %1042, float %1045)
  %1047 = load float, ptr %81, align 4
  %1048 = load float, ptr %81, align 4
  %1049 = call float @llvm.fmuladd.f32(float %1047, float %1048, float %1046)
  %1050 = call noundef float @_ZSt4sqrtf(float noundef %1049)
  store float %1050, ptr %82, align 4
  %1051 = load float, ptr %79, align 4
  %1052 = load float, ptr %82, align 4
  %1053 = fdiv float %1051, %1052
  %1054 = load i32, ptr %60, align 4
  %1055 = mul nsw i32 3, %1054
  %1056 = sext i32 %1055 to i64
  %1057 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1056) #12
  store float %1053, ptr %1057, align 4
  %1058 = load float, ptr %80, align 4
  %1059 = load float, ptr %82, align 4
  %1060 = fdiv float %1058, %1059
  %1061 = load i32, ptr %60, align 4
  %1062 = mul nsw i32 3, %1061
  %1063 = add nsw i32 1, %1062
  %1064 = sext i32 %1063 to i64
  %1065 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1064) #12
  store float %1060, ptr %1065, align 4
  %1066 = load float, ptr %81, align 4
  %1067 = load float, ptr %82, align 4
  %1068 = fdiv float %1066, %1067
  %1069 = load i32, ptr %60, align 4
  %1070 = mul nsw i32 3, %1069
  %1071 = add nsw i32 2, %1070
  %1072 = sext i32 %1071 to i64
  %1073 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1072) #12
  store float %1068, ptr %1073, align 4
  %1074 = load i32, ptr %60, align 4
  %1075 = add nsw i32 %1074, 1
  store i32 %1075, ptr %60, align 4
  br label %1076

1076:                                             ; preds = %1025
  %1077 = load i32, ptr %84, align 4
  %1078 = add nsw i32 %1077, 1
  store i32 %1078, ptr %84, align 4
  br label %830, !llvm.loop !29

1079:                                             ; preds = %830
  br label %1080

1080:                                             ; preds = %1079
  %1081 = load i32, ptr %83, align 4
  %1082 = add nsw i32 %1081, 1
  store i32 %1082, ptr %83, align 4
  br label %750, !llvm.loop !30

1083:                                             ; preds = %750
  br label %1084

1084:                                             ; preds = %1083, %748, %694
  %1085 = load i32, ptr %78, align 4
  %1086 = add nsw i32 %1085, 1
  store i32 %1086, ptr %78, align 4
  br label %638, !llvm.loop !31

1087:                                             ; preds = %638
  br label %1088

1088:                                             ; preds = %1087, %634
  %1089 = load i32, ptr %73, align 4
  %1090 = add nsw i32 %1089, 1
  store i32 %1090, ptr %73, align 4
  br label %578, !llvm.loop !32

1091:                                             ; preds = %578
  br label %1092

1092:                                             ; preds = %1091
  %1093 = load i32, ptr %72, align 4
  %1094 = add nsw i32 %1093, 1
  store i32 %1094, ptr %72, align 4
  br label %574, !llvm.loop !33

1095:                                             ; preds = %574
  br label %1096

1096:                                             ; preds = %1095, %408
  store i1 true, ptr %35, align 1
  %1097 = load i1, ptr %35, align 1
  br i1 %1097, label %1099, label %1098

1098:                                             ; preds = %1096
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  br label %1099

1099:                                             ; preds = %1098, %1096
  ret void

1100:                                             ; preds = %561, %186
  %1101 = load ptr, ptr %37, align 8
  %1102 = load i32, ptr %38, align 4
  %1103 = insertvalue { ptr, i32 } poison, ptr %1101, 0
  %1104 = insertvalue { ptr, i32 } %1103, i32 %1102, 1
  resume { ptr, i32 } %1104
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZL9make_unspiiENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @"__PRETTY_FUNCTION__._ZZL9make_unspiiENK3$_0clEv", ptr noundef @.str.2, i32 noundef 611) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5ssizeISt6vectorIfSaIfEEEElRKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
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
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #12
  %20 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i32, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
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
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4ceilf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.ceil.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZL11ico_dot_arciENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @"__PRETTY_FUNCTION__._ZZL11ico_dot_arciENK3$_0clEv", ptr noundef @.str.2, i32 noundef 163) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
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
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL18icosaeder_verticesPf(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %5 = call double @cos(double noundef 0x3FF41B2F7FE42AA7) #12
  %6 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %5, double 1.000000e+00)
  %7 = call double @sqrt(double noundef %6) #12
  %8 = call double @cos(double noundef 0x3FF41B2F7FE42AA7) #12
  %9 = fsub double 1.000000e+00, %8
  %10 = fdiv double %7, %9
  %11 = fptrunc double %10 to float
  store float %11, ptr %3, align 4
  %12 = call double @cos(double noundef 0x3FF41B2F7FE42AA7) #12
  %13 = call double @cos(double noundef 0x3FF41B2F7FE42AA7) #12
  %14 = fsub double 1.000000e+00, %13
  %15 = fdiv double %12, %14
  %16 = fptrunc double %15 to float
  store float %16, ptr %4, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 0
  store float 0.000000e+00, ptr %18, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 1
  store float 0.000000e+00, ptr %20, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 2
  store float 1.000000e+00, ptr %22, align 4
  %23 = load float, ptr %3, align 4
  %24 = fpext float %23 to double
  %25 = call double @cos(double noundef 0x3FF41B2F7FE42AA7) #12
  %26 = fmul double %24, %25
  %27 = fptrunc double %26 to float
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds float, ptr %28, i64 3
  store float %27, ptr %29, align 4
  %30 = load float, ptr %3, align 4
  %31 = fpext float %30 to double
  %32 = call double @sin(double noundef 0x3FF41B2F7FE42AA7) #12
  %33 = fmul double %31, %32
  %34 = fptrunc double %33 to float
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds float, ptr %35, i64 4
  store float %34, ptr %36, align 4
  %37 = load float, ptr %4, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds float, ptr %38, i64 5
  store float %37, ptr %39, align 4
  %40 = load float, ptr %3, align 4
  %41 = fpext float %40 to double
  %42 = call double @cos(double noundef 0x40041B2F7FE42AA7) #12
  %43 = fmul double %41, %42
  %44 = fptrunc double %43 to float
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds float, ptr %45, i64 6
  store float %44, ptr %46, align 4
  %47 = load float, ptr %3, align 4
  %48 = fpext float %47 to double
  %49 = call double @sin(double noundef 0x40041B2F7FE42AA7) #12
  %50 = fmul double %48, %49
  %51 = fptrunc double %50 to float
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds float, ptr %52, i64 7
  store float %51, ptr %53, align 4
  %54 = load float, ptr %4, align 4
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds float, ptr %55, i64 8
  store float %54, ptr %56, align 4
  %57 = load float, ptr %3, align 4
  %58 = fpext float %57 to double
  %59 = call double @cos(double noundef 0x400E28C73FD63FFA) #12
  %60 = fmul double %58, %59
  %61 = fptrunc double %60 to float
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds float, ptr %62, i64 9
  store float %61, ptr %63, align 4
  %64 = load float, ptr %3, align 4
  %65 = fpext float %64 to double
  %66 = call double @sin(double noundef 0x400E28C73FD63FFA) #12
  %67 = fmul double %65, %66
  %68 = fptrunc double %67 to float
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds float, ptr %69, i64 10
  store float %68, ptr %70, align 4
  %71 = load float, ptr %4, align 4
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds float, ptr %72, i64 11
  store float %71, ptr %73, align 4
  %74 = load float, ptr %3, align 4
  %75 = fpext float %74 to double
  %76 = call double @cos(double noundef 0x40141B2F7FE42AA7) #12
  %77 = fmul double %75, %76
  %78 = fptrunc double %77 to float
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds float, ptr %79, i64 12
  store float %78, ptr %80, align 4
  %81 = load float, ptr %3, align 4
  %82 = fpext float %81 to double
  %83 = call double @sin(double noundef 0x40141B2F7FE42AA7) #12
  %84 = fmul double %82, %83
  %85 = fptrunc double %84 to float
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds float, ptr %86, i64 13
  store float %85, ptr %87, align 4
  %88 = load float, ptr %4, align 4
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds float, ptr %89, i64 14
  store float %88, ptr %90, align 4
  %91 = load float, ptr %3, align 4
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds float, ptr %92, i64 15
  store float %91, ptr %93, align 4
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds float, ptr %94, i64 16
  store float 0.000000e+00, ptr %95, align 4
  %96 = load float, ptr %4, align 4
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds float, ptr %97, i64 17
  store float %96, ptr %98, align 4
  %99 = load float, ptr %3, align 4
  %100 = fpext float %99 to double
  %101 = call double @cos(double noundef 0x3FE41B2F7FE42AA7) #12
  %102 = fmul double %100, %101
  %103 = fptrunc double %102 to float
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds float, ptr %104, i64 18
  store float %103, ptr %105, align 4
  %106 = load float, ptr %3, align 4
  %107 = fpext float %106 to double
  %108 = call double @sin(double noundef 0x3FE41B2F7FE42AA7) #12
  %109 = fmul double %107, %108
  %110 = fptrunc double %109 to float
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds float, ptr %111, i64 19
  store float %110, ptr %112, align 4
  %113 = load float, ptr %4, align 4
  %114 = fneg float %113
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds float, ptr %115, i64 20
  store float %114, ptr %116, align 4
  %117 = load float, ptr %3, align 4
  %118 = fpext float %117 to double
  %119 = call double @cos(double noundef 0x3FFE28C73FD63FFA) #12
  %120 = fmul double %118, %119
  %121 = fptrunc double %120 to float
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds float, ptr %122, i64 21
  store float %121, ptr %123, align 4
  %124 = load float, ptr %3, align 4
  %125 = fpext float %124 to double
  %126 = call double @sin(double noundef 0x3FFE28C73FD63FFA) #12
  %127 = fmul double %125, %126
  %128 = fptrunc double %127 to float
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds float, ptr %129, i64 22
  store float %128, ptr %130, align 4
  %131 = load float, ptr %4, align 4
  %132 = fneg float %131
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds float, ptr %133, i64 23
  store float %132, ptr %134, align 4
  %135 = load float, ptr %3, align 4
  %136 = fneg float %135
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds float, ptr %137, i64 24
  store float %136, ptr %138, align 4
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds float, ptr %139, i64 25
  store float 0.000000e+00, ptr %140, align 4
  %141 = load float, ptr %4, align 4
  %142 = fneg float %141
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds float, ptr %143, i64 26
  store float %142, ptr %144, align 4
  %145 = load float, ptr %3, align 4
  %146 = fpext float %145 to double
  %147 = call double @cos(double noundef 0x401197C98FE7A552) #12
  %148 = fmul double %146, %147
  %149 = fptrunc double %148 to float
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds float, ptr %150, i64 27
  store float %149, ptr %151, align 4
  %152 = load float, ptr %3, align 4
  %153 = fpext float %152 to double
  %154 = call double @sin(double noundef 0x401197C98FE7A552) #12
  %155 = fmul double %153, %154
  %156 = fptrunc double %155 to float
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds float, ptr %157, i64 28
  store float %156, ptr %158, align 4
  %159 = load float, ptr %4, align 4
  %160 = fneg float %159
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds float, ptr %161, i64 29
  store float %160, ptr %162, align 4
  %163 = load float, ptr %3, align 4
  %164 = fpext float %163 to double
  %165 = call double @cos(double noundef 0x40169E956FE0AFFC) #12
  %166 = fmul double %164, %165
  %167 = fptrunc double %166 to float
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds float, ptr %168, i64 30
  store float %167, ptr %169, align 4
  %170 = load float, ptr %3, align 4
  %171 = fpext float %170 to double
  %172 = call double @sin(double noundef 0x40169E956FE0AFFC) #12
  %173 = fmul double %171, %172
  %174 = fptrunc double %173 to float
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds float, ptr %175, i64 31
  store float %174, ptr %176, align 4
  %177 = load float, ptr %4, align 4
  %178 = fneg float %177
  %179 = load ptr, ptr %2, align 8
  %180 = getelementptr inbounds float, ptr %179, i64 32
  store float %178, ptr %180, align 4
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds float, ptr %181, i64 33
  store float 0.000000e+00, ptr %182, align 4
  %183 = load ptr, ptr %2, align 8
  %184 = getelementptr inbounds float, ptr %183, i64 34
  store float 0.000000e+00, ptr %184, align 4
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds float, ptr %185, i64 35
  store float -1.000000e+00, ptr %186, align 4
  %187 = load float, ptr %3, align 4
  ret float %187
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #12
  ret ptr %7
}

; Function Attrs: nounwind
declare double @cos(double noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4fabsf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
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
  store float %0, ptr %12, align 4
  store float %1, ptr %13, align 4
  store float %2, ptr %14, align 4
  store float %3, ptr %15, align 4
  store float %4, ptr %16, align 4
  store float %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %37 = load float, ptr %13, align 4
  %38 = load float, ptr %17, align 4
  %39 = load float, ptr %16, align 4
  %40 = load float, ptr %14, align 4
  %41 = fmul float %39, %40
  %42 = fneg float %41
  %43 = call float @llvm.fmuladd.f32(float %37, float %38, float %42)
  store float %43, ptr %23, align 4
  %44 = load float, ptr %14, align 4
  %45 = load float, ptr %15, align 4
  %46 = load float, ptr %17, align 4
  %47 = load float, ptr %12, align 4
  %48 = fmul float %46, %47
  %49 = fneg float %48
  %50 = call float @llvm.fmuladd.f32(float %44, float %45, float %49)
  store float %50, ptr %24, align 4
  %51 = load float, ptr %12, align 4
  %52 = load float, ptr %16, align 4
  %53 = load float, ptr %15, align 4
  %54 = load float, ptr %13, align 4
  %55 = fmul float %53, %54
  %56 = fneg float %55
  %57 = call float @llvm.fmuladd.f32(float %51, float %52, float %56)
  store float %57, ptr %25, align 4
  %58 = load float, ptr %23, align 4
  %59 = load float, ptr %23, align 4
  %60 = load float, ptr %24, align 4
  %61 = load float, ptr %24, align 4
  %62 = fmul float %60, %61
  %63 = call float @llvm.fmuladd.f32(float %58, float %59, float %62)
  %64 = load float, ptr %25, align 4
  %65 = load float, ptr %25, align 4
  %66 = call float @llvm.fmuladd.f32(float %64, float %65, float %63)
  %67 = call noundef float @_ZSt4sqrtf(float noundef %66)
  store float %67, ptr %26, align 4
  %68 = load float, ptr %12, align 4
  %69 = load float, ptr %12, align 4
  %70 = load float, ptr %13, align 4
  %71 = load float, ptr %13, align 4
  %72 = fmul float %70, %71
  %73 = call float @llvm.fmuladd.f32(float %68, float %69, float %72)
  %74 = load float, ptr %14, align 4
  %75 = load float, ptr %14, align 4
  %76 = call float @llvm.fmuladd.f32(float %74, float %75, float %73)
  store float %76, ptr %27, align 4
  %77 = load float, ptr %15, align 4
  %78 = load float, ptr %15, align 4
  %79 = load float, ptr %16, align 4
  %80 = load float, ptr %16, align 4
  %81 = fmul float %79, %80
  %82 = call float @llvm.fmuladd.f32(float %77, float %78, float %81)
  %83 = load float, ptr %17, align 4
  %84 = load float, ptr %17, align 4
  %85 = call float @llvm.fmuladd.f32(float %83, float %84, float %82)
  store float %85, ptr %28, align 4
  %86 = load float, ptr %26, align 4
  %87 = load float, ptr %27, align 4
  %88 = load float, ptr %28, align 4
  %89 = fmul float %87, %88
  %90 = call noundef float @_ZSt4sqrtf(float noundef %89)
  %91 = fdiv float %86, %90
  %92 = call noundef float @_ZL9safe_asinf(float noundef %91)
  store float %92, ptr %29, align 4
  %93 = load float, ptr %29, align 4
  %94 = load i32, ptr %18, align 4
  %95 = sitofp i32 %94 to float
  %96 = fmul float %93, %95
  %97 = load i32, ptr %19, align 4
  %98 = sitofp i32 %97 to float
  %99 = fdiv float %96, %98
  store float %99, ptr %29, align 4
  %100 = load float, ptr %29, align 4
  %101 = call noundef float @_ZSt3sinf(float noundef %100)
  store float %101, ptr %30, align 4
  %102 = load float, ptr %29, align 4
  %103 = call noundef float @_ZSt3cosf(float noundef %102)
  store float %103, ptr %31, align 4
  %104 = load float, ptr %12, align 4
  %105 = load float, ptr %23, align 4
  %106 = load float, ptr %13, align 4
  %107 = load float, ptr %24, align 4
  %108 = fmul float %106, %107
  %109 = call float @llvm.fmuladd.f32(float %104, float %105, float %108)
  %110 = load float, ptr %14, align 4
  %111 = load float, ptr %25, align 4
  %112 = call float @llvm.fmuladd.f32(float %110, float %111, float %109)
  %113 = load float, ptr %26, align 4
  %114 = fdiv float %112, %113
  store float %114, ptr %32, align 4
  %115 = load float, ptr %23, align 4
  %116 = load float, ptr %32, align 4
  %117 = fmul float %115, %116
  %118 = fpext float %117 to double
  %119 = load float, ptr %31, align 4
  %120 = fpext float %119 to double
  %121 = fsub double 1.000000e+00, %120
  %122 = fmul double %118, %121
  %123 = load float, ptr %26, align 4
  %124 = fpext float %123 to double
  %125 = fdiv double %122, %124
  %126 = load float, ptr %12, align 4
  %127 = load float, ptr %31, align 4
  %128 = fmul float %126, %127
  %129 = fpext float %128 to double
  %130 = fadd double %125, %129
  %131 = load float, ptr %24, align 4
  %132 = load float, ptr %14, align 4
  %133 = load float, ptr %13, align 4
  %134 = load float, ptr %25, align 4
  %135 = fmul float %133, %134
  %136 = fneg float %135
  %137 = call float @llvm.fmuladd.f32(float %131, float %132, float %136)
  %138 = load float, ptr %30, align 4
  %139 = fmul float %137, %138
  %140 = load float, ptr %26, align 4
  %141 = fdiv float %139, %140
  %142 = fpext float %141 to double
  %143 = fadd double %130, %142
  %144 = fptrunc double %143 to float
  store float %144, ptr %33, align 4
  %145 = load float, ptr %24, align 4
  %146 = load float, ptr %32, align 4
  %147 = fmul float %145, %146
  %148 = fpext float %147 to double
  %149 = load float, ptr %31, align 4
  %150 = fpext float %149 to double
  %151 = fsub double 1.000000e+00, %150
  %152 = fmul double %148, %151
  %153 = load float, ptr %26, align 4
  %154 = fpext float %153 to double
  %155 = fdiv double %152, %154
  %156 = load float, ptr %13, align 4
  %157 = load float, ptr %31, align 4
  %158 = fmul float %156, %157
  %159 = fpext float %158 to double
  %160 = fadd double %155, %159
  %161 = load float, ptr %25, align 4
  %162 = load float, ptr %12, align 4
  %163 = load float, ptr %14, align 4
  %164 = load float, ptr %23, align 4
  %165 = fmul float %163, %164
  %166 = fneg float %165
  %167 = call float @llvm.fmuladd.f32(float %161, float %162, float %166)
  %168 = load float, ptr %30, align 4
  %169 = fmul float %167, %168
  %170 = load float, ptr %26, align 4
  %171 = fdiv float %169, %170
  %172 = fpext float %171 to double
  %173 = fadd double %160, %172
  %174 = fptrunc double %173 to float
  store float %174, ptr %34, align 4
  %175 = load float, ptr %25, align 4
  %176 = load float, ptr %32, align 4
  %177 = fmul float %175, %176
  %178 = fpext float %177 to double
  %179 = load float, ptr %31, align 4
  %180 = fpext float %179 to double
  %181 = fsub double 1.000000e+00, %180
  %182 = fmul double %178, %181
  %183 = load float, ptr %26, align 4
  %184 = fpext float %183 to double
  %185 = fdiv double %182, %184
  %186 = load float, ptr %14, align 4
  %187 = load float, ptr %31, align 4
  %188 = fmul float %186, %187
  %189 = fpext float %188 to double
  %190 = fadd double %185, %189
  %191 = load float, ptr %23, align 4
  %192 = load float, ptr %13, align 4
  %193 = load float, ptr %12, align 4
  %194 = load float, ptr %24, align 4
  %195 = fmul float %193, %194
  %196 = fneg float %195
  %197 = call float @llvm.fmuladd.f32(float %191, float %192, float %196)
  %198 = load float, ptr %30, align 4
  %199 = fmul float %197, %198
  %200 = load float, ptr %26, align 4
  %201 = fdiv float %199, %200
  %202 = fpext float %201 to double
  %203 = fadd double %190, %202
  %204 = fptrunc double %203 to float
  store float %204, ptr %35, align 4
  %205 = load float, ptr %33, align 4
  %206 = load float, ptr %33, align 4
  %207 = load float, ptr %34, align 4
  %208 = load float, ptr %34, align 4
  %209 = fmul float %207, %208
  %210 = call float @llvm.fmuladd.f32(float %205, float %206, float %209)
  %211 = load float, ptr %35, align 4
  %212 = load float, ptr %35, align 4
  %213 = call float @llvm.fmuladd.f32(float %211, float %212, float %210)
  %214 = call noundef float @_ZSt4sqrtf(float noundef %213)
  store float %214, ptr %36, align 4
  %215 = load float, ptr %33, align 4
  %216 = load float, ptr %36, align 4
  %217 = fdiv float %215, %216
  %218 = load ptr, ptr %20, align 8
  store float %217, ptr %218, align 4
  %219 = load float, ptr %34, align 4
  %220 = load float, ptr %36, align 4
  %221 = fdiv float %219, %220
  %222 = load ptr, ptr %21, align 8
  store float %221, ptr %222, align 4
  %223 = load float, ptr %35, align 4
  %224 = load float, ptr %36, align 4
  %225 = fdiv float %223, %224
  %226 = load ptr, ptr %22, align 8
  store float %225, ptr %226, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #12
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #7

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %8 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.3) #15
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  %12 = load i64, ptr %5, align 8
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
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
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
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
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
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #11
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
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
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
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
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
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
define linkonce_odr void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store float 0.000000e+00, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
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
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
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
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
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
define linkonce_odr void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat {
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
  br label %10, !llvm.loop !34

20:                                               ; preds = %10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nounwind
declare double @sin(double noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL9safe_asinf(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %3, align 4
  %4 = load float, ptr %3, align 4
  %5 = call noundef float @_ZSt4fabsf(float noundef %4)
  %6 = fpext float %5 to double
  %7 = fcmp olt double %6, 1.000000e+00
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load float, ptr %3, align 4
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3sinf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sinf(float noundef %3) #12
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3cosf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @cosf(float noundef %3) #12
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4asinf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @asinf(float noundef %3) #12
  ret float %4
}

; Function Attrs: nounwind
declare float @asinf(float noundef) #6

; Function Attrs: nounwind
declare float @sinf(float noundef) #6

; Function Attrs: nounwind
declare float @cosf(float noundef) #6

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #6

; Function Attrs: mustprogress uwtable
define internal void @"_ZZL11ico_dot_dodiENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @"__PRETTY_FUNCTION__._ZZL11ico_dot_dodiENK3$_0clEv", ptr noundef @.str.2, i32 noundef 344) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIiE9constructIiJRiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #12
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
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.6)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds i32, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #12
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %39 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #12
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds i32, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %47 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #12
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds i32, ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #12
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE9constructIiJRiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %19 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8
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
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
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
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %5 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
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
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #11
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #12
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %13) #12
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
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
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.12", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.3) #15
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  %12 = load i64, ptr %5, align 8
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
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
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
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
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
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
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
define linkonce_odr void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
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
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
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
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat {
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
  br label %10, !llvm.loop !35

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
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
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #0 comdat {
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx21SurfaceAreaCalculator4ImplEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx21SurfaceAreaCalculator4ImplEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx21SurfaceAreaCalculator4ImplELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx21SurfaceAreaCalculator4ImplELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZNKSt12_Vector_baseIfSaIfEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  call void @_ZNSt6vectorIfSaIfEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", ptr %12, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  invoke void @_ZSt15__alloc_on_moveISaIfEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %17 unwind label %18

17:                                               ; preds = %2
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt12_Vector_baseIfSaIfEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIfEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.gmx::SurfaceAreaCalculator", ptr %9, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  %13 = getelementptr inbounds %"class.gmx::SurfaceAreaCalculator::Impl", ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %10, i64 16, i1 false)
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef zeroext i1 @_ZNK3gmx8ArrayRefIKfE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br i1 %15, label %36, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @_ZNK3gmx8ArrayRefIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %7, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @_ZNK3gmx8ArrayRefIKfE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %8, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt11max_elementIN3gmx12ArrayRefIterIKfEEET_S4_S4_(ptr %24, ptr %26)
  %28 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %30 = load float, ptr %29, align 4
  store float %30, ptr %5, align 4
  %31 = getelementptr inbounds %"class.gmx::SurfaceAreaCalculator", ptr %9, i32 0, i32 0
  %32 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %31) #12
  %33 = getelementptr inbounds %"class.gmx::SurfaceAreaCalculator::Impl", ptr %32, i32 0, i32 3
  %34 = load float, ptr %5, align 4
  %35 = fmul float 2.000000e+00, %34
  call void @_ZN3gmx20AnalysisNeighborhood9setCutoffEf(ptr noundef nonnull align 8 dereferenceable(8) %33, float noundef %35)
  br label %36

36:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3gmx8ArrayRefIKfE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 8, i1 false)
  %8 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKfEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %9, ptr %11) #12
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt11max_elementIN3gmx12ArrayRefIterIKfEEET_S4_S4_(ptr %0, ptr %1) #0 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter", align 8
  %7 = alloca %"struct.gmx::ArrayRefIter", align 8
  %8 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %10 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @_ZSt13__max_elementIN3gmx12ArrayRefIterIKfEEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_(ptr %11, ptr %13)
  %15 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx8ArrayRefIKfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca %"struct.gmx::ArrayRefIter", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx8ArrayRefIKfE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca %"struct.gmx::ArrayRefIter", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN3gmx20AnalysisNeighborhood9setCutoffEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKfEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %0, ptr %1) #3 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter", align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIKfEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_(ptr %10, ptr %12) #12
  %14 = icmp eq i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIKfEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_(ptr %0, ptr %1) #3 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter", align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKfEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %10) #12
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIKfEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
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
  %13 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %15 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKfEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %16, ptr %18) #12
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  br label %38

21:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  br label %22

22:                                               ; preds = %36, %21
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %23, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %24 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIKfEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %25, ptr %27) #12
  br i1 %28, label %29, label %37

29:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false)
  %30 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %11, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %12, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN3gmx12ArrayRefIterIKfEES6_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr %31, ptr %33)
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  br label %36

36:                                               ; preds = %35, %29
  br label %22, !llvm.loop !36

37:                                               ; preds = %22
  br label %38

38:                                               ; preds = %37, %20
  %39 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #3 comdat {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIKfEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %0, ptr %1) #3 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter", align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKfEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %10, ptr %12) #12
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKfEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #12
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN3gmx12ArrayRefIterIKfEES6_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) #3 comdat align 2 {
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %10 = load float, ptr %9, align 4
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %12 = load float, ptr %11, align 4
  %13 = fcmp olt float %10, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKfEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx21SurfaceAreaCalculator18setCalculateVolumeEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.gmx::SurfaceAreaCalculator", ptr %6, i32 0, i32 0
  %11 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  %12 = getelementptr inbounds %"class.gmx::SurfaceAreaCalculator::Impl", ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = or i32 %13, 2
  store i32 %14, ptr %12, align 8
  br label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.gmx::SurfaceAreaCalculator", ptr %6, i32 0, i32 0
  %17 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #12
  %18 = getelementptr inbounds %"class.gmx::SurfaceAreaCalculator::Impl", ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, -3
  store i32 %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx21SurfaceAreaCalculator20setCalculateAtomAreaEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.gmx::SurfaceAreaCalculator", ptr %6, i32 0, i32 0
  %11 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  %12 = getelementptr inbounds %"class.gmx::SurfaceAreaCalculator::Impl", ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = or i32 %13, 4
  store i32 %14, ptr %12, align 8
  br label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.gmx::SurfaceAreaCalculator", ptr %6, i32 0, i32 0
  %17 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #12
  %18 = getelementptr inbounds %"class.gmx::SurfaceAreaCalculator::Impl", ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, -5
  store i32 %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx21SurfaceAreaCalculator23setCalculateSurfaceDotsEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.gmx::SurfaceAreaCalculator", ptr %6, i32 0, i32 0
  %11 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  %12 = getelementptr inbounds %"class.gmx::SurfaceAreaCalculator::Impl", ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = or i32 %13, 1
  store i32 %14, ptr %12, align 8
  br label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.gmx::SurfaceAreaCalculator", ptr %6, i32 0, i32 0
  %17 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #12
  %18 = getelementptr inbounds %"class.gmx::SurfaceAreaCalculator::Impl", ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, -2
  store i32 %20, ptr %18, align 8
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
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store ptr %4, ptr %16, align 8
  store i32 %5, ptr %17, align 4
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %"class.gmx::SurfaceAreaCalculator", ptr %23, i32 0, i32 0
  %25 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #12
  %26 = getelementptr inbounds %"class.gmx::SurfaceAreaCalculator::Impl", ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr %17, align 4
  %29 = or i32 %28, %27
  store i32 %29, ptr %17, align 4
  %30 = load ptr, ptr %18, align 8
  store float 0.000000e+00, ptr %30, align 4
  %31 = load ptr, ptr %19, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %11
  %34 = load i32, ptr %17, align 4
  %35 = and i32 %34, -3
  store i32 %35, ptr %17, align 4
  br label %38

36:                                               ; preds = %11
  %37 = load ptr, ptr %19, align 8
  store float 0.000000e+00, ptr %37, align 4
  br label %38

38:                                               ; preds = %36, %33
  %39 = load ptr, ptr %20, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i32, ptr %17, align 4
  %43 = and i32 %42, -5
  store i32 %43, ptr %17, align 4
  br label %46

44:                                               ; preds = %38
  %45 = load ptr, ptr %20, align 8
  store ptr null, ptr %45, align 8
  br label %46

46:                                               ; preds = %44, %41
  %47 = load ptr, ptr %21, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, ptr %17, align 4
  %51 = and i32 %50, -2
  store i32 %51, ptr %17, align 4
  br label %54

52:                                               ; preds = %46
  %53 = load ptr, ptr %21, align 8
  store ptr null, ptr %53, align 8
  br label %54

54:                                               ; preds = %52, %49
  %55 = load ptr, ptr %22, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i32, ptr %17, align 4
  %59 = and i32 %58, -2
  store i32 %59, ptr %17, align 4
  br label %62

60:                                               ; preds = %54
  %61 = load ptr, ptr %22, align 8
  store i32 0, ptr %61, align 4
  br label %62

62:                                               ; preds = %60, %57
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %"class.gmx::SurfaceAreaCalculator", ptr %23, i32 0, i32 0
  %65 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %64) #12
  %66 = getelementptr inbounds %"class.gmx::SurfaceAreaCalculator::Impl", ptr %65, i32 0, i32 1
  %67 = load i32, ptr %15, align 4
  %68 = getelementptr inbounds %"class.gmx::SurfaceAreaCalculator", ptr %23, i32 0, i32 0
  %69 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %68) #12
  %70 = getelementptr inbounds %"class.gmx::SurfaceAreaCalculator::Impl", ptr %69, i32 0, i32 0
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %70, i64 noundef 0) #12
  %72 = getelementptr inbounds %"class.gmx::SurfaceAreaCalculator", ptr %23, i32 0, i32 0
  %73 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %72) #12
  %74 = getelementptr inbounds %"class.gmx::SurfaceAreaCalculator::Impl", ptr %73, i32 0, i32 0
  %75 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #12
  %76 = udiv i64 %75, 3
  %77 = trunc i64 %76 to i32
  %78 = load i32, ptr %17, align 4
  %79 = load ptr, ptr %18, align 8
  %80 = load ptr, ptr %20, align 8
  %81 = load ptr, ptr %19, align 8
  %82 = load ptr, ptr %21, align 8
  %83 = load ptr, ptr %22, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr inbounds %"class.gmx::SurfaceAreaCalculator", ptr %23, i32 0, i32 0
  %86 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %85) #12
  %87 = getelementptr inbounds %"class.gmx::SurfaceAreaCalculator::Impl", ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %14, align 8
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
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca %"class.gmx::AnalysisNeighborhoodPositions", align 8
  %42 = alloca %"class.gmx::ArrayRef.19", align 8
  %43 = alloca %"class.gmx::AnalysisNeighborhoodSearch", align 8
  %44 = alloca %"class.std::vector.10", align 8
  %45 = alloca %"class.std::allocator.12", align 1
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca %"class.gmx::AnalysisNeighborhoodPairSearch", align 8
  %53 = alloca %"class.gmx::AnalysisNeighborhoodPositions", align 8
  %54 = alloca %"class.gmx::AnalysisNeighborhoodPair", align 4
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca float, align 4
  %61 = alloca float, align 4
  %62 = alloca ptr, align 8
  %63 = alloca float, align 4
  %64 = alloca i32, align 4
  %65 = alloca float, align 4
  %66 = alloca float, align 4
  %67 = alloca float, align 4
  %68 = alloca float, align 4
  %69 = alloca i32, align 4
  %70 = alloca float, align 4
  %71 = alloca float, align 4
  %72 = alloca float, align 4
  %73 = alloca i32, align 4
  %74 = alloca %class.anon.25, align 1
  %75 = alloca %class.anon.27, align 1
  %76 = alloca %class.anon.29, align 1
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store i32 %2, ptr %17, align 4
  store ptr %3, ptr %18, align 8
  store i32 %4, ptr %19, align 4
  store i32 %5, ptr %20, align 4
  store ptr %6, ptr %21, align 8
  store ptr %7, ptr %22, align 8
  store ptr %8, ptr %23, align 8
  store ptr %9, ptr %24, align 8
  store ptr %10, ptr %25, align 8
  store ptr %11, ptr %26, align 8
  store ptr %12, ptr %27, align 8
  store ptr %13, ptr %28, align 8
  %77 = load i32, ptr %19, align 4
  %78 = sitofp i32 %77 to float
  %79 = fpext float %78 to double
  %80 = fdiv double 0x402921FB54442D18, %79
  %81 = fptrunc double %80 to float
  store float %81, ptr %29, align 4
  %82 = load ptr, ptr @debug, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %90

84:                                               ; preds = %14
  %85 = load ptr, ptr @debug, align 8
  %86 = load i32, ptr %19, align 4
  %87 = load float, ptr %29, align 4
  %88 = fpext float %87 to double
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.7, i32 noundef %86, double noundef %88) #12
  br label %90

90:                                               ; preds = %84, %14
  %91 = load i32, ptr %17, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  br label %573

94:                                               ; preds = %90
  store float 0.000000e+00, ptr %30, align 4
  store float 0.000000e+00, ptr %31, align 4
  store ptr null, ptr %32, align 8
  store ptr null, ptr %33, align 8
  store i32 0, ptr %34, align 4
  store i32 0, ptr %35, align 4
  %95 = load i32, ptr %20, align 4
  %96 = and i32 %95, 2
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store float 0.000000e+00, ptr %31, align 4
  br label %99

99:                                               ; preds = %98, %94
  %100 = load i32, ptr %20, align 4
  %101 = and i32 %100, 1
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %111

103:                                              ; preds = %99
  %104 = load i32, ptr %19, align 4
  %105 = mul nsw i32 3, %104
  %106 = load i32, ptr %17, align 4
  %107 = mul nsw i32 %105, %106
  %108 = sdiv i32 %107, 10
  store i32 %108, ptr %35, align 4
  %109 = load i32, ptr %35, align 4
  %110 = sext i32 %109 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 740, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %110)
  store i32 0, ptr %34, align 4
  br label %111

111:                                              ; preds = %103, %99
  %112 = load i32, ptr %20, align 4
  %113 = and i32 %112, 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = load i32, ptr %17, align 4
  %117 = sext i32 %116 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.9, ptr noundef @.str.2, i32 noundef 745, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef %117)
  br label %118

118:                                              ; preds = %115, %111
  store float 0.000000e+00, ptr %36, align 4
  store float 0.000000e+00, ptr %37, align 4
  store float 0.000000e+00, ptr %38, align 4
  store i32 0, ptr %39, align 4
  br label %119

119:                                              ; preds = %153, %118
  %120 = load i32, ptr %39, align 4
  %121 = load i32, ptr %17, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %156

123:                                              ; preds = %119
  %124 = load ptr, ptr %26, align 8
  %125 = load i32, ptr %39, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  %128 = load i32, ptr %127, align 4
  store i32 %128, ptr %40, align 4
  %129 = load ptr, ptr %15, align 8
  %130 = load i32, ptr %40, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [3 x float], ptr %129, i64 %131
  %133 = getelementptr inbounds [3 x float], ptr %132, i64 0, i64 0
  %134 = load float, ptr %133, align 4
  %135 = load float, ptr %36, align 4
  %136 = fadd float %135, %134
  store float %136, ptr %36, align 4
  %137 = load ptr, ptr %15, align 8
  %138 = load i32, ptr %40, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [3 x float], ptr %137, i64 %139
  %141 = getelementptr inbounds [3 x float], ptr %140, i64 0, i64 1
  %142 = load float, ptr %141, align 4
  %143 = load float, ptr %37, align 4
  %144 = fadd float %143, %142
  store float %144, ptr %37, align 4
  %145 = load ptr, ptr %15, align 8
  %146 = load i32, ptr %40, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [3 x float], ptr %145, i64 %147
  %149 = getelementptr inbounds [3 x float], ptr %148, i64 0, i64 2
  %150 = load float, ptr %149, align 4
  %151 = load float, ptr %38, align 4
  %152 = fadd float %151, %150
  store float %152, ptr %38, align 4
  br label %153

153:                                              ; preds = %123
  %154 = load i32, ptr %39, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %39, align 4
  br label %119, !llvm.loop !37

156:                                              ; preds = %119
  %157 = load i32, ptr %17, align 4
  %158 = sitofp i32 %157 to float
  %159 = load float, ptr %36, align 4
  %160 = fdiv float %159, %158
  store float %160, ptr %36, align 4
  %161 = load i32, ptr %17, align 4
  %162 = sitofp i32 %161 to float
  %163 = load float, ptr %37, align 4
  %164 = fdiv float %163, %162
  store float %164, ptr %37, align 4
  %165 = load i32, ptr %17, align 4
  %166 = sitofp i32 %165 to float
  %167 = load float, ptr %38, align 4
  %168 = fdiv float %167, %166
  store float %168, ptr %38, align 4
  %169 = load ptr, ptr %15, align 8
  %170 = load ptr, ptr %16, align 8
  %171 = call noundef i64 @_ZNK3gmx8ArrayRefIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %170)
  %172 = trunc i64 %171 to i32
  call void @_ZN3gmx29AnalysisNeighborhoodPositionsC2EPA3_Kfi(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %169, i32 noundef %172)
  %173 = load ptr, ptr %26, align 8
  %174 = load i32, ptr %17, align 4
  %175 = sext i32 %174 to i64
  %176 = call { ptr, ptr } @_ZN3gmx22constArrayRefFromArrayIiEENS_8ArrayRefIKT_EEPS3_m(ptr noundef %173, i64 noundef %175)
  %177 = getelementptr inbounds { ptr, ptr }, ptr %42, i32 0, i32 0
  %178 = extractvalue { ptr, ptr } %176, 0
  store ptr %178, ptr %177, align 8
  %179 = getelementptr inbounds { ptr, ptr }, ptr %42, i32 0, i32 1
  %180 = extractvalue { ptr, ptr } %176, 1
  store ptr %180, ptr %179, align 8
  %181 = getelementptr inbounds { ptr, ptr }, ptr %42, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds { ptr, ptr }, ptr %42, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3gmx29AnalysisNeighborhoodPositions7indexedENS_8ArrayRefIKiEE(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr %182, ptr %184)
  %186 = load ptr, ptr %27, align 8
  %187 = load ptr, ptr %28, align 8
  call void @_ZN3gmx20AnalysisNeighborhood10initSearchEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind writable sret(%"class.gmx::AnalysisNeighborhoodSearch") align 8 %43, ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef %187, ptr noundef nonnull align 8 dereferenceable(32) %41)
  %188 = load i32, ptr %19, align 4
  %189 = sext i32 %188 to i64
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #12
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %189, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %190 unwind label %262

190:                                              ; preds = %156
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #12
  store i32 0, ptr %48, align 4
  br label %191

191:                                              ; preds = %511, %190
  %192 = load i32, ptr %48, align 4
  %193 = load i32, ptr %17, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %514

195:                                              ; preds = %191
  %196 = load ptr, ptr %26, align 8
  %197 = load i32, ptr %48, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %196, i64 %198
  %200 = load i32, ptr %199, align 4
  store i32 %200, ptr %49, align 4
  %201 = load ptr, ptr %16, align 8
  %202 = load i32, ptr %49, align 4
  %203 = sext i32 %202 to i64
  %204 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %201, i64 noundef %203)
          to label %205 unwind label %266

205:                                              ; preds = %195
  %206 = load float, ptr %204, align 4
  store float %206, ptr %50, align 4
  %207 = load float, ptr %50, align 4
  %208 = load float, ptr %50, align 4
  %209 = fmul float %207, %208
  store float %209, ptr %51, align 4
  %210 = load ptr, ptr %15, align 8
  %211 = load i32, ptr %49, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [3 x float], ptr %210, i64 %212
  invoke void @_ZN3gmx29AnalysisNeighborhoodPositionsC2ERA3_Kf(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 4 dereferenceable(12) %213)
          to label %214 unwind label %266

214:                                              ; preds = %205
  invoke void @_ZNK3gmx26AnalysisNeighborhoodSearch15startPairSearchERKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind writable sret(%"class.gmx::AnalysisNeighborhoodPairSearch") align 8 %52, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %215 unwind label %266

215:                                              ; preds = %214
  invoke void @_ZN3gmx24AnalysisNeighborhoodPairC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %54)
          to label %216 unwind label %270

216:                                              ; preds = %215
  %217 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #12
  %218 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %55, i32 0, i32 0
  store ptr %217, ptr %218, align 8
  %219 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #12
  %220 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %56, i32 0, i32 0
  store ptr %219, ptr %220, align 8
  store i32 1, ptr %57, align 4
  %221 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %55, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %56, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  invoke void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(ptr %222, ptr %224, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %225 unwind label %270

225:                                              ; preds = %216
  %226 = load i32, ptr %19, align 4
  store i32 %226, ptr %58, align 4
  br label %227

227:                                              ; preds = %319, %261, %225
  %228 = load i32, ptr %58, align 4
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %227
  %231 = invoke noundef zeroext i1 @_ZN3gmx30AnalysisNeighborhoodPairSearch12findNextPairEPNS_24AnalysisNeighborhoodPairE(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %54)
          to label %232 unwind label %270

232:                                              ; preds = %230
  br label %233

233:                                              ; preds = %232, %227
  %234 = phi i1 [ false, %227 ], [ %231, %232 ]
  br i1 %234, label %235, label %320

235:                                              ; preds = %233
  %236 = load ptr, ptr %26, align 8
  %237 = invoke noundef i32 @_ZNK3gmx24AnalysisNeighborhoodPair8refIndexEv(ptr noundef nonnull align 4 dereferenceable(24) %54)
          to label %238 unwind label %270

238:                                              ; preds = %235
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds i32, ptr %236, i64 %239
  %241 = load i32, ptr %240, align 4
  store i32 %241, ptr %59, align 4
  %242 = load ptr, ptr %16, align 8
  %243 = load i32, ptr %59, align 4
  %244 = sext i32 %243 to i64
  %245 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %242, i64 noundef %244)
          to label %246 unwind label %270

246:                                              ; preds = %238
  %247 = load float, ptr %245, align 4
  store float %247, ptr %60, align 4
  %248 = invoke noundef float @_ZNK3gmx24AnalysisNeighborhoodPair9distance2Ev(ptr noundef nonnull align 4 dereferenceable(24) %54)
          to label %249 unwind label %270

249:                                              ; preds = %246
  store float %248, ptr %61, align 4
  %250 = load i32, ptr %49, align 4
  %251 = load i32, ptr %59, align 4
  %252 = icmp eq i32 %250, %251
  br i1 %252, label %261, label %253

253:                                              ; preds = %249
  %254 = load float, ptr %61, align 4
  %255 = load float, ptr %50, align 4
  %256 = load float, ptr %60, align 4
  %257 = fadd float %255, %256
  %258 = invoke noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %257)
          to label %259 unwind label %270

259:                                              ; preds = %253
  %260 = fcmp ogt float %254, %258
  br i1 %260, label %261, label %274

261:                                              ; preds = %259, %249
  br label %227, !llvm.loop !38

262:                                              ; preds = %156
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %46, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %47, align 4
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #12
  br label %575

266:                                              ; preds = %557, %544, %536, %214, %205, %195
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %46, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %47, align 4
  br label %574

270:                                              ; preds = %380, %297, %274, %253, %246, %238, %235, %230, %216, %215
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %46, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %47, align 4
  call void @_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #12
  br label %574

274:                                              ; preds = %259
  %275 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx24AnalysisNeighborhoodPair2dxEv(ptr noundef nonnull align 4 dereferenceable(24) %54)
          to label %276 unwind label %270

276:                                              ; preds = %274
  store ptr %275, ptr %62, align 8
  %277 = load float, ptr %61, align 4
  %278 = load float, ptr %51, align 4
  %279 = fadd float %277, %278
  %280 = load float, ptr %60, align 4
  %281 = load float, ptr %60, align 4
  %282 = fneg float %280
  %283 = call float @llvm.fmuladd.f32(float %282, float %281, float %279)
  %284 = load float, ptr %50, align 4
  %285 = fmul float 2.000000e+00, %284
  %286 = fdiv float %283, %285
  store float %286, ptr %63, align 4
  store i32 0, ptr %64, align 4
  br label %287

287:                                              ; preds = %316, %276
  %288 = load i32, ptr %64, align 4
  %289 = load i32, ptr %19, align 4
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %319

291:                                              ; preds = %287
  %292 = load i32, ptr %64, align 4
  %293 = sext i32 %292 to i64
  %294 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %293) #12
  %295 = load i32, ptr %294, align 4
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %315

297:                                              ; preds = %291
  %298 = load ptr, ptr %18, align 8
  %299 = load i32, ptr %64, align 4
  %300 = mul nsw i32 3, %299
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds float, ptr %298, i64 %301
  %303 = load ptr, ptr %62, align 8
  %304 = getelementptr inbounds [3 x float], ptr %303, i64 0, i64 0
  %305 = invoke noundef float @_ZL5iprodPKfS0_(ptr noundef %302, ptr noundef %304)
          to label %306 unwind label %270

306:                                              ; preds = %297
  %307 = load float, ptr %63, align 4
  %308 = fcmp ogt float %305, %307
  br i1 %308, label %309, label %315

309:                                              ; preds = %306
  %310 = load i32, ptr %58, align 4
  %311 = add nsw i32 %310, -1
  store i32 %311, ptr %58, align 4
  %312 = load i32, ptr %64, align 4
  %313 = sext i32 %312 to i64
  %314 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %313) #12
  store i32 0, ptr %314, align 4
  br label %315

315:                                              ; preds = %309, %306, %291
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %64, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %64, align 4
  br label %287, !llvm.loop !39

319:                                              ; preds = %287
  br label %227, !llvm.loop !38

320:                                              ; preds = %233
  %321 = load float, ptr %51, align 4
  %322 = load float, ptr %29, align 4
  %323 = fmul float %321, %322
  %324 = load i32, ptr %58, align 4
  %325 = sitofp i32 %324 to float
  %326 = fmul float %323, %325
  store float %326, ptr %65, align 4
  %327 = load float, ptr %30, align 4
  %328 = load float, ptr %65, align 4
  %329 = fadd float %327, %328
  store float %329, ptr %30, align 4
  %330 = load i32, ptr %20, align 4
  %331 = and i32 %330, 4
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %339

333:                                              ; preds = %320
  %334 = load float, ptr %65, align 4
  %335 = load ptr, ptr %33, align 8
  %336 = load i32, ptr %48, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds float, ptr %335, i64 %337
  store float %334, ptr %338, align 4
  br label %339

339:                                              ; preds = %333, %320
  %340 = load ptr, ptr %15, align 8
  %341 = load i32, ptr %49, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [3 x float], ptr %340, i64 %342
  %344 = getelementptr inbounds [3 x float], ptr %343, i64 0, i64 0
  %345 = load float, ptr %344, align 4
  store float %345, ptr %66, align 4
  %346 = load ptr, ptr %15, align 8
  %347 = load i32, ptr %49, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [3 x float], ptr %346, i64 %348
  %350 = getelementptr inbounds [3 x float], ptr %349, i64 0, i64 1
  %351 = load float, ptr %350, align 4
  store float %351, ptr %67, align 4
  %352 = load ptr, ptr %15, align 8
  %353 = load i32, ptr %49, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [3 x float], ptr %352, i64 %354
  %356 = getelementptr inbounds [3 x float], ptr %355, i64 0, i64 2
  %357 = load float, ptr %356, align 4
  store float %357, ptr %68, align 4
  %358 = load i32, ptr %20, align 4
  %359 = and i32 %358, 1
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %441

361:                                              ; preds = %339
  store i32 0, ptr %69, align 4
  br label %362

362:                                              ; preds = %437, %361
  %363 = load i32, ptr %69, align 4
  %364 = load i32, ptr %19, align 4
  %365 = icmp slt i32 %363, %364
  br i1 %365, label %366, label %440

366:                                              ; preds = %362
  %367 = load i32, ptr %69, align 4
  %368 = sext i32 %367 to i64
  %369 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %368) #12
  %370 = load i32, ptr %369, align 4
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %436

372:                                              ; preds = %366
  %373 = load i32, ptr %34, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %34, align 4
  %375 = load i32, ptr %35, align 4
  %376 = load i32, ptr %34, align 4
  %377 = mul nsw i32 3, %376
  %378 = add nsw i32 %377, 1
  %379 = icmp sle i32 %375, %378
  br i1 %379, label %380, label %388

380:                                              ; preds = %372
  %381 = load i32, ptr %35, align 4
  %382 = load i32, ptr %19, align 4
  %383 = mul nsw i32 %382, 3
  %384 = add nsw i32 %381, %383
  store i32 %384, ptr %35, align 4
  %385 = load i32, ptr %35, align 4
  %386 = sext i32 %385 to i64
  invoke void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 834, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %386)
          to label %387 unwind label %270

387:                                              ; preds = %380
  br label %388

388:                                              ; preds = %387, %372
  %389 = load float, ptr %50, align 4
  %390 = load ptr, ptr %18, align 8
  %391 = load i32, ptr %69, align 4
  %392 = mul nsw i32 3, %391
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds float, ptr %390, i64 %393
  %395 = load float, ptr %394, align 4
  %396 = load float, ptr %66, align 4
  %397 = call float @llvm.fmuladd.f32(float %389, float %395, float %396)
  %398 = load ptr, ptr %32, align 8
  %399 = load i32, ptr %34, align 4
  %400 = mul nsw i32 3, %399
  %401 = sub nsw i32 %400, 3
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds float, ptr %398, i64 %402
  store float %397, ptr %403, align 4
  %404 = load float, ptr %50, align 4
  %405 = load ptr, ptr %18, align 8
  %406 = load i32, ptr %69, align 4
  %407 = mul nsw i32 3, %406
  %408 = add nsw i32 1, %407
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds float, ptr %405, i64 %409
  %411 = load float, ptr %410, align 4
  %412 = load float, ptr %67, align 4
  %413 = call float @llvm.fmuladd.f32(float %404, float %411, float %412)
  %414 = load ptr, ptr %32, align 8
  %415 = load i32, ptr %34, align 4
  %416 = mul nsw i32 3, %415
  %417 = sub nsw i32 %416, 2
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds float, ptr %414, i64 %418
  store float %413, ptr %419, align 4
  %420 = load float, ptr %50, align 4
  %421 = load ptr, ptr %18, align 8
  %422 = load i32, ptr %69, align 4
  %423 = mul nsw i32 3, %422
  %424 = add nsw i32 2, %423
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds float, ptr %421, i64 %425
  %427 = load float, ptr %426, align 4
  %428 = load float, ptr %68, align 4
  %429 = call float @llvm.fmuladd.f32(float %420, float %427, float %428)
  %430 = load ptr, ptr %32, align 8
  %431 = load i32, ptr %34, align 4
  %432 = mul nsw i32 3, %431
  %433 = sub nsw i32 %432, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds float, ptr %430, i64 %434
  store float %429, ptr %435, align 4
  br label %436

436:                                              ; preds = %388, %366
  br label %437

437:                                              ; preds = %436
  %438 = load i32, ptr %69, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %69, align 4
  br label %362, !llvm.loop !40

440:                                              ; preds = %362
  br label %441

441:                                              ; preds = %440, %339
  %442 = load i32, ptr %20, align 4
  %443 = and i32 %442, 2
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %510

445:                                              ; preds = %441
  store float 0.000000e+00, ptr %70, align 4
  store float 0.000000e+00, ptr %71, align 4
  store float 0.000000e+00, ptr %72, align 4
  store i32 0, ptr %73, align 4
  br label %446

446:                                              ; preds = %484, %445
  %447 = load i32, ptr %73, align 4
  %448 = load i32, ptr %19, align 4
  %449 = icmp slt i32 %447, %448
  br i1 %449, label %450, label %487

450:                                              ; preds = %446
  %451 = load i32, ptr %73, align 4
  %452 = sext i32 %451 to i64
  %453 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %452) #12
  %454 = load i32, ptr %453, align 4
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %483

456:                                              ; preds = %450
  %457 = load float, ptr %70, align 4
  %458 = load ptr, ptr %18, align 8
  %459 = load i32, ptr %73, align 4
  %460 = mul nsw i32 3, %459
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds float, ptr %458, i64 %461
  %463 = load float, ptr %462, align 4
  %464 = fadd float %457, %463
  store float %464, ptr %70, align 4
  %465 = load float, ptr %71, align 4
  %466 = load ptr, ptr %18, align 8
  %467 = load i32, ptr %73, align 4
  %468 = mul nsw i32 3, %467
  %469 = add nsw i32 1, %468
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds float, ptr %466, i64 %470
  %472 = load float, ptr %471, align 4
  %473 = fadd float %465, %472
  store float %473, ptr %71, align 4
  %474 = load float, ptr %72, align 4
  %475 = load ptr, ptr %18, align 8
  %476 = load i32, ptr %73, align 4
  %477 = mul nsw i32 3, %476
  %478 = add nsw i32 2, %477
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds float, ptr %475, i64 %479
  %481 = load float, ptr %480, align 4
  %482 = fadd float %474, %481
  store float %482, ptr %72, align 4
  br label %483

483:                                              ; preds = %456, %450
  br label %484

484:                                              ; preds = %483
  %485 = load i32, ptr %73, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %73, align 4
  br label %446, !llvm.loop !41

487:                                              ; preds = %446
  %488 = load float, ptr %31, align 4
  %489 = load float, ptr %51, align 4
  %490 = load float, ptr %70, align 4
  %491 = load float, ptr %66, align 4
  %492 = load float, ptr %36, align 4
  %493 = fsub float %491, %492
  %494 = load float, ptr %71, align 4
  %495 = load float, ptr %67, align 4
  %496 = load float, ptr %37, align 4
  %497 = fsub float %495, %496
  %498 = fmul float %494, %497
  %499 = call float @llvm.fmuladd.f32(float %490, float %493, float %498)
  %500 = load float, ptr %72, align 4
  %501 = load float, ptr %68, align 4
  %502 = load float, ptr %38, align 4
  %503 = fsub float %501, %502
  %504 = call float @llvm.fmuladd.f32(float %500, float %503, float %499)
  %505 = load float, ptr %50, align 4
  %506 = load i32, ptr %58, align 4
  %507 = sitofp i32 %506 to float
  %508 = call float @llvm.fmuladd.f32(float %505, float %507, float %504)
  %509 = call float @llvm.fmuladd.f32(float %489, float %508, float %488)
  store float %509, ptr %31, align 4
  br label %510

510:                                              ; preds = %487, %441
  call void @_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #12
  br label %511

511:                                              ; preds = %510
  %512 = load i32, ptr %48, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr %48, align 4
  br label %191, !llvm.loop !42

514:                                              ; preds = %191
  %515 = load i32, ptr %20, align 4
  %516 = and i32 %515, 2
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %518, label %528

518:                                              ; preds = %514
  %519 = load float, ptr %31, align 4
  %520 = fpext float %519 to double
  %521 = fmul double %520, 0x402921FB54442D18
  %522 = load i32, ptr %19, align 4
  %523 = sitofp i32 %522 to double
  %524 = fmul double 3.000000e+00, %523
  %525 = fdiv double %521, %524
  %526 = fptrunc double %525 to float
  %527 = load ptr, ptr %23, align 8
  store float %526, ptr %527, align 4
  br label %528

528:                                              ; preds = %518, %514
  %529 = load i32, ptr %20, align 4
  %530 = and i32 %529, 1
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %532, label %549

532:                                              ; preds = %528
  %533 = load ptr, ptr %25, align 8
  %534 = icmp ne ptr %533, null
  br i1 %534, label %535, label %536

535:                                              ; preds = %532
  br label %538

536:                                              ; preds = %532
  invoke void @"_ZZL12nsc_dclm_pbcPA3_KfRKN3gmx8ArrayRefIS_EEiPS_iiPfPS8_S8_S9_PiSA_PNS2_20AnalysisNeighborhoodEPK5t_pbcENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %537 unwind label %266

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537, %535
  %539 = load i32, ptr %34, align 4
  %540 = load ptr, ptr %25, align 8
  store i32 %539, ptr %540, align 4
  %541 = load ptr, ptr %24, align 8
  %542 = icmp ne ptr %541, null
  br i1 %542, label %543, label %544

543:                                              ; preds = %538
  br label %546

544:                                              ; preds = %538
  invoke void @"_ZZL12nsc_dclm_pbcPA3_KfRKN3gmx8ArrayRefIS_EEiPS_iiPfPS8_S8_S9_PiSA_PNS2_20AnalysisNeighborhoodEPK5t_pbcENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %545 unwind label %266

545:                                              ; preds = %544
  br label %546

546:                                              ; preds = %545, %543
  %547 = load ptr, ptr %32, align 8
  %548 = load ptr, ptr %24, align 8
  store ptr %547, ptr %548, align 8
  br label %549

549:                                              ; preds = %546, %528
  %550 = load i32, ptr %20, align 4
  %551 = and i32 %550, 4
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %553, label %562

553:                                              ; preds = %549
  %554 = load ptr, ptr %22, align 8
  %555 = icmp ne ptr %554, null
  br i1 %555, label %556, label %557

556:                                              ; preds = %553
  br label %559

557:                                              ; preds = %553
  invoke void @"_ZZL12nsc_dclm_pbcPA3_KfRKN3gmx8ArrayRefIS_EEiPS_iiPfPS8_S8_S9_PiSA_PNS2_20AnalysisNeighborhoodEPK5t_pbcENK3$_2clEv"(ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %558 unwind label %266

558:                                              ; preds = %557
  br label %559

559:                                              ; preds = %558, %556
  %560 = load ptr, ptr %33, align 8
  %561 = load ptr, ptr %22, align 8
  store ptr %560, ptr %561, align 8
  br label %562

562:                                              ; preds = %559, %549
  %563 = load float, ptr %30, align 4
  %564 = load ptr, ptr %21, align 8
  store float %563, ptr %564, align 4
  %565 = load ptr, ptr @debug, align 8
  %566 = icmp ne ptr %565, null
  br i1 %566, label %567, label %572

567:                                              ; preds = %562
  %568 = load ptr, ptr @debug, align 8
  %569 = load float, ptr %30, align 4
  %570 = fpext float %569 to double
  %571 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %568, ptr noundef @.str.10, double noundef %570) #12
  br label %572

572:                                              ; preds = %567, %562
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #12
  call void @_ZN3gmx26AnalysisNeighborhoodSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #12
  br label %573

573:                                              ; preds = %572, %93
  ret void

574:                                              ; preds = %270, %266
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #12
  br label %575

575:                                              ; preds = %574, %262
  call void @_ZN3gmx26AnalysisNeighborhoodSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #12
  br label %576

576:                                              ; preds = %575
  %577 = load ptr, ptr %46, align 8
  %578 = load i32, ptr %47, align 4
  %579 = insertvalue { ptr, i32 } poison, ptr %577, 0
  %580 = insertvalue { ptr, i32 } %579, i32 %578, 1
  resume { ptr, i32 } %580
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i64, ptr %10, align 8
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKfEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #12
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx29AnalysisNeighborhoodPositionsC2EPA3_Kfi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.gmx::AnalysisNeighborhoodPositions", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4
  store i32 %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.gmx::AnalysisNeighborhoodPositions", ptr %7, i32 0, i32 1
  store i32 -1, ptr %10, align 4
  %11 = getelementptr inbounds %"class.gmx::AnalysisNeighborhoodPositions", ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds %"class.gmx::AnalysisNeighborhoodPositions", ptr %7, i32 0, i32 3
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds %"class.gmx::AnalysisNeighborhoodPositions", ptr %7, i32 0, i32 4
  store ptr null, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN3gmx29AnalysisNeighborhoodPositions7indexedENS_8ArrayRefIKiEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.gmx::ArrayRef.19", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZN3gmx5ssizeINS_8ArrayRefIKiEEEElRKT_(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds %"class.gmx::AnalysisNeighborhoodPositions", ptr %8, i32 0, i32 0
  store i32 %10, ptr %11, align 8
  %12 = call noundef ptr @_ZNK3gmx8ArrayRefIKiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %13 = getelementptr inbounds %"class.gmx::AnalysisNeighborhoodPositions", ptr %8, i32 0, i32 4
  store ptr %12, ptr %13, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN3gmx22constArrayRefFromArrayIiEENS_8ArrayRefIKT_EEPS3_m(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca %"class.gmx::ArrayRef.19", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #12
  ret ptr %8
}

declare void @_ZNK3gmx26AnalysisNeighborhoodSearch15startPairSearchERKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind writable sret(%"class.gmx::AnalysisNeighborhoodPairSearch") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx29AnalysisNeighborhoodPositionsC2ERA3_Kf(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::AnalysisNeighborhoodPositions", ptr %5, i32 0, i32 0
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds %"class.gmx::AnalysisNeighborhoodPositions", ptr %5, i32 0, i32 1
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds %"class.gmx::AnalysisNeighborhoodPositions", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.gmx::AnalysisNeighborhoodPositions", ptr %5, i32 0, i32 3
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %"class.gmx::AnalysisNeighborhoodPositions", ptr %5, i32 0, i32 4
  store ptr null, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx24AnalysisNeighborhoodPairC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::AnalysisNeighborhoodPair", ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds %"class.gmx::AnalysisNeighborhoodPair", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %"class.gmx::AnalysisNeighborhoodPair", ptr %3, i32 0, i32 2
  store float 0.000000e+00, ptr %6, align 4
  %7 = getelementptr inbounds %"class.gmx::AnalysisNeighborhoodPair", ptr %3, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(ptr %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZSt8__fill_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(ptr %13, ptr %15, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret void
}

declare noundef zeroext i1 @_ZN3gmx30AnalysisNeighborhoodPairSearch12findNextPairEPNS_24AnalysisNeighborhoodPairE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3gmx24AnalysisNeighborhoodPair8refIndexEv(ptr noundef nonnull align 4 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::AnalysisNeighborhoodPair", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK3gmx24AnalysisNeighborhoodPair9distance2Ev(ptr noundef nonnull align 4 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::AnalysisNeighborhoodPair", ptr %3, i32 0, i32 2
  %5 = load float, ptr %4, align 4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  %5 = fmul float %3, %4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx24AnalysisNeighborhoodPair2dxEv(ptr noundef nonnull align 4 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::AnalysisNeighborhoodPair", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL5iprodPKfS0_(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4
  %17 = fmul float %13, %16
  %18 = call float @llvm.fmuladd.f32(float %7, float %10, float %17)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 2
  %21 = load float, ptr %20, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4
  %25 = call float @llvm.fmuladd.f32(float %21, float %24, float %18)
  ret float %25
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %10, align 8
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 4)
  %18 = load ptr, ptr %9, align 8
  store ptr %17, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::AnalysisNeighborhoodPairSearch", ptr %3, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZL12nsc_dclm_pbcPA3_KfRKN3gmx8ArrayRefIS_EEiPS_iiPfPS8_S8_S9_PiSA_PNS2_20AnalysisNeighborhoodEPK5t_pbcENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef @"__PRETTY_FUNCTION__._ZZL12nsc_dclm_pbcPA3_KfRKN3gmx8ArrayRefIS_EEiPS_iiPfPS8_S8_S9_PiSA_PNS2_20AnalysisNeighborhoodEPK5t_pbcENK3$_0clEv", ptr noundef @.str.2, i32 noundef 864) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZL12nsc_dclm_pbcPA3_KfRKN3gmx8ArrayRefIS_EEiPS_iiPfPS8_S8_S9_PiSA_PNS2_20AnalysisNeighborhoodEPK5t_pbcENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef @"__PRETTY_FUNCTION__._ZZL12nsc_dclm_pbcPA3_KfRKN3gmx8ArrayRefIS_EEiPS_iiPfPS8_S8_S9_PiSA_PNS2_20AnalysisNeighborhoodEPK5t_pbcENK3$_0clEv", ptr noundef @.str.2, i32 noundef 866) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZL12nsc_dclm_pbcPA3_KfRKN3gmx8ArrayRefIS_EEiPS_iiPfPS8_S8_S9_PiSA_PNS2_20AnalysisNeighborhoodEPK5t_pbcENK3$_2clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef @"__PRETTY_FUNCTION__._ZZL12nsc_dclm_pbcPA3_KfRKN3gmx8ArrayRefIS_EEiPS_iiPfPS8_S8_S9_PiSA_PNS2_20AnalysisNeighborhoodEPK5t_pbcENK3$_0clEv", ptr noundef @.str.2, i32 noundef 871) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx26AnalysisNeighborhoodSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::AnalysisNeighborhoodSearch", ptr %3, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3gmx5ssizeINS_8ArrayRefIKiEEEElRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK3gmx8ArrayRefIKiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefIKiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ArrayRef.19", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterIKiE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIKiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter.20", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.gmx::ArrayRef.19", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.19", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.20", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKiEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #12
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIKiEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter.20", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.gmx::ArrayRefIter.20", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.20", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter.20", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterIKiE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter.20", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKiEC2EPS1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.gmx::ArrayRef.19", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZN3gmx12ArrayRefIterIKiEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9) #12
  %10 = getelementptr inbounds %"class.gmx::ArrayRef.19", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @_ZN3gmx12ArrayRefIterIKiEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ArrayRef.19", ptr %3, i32 0, i32 0
  call void @_ZN3gmx12ArrayRefIterIKiEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null) #12
  %5 = getelementptr inbounds %"class.gmx::ArrayRef.19", ptr %3, i32 0, i32 1
  call void @_ZN3gmx12ArrayRefIterIKiEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKiEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter.20", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKfEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #12
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(ptr %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZSt9__fill_a1IPiSt6vectorIiSaIiEEiEvN9__gnu_cxx17__normal_iteratorIT_T0_EES8_RKT1_(ptr %13, ptr %15, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiSt6vectorIiSaIiEEiEvN9__gnu_cxx17__normal_iteratorIT_T0_EES8_RKT1_(ptr %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %10, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret void
}

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.23", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  store i32 32, ptr %16, align 4
  store i32 32, ptr %17, align 4
  store i64 4294967297, ptr %18, align 8
  %22 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %22, ptr %19, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  store i64 %24, ptr %20, align 8
  %25 = load i64, ptr %20, align 8
  %26 = icmp eq i64 %25, 4294967297
  br i1 %26, label %27, label %36

27:                                               ; preds = %1
  %28 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 2
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %21) #12
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %21) #12
  br label %63

36:                                               ; preds = %1
  %37 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %37, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  store ptr %41, ptr %6, align 8
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, %45
  store i32 %48, ptr %46, align 4
  %49 = load i32, ptr %8, align 4
  store i32 %49, ptr %9, align 4
  br label %58

50:                                               ; preds = %36
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  store ptr %51, ptr %2, align 8
  store i32 %52, ptr %3, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = load i32, ptr %3, align 4
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %4, align 4
  %56 = atomicrmw volatile add ptr %53, i32 %55 acq_rel, align 4
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %5, align 4
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %50, %40
  %59 = load i32, ptr %9, align 4
  br label %60

60:                                               ; preds = %58
  %61 = icmp eq i32 %59, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #12
  br label %63

63:                                               ; preds = %62, %60, %27
  ret void

64:                                               ; No predecessors!
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #12
  %17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i32 0, i32 2
  store ptr %17, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %1
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  store ptr %21, ptr %6, align 8
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, %25
  store i32 %28, ptr %26, align 4
  %29 = load i32, ptr %8, align 4
  store i32 %29, ptr %9, align 4
  br label %38

30:                                               ; preds = %1
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  store ptr %31, ptr %2, align 8
  store i32 %32, ptr %3, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %3, align 4
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = atomicrmw volatile add ptr %33, i32 %35 acq_rel, align 4
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  store i32 %37, ptr %9, align 4
  br label %38

38:                                               ; preds = %30, %20
  %39 = load i32, ptr %9, align 4
  br label %40

40:                                               ; preds = %38
  %41 = icmp eq i32 %39, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 3
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %13) #12
  br label %46

46:                                               ; preds = %42, %40
  ret void

47:                                               ; No predecessors!
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }

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
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
