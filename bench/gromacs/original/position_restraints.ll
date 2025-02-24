target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.gmx::ArrayRef.3" = type { %"struct.gmx::ArrayRefIter.4", %"struct.gmx::ArrayRefIter.4" }
%"struct.gmx::ArrayRefIter.4" = type { ptr }
%"class.gmx::ArrayRef.6" = type { %"struct.gmx::ArrayRefIter.7", %"struct.gmx::ArrayRefIter.7" }
%"struct.gmx::ArrayRefIter.7" = type { ptr }
%"class.gmx::ArrayRef.9" = type { %"struct.gmx::ArrayRefIter.10", %"struct.gmx::ArrayRefIter.10" }
%"struct.gmx::ArrayRefIter.10" = type { ptr }
%"class.gmx::ArrayRef.12" = type { %"struct.gmx::ArrayRefIter.13", %"struct.gmx::ArrayRefIter.13" }
%"struct.gmx::ArrayRefIter.13" = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::ArrayRef.0" = type { %"struct.gmx::ArrayRefIter.1", %"struct.gmx::ArrayRefIter.1" }
%"struct.gmx::ArrayRefIter.1" = type { ptr }
%"class.gmx::ArrayRef.15" = type { %"struct.gmx::ArrayRefIter.16", %"struct.gmx::ArrayRefIter.16" }
%"struct.gmx::ArrayRefIter.16" = type { ptr }
%struct.t_forcerec = type { %"class.std::unique_ptr", i32, i8, i32, %"class.std::vector", %"class.std::vector", i8, i8, i32, i32, i32, i32, float, %"struct.std::array", %"struct.std::array", %"struct.std::array", %"class.std::unique_ptr.20", float, %"class.std::unique_ptr.28", i32, %"class.std::vector.36", %"class.std::vector.41", %"class.std::vector", %"class.std::unique_ptr.46", %"class.std::unique_ptr.54", i32, %"class.std::vector.62", i32, i32, %"class.std::vector.67", ptr, i32, i32, i8, %"class.std::vector.72", %"class.std::vector.72", ptr, float, i32, float, i32, i32, i32, i32, float, float, float, float, %"class.std::unique_ptr.77", %"class.std::vector.85", %"class.std::unique_ptr.90", %"class.std::unique_ptr.98", ptr, ptr, ptr, %"class.std::unique_ptr.106", %"struct.gmx::EnumerationArray", %"struct.gmx::EnumerationArray.122" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"struct.std::array" = type { [2 x double] }
%"class.std::unique_ptr.20" = type { %"struct.std::__uniq_ptr_data.21" }
%"struct.std::__uniq_ptr_data.21" = type { %"class.std::__uniq_ptr_impl.22" }
%"class.std::__uniq_ptr_impl.22" = type { %"class.std::tuple.23" }
%"class.std::tuple.23" = type { %"struct.std::_Tuple_impl.24" }
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Head_base.27" }
%"struct.std::_Head_base.27" = type { ptr }
%"class.std::unique_ptr.28" = type { %"struct.std::__uniq_ptr_data.29" }
%"struct.std::__uniq_ptr_data.29" = type { %"class.std::__uniq_ptr_impl.30" }
%"class.std::__uniq_ptr_impl.30" = type { %"class.std::tuple.31" }
%"class.std::tuple.31" = type { %"struct.std::_Tuple_impl.32" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Head_base.35" }
%"struct.std::_Head_base.35" = type { ptr }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<gmx::AtomInfoWithinMoleculeBlock, std::allocator<gmx::AtomInfoWithinMoleculeBlock>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::AtomInfoWithinMoleculeBlock, std::allocator<gmx::AtomInfoWithinMoleculeBlock>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::AtomInfoWithinMoleculeBlock, std::allocator<gmx::AtomInfoWithinMoleculeBlock>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::AtomInfoWithinMoleculeBlock, std::allocator<gmx::AtomInfoWithinMoleculeBlock>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.46" = type { %"struct.std::__uniq_ptr_data.47" }
%"struct.std::__uniq_ptr_data.47" = type { %"class.std::__uniq_ptr_impl.48" }
%"class.std::__uniq_ptr_impl.48" = type { %"class.std::tuple.49" }
%"class.std::tuple.49" = type { %"struct.std::_Tuple_impl.50" }
%"struct.std::_Tuple_impl.50" = type { %"struct.std::_Head_base.53" }
%"struct.std::_Head_base.53" = type { ptr }
%"class.std::unique_ptr.54" = type { %"struct.std::__uniq_ptr_data.55" }
%"struct.std::__uniq_ptr_data.55" = type { %"class.std::__uniq_ptr_impl.56" }
%"class.std::__uniq_ptr_impl.56" = type { %"class.std::tuple.57" }
%"class.std::tuple.57" = type { %"struct.std::_Tuple_impl.58" }
%"struct.std::_Tuple_impl.58" = type { %"struct.std::_Head_base.61" }
%"struct.std::_Head_base.61" = type { ptr }
%"class.std::vector.62" = type { %"struct.std::_Vector_base.63" }
%"struct.std::_Vector_base.63" = type { %"struct.std::_Vector_base<std::vector<std::unique_ptr<t_forcetable>>, std::allocator<std::vector<std::unique_ptr<t_forcetable>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::unique_ptr<t_forcetable>>, std::allocator<std::vector<std::unique_ptr<t_forcetable>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::unique_ptr<t_forcetable>>, std::allocator<std::vector<std::unique_ptr<t_forcetable>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::unique_ptr<t_forcetable>>, std::allocator<std::vector<std::unique_ptr<t_forcetable>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.67" = type { %"struct.std::_Vector_base.68" }
%"struct.std::_Vector_base.68" = type { %"struct.std::_Vector_base<ForceHelperBuffers, std::allocator<ForceHelperBuffers>>::_Vector_impl" }
%"struct.std::_Vector_base<ForceHelperBuffers, std::allocator<ForceHelperBuffers>>::_Vector_impl" = type { %"struct.std::_Vector_base<ForceHelperBuffers, std::allocator<ForceHelperBuffers>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ForceHelperBuffers, std::allocator<ForceHelperBuffers>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.72" = type { %"struct.std::_Vector_base.73" }
%"struct.std::_Vector_base.73" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.77" = type { %"struct.std::__uniq_ptr_data.78" }
%"struct.std::__uniq_ptr_data.78" = type { %"class.std::__uniq_ptr_impl.79" }
%"class.std::__uniq_ptr_impl.79" = type { %"class.std::tuple.80" }
%"class.std::tuple.80" = type { %"struct.std::_Tuple_impl.81" }
%"struct.std::_Tuple_impl.81" = type { %"struct.std::_Head_base.84" }
%"struct.std::_Head_base.84" = type { ptr }
%"class.std::vector.85" = type { %"struct.std::_Vector_base.86" }
%"struct.std::_Vector_base.86" = type { %"struct.std::_Vector_base<ListedForces, std::allocator<ListedForces>>::_Vector_impl" }
%"struct.std::_Vector_base<ListedForces, std::allocator<ListedForces>>::_Vector_impl" = type { %"struct.std::_Vector_base<ListedForces, std::allocator<ListedForces>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ListedForces, std::allocator<ListedForces>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.90" = type { %"struct.std::__uniq_ptr_data.91" }
%"struct.std::__uniq_ptr_data.91" = type { %"class.std::__uniq_ptr_impl.92" }
%"class.std::__uniq_ptr_impl.92" = type { %"class.std::tuple.93" }
%"class.std::tuple.93" = type { %"struct.std::_Tuple_impl.94" }
%"struct.std::_Tuple_impl.94" = type { %"struct.std::_Head_base.97" }
%"struct.std::_Head_base.97" = type { ptr }
%"class.std::unique_ptr.98" = type { %"struct.std::__uniq_ptr_data.99" }
%"struct.std::__uniq_ptr_data.99" = type { %"class.std::__uniq_ptr_impl.100" }
%"class.std::__uniq_ptr_impl.100" = type { %"class.std::tuple.101" }
%"class.std::tuple.101" = type { %"struct.std::_Tuple_impl.102" }
%"struct.std::_Tuple_impl.102" = type { %"struct.std::_Head_base.105" }
%"struct.std::_Head_base.105" = type { ptr }
%"class.std::unique_ptr.106" = type { %"struct.std::__uniq_ptr_data.107" }
%"struct.std::__uniq_ptr_data.107" = type { %"class.std::__uniq_ptr_impl.108" }
%"class.std::__uniq_ptr_impl.108" = type { %"class.std::tuple.109" }
%"class.std::tuple.109" = type { %"struct.std::_Tuple_impl.110" }
%"struct.std::_Tuple_impl.110" = type { %"struct.std::_Head_base.113" }
%"struct.std::_Head_base.113" = type { ptr }
%"struct.gmx::EnumerationArray" = type { [3 x %"class.std::unique_ptr.114"] }
%"class.std::unique_ptr.114" = type { %"struct.std::__uniq_ptr_data.115" }
%"struct.std::__uniq_ptr_data.115" = type { %"class.std::__uniq_ptr_impl.116" }
%"class.std::__uniq_ptr_impl.116" = type { %"class.std::tuple.117" }
%"class.std::tuple.117" = type { %"struct.std::_Tuple_impl.118" }
%"struct.std::_Tuple_impl.118" = type { %"struct.std::_Head_base.121" }
%"struct.std::_Head_base.121" = type { ptr }
%"struct.gmx::EnumerationArray.122" = type { [2 x %"class.std::unique_ptr.123"] }
%"class.std::unique_ptr.123" = type { %"struct.std::__uniq_ptr_data.124" }
%"struct.std::__uniq_ptr_data.124" = type { %"class.std::__uniq_ptr_impl.125" }
%"class.std::__uniq_ptr_impl.125" = type { %"class.std::tuple.126" }
%"class.std::tuple.126" = type { %"struct.std::_Tuple_impl.127" }
%"struct.std::_Tuple_impl.127" = type { %"struct.std::_Head_base.130" }
%"struct.std::_Head_base.130" = type { ptr }
%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }
%union.t_iparams = type { %struct.anon.152 }
%struct.anon.152 = type { [3 x float], [3 x float], [3 x float], [3 x float] }
%"class.gmx::BasicVector" = type { [3 x float] }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.167" }
%"class.std::unique_ptr.167" = type { %"struct.std::__uniq_ptr_data.168" }
%"struct.std::__uniq_ptr_data.168" = type { %"class.std::__uniq_ptr_impl.169" }
%"class.std::__uniq_ptr_impl.169" = type { %"class.std::tuple.170" }
%"class.std::tuple.170" = type { %"struct.std::_Tuple_impl.171" }
%"struct.std::_Tuple_impl.171" = type { %"struct.std::_Head_base.174" }
%"struct.std::_Head_base.174" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.164" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%struct._Guard = type { ptr }
%"class.gmx::ArrayRef.188" = type { %"struct.gmx::ArrayRefIter.189", %"struct.gmx::ArrayRefIter.189" }
%"struct.gmx::ArrayRefIter.189" = type { ptr }
%struct.gmx_enerdata_t = type { %"struct.std::array.175", %struct.gmx_grppairener_t, %"struct.gmx::EnumerationArray.177", %"struct.gmx::EnumerationArray.177", %class.ForeignLambdaTerms }
%"struct.std::array.175" = type { [95 x float] }
%struct.gmx_grppairener_t = type { i32, %"struct.gmx::EnumerationArray.176" }
%"struct.gmx::EnumerationArray.176" = type { [5 x %"class.std::vector.72"] }
%"struct.gmx::EnumerationArray.177" = type { [7 x double] }
%class.ForeignLambdaTerms = type <{ i32, [4 x i8], ptr, %"class.std::vector.178", %"class.std::vector.183", i8, [7 x i8] }>
%"class.std::vector.178" = type { %"struct.std::_Vector_base.179" }
%"struct.std::_Vector_base.179" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.183" = type { %"struct.std::_Vector_base.184" }
%"struct.std::_Vector_base.184" = type { %"struct.std::_Vector_base<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>, std::allocator<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>, std::allocator<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>, std::allocator<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>, std::allocator<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.InteractionDefinitions = type { ptr, ptr, %"class.std::vector.191", %"class.std::vector.191", %"struct.std::array.196", %"struct.std::array.197", i32, %struct.gmx_cmap_t }
%"class.std::vector.191" = type { %"struct.std::_Vector_base.192" }
%"struct.std::_Vector_base.192" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.196" = type { [95 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector.41" }
%"struct.std::array.197" = type { [95 x i32] }
%struct.gmx_cmap_t = type { i32, %"class.std::vector.198" }
%"class.std::vector.198" = type { %"struct.std::_Vector_base.199" }
%"struct.std::_Vector_base.199" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::EnumerationArray.203" = type { [7 x %"class.std::vector.178"] }
%struct.anon.153 = type { [3 x float], float, float, i32 }

$_ZNK3gmx8ArrayRefIKiE4sizeEv = comdat any

$_ZNK3gmx8ArrayRefIKiE4dataEv = comdat any

$_ZNK3gmx8ArrayRefIK9t_iparamsE4dataEv = comdat any

$_ZNK3gmx8ArrayRefIA4_fE4dataEv = comdat any

$_ZNK3gmx8ArrayRefIKfEixEm = comdat any

$_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRKSt6vectorIS2_SaIS2_EEvEEOT_ = comdat any

$_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRS3_vEEOT_ = comdat any

$_ZN3gmx5ssizeINS_8ArrayRefIKNS_11BasicVectorIfEEEEEElRKT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm = comdat any

$_ZN3gmx11BasicVectorIfEixEi = comdat any

$_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm = comdat any

$_ZNK3gmx11BasicVectorIfEixEi = comdat any

$_ZNK3gmx8ArrayRefIKtE5emptyEv = comdat any

$_ZNK3gmx8ArrayRefIKtEixEm = comdat any

$_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4sizeEv = comdat any

$_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEmiES4_ = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvEixIS7_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISE_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEpLEl = comdat any

$_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEdeEv = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvEixIS8_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISF_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEpLEl = comdat any

$_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEdeEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKtEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_ = comdat any

$_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIKtEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_ = comdat any

$_ZNK3gmx12ArrayRefIterIKtEmiES2_ = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKtEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKtEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIKtEpLEl = comdat any

$_ZNK3gmx12ArrayRefIterIKtEdeEv = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA143_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA143_cEEDaRKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt10filesystem7__cxx114path5_ListD2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

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

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev = comdat any

$_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv = comdat any

$_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_ = comdat any

$_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_ = comdat any

$_ZNK3gmx12ArrayRefIterIKiEmiES2_ = comdat any

$_ZNK3gmx12ArrayRefIterIKiE4dataEv = comdat any

$_ZNK3gmx12ArrayRefIterIK9t_iparamsE4dataEv = comdat any

$_ZNK3gmx12ArrayRefIterIA4_fE4dataEv = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIKfEpLEl = comdat any

$_ZNK3gmx12ArrayRefIterIKfEdeEv = comdat any

$_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_ = comdat any

$_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv = comdat any

$_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_M_data_ptrIS2_EEPT_S7_ = comdat any

$_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_ = comdat any

$_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4sizeEv = comdat any

$_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEE4dataEv = comdat any

$_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEmiES3_ = comdat any

$_Z27wallcycle_sub_start_nocountP13gmx_wallcycle19WallCycleSubCounter = comdat any

$_ZNK18ForeignLambdaTerms10numLambdasEv = comdat any

$_ZN18ForeignLambdaTerms14foreignLambdasE34FreeEnergyPerturbationCouplingType = comdat any

$_ZNK3gmx8ArrayRefIKdEixEm = comdat any

$_ZNKSt5arrayI15InteractionListLm95EEixEm = comdat any

$_ZNK15InteractionList4sizeEv = comdat any

$_ZNKSt6vectorIiSaIiEE4dataEv = comdat any

$_ZNKSt6vectorI9t_iparamsSaIS0_EE4dataEv = comdat any

$_ZN18ForeignLambdaTerms10accumulateEi34FreeEnergyPerturbationCouplingTypedf = comdat any

$_Z18wallcycle_sub_stopP13gmx_wallcycle19WallCycleSubCounter = comdat any

$_ZNK3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEixES1_ = comdat any

$_ZN3gmx8ArrayRefIKdEC2IRKSt6vectorIdSaIdEEvEEOT_ = comdat any

$_ZNKSt6vectorIdSaIdEE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIKdEC2EPS1_ = comdat any

$_ZNKSt6vectorIdSaIdEE4sizeEv = comdat any

$_ZNKSt6vectorIdSaIdEE11_M_data_ptrIdEEPT_S4_ = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKdEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKdEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIKdEpLEl = comdat any

$_ZNK3gmx12ArrayRefIterIKdEdeEv = comdat any

$_ZNSt14__array_traitsI15InteractionListLm95EE6_S_refERA95_KS0_m = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_ = comdat any

$_ZNKSt6vectorI9t_iparamsSaIS0_EE11_M_data_ptrIS0_EEPT_S5_ = comdat any

$_ZNSt6vectorIdSaIdEEixEm = comdat any

$_ZNSt6vectorIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EEixEm = comdat any

$_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS1_7EEixES1_ = comdat any

$_ZN3gmx6squareIfEET_S1_ = comdat any

$_ZSt4sqrtf = comdat any

$_Zli5_reale = comdat any

@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 322, i32 0, i32 22, ptr @0 }, align 8
@.str = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/listed_forces/position_restraints.cpp\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"No such scaling method implemented\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define noundef float @_Z14posres_wrapperN3gmx8ArrayRefIKiEENS0_IK9t_iparamsEERK5t_pbcPA3_KfNS0_IS9_EEPK10t_forcerecNS0_IKtEENS0_INS_11BasicVectorIfEEEESK_NS0_IA4_fEEPSJ_Pf(ptr %0, ptr %1, ptr %2, ptr %3, ptr noundef nonnull align 4 dereferenceable(384) %4, ptr noundef %5, ptr noundef byval(%"class.gmx::ArrayRef.3") align 8 %6, ptr noundef %7, ptr noundef byval(%"class.gmx::ArrayRef.6") align 8 %8, ptr noundef byval(%"class.gmx::ArrayRef.9") align 8 %9, ptr noundef byval(%"class.gmx::ArrayRef.9") align 8 %10, ptr noundef byval(%"class.gmx::ArrayRef.12") align 8 %11, ptr noundef %12, ptr noundef %13) #0 {
  %15 = alloca %"class.gmx::ArrayRef", align 8
  %16 = alloca %"class.gmx::ArrayRef.0", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.gmx::ArrayRef.15", align 8
  %23 = alloca %"class.gmx::ArrayRef.15", align 8
  %24 = alloca %"class.gmx::ArrayRef.6", align 8
  %25 = alloca %"class.gmx::ArrayRef.9", align 8
  %26 = alloca %"class.gmx::ArrayRef.9", align 8
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  store ptr %0, ptr %27, align 8
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %1, ptr %28, align 8
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  store ptr %2, ptr %29, align 8
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %3, ptr %30, align 8
  store ptr %4, ptr %17, align 8, !tbaa !4
  store ptr %5, ptr %18, align 8, !tbaa !9
  store ptr %7, ptr %19, align 8, !tbaa !11
  store ptr %12, ptr %20, align 8, !tbaa !13
  store ptr %13, ptr %21, align 8, !tbaa !9
  %31 = call noundef i64 @_ZNK3gmx8ArrayRefIKiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %32 = trunc i64 %31 to i32
  %33 = call noundef ptr @_ZNK3gmx8ArrayRefIKiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %34 = call noundef ptr @_ZNK3gmx8ArrayRefIK9t_iparamsE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %35 = load ptr, ptr %18, align 8, !tbaa !9
  %36 = call noundef ptr @_ZNK3gmx8ArrayRefIA4_fE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %37 = load ptr, ptr %20, align 8, !tbaa !13
  %38 = load ptr, ptr %17, align 8, !tbaa !4
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 5)
  %40 = load float, ptr %39, align 4, !tbaa !15
  %41 = load ptr, ptr %21, align 8, !tbaa !9
  %42 = load ptr, ptr %19, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.t_forcerec, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !17
  %45 = load ptr, ptr %19, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.t_forcerec, ptr %45, i32 0, i32 4
  call void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRKSt6vectorIS2_SaIS2_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(24) %46)
  %47 = load ptr, ptr %19, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.t_forcerec, ptr %47, i32 0, i32 5
  call void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRKSt6vectorIS2_SaIS2_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(24) %48)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %8, i64 16, i1 false)
  call void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRS3_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRS3_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %49 = call noundef float @_ZN12_GLOBAL__N_16posresILb1EEEfiPKiPK9t_iparamsPA3_KfPA4_fPN3gmx11BasicVectorIfEERK5t_pbcfPf15RefCoordScalingNSB_8ArrayRefIKSD_EESM_NSK_IKtEENSK_ISD_EESP_(i32 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 4 dereferenceable(384) %38, float noundef %40, ptr noundef %41, i32 noundef %44, ptr noundef byval(%"class.gmx::ArrayRef.15") align 8 %22, ptr noundef byval(%"class.gmx::ArrayRef.15") align 8 %23, ptr noundef byval(%"class.gmx::ArrayRef.6") align 8 %24, ptr noundef byval(%"class.gmx::ArrayRef.9") align 8 %25, ptr noundef byval(%"class.gmx::ArrayRef.9") align 8 %26)
  ret float %49
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN12_GLOBAL__N_16posresILb1EEEfiPKiPK9t_iparamsPA3_KfPA4_fPN3gmx11BasicVectorIfEERK5t_pbcfPf15RefCoordScalingNSB_8ArrayRefIKSD_EESM_NSK_IKtEENSK_ISD_EESP_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(384) %6, float noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef byval(%"class.gmx::ArrayRef.15") align 8 %10, ptr noundef byval(%"class.gmx::ArrayRef.15") align 8 %11, ptr noundef byval(%"class.gmx::ArrayRef.6") align 8 %12, ptr noundef byval(%"class.gmx::ArrayRef.9") align 8 %13, ptr noundef byval(%"class.gmx::ArrayRef.9") align 8 %14) #0 personality ptr @__gxx_personality_v0 {
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca float, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca [3 x float], align 4
  %29 = alloca [3 x float], align 4
  %30 = alloca [3 x float], align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = call i32 @__kmpc_global_thread_num(ptr @1)
  store i32 %0, ptr %16, align 4, !tbaa !131
  store ptr %1, ptr %17, align 8, !tbaa !132
  store ptr %2, ptr %18, align 8, !tbaa !133
  store ptr %3, ptr %19, align 8, !tbaa !9
  store ptr %4, ptr %20, align 8, !tbaa !9
  store ptr %5, ptr %21, align 8, !tbaa !13
  store ptr %6, ptr %22, align 8, !tbaa !4
  store float %7, ptr %23, align 4, !tbaa !15
  store ptr %8, ptr %24, align 8, !tbaa !9
  store i32 %9, ptr %25, align 4, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  %46 = load ptr, ptr %22, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.t_pbc, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !136
  %49 = call noundef i32 @_Z16numPbcDimensions7PbcType(i32 noundef %48)
  store i32 %49, ptr %31, align 4, !tbaa !131
  %50 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %50, ptr %32, align 8
  %51 = call i32 @__kmpc_single(ptr @1, i32 %45)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %148

