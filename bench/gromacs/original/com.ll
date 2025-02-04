target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%class.anon = type { %"class.gmx::BasicVector" }
%"class.gmx::BasicVector" = type { [3 x float] }
%class.anon.0 = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<gmx::Range<int>, std::allocator<gmx::Range<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::Range<int>, std::allocator<gmx::Range<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::Range<int>, std::allocator<gmx::Range<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::Range<int>, std::allocator<gmx::Range<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.49" = type { ptr }
%"struct.gmx::Range<int>::iterator" = type { i32 }
%"class.gmx::ArrayRef.50" = type { %"struct.gmx::ArrayRefIter.51", %"struct.gmx::ArrayRefIter.51" }
%"struct.gmx::ArrayRefIter.51" = type { ptr }
%struct.gmx_mtop_t = type { ptr, %struct.gmx_ffparams_t, %"class.std::vector.11", %"class.std::vector.16", i8, %"class.std::unique_ptr", i32, %struct.SimulationGroups, %struct.t_symtab, i8, %"class.std::vector", %"class.std::vector.34", i32, i32 }
%struct.gmx_ffparams_t = type { i32, %"class.std::vector", %"class.std::vector.1", double, float, %struct.gmx_cmap_t }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_cmap_t = type { i32, %"class.std::vector.6" }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { ptr }
%struct.SimulationGroups = type { %"struct.gmx::EnumerationArray", %"class.std::vector.23", %"struct.gmx::EnumerationArray.28" }
%"struct.gmx::EnumerationArray" = type { [10 x %"class.std::vector"] }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::EnumerationArray.28" = type { [10 x %"class.std::vector.29"] }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_symtab = type { i32, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_molblock_t = type { i32, i32, %"class.std::vector.39", %"class.std::vector.39" }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.MoleculeBlockIndices = type { i32, i32, i32, i32, i32, i32 }
%struct.gmx_moltype_t = type { ptr, %struct.t_atoms, %"struct.std::array", %"class.gmx::ListOfLists" }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"struct.std::array" = type { [94 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector" }
%"class.gmx::ListOfLists" = type { %"class.std::vector", %"class.std::vector" }
%"class.gmx::Range" = type { i32, i32 }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%class.anon.55 = type { i8 }
%class.anon.53 = type { i8 }
%"class.std::allocator.46" = type { i8 }

$_ZSt5beginIN3gmx8ArrayRefINS0_11BasicVectorIfEEEEEDTcldtfp_5beginEERT_ = comdat any

$_ZSt3endIN3gmx8ArrayRefINS0_11BasicVectorIfEEEEEDTcldtfp_3endEERT_ = comdat any

$_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterINS_11BasicVectorIfEEEES7_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_ = comdat any

$_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEdeEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvEppIS7_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISE_EEEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterINS_11BasicVectorIfEEEES7_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_ = comdat any

$_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterINS_11BasicVectorIfEEEES7_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueESA_S9_E4typeEfp_scSC_fp0_ES9_SA_ = comdat any

$_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEmiES3_ = comdat any

$_ZNK3gmx11BasicVectorIfEplERKS1_ = comdat any

$_ZNK3gmx11BasicVectorIfEixEi = comdat any

$_ZN3gmx11BasicVectorIfEC2Efff = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEpLEl = comdat any

$_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE5beginEv = comdat any

$_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE3endEv = comdat any

$_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZNKSt6vectorI20MoleculeBlockIndicesSaIS0_EEixEm = comdat any

$_ZNKSt6vectorI13gmx_moltype_tSaIS0_EEixEm = comdat any

$_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE12emplace_backIJiRKiEEERS2_DpOT_ = comdat any

$_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EEaSEOS4_ = comdat any

$_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPN3gmx5RangeIiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx5RangeIiEESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZNK3gmx5RangeIiE5beginEv = comdat any

$_ZNK3gmx5RangeIiE8iteratordeEv = comdat any

$_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE8subArrayEmm = comdat any

$_ZNK3gmx5RangeIiE4sizeEv = comdat any

$_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRNS0_IS2_EEvEEOT_ = comdat any

$_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRS3_vEEOT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN3gmx5RangeIiEESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIN3gmx5RangeIiEESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN3gmx5RangeIiEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN3gmx5RangeIiEEEC2Ev = comdat any

$_ZNSt15__new_allocatorIN3gmx5RangeIiEEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaIN3gmx5RangeIiEEEE9constructIS2_JiRKiEEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE17_M_realloc_insertIJiRKiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN3gmx5RangeIiEEE9constructIS2_JiRKiEEEvPT_DpOT0_ = comdat any

$_ZN3gmx5RangeIiEC2Eii = comdat any

$_ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv = comdat any

$_ZNKSt6vectorIN3gmx5RangeIiEESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN3gmx5RangeIiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt12_Vector_baseIN3gmx5RangeIiEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx5RangeIiEESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIN3gmx5RangeIiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN3gmx5RangeIiEEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZSt8_DestroyIPN3gmx5RangeIiEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN3gmx5RangeIiEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt6vectorIN3gmx5RangeIiEESaIS2_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN3gmx5RangeIiEESaIS2_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN3gmx5RangeIiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN3gmx5RangeIiEEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN3gmx5RangeIiEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN3gmx5RangeIiEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN3gmx5RangeIiEEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN3gmx5RangeIiEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN3gmx5RangeIiEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN3gmx5RangeIiEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPN3gmx5RangeIiEEET_S4_ = comdat any

$_ZSt19__relocate_object_aIN3gmx5RangeIiEES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN3gmx5RangeIiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN3gmx5RangeIiEEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN3gmx5RangeIiEEE7destroyIS2_EEvPT_ = comdat any

$_ZSt8_DestroyIPN3gmx5RangeIiEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN3gmx5RangeIiEEEEvT_S6_ = comdat any

$_ZNSt16allocator_traitsISaIN3gmx5RangeIiEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN3gmx5RangeIiEEE10deallocateEPS2_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx5RangeIiEESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN3gmx5RangeIiEESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE = comdat any

$_ZNKSt12_Vector_baseIN3gmx5RangeIiEESaIS2_EE13get_allocatorEv = comdat any

$_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EEC2ERKS3_ = comdat any

$_ZNSaIN3gmx5RangeIiEEED2Ev = comdat any

$_ZNSt12_Vector_baseIN3gmx5RangeIiEESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_ = comdat any

$_ZSt15__alloc_on_moveISaIN3gmx5RangeIiEEEEvRT_S5_ = comdat any

$_ZNSaIN3gmx5RangeIiEEEC2ERKS2_ = comdat any

$_ZNSt15__new_allocatorIN3gmx5RangeIiEEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN3gmx5RangeIiEESaIS2_EEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN3gmx5RangeIiEESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt15__new_allocatorIN3gmx5RangeIiEEED2Ev = comdat any

$_ZNSt12_Vector_baseIN3gmx5RangeIiEESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN3gmx5RangeIiEESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_ = comdat any

$_ZNSt12_Vector_baseIN3gmx5RangeIiEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN3gmx5RangeIiEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZN3gmx5RangeIiE8iteratorC2Ei = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvEplIS7_EENSt16remove_referenceIDTcmcmcvT_clsr3stdE7declvalIRSE_EEpLclsr3stdE7declvalISF_EEfp_clsr3stdE7declvalISF_EEEE4typeEl = comdat any

$_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2ENS_12ArrayRefIterIS2_EES5_ = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv = comdat any

$_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE5beginEv = comdat any

$_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE3endEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIKNS_11BasicVectorIfEEEES8_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_ = comdat any

$_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEdeEv = comdat any

$_ZN3gmx11BasicVectorIfEixEi = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvEppIS8_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISF_EEEv = comdat any

$_ZN3gmx11BasicVectorIfEcvRA3_fEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKNS_11BasicVectorIfEEEES8_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_ = comdat any

$_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIKNS_11BasicVectorIfEEEES8_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueESB_SA_E4typeEfp_scSD_fp0_ESA_SB_ = comdat any

$_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEmiES4_ = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEpLEl = comdat any

$_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_ = comdat any

$_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4sizeEv = comdat any

$_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEE4dataEv = comdat any

$_ZN3gmx17arrayRefFromArrayINS_11BasicVectorIfEEEENS_8ArrayRefIT_EEPS4_m = comdat any

$_ZNK3gmx11BasicVectorIfEcvRA3_KfEv = comdat any

$_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2EPS2_S4_ = comdat any

$_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2Ev = comdat any

$_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_ = comdat any

@.str = private unnamed_addr constant [36 x i8] c"comShiftType != COMShiftType::Count\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Using COUNT of enumeration\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx28placeCoordinatesWithCOMInBoxERK7PbcTypeNS_12UnitCellTypeENS_13CenteringTypeEPA3_KfNS_8ArrayRefINS_11BasicVectorIfEEEERK10gmx_mtop_tNS_12COMShiftTypeEENK3$_0clEv" = private unnamed_addr constant [211 x i8] c"auto gmx::placeCoordinatesWithCOMInBox(const PbcType &, const UnitCellType, const CenteringType, const real (*)[3], ArrayRef<RVec>, const gmx_mtop_t &, const COMShiftType)::(anonymous class)::operator()() const\00", align 1
@.str.2 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/pbcutil/com.cpp\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"begin_ <= end_\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"A range should have begin<=end\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv = private unnamed_addr constant [99 x i8] c"auto gmx::Range<int>::Range(const int, const int)::(anonymous class)::operator()() const [T = int]\00", align 1
@.str.5 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/api/legacy/include/gromacs/utility/range.h\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"Unhandled type of unit cell\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_118evaluateShiftToBoxERKNS_11BasicVectorIfEEPA3_KfRK7PbcTypeRKNS_12UnitCellTypeERKNS_13CenteringTypeEENK3$_0clEv" = private unnamed_addr constant [186 x i8] c"auto gmx::(anonymous namespace)::evaluateShiftToBox(const RVec &, const real (*)[3], const PbcType &, const UnitCellType &, const CenteringType &)::(anonymous class)::operator()() const\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10shiftAtomsERKNS_11BasicVectorIfEENS_8ArrayRefIS1_EE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr %1, ptr %2) #0 {
  %4 = alloca %"class.gmx::ArrayRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.gmx::ArrayRefIter", align 8
  %7 = alloca %"struct.gmx::ArrayRefIter", align 8
  %8 = alloca %"struct.gmx::ArrayRefIter", align 8
  %9 = alloca %class.anon, align 4
  %10 = alloca { <2 x float>, float }, align 4
  %11 = alloca %"struct.gmx::ArrayRefIter", align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %5, align 8
  %14 = call ptr @_ZSt5beginIN3gmx8ArrayRefINS0_11BasicVectorIfEEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %15 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call ptr @_ZSt3endIN3gmx8ArrayRefINS0_11BasicVectorIfEEEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %17 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %7, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call ptr @_ZSt5beginIN3gmx8ArrayRefINS0_11BasicVectorIfEEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %19 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %class.anon, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %21, i64 12, i1 false)
  %22 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 12, i1 false)
  %28 = getelementptr inbounds { <2 x float>, float }, ptr %10, i32 0, i32 0
  %29 = load <2 x float>, ptr %28, align 4
  %30 = getelementptr inbounds { <2 x float>, float }, ptr %10, i32 0, i32 1
  %31 = load float, ptr %30, align 4
  %32 = call ptr @"_ZSt9transformIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ZNS0_10shiftAtomsERKS3_NS0_8ArrayRefIS3_EEE3$_0ET0_T_SB_SA_T1_"(ptr %23, ptr %25, ptr %27, <2 x float> %29, float %31)
  %33 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %11, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZSt9transformIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ZNS0_10shiftAtomsERKS3_NS0_8ArrayRefIS3_EEE3$_0ET0_T_SB_SA_T1_"(ptr %0, ptr %1, ptr %2, <2 x float> %3, float %4) #0 {
  %6 = alloca %"struct.gmx::ArrayRefIter", align 8
  %7 = alloca %"struct.gmx::ArrayRefIter", align 8
  %8 = alloca %"struct.gmx::ArrayRefIter", align 8
  %9 = alloca %"struct.gmx::ArrayRefIter", align 8
  %10 = alloca %class.anon, align 4
  %11 = alloca { <2 x float>, float }, align 4
  %12 = alloca %"struct.gmx::ArrayRefIter", align 8
  %13 = alloca %"struct.gmx::ArrayRefIter", align 8
  %14 = alloca %"class.gmx::BasicVector", align 4
  %15 = alloca %"class.gmx::BasicVector", align 4
  %16 = alloca { <2 x float>, float }, align 4
  %17 = alloca { <2 x float>, float }, align 8
  %18 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %7, i32 0, i32 0
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %8, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %9, i32 0, i32 0
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds { <2 x float>, float }, ptr %11, i32 0, i32 0
  store <2 x float> %3, ptr %21, align 4
  %22 = getelementptr inbounds { <2 x float>, float }, ptr %11, i32 0, i32 1
  store float %4, ptr %22, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 12, i1 false)
  br label %23

