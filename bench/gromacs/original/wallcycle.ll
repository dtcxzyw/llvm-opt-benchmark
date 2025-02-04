target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray.28" = type { [52 x ptr] }
%"struct.gmx::EnumerationArray.30" = type { [7 x ptr] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%struct.gmx_wallcycle = type <{ %"struct.gmx::EnumerationArray", i64, %"struct.gmx::EnumerationArray.2", ptr, %"class.std::vector", i32, i32, i64, i8, i8, %"struct.std::array", i8, i32, i8, [7 x i8] }>
%"struct.gmx::EnumerationArray" = type { [52 x %struct.wallcc_t] }
%struct.wallcc_t = type { i32, i64, i64 }
%"struct.gmx::EnumerationArray.2" = type { [41 x %struct.wallcc_t] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl" }
%"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { %"struct.std::__array_traits<WallCycleCounter, 0>::_Type" }
%"struct.std::__array_traits<WallCycleCounter, 0>::_Type" = type { i8 }
%struct.t_commrec = type <{ i32, i32, i32, i32, ptr, ptr, i32, [4 x i8], ptr, i32, i32, %struct.gmx_nodecomm_t, %"class.std::unique_ptr.3", ptr, i32, [4 x i8] }>
%struct.gmx_nodecomm_t = type { i8, ptr, i32, ptr }
%"class.std::unique_ptr.3" = type { %"struct.std::__uniq_ptr_data.4" }
%"struct.std::__uniq_ptr_data.4" = type { %"class.std::__uniq_ptr_impl.5" }
%"class.std::__uniq_ptr_impl.5" = type { %"class.std::tuple.6" }
%"class.std::tuple.6" = type { %"struct.std::_Tuple_impl.7" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.gmx::EnumerationWrapper" = type { i8 }
%"class.gmx::EnumerationIterator" = type { i32 }
%"struct.std::array.11" = type { [93 x double] }
%"struct.gmx::EnumerationArray.12" = type { [52 x double] }
%"struct.std::array.14" = type { [2704 x double] }
%"class.gmx::LogWriteHelper" = type { ptr }
%"class.gmx::LogEntryWriter" = type { %"struct.gmx::LogEntry" }
%"struct.gmx::LogEntry" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<WallCycleCounter, std::allocator<WallCycleCounter>>::_Vector_impl" }
%"struct.std::_Vector_base<WallCycleCounter, std::allocator<WallCycleCounter>>::_Vector_impl" = type { %"struct.std::_Vector_base<WallCycleCounter, std::allocator<WallCycleCounter>>::_Vector_impl_data" }
%"struct.std::_Vector_base<WallCycleCounter, std::allocator<WallCycleCounter>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.23" = type { ptr }
%"class.gmx::EnumerationWrapper.24" = type { i8 }
%"class.gmx::EnumerationIterator.26" = type { i32 }
%"class.gmx::MDLogger" = type { %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper" }
%"class.gmx::LogLevelHelper" = type { ptr }
%struct.gmx_wallclock_gpu_pme_t = type { %"struct.gmx::EnumerationArray.25" }
%"struct.gmx::EnumerationArray.25" = type { [7 x %struct.gmx_kernel_timing_data_t] }
%struct.gmx_kernel_timing_data_t = type { double, i32 }
%struct.gmx_wallclock_gpu_nbnxn_t = type { [2 x [2 x %struct.gmx_kernel_timing_data_t]], %struct.gmx_kernel_timing_data_t, %struct.gmx_kernel_timing_data_t, double, double, i32, double, i32 }
%"class.__gnu_cxx::__normal_iterator.29" = type { ptr }

$_ZNSt10unique_ptrI13gmx_wallcycleSt14default_deleteIS0_EEC2IS2_vEEv = comdat any

$_ZSt11make_uniqueI13gmx_wallcycleJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrI13gmx_wallcycleSt14default_deleteIS0_EEaSEOS3_ = comdat any

$_ZNSt10unique_ptrI13gmx_wallcycleSt14default_deleteIS0_EED2Ev = comdat any

$_ZNKSt10unique_ptrI13gmx_wallcycleSt14default_deleteIS0_EEptEv = comdat any

$_ZNSt6vectorI8wallcc_tSaIS0_EE6resizeEm = comdat any

$_ZNSt15__uniq_ptr_dataI13gmx_wallcycleSt14default_deleteIS0_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implI13gmx_wallcycleSt14default_deleteIS0_EEC2Ev = comdat any

$_ZNSt5tupleIJP13gmx_wallcycleSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJP13gmx_wallcycleSt14default_deleteIS0_EEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteI13gmx_wallcycleEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP13gmx_wallcycleLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteI13gmx_wallcycleELb1EEC2Ev = comdat any

$_ZN13gmx_wallcycleC2Ev = comdat any

$_ZNSt10unique_ptrI13gmx_wallcycleSt14default_deleteIS0_EEC2IS2_vEEPS0_ = comdat any

$_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEC2Ev = comdat any

$_ZN3gmx16EnumerationArrayI19WallCycleSubCounter8wallcc_tLS1_41EEC2Ev = comdat any

$_ZNSt6vectorI8wallcc_tSaIS0_EEC2Ev = comdat any

$_ZN8wallcc_tC2Ev = comdat any

$_ZNSt12_Vector_baseI8wallcc_tSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI8wallcc_tSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI8wallcc_tEC2Ev = comdat any

$_ZNSt12_Vector_baseI8wallcc_tSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorI8wallcc_tEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataI13gmx_wallcycleSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI13gmx_wallcycleSt14default_deleteIS0_EEC2EPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI13gmx_wallcycleSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP13gmx_wallcycleSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EP13gmx_wallcycleJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP13gmx_wallcycleSt14default_deleteIS0_EEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EP13gmx_wallcycleLb0EE7_M_headERS2_ = comdat any

$_ZNSt15__uniq_ptr_dataI13gmx_wallcycleSt14default_deleteIS0_ELb1ELb1EEaSEOS3_ = comdat any

$_ZNSt15__uniq_ptr_implI13gmx_wallcycleSt14default_deleteIS0_EEaSEOS3_ = comdat any

$_ZNSt15__uniq_ptr_implI13gmx_wallcycleSt14default_deleteIS0_EE5resetEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI13gmx_wallcycleSt14default_deleteIS0_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implI13gmx_wallcycleSt14default_deleteIS0_EE10_M_deleterEv = comdat any

$_ZNKSt14default_deleteI13gmx_wallcycleEclEPS0_ = comdat any

$_ZN13gmx_wallcycleD2Ev = comdat any

$_ZNSt6vectorI8wallcc_tSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP8wallcc_tS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI8wallcc_tSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI8wallcc_tSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP8wallcc_tEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP8wallcc_tEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI8wallcc_tSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI8wallcc_tSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI8wallcc_tEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorI8wallcc_tE10deallocateEPS0_m = comdat any

$_ZNSaI8wallcc_tED2Ev = comdat any

$_ZNSt15__new_allocatorI8wallcc_tED2Ev = comdat any

$_ZSt3getILm1EJP13gmx_wallcycleSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteI13gmx_wallcycleEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteI13gmx_wallcycleEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteI13gmx_wallcycleELb1EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrI13gmx_wallcycleSt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZNKSt10unique_ptrI13gmx_wallcycleSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implI13gmx_wallcycleSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP13gmx_wallcycleSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP13gmx_wallcycleJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP13gmx_wallcycleSt14default_deleteIS0_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP13gmx_wallcycleLb0EE7_M_headERKS2_ = comdat any

$_ZNKSt6vectorI8wallcc_tSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI8wallcc_tSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorI8wallcc_tSaIS0_EE15_M_erase_at_endEPS0_ = comdat any

$_ZNKSt6vectorI8wallcc_tSaIS0_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIP8wallcc_tmS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorI8wallcc_tSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI8wallcc_tSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt6vectorI8wallcc_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_ = comdat any

$_ZNSt6vectorI8wallcc_tSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI8wallcc_tSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaI8wallcc_tEE8max_sizeERKS1_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorI8wallcc_tE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorI8wallcc_tE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIP8wallcc_tmET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP8wallcc_tmEET_S4_T0_ = comdat any

$_ZSt10_ConstructI8wallcc_tJEEvPT_DpOT0_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI8wallcc_tEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorI8wallcc_tE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIP8wallcc_tS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt14__relocate_a_1IP8wallcc_tS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt12__niter_baseIP8wallcc_tET_S2_ = comdat any

$_ZSt19__relocate_object_aI8wallcc_tS0_SaIS0_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI8wallcc_tEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaI8wallcc_tEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNSt15__new_allocatorI8wallcc_tE9constructIS0_JS0_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorI8wallcc_tE7destroyIS0_EEvPT_ = comdat any

$_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEixES1_ = comdat any

$_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EE5beginEv = comdat any

$_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EE3endEv = comdat any

$_ZNKSt6vectorI8wallcc_tSaIS0_EE5emptyEv = comdat any

$_ZNSt6vectorI8wallcc_tSaIS0_EEixEm = comdat any

$_ZNK3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EE4sizeEv = comdat any

$_ZN9__gnu_cxxeqIPK8wallcc_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNKSt6vectorI8wallcc_tSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorI8wallcc_tSaIS0_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZN3gmx6keysOfINS_16EnumerationArrayI16WallCycleCounter8wallcc_tLS2_52EEEEENT_22EnumerationWrapperTypeERKS5_ = comdat any

$_ZNK3gmx18EnumerationWrapperI16WallCycleCounterLS1_52ELj1EE5beginEv = comdat any

$_ZNK3gmx18EnumerationWrapperI16WallCycleCounterLS1_52ELj1EE3endEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI16WallCycleCounterLS5_52ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_ = comdat any

$_ZNK3gmx19EnumerationIteratorI16WallCycleCounterLS1_52ELl1EEdeEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI16WallCycleCounterLS5_52ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv = comdat any

$_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EE4keysEv = comdat any

$_ZN3gmx19EnumerationIteratorI16WallCycleCounterLS1_52ELl1EEC2Ev = comdat any

$_ZN3gmx19EnumerationIteratorI16WallCycleCounterLS1_52ELl1EEC2ES1_ = comdat any

$_ZN3gmx5boost14stl_interfaces2v1eqINS_19EnumerationIteratorI16WallCycleCounterLS5_52ELl1EEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_ = comdat any

$_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_19EnumerationIteratorI16WallCycleCounterLS5_52ELl1EEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_ = comdat any

$_ZNK3gmx19EnumerationIteratorI16WallCycleCounterLS1_52ELl1EEmiES2_ = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI16WallCycleCounterLS5_52ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv = comdat any

$_ZN3gmx19EnumerationIteratorI16WallCycleCounterLS1_52ELl1EEpLEl = comdat any

$_ZNSt5arrayIdLm93EE4fillERKd = comdat any

$_ZN3gmx16EnumerationArrayI16WallCycleCounterdLS1_52EEixES1_ = comdat any

$_ZN3gmx16EnumerationArrayI16WallCycleCounterdLS1_52EE4dataEv = comdat any

$_ZNK3gmx16EnumerationArrayI16WallCycleCounterdLS1_52EE4sizeEv = comdat any

$_ZNSt5arrayIdLm93EE4dataEv = comdat any

$_ZNSt5arrayIdLm2704EEixEm = comdat any

$_ZNSt5arrayIdLm2704EE4dataEv = comdat any

$_ZN3gmx6keysOfINS_16EnumerationArrayI16WallCycleCounterdLS2_52EEEEENT_22EnumerationWrapperTypeERKS4_ = comdat any

$_ZNSt5arrayIdLm93EEixEm = comdat any

$_ZSt6fill_nIPdmdET_S1_T0_RKT1_ = comdat any

$_ZNSt5arrayIdLm93EE5beginEv = comdat any

$_ZNKSt5arrayIdLm93EE4sizeEv = comdat any

$_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPddEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt14__array_traitsIdLm93EE6_S_ptrERA93_Kd = comdat any

$_ZNSt14__array_traitsIdLm2704EE6_S_refERA2704_Kdm = comdat any

$_ZNSt14__array_traitsIdLm2704EE6_S_ptrERA2704_Kd = comdat any

$_ZN3gmx16EnumerationArrayI16WallCycleCounterdLS1_52EE4keysEv = comdat any

$_ZNSt14__array_traitsIdLm93EE6_S_refERA93_Kdm = comdat any

$_ZNKSt5arrayIdLm93EEixEm = comdat any

$_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv = comdat any

$_ZNK3gmx14LogWriteHelpercvbEv = comdat any

$_ZN3gmx14LogEntryWriterC2Ev = comdat any

$_ZN3gmx14LogEntryWriter11asParagraphEv = comdat any

$_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE = comdat any

$_ZN3gmx14LogEntryWriterD2Ev = comdat any

$_ZN3gmx14LogEntryWriter10appendTextEPKc = comdat any

$_ZNSt6vectorI16WallCycleCounterSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI16WallCycleCounterSaIS0_EE9push_backEOS0_ = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI16WallCycleCounterLS5_52ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EENSt16remove_referenceIDTcmcmcvT_clsr3stdE7declvalIRSD_EEppclsr3stdE7declvalISE_EEclsr3stdE7declvalISE_EEEE4typeEi = comdat any

$_ZNKSt6vectorI16WallCycleCounterSaIS0_EE5emptyEv = comdat any

$_ZNSt6vectorI16WallCycleCounterSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI16WallCycleCounterSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIP16WallCycleCounterSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP16WallCycleCounterSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP16WallCycleCounterSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev = comdat any

$_ZN3gmx6keysOfINS_16EnumerationArrayI8PmeStage24gmx_kernel_timing_data_tLS2_7EEEEENT_22EnumerationWrapperTypeERKS5_ = comdat any

$_ZNK3gmx18EnumerationWrapperI8PmeStageLS1_7ELj1EE5beginEv = comdat any

$_ZNK3gmx18EnumerationWrapperI8PmeStageLS1_7ELj1EE3endEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI8PmeStageLS5_7ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_ = comdat any

$_ZNK3gmx19EnumerationIteratorI8PmeStageLS1_7ELl1EEdeEv = comdat any

$_ZNK3gmx16EnumerationArrayI8PmeStage24gmx_kernel_timing_data_tLS1_7EEixES1_ = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI8PmeStageLS5_7ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv = comdat any

$_ZN3gmx14LogWriteHelperC2EPNS_10ILogTargetE = comdat any

$_ZN3gmx8LogEntryC2Ev = comdat any

$_ZN3gmx8LogEntryD2Ev = comdat any

$_ZNK3gmx16EnumerationArrayI16WallCycleCounterPKcLS1_52EEixES1_ = comdat any

$_ZNSt12_Vector_baseI16WallCycleCounterSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI16WallCycleCounterSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI16WallCycleCounterEC2Ev = comdat any

$_ZNSt12_Vector_baseI16WallCycleCounterSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorI16WallCycleCounterEC2Ev = comdat any

$_ZNSt6vectorI16WallCycleCounterSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaI16WallCycleCounterEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI16WallCycleCounterSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorI16WallCycleCounterSaIS0_EE4backEv = comdat any

$_ZNSt15__new_allocatorI16WallCycleCounterE9constructIS0_JS0_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI16WallCycleCounterSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIP16WallCycleCounterSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt12_Vector_baseI16WallCycleCounterSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt6vectorI16WallCycleCounterSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP16WallCycleCounterSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseI16WallCycleCounterSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI16WallCycleCounterSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNKSt6vectorI16WallCycleCounterSaIS0_EE8max_sizeEv = comdat any

$_ZNKSt6vectorI16WallCycleCounterSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI16WallCycleCounterSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI16WallCycleCounterSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaI16WallCycleCounterEE8max_sizeERKS1_ = comdat any

$_ZNKSt15__new_allocatorI16WallCycleCounterE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorI16WallCycleCounterE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI16WallCycleCounterEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorI16WallCycleCounterE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIP16WallCycleCounterS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt14__relocate_a_1I16WallCycleCounterS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E = comdat any

$_ZSt12__niter_baseIP16WallCycleCounterET_S2_ = comdat any

$_ZNSt16allocator_traitsISaI16WallCycleCounterEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorI16WallCycleCounterE10deallocateEPS0_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP16WallCycleCounterSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP16WallCycleCounterSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxxeqIPK16WallCycleCounterSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNKSt6vectorI16WallCycleCounterSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorI16WallCycleCounterSaIS0_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK16WallCycleCounterSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK16WallCycleCounterSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZSt8_DestroyIP16WallCycleCounterS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI16WallCycleCounterSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP16WallCycleCounterEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP16WallCycleCounterEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI16WallCycleCounterSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSaI16WallCycleCounterED2Ev = comdat any

$_ZNSt15__new_allocatorI16WallCycleCounterED2Ev = comdat any

$_ZN3gmx16EnumerationArrayI8PmeStage24gmx_kernel_timing_data_tLS1_7EE4keysEv = comdat any

$_ZN3gmx19EnumerationIteratorI8PmeStageLS1_7ELl1EEC2Ev = comdat any

$_ZN3gmx19EnumerationIteratorI8PmeStageLS1_7ELl1EEC2ES1_ = comdat any

$_ZN3gmx5boost14stl_interfaces2v1eqINS_19EnumerationIteratorI8PmeStageLS5_7ELl1EEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_ = comdat any

$_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_19EnumerationIteratorI8PmeStageLS5_7ELl1EEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_ = comdat any

$_ZNK3gmx19EnumerationIteratorI8PmeStageLS1_7ELl1EEmiES2_ = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI8PmeStageLS5_7ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv = comdat any

$_ZN3gmx19EnumerationIteratorI8PmeStageLS1_7ELl1EEpLEl = comdat any

$_ZNK3gmx16EnumerationArrayI8PmeStagePKcLS1_7EEixES1_ = comdat any

@.str = private unnamed_addr constant [18 x i8] c"GMX_CYCLE_BARRIER\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"\0AWill call MPI_Barrier before each cycle start/stop call\0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"GMX_CYCLE_ALL\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"\0AWill time all the code during the run\0A\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@TMPI_DOUBLE = external constant ptr, align 8
@.str.5 = private unnamed_addr constant [81 x i8] c"--------------------------------------------------------------------------------\00", align 1
@.str.6 = private unnamed_addr constant [88 x i8] c"WARNING: A total of %f CPU cycles was recorded, so mdrun cannot print a time accounting\00", align 1
@.str.7 = private unnamed_addr constant [169 x i8] c"NOTE: Detected invalid cycle counts, probably because threads moved between CPU cores that do not have synchronized cycle counters. Will not print the cycle accounting.\00", align 1
@.str.8 = private unnamed_addr constant [69 x i8] c"\0A      R E A L   C Y C L E   A N D   T I M E   A C C O U N T I N G\0A\0A\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"%s *\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"%-9.9s %-9.9s\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Rest\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"Total\00", align 1
@.str.14 = private unnamed_addr constant [156 x i8] c"(*) Note that with separate PME ranks, the walltime column actually sums to\0A    twice the total reported, but the cycle count total and %% are correct.\0A%s\0A\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c" Breakdown of PME mesh activities\0A\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"Nonbonded F kernel\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"Nonbonded F+ene k.\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"Nonbonded F+prune k.\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"Nonbonded F+ene+prune k.\00", align 1
@__const._Z15wallcycle_printP8_IO_FILERKN3gmx8MDLoggerEiiiidP13gmx_wallcycleRKSt5arrayIdLm93EEPK25gmx_wallclock_gpu_nbnxn_tPK23gmx_wallclock_gpu_pme_t.k_log_str = private unnamed_addr constant [2 x [2 x ptr]] [[2 x ptr] [ptr @.str.16, ptr @.str.17], [2 x ptr] [ptr @.str.18, ptr @.str.19]], align 16
@.str.20 = private unnamed_addr constant [18 x i8] c"\0A GPU timings\0A%s\0A\00", align 1
@.str.21 = private unnamed_addr constant [77 x i8] c" Computing:                         Count  Wall t (s)      ms/step       %c\0A\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"Pair list H2D\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"X / q H2D\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"Pruning kernel\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"F D2H\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"Total \00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"*Dynamic pruning\00", align 1
@.str.28 = private unnamed_addr constant [79 x i8] c"\0AAverage per-step force GPU/CPU evaluation time ratio: %.3f ms/%.3f ms = %.3f\0A\00", align 1
@.str.29 = private unnamed_addr constant [66 x i8] c"For optimal resource utilization this ratio should be close to 1\0A\00", align 1
@.str.30 = private unnamed_addr constant [221 x i8] c"NOTE: The CPU has >25% more load than the GPU. This imbalance wastes\0A      GPU resources. Maybe the domain decomposition limits the PME tuning.\0A      In that case, try setting the DD grid manually (-dd) or lowering -dds.\00", align 1
@.str.31 = private unnamed_addr constant [90 x i8] c"NOTE: The CPU has >25% more load than the GPU. This imbalance wastes\0A      GPU resources.\00", align 1
@.str.32 = private unnamed_addr constant [90 x i8] c"NOTE: The GPU has >25% more load than the CPU. This imbalance wastes\0A      CPU resources.\00", align 1
@.str.33 = private unnamed_addr constant [97 x i8] c"MPI_Barrier was called before each cycle start/stop\0Acall, so timings are not those of real runs.\00", align 1
@.str.34 = private unnamed_addr constant [129 x i8] c"NOTE: %d %% of the run time was spent in pair search,\0A      you might want to increase nstlist (this has no effect on accuracy)\0A\00", align 1
@.str.35 = private unnamed_addr constant [192 x i8] c"NOTE: %d %% of the run time was spent in domain decomposition,\0A      %d %% of the run time was spent in pair search,\0A      you might want to increase nstlist (this has no effect on accuracy)\0A\00", align 1
@.str.36 = private unnamed_addr constant [118 x i8] c"NOTE: %d %% of the run time was spent communicating energies,\0A      you might want to increase some nst* mdp options\0A\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"On %d MPI rank%s\00", align 1
@.str.38 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c", each using %d OpenMP threads\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"On %d MPI rank%s doing PP\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c",%s using %d OpenMP threads\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c" each\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c", and\0Aon %d MPI rank%s doing PME\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.46 = private unnamed_addr constant [78 x i8] c" Activity:              Num   Num      Call    Wall time         Giga-Cycles\0A\00", align 1
@.str.47 = private unnamed_addr constant [79 x i8] c"                        Ranks Threads  Count      (s)         total sum    %%\0A\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"Run\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"Step\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"PP during PME\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"Domain decomp.\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"DD comm. load\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"DD comm. bounds\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"Vsite constr.\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"Send X to PME\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"Neighbor search\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"Launch PP GPU ops.\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"Comm. coord.\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"Force\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"Wait + Comm. F\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"PME mesh\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"PME GPU mesh\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"PME redist. X/F\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"PME spread\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"PME gather\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"PME 3D-FFT\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"PME 3D-FFT Comm.\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"PME solve LJ\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"PME solve Elec\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"Wait PME GPU D2H\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"PME solve\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"Wait PME GPU gather\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"Reduce GPU PME F\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"Launch PME GPU ops.\00", align 1
@.str.75 = private unnamed_addr constant [20 x i8] c"Wait PME Recv. PP X\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"Wait PME GPU spread\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"Wait GPU FFT to PME\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"PME Halo exch comm\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"PME wait for PP\00", align 1
@.str.80 = private unnamed_addr constant [19 x i8] c"Wait + Recv. PME F\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"Wait Bonded GPU\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"Wait GPU NB nonloc.\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"Wait GPU NB local\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"Wait GPU state copy\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"NB X/F buffer ops.\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"Vsite spread\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"COM pull force\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"AWH\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"Write traj.\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"Update\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"Constraints\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"Comm. energies\00", align 1
@.str.93 = private unnamed_addr constant [18 x i8] c"Enforced rotation\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"Add rot. forces\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"Position swapping\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"IMD\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"MD Graph\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"Test\00", align 1
@__const._ZL17enumValuetoString16WallCycleCounter.wallCycleCounterNames = private unnamed_addr constant %"struct.gmx::EnumerationArray.28" { [52 x ptr] [ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.66, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98] }, align 8
@.str.99 = private unnamed_addr constant [5 x i8] c"%10d\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"%4d\00", align 1
@.str.102 = private unnamed_addr constant [45 x i8] c" %-22.22s %4s %4s %10s  %10.3f %14.3f %5.1f\0A\00", align 1
@.str.103 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"%10.3f\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"          \00", align 1
@.str.106 = private unnamed_addr constant [32 x i8] c" %-29s %10s%12.3f   %s   %5.1f\0A\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"PME spline\00", align 1
@.str.108 = private unnamed_addr constant [20 x i8] c"PME spline + spread\00", align 1
@.str.109 = private unnamed_addr constant [15 x i8] c"PME 3D-FFT r2c\00", align 1
@.str.110 = private unnamed_addr constant [15 x i8] c"PME 3D-FFT c2r\00", align 1
@__const._ZL17enumValuetoString8PmeStage.pmeStageNames = private unnamed_addr constant %"struct.gmx::EnumerationArray.30" { [7 x ptr] [ptr @.str.107, ptr @.str.64, ptr @.str.108, ptr @.str.109, ptr @.str.71, ptr @.str.110, ptr @.str.65] }, align 8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z22wallcycle_have_counterv() #0 {
  %1 = call noundef zeroext i1 @_ZL23gmx_cycles_have_counterv()
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL23gmx_cycles_have_counterv() #1 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_Z14wallcycle_initP8_IO_FILEiPK9t_commrec(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::unique_ptr", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i1 false, ptr %9, align 1
  call void @_ZNSt10unique_ptrI13gmx_wallcycleSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %14 = invoke noundef zeroext i1 @_Z22wallcycle_have_counterv()
          to label %15 unwind label %17

15:                                               ; preds = %4
  br i1 %14, label %21, label %16

16:                                               ; preds = %15
  store i1 true, ptr %9, align 1
  store i32 1, ptr %12, align 4
  br label %64

17:                                               ; preds = %59, %21, %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %10, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %11, align 4
  call void @_ZNSt10unique_ptrI13gmx_wallcycleSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  br label %68

21:                                               ; preds = %15
  invoke void @_ZSt11make_uniqueI13gmx_wallcycleJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %13)
          to label %22 unwind label %17

22:                                               ; preds = %21
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI13gmx_wallcycleSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  call void @_ZNSt10unique_ptrI13gmx_wallcycleSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = call noundef ptr @_ZNKSt10unique_ptrI13gmx_wallcycleSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %27 = getelementptr inbounds %struct.gmx_wallcycle, ptr %26, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call noundef ptr @_ZNKSt10unique_ptrI13gmx_wallcycleSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %30 = getelementptr inbounds %struct.gmx_wallcycle, ptr %29, i32 0, i32 3
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %50

33:                                               ; preds = %22
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.t_commrec, ptr %34, i32 0, i32 9
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %50

38:                                               ; preds = %33
  %39 = call ptr @getenv(ptr noundef @.str) #13
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.1) #13
  br label %47

47:                                               ; preds = %44, %41
  %48 = call noundef ptr @_ZNKSt10unique_ptrI13gmx_wallcycleSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %49 = getelementptr inbounds %struct.gmx_wallcycle, ptr %48, i32 0, i32 9
  store i8 1, ptr %49, align 1
  br label %50

50:                                               ; preds = %47, %38, %33, %22
  %51 = call ptr @getenv(ptr noundef @.str.2) #13
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %63

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.3) #13
  br label %59

59:                                               ; preds = %56, %53
  %60 = call noundef ptr @_ZNKSt10unique_ptrI13gmx_wallcycleSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %61 = getelementptr inbounds %struct.gmx_wallcycle, ptr %60, i32 0, i32 4
  invoke void @_ZNSt6vectorI8wallcc_tSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %61, i64 noundef 2704)
          to label %62 unwind label %17

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62, %50
  store i1 true, ptr %9, align 1
  store i32 1, ptr %12, align 4
  br label %64