53:                                               ; preds = %15
  %54 = load i32, ptr %25, align 4, !tbaa !135
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %147

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #5
  store i64 0, ptr %33, align 8, !tbaa !138
  br label %57

57:                                               ; preds = %143, %56
  %58 = load i64, ptr %33, align 8, !tbaa !138
  %59 = invoke noundef i64 @_ZN3gmx5ssizeINS_8ArrayRefIKNS_11BasicVectorIfEEEEEElRKT_(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %60 unwind label %337

60:                                               ; preds = %57
  %61 = icmp slt i64 %58, %59
  br i1 %61, label %63, label %62

62:                                               ; preds = %60
  store i32 2, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #5
  br label %146

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #5
  store i32 0, ptr %35, align 4, !tbaa !131
  br label %64

64:                                               ; preds = %139, %63
  %65 = load i32, ptr %35, align 4, !tbaa !131
  %66 = load i32, ptr %31, align 4, !tbaa !131
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  store i32 5, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #5
  br label %142

69:                                               ; preds = %64
  %70 = load i64, ptr %33, align 8, !tbaa !138
  %71 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %70)
          to label %72 unwind label %337

72:                                               ; preds = %69
  %73 = load i32, ptr %35, align 4, !tbaa !131
  %74 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %71, i32 noundef %73)
          to label %75 unwind label %337

75:                                               ; preds = %72
  store float 0.000000e+00, ptr %74, align 4, !tbaa !15
  %76 = load i64, ptr %33, align 8, !tbaa !138
  %77 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %76)
          to label %78 unwind label %337

78:                                               ; preds = %75
  %79 = load i32, ptr %35, align 4, !tbaa !131
  %80 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %77, i32 noundef %79)
          to label %81 unwind label %337

81:                                               ; preds = %78
  store float 0.000000e+00, ptr %80, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #5
  %82 = load i32, ptr %35, align 4, !tbaa !131
  store i32 %82, ptr %36, align 4, !tbaa !131
  br label %83

83:                                               ; preds = %135, %81
  %84 = load i32, ptr %36, align 4, !tbaa !131
  %85 = load i32, ptr %31, align 4, !tbaa !131
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  store i32 8, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #5
  br label %138

88:                                               ; preds = %83
  %89 = load i64, ptr %33, align 8, !tbaa !138
  %90 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %89)
          to label %91 unwind label %337

91:                                               ; preds = %88
  %92 = load i32, ptr %36, align 4, !tbaa !131
  %93 = invoke noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %90, i32 noundef %92)
          to label %94 unwind label %337

94:                                               ; preds = %91
  %95 = load ptr, ptr %32, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.t_pbc, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %36, align 4, !tbaa !131
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [3 x [3 x float]], ptr %96, i64 0, i64 %98
  %100 = load i32, ptr %35, align 4, !tbaa !131
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [3 x float], ptr %99, i64 0, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !15
  %104 = load i64, ptr %33, align 8, !tbaa !138
  %105 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %104)
          to label %106 unwind label %337

106:                                              ; preds = %94
  %107 = load i32, ptr %35, align 4, !tbaa !131
  %108 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %105, i32 noundef %107)
          to label %109 unwind label %337

109:                                              ; preds = %106
  %110 = load float, ptr %108, align 4, !tbaa !15
  %111 = call float @llvm.fmuladd.f32(float %93, float %103, float %110)
  store float %111, ptr %108, align 4, !tbaa !15
  %112 = load i64, ptr %33, align 8, !tbaa !138
  %113 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %112)
          to label %114 unwind label %337

114:                                              ; preds = %109
  %115 = load i32, ptr %36, align 4, !tbaa !131
  %116 = invoke noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %113, i32 noundef %115)
          to label %117 unwind label %337

117:                                              ; preds = %114
  %118 = load ptr, ptr %32, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.t_pbc, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %36, align 4, !tbaa !131
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3 x [3 x float]], ptr %119, i64 0, i64 %121
  %123 = load i32, ptr %35, align 4, !tbaa !131
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [3 x float], ptr %122, i64 0, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !15
  %127 = load i64, ptr %33, align 8, !tbaa !138
  %128 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %127)
          to label %129 unwind label %337

129:                                              ; preds = %117
  %130 = load i32, ptr %35, align 4, !tbaa !131
  %131 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %128, i32 noundef %130)
          to label %132 unwind label %337

132:                                              ; preds = %129
  %133 = load float, ptr %131, align 4, !tbaa !15
  %134 = call float @llvm.fmuladd.f32(float %116, float %126, float %133)
  store float %134, ptr %131, align 4, !tbaa !15
  br label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %36, align 4, !tbaa !131
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %36, align 4, !tbaa !131
  br label %83, !llvm.loop !140

138:                                              ; preds = %87
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %35, align 4, !tbaa !131
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %35, align 4, !tbaa !131
  br label %64, !llvm.loop !142

142:                                              ; preds = %68
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr %33, align 8, !tbaa !138
  %145 = add nsw i64 %144, 1
  store i64 %145, ptr %33, align 8, !tbaa !138
  br label %57, !llvm.loop !143

146:                                              ; preds = %62
  br label %147

147:                                              ; preds = %146, %53
  call void @__kmpc_end_single(ptr @1, i32 %45)
  br label %148

148:                                              ; preds = %147, %15
  call void @__kmpc_barrier(ptr @2, i32 %45)
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #5
  %149 = load float, ptr %23, align 4, !tbaa !15
  %150 = fpext float %149 to double
  %151 = fsub double 1.000000e+00, %150
  %152 = fptrunc double %151 to float
  store float %152, ptr %37, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #5
  store float 0.000000e+00, ptr %38, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #5
  store i32 0, ptr %39, align 4, !tbaa !131
  br label %153

153:                                              ; preds = %334, %148
  %154 = load i32, ptr %39, align 4, !tbaa !131
  %155 = load i32, ptr %16, align 4, !tbaa !131
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %158, label %157

157:                                              ; preds = %153
  store i32 11, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #5
  br label %335

158:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #5
  %159 = load ptr, ptr %17, align 8, !tbaa !132
  %160 = load i32, ptr %39, align 4, !tbaa !131
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %39, align 4, !tbaa !131
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds i32, ptr %159, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !131
  store i32 %164, ptr %40, align 4, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #5
  %165 = load ptr, ptr %17, align 8, !tbaa !132
  %166 = load i32, ptr %39, align 4, !tbaa !131
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %39, align 4, !tbaa !131
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds i32, ptr %165, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !131
  store i32 %170, ptr %41, align 4, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #5
  %171 = load ptr, ptr %18, align 8, !tbaa !133
  %172 = load i32, ptr %40, align 4, !tbaa !131
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %union.t_iparams, ptr %171, i64 %173
  store ptr %174, ptr %42, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #5
  %175 = call noundef zeroext i1 @_ZNK3gmx8ArrayRefIKtE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %175, label %176, label %177

176:                                              ; preds = %158
  br label %183

177:                                              ; preds = %158
  %178 = load i32, ptr %41, align 4, !tbaa !131
  %179 = sext i32 %178 to i64
  %180 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3gmx8ArrayRefIKtEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %179)
  %181 = load i16, ptr %180, align 2, !tbaa !144
  %182 = zext i16 %181 to i32
  br label %183

183:                                              ; preds = %177, %176
  %184 = phi i32 [ 0, %176 ], [ %182, %177 ]
  store i32 %184, ptr %43, align 4, !tbaa !131
  %185 = load ptr, ptr %19, align 8, !tbaa !9
  %186 = load i32, ptr %41, align 4, !tbaa !131
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [3 x float], ptr %185, i64 %187
  %189 = getelementptr inbounds [3 x float], ptr %188, i64 0, i64 0
  %190 = load ptr, ptr %18, align 8, !tbaa !133
  %191 = load i32, ptr %40, align 4, !tbaa !131
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %union.t_iparams, ptr %190, i64 %192
  %194 = getelementptr inbounds nuw %struct.anon.152, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds [3 x float], ptr %194, i64 0, i64 0
  %196 = load ptr, ptr %18, align 8, !tbaa !133
  %197 = load i32, ptr %40, align 4, !tbaa !131
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %union.t_iparams, ptr %196, i64 %198
  %200 = getelementptr inbounds nuw %struct.anon.152, ptr %199, i32 0, i32 2
  %201 = getelementptr inbounds [3 x float], ptr %200, i64 0, i64 0
  %202 = load i32, ptr %43, align 4, !tbaa !131
  %203 = sext i32 %202 to i64
  %204 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %203)
  %205 = load i32, ptr %43, align 4, !tbaa !131
  %206 = sext i32 %205 to i64
  %207 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %206)
  %208 = load float, ptr %23, align 4, !tbaa !15
  %209 = load ptr, ptr %22, align 8, !tbaa !4
  %210 = load i32, ptr %25, align 4, !tbaa !135
  %211 = load i32, ptr %31, align 4, !tbaa !131
  %212 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 0
  %213 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 0
  %214 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  call void @_ZN12_GLOBAL__N_19posres_dxEPKfS1_S1_RKN3gmx11BasicVectorIfEES6_fRK5t_pbc15RefCoordScalingiPfSB_SB_(ptr noundef %189, ptr noundef %195, ptr noundef %201, ptr noundef nonnull align 4 dereferenceable(12) %204, ptr noundef nonnull align 4 dereferenceable(12) %207, float noundef %208, ptr noundef nonnull align 4 dereferenceable(384) %209, i32 noundef %210, i32 noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214)
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #5
  store i32 0, ptr %44, align 4, !tbaa !131
  br label %215

215:                                              ; preds = %331, %183
  %216 = load i32, ptr %44, align 4, !tbaa !131
  %217 = icmp slt i32 %216, 3
  br i1 %217, label %219, label %218

218:                                              ; preds = %215
  store i32 13, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #5
  br label %334