23:                                               ; preds = %38, %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false)
  %24 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %13, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterINS_11BasicVectorIfEEEES7_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %25, ptr %27) #10
  br i1 %28, label %29, label %41

29:                                               ; preds = %23
  %30 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %30, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %15, i64 12, i1 false)
  %31 = getelementptr inbounds { <2 x float>, float }, ptr %16, i32 0, i32 0
  %32 = load <2 x float>, ptr %31, align 4
  %33 = getelementptr inbounds { <2 x float>, float }, ptr %16, i32 0, i32 1
  %34 = load float, ptr %33, align 4
  %35 = call { <2 x float>, float } @"_ZZN3gmx10shiftAtomsERKNS_11BasicVectorIfEENS_8ArrayRefIS1_EEENK3$_0clES1_"(ptr noundef nonnull align 4 dereferenceable(12) %10, <2 x float> %32, float %34)
  %36 = getelementptr inbounds %"class.gmx::BasicVector", ptr %14, i32 0, i32 0
  store { <2 x float>, float } %35, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 8 %17, i64 12, i1 false)
  %37 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %14, i64 12, i1 false)
  br label %38

38:                                               ; preds = %29
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvEppIS7_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISE_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvEppIS7_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISE_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  br label %23, !llvm.loop !5

41:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 8, i1 false)
  %42 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  ret ptr %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt5beginIN3gmx8ArrayRefINS0_11BasicVectorIfEEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca %"struct.gmx::ArrayRefIter", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt3endIN3gmx8ArrayRefINS0_11BasicVectorIfEEEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca %"struct.gmx::ArrayRefIter", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterINS_11BasicVectorIfEEEES7_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %0, ptr %1) #3 comdat {
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
  %13 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterINS_11BasicVectorIfEEEES7_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %10, ptr %12) #10
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define internal { <2 x float>, float } @"_ZZN3gmx10shiftAtomsERKNS_11BasicVectorIfEENS_8ArrayRefIS1_EEENK3$_0clES1_"(ptr noundef nonnull align 4 dereferenceable(12) %0, <2 x float> %1, float %2) #0 align 2 {
  %4 = alloca %"class.gmx::BasicVector", align 4
  %5 = alloca %"class.gmx::BasicVector", align 4
  %6 = alloca { <2 x float>, float }, align 4
  %7 = alloca ptr, align 8
  %8 = alloca { <2 x float>, float }, align 8
  %9 = alloca { <2 x float>, float }, align 8
  %10 = getelementptr inbounds { <2 x float>, float }, ptr %6, i32 0, i32 0
  store <2 x float> %1, ptr %10, align 4
  %11 = getelementptr inbounds { <2 x float>, float }, ptr %6, i32 0, i32 1
  store float %2, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store ptr %0, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %class.anon, ptr %12, i32 0, i32 0
  %14 = call { <2 x float>, float } @_ZNK3gmx11BasicVectorIfEplERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %13)
  %15 = getelementptr inbounds %"class.gmx::BasicVector", ptr %4, i32 0, i32 0
  store { <2 x float>, float } %14, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 8 %8, i64 12, i1 false)
  %16 = getelementptr inbounds %"class.gmx::BasicVector", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %16, i64 12, i1 false)
  %17 = load { <2 x float>, float }, ptr %9, align 8
  ret { <2 x float>, float } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvEppIS7_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISE_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #10
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterINS_11BasicVectorIfEEEES7_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %0, ptr %1) #3 comdat {
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
  %13 = call noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterINS_11BasicVectorIfEEEES7_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueESA_S9_E4typeEfp_scSC_fp0_ES9_SA_(ptr %10, ptr %12) #10
  %14 = icmp eq i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterINS_11BasicVectorIfEEEES7_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueESA_S9_E4typeEfp_scSC_fp0_ES9_SA_(ptr %0, ptr %1) #3 comdat {
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
  %11 = call noundef i64 @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEmiES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %10) #10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEmiES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #3 comdat align 2 {
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
  %14 = sdiv exact i64 %13, 12
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, float } @_ZNK3gmx11BasicVectorIfEplERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #1 comdat align 2 {
  %3 = alloca %"class.gmx::BasicVector", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.gmx::BasicVector", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %11, i32 noundef 0)
  %13 = fadd float %10, %12
  %14 = getelementptr inbounds %"class.gmx::BasicVector", ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %17, i32 noundef 1)
  %19 = fadd float %16, %18
  %20 = getelementptr inbounds %"class.gmx::BasicVector", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %23, i32 noundef 2)
  %25 = fadd float %22, %24
  call void @_ZN3gmx11BasicVectorIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %13, float noundef %19, float noundef %25)
  %26 = getelementptr inbounds %"class.gmx::BasicVector", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %26, i64 12, i1 false)
  %27 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::BasicVector", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %8
  %10 = load float, ptr %9, align 4
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11BasicVectorIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.gmx::BasicVector", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %6, align 4
  store float %12, ptr %11, align 4
  %13 = getelementptr inbounds float, ptr %11, i64 1
  %14 = load float, ptr %7, align 4
  store float %14, ptr %13, align 4
  %15 = getelementptr inbounds float, ptr %13, i64 1
  %16 = load float, ptr %8, align 4
  store float %16, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.gmx::BasicVector", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
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
define linkonce_odr ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx28placeCoordinatesWithCOMInBoxERK7PbcTypeNS_12UnitCellTypeENS_13CenteringTypeEPA3_KfNS_8ArrayRefINS_11BasicVectorIfEEEERK10gmx_mtop_tNS_12COMShiftTypeE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr %4, ptr %5, ptr noundef nonnull align 8 dereferenceable(768) %6, i32 noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.gmx::ArrayRef", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %class.anon.0, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %"class.std::vector.44", align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca %"class.std::vector.44", align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca %"struct.gmx::Range<int>::iterator", align 4
  %38 = alloca %"class.gmx::ArrayRef", align 8
  %39 = alloca %"class.gmx::BasicVector", align 4
  %40 = alloca %"class.gmx::ArrayRef.50", align 8
  %41 = alloca %"struct.gmx::Range<int>::iterator", align 4
  %42 = alloca { <2 x float>, float }, align 8
  %43 = alloca %"class.gmx::BasicVector", align 4
  %44 = alloca { <2 x float>, float }, align 8
  %45 = alloca %"class.gmx::ArrayRef", align 8
  %46 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %4, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %5, ptr %47, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i32 %7, ptr %15, align 4
  %48 = load i32, ptr %15, align 4
  %49 = icmp ne i32 %48, 2
  br i1 %49, label %50, label %51