64:                                               ; preds = %63, %16
  %65 = load i1, ptr %9, align 1
  br i1 %65, label %67, label %66

66:                                               ; preds = %64
  call void @_ZNSt10unique_ptrI13gmx_wallcycleSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  br label %67

67:                                               ; preds = %66, %64
  ret void

68:                                               ; preds = %17
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %11, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI13gmx_wallcycleSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataI13gmx_wallcycleSt14default_deleteIS0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueI13gmx_wallcycleJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 2304) #14
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 2304, i1 false)
  call void @_ZN13gmx_wallcycleC2Ev(ptr noundef nonnull align 8 dereferenceable(2297) %3) #13
  call void @_ZNSt10unique_ptrI13gmx_wallcycleSt14default_deleteIS0_EEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI13gmx_wallcycleSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataI13gmx_wallcycleSt14default_deleteIS0_ELb1ELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI13gmx_wallcycleSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI13gmx_wallcycleSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI13gmx_wallcycleSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt14default_deleteI13gmx_wallcycleEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI13gmx_wallcycleSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI13gmx_wallcycleSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI8wallcc_tSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorI8wallcc_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorI8wallcc_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorI8wallcc_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorI8wallcc_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds %struct.wallcc_t, ptr %20, i64 %21
  call void @_ZNSt6vectorI8wallcc_tSaIS0_EE15_M_erase_at_endEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #13
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataI13gmx_wallcycleSt14default_deleteIS0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implI13gmx_wallcycleSt14default_deleteIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI13gmx_wallcycleSt14default_deleteIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJP13gmx_wallcycleSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJP13gmx_wallcycleSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP13gmx_wallcycleSt14default_deleteIS0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJP13gmx_wallcycleSt14default_deleteIS0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteI13gmx_wallcycleEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EP13gmx_wallcycleLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteI13gmx_wallcycleEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteI13gmx_wallcycleELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EP13gmx_wallcycleLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteI13gmx_wallcycleELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13gmx_wallcycleC2Ev(ptr noundef nonnull align 8 dereferenceable(2297) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.gmx_wallcycle, ptr %3, i32 0, i32 0
  call void @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1248) %4) #13
  %5 = getelementptr inbounds %struct.gmx_wallcycle, ptr %3, i32 0, i32 2
  call void @_ZN3gmx16EnumerationArrayI19WallCycleSubCounter8wallcc_tLS1_41EEC2Ev(ptr noundef nonnull align 8 dereferenceable(984) %5) #13
  %6 = getelementptr inbounds %struct.gmx_wallcycle, ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorI8wallcc_tSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %7 = getelementptr inbounds %struct.gmx_wallcycle, ptr %3, i32 0, i32 5
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds %struct.gmx_wallcycle, ptr %3, i32 0, i32 6
  store i32 52, ptr %8, align 4
  %9 = getelementptr inbounds %struct.gmx_wallcycle, ptr %3, i32 0, i32 8
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds %struct.gmx_wallcycle, ptr %3, i32 0, i32 9
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds %struct.gmx_wallcycle, ptr %3, i32 0, i32 12
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds %struct.gmx_wallcycle, ptr %3, i32 0, i32 13
  store i8 0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI13gmx_wallcycleSt14default_deleteIS0_EEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt15__uniq_ptr_dataI13gmx_wallcycleSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1248) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::EnumerationArray", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [52 x %struct.wallcc_t], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.wallcc_t, ptr %5, i64 52
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN8wallcc_tC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  %9 = getelementptr inbounds %struct.wallcc_t, ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16EnumerationArrayI19WallCycleSubCounter8wallcc_tLS1_41EEC2Ev(ptr noundef nonnull align 8 dereferenceable(984) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::EnumerationArray.2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [41 x %struct.wallcc_t], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.wallcc_t, ptr %5, i64 41
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN8wallcc_tC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  %9 = getelementptr inbounds %struct.wallcc_t, ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI8wallcc_tSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseI8wallcc_tSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8wallcc_tC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.wallcc_t, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %struct.wallcc_t, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8wallcc_tSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI8wallcc_tSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8wallcc_tSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaI8wallcc_tEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @_ZNSt12_Vector_baseI8wallcc_tSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaI8wallcc_tEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI8wallcc_tEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8wallcc_tSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI8wallcc_tEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataI13gmx_wallcycleSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implI13gmx_wallcycleSt14default_deleteIS0_EEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI13gmx_wallcycleSt14default_deleteIS0_EEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJP13gmx_wallcycleSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI13gmx_wallcycleSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI13gmx_wallcycleSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP13gmx_wallcycleSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP13gmx_wallcycleSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP13gmx_wallcycleJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP13gmx_wallcycleJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP13gmx_wallcycleSt14default_deleteIS0_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP13gmx_wallcycleSt14default_deleteIS0_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP13gmx_wallcycleLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP13gmx_wallcycleLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataI13gmx_wallcycleSt14default_deleteIS0_ELb1ELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI13gmx_wallcycleSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI13gmx_wallcycleSt14default_deleteIS0_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implI13gmx_wallcycleSt14default_deleteIS0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @_ZNSt15__uniq_ptr_implI13gmx_wallcycleSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #13
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI13gmx_wallcycleSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI13gmx_wallcycleSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI13gmx_wallcycleSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI13gmx_wallcycleSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI13gmx_wallcycleSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI13gmx_wallcycleSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %15 = load ptr, ptr %5, align 8
  invoke void @_ZNKSt14default_deleteI13gmx_wallcycleEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implI13gmx_wallcycleSt14default_deleteIS0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI13gmx_wallcycleSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI13gmx_wallcycleSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI13gmx_wallcycleSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP13gmx_wallcycleSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteI13gmx_wallcycleEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN13gmx_wallcycleD2Ev(ptr noundef nonnull align 8 dereferenceable(2297) %5) #13
  call void @_ZdlPv(ptr noundef %5) #16
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13gmx_wallcycleD2Ev(ptr noundef nonnull align 8 dereferenceable(2297) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.gmx_wallcycle, ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorI8wallcc_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI8wallcc_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI8wallcc_tSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIP8wallcc_tS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseI8wallcc_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP8wallcc_tS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIP8wallcc_tEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI8wallcc_tSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8wallcc_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt12_Vector_baseI8wallcc_tSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI8wallcc_tSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP8wallcc_tEvT_S2_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP8wallcc_tEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP8wallcc_tEEvT_S4_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8wallcc_tSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaI8wallcc_tEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8wallcc_tSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaI8wallcc_tED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI8wallcc_tEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorI8wallcc_tE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI8wallcc_tE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaI8wallcc_tED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI8wallcc_tED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI8wallcc_tED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP13gmx_wallcycleSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteI13gmx_wallcycleEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteI13gmx_wallcycleEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteI13gmx_wallcycleEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteI13gmx_wallcycleEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteI13gmx_wallcycleELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteI13gmx_wallcycleELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI13gmx_wallcycleSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI13gmx_wallcycleSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI13gmx_wallcycleSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI13gmx_wallcycleSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI13gmx_wallcycleSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP13gmx_wallcycleSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP13gmx_wallcycleSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP13gmx_wallcycleJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP13gmx_wallcycleJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP13gmx_wallcycleSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP13gmx_wallcycleSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP13gmx_wallcycleLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP13gmx_wallcycleLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI8wallcc_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI8wallcc_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = call noundef i64 @_ZNKSt6vectorI8wallcc_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 24
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorI8wallcc_tSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorI8wallcc_tSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
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
  %43 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI8wallcc_tSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIP8wallcc_tmS0_ET_S2_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorI8wallcc_tSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.4)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseI8wallcc_tSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds %struct.wallcc_t, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI8wallcc_tSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIP8wallcc_tmS0_ET_S2_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
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
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseI8wallcc_tSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #17
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
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI8wallcc_tSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %89 = call noundef ptr @_ZNSt6vectorI8wallcc_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #13
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 24
  call void @_ZNSt12_Vector_baseI8wallcc_tSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds %struct.wallcc_t, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds %struct.wallcc_t, ptr %104, i64 %105
  %107 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds %struct.wallcc_t, ptr %109, i64 %110
  %112 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %112, i32 0, i32 2
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
  call void @__clang_call_terminate(ptr %123) #15
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI8wallcc_tSaIS0_EE15_M_erase_at_endEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI8wallcc_tSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  invoke void @_ZSt8_DestroyIP8wallcc_tS0_EvT_S2_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI8wallcc_tSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI8wallcc_tSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %5 = call noundef i64 @_ZNSt6vectorI8wallcc_tSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIP8wallcc_tmS0_ET_S2_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIP8wallcc_tmET_S2_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI8wallcc_tSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorI8wallcc_tSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %11 = call noundef i64 @_ZNKSt6vectorI8wallcc_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #17
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorI8wallcc_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %19 = call noundef i64 @_ZNKSt6vectorI8wallcc_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorI8wallcc_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorI8wallcc_tSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorI8wallcc_tSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseI8wallcc_tSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaI8wallcc_tEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
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
define linkonce_odr noundef ptr @_ZNSt6vectorI8wallcc_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIP8wallcc_tS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorI8wallcc_tSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 384307168202282325, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaI8wallcc_tEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
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
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI8wallcc_tSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaI8wallcc_tEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI8wallcc_tE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
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
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorI8wallcc_tE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI8wallcc_tE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorI8wallcc_tE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 384307168202282325
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIP8wallcc_tmET_S2_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP8wallcc_tmEET_S4_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP8wallcc_tmEET_S4_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  invoke void @_ZSt10_ConstructI8wallcc_tJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.wallcc_t, ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  br label %9, !llvm.loop !5

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
  %26 = call ptr @__cxa_begin_catch(ptr %25) #13
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  invoke void @_ZSt8_DestroyIP8wallcc_tEvT_S2_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #17
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8
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
  br label %38

37:                                               ; No predecessors!
  call void @llvm.trap()
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
  call void @__clang_call_terminate(ptr %45) #15
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI8wallcc_tJEEvPT_DpOT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  call void @_ZN8wallcc_tC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
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
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaI8wallcc_tEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorI8wallcc_tE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorI8wallcc_tE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorI8wallcc_tE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 768614336404564650
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 24
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #14
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIP8wallcc_tS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIP8wallcc_tET_S2_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIP8wallcc_tET_S2_(ptr noundef %11) #13
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIP8wallcc_tET_S2_(ptr noundef %13) #13
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IP8wallcc_tS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IP8wallcc_tS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aI8wallcc_tS0_SaIS0_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.wallcc_t, ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.wallcc_t, ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !7

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIP8wallcc_tET_S2_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aI8wallcc_tS0_SaIS0_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaI8wallcc_tEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaI8wallcc_tEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI8wallcc_tEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorI8wallcc_tE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI8wallcc_tEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorI8wallcc_tE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI8wallcc_tE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI8wallcc_tE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13gmx_wallcycle10checkStartE16WallCycleCounter(ptr noundef nonnull align 8 dereferenceable(2297) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13gmx_wallcycle9checkStopE16WallCycleCounter(ptr noundef nonnull align 8 dereferenceable(2297) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z13wallcycle_getP13gmx_wallcycle16WallCycleCounterPiPd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.gmx_wallcycle, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEixES1_(ptr noundef nonnull align 8 dereferenceable(1248) %10, i32 noundef %11)
  %13 = getelementptr inbounds %struct.wallcc_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  store i32 %14, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.gmx_wallcycle, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %6, align 4
  %19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEixES1_(ptr noundef nonnull align 8 dereferenceable(1248) %17, i32 noundef %18)
  %20 = getelementptr inbounds %struct.wallcc_t, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = uitofp i64 %21 to double
  %23 = load ptr, ptr %8, align 8
  store double %22, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEixES1_(ptr noundef nonnull align 8 dereferenceable(1248) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::EnumerationArray", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [52 x %struct.wallcc_t], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z17wallcycle_sub_getP13gmx_wallcycle19WallCycleSubCounterPiPd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z19wallcycle_reset_allP13gmx_wallcycle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %58

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.gmx_wallcycle, ptr %12, i32 0, i32 0
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EE5beginEv(ptr noundef nonnull align 8 dereferenceable(1248) %14)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EE3endEv(ptr noundef nonnull align 8 dereferenceable(1248) %16)
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %28, %11
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.wallcc_t, ptr %24, i32 0, i32 0
  store i32 0, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.wallcc_t, ptr %26, i32 0, i32 1
  store i64 0, ptr %27, align 8
  br label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.wallcc_t, ptr %29, i32 1
  store ptr %30, ptr %4, align 8
  br label %18

31:                                               ; preds = %18
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.gmx_wallcycle, ptr %32, i32 0, i32 8
  store i8 0, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.gmx_wallcycle, ptr %34, i32 0, i32 4
  %36 = call noundef zeroext i1 @_ZNKSt6vectorI8wallcc_tSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #13
  br i1 %36, label %58, label %37

37:                                               ; preds = %31
  store i32 0, ptr %7, align 4
  br label %38

38:                                               ; preds = %54, %37
  %39 = load i32, ptr %7, align 4
  %40 = icmp slt i32 %39, 2704
  br i1 %40, label %41, label %57

41:                                               ; preds = %38
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.gmx_wallcycle, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI8wallcc_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %45) #13
  %47 = getelementptr inbounds %struct.wallcc_t, ptr %46, i32 0, i32 0
  store i32 0, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.gmx_wallcycle, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI8wallcc_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %51) #13
  %53 = getelementptr inbounds %struct.wallcc_t, ptr %52, i32 0, i32 1
  store i64 0, ptr %53, align 8
  br label %54

54:                                               ; preds = %41
  %55 = load i32, ptr %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4
  br label %38, !llvm.loop !8

57:                                               ; preds = %38
  br label %58

58:                                               ; preds = %57, %31, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EE5beginEv(ptr noundef nonnull align 8 dereferenceable(1248) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::EnumerationArray", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [52 x %struct.wallcc_t], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EE3endEv(ptr noundef nonnull align 8 dereferenceable(1248) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::EnumerationArray", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1248) %3)
  %6 = getelementptr inbounds [52 x %struct.wallcc_t], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorI8wallcc_tSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorI8wallcc_tSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorI8wallcc_tSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPK8wallcc_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI8wallcc_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %struct.wallcc_t, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1248) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPK8wallcc_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorI8wallcc_tSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorI8wallcc_tSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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
define void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.gmx_wallcycle, ptr %3, i32 0, i32 9
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.gmx_wallcycle, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.t_commrec, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 @_Z12tMPI_BarrierP10tmpi_comm_(ptr noundef %12)
  br label %14