219:                                              ; preds = %215
  %220 = load float, ptr %37, align 4, !tbaa !15
  %221 = load ptr, ptr %42, align 8, !tbaa !133
  %222 = getelementptr inbounds nuw %struct.anon.152, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %44, align 4, !tbaa !131
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [3 x float], ptr %222, i64 0, i64 %224
  %226 = load float, ptr %225, align 4, !tbaa !146
  %227 = load float, ptr %23, align 4, !tbaa !15
  %228 = load ptr, ptr %42, align 8, !tbaa !133
  %229 = getelementptr inbounds nuw %struct.anon.152, ptr %228, i32 0, i32 3
  %230 = load i32, ptr %44, align 4, !tbaa !131
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [3 x float], ptr %229, i64 0, i64 %231
  %233 = load float, ptr %232, align 4, !tbaa !146
  %234 = fmul float %227, %233
  %235 = call float @llvm.fmuladd.f32(float %220, float %226, float %234)
  store float %235, ptr %26, align 4, !tbaa !15
  %236 = load float, ptr %26, align 4, !tbaa !15
  %237 = fneg float %236
  %238 = load i32, ptr %44, align 4, !tbaa !131
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 %239
  %241 = load float, ptr %240, align 4, !tbaa !15
  %242 = fmul float %237, %241
  store float %242, ptr %27, align 4, !tbaa !15
  %243 = load float, ptr %26, align 4, !tbaa !15
  %244 = fpext float %243 to double
  %245 = fmul double 5.000000e-01, %244
  %246 = load i32, ptr %44, align 4, !tbaa !131
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 %247
  %249 = load float, ptr %248, align 4, !tbaa !15
  %250 = fpext float %249 to double
  %251 = fmul double %245, %250
  %252 = load i32, ptr %44, align 4, !tbaa !131
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 %253
  %255 = load float, ptr %254, align 4, !tbaa !15
  %256 = fpext float %255 to double
  %257 = load float, ptr %38, align 4, !tbaa !15
  %258 = fpext float %257 to double
  %259 = call double @llvm.fmuladd.f64(double %251, double %256, double %258)
  %260 = fptrunc double %259 to float
  store float %260, ptr %38, align 4, !tbaa !15
  %261 = load ptr, ptr %42, align 8, !tbaa !133
  %262 = getelementptr inbounds nuw %struct.anon.152, ptr %261, i32 0, i32 3
  %263 = load i32, ptr %44, align 4, !tbaa !131
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [3 x float], ptr %262, i64 0, i64 %264
  %266 = load float, ptr %265, align 4, !tbaa !146
  %267 = load ptr, ptr %42, align 8, !tbaa !133
  %268 = getelementptr inbounds nuw %struct.anon.152, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %44, align 4, !tbaa !131
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [3 x float], ptr %268, i64 0, i64 %270
  %272 = load float, ptr %271, align 4, !tbaa !146
  %273 = fsub float %266, %272
  %274 = fpext float %273 to double
  %275 = fmul double 5.000000e-01, %274
  %276 = load i32, ptr %44, align 4, !tbaa !131
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 %277
  %279 = load float, ptr %278, align 4, !tbaa !15
  %280 = fpext float %279 to double
  %281 = fmul double %275, %280
  %282 = load i32, ptr %44, align 4, !tbaa !131
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 %283
  %285 = load float, ptr %284, align 4, !tbaa !15
  %286 = fpext float %285 to double
  %287 = load float, ptr %27, align 4, !tbaa !15
  %288 = load i32, ptr %44, align 4, !tbaa !131
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 %289
  %291 = load float, ptr %290, align 4, !tbaa !15
  %292 = fmul float %287, %291
  %293 = fpext float %292 to double
  %294 = call double @llvm.fmuladd.f64(double %281, double %286, double %293)
  %295 = load ptr, ptr %24, align 8, !tbaa !9
  %296 = load float, ptr %295, align 4, !tbaa !15
  %297 = fpext float %296 to double
  %298 = fadd double %297, %294
  %299 = fptrunc double %298 to float
  store float %299, ptr %295, align 4, !tbaa !15
  %300 = load float, ptr %27, align 4, !tbaa !15
  %301 = load ptr, ptr %20, align 8, !tbaa !9
  %302 = load i32, ptr %41, align 4, !tbaa !131
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [4 x float], ptr %301, i64 %303
  %305 = load i32, ptr %44, align 4, !tbaa !131
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [4 x float], ptr %304, i64 0, i64 %306
  %308 = load float, ptr %307, align 4, !tbaa !15
  %309 = fadd float %308, %300
  store float %309, ptr %307, align 4, !tbaa !15
  %310 = load i32, ptr %44, align 4, !tbaa !131
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 %311
  %313 = load float, ptr %312, align 4, !tbaa !15
  %314 = load i32, ptr %44, align 4, !tbaa !131
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 %315
  %317 = load float, ptr %316, align 4, !tbaa !15
  %318 = fadd float %313, %317
  %319 = fpext float %318 to double
  %320 = fmul double 5.000000e-01, %319
  %321 = load float, ptr %27, align 4, !tbaa !15
  %322 = fpext float %321 to double
  %323 = load ptr, ptr %21, align 8, !tbaa !13
  %324 = load i32, ptr %44, align 4, !tbaa !131
  %325 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %323, i32 noundef %324)
  %326 = load float, ptr %325, align 4, !tbaa !15
  %327 = fpext float %326 to double
  %328 = fneg double %320
  %329 = call double @llvm.fmuladd.f64(double %328, double %322, double %327)
  %330 = fptrunc double %329 to float
  store float %330, ptr %325, align 4, !tbaa !15
  br label %331

331:                                              ; preds = %219
  %332 = load i32, ptr %44, align 4, !tbaa !131
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %44, align 4, !tbaa !131
  br label %215, !llvm.loop !147

334:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #5
  br label %153, !llvm.loop !148

335:                                              ; preds = %157
  %336 = load float, ptr %38, align 4, !tbaa !15
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  ret float %336

337:                                              ; preds = %129, %117, %114, %109, %106, %94, %91, %88, %78, %75, %72, %69, %57
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIKiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKiEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #5
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefIKiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterIKiE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefIK9t_iparamsE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ArrayRef.0", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterIK9t_iparamsE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefIA4_fE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ArrayRef.12", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterIA4_fE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i64 %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.3", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !138
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #5
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRKSt6vectorIS2_SaIS2_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.15", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !159
  %8 = call noundef ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #5
  call void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #5
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef.15", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !159
  %11 = call noundef ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !159
  %13 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #5
  %14 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRS3_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !161
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !161
  %8 = call noundef ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #5
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef.9", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !161
  %11 = call noundef ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !161
  %13 = call noundef i64 @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare noundef i32 @_Z16numPbcDimensions7PbcType(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #5

; Function Attrs: convergent nounwind
declare i32 @__kmpc_single(ptr, i32) #6

; Function Attrs: convergent nounwind
declare void @__kmpc_end_single(ptr, i32) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3gmx5ssizeINS_8ArrayRefIKNS_11BasicVectorIfEEEEEElRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = call noundef i64 @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i64 %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #5
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store i64 %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.9", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !138
  %8 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvEixIS7_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISE_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #5
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !131
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i64 %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.15", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !138
  %8 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvEixIS8_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISF_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #5
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !131
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %8
  %10 = load float, ptr %9, align 4, !tbaa !15
  ret float %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3gmx8ArrayRefIKtE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter.7", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter.7", align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.6", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.gmx::ArrayRef.6", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.7", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.7", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKtEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %9, ptr %11) #5
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3gmx8ArrayRefIKtEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store i64 %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.6", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !138
  %8 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKtEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #5
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_19posres_dxEPKfS1_S1_RKN3gmx11BasicVectorIfEES6_fRK5t_pbc15RefCoordScalingiPfSB_SB_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %4, float noundef %5, ptr noundef nonnull align 4 dereferenceable(384) %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 personality ptr @__gxx_personality_v0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca [3 x float], align 4
  %32 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !9
  store ptr %1, ptr %14, align 8, !tbaa !9
  store ptr %2, ptr %15, align 8, !tbaa !9
  store ptr %3, ptr %16, align 8, !tbaa !13
  store ptr %4, ptr %17, align 8, !tbaa !13
  store float %5, ptr %18, align 4, !tbaa !15
  store ptr %6, ptr %19, align 8, !tbaa !4
  store i32 %7, ptr %20, align 4, !tbaa !135
  store i32 %8, ptr %21, align 4, !tbaa !131
  store ptr %9, ptr %22, align 8, !tbaa !9
  store ptr %10, ptr %23, align 8, !tbaa !9
  store ptr %11, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  store float 0.000000e+00, ptr %30, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 12, ptr %31) #5
  %35 = load float, ptr %18, align 4, !tbaa !15
  %36 = fpext float %35 to double
  %37 = fsub double 1.000000e+00, %36
  %38 = fptrunc double %37 to float
  store float %38, ptr %29, align 4, !tbaa !15
  store i32 0, ptr %25, align 4, !tbaa !131
  br label %39

39:                                               ; preds = %236, %12
  %40 = load i32, ptr %25, align 4, !tbaa !131
  %41 = icmp slt i32 %40, 3
  br i1 %41, label %42, label %239

42:                                               ; preds = %39
  %43 = load ptr, ptr %14, align 8, !tbaa !9
  %44 = load i32, ptr %25, align 4, !tbaa !131
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %43, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !15
  store float %47, ptr %27, align 4, !tbaa !15
  %48 = load ptr, ptr %15, align 8, !tbaa !9
  %49 = load i32, ptr %25, align 4, !tbaa !131
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %48, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !15
  store float %52, ptr %28, align 4, !tbaa !15
  %53 = load i32, ptr %25, align 4, !tbaa !131
  %54 = load i32, ptr %21, align 4, !tbaa !131
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %207

56:                                               ; preds = %42
  %57 = load i32, ptr %20, align 4, !tbaa !135
  switch i32 %57, label %200 [
    i32 0, label %58
    i32 1, label %76
    i32 2, label %164
  ]

58:                                               ; preds = %56
  store float 0.000000e+00, ptr %30, align 4, !tbaa !15
  %59 = load float, ptr %29, align 4, !tbaa !15
  %60 = load float, ptr %27, align 4, !tbaa !15
  %61 = load float, ptr %18, align 4, !tbaa !15
  %62 = load float, ptr %28, align 4, !tbaa !15
  %63 = fmul float %61, %62
  %64 = call float @llvm.fmuladd.f32(float %59, float %60, float %63)
  %65 = load ptr, ptr %23, align 8, !tbaa !9
  %66 = load i32, ptr %25, align 4, !tbaa !131
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %65, i64 %67
  store float %64, ptr %68, align 4, !tbaa !15
  %69 = load float, ptr %28, align 4, !tbaa !15
  %70 = load float, ptr %27, align 4, !tbaa !15
  %71 = fsub float %69, %70
  %72 = load ptr, ptr %24, align 8, !tbaa !9
  %73 = load i32, ptr %25, align 4, !tbaa !131
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %72, i64 %74
  store float %71, ptr %75, align 4, !tbaa !15
  br label %206

76:                                               ; preds = %56
  %77 = load ptr, ptr %19, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.t_pbc, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %25, align 4, !tbaa !131
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3 x [3 x float]], ptr %78, i64 0, i64 %80
  %82 = load i32, ptr %25, align 4, !tbaa !131
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x float], ptr %81, i64 0, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !15
  %86 = load float, ptr %27, align 4, !tbaa !15
  %87 = fmul float %86, %85
  store float %87, ptr %27, align 4, !tbaa !15
  %88 = load ptr, ptr %19, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.t_pbc, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %25, align 4, !tbaa !131
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3 x [3 x float]], ptr %89, i64 0, i64 %91
  %93 = load i32, ptr %25, align 4, !tbaa !131
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3 x float], ptr %92, i64 0, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !15
  %97 = load float, ptr %28, align 4, !tbaa !15
  %98 = fmul float %97, %96
  store float %98, ptr %28, align 4, !tbaa !15
  %99 = load i32, ptr %25, align 4, !tbaa !131
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %26, align 4, !tbaa !131
  br label %101

101:                                              ; preds = %143, %76
  %102 = load i32, ptr %26, align 4, !tbaa !131
  %103 = load i32, ptr %21, align 4, !tbaa !131
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = load i32, ptr %26, align 4, !tbaa !131
  %107 = icmp slt i32 %106, 3
  br label %108

108:                                              ; preds = %105, %101
  %109 = phi i1 [ false, %101 ], [ %107, %105 ]
  br i1 %109, label %110, label %146

110:                                              ; preds = %108
  %111 = load ptr, ptr %14, align 8, !tbaa !9
  %112 = load i32, ptr %26, align 4, !tbaa !131
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %111, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !15
  %116 = load ptr, ptr %19, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.t_pbc, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %26, align 4, !tbaa !131
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [3 x [3 x float]], ptr %117, i64 0, i64 %119
  %121 = load i32, ptr %25, align 4, !tbaa !131
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [3 x float], ptr %120, i64 0, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !15
  %125 = load float, ptr %27, align 4, !tbaa !15
  %126 = call float @llvm.fmuladd.f32(float %115, float %124, float %125)
  store float %126, ptr %27, align 4, !tbaa !15
  %127 = load ptr, ptr %15, align 8, !tbaa !9
  %128 = load i32, ptr %26, align 4, !tbaa !131
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %127, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !15
  %132 = load ptr, ptr %19, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.t_pbc, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %26, align 4, !tbaa !131
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3 x [3 x float]], ptr %133, i64 0, i64 %135
  %137 = load i32, ptr %25, align 4, !tbaa !131
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [3 x float], ptr %136, i64 0, i64 %138
  %140 = load float, ptr %139, align 4, !tbaa !15
  %141 = load float, ptr %28, align 4, !tbaa !15
  %142 = call float @llvm.fmuladd.f32(float %131, float %140, float %141)
  store float %142, ptr %28, align 4, !tbaa !15
  br label %143

143:                                              ; preds = %110
  %144 = load i32, ptr %26, align 4, !tbaa !131
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %26, align 4, !tbaa !131
  br label %101, !llvm.loop !165

146:                                              ; preds = %108
  %147 = load float, ptr %29, align 4, !tbaa !15
  %148 = load float, ptr %27, align 4, !tbaa !15
  %149 = load float, ptr %18, align 4, !tbaa !15
  %150 = load float, ptr %28, align 4, !tbaa !15
  %151 = fmul float %149, %150
  %152 = call float @llvm.fmuladd.f32(float %147, float %148, float %151)
  store float %152, ptr %30, align 4, !tbaa !15
  %153 = load ptr, ptr %23, align 8, !tbaa !9
  %154 = load i32, ptr %25, align 4, !tbaa !131
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds float, ptr %153, i64 %155
  store float 0.000000e+00, ptr %156, align 4, !tbaa !15
  %157 = load float, ptr %28, align 4, !tbaa !15
  %158 = load float, ptr %27, align 4, !tbaa !15
  %159 = fsub float %157, %158
  %160 = load ptr, ptr %24, align 8, !tbaa !9
  %161 = load i32, ptr %25, align 4, !tbaa !131
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds float, ptr %160, i64 %162
  store float %159, ptr %163, align 4, !tbaa !15
  br label %206

164:                                              ; preds = %56
  %165 = load float, ptr %29, align 4, !tbaa !15
  %166 = load ptr, ptr %16, align 8, !tbaa !13
  %167 = load i32, ptr %25, align 4, !tbaa !131
  %168 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %166, i32 noundef %167)
  %169 = load float, ptr %18, align 4, !tbaa !15
  %170 = load ptr, ptr %17, align 8, !tbaa !13
  %171 = load i32, ptr %25, align 4, !tbaa !131
  %172 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %170, i32 noundef %171)
  %173 = fmul float %169, %172
  %174 = call float @llvm.fmuladd.f32(float %165, float %168, float %173)
  store float %174, ptr %30, align 4, !tbaa !15
  %175 = load float, ptr %29, align 4, !tbaa !15
  %176 = load float, ptr %27, align 4, !tbaa !15
  %177 = load float, ptr %18, align 4, !tbaa !15
  %178 = load float, ptr %28, align 4, !tbaa !15
  %179 = fmul float %177, %178
  %180 = call float @llvm.fmuladd.f32(float %175, float %176, float %179)
  %181 = load ptr, ptr %23, align 8, !tbaa !9
  %182 = load i32, ptr %25, align 4, !tbaa !131
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds float, ptr %181, i64 %183
  store float %180, ptr %184, align 4, !tbaa !15
  %185 = load ptr, ptr %17, align 8, !tbaa !13
  %186 = load i32, ptr %25, align 4, !tbaa !131
  %187 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %185, i32 noundef %186)
  %188 = load ptr, ptr %16, align 8, !tbaa !13
  %189 = load i32, ptr %25, align 4, !tbaa !131
  %190 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %188, i32 noundef %189)
  %191 = fsub float %187, %190
  %192 = load float, ptr %28, align 4, !tbaa !15
  %193 = fadd float %191, %192
  %194 = load float, ptr %27, align 4, !tbaa !15
  %195 = fsub float %193, %194
  %196 = load ptr, ptr %24, align 8, !tbaa !9
  %197 = load i32, ptr %25, align 4, !tbaa !131
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds float, ptr %196, i64 %198
  store float %195, ptr %199, align 4, !tbaa !15
  br label %206

200:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(i64 40, ptr %32) #5
  call void @_ZNSt10filesystem7__cxx114pathC2IA143_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 1 dereferenceable(143) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef 130, ptr noundef @.str.1) #16
          to label %201 unwind label %202

201:                                              ; preds = %200
  unreachable

202:                                              ; preds = %200
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %33, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %34, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  br label %244

206:                                              ; preds = %164, %146, %58
  br label %225

207:                                              ; preds = %42
  %208 = load float, ptr %29, align 4, !tbaa !15
  %209 = load float, ptr %27, align 4, !tbaa !15
  %210 = load float, ptr %18, align 4, !tbaa !15
  %211 = load float, ptr %28, align 4, !tbaa !15
  %212 = fmul float %210, %211
  %213 = call float @llvm.fmuladd.f32(float %208, float %209, float %212)
  store float %213, ptr %30, align 4, !tbaa !15
  %214 = load ptr, ptr %23, align 8, !tbaa !9
  %215 = load i32, ptr %25, align 4, !tbaa !131
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds float, ptr %214, i64 %216
  store float 0.000000e+00, ptr %217, align 4, !tbaa !15
  %218 = load float, ptr %28, align 4, !tbaa !15
  %219 = load float, ptr %27, align 4, !tbaa !15
  %220 = fsub float %218, %219
  %221 = load ptr, ptr %24, align 8, !tbaa !9
  %222 = load i32, ptr %25, align 4, !tbaa !131
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds float, ptr %221, i64 %223
  store float %220, ptr %224, align 4, !tbaa !15
  br label %225

225:                                              ; preds = %207, %206
  %226 = load float, ptr %30, align 4, !tbaa !15
  %227 = load ptr, ptr %23, align 8, !tbaa !9
  %228 = load i32, ptr %25, align 4, !tbaa !131
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds float, ptr %227, i64 %229
  %231 = load float, ptr %230, align 4, !tbaa !15
  %232 = fadd float %226, %231
  %233 = load i32, ptr %25, align 4, !tbaa !131
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 %234
  store float %232, ptr %235, align 4, !tbaa !15
  br label %236

236:                                              ; preds = %225
  %237 = load i32, ptr %25, align 4, !tbaa !131
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %25, align 4, !tbaa !131
  br label %39, !llvm.loop !166