50:                                               ; preds = %8
  br label %52

51:                                               ; preds = %8
  call void @"_ZZN3gmx28placeCoordinatesWithCOMInBoxERK7PbcTypeNS_12UnitCellTypeENS_13CenteringTypeEPA3_KfNS_8ArrayRefINS_11BasicVectorIfEEEERK10gmx_mtop_tNS_12COMShiftTypeEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %16)
  br label %52

52:                                               ; preds = %51, %50
  store i32 0, ptr %17, align 4
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct.gmx_mtop_t, ptr %53, i32 0, i32 3
  store ptr %54, ptr %18, align 8
  %55 = load ptr, ptr %18, align 8
  %56 = call ptr @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %55) #10
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr %18, align 8
  %59 = call ptr @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %58) #10
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %20, i32 0, i32 0
  store ptr %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %176, %52
  %62 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20) #10
  br i1 %62, label %63, label %178

63:                                               ; preds = %61
  %64 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #10
  store ptr %64, ptr %21, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %struct.gmx_mtop_t, ptr %65, i32 0, i32 11
  %67 = load i32, ptr %17, align 4
  %68 = sext i32 %67 to i64
  %69 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorI20MoleculeBlockIndicesSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %66, i64 noundef %68) #10
  store ptr %69, ptr %22, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct.gmx_mtop_t, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %21, align 8
  %73 = getelementptr inbounds %struct.gmx_molblock_t, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = sext i32 %74 to i64
  %76 = call noundef nonnull align 8 dereferenceable(2384) ptr @_ZNKSt6vectorI13gmx_moltype_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %71, i64 noundef %75) #10
  store ptr %76, ptr %23, align 8
  %77 = load ptr, ptr %22, align 8
  %78 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %24, align 4
  %80 = load ptr, ptr %22, align 8
  %81 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %25, align 4
  store i32 0, ptr %26, align 4
  br label %83