14:                                               ; preds = %7, %1
  ret void
}

declare noundef i32 @_Z12tMPI_BarrierP10tmpi_comm_(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define void @_Z30wallcycle_scale_by_num_threadsP13gmx_wallcyclebii(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.gmx::EnumerationWrapper", align 1
  %11 = alloca %"class.gmx::EnumerationIterator", align 4
  %12 = alloca %"class.gmx::EnumerationIterator", align 4
  %13 = alloca %"class.gmx::EnumerationIterator", align 4
  %14 = alloca %"class.gmx::EnumerationIterator", align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %20 = zext i1 %1 to i8
  store i8 %20, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  br label %126

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.gmx_wallcycle, ptr %25, i32 0, i32 0
  call void @_ZN3gmx6keysOfINS_16EnumerationArrayI16WallCycleCounter8wallcc_tLS2_52EEEEENT_22EnumerationWrapperTypeERKS5_(ptr noundef nonnull align 8 dereferenceable(1248) %26)
  store ptr %10, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @_ZNK3gmx18EnumerationWrapperI16WallCycleCounterLS1_52ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %27)
  %29 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %11, i32 0, i32 0
  store i32 %28, ptr %29, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = call i32 @_ZNK3gmx18EnumerationWrapperI16WallCycleCounterLS1_52ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %12, i32 0, i32 0
  store i32 %31, ptr %32, align 4
  br label %33

33:                                               ; preds = %124, %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %12, i64 4, i1 false)
  %34 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %13, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %14, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI16WallCycleCounterLS5_52ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %35, i32 %37) #13
  br i1 %38, label %39, label %126

39:                                               ; preds = %33
  %40 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI16WallCycleCounterLS1_52ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %11) #13
  store i32 %40, ptr %15, align 4
  %41 = load i32, ptr %15, align 4
  %42 = call noundef zeroext i1 @_ZL14is_pme_counter16WallCycleCounter(i32 noundef %41)
  br i1 %42, label %49, label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %15, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %86

46:                                               ; preds = %43
  %47 = load i8, ptr %6, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %86

49:                                               ; preds = %46, %39
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.gmx_wallcycle, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %15, align 4
  %55 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEixES1_(ptr noundef nonnull align 8 dereferenceable(1248) %53, i32 noundef %54)
  %56 = getelementptr inbounds %struct.wallcc_t, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = mul i64 %57, %51
  store i64 %58, ptr %56, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.gmx_wallcycle, ptr %59, i32 0, i32 4
  %61 = call noundef zeroext i1 @_ZNKSt6vectorI8wallcc_tSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %60) #13
  br i1 %61, label %85, label %62

62:                                               ; preds = %49
  %63 = load i32, ptr %15, align 4
  store i32 %63, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %64

64:                                               ; preds = %81, %62
  %65 = load i32, ptr %17, align 4
  %66 = icmp slt i32 %65, 52
  br i1 %66, label %67, label %84

67:                                               ; preds = %64
  %68 = load i32, ptr %8, align 4
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.gmx_wallcycle, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %16, align 4
  %73 = mul nsw i32 %72, 52
  %74 = load i32, ptr %17, align 4
  %75 = add nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI8wallcc_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %71, i64 noundef %76) #13
  %78 = getelementptr inbounds %struct.wallcc_t, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = mul i64 %79, %69
  store i64 %80, ptr %78, align 8
  br label %81

81:                                               ; preds = %67
  %82 = load i32, ptr %17, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %17, align 4
  br label %64, !llvm.loop !9

84:                                               ; preds = %64
  br label %85

85:                                               ; preds = %84, %49
  br label %123

86:                                               ; preds = %46, %43
  %87 = load i32, ptr %7, align 4
  %88 = sext i32 %87 to i64
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.gmx_wallcycle, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %15, align 4
  %92 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEixES1_(ptr noundef nonnull align 8 dereferenceable(1248) %90, i32 noundef %91)
  %93 = getelementptr inbounds %struct.wallcc_t, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = mul i64 %94, %88
  store i64 %95, ptr %93, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.gmx_wallcycle, ptr %96, i32 0, i32 4
  %98 = call noundef zeroext i1 @_ZNKSt6vectorI8wallcc_tSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %97) #13
  br i1 %98, label %122, label %99

99:                                               ; preds = %86
  %100 = load i32, ptr %15, align 4
  store i32 %100, ptr %18, align 4
  store i32 0, ptr %19, align 4
  br label %101

101:                                              ; preds = %118, %99
  %102 = load i32, ptr %19, align 4
  %103 = icmp slt i32 %102, 52
  br i1 %103, label %104, label %121

104:                                              ; preds = %101
  %105 = load i32, ptr %7, align 4
  %106 = sext i32 %105 to i64
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.gmx_wallcycle, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %18, align 4
  %110 = mul nsw i32 %109, 52
  %111 = load i32, ptr %19, align 4
  %112 = add nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI8wallcc_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %108, i64 noundef %113) #13
  %115 = getelementptr inbounds %struct.wallcc_t, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8
  %117 = mul i64 %116, %106
  store i64 %117, ptr %115, align 8
  br label %118

118:                                              ; preds = %104
  %119 = load i32, ptr %19, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %19, align 4
  br label %101, !llvm.loop !10

121:                                              ; preds = %101
  br label %122

122:                                              ; preds = %121, %86
  br label %123

123:                                              ; preds = %122, %85
  br label %124

124:                                              ; preds = %123
  %125 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI16WallCycleCounterLS5_52ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  br label %33

126:                                              ; preds = %33, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx6keysOfINS_16EnumerationArrayI16WallCycleCounter8wallcc_tLS2_52EEEEENT_22EnumerationWrapperTypeERKS5_(ptr noundef nonnull align 8 dereferenceable(1248) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EE4keysEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK3gmx18EnumerationWrapperI16WallCycleCounterLS1_52ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca %"class.gmx::EnumerationIterator", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN3gmx19EnumerationIteratorI16WallCycleCounterLS1_52ELl1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #13
  %4 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK3gmx18EnumerationWrapperI16WallCycleCounterLS1_52ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca %"class.gmx::EnumerationIterator", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN3gmx19EnumerationIteratorI16WallCycleCounterLS1_52ELl1EEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 52) #13
  %4 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI16WallCycleCounterLS5_52ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %0, i32 %1) #1 comdat {
  %3 = alloca %"class.gmx::EnumerationIterator", align 4
  %4 = alloca %"class.gmx::EnumerationIterator", align 4
  %5 = alloca %"class.gmx::EnumerationIterator", align 4
  %6 = alloca %"class.gmx::EnumerationIterator", align 4
  %7 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %3, i32 0, i32 0
  store i32 %0, ptr %7, align 4
  %8 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false)
  %9 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_19EnumerationIteratorI16WallCycleCounterLS5_52ELl1EEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(i32 %10, i32 %12) #13
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3gmx19EnumerationIteratorI16WallCycleCounterLS1_52ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL14is_pme_counter16WallCycleCounter(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 13
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 32
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI16WallCycleCounterLS5_52ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI16WallCycleCounterLS5_52ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx19EnumerationIteratorI16WallCycleCounterLS1_52ELl1EEpLEl(ptr noundef nonnull align 4 dereferenceable(4) %4, i64 noundef 1) #13
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI16WallCycleCounterLS5_52ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EE4keysEv() #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19EnumerationIteratorI16WallCycleCounterLS1_52ELl1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19EnumerationIteratorI16WallCycleCounterLS1_52ELl1EEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_19EnumerationIteratorI16WallCycleCounterLS5_52ELl1EEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(i32 %0, i32 %1) #1 comdat {
  %3 = alloca %"class.gmx::EnumerationIterator", align 4
  %4 = alloca %"class.gmx::EnumerationIterator", align 4
  %5 = alloca %"class.gmx::EnumerationIterator", align 4
  %6 = alloca %"class.gmx::EnumerationIterator", align 4
  %7 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %3, i32 0, i32 0
  store i32 %0, ptr %7, align 4
  %8 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false)
  %9 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_19EnumerationIteratorI16WallCycleCounterLS5_52ELl1EEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_(i32 %10, i32 %12) #13
  %14 = icmp eq i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_19EnumerationIteratorI16WallCycleCounterLS5_52ELl1EEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_(i32 %0, i32 %1) #1 comdat {
  %3 = alloca %"class.gmx::EnumerationIterator", align 4
  %4 = alloca %"class.gmx::EnumerationIterator", align 4
  %5 = alloca %"class.gmx::EnumerationIterator", align 4
  %6 = alloca %"class.gmx::EnumerationIterator", align 4
  %7 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %3, i32 0, i32 0
  store i32 %0, ptr %7, align 4
  %8 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false)
  %9 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %6, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call noundef i64 @_ZNK3gmx19EnumerationIteratorI16WallCycleCounterLS1_52ELl1EEmiES2_(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 %10) #13
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx19EnumerationIteratorI16WallCycleCounterLS1_52ELl1EEmiES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %"class.gmx::EnumerationIterator", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %3, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = sub nsw i64 %9, %12
  %14 = sdiv i64 %13, 1
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI16WallCycleCounterLS5_52ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx19EnumerationIteratorI16WallCycleCounterLS1_52ELl1EEpLEl(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = mul nsw i64 1, %6
  %8 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = add nsw i64 %10, %7
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %8, align 4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_Z13wallcycle_sumPK9t_commrecP13gmx_wallcycle(ptr dead_on_unwind noalias writable sret(%"struct.std::array.11") align 8 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.gmx::EnumerationArray.12", align 8
  %7 = alloca %"struct.gmx::EnumerationArray.12", align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.gmx::EnumerationWrapper", align 1
  %12 = alloca %"class.gmx::EnumerationIterator", align 4
  %13 = alloca %"class.gmx::EnumerationIterator", align 4
  %14 = alloca %"class.gmx::EnumerationIterator", align 4
  %15 = alloca %"class.gmx::EnumerationIterator", align 4
  %16 = alloca i32, align 4
  %17 = alloca %"struct.gmx::EnumerationArray.12", align 8
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.gmx::EnumerationWrapper", align 1
  %21 = alloca %"class.gmx::EnumerationIterator", align 4
  %22 = alloca %"class.gmx::EnumerationIterator", align 4
  %23 = alloca %"class.gmx::EnumerationIterator", align 4
  %24 = alloca %"class.gmx::EnumerationIterator", align 4
  %25 = alloca i32, align 4
  %26 = alloca %"struct.std::array.14", align 8
  %27 = alloca %"struct.std::array.14", align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca %"class.gmx::EnumerationWrapper", align 1
  %32 = alloca %"class.gmx::EnumerationIterator", align 4
  %33 = alloca %"class.gmx::EnumerationIterator", align 4
  %34 = alloca %"class.gmx::EnumerationIterator", align 4
  %35 = alloca %"class.gmx::EnumerationIterator", align 4
  %36 = alloca i32, align 4
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %3
  store double 0.000000e+00, ptr %8, align 8
  call void @_ZNSt5arrayIdLm93EE4fillERKd(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %266

40:                                               ; preds = %3
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.gmx_wallcycle, ptr %41, i32 0, i32 0
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  call void @_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEES1_S1_(ptr noundef nonnull align 8 dereferenceable(1248) %43, i32 noundef 3, i32 noundef 4)
  %44 = load ptr, ptr %9, align 8
  call void @_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEES1_S1_(ptr noundef nonnull align 8 dereferenceable(1248) %44, i32 noundef 3, i32 noundef 5)
  %45 = load ptr, ptr %9, align 8
  call void @_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEES1_S1_(ptr noundef nonnull align 8 dereferenceable(1248) %45, i32 noundef 18, i32 noundef 19)
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.t_commrec, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %40
  %51 = load ptr, ptr %9, align 8
  call void @_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEES1_S1_(ptr noundef nonnull align 8 dereferenceable(1248) %51, i32 noundef 11, i32 noundef 13)
  br label %91

52:                                               ; preds = %40
  %53 = load ptr, ptr %9, align 8
  %54 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEixES1_(ptr noundef nonnull align 8 dereferenceable(1248) %53, i32 noundef 13)
  %55 = getelementptr inbounds %struct.wallcc_t, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %52
  %59 = load ptr, ptr %9, align 8
  %60 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEixES1_(ptr noundef nonnull align 8 dereferenceable(1248) %59, i32 noundef 0)
  %61 = getelementptr inbounds %struct.wallcc_t, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEixES1_(ptr noundef nonnull align 8 dereferenceable(1248) %63, i32 noundef 13)
  %65 = getelementptr inbounds %struct.wallcc_t, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = sub i64 %62, %66
  %68 = load ptr, ptr %9, align 8
  %69 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEixES1_(ptr noundef nonnull align 8 dereferenceable(1248) %68, i32 noundef 32)
  %70 = getelementptr inbounds %struct.wallcc_t, ptr %69, i32 0, i32 1
  store i64 %67, ptr %70, align 8
  br label %71

71:                                               ; preds = %58, %52
  %72 = load ptr, ptr %9, align 8
  %73 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEixES1_(ptr noundef nonnull align 8 dereferenceable(1248) %72, i32 noundef 14)
  %74 = getelementptr inbounds %struct.wallcc_t, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %90

77:                                               ; preds = %71
  %78 = load ptr, ptr %9, align 8
  %79 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEixES1_(ptr noundef nonnull align 8 dereferenceable(1248) %78, i32 noundef 0)
  %80 = getelementptr inbounds %struct.wallcc_t, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEixES1_(ptr noundef nonnull align 8 dereferenceable(1248) %82, i32 noundef 14)
  %84 = getelementptr inbounds %struct.wallcc_t, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = sub i64 %81, %85
  %87 = load ptr, ptr %9, align 8
  %88 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEixES1_(ptr noundef nonnull align 8 dereferenceable(1248) %87, i32 noundef 32)
  %89 = getelementptr inbounds %struct.wallcc_t, ptr %88, i32 0, i32 1
  store i64 %86, ptr %89, align 8
  br label %90

90:                                               ; preds = %77, %71
  br label %91

91:                                               ; preds = %90, %50
  %92 = load ptr, ptr %9, align 8
  call void @_ZN3gmx6keysOfINS_16EnumerationArrayI16WallCycleCounter8wallcc_tLS2_52EEEEENT_22EnumerationWrapperTypeERKS5_(ptr noundef nonnull align 8 dereferenceable(1248) %92)
  store ptr %11, ptr %10, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = call i32 @_ZNK3gmx18EnumerationWrapperI16WallCycleCounterLS1_52ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %93)
  %95 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %12, i32 0, i32 0
  store i32 %94, ptr %95, align 4
  %96 = load ptr, ptr %10, align 8
  %97 = call i32 @_ZNK3gmx18EnumerationWrapperI16WallCycleCounterLS1_52ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %96)
  %98 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %13, i32 0, i32 0
  store i32 %97, ptr %98, align 4
  br label %99

99:                                               ; preds = %123, %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %13, i64 4, i1 false)
  %100 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %14, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %15, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  %104 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI16WallCycleCounterLS5_52ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %101, i32 %103) #13
  br i1 %104, label %105, label %125

105:                                              ; preds = %99
  %106 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI16WallCycleCounterLS1_52ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %12) #13
  store i32 %106, ptr %16, align 4
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr %16, align 4
  %109 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEixES1_(ptr noundef nonnull align 8 dereferenceable(1248) %107, i32 noundef %108)
  %110 = getelementptr inbounds %struct.wallcc_t, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  %112 = sitofp i32 %111 to double
  %113 = load i32, ptr %16, align 4
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounterdLS1_52EEixES1_(ptr noundef nonnull align 8 dereferenceable(416) %7, i32 noundef %113)
  store double %112, ptr %114, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr %16, align 4
  %117 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEixES1_(ptr noundef nonnull align 8 dereferenceable(1248) %115, i32 noundef %116)
  %118 = getelementptr inbounds %struct.wallcc_t, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8
  %120 = uitofp i64 %119 to double
  %121 = load i32, ptr %16, align 4
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounterdLS1_52EEixES1_(ptr noundef nonnull align 8 dereferenceable(416) %6, i32 noundef %121)
  store double %120, ptr %122, align 8
  br label %123

123:                                              ; preds = %105
  %124 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI16WallCycleCounterLS5_52ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  br label %99

125:                                              ; preds = %99
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.t_commrec, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %241

130:                                              ; preds = %125
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.gmx_wallcycle, ptr %131, i32 0, i32 8
  %133 = load i8, ptr %132, align 8
  %134 = trunc i8 %133 to i1
  %135 = select i1 %134, i32 1, i32 0
  %136 = sitofp i32 %135 to double
  store double %136, ptr %18, align 8
  %137 = call noundef ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounterdLS1_52EE4dataEv(ptr noundef nonnull align 8 dereferenceable(416) %7)
  %138 = call noundef ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounterdLS1_52EE4dataEv(ptr noundef nonnull align 8 dereferenceable(416) %17)
  %139 = call noundef i64 @_ZNK3gmx16EnumerationArrayI16WallCycleCounterdLS1_52EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(416) %17)
  %140 = trunc i64 %139 to i32
  %141 = load ptr, ptr @TMPI_DOUBLE, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.t_commrec, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef i32 @_Z14tMPI_AllreducePvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef %137, ptr noundef %138, i32 noundef %140, ptr noundef %141, i32 noundef 0, ptr noundef %144)
  %146 = load ptr, ptr @TMPI_DOUBLE, align 8
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.t_commrec, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8
  %150 = call noundef i32 @_Z14tMPI_AllreducePvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef null, ptr noundef %18, i32 noundef 1, ptr noundef %146, i32 noundef 0, ptr noundef %149)
  %151 = load ptr, ptr %9, align 8
  call void @_ZN3gmx6keysOfINS_16EnumerationArrayI16WallCycleCounter8wallcc_tLS2_52EEEEENT_22EnumerationWrapperTypeERKS5_(ptr noundef nonnull align 8 dereferenceable(1248) %151)
  store ptr %20, ptr %19, align 8
  %152 = load ptr, ptr %19, align 8
  %153 = call i32 @_ZNK3gmx18EnumerationWrapperI16WallCycleCounterLS1_52ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %152)
  %154 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %21, i32 0, i32 0
  store i32 %153, ptr %154, align 4
  %155 = load ptr, ptr %19, align 8
  %156 = call i32 @_ZNK3gmx18EnumerationWrapperI16WallCycleCounterLS1_52ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %155)
  %157 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %22, i32 0, i32 0
  store i32 %156, ptr %157, align 4
  br label %158

158:                                              ; preds = %174, %130
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %22, i64 4, i1 false)
  %159 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %23, i32 0, i32 0
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %24, i32 0, i32 0
  %162 = load i32, ptr %161, align 4
  %163 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI16WallCycleCounterLS5_52ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %160, i32 %162) #13
  br i1 %163, label %164, label %176

164:                                              ; preds = %158
  %165 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI16WallCycleCounterLS1_52ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %21) #13
  store i32 %165, ptr %25, align 4
  %166 = load i32, ptr %25, align 4
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounterdLS1_52EEixES1_(ptr noundef nonnull align 8 dereferenceable(416) %17, i32 noundef %166)
  %168 = load double, ptr %167, align 8
  %169 = call noundef i32 @_ZN3gmxL10roundToIntEd(double noundef %168)
  %170 = load ptr, ptr %9, align 8
  %171 = load i32, ptr %25, align 4
  %172 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEixES1_(ptr noundef nonnull align 8 dereferenceable(1248) %170, i32 noundef %171)
  %173 = getelementptr inbounds %struct.wallcc_t, ptr %172, i32 0, i32 0
  store i32 %169, ptr %173, align 8
  br label %174

174:                                              ; preds = %164
  %175 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI16WallCycleCounterLS5_52ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %21) #13
  br label %158

176:                                              ; preds = %158
  %177 = load double, ptr %18, align 8
  %178 = fcmp ogt double %177, 0.000000e+00
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.gmx_wallcycle, ptr %179, i32 0, i32 8
  %181 = zext i1 %178 to i8
  store i8 %181, ptr %180, align 8
  %182 = call noundef ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounterdLS1_52EE4dataEv(ptr noundef nonnull align 8 dereferenceable(416) %6)
  %183 = call noundef ptr @_ZNSt5arrayIdLm93EE4dataEv(ptr noundef nonnull align 8 dereferenceable(744) %0) #18
  %184 = call noundef i64 @_ZNK3gmx16EnumerationArrayI16WallCycleCounterdLS1_52EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(416) %6)
  %185 = trunc i64 %184 to i32
  %186 = load ptr, ptr @TMPI_DOUBLE, align 8
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct.t_commrec, ptr %187, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8
  %190 = call noundef i32 @_Z14tMPI_AllreducePvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef %182, ptr noundef %183, i32 noundef %185, ptr noundef %186, i32 noundef 2, ptr noundef %189)
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.gmx_wallcycle, ptr %191, i32 0, i32 4
  %193 = call noundef zeroext i1 @_ZNKSt6vectorI8wallcc_tSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %192) #13
  br i1 %193, label %240, label %194

194:                                              ; preds = %176
  store i32 0, ptr %28, align 4
  br label %195