239:                                              ; preds = %39
  %240 = load ptr, ptr %19, align 8, !tbaa !4
  %241 = load ptr, ptr %13, align 8, !tbaa !9
  %242 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 0
  %243 = load ptr, ptr %22, align 8, !tbaa !9
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %240, ptr noundef %241, ptr noundef %242, ptr noundef %243)
  call void @llvm.lifetime.end.p0(i64 12, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  ret void

244:                                              ; preds = %202
  %245 = load ptr, ptr %33, align 8
  %246 = load i32, ptr %34, align 4
  %247 = insertvalue { ptr, i32 } poison, ptr %245, 0
  %248 = insertvalue { ptr, i32 } %247, i32 %246, 1
  resume { ptr, i32 } %248
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter.16", align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef.15", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.15", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.16", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEmiES4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #5
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEmiES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter.16", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.16", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.16", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !169
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.16", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !169
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvEixIS7_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISE_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.10", align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store i64 %1, ptr %4, align 8, !tbaa !138
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8, !tbaa !138
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #5
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store i64 %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.10", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !175
  %9 = getelementptr inbounds %"class.gmx::BasicVector", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !175
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.10", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvEixIS8_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISF_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.16", align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store i64 %1, ptr %4, align 8, !tbaa !138
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8, !tbaa !138
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #5
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store i64 %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.16", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !169
  %9 = getelementptr inbounds %"class.gmx::BasicVector", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !169
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.16", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKtEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %0, ptr %1) #1 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter.7", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter.7", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.7", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter.7", align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.7", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.7", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.7", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.7", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIKtEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_(ptr %10, ptr %12) #5
  %14 = icmp eq i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIKtEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_(ptr %0, ptr %1) #1 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter.7", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter.7", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.7", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter.7", align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.7", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.7", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.7", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKtEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIKtEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter.7", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.7", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.7", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !181
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.7", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !181
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 2
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKtEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.7", align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store i64 %1, ptr %4, align 8, !tbaa !138
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKtEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8, !tbaa !138
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKtEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #5
  %10 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3gmx12ArrayRefIterIKtEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKtEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKtEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store i64 %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.7", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !181
  %9 = getelementptr inbounds i16, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !181
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3gmx12ArrayRefIterIKtEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !181
  ret ptr %5
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA143_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(143) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator.164", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !186
  store ptr %1, ptr %5, align 8, !tbaa !188
  store i8 %2, ptr %6, align 1, !tbaa !190
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !188
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA143_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(143) %14)
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #5
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #5
  %30 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 1
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %31 unwind label %37

31:                                               ; preds = %29
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %32 unwind label %41

32:                                               ; preds = %31
  ret void

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #5
  br label %46

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %10, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %11, align 4
  br label %45

41:                                               ; preds = %31
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %10, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %11, align 4
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #5
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #5
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %5 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #5
  ret void
}

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !192
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA143_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(143) %0) #1 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  %4 = load ptr, ptr %3, align 8, !tbaa !188
  %5 = getelementptr inbounds [143 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #5
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !195
  store ptr %1, ptr %5, align 8, !tbaa !197
  store ptr %2, ptr %6, align 8, !tbaa !193
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !197
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !192
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #5
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #5
  %25 = load ptr, ptr %6, align 8, !tbaa !193
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !188
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !203
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !188
  store ptr %11, ptr %10, align 8, !tbaa !205
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = call i64 @strlen(ptr noundef %3) #5
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %0, ptr %1) #1 align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !192
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !206
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !192
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !195
  store ptr %3, ptr %7, align 8, !tbaa !193
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #5
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #5
  %15 = load ptr, ptr %7, align 8, !tbaa !193
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !203
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !195
  store ptr %1, ptr %6, align 8, !tbaa !188
  store i64 %2, ptr %7, align 8, !tbaa !138
  store ptr %3, ptr %8, align 8, !tbaa !193
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !193
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !188
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !138
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.2) #16
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %26, %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #5
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !188
  %28 = load ptr, ptr %6, align 8, !tbaa !188
  %29 = load i64, ptr %7, align 8, !tbaa !138
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %27, ptr noundef %30)
          to label %31 unwind label %22

31:                                               ; preds = %26
  ret void

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !208
  store ptr %1, ptr %5, align 8, !tbaa !188
  store ptr %2, ptr %6, align 8, !tbaa !193
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !193
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !188
  store ptr %10, ptr %9, align 8, !tbaa !210
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !195
  store ptr %1, ptr %5, align 8, !tbaa !188
  store ptr %2, ptr %6, align 8, !tbaa !188
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !188
  %13 = load ptr, ptr %6, align 8, !tbaa !188
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !138
  %15 = load i64, ptr %7, align 8, !tbaa !138
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #5
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !188
  %26 = load ptr, ptr %6, align 8, !tbaa !188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #5
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !212
  %28 = load i64, ptr %7, align 8, !tbaa !138
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !193
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !199
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8, !tbaa !188
  %6 = load ptr, ptr %4, align 8, !tbaa !188
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !188
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !214
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store i64 %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !146
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !195
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !195
  store ptr %7, ptr %6, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !188
  store ptr %2, ptr %6, align 8, !tbaa !188
  %7 = load ptr, ptr %4, align 8, !tbaa !188
  %8 = load ptr, ptr %5, align 8, !tbaa !188
  %9 = load ptr, ptr %6, align 8, !tbaa !188
  %10 = load ptr, ptr %5, align 8, !tbaa !188
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
  call void @__clang_call_terminate(ptr %17) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !214
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !195
  store i64 %1, ptr %4, align 8, !tbaa !138
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !138
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 0, ptr %5, align 1, !tbaa !146
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !212
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !212
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
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %4, align 8, !tbaa !188
  %6 = load ptr, ptr %3, align 8, !tbaa !188
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !188
  store i64 %2, ptr %6, align 8, !tbaa !138
  %7 = load i64, ptr %6, align 8, !tbaa !138
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !188
  %11 = load ptr, ptr %5, align 8, !tbaa !188
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #5
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !188
  %14 = load ptr, ptr %5, align 8, !tbaa !188
  %15 = load i64, ptr %6, align 8, !tbaa !138
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %4, align 8, !tbaa !188
  %6 = load i8, ptr %5, align 1, !tbaa !146
  %7 = load ptr, ptr %3, align 8, !tbaa !188
  store i8 %6, ptr %7, align 1, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !188
  store ptr %1, ptr %6, align 8, !tbaa !188
  store i64 %2, ptr %7, align 8, !tbaa !138
  %8 = load i64, ptr %7, align 8, !tbaa !138
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !188
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !188
  %14 = load ptr, ptr %6, align 8, !tbaa !188
  %15 = load i64, ptr %7, align 8, !tbaa !138
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store i64 %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !221
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #5
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !221
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
  store ptr %0, ptr %3, align 8, !tbaa !195
  store i64 %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !138
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !193
  store ptr %1, ptr %5, align 8, !tbaa !188
  store i64 %2, ptr %6, align 8, !tbaa !138
  %7 = load ptr, ptr %4, align 8, !tbaa !193
  %8 = load ptr, ptr %5, align 8, !tbaa !188
  %9 = load i64, ptr %6, align 8, !tbaa !138
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !188
  store i64 %2, ptr %6, align 8, !tbaa !138
  %7 = load ptr, ptr %5, align 8, !tbaa !188
  %8 = load i64, ptr %6, align 8, !tbaa !138
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.167", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr %6, ptr %3, align 8, !tbaa !224
  %7 = load ptr, ptr %3, align 8, !tbaa !224
  %8 = load ptr, ptr %7, align 8, !tbaa !226
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !224
  %13 = load ptr, ptr %12, align 8, !tbaa !226
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #5
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !224
  store ptr null, ptr %15, align 8, !tbaa !226
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.169", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.167", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8, !tbaa !230
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8, !tbaa !232
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8, !tbaa !232
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8, !tbaa !234
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.174", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.169", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8, !tbaa !230
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8, !tbaa !236
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8, !tbaa !236
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8, !tbaa !238
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIKiEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !240
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !242
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !242
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterIKiE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !242
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterIK9t_iparamsE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterIA4_fE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.13", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !250
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.4", align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store i64 %1, ptr %4, align 8, !tbaa !138
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8, !tbaa !138
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKfEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #5
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKfEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store i64 %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.4", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !256
  %9 = getelementptr inbounds float, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !256
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !256
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !258
  %7 = call noundef ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_M_data_ptrIS2_EEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #5
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.16", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %7, ptr %6, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !259
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !258
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_M_data_ptrIS2_EEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ArrayRef.9", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %7, ptr %6, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter.10", align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef.9", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.9", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.10", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEmiES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #5
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.10", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEmiES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter.10", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.10", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !173
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.10", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !175
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.10", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !175
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define void @_Z21posres_wrapper_lambdaP13gmx_wallcycleRK22InteractionDefinitionsRK5t_pbcPA3_KfP14gmx_enerdata_tN3gmx8ArrayRefIS7_EEPK10t_forcerecNSD_IKtEENSD_INSC_11BasicVectorIfEEEESM_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(2760) %1, ptr noundef nonnull align 4 dereferenceable(384) %2, ptr noundef %3, ptr noundef %4, ptr noundef byval(%"class.gmx::ArrayRef.3") align 8 %5, ptr noundef %6, ptr noundef byval(%"class.gmx::ArrayRef.6") align 8 %7, ptr noundef byval(%"class.gmx::ArrayRef.9") align 8 %8, ptr noundef byval(%"class.gmx::ArrayRef.9") align 8 %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca %"class.gmx::ArrayRef.188", align 8
  %22 = alloca float, align 4
  %23 = alloca %"class.gmx::ArrayRef.15", align 8
  %24 = alloca %"class.gmx::ArrayRef.15", align 8
  %25 = alloca %"class.gmx::ArrayRef.6", align 8
  %26 = alloca %"class.gmx::ArrayRef.9", align 8
  %27 = alloca %"class.gmx::ArrayRef.9", align 8
  store ptr %0, ptr %11, align 8, !tbaa !260
  store ptr %1, ptr %12, align 8, !tbaa !262
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !9
  store ptr %4, ptr %15, align 8, !tbaa !264
  store ptr %6, ptr %16, align 8, !tbaa !11
  %28 = load ptr, ptr %11, align 8, !tbaa !260
  call void @_Z27wallcycle_sub_start_nocountP13gmx_wallcycle19WallCycleSubCounter(ptr noundef %28, i32 noundef 15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %29 = load ptr, ptr %15, align 8, !tbaa !264
  %30 = getelementptr inbounds nuw %struct.gmx_enerdata_t, ptr %29, i32 0, i32 4
  store ptr %30, ptr %17, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 0, ptr %18, align 4, !tbaa !131
  br label %31

31:                                               ; preds = %89, %10
  %32 = load i32, ptr %18, align 4, !tbaa !131
  %33 = load ptr, ptr %17, align 8, !tbaa !266
  %34 = call noundef i32 @_ZNK18ForeignLambdaTerms10numLambdasEv(ptr noundef nonnull align 8 dereferenceable(65) %33)
  %35 = add nsw i32 1, %34
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  br label %92

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store float 0.000000e+00, ptr %19, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %39 = load i32, ptr %18, align 4, !tbaa !131
  %40 = icmp eq i32 %39, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #5
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 5)
  %43 = load float, ptr %42, align 4, !tbaa !15
  %44 = fpext float %43 to double
  br label %58

45:                                               ; preds = %38
  %46 = load ptr, ptr %15, align 8, !tbaa !264
  %47 = getelementptr inbounds nuw %struct.gmx_enerdata_t, ptr %46, i32 0, i32 4
  %48 = call { ptr, ptr } @_ZN18ForeignLambdaTerms14foreignLambdasE34FreeEnergyPerturbationCouplingType(ptr noundef nonnull align 8 dereferenceable(65) %47, i32 noundef 5)
  %49 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 0
  %50 = extractvalue { ptr, ptr } %48, 0
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 1
  %52 = extractvalue { ptr, ptr } %48, 1
  store ptr %52, ptr %51, align 8
  %53 = load i32, ptr %18, align 4, !tbaa !131
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx8ArrayRefIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %55)
  %57 = load double, ptr %56, align 8, !tbaa !268
  br label %58

58:                                               ; preds = %45, %41
  %59 = phi double [ %44, %41 ], [ %57, %45 ]
  %60 = fptrunc double %59 to float
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #5
  store float %60, ptr %20, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %61 = load ptr, ptr %12, align 8, !tbaa !262
  %62 = getelementptr inbounds nuw %class.InteractionDefinitions, ptr %61, i32 0, i32 4
  %63 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayI15InteractionListLm95EEixEm(ptr noundef nonnull align 8 dereferenceable(2280) %62, i64 noundef 52) #5
  %64 = call noundef i32 @_ZNK15InteractionList4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %63)
  %65 = load ptr, ptr %12, align 8, !tbaa !262
  %66 = getelementptr inbounds nuw %class.InteractionDefinitions, ptr %65, i32 0, i32 4
  %67 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayI15InteractionListLm95EEixEm(ptr noundef nonnull align 8 dereferenceable(2280) %66, i64 noundef 52) #5
  %68 = getelementptr inbounds nuw %struct.InteractionList, ptr %67, i32 0, i32 0
  %69 = call noundef ptr @_ZNKSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %68) #5
  %70 = load ptr, ptr %12, align 8, !tbaa !262
  %71 = getelementptr inbounds nuw %class.InteractionDefinitions, ptr %70, i32 0, i32 2
  %72 = call noundef ptr @_ZNKSt6vectorI9t_iparamsSaIS0_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %71) #5
  %73 = load ptr, ptr %14, align 8, !tbaa !9
  %74 = load ptr, ptr %13, align 8, !tbaa !4
  %75 = load float, ptr %20, align 4, !tbaa !15
  %76 = load ptr, ptr %16, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.t_forcerec, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !17
  %79 = load ptr, ptr %16, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.t_forcerec, ptr %79, i32 0, i32 4
  call void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRKSt6vectorIS2_SaIS2_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(24) %80)
  %81 = load ptr, ptr %16, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.t_forcerec, ptr %81, i32 0, i32 5
  call void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRKSt6vectorIS2_SaIS2_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(24) %82)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %7, i64 16, i1 false)
  call void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRS3_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRS3_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %83 = call noundef float @_ZN12_GLOBAL__N_16posresILb0EEEfiPKiPK9t_iparamsPA3_KfPA4_fPN3gmx11BasicVectorIfEERK5t_pbcfPf15RefCoordScalingNSB_8ArrayRefIKSD_EESM_NSK_IKtEENSK_ISD_EESP_(i32 noundef %64, ptr noundef %69, ptr noundef %72, ptr noundef %73, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(384) %74, float noundef %75, ptr noundef %19, i32 noundef %78, ptr noundef byval(%"class.gmx::ArrayRef.15") align 8 %23, ptr noundef byval(%"class.gmx::ArrayRef.15") align 8 %24, ptr noundef byval(%"class.gmx::ArrayRef.6") align 8 %25, ptr noundef byval(%"class.gmx::ArrayRef.9") align 8 %26, ptr noundef byval(%"class.gmx::ArrayRef.9") align 8 %27)
  store float %83, ptr %22, align 4, !tbaa !15
  %84 = load ptr, ptr %17, align 8, !tbaa !266
  %85 = load i32, ptr %18, align 4, !tbaa !131
  %86 = load float, ptr %22, align 4, !tbaa !15
  %87 = fpext float %86 to double
  %88 = load float, ptr %19, align 4, !tbaa !15
  call void @_ZN18ForeignLambdaTerms10accumulateEi34FreeEnergyPerturbationCouplingTypedf(ptr noundef nonnull align 8 dereferenceable(65) %84, i32 noundef %85, i32 noundef 5, double noundef %87, float noundef %88)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  br label %89

89:                                               ; preds = %58
  %90 = load i32, ptr %18, align 4, !tbaa !131
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %18, align 4, !tbaa !131
  br label %31, !llvm.loop !270