83:                                               ; preds = %170, %63
  %84 = load i32, ptr %26, align 4
  %85 = load ptr, ptr %21, align 8
  %86 = getelementptr inbounds %struct.gmx_molblock_t, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %173

89:                                               ; preds = %83
  call void @_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #10
  %90 = load i32, ptr %15, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %99

92:                                               ; preds = %89
  store i32 0, ptr %28, align 4
  %93 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE12emplace_backIJiRKiEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %94 unwind label %95

94:                                               ; preds = %92
  br label %107

95:                                               ; preds = %158, %156, %151, %145, %142, %138, %133, %130, %124, %121, %116, %102, %92
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %29, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %30, align 4
  call void @_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #10
  br label %179

99:                                               ; preds = %89
  %100 = load i32, ptr %15, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load ptr, ptr %23, align 8
  invoke void @_Z22atomRangeOfEachResidueRK13gmx_moltype_t(ptr dead_on_unwind writable sret(%"class.std::vector.44") align 8 %31, ptr noundef nonnull align 8 dereferenceable(2384) %103)
          to label %104 unwind label %95

104:                                              ; preds = %102
  %105 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %31) #10
  call void @_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #10
  br label %106

106:                                              ; preds = %104, %99
  br label %107

107:                                              ; preds = %106, %94
  store ptr %27, ptr %32, align 8
  %108 = load ptr, ptr %32, align 8
  %109 = call ptr @_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %108) #10
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.49", ptr %33, i32 0, i32 0
  store ptr %109, ptr %110, align 8
  %111 = load ptr, ptr %32, align 8
  %112 = call ptr @_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %111) #10
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.49", ptr %34, i32 0, i32 0
  store ptr %112, ptr %113, align 8
  br label %114

114:                                              ; preds = %164, %107
  %115 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN3gmx5RangeIiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34) #10
  br i1 %115, label %116, label %166

116:                                              ; preds = %114
  %117 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx5RangeIiEESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %33) #10
  store ptr %117, ptr %35, align 8
  %118 = load i32, ptr %25, align 4
  %119 = load ptr, ptr %35, align 8
  %120 = invoke i32 @_ZNK3gmx5RangeIiE5beginEv(ptr noundef nonnull align 4 dereferenceable(8) %119)
          to label %121 unwind label %95

121:                                              ; preds = %116
  %122 = getelementptr inbounds %"struct.gmx::Range<int>::iterator", ptr %37, i32 0, i32 0
  store i32 %120, ptr %122, align 4
  %123 = invoke noundef i32 @_ZNK3gmx5RangeIiE8iteratordeEv(ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %124 unwind label %95

124:                                              ; preds = %121
  %125 = add nsw i32 %118, %123
  store i32 %125, ptr %36, align 4
  %126 = load i32, ptr %36, align 4
  %127 = sext i32 %126 to i64
  %128 = load ptr, ptr %35, align 8
  %129 = invoke noundef i32 @_ZNK3gmx5RangeIiE4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %128)
          to label %130 unwind label %95

130:                                              ; preds = %124
  %131 = sext i32 %129 to i64
  %132 = invoke { ptr, ptr } @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE8subArrayEmm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %127, i64 noundef %131)
          to label %133 unwind label %95

133:                                              ; preds = %130
  %134 = getelementptr inbounds { ptr, ptr }, ptr %38, i32 0, i32 0
  %135 = extractvalue { ptr, ptr } %132, 0
  store ptr %135, ptr %134, align 8
  %136 = getelementptr inbounds { ptr, ptr }, ptr %38, i32 0, i32 1
  %137 = extractvalue { ptr, ptr } %132, 1
  store ptr %137, ptr %136, align 8
  invoke void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRNS0_IS2_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %138 unwind label %95

138:                                              ; preds = %133
  %139 = load ptr, ptr %23, align 8
  %140 = load ptr, ptr %35, align 8
  %141 = invoke i32 @_ZNK3gmx5RangeIiE5beginEv(ptr noundef nonnull align 4 dereferenceable(8) %140)
          to label %142 unwind label %95

142:                                              ; preds = %138
  %143 = getelementptr inbounds %"struct.gmx::Range<int>::iterator", ptr %41, i32 0, i32 0
  store i32 %141, ptr %143, align 4
  %144 = invoke noundef i32 @_ZNK3gmx5RangeIiE8iteratordeEv(ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %145 unwind label %95

145:                                              ; preds = %142
  %146 = getelementptr inbounds { ptr, ptr }, ptr %40, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds { ptr, ptr }, ptr %40, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = invoke { <2 x float>, float } @_ZN3gmx12_GLOBAL__N_112calculateCOMENS_8ArrayRefIKNS_11BasicVectorIfEEEERK13gmx_moltype_ti(ptr %147, ptr %149, ptr noundef nonnull align 8 dereferenceable(2384) %139, i32 noundef %144)
          to label %151 unwind label %95

151:                                              ; preds = %145
  %152 = getelementptr inbounds %"class.gmx::BasicVector", ptr %39, i32 0, i32 0
  store { <2 x float>, float } %150, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %152, ptr align 8 %42, i64 12, i1 false)
  %153 = load ptr, ptr %13, align 8
  %154 = load ptr, ptr %10, align 8
  %155 = invoke { <2 x float>, float } @_ZN3gmx12_GLOBAL__N_118evaluateShiftToBoxERKNS_11BasicVectorIfEEPA3_KfRK7PbcTypeRKNS_12UnitCellTypeERKNS_13CenteringTypeE(ptr noundef nonnull align 4 dereferenceable(12) %39, ptr noundef %153, ptr noundef nonnull align 4 dereferenceable(4) %154, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %156 unwind label %95

156:                                              ; preds = %151
  %157 = getelementptr inbounds %"class.gmx::BasicVector", ptr %43, i32 0, i32 0
  store { <2 x float>, float } %155, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %157, ptr align 8 %44, i64 12, i1 false)
  invoke void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRS3_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %158 unwind label %95

158:                                              ; preds = %156
  %159 = getelementptr inbounds { ptr, ptr }, ptr %45, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds { ptr, ptr }, ptr %45, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  invoke void @_ZN3gmx10shiftAtomsERKNS_11BasicVectorIfEENS_8ArrayRefIS1_EE(ptr noundef nonnull align 4 dereferenceable(12) %43, ptr %160, ptr %162)
          to label %163 unwind label %95