195:                                              ; preds = %210, %194
  %196 = load i32, ptr %28, align 4
  %197 = icmp slt i32 %196, 2704
  br i1 %197, label %198, label %213

198:                                              ; preds = %195
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct.gmx_wallcycle, ptr %199, i32 0, i32 4
  %201 = load i32, ptr %28, align 4
  %202 = sext i32 %201 to i64
  %203 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI8wallcc_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %200, i64 noundef %202) #13
  %204 = getelementptr inbounds %struct.wallcc_t, ptr %203, i32 0, i32 1
  %205 = load i64, ptr %204, align 8
  %206 = uitofp i64 %205 to double
  %207 = load i32, ptr %28, align 4
  %208 = sext i32 %207 to i64
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm2704EEixEm(ptr noundef nonnull align 8 dereferenceable(21632) %26, i64 noundef %208) #13
  store double %206, ptr %209, align 8
  br label %210

210:                                              ; preds = %198
  %211 = load i32, ptr %28, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %28, align 4
  br label %195, !llvm.loop !11

213:                                              ; preds = %195
  %214 = call noundef ptr @_ZNSt5arrayIdLm2704EE4dataEv(ptr noundef nonnull align 8 dereferenceable(21632) %26) #18
  %215 = call noundef ptr @_ZNSt5arrayIdLm2704EE4dataEv(ptr noundef nonnull align 8 dereferenceable(21632) %27) #18
  %216 = load ptr, ptr @TMPI_DOUBLE, align 8
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct.t_commrec, ptr %217, i32 0, i32 4
  %219 = load ptr, ptr %218, align 8
  %220 = call noundef i32 @_Z14tMPI_AllreducePvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef %214, ptr noundef %215, i32 noundef 2704, ptr noundef %216, i32 noundef 2, ptr noundef %219)
  store i32 0, ptr %29, align 4
  br label %221

221:                                              ; preds = %236, %213
  %222 = load i32, ptr %29, align 4
  %223 = icmp slt i32 %222, 2704
  br i1 %223, label %224, label %239

224:                                              ; preds = %221
  %225 = load i32, ptr %29, align 4
  %226 = sext i32 %225 to i64
  %227 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm2704EEixEm(ptr noundef nonnull align 8 dereferenceable(21632) %27, i64 noundef %226) #13
  %228 = load double, ptr %227, align 8
  %229 = fptoui double %228 to i64
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %struct.gmx_wallcycle, ptr %230, i32 0, i32 4
  %232 = load i32, ptr %29, align 4
  %233 = sext i32 %232 to i64
  %234 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI8wallcc_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %231, i64 noundef %233) #13
  %235 = getelementptr inbounds %struct.wallcc_t, ptr %234, i32 0, i32 1
  store i64 %229, ptr %235, align 8
  br label %236

236:                                              ; preds = %224
  %237 = load i32, ptr %29, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %29, align 4
  br label %221, !llvm.loop !12

239:                                              ; preds = %221
  br label %240

240:                                              ; preds = %239, %176
  br label %265

241:                                              ; preds = %125
  call void @_ZN3gmx6keysOfINS_16EnumerationArrayI16WallCycleCounterdLS2_52EEEEENT_22EnumerationWrapperTypeERKS4_(ptr noundef nonnull align 8 dereferenceable(416) %6)
  store ptr %31, ptr %30, align 8
  %242 = load ptr, ptr %30, align 8
  %243 = call i32 @_ZNK3gmx18EnumerationWrapperI16WallCycleCounterLS1_52ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %242)
  %244 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %32, i32 0, i32 0
  store i32 %243, ptr %244, align 4
  %245 = load ptr, ptr %30, align 8
  %246 = call i32 @_ZNK3gmx18EnumerationWrapperI16WallCycleCounterLS1_52ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %245)
  %247 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %33, i32 0, i32 0
  store i32 %246, ptr %247, align 4
  br label %248

248:                                              ; preds = %262, %241
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %32, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %33, i64 4, i1 false)
  %249 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %34, i32 0, i32 0
  %250 = load i32, ptr %249, align 4
  %251 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %35, i32 0, i32 0
  %252 = load i32, ptr %251, align 4
  %253 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI16WallCycleCounterLS5_52ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %250, i32 %252) #13
  br i1 %253, label %254, label %264

254:                                              ; preds = %248
  %255 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI16WallCycleCounterLS1_52ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %32) #13
  store i32 %255, ptr %36, align 4
  %256 = load i32, ptr %36, align 4
  %257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounterdLS1_52EEixES1_(ptr noundef nonnull align 8 dereferenceable(416) %6, i32 noundef %256)
  %258 = load double, ptr %257, align 8
  %259 = load i32, ptr %36, align 4
  %260 = sext i32 %259 to i64
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm93EEixEm(ptr noundef nonnull align 8 dereferenceable(744) %0, i64 noundef %260) #13
  store double %258, ptr %261, align 8
  br label %262

262:                                              ; preds = %254
  %263 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI16WallCycleCounterLS5_52ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %32) #13
  br label %248

264:                                              ; preds = %248
  br label %265

265:                                              ; preds = %264, %240
  br label %266

266:                                              ; preds = %265, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5arrayIdLm93EE4fillERKd(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt5arrayIdLm93EE5beginEv(ptr noundef nonnull align 8 dereferenceable(744) %5) #18
  %7 = call noundef i64 @_ZNKSt5arrayIdLm93EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(744) %5) #18
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %6, i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15subtract_cyclesRN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEES1_S1_(ptr noundef nonnull align 8 dereferenceable(1248) %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEixES1_(ptr noundef nonnull align 8 dereferenceable(1248) %7, i32 noundef %8)
  %10 = getelementptr inbounds %struct.wallcc_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %43

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEixES1_(ptr noundef nonnull align 8 dereferenceable(1248) %14, i32 noundef %15)
  %17 = getelementptr inbounds %struct.wallcc_t, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEixES1_(ptr noundef nonnull align 8 dereferenceable(1248) %19, i32 noundef %20)
  %22 = getelementptr inbounds %struct.wallcc_t, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = icmp uge i64 %18, %23
  br i1 %24, label %25, label %37

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEixES1_(ptr noundef nonnull align 8 dereferenceable(1248) %26, i32 noundef %27)
  %29 = getelementptr inbounds %struct.wallcc_t, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %5, align 4
  %33 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEixES1_(ptr noundef nonnull align 8 dereferenceable(1248) %31, i32 noundef %32)
  %34 = getelementptr inbounds %struct.wallcc_t, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = sub i64 %35, %30
  store i64 %36, ptr %34, align 8
  br label %42

37:                                               ; preds = %13
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %5, align 4
  %40 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEixES1_(ptr noundef nonnull align 8 dereferenceable(1248) %38, i32 noundef %39)
  %41 = getelementptr inbounds %struct.wallcc_t, ptr %40, i32 0, i32 1
  store i64 0, ptr %41, align 8
  br label %42

42:                                               ; preds = %37, %25
  br label %43

43:                                               ; preds = %42, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounterdLS1_52EEixES1_(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::EnumerationArray.12", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [52 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

declare noundef i32 @_Z14tMPI_AllreducePvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounterdLS1_52EE4dataEv(ptr noundef nonnull align 8 dereferenceable(416) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::EnumerationArray.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [52 x double], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx16EnumerationArrayI16WallCycleCounterdLS1_52EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(416) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 52
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3gmxL10roundToIntEd(double noundef %0) #1 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.rint.f64(double %3)
  %5 = fptosi double %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIdLm93EE4dataEv(ptr noundef nonnull align 8 dereferenceable(744) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array.11", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIdLm93EE6_S_ptrERA93_Kd(ptr noundef nonnull align 8 dereferenceable(744) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm2704EEixEm(ptr noundef nonnull align 8 dereferenceable(21632) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.14", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm2704EE6_S_refERA2704_Kdm(ptr noundef nonnull align 8 dereferenceable(21632) %6, i64 noundef %7) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIdLm2704EE4dataEv(ptr noundef nonnull align 8 dereferenceable(21632) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array.14", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIdLm2704EE6_S_ptrERA2704_Kd(ptr noundef nonnull align 8 dereferenceable(21632) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx6keysOfINS_16EnumerationArrayI16WallCycleCounterdLS2_52EEEEENT_22EnumerationWrapperTypeERKS4_(ptr noundef nonnull align 8 dereferenceable(416) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx16EnumerationArrayI16WallCycleCounterdLS1_52EE4keysEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm93EEixEm(ptr noundef nonnull align 8 dereferenceable(744) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.11", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm93EE6_S_refERA93_Kdm(ptr noundef nonnull align 8 dereferenceable(744) %6, i64 noundef %7) #13
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
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

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIdLm93EE5beginEv(ptr noundef nonnull align 8 dereferenceable(744) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIdLm93EE4dataEv(ptr noundef nonnull align 8 dereferenceable(744) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayIdLm93EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(744) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 93
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
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
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
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
define linkonce_odr void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
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
  br label %10, !llvm.loop !13

20:                                               ; preds = %10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIdLm93EE6_S_ptrERA93_Kd(ptr noundef nonnull align 8 dereferenceable(744) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [93 x double], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm2704EE6_S_refERA2704_Kdm(ptr noundef nonnull align 8 dereferenceable(21632) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [2704 x double], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIdLm2704EE6_S_ptrERA2704_Kd(ptr noundef nonnull align 8 dereferenceable(21632) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [2704 x double], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16EnumerationArrayI16WallCycleCounterdLS1_52EE4keysEv() #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm93EE6_S_refERA93_Kdm(ptr noundef nonnull align 8 dereferenceable(744) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [93 x double], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define void @_Z15wallcycle_printP8_IO_FILERKN3gmx8MDLoggerEiiiidP13gmx_wallcycleRKSt5arrayIdLm93EEPK25gmx_wallclock_gpu_nbnxn_tPK23gmx_wallclock_gpu_pme_t(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, double noundef %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(744) %8, ptr noundef %9, ptr noundef %10) #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca [4096 x i8], align 16
  %34 = alloca ptr, align 8
  %35 = alloca %"class.gmx::LogWriteHelper", align 8
  %36 = alloca %"class.gmx::LogEntryWriter", align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca %"class.gmx::LogWriteHelper", align 8
  %40 = alloca %"class.gmx::LogEntryWriter", align 8
  %41 = alloca %"class.gmx::EnumerationWrapper", align 1
  %42 = alloca %"class.gmx::EnumerationIterator", align 4
  %43 = alloca %"class.gmx::EnumerationIterator", align 4
  %44 = alloca %"class.gmx::EnumerationIterator", align 4
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca ptr, align 8
  %47 = alloca %"class.gmx::EnumerationWrapper", align 1
  %48 = alloca %"class.gmx::EnumerationIterator", align 4
  %49 = alloca %"class.gmx::EnumerationIterator", align 4
  %50 = alloca %"class.gmx::EnumerationIterator", align 4
  %51 = alloca %"class.gmx::EnumerationIterator", align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca %"class.gmx::EnumerationWrapper", align 1
  %56 = alloca %"class.gmx::EnumerationIterator", align 4
  %57 = alloca %"class.gmx::EnumerationIterator", align 4
  %58 = alloca %"class.gmx::EnumerationIterator", align 4
  %59 = alloca %"class.gmx::EnumerationIterator", align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca %"class.std::vector.18", align 8
  %63 = alloca %"class.gmx::EnumerationIterator", align 4
  %64 = alloca %"class.gmx::EnumerationIterator", align 4
  %65 = alloca %"class.gmx::EnumerationIterator", align 4
  %66 = alloca i32, align 4
  %67 = alloca %"class.gmx::EnumerationIterator", align 4
  %68 = alloca ptr, align 8
  %69 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %70 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %71 = alloca i32, align 4
  %72 = alloca double, align 8
  %73 = alloca ptr, align 8
  %74 = alloca %"class.gmx::EnumerationWrapper.24", align 1
  %75 = alloca %"class.gmx::EnumerationIterator.26", align 4
  %76 = alloca %"class.gmx::EnumerationIterator.26", align 4
  %77 = alloca %"class.gmx::EnumerationIterator.26", align 4
  %78 = alloca %"class.gmx::EnumerationIterator.26", align 4
  %79 = alloca i32, align 4
  %80 = alloca [2 x [2 x ptr]], align 16
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca ptr, align 8
  %86 = alloca %"class.gmx::EnumerationWrapper.24", align 1
  %87 = alloca %"class.gmx::EnumerationIterator.26", align 4
  %88 = alloca %"class.gmx::EnumerationIterator.26", align 4
  %89 = alloca %"class.gmx::EnumerationIterator.26", align 4
  %90 = alloca %"class.gmx::EnumerationIterator.26", align 4
  %91 = alloca i32, align 4
  %92 = alloca %"class.gmx::LogWriteHelper", align 8
  %93 = alloca %"class.gmx::LogEntryWriter", align 8
  %94 = alloca %"class.gmx::LogWriteHelper", align 8
  %95 = alloca %"class.gmx::LogEntryWriter", align 8
  %96 = alloca %"class.gmx::LogWriteHelper", align 8
  %97 = alloca %"class.gmx::LogEntryWriter", align 8
  %98 = alloca %"class.gmx::LogWriteHelper", align 8
  %99 = alloca %"class.gmx::LogEntryWriter", align 8
  %100 = alloca %"class.gmx::LogWriteHelper", align 8
  %101 = alloca %"class.gmx::LogEntryWriter", align 8
  %102 = alloca %"class.gmx::LogWriteHelper", align 8
  %103 = alloca %"class.gmx::LogEntryWriter", align 8
  %104 = alloca %"class.gmx::LogWriteHelper", align 8
  %105 = alloca %"class.gmx::LogEntryWriter", align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store double %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  store double 0.000000e+00, ptr %30, align 8
  store ptr @.str.5, ptr %34, align 8
  %106 = load ptr, ptr %19, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %11
  br label %1059

109:                                              ; preds = %11
  %110 = load i32, ptr %14, align 4
  %111 = load i32, ptr %15, align 4
  %112 = sub nsw i32 %110, %111
  store i32 %112, ptr %31, align 4
  %113 = load i32, ptr %31, align 4
  %114 = load i32, ptr %16, align 4
  %115 = mul nsw i32 %113, %114
  %116 = load i32, ptr %15, align 4
  %117 = load i32, ptr %17, align 4
  %118 = mul nsw i32 %116, %117
  %119 = add nsw i32 %115, %118
  store i32 %119, ptr %32, align 4
  %120 = load ptr, ptr %20, align 8
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIdLm93EEixEm(ptr noundef nonnull align 8 dereferenceable(744) %120, i64 noundef 0) #13
  %122 = load double, ptr %121, align 8
  store double %122, ptr %23, align 8
  store double 0.000000e+00, ptr %24, align 8
  %123 = load double, ptr %23, align 8
  %124 = fcmp ole double %123, 0.000000e+00
  br i1 %124, label %125, label %145

125:                                              ; preds = %109
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds %"class.gmx::MDLogger", ptr %126, i32 0, i32 0
  %128 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %127)
  %129 = getelementptr inbounds %"class.gmx::LogWriteHelper", ptr %35, i32 0, i32 0
  store ptr %128, ptr %129, align 8
  %130 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  br i1 %130, label %131, label %132

131:                                              ; preds = %125
  br label %144

132:                                              ; preds = %125
  call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 40, i1 false)
  call void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36)
  %133 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter11asParagraphEv(ptr noundef nonnull align 8 dereferenceable(40) %36)
          to label %134 unwind label %140

134:                                              ; preds = %132
  %135 = load double, ptr %23, align 8
  %136 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %133, ptr noundef @.str.6, double noundef %135)
          to label %137 unwind label %140

137:                                              ; preds = %134
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(40) %136)
          to label %139 unwind label %140

139:                                              ; preds = %137
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #13
  br label %144

140:                                              ; preds = %137, %134, %132
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %37, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %38, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #13
  br label %1060

144:                                              ; preds = %139, %131
  br label %1059

145:                                              ; preds = %109
  %146 = load ptr, ptr %19, align 8
  %147 = getelementptr inbounds %struct.gmx_wallcycle, ptr %146, i32 0, i32 8
  %148 = load i8, ptr %147, align 8
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %169

150:                                              ; preds = %145
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds %"class.gmx::MDLogger", ptr %151, i32 0, i32 0
  %153 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %152)
  %154 = getelementptr inbounds %"class.gmx::LogWriteHelper", ptr %39, i32 0, i32 0
  store ptr %153, ptr %154, align 8
  %155 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  br i1 %155, label %156, label %157

156:                                              ; preds = %150
  br label %168

157:                                              ; preds = %150
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 40, i1 false)
  call void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40)
  %158 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter11asParagraphEv(ptr noundef nonnull align 8 dereferenceable(40) %40)
          to label %159 unwind label %164

159:                                              ; preds = %157
  %160 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter10appendTextEPKc(ptr noundef nonnull align 8 dereferenceable(40) %158, ptr noundef @.str.7)
          to label %161 unwind label %164

161:                                              ; preds = %159
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(40) %160)
          to label %163 unwind label %164

163:                                              ; preds = %161
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #13
  br label %168

164:                                              ; preds = %161, %159, %157
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %37, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %38, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #13
  br label %1060

168:                                              ; preds = %163, %156
  br label %1059

169:                                              ; preds = %145
  %170 = load double, ptr %18, align 8
  %171 = load double, ptr %23, align 8
  %172 = fdiv double %170, %171
  store double %172, ptr %28, align 8
  %173 = load double, ptr %28, align 8
  %174 = load i32, ptr %32, align 4
  %175 = sitofp i32 %174 to double
  %176 = fmul double %173, %175
  %177 = load i32, ptr %31, align 4
  %178 = load i32, ptr %16, align 4
  %179 = mul nsw i32 %177, %178
  %180 = sitofp i32 %179 to double
  %181 = fdiv double %176, %180
  store double %181, ptr %29, align 8
  %182 = load i32, ptr %15, align 4
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %194

184:                                              ; preds = %169
  %185 = load double, ptr %28, align 8
  %186 = load i32, ptr %32, align 4
  %187 = sitofp i32 %186 to double
  %188 = fmul double %185, %187
  %189 = load i32, ptr %15, align 4
  %190 = load i32, ptr %17, align 4
  %191 = mul nsw i32 %189, %190
  %192 = sitofp i32 %191 to double
  %193 = fdiv double %188, %192
  store double %193, ptr %30, align 8
  br label %195

194:                                              ; preds = %169
  store double 0.000000e+00, ptr %30, align 8
  br label %195

195:                                              ; preds = %194, %184
  %196 = load ptr, ptr %12, align 8
  %197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef @.str.8) #13
  %198 = load ptr, ptr %12, align 8
  %199 = load i32, ptr %31, align 4
  %200 = load i32, ptr %16, align 4
  %201 = load i32, ptr %15, align 4
  %202 = load i32, ptr %17, align 4
  call void @_ZL12print_headerP8_IO_FILEiiii(ptr noundef %198, i32 noundef %199, i32 noundef %200, i32 noundef %201, i32 noundef %202)
  %203 = load ptr, ptr %12, align 8
  %204 = load ptr, ptr %34, align 8
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %203, ptr noundef @.str.9, ptr noundef %204) #13
  call void @_ZN3gmx19EnumerationIteratorI16WallCycleCounterLS1_52ELl1EEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %42, i32 noundef 3) #13
  br label %206

206:                                              ; preds = %277, %195
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %42, i64 4, i1 false)
  %207 = call i32 @_ZNK3gmx18EnumerationWrapperI16WallCycleCounterLS1_52ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %41)
  %208 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %44, i32 0, i32 0
  store i32 %207, ptr %208, align 4
  %209 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %43, i32 0, i32 0
  %210 = load i32, ptr %209, align 4
  %211 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %44, i32 0, i32 0
  %212 = load i32, ptr %211, align 4
  %213 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI16WallCycleCounterLS5_52ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %210, i32 %212) #13
  br i1 %213, label %214, label %279

214:                                              ; preds = %206
  %215 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI16WallCycleCounterLS1_52ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %42) #13
  %216 = call noundef zeroext i1 @_ZL17is_pme_subcounter16WallCycleCounter(i32 noundef %215)
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  br label %276

218:                                              ; preds = %214
  %219 = load i32, ptr %15, align 4
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %249

221:                                              ; preds = %218
  %222 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI16WallCycleCounterLS1_52ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %42) #13
  %223 = call noundef zeroext i1 @_ZL14is_pme_counter16WallCycleCounter(i32 noundef %222)
  br i1 %223, label %224, label %249