92:                                               ; preds = %37
  %93 = load ptr, ptr %11, align 8, !tbaa !260
  call void @_Z18wallcycle_sub_stopP13gmx_wallcycle19WallCycleSubCounter(ptr noundef %93, i32 noundef 15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_Z27wallcycle_sub_start_nocountP13gmx_wallcycle19WallCycleSubCounter(ptr noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !260
  store i32 %1, ptr %4, align 4, !tbaa !271
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK18ForeignLambdaTerms10numLambdasEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ForeignLambdaTerms, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !273
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN18ForeignLambdaTerms14foreignLambdasE34FreeEnergyPerturbationCouplingType(ptr noundef nonnull align 8 dereferenceable(65) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.gmx::ArrayRef.188", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !266
  store i32 %1, ptr %5, align 4, !tbaa !286
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.ForeignLambdaTerms, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !288
  %9 = load i32, ptr %5, align 4, !tbaa !286
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEixES1_(ptr noundef nonnull align 8 dereferenceable(168) %8, i32 noundef %9)
  call void @_ZN3gmx8ArrayRefIKdEC2IRKSt6vectorIdSaIdEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %11 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx8ArrayRefIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store i64 %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.188", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !138
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKdEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #5
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN12_GLOBAL__N_16posresILb0EEEfiPKiPK9t_iparamsPA3_KfPA4_fPN3gmx11BasicVectorIfEERK5t_pbcfPf15RefCoordScalingNSB_8ArrayRefIKSD_EESM_NSK_IKtEENSK_ISD_EESP_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(384) %6, float noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef byval(%"class.gmx::ArrayRef.15") align 8 %10, ptr noundef byval(%"class.gmx::ArrayRef.15") align 8 %11, ptr noundef byval(%"class.gmx::ArrayRef.6") align 8 %12, ptr noundef byval(%"class.gmx::ArrayRef.9") align 8 %13, ptr noundef byval(%"class.gmx::ArrayRef.9") align 8 %14) #0 personality ptr @__gxx_personality_v0 {
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca float, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca [3 x float], align 4
  %29 = alloca [3 x float], align 4
  %30 = alloca [3 x float], align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = call i32 @__kmpc_global_thread_num(ptr @1)
  store i32 %0, ptr %16, align 4, !tbaa !131
  store ptr %1, ptr %17, align 8, !tbaa !132
  store ptr %2, ptr %18, align 8, !tbaa !133
  store ptr %3, ptr %19, align 8, !tbaa !9
  store ptr %4, ptr %20, align 8, !tbaa !9
  store ptr %5, ptr %21, align 8, !tbaa !13
  store ptr %6, ptr %22, align 8, !tbaa !4
  store float %7, ptr %23, align 4, !tbaa !15
  store ptr %8, ptr %24, align 8, !tbaa !9
  store i32 %9, ptr %25, align 4, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  %46 = load ptr, ptr %22, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.t_pbc, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !136
  %49 = call noundef i32 @_Z16numPbcDimensions7PbcType(i32 noundef %48)
  store i32 %49, ptr %31, align 4, !tbaa !131
  %50 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %50, ptr %32, align 8
  %51 = call i32 @__kmpc_single(ptr @1, i32 %45)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %136

53:                                               ; preds = %15
  %54 = load i32, ptr %25, align 4, !tbaa !135
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %135

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #5
  store i64 0, ptr %33, align 8, !tbaa !138
  br label %57

57:                                               ; preds = %131, %56
  %58 = load i64, ptr %33, align 8, !tbaa !138
  %59 = invoke noundef i64 @_ZN3gmx5ssizeINS_8ArrayRefIKNS_11BasicVectorIfEEEEEElRKT_(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %60 unwind label %294

60:                                               ; preds = %57
  %61 = icmp slt i64 %58, %59
  br i1 %61, label %63, label %62

62:                                               ; preds = %60
  store i32 2, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #5
  br label %134

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #5
  store i32 0, ptr %35, align 4, !tbaa !131
  br label %64

64:                                               ; preds = %127, %63
  %65 = load i32, ptr %35, align 4, !tbaa !131
  %66 = load i32, ptr %31, align 4, !tbaa !131
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  store i32 5, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #5
  br label %130

69:                                               ; preds = %64
  %70 = load i64, ptr %33, align 8, !tbaa !138
  %71 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %70)
  %72 = load i32, ptr %35, align 4, !tbaa !131
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %71, i32 noundef %72)
  store float 0.000000e+00, ptr %73, align 4, !tbaa !15
  %74 = load i64, ptr %33, align 8, !tbaa !138
  %75 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %74)
  %76 = load i32, ptr %35, align 4, !tbaa !131
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %75, i32 noundef %76)
  store float 0.000000e+00, ptr %77, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #5
  %78 = load i32, ptr %35, align 4, !tbaa !131
  store i32 %78, ptr %36, align 4, !tbaa !131
  br label %79

79:                                               ; preds = %123, %69
  %80 = load i32, ptr %36, align 4, !tbaa !131
  %81 = load i32, ptr %31, align 4, !tbaa !131
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  store i32 8, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #5
  br label %126

84:                                               ; preds = %79
  %85 = load i64, ptr %33, align 8, !tbaa !138
  %86 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %85)
  %87 = load i32, ptr %36, align 4, !tbaa !131
  %88 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %86, i32 noundef %87)
  %89 = load ptr, ptr %32, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.t_pbc, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %36, align 4, !tbaa !131
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3 x [3 x float]], ptr %90, i64 0, i64 %92
  %94 = load i32, ptr %35, align 4, !tbaa !131
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x float], ptr %93, i64 0, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !15
  %98 = load i64, ptr %33, align 8, !tbaa !138
  %99 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %98)
  %100 = load i32, ptr %35, align 4, !tbaa !131
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %99, i32 noundef %100)
  %102 = load float, ptr %101, align 4, !tbaa !15
  %103 = call float @llvm.fmuladd.f32(float %88, float %97, float %102)
  store float %103, ptr %101, align 4, !tbaa !15
  %104 = load i64, ptr %33, align 8, !tbaa !138
  %105 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %104)
  %106 = load i32, ptr %36, align 4, !tbaa !131
  %107 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %105, i32 noundef %106)
  %108 = load ptr, ptr %32, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.t_pbc, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %36, align 4, !tbaa !131
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3 x [3 x float]], ptr %109, i64 0, i64 %111
  %113 = load i32, ptr %35, align 4, !tbaa !131
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x float], ptr %112, i64 0, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !15
  %117 = load i64, ptr %33, align 8, !tbaa !138
  %118 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %117)
  %119 = load i32, ptr %35, align 4, !tbaa !131
  %120 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %118, i32 noundef %119)
  %121 = load float, ptr %120, align 4, !tbaa !15
  %122 = call float @llvm.fmuladd.f32(float %107, float %116, float %121)
  store float %122, ptr %120, align 4, !tbaa !15
  br label %123

123:                                              ; preds = %84
  %124 = load i32, ptr %36, align 4, !tbaa !131
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %36, align 4, !tbaa !131
  br label %79, !llvm.loop !291

126:                                              ; preds = %83
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %35, align 4, !tbaa !131
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %35, align 4, !tbaa !131
  br label %64, !llvm.loop !292

130:                                              ; preds = %68
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr %33, align 8, !tbaa !138
  %133 = add nsw i64 %132, 1
  store i64 %133, ptr %33, align 8, !tbaa !138
  br label %57, !llvm.loop !293

134:                                              ; preds = %62
  br label %135

135:                                              ; preds = %134, %53
  call void @__kmpc_end_single(ptr @1, i32 %45)
  br label %136

136:                                              ; preds = %135, %15
  call void @__kmpc_barrier(ptr @2, i32 %45)
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #5
  %137 = load float, ptr %23, align 4, !tbaa !15
  %138 = fpext float %137 to double
  %139 = fsub double 1.000000e+00, %138
  %140 = fptrunc double %139 to float
  store float %140, ptr %37, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #5
  store float 0.000000e+00, ptr %38, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #5
  store i32 0, ptr %39, align 4, !tbaa !131
  br label %141

141:                                              ; preds = %291, %136
  %142 = load i32, ptr %39, align 4, !tbaa !131
  %143 = load i32, ptr %16, align 4, !tbaa !131
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  store i32 11, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #5
  br label %292

146:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #5
  %147 = load ptr, ptr %17, align 8, !tbaa !132
  %148 = load i32, ptr %39, align 4, !tbaa !131
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %39, align 4, !tbaa !131
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds i32, ptr %147, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !131
  store i32 %152, ptr %40, align 4, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #5
  %153 = load ptr, ptr %17, align 8, !tbaa !132
  %154 = load i32, ptr %39, align 4, !tbaa !131
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %39, align 4, !tbaa !131
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds i32, ptr %153, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !131
  store i32 %158, ptr %41, align 4, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #5
  %159 = load ptr, ptr %18, align 8, !tbaa !133
  %160 = load i32, ptr %40, align 4, !tbaa !131
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %union.t_iparams, ptr %159, i64 %161
  store ptr %162, ptr %42, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #5
  %163 = call noundef zeroext i1 @_ZNK3gmx8ArrayRefIKtE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %163, label %164, label %165

164:                                              ; preds = %146
  br label %171

165:                                              ; preds = %146
  %166 = load i32, ptr %41, align 4, !tbaa !131
  %167 = sext i32 %166 to i64
  %168 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3gmx8ArrayRefIKtEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %167)
  %169 = load i16, ptr %168, align 2, !tbaa !144
  %170 = zext i16 %169 to i32
  br label %171

171:                                              ; preds = %165, %164
  %172 = phi i32 [ 0, %164 ], [ %170, %165 ]
  store i32 %172, ptr %43, align 4, !tbaa !131
  %173 = load ptr, ptr %19, align 8, !tbaa !9
  %174 = load i32, ptr %41, align 4, !tbaa !131
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [3 x float], ptr %173, i64 %175
  %177 = getelementptr inbounds [3 x float], ptr %176, i64 0, i64 0
  %178 = load ptr, ptr %18, align 8, !tbaa !133
  %179 = load i32, ptr %40, align 4, !tbaa !131
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %union.t_iparams, ptr %178, i64 %180
  %182 = getelementptr inbounds nuw %struct.anon.152, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds [3 x float], ptr %182, i64 0, i64 0
  %184 = load ptr, ptr %18, align 8, !tbaa !133
  %185 = load i32, ptr %40, align 4, !tbaa !131
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %union.t_iparams, ptr %184, i64 %186
  %188 = getelementptr inbounds nuw %struct.anon.152, ptr %187, i32 0, i32 2
  %189 = getelementptr inbounds [3 x float], ptr %188, i64 0, i64 0
  %190 = load i32, ptr %43, align 4, !tbaa !131
  %191 = sext i32 %190 to i64
  %192 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %191)
  %193 = load i32, ptr %43, align 4, !tbaa !131
  %194 = sext i32 %193 to i64
  %195 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %194)
  %196 = load float, ptr %23, align 4, !tbaa !15
  %197 = load ptr, ptr %22, align 8, !tbaa !4
  %198 = load i32, ptr %25, align 4, !tbaa !135
  %199 = load i32, ptr %31, align 4, !tbaa !131
  %200 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 0
  %201 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 0
  %202 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  call void @_ZN12_GLOBAL__N_19posres_dxEPKfS1_S1_RKN3gmx11BasicVectorIfEES6_fRK5t_pbc15RefCoordScalingiPfSB_SB_(ptr noundef %177, ptr noundef %183, ptr noundef %189, ptr noundef nonnull align 4 dereferenceable(12) %192, ptr noundef nonnull align 4 dereferenceable(12) %195, float noundef %196, ptr noundef nonnull align 4 dereferenceable(384) %197, i32 noundef %198, i32 noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %202)
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #5
  store i32 0, ptr %44, align 4, !tbaa !131
  br label %203

203:                                              ; preds = %288, %171
  %204 = load i32, ptr %44, align 4, !tbaa !131
  %205 = icmp slt i32 %204, 3
  br i1 %205, label %207, label %206

206:                                              ; preds = %203
  store i32 13, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #5
  br label %291

207:                                              ; preds = %203
  %208 = load float, ptr %37, align 4, !tbaa !15
  %209 = load ptr, ptr %42, align 8, !tbaa !133
  %210 = getelementptr inbounds nuw %struct.anon.152, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %44, align 4, !tbaa !131
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [3 x float], ptr %210, i64 0, i64 %212
  %214 = load float, ptr %213, align 4, !tbaa !146
  %215 = load float, ptr %23, align 4, !tbaa !15
  %216 = load ptr, ptr %42, align 8, !tbaa !133
  %217 = getelementptr inbounds nuw %struct.anon.152, ptr %216, i32 0, i32 3
  %218 = load i32, ptr %44, align 4, !tbaa !131
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [3 x float], ptr %217, i64 0, i64 %219
  %221 = load float, ptr %220, align 4, !tbaa !146
  %222 = fmul float %215, %221
  %223 = call float @llvm.fmuladd.f32(float %208, float %214, float %222)
  store float %223, ptr %26, align 4, !tbaa !15
  %224 = load float, ptr %26, align 4, !tbaa !15
  %225 = fneg float %224
  %226 = load i32, ptr %44, align 4, !tbaa !131
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 %227
  %229 = load float, ptr %228, align 4, !tbaa !15
  %230 = fmul float %225, %229
  store float %230, ptr %27, align 4, !tbaa !15
  %231 = load float, ptr %26, align 4, !tbaa !15
  %232 = fpext float %231 to double
  %233 = fmul double 5.000000e-01, %232
  %234 = load i32, ptr %44, align 4, !tbaa !131
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 %235
  %237 = load float, ptr %236, align 4, !tbaa !15
  %238 = fpext float %237 to double
  %239 = fmul double %233, %238
  %240 = load i32, ptr %44, align 4, !tbaa !131
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 %241
  %243 = load float, ptr %242, align 4, !tbaa !15
  %244 = fpext float %243 to double
  %245 = load float, ptr %38, align 4, !tbaa !15
  %246 = fpext float %245 to double
  %247 = call double @llvm.fmuladd.f64(double %239, double %244, double %246)
  %248 = fptrunc double %247 to float
  store float %248, ptr %38, align 4, !tbaa !15
  %249 = load ptr, ptr %42, align 8, !tbaa !133
  %250 = getelementptr inbounds nuw %struct.anon.152, ptr %249, i32 0, i32 3
  %251 = load i32, ptr %44, align 4, !tbaa !131
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [3 x float], ptr %250, i64 0, i64 %252
  %254 = load float, ptr %253, align 4, !tbaa !146
  %255 = load ptr, ptr %42, align 8, !tbaa !133
  %256 = getelementptr inbounds nuw %struct.anon.152, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %44, align 4, !tbaa !131
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [3 x float], ptr %256, i64 0, i64 %258
  %260 = load float, ptr %259, align 4, !tbaa !146
  %261 = fsub float %254, %260
  %262 = fpext float %261 to double
  %263 = fmul double 5.000000e-01, %262
  %264 = load i32, ptr %44, align 4, !tbaa !131
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 %265
  %267 = load float, ptr %266, align 4, !tbaa !15
  %268 = fpext float %267 to double
  %269 = fmul double %263, %268
  %270 = load i32, ptr %44, align 4, !tbaa !131
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 %271
  %273 = load float, ptr %272, align 4, !tbaa !15
  %274 = fpext float %273 to double
  %275 = load float, ptr %27, align 4, !tbaa !15
  %276 = load i32, ptr %44, align 4, !tbaa !131
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 %277
  %279 = load float, ptr %278, align 4, !tbaa !15
  %280 = fmul float %275, %279
  %281 = fpext float %280 to double
  %282 = call double @llvm.fmuladd.f64(double %269, double %274, double %281)
  %283 = load ptr, ptr %24, align 8, !tbaa !9
  %284 = load float, ptr %283, align 4, !tbaa !15
  %285 = fpext float %284 to double
  %286 = fadd double %285, %282
  %287 = fptrunc double %286 to float
  store float %287, ptr %283, align 4, !tbaa !15
  br label %288

288:                                              ; preds = %207
  %289 = load i32, ptr %44, align 4, !tbaa !131
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %44, align 4, !tbaa !131
  br label %203, !llvm.loop !294

291:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #5
  br label %141, !llvm.loop !295

292:                                              ; preds = %145
  %293 = load float, ptr %38, align 4, !tbaa !15
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  ret float %293