163:                                              ; preds = %158
  br label %164

164:                                              ; preds = %163
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3gmx5RangeIiEESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %33) #10
  br label %114

166:                                              ; preds = %114
  %167 = load i32, ptr %24, align 4
  %168 = load i32, ptr %25, align 4
  %169 = add nsw i32 %168, %167
  store i32 %169, ptr %25, align 4
  call void @_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #10
  br label %170

170:                                              ; preds = %166
  %171 = load i32, ptr %26, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %26, align 4
  br label %83, !llvm.loop !7

173:                                              ; preds = %83
  %174 = load i32, ptr %17, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %17, align 4
  br label %176

176:                                              ; preds = %173
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #10
  br label %61

178:                                              ; preds = %61
  ret void

179:                                              ; preds = %95
  %180 = load ptr, ptr %29, align 8
  %181 = load i32, ptr %30, align 4
  %182 = insertvalue { ptr, i32 } poison, ptr %180, 0
  %183 = insertvalue { ptr, i32 } %182, i32 %181, 1
  resume { ptr, i32 } %183
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN3gmx28placeCoordinatesWithCOMInBoxERK7PbcTypeNS_12UnitCellTypeENS_13CenteringTypeEPA3_KfNS_8ArrayRefINS_11BasicVectorIfEEEERK10gmx_mtop_tNS_12COMShiftTypeEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @"__PRETTY_FUNCTION__._ZZN3gmx28placeCoordinatesWithCOMInBoxERK7PbcTypeNS_12UnitCellTypeENS_13CenteringTypeEPA3_KfNS_8ArrayRefINS_11BasicVectorIfEEEERK10gmx_mtop_tNS_12COMShiftTypeEENK3$_0clEv", ptr noundef @.str.2, i32 noundef 137) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.17", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorI20MoleculeBlockIndicesSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2384) ptr @_ZNKSt6vectorI13gmx_moltype_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.12", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %struct.gmx_moltype_t, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN3gmx5RangeIiEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE12emplace_backIJiRKiEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<gmx::Range<int>, std::allocator<gmx::Range<int>>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %8, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<gmx::Range<int>, std::allocator<gmx::Range<int>>>::_Vector_impl_data", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %11, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %8, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<gmx::Range<int>, std::allocator<gmx::Range<int>>>::_Vector_impl_data", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN3gmx5RangeIiEEEE9constructIS2_JiRKiEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %23 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<gmx::Range<int>, std::allocator<gmx::Range<int>>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"class.gmx::Range", ptr %25, i32 1
  store ptr %26, ptr %24, align 8
  br label %34

27:                                               ; preds = %3
  %28 = call ptr @_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #10
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.49", ptr %7, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.49", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE17_M_realloc_insertIJiRKiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %33, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  br label %34

34:                                               ; preds = %27, %16
  %35 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #10
  ret ptr %35
}

declare i32 @__gxx_personality_v0(...)

declare void @_Z22atomRangeOfEachResidueRK13gmx_moltype_t(ptr dead_on_unwind writable sret(%"class.std::vector.44") align 8, ptr noundef nonnull align 8 dereferenceable(2384)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i8 1, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<gmx::Range<int>, std::allocator<gmx::Range<int>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<gmx::Range<int>, std::allocator<gmx::Range<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx5RangeIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  invoke void @_ZSt8_DestroyIPN3gmx5RangeIiEES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN3gmx5RangeIiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<gmx::Range<int>, std::allocator<gmx::Range<int>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3gmx5RangeIiEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.49", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<gmx::Range<int>, std::allocator<gmx::Range<int>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3gmx5RangeIiEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.49", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPN3gmx5RangeIiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx5RangeIiEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx5RangeIiEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx5RangeIiEESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.49", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK3gmx5RangeIiE5beginEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %"struct.gmx::Range<int>::iterator", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.gmx::Range", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  call void @_ZN3gmx5RangeIiE8iteratorC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %6)
  %7 = getelementptr inbounds %"struct.gmx::Range<int>::iterator", ptr %2, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3gmx5RangeIiE8iteratordeEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::Range<int>::iterator", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE8subArrayEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca %"class.gmx::ArrayRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.gmx::ArrayRefIter", align 8
  %9 = alloca %"struct.gmx::ArrayRefIter", align 8
  %10 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %6, align 8
  %14 = call ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvEplIS7_EENSt16remove_referenceIDTcmcmcvT_clsr3stdE7declvalIRSE_EEpLclsr3stdE7declvalISF_EEfp_clsr3stdE7declvalISF_EEEE4typeEl(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %13) #10
  %15 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %8, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %11, i32 0, i32 0
  %17 = load i64, ptr %6, align 8
  %18 = call ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvEplIS7_EENSt16remove_referenceIDTcmcmcvT_clsr3stdE7declvalIRSE_EEpLclsr3stdE7declvalISF_EEfp_clsr3stdE7declvalISF_EEEE4typeEl(ptr noundef nonnull align 1 dereferenceable(1) %16, i64 noundef %17) #10
  %19 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %10, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = load i64, ptr %7, align 8
  %21 = call ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvEplIS7_EENSt16remove_referenceIDTcmcmcvT_clsr3stdE7declvalIRSE_EEpLclsr3stdE7declvalISF_EEfp_clsr3stdE7declvalISF_EEEE4typeEl(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %20) #10
  %22 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %9, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2ENS_12ArrayRefIterIS2_EES5_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %24, ptr %26)
  %27 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3gmx5RangeIiE4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::Range", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds %"class.gmx::Range", ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define internal { <2 x float>, float } @_ZN3gmx12_GLOBAL__N_112calculateCOMENS_8ArrayRefIKNS_11BasicVectorIfEEEERK13gmx_moltype_ti(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(2384) %2, i32 noundef %3) #1 {
  %5 = alloca %"class.gmx::BasicVector", align 4
  %6 = alloca %"class.gmx::ArrayRef.50", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.gmx::ArrayRefIter.51", align 8
  %13 = alloca %"struct.gmx::ArrayRefIter.51", align 8
  %14 = alloca %"struct.gmx::ArrayRefIter.51", align 8
  %15 = alloca %"struct.gmx::ArrayRefIter.51", align 8
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca { <2 x float>, float }, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %21, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @_ZN3gmx11BasicVectorIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %5, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  store double 0.000000e+00, ptr %9, align 8
  %22 = load i32, ptr %8, align 4
  store i32 %22, ptr %10, align 4
  store ptr %6, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = getelementptr inbounds %"struct.gmx::ArrayRefIter.51", ptr %12, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = call ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %28 = getelementptr inbounds %"struct.gmx::ArrayRefIter.51", ptr %13, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %68, %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %12, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %13, i64 8, i1 false)
  %30 = getelementptr inbounds %"struct.gmx::ArrayRefIter.51", ptr %14, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %"struct.gmx::ArrayRefIter.51", ptr %15, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIKNS_11BasicVectorIfEEEES8_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %31, ptr %33) #10
  br i1 %34, label %35, label %70