224:                                              ; preds = %221
  %225 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI16WallCycleCounterLS1_52ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %42) #13
  %226 = call noundef ptr @_ZL17enumValuetoString16WallCycleCounter(i32 noundef %225)
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef @.str.10, ptr noundef %226)
  %227 = load ptr, ptr %12, align 8
  %228 = load double, ptr %30, align 8
  %229 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #13
  %230 = load i32, ptr %15, align 4
  %231 = load i32, ptr %17, align 4
  %232 = load ptr, ptr %19, align 8
  %233 = getelementptr inbounds %struct.gmx_wallcycle, ptr %232, i32 0, i32 0
  %234 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI16WallCycleCounterLS1_52ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %42) #13
  %235 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEixES1_(ptr noundef nonnull align 8 dereferenceable(1248) %233, i32 noundef %234)
  %236 = getelementptr inbounds %struct.wallcc_t, ptr %235, i32 0, i32 0
  %237 = load i32, ptr %236, align 8
  %238 = load ptr, ptr %20, align 8
  %239 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI16WallCycleCounterLS1_52ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %42) #13
  %240 = sext i32 %239 to i64
  %241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIdLm93EEixEm(ptr noundef nonnull align 8 dereferenceable(744) %238, i64 noundef %240) #13
  %242 = load double, ptr %241, align 8
  %243 = load double, ptr %23, align 8
  invoke void @_ZL12print_cyclesP8_IO_FILEdPKciiidd(ptr noundef %227, double noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef %231, i32 noundef %237, double noundef %242, double noundef %243)
          to label %244 unwind label %245

244:                                              ; preds = %224
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #13
  br label %275

245:                                              ; preds = %224
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %37, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %38, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #13
  br label %1060

249:                                              ; preds = %221, %218
  %250 = load ptr, ptr %12, align 8
  %251 = load double, ptr %29, align 8
  %252 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI16WallCycleCounterLS1_52ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %42) #13
  %253 = call noundef ptr @_ZL17enumValuetoString16WallCycleCounter(i32 noundef %252)
  %254 = load i32, ptr %31, align 4
  %255 = load i32, ptr %16, align 4
  %256 = load ptr, ptr %19, align 8
  %257 = getelementptr inbounds %struct.gmx_wallcycle, ptr %256, i32 0, i32 0
  %258 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI16WallCycleCounterLS1_52ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %42) #13
  %259 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEixES1_(ptr noundef nonnull align 8 dereferenceable(1248) %257, i32 noundef %258)
  %260 = getelementptr inbounds %struct.wallcc_t, ptr %259, i32 0, i32 0
  %261 = load i32, ptr %260, align 8
  %262 = load ptr, ptr %20, align 8
  %263 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI16WallCycleCounterLS1_52ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %42) #13
  %264 = sext i32 %263 to i64
  %265 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIdLm93EEixEm(ptr noundef nonnull align 8 dereferenceable(744) %262, i64 noundef %264) #13
  %266 = load double, ptr %265, align 8
  %267 = load double, ptr %23, align 8
  call void @_ZL12print_cyclesP8_IO_FILEdPKciiidd(ptr noundef %250, double noundef %251, ptr noundef %253, i32 noundef %254, i32 noundef %255, i32 noundef %261, double noundef %266, double noundef %267)
  %268 = load ptr, ptr %20, align 8
  %269 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI16WallCycleCounterLS1_52ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %42) #13
  %270 = sext i32 %269 to i64
  %271 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIdLm93EEixEm(ptr noundef nonnull align 8 dereferenceable(744) %268, i64 noundef %270) #13
  %272 = load double, ptr %271, align 8
  %273 = load double, ptr %24, align 8
  %274 = fadd double %273, %272
  store double %274, ptr %24, align 8
  br label %275

275:                                              ; preds = %249, %244
  br label %276

276:                                              ; preds = %275, %217
  br label %277

277:                                              ; preds = %276
  %278 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI16WallCycleCounterLS5_52ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %42) #13
  br label %206, !llvm.loop !14

279:                                              ; preds = %206
  %280 = load ptr, ptr %19, align 8
  %281 = getelementptr inbounds %struct.gmx_wallcycle, ptr %280, i32 0, i32 4
  %282 = call noundef zeroext i1 @_ZNKSt6vectorI8wallcc_tSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %281) #13
  br i1 %282, label %357, label %283

283:                                              ; preds = %279
  %284 = load ptr, ptr %19, align 8
  %285 = getelementptr inbounds %struct.gmx_wallcycle, ptr %284, i32 0, i32 0
  call void @_ZN3gmx6keysOfINS_16EnumerationArrayI16WallCycleCounter8wallcc_tLS2_52EEEEENT_22EnumerationWrapperTypeERKS5_(ptr noundef nonnull align 8 dereferenceable(1248) %285)
  store ptr %47, ptr %46, align 8
  %286 = load ptr, ptr %46, align 8
  %287 = call i32 @_ZNK3gmx18EnumerationWrapperI16WallCycleCounterLS1_52ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %286)
  %288 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %48, i32 0, i32 0
  store i32 %287, ptr %288, align 4
  %289 = load ptr, ptr %46, align 8
  %290 = call i32 @_ZNK3gmx18EnumerationWrapperI16WallCycleCounterLS1_52ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %289)
  %291 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %49, i32 0, i32 0
  store i32 %290, ptr %291, align 4
  br label %292

292:                                              ; preds = %354, %283
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %48, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %49, i64 4, i1 false)
  %293 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %50, i32 0, i32 0
  %294 = load i32, ptr %293, align 4
  %295 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %51, i32 0, i32 0
  %296 = load i32, ptr %295, align 4
  %297 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI16WallCycleCounterLS5_52ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %294, i32 %296) #13
  br i1 %297, label %298, label %356

298:                                              ; preds = %292
  %299 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI16WallCycleCounterLS1_52ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %48) #13
  store i32 %299, ptr %52, align 4
  %300 = load i32, ptr %52, align 4
  store i32 %300, ptr %53, align 4
  %301 = load ptr, ptr %19, align 8
  %302 = getelementptr inbounds %struct.gmx_wallcycle, ptr %301, i32 0, i32 0
  call void @_ZN3gmx6keysOfINS_16EnumerationArrayI16WallCycleCounter8wallcc_tLS2_52EEEEENT_22EnumerationWrapperTypeERKS5_(ptr noundef nonnull align 8 dereferenceable(1248) %302)
  store ptr %55, ptr %54, align 8
  %303 = load ptr, ptr %54, align 8
  %304 = call i32 @_ZNK3gmx18EnumerationWrapperI16WallCycleCounterLS1_52ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %303)
  %305 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %56, i32 0, i32 0
  store i32 %304, ptr %305, align 4
  %306 = load ptr, ptr %54, align 8
  %307 = call i32 @_ZNK3gmx18EnumerationWrapperI16WallCycleCounterLS1_52ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %306)
  %308 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %57, i32 0, i32 0
  store i32 %307, ptr %308, align 4
  br label %309

309:                                              ; preds = %351, %298
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %56, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %57, i64 4, i1 false)
  %310 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %58, i32 0, i32 0
  %311 = load i32, ptr %310, align 4
  %312 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %59, i32 0, i32 0
  %313 = load i32, ptr %312, align 4
  %314 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI16WallCycleCounterLS5_52ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %311, i32 %313) #13
  br i1 %314, label %315, label %353

315:                                              ; preds = %309
  %316 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI16WallCycleCounterLS1_52ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %56) #13
  store i32 %316, ptr %60, align 4
  %317 = load i32, ptr %60, align 4
  store i32 %317, ptr %61, align 4
  %318 = getelementptr inbounds [4096 x i8], ptr %33, i64 0, i64 0
  %319 = load i32, ptr %52, align 4
  %320 = call noundef ptr @_ZL17enumValuetoString16WallCycleCounter(i32 noundef %319)
  %321 = load i32, ptr %60, align 4
  %322 = call noundef ptr @_ZL17enumValuetoString16WallCycleCounter(i32 noundef %321)
  %323 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %318, i64 noundef 20, ptr noundef @.str.11, ptr noundef %320, ptr noundef %322) #13
  %324 = load ptr, ptr %12, align 8
  %325 = load double, ptr %29, align 8
  %326 = getelementptr inbounds [4096 x i8], ptr %33, i64 0, i64 0
  %327 = load i32, ptr %31, align 4
  %328 = load i32, ptr %16, align 4
  %329 = load ptr, ptr %19, align 8
  %330 = getelementptr inbounds %struct.gmx_wallcycle, ptr %329, i32 0, i32 4
  %331 = load i32, ptr %53, align 4
  %332 = mul nsw i32 %331, 52
  %333 = load i32, ptr %61, align 4
  %334 = add nsw i32 %332, %333
  %335 = sext i32 %334 to i64
  %336 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI8wallcc_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %330, i64 noundef %335) #13
  %337 = getelementptr inbounds %struct.wallcc_t, ptr %336, i32 0, i32 0
  %338 = load i32, ptr %337, align 8
  %339 = load ptr, ptr %19, align 8
  %340 = getelementptr inbounds %struct.gmx_wallcycle, ptr %339, i32 0, i32 4
  %341 = load i32, ptr %53, align 4
  %342 = mul nsw i32 %341, 52
  %343 = load i32, ptr %61, align 4
  %344 = add nsw i32 %342, %343
  %345 = sext i32 %344 to i64
  %346 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI8wallcc_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %340, i64 noundef %345) #13
  %347 = getelementptr inbounds %struct.wallcc_t, ptr %346, i32 0, i32 1
  %348 = load i64, ptr %347, align 8
  %349 = uitofp i64 %348 to double
  %350 = load double, ptr %23, align 8
  call void @_ZL12print_cyclesP8_IO_FILEdPKciiidd(ptr noundef %324, double noundef %325, ptr noundef %326, i32 noundef %327, i32 noundef %328, i32 noundef %338, double noundef %349, double noundef %350)
  br label %351

351:                                              ; preds = %315
  %352 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI16WallCycleCounterLS5_52ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %56) #13
  br label %309

353:                                              ; preds = %309
  br label %354

354:                                              ; preds = %353
  %355 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI16WallCycleCounterLS5_52ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %48) #13
  br label %292

356:                                              ; preds = %292
  br label %357

357:                                              ; preds = %356, %279
  %358 = load double, ptr %23, align 8
  %359 = load i32, ptr %31, align 4
  %360 = sitofp i32 %359 to double
  %361 = fmul double %358, %360
  %362 = load i32, ptr %16, align 4
  %363 = sitofp i32 %362 to double
  %364 = fmul double %361, %363
  %365 = load i32, ptr %32, align 4
  %366 = sitofp i32 %365 to double
  %367 = fdiv double %364, %366
  store double %367, ptr %25, align 8
  %368 = load ptr, ptr %12, align 8
  %369 = load double, ptr %29, align 8
  %370 = load i32, ptr %31, align 4
  %371 = load i32, ptr %16, align 4
  %372 = load double, ptr %25, align 8
  %373 = load double, ptr %24, align 8
  %374 = fsub double %372, %373
  %375 = load double, ptr %23, align 8
  call void @_ZL12print_cyclesP8_IO_FILEdPKciiidd(ptr noundef %368, double noundef %369, ptr noundef @.str.12, i32 noundef %370, i32 noundef %371, i32 noundef -1, double noundef %374, double noundef %375)
  %376 = load ptr, ptr %12, align 8
  %377 = load ptr, ptr %34, align 8
  %378 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %376, ptr noundef @.str.9, ptr noundef %377) #13
  %379 = load ptr, ptr %12, align 8
  %380 = load double, ptr %28, align 8
  %381 = load i32, ptr %31, align 4
  %382 = load i32, ptr %16, align 4
  %383 = load double, ptr %23, align 8
  %384 = load double, ptr %23, align 8
  call void @_ZL12print_cyclesP8_IO_FILEdPKciiidd(ptr noundef %379, double noundef %380, ptr noundef @.str.13, i32 noundef %381, i32 noundef %382, i32 noundef -1, double noundef %383, double noundef %384)
  %385 = load ptr, ptr %12, align 8
  %386 = load ptr, ptr %34, align 8
  %387 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %385, ptr noundef @.str.9, ptr noundef %386) #13
  %388 = load i32, ptr %15, align 4
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %390, label %394

390:                                              ; preds = %357
  %391 = load ptr, ptr %12, align 8
  %392 = load ptr, ptr %34, align 8
  %393 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %391, ptr noundef @.str.14, ptr noundef %392) #13
  br label %394

394:                                              ; preds = %390, %357
  %395 = load ptr, ptr %19, align 8
  %396 = getelementptr inbounds %struct.gmx_wallcycle, ptr %395, i32 0, i32 0
  %397 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEixES1_(ptr noundef nonnull align 8 dereferenceable(1248) %396, i32 noundef 13)
  %398 = getelementptr inbounds %struct.wallcc_t, ptr %397, i32 0, i32 0
  %399 = load i32, ptr %398, align 8
  %400 = icmp sgt i32 %399, 0
  br i1 %400, label %408, label %401

401:                                              ; preds = %394
  %402 = load ptr, ptr %19, align 8
  %403 = getelementptr inbounds %struct.gmx_wallcycle, ptr %402, i32 0, i32 0
  %404 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEixES1_(ptr noundef nonnull align 8 dereferenceable(1248) %403, i32 noundef 14)
  %405 = getelementptr inbounds %struct.wallcc_t, ptr %404, i32 0, i32 0
  %406 = load i32, ptr %405, align 8
  %407 = icmp sgt i32 %406, 0
  br i1 %407, label %408, label %500

408:                                              ; preds = %401, %394
  call void @_ZNSt6vectorI16WallCycleCounterSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #13
  call void @_ZN3gmx19EnumerationIteratorI16WallCycleCounterLS1_52ELl1EEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %63, i32 noundef 3) #13
  br label %409

409:                                              ; preds = %437, %408
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %63, i64 4, i1 false)
  %410 = call i32 @_ZNK3gmx18EnumerationWrapperI16WallCycleCounterLS1_52ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %41)
  %411 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %65, i32 0, i32 0
  store i32 %410, ptr %411, align 4
  %412 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %64, i32 0, i32 0
  %413 = load i32, ptr %412, align 4
  %414 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %65, i32 0, i32 0
  %415 = load i32, ptr %414, align 4
  %416 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI16WallCycleCounterLS5_52ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %413, i32 %415) #13
  br i1 %416, label %417, label %440

417:                                              ; preds = %409
  %418 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI16WallCycleCounterLS1_52ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %63) #13
  %419 = invoke noundef zeroext i1 @_ZL17is_pme_subcounter16WallCycleCounter(i32 noundef %418)
          to label %420 unwind label %432

420:                                              ; preds = %417
  br i1 %419, label %421, label %436

421:                                              ; preds = %420
  %422 = load ptr, ptr %19, align 8
  %423 = getelementptr inbounds %struct.gmx_wallcycle, ptr %422, i32 0, i32 0
  %424 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI16WallCycleCounterLS1_52ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %63) #13
  %425 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEixES1_(ptr noundef nonnull align 8 dereferenceable(1248) %423, i32 noundef %424)
  %426 = getelementptr inbounds %struct.wallcc_t, ptr %425, i32 0, i32 0
  %427 = load i32, ptr %426, align 8
  %428 = icmp sgt i32 %427, 0
  br i1 %428, label %429, label %436

429:                                              ; preds = %421
  %430 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI16WallCycleCounterLS1_52ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %63) #13
  store i32 %430, ptr %66, align 4
  invoke void @_ZNSt6vectorI16WallCycleCounterSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 4 dereferenceable(4) %66)
          to label %431 unwind label %432

431:                                              ; preds = %429
  br label %436

432:                                              ; preds = %477, %466, %429, %417
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = extractvalue { ptr, i32 } %433, 0
  store ptr %434, ptr %37, align 8
  %435 = extractvalue { ptr, i32 } %433, 1
  store i32 %435, ptr %38, align 4
  call void @_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #13
  br label %1060

436:                                              ; preds = %431, %421, %420
  br label %437

437:                                              ; preds = %436
  %438 = call i32 @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI16WallCycleCounterLS5_52ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EENSt16remove_referenceIDTcmcmcvT_clsr3stdE7declvalIRSD_EEppclsr3stdE7declvalISE_EEclsr3stdE7declvalISE_EEEE4typeEi(ptr noundef nonnull align 1 dereferenceable(1) %63, i32 noundef 0) #13
  %439 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %67, i32 0, i32 0
  store i32 %438, ptr %439, align 4
  br label %409, !llvm.loop !15

440:                                              ; preds = %409
  %441 = call noundef zeroext i1 @_ZNKSt6vectorI16WallCycleCounterSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #13
  br i1 %441, label %499, label %442

442:                                              ; preds = %440
  %443 = load ptr, ptr %12, align 8
  %444 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %443, ptr noundef @.str.15) #13
  %445 = load ptr, ptr %12, align 8
  %446 = load ptr, ptr %34, align 8
  %447 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %445, ptr noundef @.str.9, ptr noundef %446) #13
  store ptr %62, ptr %68, align 8
  %448 = load ptr, ptr %68, align 8
  %449 = call ptr @_ZNSt6vectorI16WallCycleCounterSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %448) #13
  %450 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %69, i32 0, i32 0
  store ptr %449, ptr %450, align 8
  %451 = load ptr, ptr %68, align 8
  %452 = call ptr @_ZNSt6vectorI16WallCycleCounterSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %451) #13
  %453 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %70, i32 0, i32 0
  store ptr %452, ptr %453, align 8
  br label %454

454:                                              ; preds = %493, %442
  %455 = call noundef zeroext i1 @_ZN9__gnu_cxxneIP16WallCycleCounterSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(8) %70) #13
  br i1 %455, label %456, label %495

456:                                              ; preds = %454
  %457 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP16WallCycleCounterSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %69) #13
  %458 = load i32, ptr %457, align 4
  store i32 %458, ptr %71, align 4
  %459 = load ptr, ptr %12, align 8
  %460 = load i32, ptr %15, align 4
  %461 = icmp sgt i32 %460, 0
  br i1 %461, label %462, label %464

462:                                              ; preds = %456
  %463 = load double, ptr %30, align 8
  br label %466

464:                                              ; preds = %456
  %465 = load double, ptr %29, align 8
  br label %466

466:                                              ; preds = %464, %462
  %467 = phi double [ %463, %462 ], [ %465, %464 ]
  %468 = load i32, ptr %71, align 4
  %469 = invoke noundef ptr @_ZL17enumValuetoString16WallCycleCounter(i32 noundef %468)
          to label %470 unwind label %432

470:                                              ; preds = %466
  %471 = load i32, ptr %15, align 4
  %472 = icmp sgt i32 %471, 0
  br i1 %472, label %473, label %475

473:                                              ; preds = %470
  %474 = load i32, ptr %15, align 4
  br label %477

475:                                              ; preds = %470
  %476 = load i32, ptr %31, align 4
  br label %477

477:                                              ; preds = %475, %473
  %478 = phi i32 [ %474, %473 ], [ %476, %475 ]
  %479 = load i32, ptr %17, align 4
  %480 = load ptr, ptr %19, align 8
  %481 = getelementptr inbounds %struct.gmx_wallcycle, ptr %480, i32 0, i32 0
  %482 = load i32, ptr %71, align 4
  %483 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEixES1_(ptr noundef nonnull align 8 dereferenceable(1248) %481, i32 noundef %482)
  %484 = getelementptr inbounds %struct.wallcc_t, ptr %483, i32 0, i32 0
  %485 = load i32, ptr %484, align 8
  %486 = load ptr, ptr %20, align 8
  %487 = load i32, ptr %71, align 4
  %488 = sext i32 %487 to i64
  %489 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIdLm93EEixEm(ptr noundef nonnull align 8 dereferenceable(744) %486, i64 noundef %488) #13
  %490 = load double, ptr %489, align 8
  %491 = load double, ptr %23, align 8
  invoke void @_ZL12print_cyclesP8_IO_FILEdPKciiidd(ptr noundef %459, double noundef %467, ptr noundef %469, i32 noundef %478, i32 noundef %479, i32 noundef %485, double noundef %490, double noundef %491)
          to label %492 unwind label %432

492:                                              ; preds = %477
  br label %493

493:                                              ; preds = %492
  %494 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP16WallCycleCounterSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %69) #13
  br label %454

495:                                              ; preds = %454
  %496 = load ptr, ptr %12, align 8
  %497 = load ptr, ptr %34, align 8
  %498 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %496, ptr noundef @.str.9, ptr noundef %497) #13
  br label %499

499:                                              ; preds = %495, %440
  call void @_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #13
  br label %500

500:                                              ; preds = %499, %401
  store double 0.000000e+00, ptr %72, align 8
  %501 = load ptr, ptr %22, align 8
  %502 = icmp ne ptr %501, null
  br i1 %502, label %503, label %531

503:                                              ; preds = %500
  %504 = load ptr, ptr %22, align 8
  %505 = getelementptr inbounds %struct.gmx_wallclock_gpu_pme_t, ptr %504, i32 0, i32 0
  call void @_ZN3gmx6keysOfINS_16EnumerationArrayI8PmeStage24gmx_kernel_timing_data_tLS2_7EEEEENT_22EnumerationWrapperTypeERKS5_(ptr noundef nonnull align 8 dereferenceable(112) %505)
  store ptr %74, ptr %73, align 8
  %506 = load ptr, ptr %73, align 8
  %507 = call i32 @_ZNK3gmx18EnumerationWrapperI8PmeStageLS1_7ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %506)
  %508 = getelementptr inbounds %"class.gmx::EnumerationIterator.26", ptr %75, i32 0, i32 0
  store i32 %507, ptr %508, align 4
  %509 = load ptr, ptr %73, align 8
  %510 = call i32 @_ZNK3gmx18EnumerationWrapperI8PmeStageLS1_7ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %509)
  %511 = getelementptr inbounds %"class.gmx::EnumerationIterator.26", ptr %76, i32 0, i32 0
  store i32 %510, ptr %511, align 4
  br label %512