294:                                              ; preds = %57
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayI15InteractionListLm95EEixEm(ptr noundef nonnull align 8 dereferenceable(2280) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store i64 %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.196", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !138
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt14__array_traitsI15InteractionListLm95EE6_S_refERA95_KS0_m(ptr noundef nonnull align 8 dereferenceable(2280) %6, i64 noundef %7) #5
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK15InteractionList4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.InteractionList, ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.42", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !302
  %7 = call noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #5
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorI9t_iparamsSaIS0_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.192", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !305
  %7 = call noundef ptr @_ZNKSt6vectorI9t_iparamsSaIS0_EE11_M_data_ptrIS0_EEPT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #5
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN18ForeignLambdaTerms10accumulateEi34FreeEnergyPerturbationCouplingTypedf(ptr noundef nonnull align 8 dereferenceable(65) %0, i32 noundef %1, i32 noundef %2, double noundef %3, float noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !266
  store i32 %1, ptr %7, align 4, !tbaa !131
  store i32 %2, ptr %8, align 4, !tbaa !286
  store double %3, ptr %9, align 8, !tbaa !268
  store float %4, ptr %10, align 4, !tbaa !15
  %11 = load ptr, ptr %6, align 8
  %12 = load double, ptr %9, align 8, !tbaa !268
  %13 = getelementptr inbounds nuw %class.ForeignLambdaTerms, ptr %11, i32 0, i32 3
  %14 = load i32, ptr %7, align 4, !tbaa !131
  %15 = sext i32 %14 to i64
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %15) #5
  %17 = load double, ptr %16, align 8, !tbaa !268
  %18 = fadd double %17, %12
  store double %18, ptr %16, align 8, !tbaa !268
  %19 = load float, ptr %10, align 4, !tbaa !15
  %20 = fpext float %19 to double
  %21 = getelementptr inbounds nuw %class.ForeignLambdaTerms, ptr %11, i32 0, i32 4
  %22 = load i32, ptr %7, align 4, !tbaa !131
  %23 = sext i32 %22 to i64
  %24 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt6vectorIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %23) #5
  %25 = load i32, ptr %8, align 4, !tbaa !286
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS1_7EEixES1_(ptr noundef nonnull align 8 dereferenceable(56) %24, i32 noundef %25)
  %27 = load double, ptr %26, align 8, !tbaa !268
  %28 = fadd double %27, %20
  store double %28, ptr %26, align 8, !tbaa !268
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_Z18wallcycle_sub_stopP13gmx_wallcycle19WallCycleSubCounter(ptr noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !260
  store i32 %1, ptr %4, align 4, !tbaa !271
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEixES1_(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !307
  store i32 %1, ptr %4, align 4, !tbaa !286
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray.203", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !286
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw [7 x %"class.std::vector.178"], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKdEC2IRKSt6vectorIdSaIdEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store ptr %1, ptr %4, align 8, !tbaa !308
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.188", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !308
  %8 = call noundef ptr @_ZNKSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #5
  call void @_ZN3gmx12ArrayRefIterIKdEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #5
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef.188", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !308
  %11 = call noundef ptr @_ZNKSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !308
  %13 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #5
  %14 = getelementptr inbounds nuw double, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKdEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.179", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !310
  %7 = call noundef ptr @_ZNKSt6vectorIdSaIdEE11_M_data_ptrIdEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #5
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKdEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !311
  store ptr %1, ptr %4, align 8, !tbaa !313
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.189", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !313
  store ptr %7, ptr %6, align 8, !tbaa !314
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.179", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !316
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.179", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !310
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIdSaIdEE11_M_data_ptrIdEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !308
  store ptr %1, ptr %4, align 8, !tbaa !313
  %5 = load ptr, ptr %4, align 8, !tbaa !313
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKdEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.189", align 8
  store ptr %0, ptr %3, align 8, !tbaa !317
  store i64 %1, ptr %4, align 8, !tbaa !138
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKdEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8, !tbaa !138
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKdEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #5
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx12ArrayRefIterIKdEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKdEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKdEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !311
  store i64 %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.189", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !314
  %9 = getelementptr inbounds double, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !314
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx12ArrayRefIterIKdEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.189", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !314
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt14__array_traitsI15InteractionListLm95EE6_S_refERA95_KS0_m(ptr noundef nonnull align 8 dereferenceable(2280) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store i64 %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8, !tbaa !298
  %6 = load i64, ptr %4, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.42", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !319
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.42", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !302
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorI9t_iparamsSaIS0_EE11_M_data_ptrIS0_EEPT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !308
  store i64 %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.179", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !310
  %9 = load i64, ptr %4, align 8, !tbaa !138
  %10 = getelementptr inbounds nuw double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt6vectorIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store i64 %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.184", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>, std::allocator<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !322
  %9 = load i64, ptr %4, align 8, !tbaa !138
  %10 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray.177", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS1_7EEixES1_(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !323
  store i32 %1, ptr %4, align 4, !tbaa !286
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray.177", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !286
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw [7 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define noundef float @_Z16fbposres_wrapperN3gmx8ArrayRefIKiEENS0_IK9t_iparamsEERK5t_pbcPA3_KfPK10t_forcerecNS0_IKtEENS0_INS_11BasicVectorIfEEEENS0_IA4_fEEPSI_(ptr %0, ptr %1, ptr %2, ptr %3, ptr noundef nonnull align 4 dereferenceable(384) %4, ptr noundef %5, ptr noundef %6, ptr noundef byval(%"class.gmx::ArrayRef.6") align 8 %7, ptr noundef byval(%"class.gmx::ArrayRef.9") align 8 %8, ptr noundef byval(%"class.gmx::ArrayRef.12") align 8 %9, ptr noundef %10) #0 {
  %12 = alloca %"class.gmx::ArrayRef", align 8
  %13 = alloca %"class.gmx::ArrayRef.0", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.gmx::ArrayRef.15", align 8
  %19 = alloca %"class.gmx::ArrayRef.6", align 8
  %20 = alloca %"class.gmx::ArrayRef.9", align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %0, ptr %21, align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  store ptr %2, ptr %23, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr %3, ptr %24, align 8
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !9
  store ptr %6, ptr %16, align 8, !tbaa !11
  store ptr %10, ptr %17, align 8, !tbaa !13
  %25 = call noundef i64 @_ZNK3gmx8ArrayRefIKiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %26 = trunc i64 %25 to i32
  %27 = call noundef ptr @_ZNK3gmx8ArrayRefIKiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %28 = call noundef ptr @_ZNK3gmx8ArrayRefIK9t_iparamsE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %29 = load ptr, ptr %15, align 8, !tbaa !9
  %30 = call noundef ptr @_ZNK3gmx8ArrayRefIA4_fE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %31 = load ptr, ptr %17, align 8, !tbaa !13
  %32 = load ptr, ptr %14, align 8, !tbaa !4
  %33 = load ptr, ptr %16, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.t_forcerec, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !17
  %36 = load ptr, ptr %16, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.t_forcerec, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !324
  %39 = load ptr, ptr %16, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.t_forcerec, ptr %39, i32 0, i32 4
  call void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRKSt6vectorIS2_SaIS2_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(24) %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %7, i64 16, i1 false)
  call void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRS3_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %41 = call noundef float @_ZN12_GLOBAL__N_18fbposresEiPKiPK9t_iparamsPA3_KfPA4_fPN3gmx11BasicVectorIfEERK5t_pbc15RefCoordScaling7PbcTypeNSA_8ArrayRefIKSC_EENSJ_IKtEENSJ_ISC_EE(i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 4 dereferenceable(384) %32, i32 noundef %35, i32 noundef %38, ptr noundef byval(%"class.gmx::ArrayRef.15") align 8 %18, ptr noundef byval(%"class.gmx::ArrayRef.6") align 8 %19, ptr noundef byval(%"class.gmx::ArrayRef.9") align 8 %20)
  ret float %41
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN12_GLOBAL__N_18fbposresEiPKiPK9t_iparamsPA3_KfPA4_fPN3gmx11BasicVectorIfEERK5t_pbc15RefCoordScaling7PbcTypeNSA_8ArrayRefIKSC_EENSJ_IKtEENSJ_ISC_EE(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(384) %6, i32 noundef %7, i32 noundef %8, ptr noundef byval(%"class.gmx::ArrayRef.15") align 8 %9, ptr noundef byval(%"class.gmx::ArrayRef.6") align 8 %10, ptr noundef byval(%"class.gmx::ArrayRef.9") align 8 %11) #0 personality ptr @__gxx_personality_v0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca [3 x float], align 4
  %31 = alloca [3 x float], align 4
  %32 = alloca [3 x float], align 4
  %33 = alloca [3 x float], align 4
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca float, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = call i32 @__kmpc_global_thread_num(ptr @1)
  store i32 %0, ptr %13, align 4, !tbaa !131
  store ptr %1, ptr %14, align 8, !tbaa !132
  store ptr %2, ptr %15, align 8, !tbaa !133
  store ptr %3, ptr %16, align 8, !tbaa !9
  store ptr %4, ptr %17, align 8, !tbaa !9
  store ptr %5, ptr %18, align 8, !tbaa !13
  store ptr %6, ptr %19, align 8, !tbaa !4
  store i32 %7, ptr %20, align 4, !tbaa !135
  store i32 %8, ptr %21, align 4, !tbaa !325
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr %32) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr %33) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #5
  %49 = load i32, ptr %21, align 4, !tbaa !325
  %50 = call noundef i32 @_Z16numPbcDimensions7PbcType(i32 noundef %49)
  store i32 %50, ptr %35, align 4, !tbaa !131
  %51 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %51, ptr %36, align 8
  %52 = call i32 @__kmpc_single(ptr @1, i32 %48)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %114

54:                                               ; preds = %12
  %55 = load i32, ptr %20, align 4, !tbaa !135
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %113

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #5
  store i64 0, ptr %37, align 8, !tbaa !138
  br label %58

58:                                               ; preds = %109, %57
  %59 = load i64, ptr %37, align 8, !tbaa !138
  %60 = invoke noundef i64 @_ZN3gmx5ssizeINS_8ArrayRefIKNS_11BasicVectorIfEEEEEElRKT_(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %61 unwind label %405

61:                                               ; preds = %58
  %62 = icmp slt i64 %59, %60
  br i1 %62, label %64, label %63

63:                                               ; preds = %61
  store i32 2, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  br label %112

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #5
  store i32 0, ptr %39, align 4, !tbaa !131
  br label %65

65:                                               ; preds = %105, %64
  %66 = load i32, ptr %39, align 4, !tbaa !131
  %67 = load i32, ptr %35, align 4, !tbaa !131
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  store i32 5, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #5
  br label %108

70:                                               ; preds = %65
  %71 = load i64, ptr %37, align 8, !tbaa !138
  %72 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %71)
  %73 = load i32, ptr %39, align 4, !tbaa !131
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %72, i32 noundef %73)
  store float 0.000000e+00, ptr %74, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #5
  %75 = load i32, ptr %39, align 4, !tbaa !131
  store i32 %75, ptr %40, align 4, !tbaa !131
  br label %76

76:                                               ; preds = %101, %70
  %77 = load i32, ptr %40, align 4, !tbaa !131
  %78 = load i32, ptr %35, align 4, !tbaa !131
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  store i32 8, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #5
  br label %104

81:                                               ; preds = %76
  %82 = load i64, ptr %37, align 8, !tbaa !138
  %83 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %82)
  %84 = load i32, ptr %40, align 4, !tbaa !131
  %85 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %83, i32 noundef %84)
  %86 = load ptr, ptr %36, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.t_pbc, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %40, align 4, !tbaa !131
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [3 x [3 x float]], ptr %87, i64 0, i64 %89
  %91 = load i32, ptr %39, align 4, !tbaa !131
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3 x float], ptr %90, i64 0, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !15
  %95 = load i64, ptr %37, align 8, !tbaa !138
  %96 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %95)
  %97 = load i32, ptr %39, align 4, !tbaa !131
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %96, i32 noundef %97)
  %99 = load float, ptr %98, align 4, !tbaa !15
  %100 = call float @llvm.fmuladd.f32(float %85, float %94, float %99)
  store float %100, ptr %98, align 4, !tbaa !15
  br label %101

101:                                              ; preds = %81
  %102 = load i32, ptr %40, align 4, !tbaa !131
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %40, align 4, !tbaa !131
  br label %76, !llvm.loop !326

104:                                              ; preds = %80
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %39, align 4, !tbaa !131
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %39, align 4, !tbaa !131
  br label %65, !llvm.loop !327

108:                                              ; preds = %69
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr %37, align 8, !tbaa !138
  %111 = add nsw i64 %110, 1
  store i64 %111, ptr %37, align 8, !tbaa !138
  br label %58, !llvm.loop !328

112:                                              ; preds = %63
  br label %113

113:                                              ; preds = %112, %54
  call void @__kmpc_end_single(ptr @1, i32 %48)
  br label %114

114:                                              ; preds = %113, %12
  call void @__kmpc_barrier(ptr @2, i32 %48)
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #5
  store float 0.000000e+00, ptr %41, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #5
  store i32 0, ptr %42, align 4, !tbaa !131
  br label %115

115:                                              ; preds = %402, %114
  %116 = load i32, ptr %42, align 4, !tbaa !131
  %117 = load i32, ptr %13, align 4, !tbaa !131
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  store i32 11, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #5
  br label %403

120:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #5
  %121 = load ptr, ptr %14, align 8, !tbaa !132
  %122 = load i32, ptr %42, align 4, !tbaa !131
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %42, align 4, !tbaa !131
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds i32, ptr %121, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !131
  store i32 %126, ptr %43, align 4, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #5
  %127 = load ptr, ptr %14, align 8, !tbaa !132
  %128 = load i32, ptr %42, align 4, !tbaa !131
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %42, align 4, !tbaa !131
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds i32, ptr %127, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !131
  store i32 %132, ptr %44, align 4, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #5
  %133 = load ptr, ptr %15, align 8, !tbaa !133
  %134 = load i32, ptr %43, align 4, !tbaa !131
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %union.t_iparams, ptr %133, i64 %135
  store ptr %136, ptr %45, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #5
  %137 = call noundef zeroext i1 @_ZNK3gmx8ArrayRefIKtE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %137, label %138, label %139

138:                                              ; preds = %120
  br label %145

139:                                              ; preds = %120
  %140 = load i32, ptr %44, align 4, !tbaa !131
  %141 = sext i32 %140 to i64
  %142 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3gmx8ArrayRefIKtEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %141)
  %143 = load i16, ptr %142, align 2, !tbaa !144
  %144 = zext i16 %143 to i32
  br label %145

145:                                              ; preds = %139, %138
  %146 = phi i32 [ 0, %138 ], [ %144, %139 ]
  store i32 %146, ptr %46, align 4, !tbaa !131
  %147 = load ptr, ptr %16, align 8, !tbaa !9
  %148 = load i32, ptr %44, align 4, !tbaa !131
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [3 x float], ptr %147, i64 %149
  %151 = getelementptr inbounds [3 x float], ptr %150, i64 0, i64 0
  %152 = load ptr, ptr %15, align 8, !tbaa !133
  %153 = load i32, ptr %43, align 4, !tbaa !131
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %union.t_iparams, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.anon.153, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds [3 x float], ptr %156, i64 0, i64 0
  %158 = load ptr, ptr %15, align 8, !tbaa !133
  %159 = load i32, ptr %43, align 4, !tbaa !131
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %union.t_iparams, ptr %158, i64 %160
  %162 = getelementptr inbounds nuw %struct.anon.153, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds [3 x float], ptr %162, i64 0, i64 0
  %164 = load i32, ptr %46, align 4, !tbaa !131
  %165 = sext i32 %164 to i64
  %166 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %165)
  %167 = load i32, ptr %46, align 4, !tbaa !131
  %168 = sext i32 %167 to i64
  %169 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %168)
  %170 = load ptr, ptr %19, align 8, !tbaa !4
  %171 = load i32, ptr %20, align 4, !tbaa !135
  %172 = load i32, ptr %35, align 4, !tbaa !131
  %173 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 0
  %174 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 0
  %175 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 0
  call void @_ZN12_GLOBAL__N_19posres_dxEPKfS1_S1_RKN3gmx11BasicVectorIfEES6_fRK5t_pbc15RefCoordScalingiPfSB_SB_(ptr noundef %151, ptr noundef %157, ptr noundef %163, ptr noundef nonnull align 4 dereferenceable(12) %166, ptr noundef nonnull align 4 dereferenceable(12) %169, float noundef 0.000000e+00, ptr noundef nonnull align 4 dereferenceable(384) %170, i32 noundef %171, i32 noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175)
  %176 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %176)
  store float 0.000000e+00, ptr %24, align 4, !tbaa !15
  %177 = load ptr, ptr %45, align 8, !tbaa !133
  %178 = getelementptr inbounds nuw %struct.anon.153, ptr %177, i32 0, i32 2
  %179 = load float, ptr %178, align 4, !tbaa !146
  store float %179, ptr %23, align 4, !tbaa !15
  %180 = load ptr, ptr %45, align 8, !tbaa !133
  %181 = getelementptr inbounds nuw %struct.anon.153, ptr %180, i32 0, i32 1
  %182 = load float, ptr %181, align 4, !tbaa !146
  store float %182, ptr %27, align 4, !tbaa !15
  %183 = load float, ptr %27, align 4, !tbaa !15
  %184 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %183)
  store float %184, ptr %28, align 4, !tbaa !15
  store i8 0, ptr %34, align 1, !tbaa !329
  %185 = load float, ptr %27, align 4, !tbaa !15
  %186 = fpext float %185 to double
  %187 = fcmp olt double %186, 0.000000e+00
  br i1 %187, label %188, label %191

188:                                              ; preds = %145
  store i8 1, ptr %34, align 1, !tbaa !329
  %189 = load float, ptr %27, align 4, !tbaa !15
  %190 = fneg float %189
  store float %190, ptr %27, align 4, !tbaa !15
  br label %191

191:                                              ; preds = %188, %145
  %192 = load ptr, ptr %45, align 8, !tbaa !133
  %193 = getelementptr inbounds nuw %struct.anon.153, ptr %192, i32 0, i32 3
  %194 = load i32, ptr %193, align 4, !tbaa !146
  switch i32 %194, label %353 [
    i32 1, label %195
    i32 6, label %240
    i32 7, label %249
    i32 2, label %258
    i32 8, label %258
    i32 3, label %267
    i32 4, label %267
    i32 5, label %267
  ]

195:                                              ; preds = %191
  %196 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 0
  %197 = call noundef float @_ZL5norm2PKf(ptr noundef %196)
  store float %197, ptr %26, align 4, !tbaa !15
  %198 = load float, ptr %26, align 4, !tbaa !15
  %199 = fpext float %198 to double
  %200 = fcmp ogt double %199, 0.000000e+00
  br i1 %200, label %201, label %239

201:                                              ; preds = %195
  %202 = load float, ptr %26, align 4, !tbaa !15
  %203 = load float, ptr %28, align 4, !tbaa !15
  %204 = fcmp ogt float %202, %203
  br i1 %204, label %205, label %208

205:                                              ; preds = %201
  %206 = load i8, ptr %34, align 1, !tbaa !329, !range !330, !noundef !331
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %215

208:                                              ; preds = %205, %201
  %209 = load float, ptr %26, align 4, !tbaa !15
  %210 = load float, ptr %28, align 4, !tbaa !15
  %211 = fcmp olt float %209, %210
  br i1 %211, label %212, label %239

212:                                              ; preds = %208
  %213 = load i8, ptr %34, align 1, !tbaa !329, !range !330, !noundef !331
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %239

215:                                              ; preds = %212, %205
  %216 = load float, ptr %26, align 4, !tbaa !15
  %217 = call noundef float @_ZSt4sqrtf(float noundef %216)
  store float %217, ptr %25, align 4, !tbaa !15
  %218 = load float, ptr %23, align 4, !tbaa !15
  %219 = fpext float %218 to double
  %220 = fmul double 5.000000e-01, %219
  %221 = load float, ptr %25, align 4, !tbaa !15
  %222 = load float, ptr %27, align 4, !tbaa !15
  %223 = fsub float %221, %222
  %224 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %223)
  %225 = fpext float %224 to double
  %226 = fmul double %220, %225
  %227 = fptrunc double %226 to float
  store float %227, ptr %24, align 4, !tbaa !15
  %228 = load float, ptr %23, align 4, !tbaa !15
  %229 = fneg float %228
  %230 = load float, ptr %25, align 4, !tbaa !15
  %231 = load float, ptr %27, align 4, !tbaa !15
  %232 = fsub float %230, %231
  %233 = fmul float %229, %232
  %234 = load float, ptr %25, align 4, !tbaa !15
  %235 = fdiv float %233, %234
  store float %235, ptr %29, align 4, !tbaa !15
  %236 = load float, ptr %29, align 4, !tbaa !15
  %237 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 0
  %238 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 0
  call void @_ZL5svmulfPKfPf(float noundef %236, ptr noundef %237, ptr noundef %238)
  br label %239