35:                                               ; preds = %29
  %36 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  store ptr %36, ptr %16, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.gmx_moltype_t, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds %struct.t_atoms, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.t_atom, ptr %40, i64 %42
  %44 = getelementptr inbounds %struct.t_atom, ptr %43, i32 0, i32 0
  %45 = load float, ptr %44, align 4
  store float %45, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %46

46:                                               ; preds = %58, %35
  %47 = load i32, ptr %18, align 4
  %48 = icmp slt i32 %47, 3
  br i1 %48, label %49, label %61

49:                                               ; preds = %46
  %50 = load float, ptr %17, align 4
  %51 = load ptr, ptr %16, align 8
  %52 = load i32, ptr %18, align 4
  %53 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %51, i32 noundef %52)
  %54 = load i32, ptr %18, align 4
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %5, i32 noundef %54)
  %56 = load float, ptr %55, align 4
  %57 = call float @llvm.fmuladd.f32(float %50, float %53, float %56)
  store float %57, ptr %55, align 4
  br label %58

58:                                               ; preds = %49
  %59 = load i32, ptr %18, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %18, align 4
  br label %46, !llvm.loop !8

61:                                               ; preds = %46
  %62 = load float, ptr %17, align 4
  %63 = fpext float %62 to double
  %64 = load double, ptr %9, align 8
  %65 = fadd double %64, %63
  store double %65, ptr %9, align 8
  %66 = load i32, ptr %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %10, align 4
  br label %68

68:                                               ; preds = %61
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvEppIS8_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISF_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  br label %29

70:                                               ; preds = %29
  %71 = load double, ptr %9, align 8
  %72 = fdiv double 1.000000e+00, %71
  %73 = fptrunc double %72 to float
  %74 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %5)
  %75 = getelementptr inbounds [3 x float], ptr %74, i64 0, i64 0
  %76 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %5)
  %77 = getelementptr inbounds [3 x float], ptr %76, i64 0, i64 0
  call void @_ZL5svmulfPKfPf(float noundef %73, ptr noundef %75, ptr noundef %77)
  %78 = getelementptr inbounds %"class.gmx::BasicVector", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 4 %78, i64 12, i1 false)
  %79 = load { <2 x float>, float }, ptr %19, align 8
  ret { <2 x float>, float } %79
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRNS0_IS2_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.50", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #10
  %9 = getelementptr inbounds %"class.gmx::ArrayRef.50", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds %"class.gmx::BasicVector", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { <2 x float>, float } @_ZN3gmx12_GLOBAL__N_118evaluateShiftToBoxERKNS_11BasicVectorIfEEPA3_KfRK7PbcTypeRKNS_12UnitCellTypeERKNS_13CenteringTypeE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 {
  %6 = alloca %"class.gmx::BasicVector", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.gmx::BasicVector", align 4
  %13 = alloca %"class.gmx::ArrayRef", align 8
  %14 = alloca %"class.gmx::ArrayRef", align 8
  %15 = alloca %"class.gmx::ArrayRef", align 8
  %16 = alloca %"class.gmx::ArrayRef", align 8
  %17 = alloca %class.anon.55, align 1
  %18 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %19 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %19, i64 12, i1 false)
  %20 = call { ptr, ptr } @_ZN3gmx17arrayRefFromArrayINS_11BasicVectorIfEEEENS_8ArrayRefIT_EEPS4_m(ptr noundef %12, i64 noundef 1)
  %21 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %22 = extractvalue { ptr, ptr } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %24 = extractvalue { ptr, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %25, align 4
  switch i32 %26, label %53 [
    i32 1, label %27
    i32 0, label %35
    i32 2, label %43
  ]

27:                                               ; preds = %5
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %8, align 8
  call void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRS3_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %31 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @_Z16put_atoms_in_box7PbcTypePA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef %29, ptr noundef %30, ptr %32, ptr %34)
  br label %54

35:                                               ; preds = %5
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %8, align 8
  call void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRS3_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %39 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @_Z31put_atoms_in_triclinic_unitcelliPA3_KfN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(i32 noundef %37, ptr noundef %38, ptr %40, ptr %42)
  br label %54

43:                                               ; preds = %5
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %8, align 8
  call void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRS3_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %49 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void @_Z29put_atoms_in_compact_unitcell7PbcTypeiPA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef %45, i32 noundef %47, ptr noundef %48, ptr %50, ptr %52)
  br label %54

53:                                               ; preds = %5
  call void @"_ZZN3gmx12_GLOBAL__N_118evaluateShiftToBoxERKNS_11BasicVectorIfEEPA3_KfRK7PbcTypeRKNS_12UnitCellTypeERKNS_13CenteringTypeEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %17)
  br label %54

54:                                               ; preds = %53, %43, %35, %27
  call void @_ZN3gmx11BasicVectorIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %6, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %55 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %12)
  %56 = getelementptr inbounds [3 x float], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %7, align 8
  %58 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx11BasicVectorIfEcvRA3_KfEv(ptr noundef nonnull align 4 dereferenceable(12) %57)
  %59 = getelementptr inbounds [3 x float], ptr %58, i64 0, i64 0
  %60 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %6)
  %61 = getelementptr inbounds [3 x float], ptr %60, i64 0, i64 0
  call void @_ZL8rvec_subPKfS0_Pf(ptr noundef %56, ptr noundef %59, ptr noundef %61)
  %62 = getelementptr inbounds %"class.gmx::BasicVector", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 4 %62, i64 12, i1 false)
  %63 = load { <2 x float>, float }, ptr %18, align 8
  ret { <2 x float>, float } %63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRS3_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #10
  %9 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds %"class.gmx::BasicVector", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3gmx5RangeIiEESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.49", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.gmx::Range", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.gmx_molblock_t, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK14gmx_molblock_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx5RangeIiEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN3gmx5RangeIiEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx5RangeIiEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN3gmx5RangeIiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  call void @_ZNSt12_Vector_baseIN3gmx5RangeIiEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3gmx5RangeIiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN3gmx5RangeIiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3gmx5RangeIiEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3gmx5RangeIiEEEE9constructIS2_JiRKiEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN3gmx5RangeIiEEE9constructIS2_JiRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE17_M_realloc_insertIJiRKiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.49", ptr %5, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef i64 @_ZNKSt6vectorIN3gmx5RangeIiEESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 1, ptr noundef @.str.6)
  store i64 %20, ptr %9, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %19, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<gmx::Range<int>, std::allocator<gmx::Range<int>>>::_Vector_impl_data", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %10, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %19, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<gmx::Range<int>, std::allocator<gmx::Range<int>>>::_Vector_impl_data", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %11, align 8
  %27 = call ptr @_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #10
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.49", ptr %13, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = call noundef i64 @_ZN9__gnu_cxxmiIPN3gmx5RangeIiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  store i64 %29, ptr %12, align 8
  %30 = load i64, ptr %9, align 8
  %31 = call noundef ptr @_ZNSt12_Vector_baseIN3gmx5RangeIiEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %30)
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %14, align 8
  store ptr %32, ptr %15, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %19, i32 0, i32 0
  %34 = load ptr, ptr %14, align 8
  %35 = load i64, ptr %12, align 8
  %36 = getelementptr inbounds %"class.gmx::Range", ptr %34, i64 %35
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  invoke void @_ZNSt16allocator_traitsISaIN3gmx5RangeIiEEEE9constructIS2_JiRKiEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %39 unwind label %54