512:                                              ; preds = %528, %503
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %75, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %76, i64 4, i1 false)
  %513 = getelementptr inbounds %"class.gmx::EnumerationIterator.26", ptr %77, i32 0, i32 0
  %514 = load i32, ptr %513, align 4
  %515 = getelementptr inbounds %"class.gmx::EnumerationIterator.26", ptr %78, i32 0, i32 0
  %516 = load i32, ptr %515, align 4
  %517 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI8PmeStageLS5_7ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %514, i32 %516) #13
  br i1 %517, label %518, label %530

518:                                              ; preds = %512
  %519 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI8PmeStageLS1_7ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %75) #13
  store i32 %519, ptr %79, align 4
  %520 = load ptr, ptr %22, align 8
  %521 = getelementptr inbounds %struct.gmx_wallclock_gpu_pme_t, ptr %520, i32 0, i32 0
  %522 = load i32, ptr %79, align 4
  %523 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx16EnumerationArrayI8PmeStage24gmx_kernel_timing_data_tLS1_7EEixES1_(ptr noundef nonnull align 8 dereferenceable(112) %521, i32 noundef %522)
  %524 = getelementptr inbounds %struct.gmx_kernel_timing_data_t, ptr %523, i32 0, i32 0
  %525 = load double, ptr %524, align 8
  %526 = load double, ptr %72, align 8
  %527 = fadd double %526, %525
  store double %527, ptr %72, align 8
  br label %528

528:                                              ; preds = %518
  %529 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI8PmeStageLS5_7ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %75) #13
  br label %512

530:                                              ; preds = %512
  br label %531

531:                                              ; preds = %530, %500
  %532 = load ptr, ptr %21, align 8
  %533 = icmp ne ptr %532, null
  br i1 %533, label %534, label %914

534:                                              ; preds = %531
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %80, ptr align 16 @__const._Z15wallcycle_printP8_IO_FILERKN3gmx8MDLoggerEiiiidP13gmx_wallcycleRKSt5arrayIdLm93EEPK25gmx_wallclock_gpu_nbnxn_tPK23gmx_wallclock_gpu_pme_t.k_log_str, i64 32, i1 false)
  %535 = load ptr, ptr %21, align 8
  %536 = getelementptr inbounds %struct.gmx_wallclock_gpu_nbnxn_t, ptr %535, i32 0, i32 6
  %537 = load double, ptr %536, align 8
  %538 = load ptr, ptr %21, align 8
  %539 = getelementptr inbounds %struct.gmx_wallclock_gpu_nbnxn_t, ptr %538, i32 0, i32 3
  %540 = load double, ptr %539, align 8
  %541 = fadd double %537, %540
  %542 = load ptr, ptr %21, align 8
  %543 = getelementptr inbounds %struct.gmx_wallclock_gpu_nbnxn_t, ptr %542, i32 0, i32 4
  %544 = load double, ptr %543, align 8
  %545 = fadd double %541, %544
  %546 = load double, ptr %72, align 8
  %547 = fadd double %546, %545
  store double %547, ptr %72, align 8
  store i32 0, ptr %81, align 4
  br label %548

548:                                              ; preds = %572, %534
  %549 = load i32, ptr %81, align 4
  %550 = icmp slt i32 %549, 2
  br i1 %550, label %551, label %575

551:                                              ; preds = %548
  store i32 0, ptr %82, align 4
  br label %552

552:                                              ; preds = %568, %551
  %553 = load i32, ptr %82, align 4
  %554 = icmp slt i32 %553, 2
  br i1 %554, label %555, label %571

555:                                              ; preds = %552
  %556 = load ptr, ptr %21, align 8
  %557 = getelementptr inbounds %struct.gmx_wallclock_gpu_nbnxn_t, ptr %556, i32 0, i32 0
  %558 = load i32, ptr %81, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [2 x [2 x %struct.gmx_kernel_timing_data_t]], ptr %557, i64 0, i64 %559
  %561 = load i32, ptr %82, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [2 x %struct.gmx_kernel_timing_data_t], ptr %560, i64 0, i64 %562
  %564 = getelementptr inbounds %struct.gmx_kernel_timing_data_t, ptr %563, i32 0, i32 0
  %565 = load double, ptr %564, align 8
  %566 = load double, ptr %72, align 8
  %567 = fadd double %566, %565
  store double %567, ptr %72, align 8
  br label %568

568:                                              ; preds = %555
  %569 = load i32, ptr %82, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %82, align 4
  br label %552, !llvm.loop !16

571:                                              ; preds = %552
  br label %572

572:                                              ; preds = %571
  %573 = load i32, ptr %81, align 4
  %574 = add nsw i32 %573, 1
  store i32 %574, ptr %81, align 4
  br label %548, !llvm.loop !17

575:                                              ; preds = %548
  %576 = load ptr, ptr %21, align 8
  %577 = getelementptr inbounds %struct.gmx_wallclock_gpu_nbnxn_t, ptr %576, i32 0, i32 1
  %578 = getelementptr inbounds %struct.gmx_kernel_timing_data_t, ptr %577, i32 0, i32 0
  %579 = load double, ptr %578, align 8
  %580 = load double, ptr %72, align 8
  %581 = fadd double %580, %579
  store double %581, ptr %72, align 8
  %582 = load ptr, ptr %19, align 8
  %583 = getelementptr inbounds %struct.gmx_wallcycle, ptr %582, i32 0, i32 0
  %584 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEixES1_(ptr noundef nonnull align 8 dereferenceable(1248) %583, i32 noundef 11)
  %585 = getelementptr inbounds %struct.wallcc_t, ptr %584, i32 0, i32 1
  %586 = load i64, ptr %585, align 8
  %587 = uitofp i64 %586 to double
  store double %587, ptr %26, align 8
  %588 = load ptr, ptr %19, align 8
  %589 = getelementptr inbounds %struct.gmx_wallcycle, ptr %588, i32 0, i32 0
  %590 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEixES1_(ptr noundef nonnull align 8 dereferenceable(1248) %589, i32 noundef 13)
  %591 = getelementptr inbounds %struct.wallcc_t, ptr %590, i32 0, i32 0
  %592 = load i32, ptr %591, align 8
  %593 = icmp sgt i32 %592, 0
  br i1 %593, label %594, label %603

594:                                              ; preds = %575
  %595 = load ptr, ptr %19, align 8
  %596 = getelementptr inbounds %struct.gmx_wallcycle, ptr %595, i32 0, i32 0
  %597 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEixES1_(ptr noundef nonnull align 8 dereferenceable(1248) %596, i32 noundef 13)
  %598 = getelementptr inbounds %struct.wallcc_t, ptr %597, i32 0, i32 1
  %599 = load i64, ptr %598, align 8
  %600 = uitofp i64 %599 to double
  %601 = load double, ptr %26, align 8
  %602 = fadd double %601, %600
  store double %602, ptr %26, align 8
  br label %603

603:                                              ; preds = %594, %575
  %604 = load double, ptr %18, align 8
  %605 = fmul double %604, 1.000000e+03
  %606 = load double, ptr %23, align 8
  %607 = fdiv double %605, %606
  %608 = load double, ptr %26, align 8
  %609 = fmul double %608, %607
  store double %609, ptr %26, align 8
  %610 = load ptr, ptr %12, align 8
  %611 = load ptr, ptr %34, align 8
  %612 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %610, ptr noundef @.str.20, ptr noundef %611) #13
  %613 = load ptr, ptr %12, align 8
  %614 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %613, ptr noundef @.str.21, i32 noundef 37) #13
  %615 = load ptr, ptr %12, align 8
  %616 = load ptr, ptr %34, align 8
  %617 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %615, ptr noundef @.str.9, ptr noundef %616) #13
  %618 = load ptr, ptr %12, align 8
  %619 = load ptr, ptr %21, align 8
  %620 = getelementptr inbounds %struct.gmx_wallclock_gpu_nbnxn_t, ptr %619, i32 0, i32 7
  %621 = load i32, ptr %620, align 8
  %622 = load ptr, ptr %21, align 8
  %623 = getelementptr inbounds %struct.gmx_wallclock_gpu_nbnxn_t, ptr %622, i32 0, i32 6
  %624 = load double, ptr %623, align 8
  %625 = load double, ptr %72, align 8
  call void @_ZL14print_gputimesP8_IO_FILEPKcidd(ptr noundef %618, ptr noundef @.str.22, i32 noundef %621, double noundef %624, double noundef %625)
  %626 = load ptr, ptr %12, align 8
  %627 = load ptr, ptr %21, align 8
  %628 = getelementptr inbounds %struct.gmx_wallclock_gpu_nbnxn_t, ptr %627, i32 0, i32 5
  %629 = load i32, ptr %628, align 8
  %630 = load ptr, ptr %21, align 8
  %631 = getelementptr inbounds %struct.gmx_wallclock_gpu_nbnxn_t, ptr %630, i32 0, i32 3
  %632 = load double, ptr %631, align 8
  %633 = load double, ptr %72, align 8
  call void @_ZL14print_gputimesP8_IO_FILEPKcidd(ptr noundef %626, ptr noundef @.str.23, i32 noundef %629, double noundef %632, double noundef %633)
  store i32 0, ptr %83, align 4
  br label %634

634:                                              ; preds = %688, %603
  %635 = load i32, ptr %83, align 4
  %636 = icmp slt i32 %635, 2
  br i1 %636, label %637, label %691

637:                                              ; preds = %634
  store i32 0, ptr %84, align 4
  br label %638

638:                                              ; preds = %684, %637
  %639 = load i32, ptr %84, align 4
  %640 = icmp slt i32 %639, 2
  br i1 %640, label %641, label %687

641:                                              ; preds = %638
  %642 = load ptr, ptr %21, align 8
  %643 = getelementptr inbounds %struct.gmx_wallclock_gpu_nbnxn_t, ptr %642, i32 0, i32 0
  %644 = load i32, ptr %83, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [2 x [2 x %struct.gmx_kernel_timing_data_t]], ptr %643, i64 0, i64 %645
  %647 = load i32, ptr %84, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [2 x %struct.gmx_kernel_timing_data_t], ptr %646, i64 0, i64 %648
  %650 = getelementptr inbounds %struct.gmx_kernel_timing_data_t, ptr %649, i32 0, i32 1
  %651 = load i32, ptr %650, align 8
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %653, label %683

653:                                              ; preds = %641
  %654 = load ptr, ptr %12, align 8
  %655 = load i32, ptr %83, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [2 x [2 x ptr]], ptr %80, i64 0, i64 %656
  %658 = load i32, ptr %84, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [2 x ptr], ptr %657, i64 0, i64 %659
  %661 = load ptr, ptr %660, align 8
  %662 = load ptr, ptr %21, align 8
  %663 = getelementptr inbounds %struct.gmx_wallclock_gpu_nbnxn_t, ptr %662, i32 0, i32 0
  %664 = load i32, ptr %83, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [2 x [2 x %struct.gmx_kernel_timing_data_t]], ptr %663, i64 0, i64 %665
  %667 = load i32, ptr %84, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [2 x %struct.gmx_kernel_timing_data_t], ptr %666, i64 0, i64 %668
  %670 = getelementptr inbounds %struct.gmx_kernel_timing_data_t, ptr %669, i32 0, i32 1
  %671 = load i32, ptr %670, align 8
  %672 = load ptr, ptr %21, align 8
  %673 = getelementptr inbounds %struct.gmx_wallclock_gpu_nbnxn_t, ptr %672, i32 0, i32 0
  %674 = load i32, ptr %83, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [2 x [2 x %struct.gmx_kernel_timing_data_t]], ptr %673, i64 0, i64 %675
  %677 = load i32, ptr %84, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [2 x %struct.gmx_kernel_timing_data_t], ptr %676, i64 0, i64 %678
  %680 = getelementptr inbounds %struct.gmx_kernel_timing_data_t, ptr %679, i32 0, i32 0
  %681 = load double, ptr %680, align 8
  %682 = load double, ptr %72, align 8
  call void @_ZL14print_gputimesP8_IO_FILEPKcidd(ptr noundef %654, ptr noundef %661, i32 noundef %671, double noundef %681, double noundef %682)
  br label %683

683:                                              ; preds = %653, %641
  br label %684

684:                                              ; preds = %683
  %685 = load i32, ptr %84, align 4
  %686 = add nsw i32 %685, 1
  store i32 %686, ptr %84, align 4
  br label %638, !llvm.loop !18

687:                                              ; preds = %638
  br label %688

688:                                              ; preds = %687
  %689 = load i32, ptr %83, align 4
  %690 = add nsw i32 %689, 1
  store i32 %690, ptr %83, align 4
  br label %634, !llvm.loop !19

691:                                              ; preds = %634
  %692 = load ptr, ptr %22, align 8
  %693 = icmp ne ptr %692, null
  br i1 %693, label %694, label %739

694:                                              ; preds = %691
  %695 = load ptr, ptr %22, align 8
  %696 = getelementptr inbounds %struct.gmx_wallclock_gpu_pme_t, ptr %695, i32 0, i32 0
  call void @_ZN3gmx6keysOfINS_16EnumerationArrayI8PmeStage24gmx_kernel_timing_data_tLS2_7EEEEENT_22EnumerationWrapperTypeERKS5_(ptr noundef nonnull align 8 dereferenceable(112) %696)
  store ptr %86, ptr %85, align 8
  %697 = load ptr, ptr %85, align 8
  %698 = call i32 @_ZNK3gmx18EnumerationWrapperI8PmeStageLS1_7ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %697)
  %699 = getelementptr inbounds %"class.gmx::EnumerationIterator.26", ptr %87, i32 0, i32 0
  store i32 %698, ptr %699, align 4
  %700 = load ptr, ptr %85, align 8
  %701 = call i32 @_ZNK3gmx18EnumerationWrapperI8PmeStageLS1_7ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %700)
  %702 = getelementptr inbounds %"class.gmx::EnumerationIterator.26", ptr %88, i32 0, i32 0
  store i32 %701, ptr %702, align 4
  br label %703

703:                                              ; preds = %736, %694
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 %87, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %88, i64 4, i1 false)
  %704 = getelementptr inbounds %"class.gmx::EnumerationIterator.26", ptr %89, i32 0, i32 0
  %705 = load i32, ptr %704, align 4
  %706 = getelementptr inbounds %"class.gmx::EnumerationIterator.26", ptr %90, i32 0, i32 0
  %707 = load i32, ptr %706, align 4
  %708 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI8PmeStageLS5_7ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %705, i32 %707) #13
  br i1 %708, label %709, label %738

709:                                              ; preds = %703
  %710 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI8PmeStageLS1_7ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %87) #13
  store i32 %710, ptr %91, align 4
  %711 = load ptr, ptr %22, align 8
  %712 = getelementptr inbounds %struct.gmx_wallclock_gpu_pme_t, ptr %711, i32 0, i32 0
  %713 = load i32, ptr %91, align 4
  %714 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx16EnumerationArrayI8PmeStage24gmx_kernel_timing_data_tLS1_7EEixES1_(ptr noundef nonnull align 8 dereferenceable(112) %712, i32 noundef %713)
  %715 = getelementptr inbounds %struct.gmx_kernel_timing_data_t, ptr %714, i32 0, i32 1
  %716 = load i32, ptr %715, align 8
  %717 = icmp ne i32 %716, 0
  br i1 %717, label %718, label %735

718:                                              ; preds = %709
  %719 = load ptr, ptr %12, align 8
  %720 = load i32, ptr %91, align 4
  %721 = call noundef ptr @_ZL17enumValuetoString8PmeStage(i32 noundef %720)
  %722 = load ptr, ptr %22, align 8
  %723 = getelementptr inbounds %struct.gmx_wallclock_gpu_pme_t, ptr %722, i32 0, i32 0
  %724 = load i32, ptr %91, align 4
  %725 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx16EnumerationArrayI8PmeStage24gmx_kernel_timing_data_tLS1_7EEixES1_(ptr noundef nonnull align 8 dereferenceable(112) %723, i32 noundef %724)
  %726 = getelementptr inbounds %struct.gmx_kernel_timing_data_t, ptr %725, i32 0, i32 1
  %727 = load i32, ptr %726, align 8
  %728 = load ptr, ptr %22, align 8
  %729 = getelementptr inbounds %struct.gmx_wallclock_gpu_pme_t, ptr %728, i32 0, i32 0
  %730 = load i32, ptr %91, align 4
  %731 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx16EnumerationArrayI8PmeStage24gmx_kernel_timing_data_tLS1_7EEixES1_(ptr noundef nonnull align 8 dereferenceable(112) %729, i32 noundef %730)
  %732 = getelementptr inbounds %struct.gmx_kernel_timing_data_t, ptr %731, i32 0, i32 0
  %733 = load double, ptr %732, align 8
  %734 = load double, ptr %72, align 8
  call void @_ZL14print_gputimesP8_IO_FILEPKcidd(ptr noundef %719, ptr noundef %721, i32 noundef %727, double noundef %733, double noundef %734)
  br label %735

735:                                              ; preds = %718, %709
  br label %736

736:                                              ; preds = %735
  %737 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI8PmeStageLS5_7ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %87) #13
  br label %703

738:                                              ; preds = %703
  br label %739

739:                                              ; preds = %738, %691
  %740 = load ptr, ptr %21, align 8
  %741 = getelementptr inbounds %struct.gmx_wallclock_gpu_nbnxn_t, ptr %740, i32 0, i32 1
  %742 = getelementptr inbounds %struct.gmx_kernel_timing_data_t, ptr %741, i32 0, i32 1
  %743 = load i32, ptr %742, align 8
  %744 = icmp ne i32 %743, 0
  br i1 %744, label %745, label %756

745:                                              ; preds = %739
  %746 = load ptr, ptr %12, align 8
  %747 = load ptr, ptr %21, align 8
  %748 = getelementptr inbounds %struct.gmx_wallclock_gpu_nbnxn_t, ptr %747, i32 0, i32 1
  %749 = getelementptr inbounds %struct.gmx_kernel_timing_data_t, ptr %748, i32 0, i32 1
  %750 = load i32, ptr %749, align 8
  %751 = load ptr, ptr %21, align 8
  %752 = getelementptr inbounds %struct.gmx_wallclock_gpu_nbnxn_t, ptr %751, i32 0, i32 1
  %753 = getelementptr inbounds %struct.gmx_kernel_timing_data_t, ptr %752, i32 0, i32 0
  %754 = load double, ptr %753, align 8
  %755 = load double, ptr %72, align 8
  call void @_ZL14print_gputimesP8_IO_FILEPKcidd(ptr noundef %746, ptr noundef @.str.24, i32 noundef %750, double noundef %754, double noundef %755)
  br label %756

756:                                              ; preds = %745, %739
  %757 = load ptr, ptr %12, align 8
  %758 = load ptr, ptr %21, align 8
  %759 = getelementptr inbounds %struct.gmx_wallclock_gpu_nbnxn_t, ptr %758, i32 0, i32 5
  %760 = load i32, ptr %759, align 8
  %761 = load ptr, ptr %21, align 8
  %762 = getelementptr inbounds %struct.gmx_wallclock_gpu_nbnxn_t, ptr %761, i32 0, i32 4
  %763 = load double, ptr %762, align 8
  %764 = load double, ptr %72, align 8
  call void @_ZL14print_gputimesP8_IO_FILEPKcidd(ptr noundef %757, ptr noundef @.str.25, i32 noundef %760, double noundef %763, double noundef %764)
  %765 = load ptr, ptr %12, align 8
  %766 = load ptr, ptr %34, align 8
  %767 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %765, ptr noundef @.str.9, ptr noundef %766) #13
  %768 = load ptr, ptr %12, align 8
  %769 = load ptr, ptr %21, align 8
  %770 = getelementptr inbounds %struct.gmx_wallclock_gpu_nbnxn_t, ptr %769, i32 0, i32 5
  %771 = load i32, ptr %770, align 8
  %772 = load double, ptr %72, align 8
  %773 = load double, ptr %72, align 8
  call void @_ZL14print_gputimesP8_IO_FILEPKcidd(ptr noundef %768, ptr noundef @.str.26, i32 noundef %771, double noundef %772, double noundef %773)
  %774 = load ptr, ptr %12, align 8
  %775 = load ptr, ptr %34, align 8
  %776 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %774, ptr noundef @.str.9, ptr noundef %775) #13
  %777 = load ptr, ptr %21, align 8
  %778 = getelementptr inbounds %struct.gmx_wallclock_gpu_nbnxn_t, ptr %777, i32 0, i32 2
  %779 = getelementptr inbounds %struct.gmx_kernel_timing_data_t, ptr %778, i32 0, i32 1
  %780 = load i32, ptr %779, align 8
  %781 = icmp ne i32 %780, 0
  br i1 %781, label %782, label %796