239:                                              ; preds = %215, %212, %208, %195
  br label %353

240:                                              ; preds = %191
  store i32 0, ptr %22, align 4, !tbaa !131
  %241 = load i32, ptr %22, align 4, !tbaa !131
  %242 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 0
  %243 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 0
  %244 = load float, ptr %27, align 4, !tbaa !15
  %245 = load float, ptr %23, align 4, !tbaa !15
  %246 = load i8, ptr %34, align 1, !tbaa !329, !range !330, !noundef !331
  %247 = trunc i8 %246 to i1
  %248 = call noundef float @_ZN12_GLOBAL__N_120do_fbposres_cylinderEiPfS0_ffb(i32 noundef %241, ptr noundef %242, ptr noundef %243, float noundef %244, float noundef %245, i1 noundef zeroext %247)
  store float %248, ptr %24, align 4, !tbaa !15
  br label %353

249:                                              ; preds = %191
  store i32 1, ptr %22, align 4, !tbaa !131
  %250 = load i32, ptr %22, align 4, !tbaa !131
  %251 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 0
  %252 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 0
  %253 = load float, ptr %27, align 4, !tbaa !15
  %254 = load float, ptr %23, align 4, !tbaa !15
  %255 = load i8, ptr %34, align 1, !tbaa !329, !range !330, !noundef !331
  %256 = trunc i8 %255 to i1
  %257 = call noundef float @_ZN12_GLOBAL__N_120do_fbposres_cylinderEiPfS0_ffb(i32 noundef %250, ptr noundef %251, ptr noundef %252, float noundef %253, float noundef %254, i1 noundef zeroext %256)
  store float %257, ptr %24, align 4, !tbaa !15
  br label %353

258:                                              ; preds = %191, %191
  store i32 2, ptr %22, align 4, !tbaa !131
  %259 = load i32, ptr %22, align 4, !tbaa !131
  %260 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 0
  %261 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 0
  %262 = load float, ptr %27, align 4, !tbaa !15
  %263 = load float, ptr %23, align 4, !tbaa !15
  %264 = load i8, ptr %34, align 1, !tbaa !329, !range !330, !noundef !331
  %265 = trunc i8 %264 to i1
  %266 = call noundef float @_ZN12_GLOBAL__N_120do_fbposres_cylinderEiPfS0_ffb(i32 noundef %259, ptr noundef %260, ptr noundef %261, float noundef %262, float noundef %263, i1 noundef zeroext %265)
  store float %266, ptr %24, align 4, !tbaa !15
  br label %353

267:                                              ; preds = %191, %191, %191
  %268 = load ptr, ptr %45, align 8, !tbaa !133
  %269 = getelementptr inbounds nuw %struct.anon.153, ptr %268, i32 0, i32 3
  %270 = load i32, ptr %269, align 4, !tbaa !146
  %271 = sub nsw i32 %270, 3
  store i32 %271, ptr %22, align 4, !tbaa !131
  %272 = load i32, ptr %22, align 4, !tbaa !131
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 %273
  %275 = load float, ptr %274, align 4, !tbaa !15
  store float %275, ptr %25, align 4, !tbaa !15
  %276 = load float, ptr %25, align 4, !tbaa !15
  %277 = load float, ptr %27, align 4, !tbaa !15
  %278 = fcmp ogt float %276, %277
  br i1 %278, label %279, label %282

279:                                              ; preds = %267
  %280 = load i8, ptr %34, align 1, !tbaa !329, !range !330, !noundef !331
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %292

282:                                              ; preds = %279, %267
  %283 = load float, ptr %25, align 4, !tbaa !15
  %284 = fcmp olt float 0.000000e+00, %283
  br i1 %284, label %285, label %312

285:                                              ; preds = %282
  %286 = load float, ptr %25, align 4, !tbaa !15
  %287 = load float, ptr %27, align 4, !tbaa !15
  %288 = fcmp olt float %286, %287
  br i1 %288, label %289, label %312

289:                                              ; preds = %285
  %290 = load i8, ptr %34, align 1, !tbaa !329, !range !330, !noundef !331
  %291 = trunc i8 %290 to i1
  br i1 %291, label %292, label %312

292:                                              ; preds = %289, %279
  %293 = load float, ptr %23, align 4, !tbaa !15
  %294 = fpext float %293 to double
  %295 = fmul double 5.000000e-01, %294
  %296 = load float, ptr %25, align 4, !tbaa !15
  %297 = load float, ptr %27, align 4, !tbaa !15
  %298 = fsub float %296, %297
  %299 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %298)
  %300 = fpext float %299 to double
  %301 = fmul double %295, %300
  %302 = fptrunc double %301 to float
  store float %302, ptr %24, align 4, !tbaa !15
  %303 = load float, ptr %23, align 4, !tbaa !15
  %304 = fneg float %303
  %305 = load float, ptr %25, align 4, !tbaa !15
  %306 = load float, ptr %27, align 4, !tbaa !15
  %307 = fsub float %305, %306
  %308 = fmul float %304, %307
  %309 = load i32, ptr %22, align 4, !tbaa !131
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 %310
  store float %308, ptr %311, align 4, !tbaa !15
  br label %352

312:                                              ; preds = %289, %285, %282
  %313 = load float, ptr %25, align 4, !tbaa !15
  %314 = load float, ptr %27, align 4, !tbaa !15
  %315 = fneg float %314
  %316 = fcmp olt float %313, %315
  br i1 %316, label %317, label %320

317:                                              ; preds = %312
  %318 = load i8, ptr %34, align 1, !tbaa !329, !range !330, !noundef !331
  %319 = trunc i8 %318 to i1
  br i1 %319, label %320, label %331

320:                                              ; preds = %317, %312
  %321 = load float, ptr %27, align 4, !tbaa !15
  %322 = fneg float %321
  %323 = load float, ptr %25, align 4, !tbaa !15
  %324 = fcmp olt float %322, %323
  br i1 %324, label %325, label %351

325:                                              ; preds = %320
  %326 = load float, ptr %25, align 4, !tbaa !15
  %327 = fcmp olt float %326, 0.000000e+00
  br i1 %327, label %328, label %351

328:                                              ; preds = %325
  %329 = load i8, ptr %34, align 1, !tbaa !329, !range !330, !noundef !331
  %330 = trunc i8 %329 to i1
  br i1 %330, label %331, label %351

331:                                              ; preds = %328, %317
  %332 = load float, ptr %23, align 4, !tbaa !15
  %333 = fpext float %332 to double
  %334 = fmul double 5.000000e-01, %333
  %335 = load float, ptr %25, align 4, !tbaa !15
  %336 = load float, ptr %27, align 4, !tbaa !15
  %337 = fadd float %335, %336
  %338 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %337)
  %339 = fpext float %338 to double
  %340 = fmul double %334, %339
  %341 = fptrunc double %340 to float
  store float %341, ptr %24, align 4, !tbaa !15
  %342 = load float, ptr %23, align 4, !tbaa !15
  %343 = fneg float %342
  %344 = load float, ptr %25, align 4, !tbaa !15
  %345 = load float, ptr %27, align 4, !tbaa !15
  %346 = fadd float %344, %345
  %347 = fmul float %343, %346
  %348 = load i32, ptr %22, align 4, !tbaa !131
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 %349
  store float %347, ptr %350, align 4, !tbaa !15
  br label %351

351:                                              ; preds = %331, %328, %325, %320
  br label %352

352:                                              ; preds = %351, %292
  br label %353

353:                                              ; preds = %191, %352, %258, %249, %240, %239
  %354 = load float, ptr %24, align 4, !tbaa !15
  %355 = load float, ptr %41, align 4, !tbaa !15
  %356 = fadd float %355, %354
  store float %356, ptr %41, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #5
  store i32 0, ptr %47, align 4, !tbaa !131
  br label %357

357:                                              ; preds = %399, %353
  %358 = load i32, ptr %47, align 4, !tbaa !131
  %359 = icmp slt i32 %358, 3
  br i1 %359, label %361, label %360

360:                                              ; preds = %357
  store i32 14, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #5
  br label %402

361:                                              ; preds = %357
  %362 = load i32, ptr %47, align 4, !tbaa !131
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 %363
  %365 = load float, ptr %364, align 4, !tbaa !15
  %366 = load ptr, ptr %17, align 8, !tbaa !9
  %367 = load i32, ptr %44, align 4, !tbaa !131
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [4 x float], ptr %366, i64 %368
  %370 = load i32, ptr %47, align 4, !tbaa !131
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [4 x float], ptr %369, i64 0, i64 %371
  %373 = load float, ptr %372, align 4, !tbaa !15
  %374 = fadd float %373, %365
  store float %374, ptr %372, align 4, !tbaa !15
  %375 = load i32, ptr %47, align 4, !tbaa !131
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 %376
  %378 = load float, ptr %377, align 4, !tbaa !15
  %379 = load i32, ptr %47, align 4, !tbaa !131
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 %380
  %382 = load float, ptr %381, align 4, !tbaa !15
  %383 = fadd float %378, %382
  %384 = fpext float %383 to double
  %385 = fmul double 5.000000e-01, %384
  %386 = load i32, ptr %47, align 4, !tbaa !131
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 %387
  %389 = load float, ptr %388, align 4, !tbaa !15
  %390 = fpext float %389 to double
  %391 = load ptr, ptr %18, align 8, !tbaa !13
  %392 = load i32, ptr %47, align 4, !tbaa !131
  %393 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %391, i32 noundef %392)
  %394 = load float, ptr %393, align 4, !tbaa !15
  %395 = fpext float %394 to double
  %396 = fneg double %385
  %397 = call double @llvm.fmuladd.f64(double %396, double %390, double %395)
  %398 = fptrunc double %397 to float
  store float %398, ptr %393, align 4, !tbaa !15
  br label %399

399:                                              ; preds = %361
  %400 = load i32, ptr %47, align 4, !tbaa !131
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %47, align 4, !tbaa !131
  br label %357, !llvm.loop !332

402:                                              ; preds = %360
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #5
  br label %115, !llvm.loop !333

403:                                              ; preds = %119
  %404 = load float, ptr %41, align 4, !tbaa !15
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  ret float %404

405:                                              ; preds = %58
  %406 = landingpad { ptr, i32 }
          catch ptr null
  %407 = extractvalue { ptr, i32 } %406, 0
  call void @__clang_call_terminate(ptr %407) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL10clear_rvecPf(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds float, ptr %4, i64 0
  store float %3, ptr %5, align 4, !tbaa !15
  %6 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds float, ptr %7, i64 1
  store float %6, ptr %8, align 4, !tbaa !15
  %9 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = getelementptr inbounds float, ptr %10, i64 2
  store float %9, ptr %11, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !15
  %3 = load float, ptr %2, align 4, !tbaa !15
  %4 = load float, ptr %2, align 4, !tbaa !15
  %5 = fmul float %3, %4
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL5norm2PKf(ptr noundef %0) #13 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds float, ptr %3, i64 0
  %5 = load float, ptr %4, align 4, !tbaa !15
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds float, ptr %6, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !15
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = getelementptr inbounds float, ptr %9, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !15
  %12 = load ptr, ptr %2, align 8, !tbaa !9
  %13 = getelementptr inbounds float, ptr %12, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !15
  %15 = fmul float %11, %14
  %16 = call float @llvm.fmuladd.f32(float %5, float %8, float %15)
  %17 = load ptr, ptr %2, align 8, !tbaa !9
  %18 = getelementptr inbounds float, ptr %17, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !15
  %20 = load ptr, ptr %2, align 8, !tbaa !9
  %21 = getelementptr inbounds float, ptr %20, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !15
  %23 = call float @llvm.fmuladd.f32(float %19, float %22, float %16)
  ret float %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #13 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !15
  %3 = load float, ptr %2, align 4, !tbaa !15
  %4 = call float @sqrtf(float noundef %3) #5, !tbaa !131
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL5svmulfPKfPf(float noundef %0, ptr noundef %1, ptr noundef %2) #13 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store float %0, ptr %4, align 4, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load float, ptr %4, align 4, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !15
  %11 = fmul float %7, %10
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = getelementptr inbounds float, ptr %12, i64 0
  store float %11, ptr %13, align 4, !tbaa !15
  %14 = load float, ptr %4, align 4, !tbaa !15
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !15
  %18 = fmul float %14, %17
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds float, ptr %19, i64 1
  store float %18, ptr %20, align 4, !tbaa !15
  %21 = load float, ptr %4, align 4, !tbaa !15
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !15
  %25 = fmul float %21, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = getelementptr inbounds float, ptr %26, i64 2
  store float %25, ptr %27, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN12_GLOBAL__N_120do_fbposres_cylinderEiPfS0_ffb(i32 noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4, i1 noundef zeroext %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store i32 %0, ptr %7, align 4, !tbaa !131
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !9
  store float %3, ptr %10, align 4, !tbaa !15
  store float %4, ptr %11, align 4, !tbaa !15
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %12, align 1, !tbaa !329
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store float 0.000000e+00, ptr %15, align 4, !tbaa !15
  %20 = load float, ptr %10, align 4, !tbaa !15
  %21 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %20)
  store float %21, ptr %18, align 4, !tbaa !15
  store float 0.000000e+00, ptr %17, align 4, !tbaa !15
  store i32 0, ptr %13, align 4, !tbaa !131
  br label %22

22:                                               ; preds = %39, %6
  %23 = load i32, ptr %13, align 4, !tbaa !131
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %25, label %42

25:                                               ; preds = %22
  %26 = load i32, ptr %13, align 4, !tbaa !131
  %27 = load i32, ptr %7, align 4, !tbaa !131
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8, !tbaa !9
  %31 = load i32, ptr %13, align 4, !tbaa !131
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %30, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !15
  %35 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %34)
  %36 = load float, ptr %15, align 4, !tbaa !15
  %37 = fadd float %36, %35
  store float %37, ptr %15, align 4, !tbaa !15
  br label %38

38:                                               ; preds = %29, %25
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %13, align 4, !tbaa !131
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %13, align 4, !tbaa !131
  br label %22, !llvm.loop !334

42:                                               ; preds = %22
  %43 = load float, ptr %15, align 4, !tbaa !15
  %44 = fpext float %43 to double
  %45 = fcmp ogt double %44, 0.000000e+00
  br i1 %45, label %46, label %108

46:                                               ; preds = %42
  %47 = load float, ptr %15, align 4, !tbaa !15
  %48 = load float, ptr %18, align 4, !tbaa !15
  %49 = fcmp ogt float %47, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i8, ptr %12, align 1, !tbaa !329, !range !330, !noundef !331
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %60

53:                                               ; preds = %50, %46
  %54 = load float, ptr %15, align 4, !tbaa !15
  %55 = load float, ptr %18, align 4, !tbaa !15
  %56 = fcmp olt float %54, %55
  br i1 %56, label %57, label %108

57:                                               ; preds = %53
  %58 = load i8, ptr %12, align 1, !tbaa !329, !range !330, !noundef !331
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %108

60:                                               ; preds = %57, %50
  %61 = load float, ptr %15, align 4, !tbaa !15
  %62 = call noundef float @_ZSt4sqrtf(float noundef %61)
  store float %62, ptr %14, align 4, !tbaa !15
  %63 = load float, ptr %14, align 4, !tbaa !15
  %64 = fpext float %63 to double
  %65 = fdiv double 1.000000e+00, %64
  %66 = fptrunc double %65 to float
  store float %66, ptr %16, align 4, !tbaa !15
  %67 = load float, ptr %11, align 4, !tbaa !15
  %68 = fpext float %67 to double
  %69 = fmul double 5.000000e-01, %68
  %70 = load float, ptr %14, align 4, !tbaa !15
  %71 = load float, ptr %10, align 4, !tbaa !15
  %72 = fsub float %70, %71
  %73 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %72)
  %74 = fpext float %73 to double
  %75 = fmul double %69, %74
  %76 = fptrunc double %75 to float
  store float %76, ptr %17, align 4, !tbaa !15
  store i32 0, ptr %13, align 4, !tbaa !131
  br label %77

77:                                               ; preds = %104, %60
  %78 = load i32, ptr %13, align 4, !tbaa !131
  %79 = icmp slt i32 %78, 3
  br i1 %79, label %80, label %107

80:                                               ; preds = %77
  %81 = load i32, ptr %13, align 4, !tbaa !131
  %82 = load i32, ptr %7, align 4, !tbaa !131
  %83 = icmp ne i32 %81, %82
  br i1 %83, label %84, label %103

84:                                               ; preds = %80
  %85 = load float, ptr %11, align 4, !tbaa !15
  %86 = fneg float %85
  %87 = load float, ptr %14, align 4, !tbaa !15
  %88 = load float, ptr %10, align 4, !tbaa !15
  %89 = fsub float %87, %88
  %90 = fmul float %86, %89
  %91 = load ptr, ptr %9, align 8, !tbaa !9
  %92 = load i32, ptr %13, align 4, !tbaa !131
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %91, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !15
  %96 = fmul float %90, %95
  %97 = load float, ptr %16, align 4, !tbaa !15
  %98 = fmul float %96, %97
  %99 = load ptr, ptr %8, align 8, !tbaa !9
  %100 = load i32, ptr %13, align 4, !tbaa !131
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds float, ptr %99, i64 %101
  store float %98, ptr %102, align 4, !tbaa !15
  br label %103

103:                                              ; preds = %84, %80
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %13, align 4, !tbaa !131
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %13, align 4, !tbaa !131
  br label %77, !llvm.loop !335

107:                                              ; preds = %77
  br label %108