39:                                               ; preds = %4
  store ptr null, ptr %15, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx5RangeIiEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx5RangeIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #10
  %45 = call noundef ptr @_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %40, ptr noundef %42, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %44) #10
  store ptr %45, ptr %15, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds %"class.gmx::Range", ptr %46, i32 1
  store ptr %47, ptr %15, align 8
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx5RangeIiEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx5RangeIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #10
  %53 = call noundef ptr @_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %52) #10
  store ptr %53, ptr %15, align 8
  br label %82

54:                                               ; preds = %4
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %16, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %17, align 4
  br label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %16, align 8
  %60 = call ptr @__cxa_begin_catch(ptr %59) #10
  %61 = load ptr, ptr %15, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %68, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %19, i32 0, i32 0
  %65 = load ptr, ptr %14, align 8
  %66 = load i64, ptr %12, align 8
  %67 = getelementptr inbounds %"class.gmx::Range", ptr %65, i64 %66
  call void @_ZNSt16allocator_traitsISaIN3gmx5RangeIiEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %64, ptr noundef %67) #10
  br label %77

68:                                               ; preds = %58
  %69 = load ptr, ptr %14, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx5RangeIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #10
  invoke void @_ZSt8_DestroyIPN3gmx5RangeIiEES2_EvT_S4_RSaIT0_E(ptr noundef %69, ptr noundef %70, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %72 unwind label %73

72:                                               ; preds = %68
  br label %77

73:                                               ; preds = %80, %77, %68
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %16, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %17, align 4
  invoke void @__cxa_end_catch()
          to label %81 unwind label %108

77:                                               ; preds = %72, %63
  %78 = load ptr, ptr %14, align 8
  %79 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIN3gmx5RangeIiEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %78, i64 noundef %79)
          to label %80 unwind label %73

80:                                               ; preds = %77
  invoke void @__cxa_rethrow() #11
          to label %111 unwind label %73

81:                                               ; preds = %73
  br label %103

82:                                               ; preds = %39
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %19, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<gmx::Range<int>, std::allocator<gmx::Range<int>>>::_Vector_impl_data", ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = sdiv exact i64 %90, 8
  call void @_ZNSt12_Vector_baseIN3gmx5RangeIiEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %83, i64 noundef %91)
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %19, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<gmx::Range<int>, std::allocator<gmx::Range<int>>>::_Vector_impl_data", ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %19, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Vector_base<gmx::Range<int>, std::allocator<gmx::Range<int>>>::_Vector_impl_data", ptr %96, i32 0, i32 1
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = load i64, ptr %9, align 8
  %100 = getelementptr inbounds %"class.gmx::Range", ptr %98, i64 %99
  %101 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %19, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Vector_base<gmx::Range<int>, std::allocator<gmx::Range<int>>>::_Vector_impl_data", ptr %101, i32 0, i32 2
  store ptr %100, ptr %102, align 8
  ret void

103:                                              ; preds = %81
  %104 = load ptr, ptr %16, align 8
  %105 = load i32, ptr %17, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107

108:                                              ; preds = %73
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #12
  unreachable

111:                                              ; preds = %80
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.49", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx5RangeIiEESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #10
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.49", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx5RangeIiEESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3gmx5RangeIiEEE9constructIS2_JiRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %12, align 4
  call void @_ZN3gmx5RangeIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %11, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx5RangeIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.anon.53, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.gmx::Range", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4
  store i32 %10, ptr %9, align 4
  %11 = getelementptr inbounds %"class.gmx::Range", ptr %8, i32 0, i32 1
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %11, align 4
  %13 = getelementptr inbounds %"class.gmx::Range", ptr %8, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %"class.gmx::Range", ptr %8, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp sle i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %20

19:                                               ; preds = %3
  call void @_ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %20

20:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef @.str.5, i32 noundef 105) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3gmx5RangeIiEESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN3gmx5RangeIiEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %11 = call noundef i64 @_ZNKSt6vectorIN3gmx5RangeIiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #11
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN3gmx5RangeIiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %19 = call noundef i64 @_ZNKSt6vectorIN3gmx5RangeIiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN3gmx5RangeIiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN3gmx5RangeIiEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN3gmx5RangeIiEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN3gmx5RangeIiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx5RangeIiEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx5RangeIiEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN3gmx5RangeIiEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN3gmx5RangeIiEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPN3gmx5RangeIiEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx5RangeIiEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.49", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx5RangeIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3gmx5RangeIiEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN3gmx5RangeIiEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3gmx5RangeIiEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN3gmx5RangeIiEEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx5RangeIiEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN3gmx5RangeIiEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3gmx5RangeIiEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3gmx5RangeIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  %5 = call noundef i64 @_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3gmx5RangeIiEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<gmx::Range<int>, std::allocator<gmx::Range<int>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<gmx::Range<int>, std::allocator<gmx::Range<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #5

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
define linkonce_odr noundef i64 @_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN3gmx5RangeIiEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
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
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3gmx5RangeIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN3gmx5RangeIiEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN3gmx5RangeIiEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
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
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3gmx5RangeIiEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN3gmx5RangeIiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3gmx5RangeIiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN3gmx5RangeIiEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN3gmx5RangeIiEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN3gmx5RangeIiEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN3gmx5RangeIiEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #11
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #13
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN3gmx5RangeIiEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN3gmx5RangeIiEEET_S4_(ptr noundef %9) #10
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN3gmx5RangeIiEEET_S4_(ptr noundef %11) #10
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN3gmx5RangeIiEEET_S4_(ptr noundef %13) #10
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN3gmx5RangeIiEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #10
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN3gmx5RangeIiEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
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
  call void @_ZSt19__relocate_object_aIN3gmx5RangeIiEES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #10
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.gmx::Range", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.gmx::Range", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !9

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN3gmx5RangeIiEEET_S4_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN3gmx5RangeIiEES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN3gmx5RangeIiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9) #10
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN3gmx5RangeIiEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3gmx5RangeIiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN3gmx5RangeIiEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3gmx5RangeIiEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3gmx5RangeIiEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3gmx5RangeIiEEEvT_S4_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3gmx5RangeIiEEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3gmx5RangeIiEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3gmx5RangeIiEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN3gmx5RangeIiEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3gmx5RangeIiEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx5RangeIiEESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.49", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.49", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.gmx::Range", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3gmx5RangeIiEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.49", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN3gmx5RangeIiEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.49", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector.44", align 8
  %6 = alloca %"class.std::allocator.46", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZNKSt12_Vector_baseIN3gmx5RangeIiEESaIS2_EE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.46") align 1 %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  call void @_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  call void @_ZNSaIN3gmx5RangeIiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  %8 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %9, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN3gmx5RangeIiEESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10) #10
  %11 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %12, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN3gmx5RangeIiEESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13) #10
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx5RangeIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx5RangeIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  invoke void @_ZSt15__alloc_on_moveISaIN3gmx5RangeIiEEEEvRT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %17 unwind label %18