782:                                              ; preds = %756
  %783 = load ptr, ptr %12, align 8
  %784 = load ptr, ptr %21, align 8
  %785 = getelementptr inbounds %struct.gmx_wallclock_gpu_nbnxn_t, ptr %784, i32 0, i32 2
  %786 = getelementptr inbounds %struct.gmx_kernel_timing_data_t, ptr %785, i32 0, i32 1
  %787 = load i32, ptr %786, align 8
  %788 = load ptr, ptr %21, align 8
  %789 = getelementptr inbounds %struct.gmx_wallclock_gpu_nbnxn_t, ptr %788, i32 0, i32 2
  %790 = getelementptr inbounds %struct.gmx_kernel_timing_data_t, ptr %789, i32 0, i32 0
  %791 = load double, ptr %790, align 8
  %792 = load double, ptr %72, align 8
  call void @_ZL14print_gputimesP8_IO_FILEPKcidd(ptr noundef %783, ptr noundef @.str.27, i32 noundef %787, double noundef %791, double noundef %792)
  %793 = load ptr, ptr %12, align 8
  %794 = load ptr, ptr %34, align 8
  %795 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %793, ptr noundef @.str.9, ptr noundef %794) #13
  br label %796

796:                                              ; preds = %782, %756
  %797 = load double, ptr %72, align 8
  %798 = load double, ptr %26, align 8
  %799 = fdiv double %797, %798
  store double %799, ptr %27, align 8
  %800 = load ptr, ptr %21, align 8
  %801 = getelementptr inbounds %struct.gmx_wallclock_gpu_nbnxn_t, ptr %800, i32 0, i32 5
  %802 = load i32, ptr %801, align 8
  %803 = icmp sgt i32 %802, 0
  br i1 %803, label %804, label %829

804:                                              ; preds = %796
  %805 = load ptr, ptr %19, align 8
  %806 = getelementptr inbounds %struct.gmx_wallcycle, ptr %805, i32 0, i32 0
  %807 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEixES1_(ptr noundef nonnull align 8 dereferenceable(1248) %806, i32 noundef 11)
  %808 = getelementptr inbounds %struct.wallcc_t, ptr %807, i32 0, i32 0
  %809 = load i32, ptr %808, align 8
  %810 = icmp sgt i32 %809, 0
  br i1 %810, label %811, label %829

811:                                              ; preds = %804
  %812 = load ptr, ptr %12, align 8
  %813 = load double, ptr %72, align 8
  %814 = load ptr, ptr %21, align 8
  %815 = getelementptr inbounds %struct.gmx_wallclock_gpu_nbnxn_t, ptr %814, i32 0, i32 5
  %816 = load i32, ptr %815, align 8
  %817 = sitofp i32 %816 to double
  %818 = fdiv double %813, %817
  %819 = load double, ptr %26, align 8
  %820 = load ptr, ptr %19, align 8
  %821 = getelementptr inbounds %struct.gmx_wallcycle, ptr %820, i32 0, i32 0
  %822 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEixES1_(ptr noundef nonnull align 8 dereferenceable(1248) %821, i32 noundef 11)
  %823 = getelementptr inbounds %struct.wallcc_t, ptr %822, i32 0, i32 0
  %824 = load i32, ptr %823, align 8
  %825 = sitofp i32 %824 to double
  %826 = fdiv double %819, %825
  %827 = load double, ptr %27, align 8
  %828 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %812, ptr noundef @.str.28, double noundef %818, double noundef %826, double noundef %827) #13
  br label %829

829:                                              ; preds = %811, %804, %796
  %830 = load ptr, ptr %19, align 8
  %831 = getelementptr inbounds %struct.gmx_wallcycle, ptr %830, i32 0, i32 0
  %832 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEixES1_(ptr noundef nonnull align 8 dereferenceable(1248) %831, i32 noundef 13)
  %833 = getelementptr inbounds %struct.wallcc_t, ptr %832, i32 0, i32 0
  %834 = load i32, ptr %833, align 8
  %835 = icmp sgt i32 %834, 0
  br i1 %835, label %836, label %913

836:                                              ; preds = %829
  %837 = load ptr, ptr %12, align 8
  %838 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %837, ptr noundef @.str.29) #13
  %839 = load double, ptr %27, align 8
  %840 = fcmp olt double %839, 8.000000e-01
  br i1 %840, label %844, label %841

841:                                              ; preds = %836
  %842 = load double, ptr %27, align 8
  %843 = fcmp ogt double %842, 1.250000e+00
  br i1 %843, label %844, label %912

844:                                              ; preds = %841, %836
  %845 = load double, ptr %27, align 8
  %846 = fcmp olt double %845, 8.000000e-01
  br i1 %846, label %847, label %889

847:                                              ; preds = %844
  %848 = load i32, ptr %31, align 4
  %849 = icmp sgt i32 %848, 1
  br i1 %849, label %850, label %869

850:                                              ; preds = %847
  %851 = load ptr, ptr %13, align 8
  %852 = getelementptr inbounds %"class.gmx::MDLogger", ptr %851, i32 0, i32 0
  %853 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %852)
  %854 = getelementptr inbounds %"class.gmx::LogWriteHelper", ptr %92, i32 0, i32 0
  store ptr %853, ptr %854, align 8
  %855 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %92)
  br i1 %855, label %856, label %857

856:                                              ; preds = %850
  br label %868

857:                                              ; preds = %850
  call void @llvm.memset.p0.i64(ptr align 8 %93, i8 0, i64 40, i1 false)
  call void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %93)
  %858 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter11asParagraphEv(ptr noundef nonnull align 8 dereferenceable(40) %93)
          to label %859 unwind label %864

859:                                              ; preds = %857
  %860 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter10appendTextEPKc(ptr noundef nonnull align 8 dereferenceable(40) %858, ptr noundef @.str.30)
          to label %861 unwind label %864

861:                                              ; preds = %859
  %862 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(40) %860)
          to label %863 unwind label %864

863:                                              ; preds = %861
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %93) #13
  br label %868

864:                                              ; preds = %861, %859, %857
  %865 = landingpad { ptr, i32 }
          cleanup
  %866 = extractvalue { ptr, i32 } %865, 0
  store ptr %866, ptr %37, align 8
  %867 = extractvalue { ptr, i32 } %865, 1
  store i32 %867, ptr %38, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %93) #13
  br label %1060

868:                                              ; preds = %863, %856
  br label %888

869:                                              ; preds = %847
  %870 = load ptr, ptr %13, align 8
  %871 = getelementptr inbounds %"class.gmx::MDLogger", ptr %870, i32 0, i32 0
  %872 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %871)
  %873 = getelementptr inbounds %"class.gmx::LogWriteHelper", ptr %94, i32 0, i32 0
  store ptr %872, ptr %873, align 8
  %874 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %94)
  br i1 %874, label %875, label %876

875:                                              ; preds = %869
  br label %887

876:                                              ; preds = %869
  call void @llvm.memset.p0.i64(ptr align 8 %95, i8 0, i64 40, i1 false)
  call void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %95)
  %877 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter11asParagraphEv(ptr noundef nonnull align 8 dereferenceable(40) %95)
          to label %878 unwind label %883

878:                                              ; preds = %876
  %879 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter10appendTextEPKc(ptr noundef nonnull align 8 dereferenceable(40) %877, ptr noundef @.str.31)
          to label %880 unwind label %883

880:                                              ; preds = %878
  %881 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(40) %879)
          to label %882 unwind label %883

882:                                              ; preds = %880
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %95) #13
  br label %887

883:                                              ; preds = %880, %878, %876
  %884 = landingpad { ptr, i32 }
          cleanup
  %885 = extractvalue { ptr, i32 } %884, 0
  store ptr %885, ptr %37, align 8
  %886 = extractvalue { ptr, i32 } %884, 1
  store i32 %886, ptr %38, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %95) #13
  br label %1060

887:                                              ; preds = %882, %875
  br label %888

888:                                              ; preds = %887, %868
  br label %889

889:                                              ; preds = %888, %844
  %890 = load double, ptr %27, align 8
  %891 = fcmp ogt double %890, 1.250000e+00
  br i1 %891, label %892, label %911

892:                                              ; preds = %889
  %893 = load ptr, ptr %13, align 8
  %894 = getelementptr inbounds %"class.gmx::MDLogger", ptr %893, i32 0, i32 0
  %895 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %894)
  %896 = getelementptr inbounds %"class.gmx::LogWriteHelper", ptr %96, i32 0, i32 0
  store ptr %895, ptr %896, align 8
  %897 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %96)
  br i1 %897, label %898, label %899

898:                                              ; preds = %892
  br label %910

899:                                              ; preds = %892
  call void @llvm.memset.p0.i64(ptr align 8 %97, i8 0, i64 40, i1 false)
  call void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %97)
  %900 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter11asParagraphEv(ptr noundef nonnull align 8 dereferenceable(40) %97)
          to label %901 unwind label %906

901:                                              ; preds = %899
  %902 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter10appendTextEPKc(ptr noundef nonnull align 8 dereferenceable(40) %900, ptr noundef @.str.32)
          to label %903 unwind label %906

903:                                              ; preds = %901
  %904 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(40) %902)
          to label %905 unwind label %906

905:                                              ; preds = %903
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %97) #13
  br label %910

906:                                              ; preds = %903, %901, %899
  %907 = landingpad { ptr, i32 }
          cleanup
  %908 = extractvalue { ptr, i32 } %907, 0
  store ptr %908, ptr %37, align 8
  %909 = extractvalue { ptr, i32 } %907, 1
  store i32 %909, ptr %38, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %97) #13
  br label %1060

910:                                              ; preds = %905, %898
  br label %911

911:                                              ; preds = %910, %889
  br label %912

912:                                              ; preds = %911, %841
  br label %913

913:                                              ; preds = %912, %829
  br label %914

914:                                              ; preds = %913, %531
  %915 = load ptr, ptr %19, align 8
  %916 = getelementptr inbounds %struct.gmx_wallcycle, ptr %915, i32 0, i32 9
  %917 = load i8, ptr %916, align 1
  %918 = trunc i8 %917 to i1
  br i1 %918, label %919, label %938

919:                                              ; preds = %914
  %920 = load ptr, ptr %13, align 8
  %921 = getelementptr inbounds %"class.gmx::MDLogger", ptr %920, i32 0, i32 0
  %922 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %921)
  %923 = getelementptr inbounds %"class.gmx::LogWriteHelper", ptr %98, i32 0, i32 0
  store ptr %922, ptr %923, align 8
  %924 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
  br i1 %924, label %925, label %926

925:                                              ; preds = %919
  br label %937

926:                                              ; preds = %919
  call void @llvm.memset.p0.i64(ptr align 8 %99, i8 0, i64 40, i1 false)
  call void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %99)
  %927 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter11asParagraphEv(ptr noundef nonnull align 8 dereferenceable(40) %99)
          to label %928 unwind label %933

928:                                              ; preds = %926
  %929 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter10appendTextEPKc(ptr noundef nonnull align 8 dereferenceable(40) %927, ptr noundef @.str.33)
          to label %930 unwind label %933

930:                                              ; preds = %928
  %931 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(40) %929)
          to label %932 unwind label %933

932:                                              ; preds = %930
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %99) #13
  br label %937

933:                                              ; preds = %930, %928, %926
  %934 = landingpad { ptr, i32 }
          cleanup
  %935 = extractvalue { ptr, i32 } %934, 0
  store ptr %935, ptr %37, align 8
  %936 = extractvalue { ptr, i32 } %934, 1
  store i32 %936, ptr %38, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %99) #13
  br label %1060

937:                                              ; preds = %932, %925
  br label %938

938:                                              ; preds = %937, %914
  %939 = load ptr, ptr %19, align 8
  %940 = getelementptr inbounds %struct.gmx_wallcycle, ptr %939, i32 0, i32 0
  %941 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEixES1_(ptr noundef nonnull align 8 dereferenceable(1248) %940, i32 noundef 38)
  %942 = getelementptr inbounds %struct.wallcc_t, ptr %941, i32 0, i32 0
  %943 = load i32, ptr %942, align 8
  %944 = icmp sgt i32 %943, 0
  br i1 %944, label %945, label %1026

945:                                              ; preds = %938
  %946 = load ptr, ptr %20, align 8
  %947 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIdLm93EEixEm(ptr noundef nonnull align 8 dereferenceable(744) %946, i64 noundef 3) #13
  %948 = load double, ptr %947, align 8
  %949 = load double, ptr %23, align 8
  %950 = fmul double %949, 1.000000e-01
  %951 = fcmp ogt double %948, %950
  br i1 %951, label %959, label %952

952:                                              ; preds = %945
  %953 = load ptr, ptr %20, align 8
  %954 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIdLm93EEixEm(ptr noundef nonnull align 8 dereferenceable(744) %953, i64 noundef 8) #13
  %955 = load double, ptr %954, align 8
  %956 = load double, ptr %23, align 8
  %957 = fmul double %956, 1.000000e-01
  %958 = fcmp ogt double %955, %957
  br i1 %958, label %959, label %1026

959:                                              ; preds = %952, %945
  %960 = load ptr, ptr %19, align 8
  %961 = getelementptr inbounds %struct.gmx_wallcycle, ptr %960, i32 0, i32 0
  %962 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEixES1_(ptr noundef nonnull align 8 dereferenceable(1248) %961, i32 noundef 3)
  %963 = getelementptr inbounds %struct.wallcc_t, ptr %962, i32 0, i32 0
  %964 = load i32, ptr %963, align 8
  %965 = icmp eq i32 %964, 0
  br i1 %965, label %966, label %992

966:                                              ; preds = %959
  %967 = load ptr, ptr %13, align 8
  %968 = getelementptr inbounds %"class.gmx::MDLogger", ptr %967, i32 0, i32 0
  %969 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %968)
  %970 = getelementptr inbounds %"class.gmx::LogWriteHelper", ptr %100, i32 0, i32 0
  store ptr %969, ptr %970, align 8
  %971 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
  br i1 %971, label %972, label %973

972:                                              ; preds = %966
  br label %991

973:                                              ; preds = %966
  call void @llvm.memset.p0.i64(ptr align 8 %101, i8 0, i64 40, i1 false)
  call void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %101)
  %974 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter11asParagraphEv(ptr noundef nonnull align 8 dereferenceable(40) %101)
          to label %975 unwind label %987

975:                                              ; preds = %973
  %976 = load ptr, ptr %20, align 8
  %977 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIdLm93EEixEm(ptr noundef nonnull align 8 dereferenceable(744) %976, i64 noundef 8) #13
  %978 = load double, ptr %977, align 8
  %979 = fmul double 1.000000e+02, %978
  %980 = load double, ptr %23, align 8
  %981 = fdiv double %979, %980
  %982 = call noundef i32 @_ZN3gmxL10roundToIntEd(double noundef %981)
  %983 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %974, ptr noundef @.str.34, i32 noundef %982)
          to label %984 unwind label %987

984:                                              ; preds = %975
  %985 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(40) %983)
          to label %986 unwind label %987

986:                                              ; preds = %984
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %101) #13
  br label %991

987:                                              ; preds = %984, %975, %973
  %988 = landingpad { ptr, i32 }
          cleanup
  %989 = extractvalue { ptr, i32 } %988, 0
  store ptr %989, ptr %37, align 8
  %990 = extractvalue { ptr, i32 } %988, 1
  store i32 %990, ptr %38, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %101) #13
  br label %1060

991:                                              ; preds = %986, %972
  br label %1025

992:                                              ; preds = %959
  %993 = load ptr, ptr %13, align 8
  %994 = getelementptr inbounds %"class.gmx::MDLogger", ptr %993, i32 0, i32 0
  %995 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %994)
  %996 = getelementptr inbounds %"class.gmx::LogWriteHelper", ptr %102, i32 0, i32 0
  store ptr %995, ptr %996, align 8
  %997 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %102)
  br i1 %997, label %998, label %999

998:                                              ; preds = %992
  br label %1024

999:                                              ; preds = %992
  call void @llvm.memset.p0.i64(ptr align 8 %103, i8 0, i64 40, i1 false)
  call void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %103)
  %1000 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter11asParagraphEv(ptr noundef nonnull align 8 dereferenceable(40) %103)
          to label %1001 unwind label %1020

1001:                                             ; preds = %999
  %1002 = load ptr, ptr %20, align 8
  %1003 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIdLm93EEixEm(ptr noundef nonnull align 8 dereferenceable(744) %1002, i64 noundef 3) #13
  %1004 = load double, ptr %1003, align 8
  %1005 = fmul double 1.000000e+02, %1004
  %1006 = load double, ptr %23, align 8
  %1007 = fdiv double %1005, %1006
  %1008 = call noundef i32 @_ZN3gmxL10roundToIntEd(double noundef %1007)
  %1009 = load ptr, ptr %20, align 8
  %1010 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIdLm93EEixEm(ptr noundef nonnull align 8 dereferenceable(744) %1009, i64 noundef 8) #13
  %1011 = load double, ptr %1010, align 8
  %1012 = fmul double 1.000000e+02, %1011
  %1013 = load double, ptr %23, align 8
  %1014 = fdiv double %1012, %1013
  %1015 = call noundef i32 @_ZN3gmxL10roundToIntEd(double noundef %1014)
  %1016 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %1000, ptr noundef @.str.35, i32 noundef %1008, i32 noundef %1015)
          to label %1017 unwind label %1020

1017:                                             ; preds = %1001
  %1018 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(40) %1016)
          to label %1019 unwind label %1020

1019:                                             ; preds = %1017
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %103) #13
  br label %1024

1020:                                             ; preds = %1017, %1001, %999
  %1021 = landingpad { ptr, i32 }
          cleanup
  %1022 = extractvalue { ptr, i32 } %1021, 0
  store ptr %1022, ptr %37, align 8
  %1023 = extractvalue { ptr, i32 } %1021, 1
  store i32 %1023, ptr %38, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %103) #13
  br label %1060

1024:                                             ; preds = %1019, %998
  br label %1025

1025:                                             ; preds = %1024, %991
  br label %1026

1026:                                             ; preds = %1025, %952, %938
  %1027 = load ptr, ptr %20, align 8
  %1028 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIdLm93EEixEm(ptr noundef nonnull align 8 dereferenceable(744) %1027, i64 noundef 45) #13
  %1029 = load double, ptr %1028, align 8
  %1030 = load double, ptr %23, align 8
  %1031 = fmul double %1030, 5.000000e-02
  %1032 = fcmp ogt double %1029, %1031
  br i1 %1032, label %1033, label %1059

1033:                                             ; preds = %1026
  %1034 = load ptr, ptr %13, align 8
  %1035 = getelementptr inbounds %"class.gmx::MDLogger", ptr %1034, i32 0, i32 0
  %1036 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %1035)
  %1037 = getelementptr inbounds %"class.gmx::LogWriteHelper", ptr %104, i32 0, i32 0
  store ptr %1036, ptr %1037, align 8
  %1038 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %104)
  br i1 %1038, label %1039, label %1040

1039:                                             ; preds = %1033
  br label %1058

1040:                                             ; preds = %1033
  call void @llvm.memset.p0.i64(ptr align 8 %105, i8 0, i64 40, i1 false)
  call void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %105)
  %1041 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter11asParagraphEv(ptr noundef nonnull align 8 dereferenceable(40) %105)
          to label %1042 unwind label %1054

1042:                                             ; preds = %1040
  %1043 = load ptr, ptr %20, align 8
  %1044 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIdLm93EEixEm(ptr noundef nonnull align 8 dereferenceable(744) %1043, i64 noundef 45) #13
  %1045 = load double, ptr %1044, align 8
  %1046 = fmul double 1.000000e+02, %1045
  %1047 = load double, ptr %23, align 8
  %1048 = fdiv double %1046, %1047
  %1049 = call noundef i32 @_ZN3gmxL10roundToIntEd(double noundef %1048)
  %1050 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %1041, ptr noundef @.str.36, i32 noundef %1049)
          to label %1051 unwind label %1054

1051:                                             ; preds = %1042
  %1052 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(40) %1050)
          to label %1053 unwind label %1054

1053:                                             ; preds = %1051
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %105) #13
  br label %1058

1054:                                             ; preds = %1051, %1042, %1040
  %1055 = landingpad { ptr, i32 }
          cleanup
  %1056 = extractvalue { ptr, i32 } %1055, 0
  store ptr %1056, ptr %37, align 8
  %1057 = extractvalue { ptr, i32 } %1055, 1
  store i32 %1057, ptr %38, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %105) #13
  br label %1060

1058:                                             ; preds = %1053, %1039
  br label %1059

1059:                                             ; preds = %1058, %1026, %168, %144, %108
  ret void

1060:                                             ; preds = %1054, %1020, %987, %933, %906, %883, %864, %432, %245, %164, %140
  %1061 = load ptr, ptr %37, align 8
  %1062 = load i32, ptr %38, align 4
  %1063 = insertvalue { ptr, i32 } poison, ptr %1061, 0
  %1064 = insertvalue { ptr, i32 } %1063, i32 %1062, 1
  resume { ptr, i32 } %1064
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayIdLm93EEixEm(ptr noundef nonnull align 8 dereferenceable(744) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.11", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm93EE6_S_refERA93_Kdm(ptr noundef nonnull align 8 dereferenceable(744) %6, i64 noundef %7) #13
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.gmx::LogWriteHelper", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.gmx::LogLevelHelper", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZN3gmx14LogWriteHelperC2EPNS_10ILogTargetE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6)
  %7 = getelementptr inbounds %"class.gmx::LogWriteHelper", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::LogWriteHelper", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::LogEntryWriter", ptr %3, i32 0, i32 0
  call void @_ZN3gmx8LogEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter11asParagraphEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::LogEntryWriter", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.gmx::LogEntry", ptr %4, i32 0, i32 1
  store i8 1, ptr %5, align 8
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ...) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::LogWriteHelper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.gmx::LogEntryWriter", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(33) %9)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::LogEntryWriter", ptr %3, i32 0, i32 0
  call void @_ZN3gmx8LogEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter10appendTextEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::LogEntryWriter", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.gmx::LogEntry", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12print_headerP8_IO_FILEiiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %9, align 4
  %14 = add nsw i32 %12, %13
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp eq i32 0, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %11, align 4
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, ptr @.str.38, ptr @.str.39
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.37, i32 noundef %19, ptr noundef %22) #13
  %24 = load i32, ptr %8, align 4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.40, i32 noundef %28) #13
  br label %30