108:                                              ; preds = %107, %57, %53, %42
  %109 = load float, ptr %17, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  ret float %109
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Zli5_reale(x86_fp80 noundef %0) #1 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %2, align 16, !tbaa !336
  %3 = load x86_fp80, ptr %2, align 16, !tbaa !336
  %4 = fptrunc x86_fp80 %3 to float
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { convergent nounwind }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS5t_pbc", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 float", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS10t_forcerec", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"float", !7, i64 0}
!17 = !{!18, !28, i64 16}
!18 = !{!"_ZTS10t_forcerec", !19, i64 0, !26, i64 8, !27, i64 12, !28, i64 16, !29, i64 24, !29, i64 48, !27, i64 72, !27, i64 73, !33, i64 76, !34, i64 80, !35, i64 84, !35, i64 88, !16, i64 92, !36, i64 96, !36, i64 112, !36, i64 128, !37, i64 144, !16, i64 152, !44, i64 160, !51, i64 168, !52, i64 176, !57, i64 200, !29, i64 224, !62, i64 248, !69, i64 256, !76, i64 264, !77, i64 272, !76, i64 296, !76, i64 300, !82, i64 304, !87, i64 328, !88, i64 336, !76, i64 340, !27, i64 344, !89, i64 352, !89, i64 376, !61, i64 400, !16, i64 408, !76, i64 412, !16, i64 416, !76, i64 420, !76, i64 424, !76, i64 428, !76, i64 432, !16, i64 436, !16, i64 440, !16, i64 444, !16, i64 448, !93, i64 456, !100, i64 464, !105, i64 488, !112, i64 496, !119, i64 504, !120, i64 512, !121, i64 520, !122, i64 528, !129, i64 536, !130, i64 560}
!19 = !{!"_ZTSSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EE", !20, i64 0}
!20 = !{!"_ZTSSt15__uniq_ptr_dataI19interaction_const_tSt14default_deleteIS0_ELb1ELb1EE", !21, i64 0}
!21 = !{!"_ZTSSt15__uniq_ptr_implI19interaction_const_tSt14default_deleteIS0_EE", !22, i64 0}
!22 = !{!"_ZTSSt5tupleIJP19interaction_const_tSt14default_deleteIS0_EEE", !23, i64 0}
!23 = !{!"_ZTSSt11_Tuple_implILm0EJP19interaction_const_tSt14default_deleteIS0_EEE", !24, i64 0}
!24 = !{!"_ZTSSt10_Head_baseILm0EP19interaction_const_tLb0EE", !25, i64 0}
!25 = !{!"p1 _ZTS19interaction_const_t", !6, i64 0}
!26 = !{!"_ZTS7PbcType", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!"_ZTS15RefCoordScaling", !7, i64 0}
!29 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!33 = !{!"_ZTS16NbkernelElecType", !7, i64 0}
!34 = !{!"_ZTS15NbkernelVdwType", !7, i64 0}
!35 = !{!"_ZTS20InteractionModifiers", !7, i64 0}
!36 = !{!"_ZTSSt5arrayIdLm2EE", !7, i64 0}
!37 = !{!"_ZTSSt10unique_ptrI20DispersionCorrectionSt14default_deleteIS0_EE", !38, i64 0}
!38 = !{!"_ZTSSt15__uniq_ptr_dataI20DispersionCorrectionSt14default_deleteIS0_ELb1ELb1EE", !39, i64 0}
!39 = !{!"_ZTSSt15__uniq_ptr_implI20DispersionCorrectionSt14default_deleteIS0_EE", !40, i64 0}
!40 = !{!"_ZTSSt5tupleIJP20DispersionCorrectionSt14default_deleteIS0_EEE", !41, i64 0}
!41 = !{!"_ZTSSt11_Tuple_implILm0EJP20DispersionCorrectionSt14default_deleteIS0_EEE", !42, i64 0}
!42 = !{!"_ZTSSt10_Head_baseILm0EP20DispersionCorrectionLb0EE", !43, i64 0}
!43 = !{!"p1 _ZTS20DispersionCorrection", !6, i64 0}
!44 = !{!"_ZTSSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EE", !45, i64 0}
!45 = !{!"_ZTSSt15__uniq_ptr_dataI12t_forcetableSt14default_deleteIS0_ELb1ELb1EE", !46, i64 0}
!46 = !{!"_ZTSSt15__uniq_ptr_implI12t_forcetableSt14default_deleteIS0_EE", !47, i64 0}
!47 = !{!"_ZTSSt5tupleIJP12t_forcetableSt14default_deleteIS0_EEE", !48, i64 0}
!48 = !{!"_ZTSSt11_Tuple_implILm0EJP12t_forcetableSt14default_deleteIS0_EEE", !49, i64 0}
!49 = !{!"_ZTSSt10_Head_baseILm0EP12t_forcetableLb0EE", !50, i64 0}
!50 = !{!"p1 _ZTS12t_forcetable", !6, i64 0}
!51 = !{!"_ZTS26FreeEnergyPerturbationType", !7, i64 0}
!52 = !{!"_ZTSSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE12_Vector_implE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p1 _ZTSN3gmx27AtomInfoWithinMoleculeBlockE", !6, i64 0}
!57 = !{!"_ZTSSt6vectorIiSaIiEE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p1 int", !6, i64 0}
!62 = !{!"_ZTSSt10unique_ptrIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_ELb1ELb1EE", !64, i64 0}
!64 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EE", !65, i64 0}
!65 = !{!"_ZTSSt5tupleIJPN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EEE", !66, i64 0}
!66 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EEE", !67, i64 0}
!67 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22WholeMoleculeTransformELb0EE", !68, i64 0}
!68 = !{!"p1 _ZTSN3gmx22WholeMoleculeTransformE", !6, i64 0}
!69 = !{!"_ZTSSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE", !70, i64 0}
!70 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_ELb1ELb1EE", !71, i64 0}
!71 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE", !72, i64 0}
!72 = !{!"_ZTSSt5tupleIJPN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEE", !73, i64 0}
!73 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEE", !74, i64 0}
!74 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18nonbonded_verlet_tELb0EE", !75, i64 0}
!75 = !{!"p1 _ZTSN3gmx18nonbonded_verlet_tE", !6, i64 0}
!76 = !{!"int", !7, i64 0}
!77 = !{!"_ZTSSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EE", !78, i64 0}
!78 = !{!"_ZTSSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE12_Vector_implE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!81 = !{!"p1 _ZTSSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE", !6, i64 0}
!82 = !{!"_ZTSSt6vectorI18ForceHelperBuffersSaIS0_EE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE12_Vector_implE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!86 = !{!"p1 _ZTS18ForceHelperBuffers", !6, i64 0}
!87 = !{!"p1 _ZTS9gmx_pme_t", !6, i64 0}
!88 = !{!"_ZTS12LongRangeVdW", !7, i64 0}
!89 = !{!"_ZTSSt6vectorIfSaIfEE", !90, i64 0}
!90 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!93 = !{!"_ZTSSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_dataI8t_fcdataSt14default_deleteIS0_ELb1ELb1EE", !95, i64 0}
!95 = !{!"_ZTSSt15__uniq_ptr_implI8t_fcdataSt14default_deleteIS0_EE", !96, i64 0}
!96 = !{!"_ZTSSt5tupleIJP8t_fcdataSt14default_deleteIS0_EEE", !97, i64 0}
!97 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_fcdataSt14default_deleteIS0_EEE", !98, i64 0}
!98 = !{!"_ZTSSt10_Head_baseILm0EP8t_fcdataLb0EE", !99, i64 0}
!99 = !{!"p1 _ZTS8t_fcdata", !6, i64 0}
!100 = !{!"_ZTSSt6vectorI12ListedForcesSaIS0_EE", !101, i64 0}
!101 = !{!"_ZTSSt12_Vector_baseI12ListedForcesSaIS0_EE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseI12ListedForcesSaIS0_EE12_Vector_implE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseI12ListedForcesSaIS0_EE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!104 = !{!"p1 _ZTS12ListedForces", !6, i64 0}
!105 = !{!"_ZTSSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE", !106, i64 0}
!106 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx15ListedForcesGpuESt14default_deleteIS1_ELb1ELb1EE", !107, i64 0}
!107 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE", !108, i64 0}
!108 = !{!"_ZTSSt5tupleIJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE", !109, i64 0}
!109 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE", !110, i64 0}
!110 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx15ListedForcesGpuELb0EE", !111, i64 0}
!111 = !{!"p1 _ZTSN3gmx15ListedForcesGpuE", !6, i64 0}
!112 = !{!"_ZTSSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_dataI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_ELb1ELb1EE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_implI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE", !115, i64 0}
!115 = !{!"_ZTSSt5tupleIJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEE", !116, i64 0}
!116 = !{!"_ZTSSt11_Tuple_implILm0EJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEE", !117, i64 0}
!117 = !{!"_ZTSSt10_Head_baseILm0EP24CpuPpLongRangeNonbondedsLb0EE", !118, i64 0}
!118 = !{!"p1 _ZTS24CpuPpLongRangeNonbondeds", !6, i64 0}
!119 = !{!"p1 _ZTSN3gmx14ForceProvidersE", !6, i64 0}
!120 = !{!"p1 _ZTSN3gmx22StatePropagatorDataGpuE", !6, i64 0}
!121 = !{!"p1 _ZTSN3gmx19DeviceStreamManagerE", !6, i64 0}
!122 = !{!"_ZTSSt10unique_ptrIN3gmx12PmePpCommGpuESt14default_deleteIS1_EE", !123, i64 0}
!123 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx12PmePpCommGpuESt14default_deleteIS1_ELb1ELb1EE", !124, i64 0}
!124 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx12PmePpCommGpuESt14default_deleteIS1_EE", !125, i64 0}
!125 = !{!"_ZTSSt5tupleIJPN3gmx12PmePpCommGpuESt14default_deleteIS1_EEE", !126, i64 0}
!126 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx12PmePpCommGpuESt14default_deleteIS1_EEE", !127, i64 0}
!127 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx12PmePpCommGpuELb0EE", !128, i64 0}
!128 = !{!"p1 _ZTSN3gmx12PmePpCommGpuE", !6, i64 0}
!129 = !{!"_ZTSN3gmx16EnumerationArrayINS_12AtomLocalityESt10unique_ptrINS_17GpuForceReductionESt14default_deleteIS3_EELS1_3EEE", !7, i64 0}
!130 = !{!"_ZTSN3gmx16EnumerationArrayI20MdGraphEvenOrOddStepSt10unique_ptrINS_10MdGpuGraphESt14default_deleteIS3_EELS1_2EEE", !7, i64 0}
!131 = !{!76, !76, i64 0}
!132 = !{!61, !61, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS9t_iparams", !6, i64 0}
!135 = !{!28, !28, i64 0}
!136 = !{!137, !26, i64 0}
!137 = !{!"_ZTS5t_pbc", !26, i64 0, !76, i64 4, !76, i64 8, !76, i64 12, !7, i64 16, !7, i64 52, !7, i64 64, !7, i64 76, !16, i64 88, !76, i64 92, !7, i64 96, !7, i64 240}
!138 = !{!139, !139, i64 0}
!139 = !{!"long", !7, i64 0}
!140 = distinct !{!140, !141}
!141 = !{!"llvm.loop.mustprogress"}
!142 = distinct !{!142, !141}
!143 = distinct !{!143, !141}
!144 = !{!145, !145, i64 0}
!145 = !{!"short", !7, i64 0}
!146 = !{!7, !7, i64 0}
!147 = distinct !{!147, !141}
!148 = distinct !{!148, !141}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN3gmx8ArrayRefIKiEE", !6, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN3gmx8ArrayRefIK9t_iparamsEE", !6, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN3gmx8ArrayRefIA4_fEE", !6, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN3gmx8ArrayRefIKfEE", !6, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN3gmx8ArrayRefIKNS_11BasicVectorIfEEEE", !6, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !6, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN3gmx8ArrayRefINS_11BasicVectorIfEEEE", !6, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN3gmx8ArrayRefIKtEE", !6, i64 0}
!165 = distinct !{!165, !141}
!166 = distinct !{!166, !141}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !6, i64 0}
!169 = !{!170, !14, i64 0}
!170 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !14, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvEE", !6, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN3gmx12ArrayRefIterINS_11BasicVectorIfEEEE", !6, i64 0}
!175 = !{!176, !14, i64 0}
!176 = !{!"_ZTSN3gmx12ArrayRefIterINS_11BasicVectorIfEEEE", !14, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvEE", !6, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKtEE", !6, i64 0}
!181 = !{!182, !183, i64 0}
!182 = !{!"_ZTSN3gmx12ArrayRefIterIKtEE", !183, i64 0}
!183 = !{!"p1 short", !6, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKtEESt26random_access_iterator_tagS5_RS5_PS5_lvEE", !6, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSNSt10filesystem7__cxx114pathE", !6, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 omnipotent char", !6, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"_ZTSNSt10filesystem7__cxx114path6formatE", !7, i64 0}
!192 = !{i64 0, i64 8, !138, i64 8, i64 8, !188}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !6, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_ListE", !6, i64 0}
!203 = !{!204, !139, i64 0}
!204 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !139, i64 0, !189, i64 8}
!205 = !{!204, !189, i64 8}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !6, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!210 = !{!211, !189, i64 0}
!211 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !189, i64 0}
!212 = !{!213, !196, i64 0}
!213 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !196, i64 0}
!214 = !{!215, !189, i64 0}
!215 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !211, i64 0, !139, i64 8, !7, i64 16}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p2 omnipotent char", !220, i64 0}
!220 = !{!"any p2 pointer", !6, i64 0}
!221 = !{!215, !139, i64 8}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !6, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p2 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !220, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !6, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !6, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !6, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !6, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !6, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE", !6, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE", !6, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKiEE", !6, i64 0}
!242 = !{!243, !61, i64 0}
!243 = !{!"_ZTSN3gmx12ArrayRefIterIKiEE", !61, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSN3gmx12ArrayRefIterIK9t_iparamsEE", !6, i64 0}
!246 = !{!247, !134, i64 0}
!247 = !{!"_ZTSN3gmx12ArrayRefIterIK9t_iparamsEE", !134, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSN3gmx12ArrayRefIterIA4_fEE", !6, i64 0}
!250 = !{!251, !10, i64 0}
!251 = !{!"_ZTSN3gmx12ArrayRefIterIA4_fEE", !10, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvEE", !6, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKfEE", !6, i64 0}
!256 = !{!257, !10, i64 0}
!257 = !{!"_ZTSN3gmx12ArrayRefIterIKfEE", !10, i64 0}
!258 = !{!32, !14, i64 0}
!259 = !{!32, !14, i64 8}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTS13gmx_wallcycle", !6, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTS22InteractionDefinitions", !6, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTS14gmx_enerdata_t", !6, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTS18ForeignLambdaTerms", !6, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"double", !7, i64 0}
!270 = distinct !{!270, !141}
!271 = !{!272, !272, i64 0}
!272 = !{!"_ZTS19WallCycleSubCounter", !7, i64 0}
!273 = !{!274, !76, i64 0}
!274 = !{!"_ZTS18ForeignLambdaTerms", !76, i64 0, !275, i64 8, !276, i64 16, !281, i64 40, !27, i64 64}
!275 = !{!"p1 _ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEE", !6, i64 0}
!276 = !{!"_ZTSSt6vectorIdSaIdEE", !277, i64 0}
!277 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !278, i64 0}
!278 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !279, i64 0}
!279 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !280, i64 0, !280, i64 8, !280, i64 16}
!280 = !{!"p1 double", !6, i64 0}
!281 = !{!"_ZTSSt6vectorIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EE", !282, i64 0}
!282 = !{!"_ZTSSt12_Vector_baseIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EE", !283, i64 0}
!283 = !{!"_ZTSNSt12_Vector_baseIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EE12_Vector_implE", !284, i64 0}
!284 = !{!"_ZTSNSt12_Vector_baseIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EE17_Vector_impl_dataE", !285, i64 0, !285, i64 8, !285, i64 16}
!285 = !{!"p1 _ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS1_7EEE", !6, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"_ZTS34FreeEnergyPerturbationCouplingType", !7, i64 0}
!288 = !{!274, !275, i64 8}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSN3gmx8ArrayRefIKdEE", !6, i64 0}
!291 = distinct !{!291, !141}
!292 = distinct !{!292, !141}
!293 = distinct !{!293, !141}
!294 = distinct !{!294, !141}
!295 = distinct !{!295, !141}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !6, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTS15InteractionList", !6, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!302 = !{!60, !61, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSSt6vectorI9t_iparamsSaIS0_EE", !6, i64 0}
!305 = !{!306, !134, i64 0}
!306 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !134, i64 0, !134, i64 8, !134, i64 16}
!307 = !{!275, !275, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !6, i64 0}
!310 = !{!279, !280, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKdEE", !6, i64 0}
!313 = !{!280, !280, i64 0}
!314 = !{!315, !280, i64 0}
!315 = !{!"_ZTSN3gmx12ArrayRefIterIKdEE", !280, i64 0}
!316 = !{!279, !280, i64 8}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKdEESt26random_access_iterator_tagS5_RS5_PS5_lvEE", !6, i64 0}
!319 = !{!60, !61, i64 8}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSSt6vectorIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EE", !6, i64 0}
!322 = !{!284, !285, i64 0}
!323 = !{!285, !285, i64 0}
!324 = !{!18, !26, i64 8}
!325 = !{!26, !26, i64 0}
!326 = distinct !{!326, !141}
!327 = distinct !{!327, !141}
!328 = distinct !{!328, !141}
!329 = !{!27, !27, i64 0}
!330 = !{i8 0, i8 2}
!331 = !{}
!332 = distinct !{!332, !141}
!333 = distinct !{!333, !141}
!334 = distinct !{!334, !141}
!335 = distinct !{!335, !141}
!336 = !{!337, !337, i64 0}
!337 = !{!"long double", !7, i64 0}