17:                                               ; preds = %2
  call void @_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt12_Vector_baseIN3gmx5RangeIiEESaIS2_EE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.46") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3gmx5RangeIiEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  call void @_ZNSaIN3gmx5RangeIiEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx5RangeIiEESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN3gmx5RangeIiEESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3gmx5RangeIiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN3gmx5RangeIiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx5RangeIiEESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<gmx::Range<int>, std::allocator<gmx::Range<int>>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNSt12_Vector_baseIN3gmx5RangeIiEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  call void @_ZNSt12_Vector_baseIN3gmx5RangeIiEESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN3gmx5RangeIiEESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN3gmx5RangeIiEESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIN3gmx5RangeIiEEEEvRT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3gmx5RangeIiEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN3gmx5RangeIiEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3gmx5RangeIiEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx5RangeIiEESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN3gmx5RangeIiEESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx5RangeIiEESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN3gmx5RangeIiEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  call void @_ZNSt12_Vector_baseIN3gmx5RangeIiEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3gmx5RangeIiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx5RangeIiEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<gmx::Range<int>, std::allocator<gmx::Range<int>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<gmx::Range<int>, std::allocator<gmx::Range<int>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<gmx::Range<int>, std::allocator<gmx::Range<int>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx5RangeIiEESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<gmx::Range<int>, std::allocator<gmx::Range<int>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<gmx::Range<int>, std::allocator<gmx::Range<int>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<gmx::Range<int>, std::allocator<gmx::Range<int>>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base<gmx::Range<int>, std::allocator<gmx::Range<int>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base<gmx::Range<int>, std::allocator<gmx::Range<int>>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base<gmx::Range<int>, std::allocator<gmx::Range<int>>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx5RangeIiEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<gmx::Range<int>, std::allocator<gmx::Range<int>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<gmx::Range<int>, std::allocator<gmx::Range<int>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<gmx::Range<int>, std::allocator<gmx::Range<int>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN3gmx5RangeIiEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN3gmx5RangeIiEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx5RangeIiEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN3gmx5RangeIiEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx5RangeIiE8iteratorC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::Range<int>::iterator", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvEplIS7_EENSt16remove_referenceIDTcmcmcvT_clsr3stdE7declvalIRSE_EEpLclsr3stdE7declvalISF_EEfp_clsr3stdE7declvalISF_EEEE4typeEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %8) #10
  %10 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2ENS_12ArrayRefIterIS2_EES5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca %"struct.gmx::ArrayRefIter.51", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.gmx::ArrayRef.50", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter.51", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca %"struct.gmx::ArrayRefIter.51", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.gmx::ArrayRef.50", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter.51", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIKNS_11BasicVectorIfEEEES8_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %0, ptr %1) #3 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter.51", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter.51", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.51", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter.51", align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.51", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.gmx::ArrayRefIter.51", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter.51", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"struct.gmx::ArrayRefIter.51", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKNS_11BasicVectorIfEEEES8_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %10, ptr %12) #10
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter.51", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::BasicVector", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvEppIS8_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISF_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #10
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL5svmulfPKfPf(float noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store float %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load float, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = fmul float %7, %10
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 0
  store float %11, ptr %13, align 4
  %14 = load float, ptr %4, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4
  %18 = fmul float %14, %17
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 1
  store float %18, ptr %20, align 4
  %21 = load float, ptr %4, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4
  %25 = fmul float %21, %24
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds float, ptr %26, i64 2
  store float %25, ptr %27, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::BasicVector", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKNS_11BasicVectorIfEEEES8_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %0, ptr %1) #3 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter.51", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter.51", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.51", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter.51", align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.51", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.gmx::ArrayRefIter.51", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter.51", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"struct.gmx::ArrayRefIter.51", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIKNS_11BasicVectorIfEEEES8_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueESB_SA_E4typeEfp_scSD_fp0_ESA_SB_(ptr %10, ptr %12) #10
  %14 = icmp eq i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIKNS_11BasicVectorIfEEEES8_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueESB_SA_E4typeEfp_scSD_fp0_ESA_SB_(ptr %0, ptr %1) #3 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter.51", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter.51", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.51", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter.51", align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.51", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.gmx::ArrayRefIter.51", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter.51", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEmiES4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %10) #10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEmiES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter.51", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.gmx::ArrayRefIter.51", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.51", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter.51", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.51", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.gmx::BasicVector", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter.51", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEmiES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #10
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN3gmx17arrayRefFromArrayINS_11BasicVectorIfEEEENS_8ArrayRefIT_EEPS4_m(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca %"class.gmx::ArrayRef", align 8
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
  %12 = getelementptr inbounds %"class.gmx::BasicVector", ptr %10, i64 %11
  call void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2EPS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %9, ptr noundef %12)
  br label %14

13:                                               ; preds = %2
  call void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %14

14:                                               ; preds = %13, %8
  %15 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %15
}

declare void @_Z16put_atoms_in_box7PbcTypePA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef, ptr noundef, ptr, ptr) #4

declare void @_Z31put_atoms_in_triclinic_unitcelliPA3_KfN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(i32 noundef, ptr noundef, ptr, ptr) #4

declare void @_Z29put_atoms_in_compact_unitcell7PbcTypeiPA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef, i32 noundef, ptr noundef, ptr, ptr) #4

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN3gmx12_GLOBAL__N_118evaluateShiftToBoxERKNS_11BasicVectorIfEEPA3_KfRK7PbcTypeRKNS_12UnitCellTypeERKNS_13CenteringTypeEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef @"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_118evaluateShiftToBoxERKNS_11BasicVectorIfEEPA3_KfRK7PbcTypeRKNS_12UnitCellTypeERKNS_13CenteringTypeEENK3$_0clEv", ptr noundef @.str.2, i32 noundef 87) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8rvec_subPKfS0_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4
  %16 = fsub float %12, %15
  store float %16, ptr %7, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds float, ptr %20, i64 1
  %22 = load float, ptr %21, align 4
  %23 = fsub float %19, %22
  store float %23, ptr %8, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4
  %30 = fsub float %26, %29
  store float %30, ptr %9, align 4
  %31 = load float, ptr %7, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 0
  store float %31, ptr %33, align 4
  %34 = load float, ptr %8, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds float, ptr %35, i64 1
  store float %34, ptr %36, align 4
  %37 = load float, ptr %9, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds float, ptr %38, i64 2
  store float %37, ptr %39, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx11BasicVectorIfEcvRA3_KfEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::BasicVector", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2EPS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9) #10
  %10 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %3, i32 0, i32 0
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null) #10
  %5 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %3, i32 0, i32 1
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
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

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }

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