30:                                               ; preds = %26, %17
  br label %64

31:                                               ; preds = %5
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, ptr @.str.38, ptr @.str.39
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.41, i32 noundef %33, ptr noundef %36) #13
  %38 = load i32, ptr %8, align 4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %47

40:                                               ; preds = %31
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = icmp sgt i32 %42, 1
  %44 = select i1 %43, ptr @.str.43, ptr @.str.38
  %45 = load i32, ptr %8, align 4
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.42, ptr noundef %44, i32 noundef %45) #13
  br label %47

47:                                               ; preds = %40, %31
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %9, align 4
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %51, ptr @.str.38, ptr @.str.39
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.44, i32 noundef %49, ptr noundef %52) #13
  %54 = load i32, ptr %10, align 4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %63

56:                                               ; preds = %47
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %9, align 4
  %59 = icmp sgt i32 %58, 1
  %60 = select i1 %59, ptr @.str.43, ptr @.str.38
  %61 = load i32, ptr %10, align 4
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.42, ptr noundef %60, i32 noundef %61) #13
  br label %63

63:                                               ; preds = %56, %47
  br label %64

64:                                               ; preds = %63, %30
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.45) #13
  %67 = load ptr, ptr %6, align 8
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.46) #13
  %69 = load ptr, ptr %6, align 8
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.47) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL17is_pme_subcounter16WallCycleCounter(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 15
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp slt i32 %6, 32
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #10

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL17enumValuetoString16WallCycleCounter(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.gmx::EnumerationArray.28", align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const._ZL17enumValuetoString16WallCycleCounter.wallCycleCounterNames, i64 416, i1 false)
  %4 = load i32, ptr %2, align 4
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI16WallCycleCounterPKcLS1_52EEixES1_(ptr noundef nonnull align 8 dereferenceable(416) %3, i32 noundef %4)
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12print_cyclesP8_IO_FILEdPKciiidd(ptr noundef %0, double noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, double noundef %6, double noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca [4096 x i8], align 16
  %18 = alloca [4096 x i8], align 16
  %19 = alloca [4096 x i8], align 16
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store ptr %0, ptr %9, align 8
  store double %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store double %6, ptr %15, align 8
  store double %7, ptr %16, align 8
  %22 = load double, ptr %16, align 8
  %23 = fcmp ogt double %22, 0.000000e+00
  br i1 %23, label %24, label %29

24:                                               ; preds = %8
  %25 = load double, ptr %15, align 8
  %26 = fmul double 1.000000e+02, %25
  %27 = load double, ptr %16, align 8
  %28 = fdiv double %26, %27
  br label %30

29:                                               ; preds = %8
  br label %30

30:                                               ; preds = %29, %24
  %31 = phi double [ %28, %24 ], [ 0.000000e+00, %29 ]
  store double %31, ptr %21, align 8
  %32 = load double, ptr %15, align 8
  %33 = fcmp ogt double %32, 0.000000e+00
  br i1 %33, label %34, label %79

34:                                               ; preds = %30
  %35 = load i32, ptr %14, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %61

37:                                               ; preds = %34
  %38 = getelementptr inbounds [4096 x i8], ptr %19, i64 0, i64 0
  %39 = load i32, ptr %14, align 4
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %38, i64 noundef 4096, ptr noundef @.str.99, i32 noundef %39) #13
  %41 = load i32, ptr %12, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %44, i64 noundef 4096, ptr noundef @.str.100) #13
  br label %50

46:                                               ; preds = %37
  %47 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %48 = load i32, ptr %12, align 4
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %47, i64 noundef 4096, ptr noundef @.str.101, i32 noundef %48) #13
  br label %50

50:                                               ; preds = %46, %43
  %51 = load i32, ptr %13, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = getelementptr inbounds [4096 x i8], ptr %18, i64 0, i64 0
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %54, i64 noundef 4096, ptr noundef @.str.100) #13
  br label %60

56:                                               ; preds = %50
  %57 = getelementptr inbounds [4096 x i8], ptr %18, i64 0, i64 0
  %58 = load i32, ptr %13, align 4
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %57, i64 noundef 4096, ptr noundef @.str.101, i32 noundef %58) #13
  br label %60

60:                                               ; preds = %56, %53
  br label %65

61:                                               ; preds = %34
  %62 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  store i8 0, ptr %62, align 16
  %63 = getelementptr inbounds [4096 x i8], ptr %18, i64 0, i64 0
  store i8 0, ptr %63, align 16
  %64 = getelementptr inbounds [4096 x i8], ptr %19, i64 0, i64 0
  store i8 0, ptr %64, align 16
  br label %65

65:                                               ; preds = %61, %60
  %66 = load double, ptr %15, align 8
  %67 = load double, ptr %10, align 8
  %68 = fmul double %66, %67
  store double %68, ptr %20, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %72 = getelementptr inbounds [4096 x i8], ptr %18, i64 0, i64 0
  %73 = getelementptr inbounds [4096 x i8], ptr %19, i64 0, i64 0
  %74 = load double, ptr %20, align 8
  %75 = load double, ptr %15, align 8
  %76 = fmul double %75, 1.000000e-09
  %77 = load double, ptr %21, align 8
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.102, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, double noundef %74, double noundef %76, double noundef %77) #13
  br label %79

79:                                               ; preds = %65, %30
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI16WallCycleCounterSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseI16WallCycleCounterSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI16WallCycleCounterSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorI16WallCycleCounterSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI16WallCycleCounterLS5_52ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EENSt16remove_referenceIDTcmcmcvT_clsr3stdE7declvalIRSD_EEppclsr3stdE7declvalISE_EEclsr3stdE7declvalISE_EEEE4typeEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.gmx::EnumerationIterator", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI16WallCycleCounterLS5_52ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %7, i64 4, i1 false)
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI16WallCycleCounterLS5_52ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI16WallCycleCounterLS5_52ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  %10 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %3, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorI16WallCycleCounterSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorI16WallCycleCounterSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorI16WallCycleCounterSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPK16WallCycleCounterSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorI16WallCycleCounterSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<WallCycleCounter, std::allocator<WallCycleCounter>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP16WallCycleCounterSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorI16WallCycleCounterSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<WallCycleCounter, std::allocator<WallCycleCounter>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP16WallCycleCounterSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIP16WallCycleCounterSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP16WallCycleCounterSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP16WallCycleCounterSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP16WallCycleCounterSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP16WallCycleCounterSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i32, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI16WallCycleCounterSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<WallCycleCounter, std::allocator<WallCycleCounter>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<WallCycleCounter, std::allocator<WallCycleCounter>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI16WallCycleCounterSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIP16WallCycleCounterS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseI16WallCycleCounterSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx6keysOfINS_16EnumerationArrayI8PmeStage24gmx_kernel_timing_data_tLS2_7EEEEENT_22EnumerationWrapperTypeERKS5_(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx16EnumerationArrayI8PmeStage24gmx_kernel_timing_data_tLS1_7EE4keysEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK3gmx18EnumerationWrapperI8PmeStageLS1_7ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca %"class.gmx::EnumerationIterator.26", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN3gmx19EnumerationIteratorI8PmeStageLS1_7ELl1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #13
  %4 = getelementptr inbounds %"class.gmx::EnumerationIterator.26", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK3gmx18EnumerationWrapperI8PmeStageLS1_7ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca %"class.gmx::EnumerationIterator.26", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN3gmx19EnumerationIteratorI8PmeStageLS1_7ELl1EEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 7) #13
  %4 = getelementptr inbounds %"class.gmx::EnumerationIterator.26", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI8PmeStageLS5_7ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %0, i32 %1) #1 comdat {
  %3 = alloca %"class.gmx::EnumerationIterator.26", align 4
  %4 = alloca %"class.gmx::EnumerationIterator.26", align 4
  %5 = alloca %"class.gmx::EnumerationIterator.26", align 4
  %6 = alloca %"class.gmx::EnumerationIterator.26", align 4
  %7 = getelementptr inbounds %"class.gmx::EnumerationIterator.26", ptr %3, i32 0, i32 0
  store i32 %0, ptr %7, align 4
  %8 = getelementptr inbounds %"class.gmx::EnumerationIterator.26", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false)
  %9 = getelementptr inbounds %"class.gmx::EnumerationIterator.26", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds %"class.gmx::EnumerationIterator.26", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_19EnumerationIteratorI8PmeStageLS5_7ELl1EEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(i32 %10, i32 %12) #13
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3gmx19EnumerationIteratorI8PmeStageLS1_7ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::EnumerationIterator.26", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3gmx16EnumerationArrayI8PmeStage24gmx_kernel_timing_data_tLS1_7EEixES1_(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::EnumerationArray.25", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [7 x %struct.gmx_kernel_timing_data_t], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI8PmeStageLS5_7ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI8PmeStageLS5_7ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx19EnumerationIteratorI8PmeStageLS1_7ELl1EEpLEl(ptr noundef nonnull align 4 dereferenceable(4) %4, i64 noundef 1) #13
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI8PmeStageLS5_7ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14print_gputimesP8_IO_FILEPKcidd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [11 x i8], align 1
  %12 = alloca [11 x i8], align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %13 = load i32, ptr %8, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %5
  %16 = getelementptr inbounds [11 x i8], ptr %11, i64 0, i64 0
  %17 = load i32, ptr %8, align 4
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %16, i64 noundef 11, ptr noundef @.str.99, i32 noundef %17) #13
  %19 = getelementptr inbounds [11 x i8], ptr %12, i64 0, i64 0
  %20 = load double, ptr %9, align 8
  %21 = load i32, ptr %8, align 4
  %22 = sitofp i32 %21 to double
  %23 = fdiv double %20, %22
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %19, i64 noundef 11, ptr noundef @.str.104, double noundef %23) #13
  br label %30

25:                                               ; preds = %5
  %26 = getelementptr inbounds [11 x i8], ptr %11, i64 0, i64 0
  %27 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %26, ptr noundef @.str.105) #13
  %28 = getelementptr inbounds [11 x i8], ptr %12, i64 0, i64 0
  %29 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %28, ptr noundef @.str.105) #13
  br label %30

30:                                               ; preds = %25, %15
  %31 = load double, ptr %9, align 8
  %32 = load double, ptr %10, align 8
  %33 = fcmp une double %31, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  %35 = load double, ptr %10, align 8
  %36 = fcmp ogt double %35, 0.000000e+00
  br i1 %36, label %37, label %49

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds [11 x i8], ptr %11, i64 0, i64 0
  %41 = load double, ptr %9, align 8
  %42 = fdiv double %41, 1.000000e+03
  %43 = getelementptr inbounds [11 x i8], ptr %12, i64 0, i64 0
  %44 = load double, ptr %9, align 8
  %45 = fmul double 1.000000e+02, %44
  %46 = load double, ptr %10, align 8
  %47 = fdiv double %45, %46
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.106, ptr noundef %39, ptr noundef %40, double noundef %42, ptr noundef %43, double noundef %47) #13
  br label %56

49:                                               ; preds = %34, %30
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load double, ptr %9, align 8
  %53 = fdiv double %52, 1.000000e+03
  %54 = getelementptr inbounds [11 x i8], ptr %12, i64 0, i64 0
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.106, ptr noundef %51, ptr noundef @.str.38, double noundef %53, ptr noundef %54, double noundef 1.000000e+02) #13
  br label %56

56:                                               ; preds = %49, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL17enumValuetoString8PmeStage(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.gmx::EnumerationArray.30", align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const._ZL17enumValuetoString8PmeStage.pmeStageNames, i64 56, i1 false)
  %4 = load i32, ptr %2, align 4
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI8PmeStagePKcLS1_7EEixES1_(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef %4)
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14LogWriteHelperC2EPNS_10ILogTargetE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::LogWriteHelper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8LogEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::LogEntry", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  %5 = getelementptr inbounds %"struct.gmx::LogEntry", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8LogEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::LogEntry", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI16WallCycleCounterPKcLS1_52EEixES1_(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::EnumerationArray.28", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [52 x ptr], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI16WallCycleCounterSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI16WallCycleCounterSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI16WallCycleCounterSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaI16WallCycleCounterEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @_ZNSt12_Vector_baseI16WallCycleCounterSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaI16WallCycleCounterEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI16WallCycleCounterEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI16WallCycleCounterSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<WallCycleCounter, std::allocator<WallCycleCounter>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<WallCycleCounter, std::allocator<WallCycleCounter>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<WallCycleCounter, std::allocator<WallCycleCounter>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI16WallCycleCounterEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorI16WallCycleCounterSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<WallCycleCounter, std::allocator<WallCycleCounter>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<WallCycleCounter, std::allocator<WallCycleCounter>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<WallCycleCounter, std::allocator<WallCycleCounter>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaI16WallCycleCounterEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #13
  %20 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<WallCycleCounter, std::allocator<WallCycleCounter>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i32, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorI16WallCycleCounterSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorI16WallCycleCounterSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorI16WallCycleCounterSaIS0_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI16WallCycleCounterEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorI16WallCycleCounterE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI16WallCycleCounterSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorI16WallCycleCounterSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.103)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<WallCycleCounter, std::allocator<WallCycleCounter>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<WallCycleCounter, std::allocator<WallCycleCounter>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorI16WallCycleCounterSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIP16WallCycleCounterSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseI16WallCycleCounterSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds i32, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaI16WallCycleCounterEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #13
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP16WallCycleCounterSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI16WallCycleCounterSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %39 = call noundef ptr @_ZNSt6vectorI16WallCycleCounterSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #13
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds i32, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP16WallCycleCounterSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI16WallCycleCounterSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %47 = call noundef ptr @_ZNSt6vectorI16WallCycleCounterSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #13
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<WallCycleCounter, std::allocator<WallCycleCounter>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseI16WallCycleCounterSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<WallCycleCounter, std::allocator<WallCycleCounter>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<WallCycleCounter, std::allocator<WallCycleCounter>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds i32, ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<WallCycleCounter, std::allocator<WallCycleCounter>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorI16WallCycleCounterSaIS0_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorI16WallCycleCounterSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP16WallCycleCounterSt6vectorIS1_SaIS1_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #13
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP16WallCycleCounterSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI16WallCycleCounterE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZNKSt6vectorI16WallCycleCounterSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorI16WallCycleCounterSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %11 = call noundef i64 @_ZNKSt6vectorI16WallCycleCounterSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #17
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorI16WallCycleCounterSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %19 = call noundef i64 @_ZNKSt6vectorI16WallCycleCounterSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorI16WallCycleCounterSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorI16WallCycleCounterSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorI16WallCycleCounterSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIP16WallCycleCounterSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP16WallCycleCounterSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP16WallCycleCounterSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseI16WallCycleCounterSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaI16WallCycleCounterEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorI16WallCycleCounterSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIP16WallCycleCounterS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP16WallCycleCounterSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI16WallCycleCounterSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI16WallCycleCounterSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaI16WallCycleCounterEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI16WallCycleCounterSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI16WallCycleCounterSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %5 = call noundef i64 @_ZNSt6vectorI16WallCycleCounterSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI16WallCycleCounterSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<WallCycleCounter, std::allocator<WallCycleCounter>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<WallCycleCounter, std::allocator<WallCycleCounter>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorI16WallCycleCounterSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaI16WallCycleCounterEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI16WallCycleCounterSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaI16WallCycleCounterEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI16WallCycleCounterE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorI16WallCycleCounterE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI16WallCycleCounterE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorI16WallCycleCounterE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaI16WallCycleCounterEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorI16WallCycleCounterE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorI16WallCycleCounterE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorI16WallCycleCounterE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #14
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIP16WallCycleCounterS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIP16WallCycleCounterET_S2_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIP16WallCycleCounterET_S2_(ptr noundef %11) #13
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIP16WallCycleCounterET_S2_(ptr noundef %13) #13
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1I16WallCycleCounterS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1I16WallCycleCounterS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
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
define linkonce_odr noundef ptr @_ZSt12__niter_baseIP16WallCycleCounterET_S2_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI16WallCycleCounterEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorI16WallCycleCounterE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI16WallCycleCounterE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIP16WallCycleCounterSt6vectorIS1_SaIS1_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP16WallCycleCounterSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP16WallCycleCounterSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPK16WallCycleCounterSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK16WallCycleCounterSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK16WallCycleCounterSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorI16WallCycleCounterSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<WallCycleCounter, std::allocator<WallCycleCounter>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK16WallCycleCounterSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorI16WallCycleCounterSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<WallCycleCounter, std::allocator<WallCycleCounter>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK16WallCycleCounterSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK16WallCycleCounterSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK16WallCycleCounterSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP16WallCycleCounterS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIP16WallCycleCounterEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI16WallCycleCounterSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<WallCycleCounter, std::allocator<WallCycleCounter>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<WallCycleCounter, std::allocator<WallCycleCounter>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<WallCycleCounter, std::allocator<WallCycleCounter>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseI16WallCycleCounterSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI16WallCycleCounterSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP16WallCycleCounterEvT_S2_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP16WallCycleCounterEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP16WallCycleCounterEEvT_S4_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI16WallCycleCounterSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaI16WallCycleCounterED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaI16WallCycleCounterED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI16WallCycleCounterED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI16WallCycleCounterED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16EnumerationArrayI8PmeStage24gmx_kernel_timing_data_tLS1_7EE4keysEv() #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19EnumerationIteratorI8PmeStageLS1_7ELl1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::EnumerationIterator.26", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19EnumerationIteratorI8PmeStageLS1_7ELl1EEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::EnumerationIterator.26", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_19EnumerationIteratorI8PmeStageLS5_7ELl1EEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(i32 %0, i32 %1) #1 comdat {
  %3 = alloca %"class.gmx::EnumerationIterator.26", align 4
  %4 = alloca %"class.gmx::EnumerationIterator.26", align 4
  %5 = alloca %"class.gmx::EnumerationIterator.26", align 4
  %6 = alloca %"class.gmx::EnumerationIterator.26", align 4
  %7 = getelementptr inbounds %"class.gmx::EnumerationIterator.26", ptr %3, i32 0, i32 0
  store i32 %0, ptr %7, align 4
  %8 = getelementptr inbounds %"class.gmx::EnumerationIterator.26", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false)
  %9 = getelementptr inbounds %"class.gmx::EnumerationIterator.26", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds %"class.gmx::EnumerationIterator.26", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_19EnumerationIteratorI8PmeStageLS5_7ELl1EEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_(i32 %10, i32 %12) #13
  %14 = icmp eq i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_19EnumerationIteratorI8PmeStageLS5_7ELl1EEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_(i32 %0, i32 %1) #1 comdat {
  %3 = alloca %"class.gmx::EnumerationIterator.26", align 4
  %4 = alloca %"class.gmx::EnumerationIterator.26", align 4
  %5 = alloca %"class.gmx::EnumerationIterator.26", align 4
  %6 = alloca %"class.gmx::EnumerationIterator.26", align 4
  %7 = getelementptr inbounds %"class.gmx::EnumerationIterator.26", ptr %3, i32 0, i32 0
  store i32 %0, ptr %7, align 4
  %8 = getelementptr inbounds %"class.gmx::EnumerationIterator.26", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false)
  %9 = getelementptr inbounds %"class.gmx::EnumerationIterator.26", ptr %6, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call noundef i64 @_ZNK3gmx19EnumerationIteratorI8PmeStageLS1_7ELl1EEmiES2_(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 %10) #13
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx19EnumerationIteratorI8PmeStageLS1_7ELl1EEmiES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %"class.gmx::EnumerationIterator.26", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.gmx::EnumerationIterator.26", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.gmx::EnumerationIterator.26", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.gmx::EnumerationIterator.26", ptr %3, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = sub nsw i64 %9, %12
  %14 = sdiv i64 %13, 1
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI8PmeStageLS5_7ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx19EnumerationIteratorI8PmeStageLS1_7ELl1EEpLEl(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = mul nsw i64 1, %6
  %8 = getelementptr inbounds %"class.gmx::EnumerationIterator.26", ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = add nsw i64 %10, %7
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %8, align 4
  ret ptr %5
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI8PmeStagePKcLS1_7EEixES1_(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::EnumerationArray.30", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [7 x ptr], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_Z25wcycle_get_reset_countersP13gmx_wallcycle(ptr noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 -1, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.gmx_wallcycle, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z25wcycle_set_reset_countersP13gmx_wallcyclel(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.gmx_wallcycle, ptr %10, i32 0, i32 1
  store i64 %9, ptr %11, align 8
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind willreturn memory(none) }

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
