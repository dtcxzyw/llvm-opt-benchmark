target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::ArrayRef.0" = type { %"struct.gmx::ArrayRefIter.1", %"struct.gmx::ArrayRefIter.1" }
%"struct.gmx::ArrayRefIter.1" = type { ptr }
%"class.gmx::ArrayRef.3" = type { %"struct.gmx::ArrayRefIter.4", %"struct.gmx::ArrayRefIter.4" }
%"struct.gmx::ArrayRefIter.4" = type { ptr }
%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }
%struct.t_forcerec = type { %"class.std::unique_ptr", i32, i8, i32, %"class.std::vector", %"class.std::vector", i8, i8, i32, i32, i32, i32, float, %"struct.std::array", %"struct.std::array", %"struct.std::array", %"class.std::unique_ptr.8", float, %"class.std::unique_ptr.16", i32, %"class.std::vector.24", %"class.std::vector.29", %"class.std::vector", %"class.std::unique_ptr.34", %"class.std::unique_ptr.42", i32, %"class.std::vector.50", i32, i32, %"class.std::vector.55", ptr, i32, i32, i8, %"class.std::vector.60", %"class.std::vector.60", ptr, float, i32, float, i32, i32, i32, i32, float, float, float, float, %"class.std::unique_ptr.65", %"class.std::vector.73", %"class.std::unique_ptr.78", %"class.std::unique_ptr.86", ptr, ptr, ptr, %"class.std::unique_ptr.94", %"struct.gmx::EnumerationArray", %"struct.gmx::EnumerationArray.110" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.7" }
%"struct.std::_Head_base.7" = type { ptr }
%"struct.std::array" = type { [2 x double] }
%"class.std::unique_ptr.8" = type { %"struct.std::__uniq_ptr_data.9" }
%"struct.std::__uniq_ptr_data.9" = type { %"class.std::__uniq_ptr_impl.10" }
%"class.std::__uniq_ptr_impl.10" = type { %"class.std::tuple.11" }
%"class.std::tuple.11" = type { %"struct.std::_Tuple_impl.12" }
%"struct.std::_Tuple_impl.12" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { ptr }
%"class.std::unique_ptr.16" = type { %"struct.std::__uniq_ptr_data.17" }
%"struct.std::__uniq_ptr_data.17" = type { %"class.std::__uniq_ptr_impl.18" }
%"class.std::__uniq_ptr_impl.18" = type { %"class.std::tuple.19" }
%"class.std::tuple.19" = type { %"struct.std::_Tuple_impl.20" }
%"struct.std::_Tuple_impl.20" = type { %"struct.std::_Head_base.23" }
%"struct.std::_Head_base.23" = type { ptr }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<gmx::AtomInfoWithinMoleculeBlock, std::allocator<gmx::AtomInfoWithinMoleculeBlock>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::AtomInfoWithinMoleculeBlock, std::allocator<gmx::AtomInfoWithinMoleculeBlock>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::AtomInfoWithinMoleculeBlock, std::allocator<gmx::AtomInfoWithinMoleculeBlock>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::AtomInfoWithinMoleculeBlock, std::allocator<gmx::AtomInfoWithinMoleculeBlock>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.34" = type { %"struct.std::__uniq_ptr_data.35" }
%"struct.std::__uniq_ptr_data.35" = type { %"class.std::__uniq_ptr_impl.36" }
%"class.std::__uniq_ptr_impl.36" = type { %"class.std::tuple.37" }
%"class.std::tuple.37" = type { %"struct.std::_Tuple_impl.38" }
%"struct.std::_Tuple_impl.38" = type { %"struct.std::_Head_base.41" }
%"struct.std::_Head_base.41" = type { ptr }
%"class.std::unique_ptr.42" = type { %"struct.std::__uniq_ptr_data.43" }
%"struct.std::__uniq_ptr_data.43" = type { %"class.std::__uniq_ptr_impl.44" }
%"class.std::__uniq_ptr_impl.44" = type { %"class.std::tuple.45" }
%"class.std::tuple.45" = type { %"struct.std::_Tuple_impl.46" }
%"struct.std::_Tuple_impl.46" = type { %"struct.std::_Head_base.49" }
%"struct.std::_Head_base.49" = type { ptr }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<std::vector<std::unique_ptr<t_forcetable>>, std::allocator<std::vector<std::unique_ptr<t_forcetable>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::unique_ptr<t_forcetable>>, std::allocator<std::vector<std::unique_ptr<t_forcetable>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::unique_ptr<t_forcetable>>, std::allocator<std::vector<std::unique_ptr<t_forcetable>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::unique_ptr<t_forcetable>>, std::allocator<std::vector<std::unique_ptr<t_forcetable>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<ForceHelperBuffers, std::allocator<ForceHelperBuffers>>::_Vector_impl" }
%"struct.std::_Vector_base<ForceHelperBuffers, std::allocator<ForceHelperBuffers>>::_Vector_impl" = type { %"struct.std::_Vector_base<ForceHelperBuffers, std::allocator<ForceHelperBuffers>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ForceHelperBuffers, std::allocator<ForceHelperBuffers>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.60" = type { %"struct.std::_Vector_base.61" }
%"struct.std::_Vector_base.61" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.65" = type { %"struct.std::__uniq_ptr_data.66" }
%"struct.std::__uniq_ptr_data.66" = type { %"class.std::__uniq_ptr_impl.67" }
%"class.std::__uniq_ptr_impl.67" = type { %"class.std::tuple.68" }
%"class.std::tuple.68" = type { %"struct.std::_Tuple_impl.69" }
%"struct.std::_Tuple_impl.69" = type { %"struct.std::_Head_base.72" }
%"struct.std::_Head_base.72" = type { ptr }
%"class.std::vector.73" = type { %"struct.std::_Vector_base.74" }
%"struct.std::_Vector_base.74" = type { %"struct.std::_Vector_base<ListedForces, std::allocator<ListedForces>>::_Vector_impl" }
%"struct.std::_Vector_base<ListedForces, std::allocator<ListedForces>>::_Vector_impl" = type { %"struct.std::_Vector_base<ListedForces, std::allocator<ListedForces>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ListedForces, std::allocator<ListedForces>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.78" = type { %"struct.std::__uniq_ptr_data.79" }
%"struct.std::__uniq_ptr_data.79" = type { %"class.std::__uniq_ptr_impl.80" }
%"class.std::__uniq_ptr_impl.80" = type { %"class.std::tuple.81" }
%"class.std::tuple.81" = type { %"struct.std::_Tuple_impl.82" }
%"struct.std::_Tuple_impl.82" = type { %"struct.std::_Head_base.85" }
%"struct.std::_Head_base.85" = type { ptr }
%"class.std::unique_ptr.86" = type { %"struct.std::__uniq_ptr_data.87" }
%"struct.std::__uniq_ptr_data.87" = type { %"class.std::__uniq_ptr_impl.88" }
%"class.std::__uniq_ptr_impl.88" = type { %"class.std::tuple.89" }
%"class.std::tuple.89" = type { %"struct.std::_Tuple_impl.90" }
%"struct.std::_Tuple_impl.90" = type { %"struct.std::_Head_base.93" }
%"struct.std::_Head_base.93" = type { ptr }
%"class.std::unique_ptr.94" = type { %"struct.std::__uniq_ptr_data.95" }
%"struct.std::__uniq_ptr_data.95" = type { %"class.std::__uniq_ptr_impl.96" }
%"class.std::__uniq_ptr_impl.96" = type { %"class.std::tuple.97" }
%"class.std::tuple.97" = type { %"struct.std::_Tuple_impl.98" }
%"struct.std::_Tuple_impl.98" = type { %"struct.std::_Head_base.101" }
%"struct.std::_Head_base.101" = type { ptr }
%"struct.gmx::EnumerationArray" = type { [3 x %"class.std::unique_ptr.102"] }
%"class.std::unique_ptr.102" = type { %"struct.std::__uniq_ptr_data.103" }
%"struct.std::__uniq_ptr_data.103" = type { %"class.std::__uniq_ptr_impl.104" }
%"class.std::__uniq_ptr_impl.104" = type { %"class.std::tuple.105" }
%"class.std::tuple.105" = type { %"struct.std::_Tuple_impl.106" }
%"struct.std::_Tuple_impl.106" = type { %"struct.std::_Head_base.109" }
%"struct.std::_Head_base.109" = type { ptr }
%"struct.gmx::EnumerationArray.110" = type { [2 x %"class.std::unique_ptr.111"] }
%"class.std::unique_ptr.111" = type { %"struct.std::__uniq_ptr_data.112" }
%"struct.std::__uniq_ptr_data.112" = type { %"class.std::__uniq_ptr_impl.113" }
%"class.std::__uniq_ptr_impl.113" = type { %"class.std::tuple.114" }
%"class.std::tuple.114" = type { %"struct.std::_Tuple_impl.115" }
%"struct.std::_Tuple_impl.115" = type { %"struct.std::_Head_base.118" }
%"struct.std::_Head_base.118" = type { ptr }
%struct.interaction_const_t = type { i32, i32, double, float, float, %struct.shift_consts_t, %struct.shift_consts_t, %struct.switch_consts_t, i8, float, i32, i32, float, float, float, float, i32, float, float, float, float, float, float, float, %"class.std::unique_ptr.119", %"class.std::unique_ptr.119", %"class.std::unique_ptr.127" }
%struct.shift_consts_t = type { float, float, float }
%struct.switch_consts_t = type { float, float, float }
%"class.std::unique_ptr.119" = type { %"struct.std::__uniq_ptr_data.120" }
%"struct.std::__uniq_ptr_data.120" = type { %"class.std::__uniq_ptr_impl.121" }
%"class.std::__uniq_ptr_impl.121" = type { %"class.std::tuple.122" }
%"class.std::tuple.122" = type { %"struct.std::_Tuple_impl.123" }
%"struct.std::_Tuple_impl.123" = type { %"struct.std::_Head_base.126" }
%"struct.std::_Head_base.126" = type { ptr }
%"class.std::unique_ptr.127" = type { %"struct.std::__uniq_ptr_data.128" }
%"struct.std::__uniq_ptr_data.128" = type { %"class.std::__uniq_ptr_impl.129" }
%"class.std::__uniq_ptr_impl.129" = type { %"class.std::tuple.130" }
%"class.std::tuple.130" = type { %"struct.std::_Tuple_impl.131" }
%"struct.std::_Tuple_impl.131" = type { %"struct.std::_Head_base.134" }
%"struct.std::_Head_base.134" = type { ptr }
%"class.gmx::StepWorkload" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.gmx::SimdFloat" = type { <8 x float> }
%union.t_iparams = type { %struct.anon.156 }
%struct.anon.156 = type { [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.anon.149 = type { float, float, float, float }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.172" }
%"class.std::unique_ptr.172" = type { %"struct.std::__uniq_ptr_data.173" }
%"struct.std::__uniq_ptr_data.173" = type { %"class.std::__uniq_ptr_impl.174" }
%"class.std::__uniq_ptr_impl.174" = type { %"class.std::tuple.175" }
%"class.std::tuple.175" = type { %"struct.std::_Tuple_impl.176" }
%"struct.std::_Tuple_impl.176" = type { %"struct.std::_Head_base.179" }
%"struct.std::_Head_base.179" = type { ptr }
%struct.gmx_grppairener_t = type { i32, %"struct.gmx::EnumerationArray.168" }
%"struct.gmx::EnumerationArray.168" = type { [5 x %"class.std::vector.60"] }
%"struct.interaction_const_t::SoftCoreParameters" = type { float, float, i32, float, float, i32, float, float, float }
%struct.anon.150 = type { float, float, float, float, float }
%struct.anon.151 = type { float, float, float, float }
%struct.t_forcetable = type { i32, i32, float, i32, float, %"class.std::vector.180", i32, i32 }
%"class.std::vector.180" = type { %"struct.std::_Vector_base.181" }
%"struct.std::_Vector_base.181" = type { %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.__loadu_ps = type { <4 x float> }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.169" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%struct._Guard = type { ptr }

$_ZNKSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EEptEv = comdat any

$_ZN3gmx8ArrayRefIKfEC2IRS2_vEEOT_ = comdat any

$_ZN3gmx12makeArrayRefINS_8ArrayRefIKbEEEENS1_INSt11conditionalIXsr3stdE10is_const_vIT_EEKNS5_10value_typeES6_E4typeEEERS5_ = comdat any

$_ZN3gmx8ArrayRefIKtEC2IRS2_vEEOT_ = comdat any

$_ZN3gmx8ArrayRefIKbEC2IRS2_vEEOT_ = comdat any

$_ZNKSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implI19interaction_const_tSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP19interaction_const_tSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP19interaction_const_tJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP19interaction_const_tSt14default_deleteIS0_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP19interaction_const_tLb0EE7_M_headERKS2_ = comdat any

$_ZN3gmx9SimdFloatC2Ef = comdat any

$_ZNK3gmx8ArrayRefIKfEixEm = comdat any

$_ZN3gmx9SimdFloatC2Ev = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIKfEpLEl = comdat any

$_ZNK3gmx12ArrayRefIterIKfEdeEv = comdat any

$_ZN3gmx9SimdFloatC2EDv8_f = comdat any

$_ZNK3gmx8ArrayRefIKfE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIKfEC2EPS1_ = comdat any

$_ZNK3gmx8ArrayRefIKfE4sizeEv = comdat any

$_ZNK3gmx12ArrayRefIterIKfE4dataEv = comdat any

$_ZNK3gmx12ArrayRefIterIKfEmiES2_ = comdat any

$_ZSt4sqrtf = comdat any

$_Zli5_reale = comdat any

$_ZN3gmx16EnumerationArrayI20NonBondedEnergyTermsSt6vectorIfSaIfEELS1_5EEixES1_ = comdat any

$_ZNSt6vectorIfSaIfEE4dataEv = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNK3gmx8ArrayRefIKbE5emptyEv = comdat any

$_ZNKSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEdeEv = comdat any

$_ZNK3gmx8ArrayRefIKtEixEm = comdat any

$_ZNK3gmx8ArrayRefIKbEixEm = comdat any

$_ZN3gmx5norm2IfEENSt12remove_constIT_E4typeEPS2_ = comdat any

$_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEptEv = comdat any

$_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4dataEv = comdat any

$_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_ = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA129_cEEDaRKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt10filesystem7__cxx114path5_ListD2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

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

$_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKbEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_ = comdat any

$_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIKbEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_ = comdat any

$_ZNK3gmx12ArrayRefIterIKbEmiES2_ = comdat any

$_ZNKSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN19interaction_const_t18SoftCoreParametersEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN19interaction_const_t18SoftCoreParametersELb0EE7_M_headERKS3_ = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKtEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKtEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIKtEpLEl = comdat any

$_ZNK3gmx12ArrayRefIterIKtEdeEv = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKbEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKbEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIKbEpLEl = comdat any

$_ZNK3gmx12ArrayRefIterIKbEdeEv = comdat any

$_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implI12t_forcetableSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP12t_forcetableSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP12t_forcetableJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP12t_forcetableSt14default_deleteIS0_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP12t_forcetableLb0EE7_M_headERKS2_ = comdat any

$_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_M_data_ptrIfEEPT_S7_ = comdat any

$_ZSt4cbrtf = comdat any

$_ZSt4fabsf = comdat any

$_ZNK3gmx8ArrayRefIKtE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIKtEC2EPS1_ = comdat any

$_ZNK3gmx8ArrayRefIKtE4sizeEv = comdat any

$_ZNK3gmx12ArrayRefIterIKtE4dataEv = comdat any

$_ZNK3gmx12ArrayRefIterIKtEmiES2_ = comdat any

$_ZNK3gmx8ArrayRefIKbE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIKbEC2EPS1_ = comdat any

$_ZNK3gmx8ArrayRefIKbE4sizeEv = comdat any

$_ZNK3gmx12ArrayRefIterIKbE4dataEv = comdat any

@_ZZL16do_pairs_generalIL18BondedKernelFlavor2EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPiE13warned_rlimit = internal global i8 0, align 1
@.str = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/listed_forces/pairs.cpp\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"Unknown function type %d in do_nonbonded14\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.3 = private unnamed_addr constant [692 x i8] c"Listed nonbonded interaction between particles %d and %d\0Aat distance %.3f which is larger than the table limit %.3f nm.\0A\0AThis is likely either a 1,4 interaction, or a listed interaction inside\0Aa smaller molecule you are decoupling during a free energy calculation.\0ASince interactions at distances beyond the table cannot be computed,\0Athey are skipped until they are inside the table limit again. You will\0Aonly see this message once, even if it occurs for several interactions.\0A\0AIMPORTANT: This should not happen in a stable simulation, so there is\0Aprobably something wrong with your system. Only change the table-extension\0Adistance in the mdp file if you are really sure that is the reason.\0A\00", align 1
@debug = external global ptr, align 8
@.str.4 = private unnamed_addr constant [83 x i8] c"%8f %8f %8f\0A%8f %8f %8f\0A1-4 (%d,%d) interaction not within cut-off! r=%g. Ignored\0A\00", align 1
@_ZZL16do_pairs_generalIL18BondedKernelFlavor3EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPiE13warned_rlimit = internal global i8 0, align 1

; Function Attrs: mustprogress uwtable
define void @_Z8do_pairsiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS4_PfN3gmx8ArrayRefIS4_EESI_NSH_IKbEENSH_IKtEEiPK10t_forcerecbRKNSG_12StepWorkloadEP17gmx_grppairener_tPi(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %10, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %11, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8 %12, ptr noundef byval(%"class.gmx::ArrayRef.3") align 8 %13, i32 noundef %14, ptr noundef %15, i1 noundef zeroext %16, ptr noundef nonnull align 1 dereferenceable(20) %17, ptr noundef %18, ptr noundef %19) #0 {
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca [72 x float], align 32
  %38 = alloca %"class.gmx::ArrayRef", align 8
  %39 = alloca %struct.t_pbc, align 4
  %40 = alloca ptr, align 8
  %41 = alloca %"class.gmx::ArrayRef", align 8
  %42 = alloca %"class.gmx::ArrayRef", align 8
  %43 = alloca %"class.gmx::ArrayRef", align 8
  %44 = alloca %"class.gmx::ArrayRef.0", align 8
  %45 = alloca %"class.gmx::ArrayRef.3", align 8
  %46 = alloca %"class.gmx::ArrayRef", align 8
  %47 = alloca %"class.gmx::ArrayRef", align 8
  %48 = alloca %"class.gmx::ArrayRef.0", align 8
  %49 = alloca %"class.gmx::ArrayRef.3", align 8
  store i32 %0, ptr %21, align 4, !tbaa !4
  store i32 %1, ptr %22, align 4, !tbaa !4
  store ptr %2, ptr %23, align 8, !tbaa !8
  store ptr %3, ptr %24, align 8, !tbaa !11
  store ptr %4, ptr %25, align 8, !tbaa !13
  store ptr %5, ptr %26, align 8, !tbaa !13
  store ptr %6, ptr %27, align 8, !tbaa !13
  store ptr %7, ptr %28, align 8, !tbaa !15
  store ptr %8, ptr %29, align 8, !tbaa !13
  store ptr %9, ptr %30, align 8, !tbaa !13
  store i32 %14, ptr %31, align 4, !tbaa !4
  store ptr %15, ptr %32, align 8, !tbaa !17
  %50 = zext i1 %16 to i8
  store i8 %50, ptr %33, align 1, !tbaa !19
  store ptr %17, ptr %34, align 8, !tbaa !21
  store ptr %18, ptr %35, align 8, !tbaa !23
  store ptr %19, ptr %36, align 8, !tbaa !8
  %51 = load i32, ptr %21, align 4, !tbaa !4
  %52 = icmp eq i32 %51, 33
  br i1 %52, label %53, label %125

53:                                               ; preds = %20
  %54 = load ptr, ptr %32, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw %struct.t_forcerec, ptr %54, i32 0, i32 0
  %56 = call noundef ptr @_ZNKSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %55) #21
  %57 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !25
  %59 = icmp ne i32 %58, 3
  br i1 %59, label %60, label %125

60:                                               ; preds = %53
  %61 = load ptr, ptr %32, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw %struct.t_forcerec, ptr %61, i32 0, i32 0
  %63 = call noundef ptr @_ZNKSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %62) #21
  %64 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %63, i32 0, i32 10
  %65 = call noundef zeroext i1 @_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType(ptr noundef nonnull align 4 dereferenceable(4) %64)
  br i1 %65, label %125, label %66

66:                                               ; preds = %60
  %67 = load i8, ptr %33, align 1, !tbaa !19, !range !49, !noundef !50
  %68 = trunc i8 %67 to i1
  br i1 %68, label %125, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %34, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw %"class.gmx::StepWorkload", ptr %70, i32 0, i32 4
  %72 = load i8, ptr %71, align 1, !tbaa !51, !range !49, !noundef !50
  %73 = trunc i8 %72 to i1
  br i1 %73, label %125, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %34, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw %"class.gmx::StepWorkload", ptr %75, i32 0, i32 5
  %77 = load i8, ptr %76, align 1, !tbaa !53, !range !49, !noundef !50
  %78 = trunc i8 %77 to i1
  br i1 %78, label %125, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %32, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw %struct.t_forcerec, ptr %80, i32 0, i32 7
  %82 = load i8, ptr %81, align 1, !tbaa !54, !range !49, !noundef !50
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %102

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 288, ptr %37) #21
  %85 = load ptr, ptr %28, align 8, !tbaa !15
  %86 = getelementptr inbounds [72 x float], ptr %37, i64 0, i64 0
  call void @_Z12set_pbc_simdPK5t_pbcPf(ptr noundef %85, ptr noundef %86)
  %87 = load i32, ptr %22, align 4, !tbaa !4
  %88 = load ptr, ptr %23, align 8, !tbaa !8
  %89 = load ptr, ptr %24, align 8, !tbaa !11
  %90 = load ptr, ptr %25, align 8, !tbaa !13
  %91 = load ptr, ptr %26, align 8, !tbaa !13
  %92 = getelementptr inbounds [72 x float], ptr %37, i64 0, i64 0
  call void @_ZN3gmx8ArrayRefIKfEC2IRS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %93 = load ptr, ptr %32, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw %struct.t_forcerec, ptr %93, i32 0, i32 0
  %95 = call noundef ptr @_ZNKSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %94) #21
  %96 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %95, i32 0, i32 20
  %97 = load float, ptr %96, align 4, !tbaa !164
  %98 = load ptr, ptr %32, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw %struct.t_forcerec, ptr %98, i32 0, i32 17
  %100 = load float, ptr %99, align 8, !tbaa !165
  %101 = fmul float %97, %100
  call void @_ZL15do_pairs_simpleIN3gmx9SimdFloatELi8EPKfEviPKiPK9t_iparamsPA3_S2_PA4_fT1_NS0_8ArrayRefIS2_EEf(i32 noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %38, float noundef %101)
  call void @llvm.lifetime.end.p0(i64 288, ptr %37) #21
  br label %124

102:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 384, ptr %39) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #21
  %103 = load ptr, ptr %28, align 8, !tbaa !15
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load ptr, ptr %28, align 8, !tbaa !15
  store ptr %106, ptr %40, align 8, !tbaa !15
  br label %108

107:                                              ; preds = %102
  call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef %39, i32 noundef 1, ptr noundef null)
  store ptr %39, ptr %40, align 8, !tbaa !15
  br label %108

108:                                              ; preds = %107, %105
  %109 = load i32, ptr %22, align 4, !tbaa !4
  %110 = load ptr, ptr %23, align 8, !tbaa !8
  %111 = load ptr, ptr %24, align 8, !tbaa !11
  %112 = load ptr, ptr %25, align 8, !tbaa !13
  %113 = load ptr, ptr %26, align 8, !tbaa !13
  %114 = load ptr, ptr %40, align 8, !tbaa !15
  call void @_ZN3gmx8ArrayRefIKfEC2IRS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %115 = load ptr, ptr %32, align 8, !tbaa !17
  %116 = getelementptr inbounds nuw %struct.t_forcerec, ptr %115, i32 0, i32 0
  %117 = call noundef ptr @_ZNKSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %116) #21
  %118 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %117, i32 0, i32 20
  %119 = load float, ptr %118, align 4, !tbaa !164
  %120 = load ptr, ptr %32, align 8, !tbaa !17
  %121 = getelementptr inbounds nuw %struct.t_forcerec, ptr %120, i32 0, i32 17
  %122 = load float, ptr %121, align 8, !tbaa !165
  %123 = fmul float %119, %122
  call void @_ZL15do_pairs_simpleIfLi1EPK5t_pbcEviPKiPK9t_iparamsPA3_KfPA4_fT1_N3gmx8ArrayRefIS8_EEf(i32 noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %41, float noundef %123)
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #21
  call void @llvm.lifetime.end.p0(i64 384, ptr %39) #21
  br label %124

124:                                              ; preds = %108, %84
  br label %168

125:                                              ; preds = %74, %69, %66, %60, %53, %20
  %126 = load ptr, ptr %34, align 8, !tbaa !21
  %127 = getelementptr inbounds nuw %"class.gmx::StepWorkload", ptr %126, i32 0, i32 4
  %128 = load i8, ptr %127, align 1, !tbaa !51, !range !49, !noundef !50
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %151

130:                                              ; preds = %125
  %131 = load i32, ptr %21, align 4, !tbaa !4
  %132 = load i32, ptr %22, align 4, !tbaa !4
  %133 = load ptr, ptr %23, align 8, !tbaa !8
  %134 = load ptr, ptr %24, align 8, !tbaa !11
  %135 = load ptr, ptr %25, align 8, !tbaa !13
  %136 = load ptr, ptr %26, align 8, !tbaa !13
  %137 = load ptr, ptr %27, align 8, !tbaa !13
  %138 = load ptr, ptr %28, align 8, !tbaa !15
  %139 = load ptr, ptr %29, align 8, !tbaa !13
  %140 = load ptr, ptr %30, align 8, !tbaa !13
  call void @_ZN3gmx8ArrayRefIKfEC2IRS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZN3gmx8ArrayRefIKfEC2IRS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %141 = call { ptr, ptr } @_ZN3gmx12makeArrayRefINS_8ArrayRefIKbEEEENS1_INSt11conditionalIXsr3stdE10is_const_vIT_EEKNS5_10value_typeES6_E4typeEEERS5_(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %142 = getelementptr inbounds nuw { ptr, ptr }, ptr %44, i32 0, i32 0
  %143 = extractvalue { ptr, ptr } %141, 0
  store ptr %143, ptr %142, align 8
  %144 = getelementptr inbounds nuw { ptr, ptr }, ptr %44, i32 0, i32 1
  %145 = extractvalue { ptr, ptr } %141, 1
  store ptr %145, ptr %144, align 8
  call void @_ZN3gmx8ArrayRefIKtEC2IRS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %146 = load i32, ptr %31, align 4, !tbaa !4
  %147 = load ptr, ptr %32, align 8, !tbaa !17
  %148 = load ptr, ptr %35, align 8, !tbaa !23
  %149 = load ptr, ptr %36, align 8, !tbaa !8
  %150 = call noundef float @_ZL16do_pairs_generalIL18BondedKernelFlavor2EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPi(i32 noundef %131, i32 noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %42, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %43, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8 %44, ptr noundef byval(%"class.gmx::ArrayRef.3") align 8 %45, i32 noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149)
  br label %167

151:                                              ; preds = %125
  %152 = load i32, ptr %21, align 4, !tbaa !4
  %153 = load i32, ptr %22, align 4, !tbaa !4
  %154 = load ptr, ptr %23, align 8, !tbaa !8
  %155 = load ptr, ptr %24, align 8, !tbaa !11
  %156 = load ptr, ptr %25, align 8, !tbaa !13
  %157 = load ptr, ptr %26, align 8, !tbaa !13
  %158 = load ptr, ptr %27, align 8, !tbaa !13
  %159 = load ptr, ptr %28, align 8, !tbaa !15
  %160 = load ptr, ptr %29, align 8, !tbaa !13
  %161 = load ptr, ptr %30, align 8, !tbaa !13
  call void @_ZN3gmx8ArrayRefIKfEC2IRS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZN3gmx8ArrayRefIKfEC2IRS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @_ZN3gmx8ArrayRefIKbEC2IRS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN3gmx8ArrayRefIKtEC2IRS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %162 = load i32, ptr %31, align 4, !tbaa !4
  %163 = load ptr, ptr %32, align 8, !tbaa !17
  %164 = load ptr, ptr %35, align 8, !tbaa !23
  %165 = load ptr, ptr %36, align 8, !tbaa !8
  %166 = call noundef float @_ZL16do_pairs_generalIL18BondedKernelFlavor3EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPi(i32 noundef %152, i32 noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %46, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %47, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8 %48, ptr noundef byval(%"class.gmx::ArrayRef.3") align 8 %49, i32 noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165)
  br label %167

167:                                              ; preds = %151, %130
  br label %168

168:                                              ; preds = %167, %124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %4 = load i32, ptr %3, align 4, !tbaa !169
  %5 = icmp eq i32 %4, 9
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !168
  %8 = load i32, ptr %7, align 4, !tbaa !169
  %9 = icmp eq i32 %8, 13
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !tbaa !168
  %12 = load i32, ptr %11, align 4, !tbaa !169
  %13 = icmp eq i32 %12, 15
  br label %14

14:                                               ; preds = %10, %6, %1
  %15 = phi i1 [ true, %6 ], [ true, %1 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @_Z12set_pbc_simdPK5t_pbcPf(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL15do_pairs_simpleIN3gmx9SimdFloatELi8EPKfEviPKiPK9t_iparamsPA3_S2_PA4_fT1_NS0_8ArrayRefIS2_EEf(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %6, float noundef %7) #5 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.gmx::SimdFloat", align 32
  %18 = alloca %"class.gmx::SimdFloat", align 32
  %19 = alloca %"class.gmx::SimdFloat", align 32
  %20 = alloca [8 x i32], align 32
  %21 = alloca [8 x i32], align 32
  %22 = alloca [24 x float], align 32
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %29 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %30 = alloca %"class.gmx::SimdFloat", align 32
  %31 = alloca %"class.gmx::SimdFloat", align 32
  %32 = alloca %"class.gmx::SimdFloat", align 32
  %33 = alloca %"class.gmx::SimdFloat", align 32
  %34 = alloca %"class.gmx::SimdFloat", align 32
  %35 = alloca %"class.gmx::SimdFloat", align 32
  %36 = alloca %"class.gmx::SimdFloat", align 32
  %37 = alloca %"class.gmx::SimdFloat", align 32
  %38 = alloca %"class.gmx::SimdFloat", align 32
  %39 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %40 = alloca %"class.gmx::SimdFloat", align 32
  %41 = alloca %"class.gmx::SimdFloat", align 32
  %42 = alloca %"class.gmx::SimdFloat", align 32
  %43 = alloca %"class.gmx::SimdFloat", align 32
  %44 = alloca %"class.gmx::SimdFloat", align 32
  %45 = alloca %"class.gmx::SimdFloat", align 32
  %46 = alloca %"class.gmx::SimdFloat", align 32
  %47 = alloca %"class.gmx::SimdFloat", align 32
  %48 = alloca %"class.gmx::SimdFloat", align 32
  %49 = alloca %"class.gmx::SimdFloat", align 32
  %50 = alloca %"class.gmx::SimdFloat", align 32
  %51 = alloca %"class.gmx::SimdFloat", align 32
  %52 = alloca %"class.gmx::SimdFloat", align 32
  %53 = alloca %"class.gmx::SimdFloat", align 32
  %54 = alloca %"class.gmx::SimdFloat", align 32
  %55 = alloca %"class.gmx::SimdFloat", align 32
  %56 = alloca %"class.gmx::SimdFloat", align 32
  %57 = alloca %"class.gmx::SimdFloat", align 32
  %58 = alloca %"class.gmx::SimdFloat", align 32
  %59 = alloca %"class.gmx::SimdFloat", align 32
  %60 = alloca %"class.gmx::SimdFloat", align 32
  %61 = alloca %"class.gmx::SimdFloat", align 32
  %62 = alloca %"class.gmx::SimdFloat", align 32
  %63 = alloca %"class.gmx::SimdFloat", align 32
  %64 = alloca %"class.gmx::SimdFloat", align 32
  %65 = alloca %"class.gmx::SimdFloat", align 32
  %66 = alloca %"class.gmx::SimdFloat", align 32
  %67 = alloca %"class.gmx::SimdFloat", align 32
  %68 = alloca %"class.gmx::SimdFloat", align 32
  %69 = alloca %"class.gmx::SimdFloat", align 32
  %70 = alloca %"class.gmx::SimdFloat", align 32
  %71 = alloca %"class.gmx::SimdFloat", align 32
  %72 = alloca %"class.gmx::SimdFloat", align 32
  %73 = alloca %"class.gmx::SimdFloat", align 32
  %74 = alloca %"class.gmx::SimdFloat", align 32
  %75 = alloca %"class.gmx::SimdFloat", align 32
  %76 = alloca %"class.gmx::SimdFloat", align 32
  %77 = alloca %"class.gmx::SimdFloat", align 32
  %78 = alloca %"class.gmx::SimdFloat", align 32
  %79 = alloca %"class.gmx::SimdFloat", align 32
  %80 = alloca %"class.gmx::SimdFloat", align 32
  %81 = alloca %"class.gmx::SimdFloat", align 32
  %82 = alloca %"class.gmx::SimdFloat", align 32
  %83 = alloca %"class.gmx::SimdFloat", align 32
  %84 = alloca %"class.gmx::SimdFloat", align 32
  %85 = alloca %"class.gmx::SimdFloat", align 32
  %86 = alloca %"class.gmx::SimdFloat", align 32
  %87 = alloca %"class.gmx::SimdFloat", align 32
  %88 = alloca %"class.gmx::SimdFloat", align 32
  %89 = alloca %"class.gmx::SimdFloat", align 32
  %90 = alloca %"class.gmx::SimdFloat", align 32
  store i32 %0, ptr %9, align 4, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !11
  store ptr %3, ptr %12, align 8, !tbaa !13
  store ptr %4, ptr %13, align 8, !tbaa !13
  store ptr %5, ptr %14, align 8, !tbaa !13
  store float %7, ptr %15, align 4, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #21
  store i32 3, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #21
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %17, float noundef 6.000000e+00)
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #21
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %18, float noundef 1.200000e+01)
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #21
  %91 = load float, ptr %15, align 4, !tbaa !170
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %19, float noundef %91)
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr %22) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #21
  store i32 0, ptr %23, align 4, !tbaa !4
  br label %92

92:                                               ; preds = %387, %8
  %93 = load i32, ptr %23, align 4, !tbaa !4
  %94 = load i32, ptr %9, align 4, !tbaa !4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #21
  br label %390

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #21
  %98 = load i32, ptr %23, align 4, !tbaa !4
  store i32 %98, ptr %25, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #21
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %99

99:                                               ; preds = %195, %97
  %100 = load i32, ptr %26, align 4, !tbaa !4
  %101 = icmp slt i32 %100, 8
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  store i32 5, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #21
  br label %198

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #21
  %104 = load ptr, ptr %10, align 8, !tbaa !8
  %105 = load i32, ptr %25, align 4, !tbaa !4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !4
  store i32 %108, ptr %27, align 4, !tbaa !4
  %109 = load ptr, ptr %10, align 8, !tbaa !8
  %110 = load i32, ptr %25, align 4, !tbaa !4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %109, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !4
  %115 = load i32, ptr %26, align 4, !tbaa !4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x i32], ptr %20, i64 0, i64 %116
  store i32 %114, ptr %117, align 4, !tbaa !4
  %118 = load ptr, ptr %10, align 8, !tbaa !8
  %119 = load i32, ptr %25, align 4, !tbaa !4
  %120 = add nsw i32 %119, 2
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %118, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !4
  %124 = load i32, ptr %26, align 4, !tbaa !4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x i32], ptr %21, i64 0, i64 %125
  store i32 %123, ptr %126, align 4, !tbaa !4
  %127 = load i32, ptr %23, align 4, !tbaa !4
  %128 = load i32, ptr %26, align 4, !tbaa !4
  %129 = mul nsw i32 %128, 3
  %130 = add nsw i32 %127, %129
  %131 = load i32, ptr %9, align 4, !tbaa !4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %181

133:                                              ; preds = %103
  %134 = load ptr, ptr %11, align 8, !tbaa !11
  %135 = load i32, ptr %27, align 4, !tbaa !4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %union.t_iparams, ptr %134, i64 %136
  %138 = getelementptr inbounds nuw %struct.anon.149, ptr %137, i32 0, i32 0
  %139 = load float, ptr %138, align 4, !tbaa !171
  %140 = load i32, ptr %26, align 4, !tbaa !4
  %141 = add nsw i32 0, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [24 x float], ptr %22, i64 0, i64 %142
  store float %139, ptr %143, align 4, !tbaa !170
  %144 = load ptr, ptr %11, align 8, !tbaa !11
  %145 = load i32, ptr %27, align 4, !tbaa !4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %union.t_iparams, ptr %144, i64 %146
  %148 = getelementptr inbounds nuw %struct.anon.149, ptr %147, i32 0, i32 1
  %149 = load float, ptr %148, align 4, !tbaa !171
  %150 = load i32, ptr %26, align 4, !tbaa !4
  %151 = add nsw i32 8, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [24 x float], ptr %22, i64 0, i64 %152
  store float %149, ptr %153, align 4, !tbaa !170
  %154 = load i32, ptr %26, align 4, !tbaa !4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [8 x i32], ptr %20, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !4
  %158 = sext i32 %157 to i64
  %159 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %158)
  %160 = load float, ptr %159, align 4, !tbaa !170
  %161 = load i32, ptr %26, align 4, !tbaa !4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [8 x i32], ptr %21, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !4
  %165 = sext i32 %164 to i64
  %166 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %165)
  %167 = load float, ptr %166, align 4, !tbaa !170
  %168 = fmul float %160, %167
  %169 = load i32, ptr %26, align 4, !tbaa !4
  %170 = add nsw i32 16, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [24 x float], ptr %22, i64 0, i64 %171
  store float %168, ptr %172, align 4, !tbaa !170
  %173 = load i32, ptr %25, align 4, !tbaa !4
  %174 = add nsw i32 %173, 3
  %175 = load i32, ptr %9, align 4, !tbaa !4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %180

177:                                              ; preds = %133
  %178 = load i32, ptr %25, align 4, !tbaa !4
  %179 = add nsw i32 %178, 3
  store i32 %179, ptr %25, align 4, !tbaa !4
  br label %180

180:                                              ; preds = %177, %133
  br label %194

181:                                              ; preds = %103
  %182 = load i32, ptr %26, align 4, !tbaa !4
  %183 = add nsw i32 0, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [24 x float], ptr %22, i64 0, i64 %184
  store float 0.000000e+00, ptr %185, align 4, !tbaa !170
  %186 = load i32, ptr %26, align 4, !tbaa !4
  %187 = add nsw i32 8, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [24 x float], ptr %22, i64 0, i64 %188
  store float 0.000000e+00, ptr %189, align 4, !tbaa !170
  %190 = load i32, ptr %26, align 4, !tbaa !4
  %191 = add nsw i32 16, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [24 x float], ptr %22, i64 0, i64 %192
  store float 0.000000e+00, ptr %193, align 4, !tbaa !170
  br label %194

194:                                              ; preds = %181, %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #21
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %26, align 4, !tbaa !4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %26, align 4, !tbaa !4
  br label %99, !llvm.loop !172

198:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 96, ptr %28) #21
  %199 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %28, i32 0, i32 0
  %200 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %199, i64 3
  br label %201

201:                                              ; preds = %201, %198
  %202 = phi ptr [ %199, %198 ], [ %203, %201 ]
  call void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %202)
  %203 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %202, i64 1
  %204 = icmp eq ptr %203, %200
  br i1 %204, label %205, label %201

205:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 96, ptr %29) #21
  %206 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %29, i32 0, i32 0
  %207 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %206, i64 3
  br label %208

208:                                              ; preds = %208, %205
  %209 = phi ptr [ %206, %205 ], [ %210, %208 ]
  call void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %209)
  %210 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %209, i64 1
  %211 = icmp eq ptr %210, %207
  br i1 %211, label %212, label %208

212:                                              ; preds = %208
  %213 = load ptr, ptr %12, align 8, !tbaa !13
  %214 = getelementptr inbounds [8 x i32], ptr %20, i64 0, i64 0
  %215 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %28, i64 0, i64 0
  %216 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %28, i64 0, i64 1
  %217 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %28, i64 0, i64 2
  call x86_vectorcallcc void @_ZN3gmxL20gatherLoadUTransposeILi3EEEvPKfPKiPNS_9SimdFloatES6_S6_(ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %217)
  %218 = load ptr, ptr %12, align 8, !tbaa !13
  %219 = getelementptr inbounds [8 x i32], ptr %21, i64 0, i64 0
  %220 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %29, i64 0, i64 0
  %221 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %29, i64 0, i64 1
  %222 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %29, i64 0, i64 2
  call x86_vectorcallcc void @_ZN3gmxL20gatherLoadUTransposeILi3EEEvPKfPKiPNS_9SimdFloatES6_S6_(ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222)
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #21
  %223 = getelementptr inbounds [24 x float], ptr %22, i64 0, i64 0
  %224 = getelementptr inbounds float, ptr %223, i64 0
  %225 = call <8 x float> @_ZN3gmxL4loadINS_9SimdFloatEEENSt12remove_constIT_E4typeEPKNS_8internal10SimdTraitsIS3_E4typeE(ptr noundef %224)
  %226 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %30, i32 0, i32 0
  store <8 x float> %225, ptr %226, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #21
  %227 = getelementptr inbounds [24 x float], ptr %22, i64 0, i64 0
  %228 = getelementptr inbounds float, ptr %227, i64 8
  %229 = call <8 x float> @_ZN3gmxL4loadINS_9SimdFloatEEENSt12remove_constIT_E4typeEPKNS_8internal10SimdTraitsIS3_E4typeE(ptr noundef %228)
  %230 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %31, i32 0, i32 0
  store <8 x float> %229, ptr %230, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #21
  %231 = getelementptr inbounds [24 x float], ptr %22, i64 0, i64 0
  %232 = getelementptr inbounds float, ptr %231, i64 16
  %233 = call <8 x float> @_ZN3gmxL4loadINS_9SimdFloatEEENSt12remove_constIT_E4typeEPKNS_8internal10SimdTraitsIS3_E4typeE(ptr noundef %232)
  %234 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %32, i32 0, i32 0
  store <8 x float> %233, ptr %234, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %34, ptr align 32 %17, i64 32, i1 false), !tbaa.struct !174
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %35, ptr align 32 %30, i64 32, i1 false), !tbaa.struct !174
  %235 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %34, i32 0, i32 0
  %236 = load <8 x float>, ptr %235, align 32
  %237 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %35, i32 0, i32 0
  %238 = load <8 x float>, ptr %237, align 32
  %239 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %236, <8 x float> %238)
  %240 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %33, i32 0, i32 0
  store <8 x float> %239, ptr %240, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %30, ptr align 32 %33, i64 32, i1 false), !tbaa.struct !174
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %37, ptr align 32 %18, i64 32, i1 false), !tbaa.struct !174
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %38, ptr align 32 %31, i64 32, i1 false), !tbaa.struct !174
  %241 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %37, i32 0, i32 0
  %242 = load <8 x float>, ptr %241, align 32
  %243 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %38, i32 0, i32 0
  %244 = load <8 x float>, ptr %243, align 32
  %245 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %242, <8 x float> %244)
  %246 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %36, i32 0, i32 0
  store <8 x float> %245, ptr %246, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %31, ptr align 32 %36, i64 32, i1 false), !tbaa.struct !174
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr %39) #21
  %247 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %39, i32 0, i32 0
  %248 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %247, i64 3
  br label %249

249:                                              ; preds = %249, %212
  %250 = phi ptr [ %247, %212 ], [ %251, %249 ]
  call void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %250)
  %251 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %250, i64 1
  %252 = icmp eq ptr %251, %248
  br i1 %252, label %253, label %249

253:                                              ; preds = %249
  %254 = load ptr, ptr %14, align 8, !tbaa !13
  %255 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %28, i64 0, i64 0
  %256 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %29, i64 0, i64 0
  %257 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %39, i64 0, i64 0
  call x86_vectorcallcc void @_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_(ptr noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %257)
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #21
  %258 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %39, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %43, ptr align 32 %258, i64 32, i1 false), !tbaa.struct !174
  %259 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %39, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %44, ptr align 32 %259, i64 32, i1 false), !tbaa.struct !174
  %260 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %43, i32 0, i32 0
  %261 = load <8 x float>, ptr %260, align 32
  %262 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %44, i32 0, i32 0
  %263 = load <8 x float>, ptr %262, align 32
  %264 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %261, <8 x float> %263)
  %265 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %42, i32 0, i32 0
  store <8 x float> %264, ptr %265, align 32
  %266 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %39, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %46, ptr align 32 %266, i64 32, i1 false), !tbaa.struct !174
  %267 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %39, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %47, ptr align 32 %267, i64 32, i1 false), !tbaa.struct !174
  %268 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %46, i32 0, i32 0
  %269 = load <8 x float>, ptr %268, align 32
  %270 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %47, i32 0, i32 0
  %271 = load <8 x float>, ptr %270, align 32
  %272 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %269, <8 x float> %271)
  %273 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %45, i32 0, i32 0
  store <8 x float> %272, ptr %273, align 32
  %274 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %42, i32 0, i32 0
  %275 = load <8 x float>, ptr %274, align 32
  %276 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %45, i32 0, i32 0
  %277 = load <8 x float>, ptr %276, align 32
  %278 = call x86_vectorcallcc <8 x float> @_ZN3gmxplENS_9SimdFloatES0_(<8 x float> %275, <8 x float> %277)
  %279 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %41, i32 0, i32 0
  store <8 x float> %278, ptr %279, align 32
  %280 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %39, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %49, ptr align 32 %280, i64 32, i1 false), !tbaa.struct !174
  %281 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %39, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %50, ptr align 32 %281, i64 32, i1 false), !tbaa.struct !174
  %282 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %49, i32 0, i32 0
  %283 = load <8 x float>, ptr %282, align 32
  %284 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %50, i32 0, i32 0
  %285 = load <8 x float>, ptr %284, align 32
  %286 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %283, <8 x float> %285)
  %287 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %48, i32 0, i32 0
  store <8 x float> %286, ptr %287, align 32
  %288 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %41, i32 0, i32 0
  %289 = load <8 x float>, ptr %288, align 32
  %290 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %48, i32 0, i32 0
  %291 = load <8 x float>, ptr %290, align 32
  %292 = call x86_vectorcallcc <8 x float> @_ZN3gmxplENS_9SimdFloatES0_(<8 x float> %289, <8 x float> %291)
  %293 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %40, i32 0, i32 0
  store <8 x float> %292, ptr %293, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %52, ptr align 32 %40, i64 32, i1 false), !tbaa.struct !174
  %294 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %52, i32 0, i32 0
  %295 = load <8 x float>, ptr %294, align 32
  %296 = call x86_vectorcallcc <8 x float> @_ZN3gmxL7invsqrtENS_9SimdFloatE(<8 x float> %295)
  %297 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %51, i32 0, i32 0
  store <8 x float> %296, ptr %297, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %53) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %54, ptr align 32 %51, i64 32, i1 false), !tbaa.struct !174
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %55, ptr align 32 %51, i64 32, i1 false), !tbaa.struct !174
  %298 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %54, i32 0, i32 0
  %299 = load <8 x float>, ptr %298, align 32
  %300 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %55, i32 0, i32 0
  %301 = load <8 x float>, ptr %300, align 32
  %302 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %299, <8 x float> %301)
  %303 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %53, i32 0, i32 0
  store <8 x float> %302, ptr %303, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %56) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %58, ptr align 32 %53, i64 32, i1 false), !tbaa.struct !174
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %59, ptr align 32 %53, i64 32, i1 false), !tbaa.struct !174
  %304 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %58, i32 0, i32 0
  %305 = load <8 x float>, ptr %304, align 32
  %306 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %59, i32 0, i32 0
  %307 = load <8 x float>, ptr %306, align 32
  %308 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %305, <8 x float> %307)
  %309 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %57, i32 0, i32 0
  store <8 x float> %308, ptr %309, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %60, ptr align 32 %53, i64 32, i1 false), !tbaa.struct !174
  %310 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %57, i32 0, i32 0
  %311 = load <8 x float>, ptr %310, align 32
  %312 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %60, i32 0, i32 0
  %313 = load <8 x float>, ptr %312, align 32
  %314 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %311, <8 x float> %313)
  %315 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %56, i32 0, i32 0
  store <8 x float> %314, ptr %315, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %61) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %63, ptr align 32 %19, i64 32, i1 false), !tbaa.struct !174
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %64, ptr align 32 %32, i64 32, i1 false), !tbaa.struct !174
  %316 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %63, i32 0, i32 0
  %317 = load <8 x float>, ptr %316, align 32
  %318 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %64, i32 0, i32 0
  %319 = load <8 x float>, ptr %318, align 32
  %320 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %317, <8 x float> %319)
  %321 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %62, i32 0, i32 0
  store <8 x float> %320, ptr %321, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %65, ptr align 32 %51, i64 32, i1 false), !tbaa.struct !174
  %322 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %62, i32 0, i32 0
  %323 = load <8 x float>, ptr %322, align 32
  %324 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %65, i32 0, i32 0
  %325 = load <8 x float>, ptr %324, align 32
  %326 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %323, <8 x float> %325)
  %327 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %61, i32 0, i32 0
  store <8 x float> %326, ptr %327, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %66) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %68, ptr align 32 %31, i64 32, i1 false), !tbaa.struct !174
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %69, ptr align 32 %56, i64 32, i1 false), !tbaa.struct !174
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %70, ptr align 32 %30, i64 32, i1 false), !tbaa.struct !174
  %328 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %68, i32 0, i32 0
  %329 = load <8 x float>, ptr %328, align 32
  %330 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %69, i32 0, i32 0
  %331 = load <8 x float>, ptr %330, align 32
  %332 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %70, i32 0, i32 0
  %333 = load <8 x float>, ptr %332, align 32
  %334 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmsENS_9SimdFloatES0_S0_(<8 x float> %329, <8 x float> %331, <8 x float> %333)
  %335 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %67, i32 0, i32 0
  store <8 x float> %334, ptr %335, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %71, ptr align 32 %56, i64 32, i1 false), !tbaa.struct !174
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %72, ptr align 32 %61, i64 32, i1 false), !tbaa.struct !174
  %336 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %67, i32 0, i32 0
  %337 = load <8 x float>, ptr %336, align 32
  %338 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %71, i32 0, i32 0
  %339 = load <8 x float>, ptr %338, align 32
  %340 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %72, i32 0, i32 0
  %341 = load <8 x float>, ptr %340, align 32
  %342 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %337, <8 x float> %339, <8 x float> %341)
  %343 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %66, i32 0, i32 0
  store <8 x float> %342, ptr %343, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %73) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %74, ptr align 32 %66, i64 32, i1 false), !tbaa.struct !174
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %75, ptr align 32 %53, i64 32, i1 false), !tbaa.struct !174
  %344 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %74, i32 0, i32 0
  %345 = load <8 x float>, ptr %344, align 32
  %346 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %75, i32 0, i32 0
  %347 = load <8 x float>, ptr %346, align 32
  %348 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %345, <8 x float> %347)
  %349 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %73, i32 0, i32 0
  store <8 x float> %348, ptr %349, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %76) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %77, ptr align 32 %73, i64 32, i1 false), !tbaa.struct !174
  %350 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %39, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %78, ptr align 32 %350, i64 32, i1 false), !tbaa.struct !174
  %351 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %77, i32 0, i32 0
  %352 = load <8 x float>, ptr %351, align 32
  %353 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %78, i32 0, i32 0
  %354 = load <8 x float>, ptr %353, align 32
  %355 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %352, <8 x float> %354)
  %356 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %76, i32 0, i32 0
  store <8 x float> %355, ptr %356, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %79) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %80, ptr align 32 %73, i64 32, i1 false), !tbaa.struct !174
  %357 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %39, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %81, ptr align 32 %357, i64 32, i1 false), !tbaa.struct !174
  %358 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %80, i32 0, i32 0
  %359 = load <8 x float>, ptr %358, align 32
  %360 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %81, i32 0, i32 0
  %361 = load <8 x float>, ptr %360, align 32
  %362 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %359, <8 x float> %361)
  %363 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %79, i32 0, i32 0
  store <8 x float> %362, ptr %363, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %82) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %83, ptr align 32 %73, i64 32, i1 false), !tbaa.struct !174
  %364 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %39, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %84, ptr align 32 %364, i64 32, i1 false), !tbaa.struct !174
  %365 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %83, i32 0, i32 0
  %366 = load <8 x float>, ptr %365, align 32
  %367 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %84, i32 0, i32 0
  %368 = load <8 x float>, ptr %367, align 32
  %369 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %366, <8 x float> %368)
  %370 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %82, i32 0, i32 0
  store <8 x float> %369, ptr %370, align 32
  %371 = load ptr, ptr %13, align 8, !tbaa !13
  %372 = getelementptr inbounds [8 x i32], ptr %20, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %85, ptr align 32 %76, i64 32, i1 false), !tbaa.struct !174
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %86, ptr align 32 %79, i64 32, i1 false), !tbaa.struct !174
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %87, ptr align 32 %82, i64 32, i1 false), !tbaa.struct !174
  %373 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %85, i32 0, i32 0
  %374 = load <8 x float>, ptr %373, align 32
  %375 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %86, i32 0, i32 0
  %376 = load <8 x float>, ptr %375, align 32
  %377 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %87, i32 0, i32 0
  %378 = load <8 x float>, ptr %377, align 32
  call x86_vectorcallcc void @_ZN3gmxL21transposeScatterIncrUILi4EEEvPfPKiNS_9SimdFloatES4_S4_(ptr noundef %371, ptr noundef %372, <8 x float> %374, <8 x float> %376, <8 x float> %378)
  %379 = load ptr, ptr %13, align 8, !tbaa !13
  %380 = getelementptr inbounds [8 x i32], ptr %21, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %88, ptr align 32 %76, i64 32, i1 false), !tbaa.struct !174
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %89, ptr align 32 %79, i64 32, i1 false), !tbaa.struct !174
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %90, ptr align 32 %82, i64 32, i1 false), !tbaa.struct !174
  %381 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %88, i32 0, i32 0
  %382 = load <8 x float>, ptr %381, align 32
  %383 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %89, i32 0, i32 0
  %384 = load <8 x float>, ptr %383, align 32
  %385 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %90, i32 0, i32 0
  %386 = load <8 x float>, ptr %385, align 32
  call x86_vectorcallcc void @_ZN3gmxL21transposeScatterDecrUILi4EEEvPfPKiNS_9SimdFloatES4_S4_(ptr noundef %379, ptr noundef %380, <8 x float> %382, <8 x float> %384, <8 x float> %386)
  call void @llvm.lifetime.end.p0(i64 32, ptr %82) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %79) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %76) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %73) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %66) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %56) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr %39) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr %29) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr %28) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #21
  br label %387

387:                                              ; preds = %253
  %388 = load i32, ptr %23, align 4, !tbaa !4
  %389 = add nsw i32 %388, 24
  store i32 %389, ptr %23, align 4, !tbaa !4
  br label %92, !llvm.loop !175

390:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKfEC2IRS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !176
  %8 = call noundef ptr @_ZNK3gmx8ArrayRefIKfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #21
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !176
  %11 = call noundef ptr @_ZNK3gmx8ArrayRefIKfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !176
  %13 = call noundef i64 @_ZNK3gmx8ArrayRefIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw float, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL15do_pairs_simpleIfLi1EPK5t_pbcEviPKiPK9t_iparamsPA3_KfPA4_fT1_N3gmx8ArrayRefIS8_EEf(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %6, float noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca [1 x i32], align 32
  %21 = alloca [1 x i32], align 32
  %22 = alloca [3 x float], align 32
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [3 x float], align 4
  %29 = alloca [3 x float], align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca [3 x float], align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  store i32 %0, ptr %9, align 4, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !11
  store ptr %3, ptr %12, align 8, !tbaa !13
  store ptr %4, ptr %13, align 8, !tbaa !13
  store ptr %5, ptr %14, align 8, !tbaa !15
  store float %7, ptr %15, align 4, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #21
  store i32 3, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #21
  store float 6.000000e+00, ptr %17, align 4, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #21
  store float 1.200000e+01, ptr %18, align 4, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #21
  %44 = load float, ptr %15, align 4, !tbaa !170
  store float %44, ptr %19, align 4, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #21
  call void @llvm.lifetime.start.p0(i64 12, ptr %22) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #21
  store i32 0, ptr %23, align 4, !tbaa !4
  br label %45

45:                                               ; preds = %244, %8
  %46 = load i32, ptr %23, align 4, !tbaa !4
  %47 = load i32, ptr %9, align 4, !tbaa !4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #21
  br label %247

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #21
  %51 = load i32, ptr %23, align 4, !tbaa !4
  store i32 %51, ptr %25, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #21
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %52

52:                                               ; preds = %148, %50
  %53 = load i32, ptr %26, align 4, !tbaa !4
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  store i32 5, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #21
  br label %151

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #21
  %57 = load ptr, ptr %10, align 8, !tbaa !8
  %58 = load i32, ptr %25, align 4, !tbaa !4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !4
  store i32 %61, ptr %27, align 4, !tbaa !4
  %62 = load ptr, ptr %10, align 8, !tbaa !8
  %63 = load i32, ptr %25, align 4, !tbaa !4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %62, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !4
  %68 = load i32, ptr %26, align 4, !tbaa !4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1 x i32], ptr %20, i64 0, i64 %69
  store i32 %67, ptr %70, align 4, !tbaa !4
  %71 = load ptr, ptr %10, align 8, !tbaa !8
  %72 = load i32, ptr %25, align 4, !tbaa !4
  %73 = add nsw i32 %72, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %71, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !4
  %77 = load i32, ptr %26, align 4, !tbaa !4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1 x i32], ptr %21, i64 0, i64 %78
  store i32 %76, ptr %79, align 4, !tbaa !4
  %80 = load i32, ptr %23, align 4, !tbaa !4
  %81 = load i32, ptr %26, align 4, !tbaa !4
  %82 = mul nsw i32 %81, 3
  %83 = add nsw i32 %80, %82
  %84 = load i32, ptr %9, align 4, !tbaa !4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %134

86:                                               ; preds = %56
  %87 = load ptr, ptr %11, align 8, !tbaa !11
  %88 = load i32, ptr %27, align 4, !tbaa !4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %union.t_iparams, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw %struct.anon.149, ptr %90, i32 0, i32 0
  %92 = load float, ptr %91, align 4, !tbaa !171
  %93 = load i32, ptr %26, align 4, !tbaa !4
  %94 = add nsw i32 0, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 %95
  store float %92, ptr %96, align 4, !tbaa !170
  %97 = load ptr, ptr %11, align 8, !tbaa !11
  %98 = load i32, ptr %27, align 4, !tbaa !4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %union.t_iparams, ptr %97, i64 %99
  %101 = getelementptr inbounds nuw %struct.anon.149, ptr %100, i32 0, i32 1
  %102 = load float, ptr %101, align 4, !tbaa !171
  %103 = load i32, ptr %26, align 4, !tbaa !4
  %104 = add nsw i32 1, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 %105
  store float %102, ptr %106, align 4, !tbaa !170
  %107 = load i32, ptr %26, align 4, !tbaa !4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1 x i32], ptr %20, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !4
  %111 = sext i32 %110 to i64
  %112 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %111)
  %113 = load float, ptr %112, align 4, !tbaa !170
  %114 = load i32, ptr %26, align 4, !tbaa !4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1 x i32], ptr %21, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !4
  %118 = sext i32 %117 to i64
  %119 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %118)
  %120 = load float, ptr %119, align 4, !tbaa !170
  %121 = fmul float %113, %120
  %122 = load i32, ptr %26, align 4, !tbaa !4
  %123 = add nsw i32 2, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 %124
  store float %121, ptr %125, align 4, !tbaa !170
  %126 = load i32, ptr %25, align 4, !tbaa !4
  %127 = add nsw i32 %126, 3
  %128 = load i32, ptr %9, align 4, !tbaa !4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %86
  %131 = load i32, ptr %25, align 4, !tbaa !4
  %132 = add nsw i32 %131, 3
  store i32 %132, ptr %25, align 4, !tbaa !4
  br label %133

133:                                              ; preds = %130, %86
  br label %147

134:                                              ; preds = %56
  %135 = load i32, ptr %26, align 4, !tbaa !4
  %136 = add nsw i32 0, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 %137
  store float 0.000000e+00, ptr %138, align 4, !tbaa !170
  %139 = load i32, ptr %26, align 4, !tbaa !4
  %140 = add nsw i32 1, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 %141
  store float 0.000000e+00, ptr %142, align 4, !tbaa !170
  %143 = load i32, ptr %26, align 4, !tbaa !4
  %144 = add nsw i32 2, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 %145
  store float 0.000000e+00, ptr %146, align 4, !tbaa !170
  br label %147

147:                                              ; preds = %134, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #21
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %26, align 4, !tbaa !4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %26, align 4, !tbaa !4
  br label %52, !llvm.loop !178

151:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 12, ptr %28) #21
  call void @llvm.lifetime.start.p0(i64 12, ptr %29) #21
  %152 = load ptr, ptr %12, align 8, !tbaa !13
  %153 = getelementptr inbounds [1 x i32], ptr %20, i64 0, i64 0
  %154 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 0
  %155 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 1
  %156 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 2
  call void @_ZN3gmxL20gatherLoadUTransposeILi3EEEvPKfPKiPfS5_S5_(ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156)
  %157 = load ptr, ptr %12, align 8, !tbaa !13
  %158 = getelementptr inbounds [1 x i32], ptr %21, i64 0, i64 0
  %159 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  %160 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 1
  %161 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 2
  call void @_ZN3gmxL20gatherLoadUTransposeILi3EEEvPKfPKiPfS5_S5_(ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161)
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #21
  %162 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 0
  %163 = getelementptr inbounds float, ptr %162, i64 0
  %164 = call noundef float @_ZN3gmxL4loadIfEET_PKNSt9enable_ifIXsr3stdE15is_arithmetic_vIS1_EES1_E4typeE(ptr noundef %163)
  store float %164, ptr %30, align 4, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #21
  %165 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 0
  %166 = getelementptr inbounds float, ptr %165, i64 1
  %167 = call noundef float @_ZN3gmxL4loadIfEET_PKNSt9enable_ifIXsr3stdE15is_arithmetic_vIS1_EES1_E4typeE(ptr noundef %166)
  store float %167, ptr %31, align 4, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #21
  %168 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 0
  %169 = getelementptr inbounds float, ptr %168, i64 2
  %170 = call noundef float @_ZN3gmxL4loadIfEET_PKNSt9enable_ifIXsr3stdE15is_arithmetic_vIS1_EES1_E4typeE(ptr noundef %169)
  store float %170, ptr %32, align 4, !tbaa !170
  %171 = load float, ptr %17, align 4, !tbaa !170
  %172 = load float, ptr %30, align 4, !tbaa !170
  %173 = fmul float %171, %172
  store float %173, ptr %30, align 4, !tbaa !170
  %174 = load float, ptr %18, align 4, !tbaa !170
  %175 = load float, ptr %31, align 4, !tbaa !170
  %176 = fmul float %174, %175
  store float %176, ptr %31, align 4, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 12, ptr %33) #21
  %177 = load ptr, ptr %14, align 8, !tbaa !15
  %178 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 0
  %179 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  %180 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 0
  %181 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180)
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #21
  %182 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 0
  %183 = load float, ptr %182, align 4, !tbaa !170
  %184 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 0
  %185 = load float, ptr %184, align 4, !tbaa !170
  %186 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 1
  %187 = load float, ptr %186, align 4, !tbaa !170
  %188 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 1
  %189 = load float, ptr %188, align 4, !tbaa !170
  %190 = fmul float %187, %189
  %191 = call float @llvm.fmuladd.f32(float %183, float %185, float %190)
  %192 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 2
  %193 = load float, ptr %192, align 4, !tbaa !170
  %194 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 2
  %195 = load float, ptr %194, align 4, !tbaa !170
  %196 = call float @llvm.fmuladd.f32(float %193, float %195, float %191)
  store float %196, ptr %34, align 4, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #21
  %197 = load float, ptr %34, align 4, !tbaa !170
  %198 = call noundef float @_ZN3gmxL7invsqrtEf(float noundef %197)
  store float %198, ptr %35, align 4, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #21
  %199 = load float, ptr %35, align 4, !tbaa !170
  %200 = load float, ptr %35, align 4, !tbaa !170
  %201 = fmul float %199, %200
  store float %201, ptr %36, align 4, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #21
  %202 = load float, ptr %36, align 4, !tbaa !170
  %203 = load float, ptr %36, align 4, !tbaa !170
  %204 = fmul float %202, %203
  %205 = load float, ptr %36, align 4, !tbaa !170
  %206 = fmul float %204, %205
  store float %206, ptr %37, align 4, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #21
  %207 = load float, ptr %19, align 4, !tbaa !170
  %208 = load float, ptr %32, align 4, !tbaa !170
  %209 = fmul float %207, %208
  %210 = load float, ptr %35, align 4, !tbaa !170
  %211 = fmul float %209, %210
  store float %211, ptr %38, align 4, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #21
  %212 = load float, ptr %31, align 4, !tbaa !170
  %213 = load float, ptr %37, align 4, !tbaa !170
  %214 = load float, ptr %30, align 4, !tbaa !170
  %215 = call noundef float @_ZN3gmxL3fmsEfff(float noundef %212, float noundef %213, float noundef %214)
  %216 = load float, ptr %37, align 4, !tbaa !170
  %217 = load float, ptr %38, align 4, !tbaa !170
  %218 = call noundef float @_ZN3gmxL3fmaEfff(float noundef %215, float noundef %216, float noundef %217)
  store float %218, ptr %39, align 4, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #21
  %219 = load float, ptr %39, align 4, !tbaa !170
  %220 = load float, ptr %36, align 4, !tbaa !170
  %221 = fmul float %219, %220
  store float %221, ptr %40, align 4, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #21
  %222 = load float, ptr %40, align 4, !tbaa !170
  %223 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 0
  %224 = load float, ptr %223, align 4, !tbaa !170
  %225 = fmul float %222, %224
  store float %225, ptr %41, align 4, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #21
  %226 = load float, ptr %40, align 4, !tbaa !170
  %227 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 1
  %228 = load float, ptr %227, align 4, !tbaa !170
  %229 = fmul float %226, %228
  store float %229, ptr %42, align 4, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #21
  %230 = load float, ptr %40, align 4, !tbaa !170
  %231 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 2
  %232 = load float, ptr %231, align 4, !tbaa !170
  %233 = fmul float %230, %232
  store float %233, ptr %43, align 4, !tbaa !170
  %234 = load ptr, ptr %13, align 8, !tbaa !13
  %235 = getelementptr inbounds [1 x i32], ptr %20, i64 0, i64 0
  %236 = load float, ptr %41, align 4, !tbaa !170
  %237 = load float, ptr %42, align 4, !tbaa !170
  %238 = load float, ptr %43, align 4, !tbaa !170
  call void @_ZN3gmxL21transposeScatterIncrUILi4EEEvPfPKifff(ptr noundef %234, ptr noundef %235, float noundef %236, float noundef %237, float noundef %238)
  %239 = load ptr, ptr %13, align 8, !tbaa !13
  %240 = getelementptr inbounds [1 x i32], ptr %21, i64 0, i64 0
  %241 = load float, ptr %41, align 4, !tbaa !170
  %242 = load float, ptr %42, align 4, !tbaa !170
  %243 = load float, ptr %43, align 4, !tbaa !170
  call void @_ZN3gmxL21transposeScatterDecrUILi4EEEvPfPKifff(ptr noundef %239, ptr noundef %240, float noundef %241, float noundef %242, float noundef %243)
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr %33) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr %29) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr %28) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #21
  br label %244

244:                                              ; preds = %151
  %245 = load i32, ptr %23, align 4, !tbaa !4
  %246 = add nsw i32 %245, 3
  store i32 %246, ptr %23, align 4, !tbaa !4
  br label %45, !llvm.loop !179

247:                                              ; preds = %49
  call void @llvm.lifetime.end.p0(i64 12, ptr %22) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL16do_pairs_generalIL18BondedKernelFlavor2EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPi(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %10, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %11, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8 %12, ptr noundef byval(%"class.gmx::ArrayRef.3") align 8 %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17) #0 personality ptr @__gxx_personality_v0 {
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
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca [3 x float], align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca [2 x float], align 4
  %51 = alloca [2 x float], align 4
  %52 = alloca [2 x float], align 4
  %53 = alloca [2 x float], align 4
  %54 = alloca [2 x float], align 4
  %55 = alloca [2 x float], align 4
  %56 = alloca [2 x float], align 4
  %57 = alloca float, align 4
  %58 = alloca float, align 4
  %59 = alloca float, align 4
  %60 = alloca float, align 4
  %61 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca float, align 4
  %66 = alloca ptr, align 8
  store i32 %0, ptr %19, align 4, !tbaa !4
  store i32 %1, ptr %20, align 4, !tbaa !4
  store ptr %2, ptr %21, align 8, !tbaa !8
  store ptr %3, ptr %22, align 8, !tbaa !11
  store ptr %4, ptr %23, align 8, !tbaa !13
  store ptr %5, ptr %24, align 8, !tbaa !13
  store ptr %6, ptr %25, align 8, !tbaa !13
  store ptr %7, ptr %26, align 8, !tbaa !15
  store ptr %8, ptr %27, align 8, !tbaa !13
  store ptr %9, ptr %28, align 8, !tbaa !13
  store i32 %14, ptr %29, align 4, !tbaa !4
  store ptr %15, ptr %30, align 8, !tbaa !17
  store ptr %16, ptr %31, align 8, !tbaa !23
  store ptr %17, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #21
  call void @llvm.lifetime.start.p0(i64 12, ptr %36) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #21
  %67 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK3FFF8000000000000000)
  %68 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK4001C000000000000000)
  %69 = fdiv float %67, %68
  store float %69, ptr %60, align 4, !tbaa !170
  %70 = load i32, ptr %19, align 4, !tbaa !4
  switch i32 %70, label %89 [
    i32 33, label %71
    i32 35, label %71
    i32 36, label %80
  ]

71:                                               ; preds = %18, %18
  %72 = load ptr, ptr %31, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw %struct.gmx_grppairener_t, ptr %72, i32 0, i32 1
  %74 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI20NonBondedEnergyTermsSt6vectorIfSaIfEELS1_5EEixES1_(ptr noundef nonnull align 8 dereferenceable(120) %73, i32 noundef 3)
  %75 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #21
  store ptr %75, ptr %47, align 8, !tbaa !13
  %76 = load ptr, ptr %31, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw %struct.gmx_grppairener_t, ptr %76, i32 0, i32 1
  %78 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI20NonBondedEnergyTermsSt6vectorIfSaIfEELS1_5EEixES1_(ptr noundef nonnull align 8 dereferenceable(120) %77, i32 noundef 4)
  %79 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %78) #21
  store ptr %79, ptr %48, align 8, !tbaa !13
  br label %96

80:                                               ; preds = %18
  %81 = load ptr, ptr %31, align 8, !tbaa !23
  %82 = getelementptr inbounds nuw %struct.gmx_grppairener_t, ptr %81, i32 0, i32 1
  %83 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI20NonBondedEnergyTermsSt6vectorIfSaIfEELS1_5EEixES1_(ptr noundef nonnull align 8 dereferenceable(120) %82, i32 noundef 0)
  %84 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %83) #21
  store ptr %84, ptr %47, align 8, !tbaa !13
  %85 = load ptr, ptr %31, align 8, !tbaa !23
  %86 = getelementptr inbounds nuw %struct.gmx_grppairener_t, ptr %85, i32 0, i32 1
  %87 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI20NonBondedEnergyTermsSt6vectorIfSaIfEELS1_5EEixES1_(ptr noundef nonnull align 8 dereferenceable(120) %86, i32 noundef 1)
  %88 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %87) #21
  store ptr %88, ptr %48, align 8, !tbaa !13
  br label %96

89:                                               ; preds = %18
  store ptr null, ptr %47, align 8, !tbaa !13
  store ptr null, ptr %48, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %61) #21
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 1 dereferenceable(129) @.str, i8 noundef zeroext 2)
  %90 = load i32, ptr %19, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %61, i32 noundef 565, ptr noundef @.str.1, i32 noundef %90) #22
          to label %91 unwind label %92

91:                                               ; preds = %89
  unreachable

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %62, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %63, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %61) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr %61) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr %36) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #21
  br label %848

96:                                               ; preds = %80, %71
  %97 = load ptr, ptr %30, align 8, !tbaa !17
  %98 = getelementptr inbounds nuw %struct.t_forcerec, ptr %97, i32 0, i32 19
  %99 = load i32, ptr %98, align 8, !tbaa !180
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %251

101:                                              ; preds = %96
  %102 = call noundef zeroext i1 @_ZNK3gmx8ArrayRefIKbE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 16, i1 false)
  br label %105

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104, %103
  %106 = load ptr, ptr %27, align 8, !tbaa !13
  %107 = getelementptr inbounds float, ptr %106, i64 2
  %108 = load float, ptr %107, align 4, !tbaa !170
  %109 = fpext float %108 to double
  %110 = fsub double 1.000000e+00, %109
  %111 = fptrunc double %110 to float
  %112 = getelementptr inbounds [2 x float], ptr %50, i64 0, i64 0
  store float %111, ptr %112, align 4, !tbaa !170
  %113 = load ptr, ptr %27, align 8, !tbaa !13
  %114 = getelementptr inbounds float, ptr %113, i64 3
  %115 = load float, ptr %114, align 4, !tbaa !170
  %116 = fpext float %115 to double
  %117 = fsub double 1.000000e+00, %116
  %118 = fptrunc double %117 to float
  %119 = getelementptr inbounds [2 x float], ptr %51, i64 0, i64 0
  store float %118, ptr %119, align 4, !tbaa !170
  %120 = load ptr, ptr %27, align 8, !tbaa !13
  %121 = getelementptr inbounds float, ptr %120, i64 2
  %122 = load float, ptr %121, align 4, !tbaa !170
  %123 = getelementptr inbounds [2 x float], ptr %50, i64 0, i64 1
  store float %122, ptr %123, align 4, !tbaa !170
  %124 = load ptr, ptr %27, align 8, !tbaa !13
  %125 = getelementptr inbounds float, ptr %124, i64 3
  %126 = load float, ptr %125, align 4, !tbaa !170
  %127 = getelementptr inbounds [2 x float], ptr %51, i64 0, i64 1
  store float %126, ptr %127, align 4, !tbaa !170
  %128 = getelementptr inbounds [2 x float], ptr %52, i64 0, i64 0
  store float -1.000000e+00, ptr %128, align 4, !tbaa !170
  %129 = getelementptr inbounds [2 x float], ptr %52, i64 0, i64 1
  store float 1.000000e+00, ptr %129, align 4, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #21
  %130 = load ptr, ptr %30, align 8, !tbaa !17
  %131 = getelementptr inbounds nuw %struct.t_forcerec, ptr %130, i32 0, i32 0
  %132 = call noundef ptr @_ZNKSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %131) #21
  %133 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %132, i32 0, i32 26
  %134 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNKSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %133) #21
  store ptr %134, ptr %64, align 8, !tbaa !181
  store i32 0, ptr %37, align 4, !tbaa !4
  br label %135

135:                                              ; preds = %247, %105
  %136 = load i32, ptr %37, align 4, !tbaa !4
  %137 = icmp slt i32 %136, 2
  br i1 %137, label %138, label %250

138:                                              ; preds = %135
  %139 = load ptr, ptr %64, align 8, !tbaa !181
  %140 = getelementptr inbounds nuw %"struct.interaction_const_t::SoftCoreParameters", ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 4, !tbaa !182
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %155

143:                                              ; preds = %138
  %144 = load i32, ptr %37, align 4, !tbaa !4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2 x float], ptr %50, i64 0, i64 %145
  %147 = load float, ptr %146, align 4, !tbaa !170
  %148 = fsub float 1.000000e+00, %147
  %149 = load i32, ptr %37, align 4, !tbaa !4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2 x float], ptr %50, i64 0, i64 %150
  %152 = load float, ptr %151, align 4, !tbaa !170
  %153 = fsub float 1.000000e+00, %152
  %154 = fmul float %148, %153
  br label %161

155:                                              ; preds = %138
  %156 = load i32, ptr %37, align 4, !tbaa !4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2 x float], ptr %50, i64 0, i64 %157
  %159 = load float, ptr %158, align 4, !tbaa !170
  %160 = fsub float 1.000000e+00, %159
  br label %161

161:                                              ; preds = %155, %143
  %162 = phi float [ %154, %143 ], [ %160, %155 ]
  %163 = load i32, ptr %37, align 4, !tbaa !4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2 x float], ptr %53, i64 0, i64 %164
  store float %162, ptr %165, align 4, !tbaa !170
  %166 = load i32, ptr %37, align 4, !tbaa !4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2 x float], ptr %52, i64 0, i64 %167
  %169 = load float, ptr %168, align 4, !tbaa !170
  %170 = load ptr, ptr %64, align 8, !tbaa !181
  %171 = getelementptr inbounds nuw %"struct.interaction_const_t::SoftCoreParameters", ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 4, !tbaa !182
  %173 = sitofp i32 %172 to float
  %174 = fmul float %169, %173
  %175 = fmul float %174, 0x3FC5555560000000
  %176 = load ptr, ptr %64, align 8, !tbaa !181
  %177 = getelementptr inbounds nuw %"struct.interaction_const_t::SoftCoreParameters", ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 4, !tbaa !182
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %180, label %186

180:                                              ; preds = %161
  %181 = load i32, ptr %37, align 4, !tbaa !4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2 x float], ptr %50, i64 0, i64 %182
  %184 = load float, ptr %183, align 4, !tbaa !170
  %185 = fsub float 1.000000e+00, %184
  br label %187

186:                                              ; preds = %161
  br label %187

187:                                              ; preds = %186, %180
  %188 = phi float [ %185, %180 ], [ 1.000000e+00, %186 ]
  %189 = fmul float %175, %188
  %190 = load i32, ptr %37, align 4, !tbaa !4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2 x float], ptr %55, i64 0, i64 %191
  store float %189, ptr %192, align 4, !tbaa !170
  %193 = load ptr, ptr %64, align 8, !tbaa !181
  %194 = getelementptr inbounds nuw %"struct.interaction_const_t::SoftCoreParameters", ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 4, !tbaa !182
  %196 = icmp eq i32 %195, 2
  br i1 %196, label %197, label %209

197:                                              ; preds = %187
  %198 = load i32, ptr %37, align 4, !tbaa !4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2 x float], ptr %51, i64 0, i64 %199
  %201 = load float, ptr %200, align 4, !tbaa !170
  %202 = fsub float 1.000000e+00, %201
  %203 = load i32, ptr %37, align 4, !tbaa !4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2 x float], ptr %51, i64 0, i64 %204
  %206 = load float, ptr %205, align 4, !tbaa !170
  %207 = fsub float 1.000000e+00, %206
  %208 = fmul float %202, %207
  br label %215

209:                                              ; preds = %187
  %210 = load i32, ptr %37, align 4, !tbaa !4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2 x float], ptr %51, i64 0, i64 %211
  %213 = load float, ptr %212, align 4, !tbaa !170
  %214 = fsub float 1.000000e+00, %213
  br label %215

215:                                              ; preds = %209, %197
  %216 = phi float [ %208, %197 ], [ %214, %209 ]
  %217 = load i32, ptr %37, align 4, !tbaa !4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2 x float], ptr %54, i64 0, i64 %218
  store float %216, ptr %219, align 4, !tbaa !170
  %220 = load i32, ptr %37, align 4, !tbaa !4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2 x float], ptr %52, i64 0, i64 %221
  %223 = load float, ptr %222, align 4, !tbaa !170
  %224 = load ptr, ptr %64, align 8, !tbaa !181
  %225 = getelementptr inbounds nuw %"struct.interaction_const_t::SoftCoreParameters", ptr %224, i32 0, i32 2
  %226 = load i32, ptr %225, align 4, !tbaa !182
  %227 = sitofp i32 %226 to float
  %228 = fmul float %223, %227
  %229 = fmul float %228, 0x3FC5555560000000
  %230 = load ptr, ptr %64, align 8, !tbaa !181
  %231 = getelementptr inbounds nuw %"struct.interaction_const_t::SoftCoreParameters", ptr %230, i32 0, i32 2
  %232 = load i32, ptr %231, align 4, !tbaa !182
  %233 = icmp eq i32 %232, 2
  br i1 %233, label %234, label %240

234:                                              ; preds = %215
  %235 = load i32, ptr %37, align 4, !tbaa !4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2 x float], ptr %51, i64 0, i64 %236
  %238 = load float, ptr %237, align 4, !tbaa !170
  %239 = fsub float 1.000000e+00, %238
  br label %241

240:                                              ; preds = %215
  br label %241

241:                                              ; preds = %240, %234
  %242 = phi float [ %239, %234 ], [ 1.000000e+00, %240 ]
  %243 = fmul float %229, %242
  %244 = load i32, ptr %37, align 4, !tbaa !4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2 x float], ptr %56, i64 0, i64 %245
  store float %243, ptr %246, align 4, !tbaa !170
  br label %247

247:                                              ; preds = %241
  %248 = load i32, ptr %37, align 4, !tbaa !4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %37, align 4, !tbaa !4
  br label %135, !llvm.loop !185

250:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #21
  br label %251

251:                                              ; preds = %250, %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #21
  %252 = load ptr, ptr %30, align 8, !tbaa !17
  %253 = getelementptr inbounds nuw %struct.t_forcerec, ptr %252, i32 0, i32 0
  %254 = call noundef ptr @_ZNKSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %253) #21
  %255 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %254, i32 0, i32 20
  %256 = load float, ptr %255, align 4, !tbaa !164
  store float %256, ptr %65, align 4, !tbaa !170
  store i8 0, ptr %49, align 1, !tbaa !19
  store i32 0, ptr %37, align 4, !tbaa !4
  br label %257

257:                                              ; preds = %846, %535, %251
  %258 = load i32, ptr %37, align 4, !tbaa !4
  %259 = load i32, ptr %20, align 4, !tbaa !4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %847

261:                                              ; preds = %257
  %262 = load ptr, ptr %21, align 8, !tbaa !8
  %263 = load i32, ptr %37, align 4, !tbaa !4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %37, align 4, !tbaa !4
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds i32, ptr %262, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !4
  store i32 %267, ptr %38, align 4, !tbaa !4
  %268 = load ptr, ptr %21, align 8, !tbaa !8
  %269 = load i32, ptr %37, align 4, !tbaa !4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %37, align 4, !tbaa !4
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds i32, ptr %268, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !4
  store i32 %273, ptr %39, align 4, !tbaa !4
  %274 = load ptr, ptr %21, align 8, !tbaa !8
  %275 = load i32, ptr %37, align 4, !tbaa !4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %37, align 4, !tbaa !4
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds i32, ptr %274, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !4
  store i32 %279, ptr %40, align 4, !tbaa !4
  %280 = load i32, ptr %39, align 4, !tbaa !4
  %281 = sext i32 %280 to i64
  %282 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3gmx8ArrayRefIKtEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %281)
  %283 = load i16, ptr %282, align 2, !tbaa !186
  %284 = zext i16 %283 to i32
  %285 = load i32, ptr %40, align 4, !tbaa !4
  %286 = sext i32 %285 to i64
  %287 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3gmx8ArrayRefIKtEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %286)
  %288 = load i16, ptr %287, align 2, !tbaa !186
  %289 = zext i16 %288 to i32
  %290 = icmp slt i32 %284, %289
  br i1 %290, label %291, label %305

291:                                              ; preds = %261
  %292 = load i32, ptr %39, align 4, !tbaa !4
  %293 = sext i32 %292 to i64
  %294 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3gmx8ArrayRefIKtEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %293)
  %295 = load i16, ptr %294, align 2, !tbaa !186
  %296 = zext i16 %295 to i32
  %297 = load i32, ptr %29, align 4, !tbaa !4
  %298 = mul nsw i32 %296, %297
  %299 = load i32, ptr %40, align 4, !tbaa !4
  %300 = sext i32 %299 to i64
  %301 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3gmx8ArrayRefIKtEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %300)
  %302 = load i16, ptr %301, align 2, !tbaa !186
  %303 = zext i16 %302 to i32
  %304 = add nsw i32 %298, %303
  br label %319

305:                                              ; preds = %261
  %306 = load i32, ptr %40, align 4, !tbaa !4
  %307 = sext i32 %306 to i64
  %308 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3gmx8ArrayRefIKtEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %307)
  %309 = load i16, ptr %308, align 2, !tbaa !186
  %310 = zext i16 %309 to i32
  %311 = load i32, ptr %29, align 4, !tbaa !4
  %312 = mul nsw i32 %310, %311
  %313 = load i32, ptr %39, align 4, !tbaa !4
  %314 = sext i32 %313 to i64
  %315 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3gmx8ArrayRefIKtEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %314)
  %316 = load i16, ptr %315, align 2, !tbaa !186
  %317 = zext i16 %316 to i32
  %318 = add nsw i32 %312, %317
  br label %319

319:                                              ; preds = %305, %291
  %320 = phi i32 [ %304, %291 ], [ %318, %305 ]
  store i32 %320, ptr %41, align 4, !tbaa !4
  %321 = load i32, ptr %19, align 4, !tbaa !4
  switch i32 %321, label %464 [
    i32 33, label %322
    i32 35, label %401
    i32 36, label %436
  ]

322:                                              ; preds = %319
  %323 = load ptr, ptr %30, align 8, !tbaa !17
  %324 = getelementptr inbounds nuw %struct.t_forcerec, ptr %323, i32 0, i32 19
  %325 = load i32, ptr %324, align 8, !tbaa !180
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %371

327:                                              ; preds = %322
  %328 = call noundef zeroext i1 @_ZNK3gmx8ArrayRefIKbE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %328, label %341, label %329

329:                                              ; preds = %327
  %330 = load i32, ptr %39, align 4, !tbaa !4
  %331 = sext i32 %330 to i64
  %332 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3gmx8ArrayRefIKbEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %331)
  %333 = load i8, ptr %332, align 1, !tbaa !19, !range !49, !noundef !50
  %334 = trunc i8 %333 to i1
  br i1 %334, label %369, label %335

335:                                              ; preds = %329
  %336 = load i32, ptr %40, align 4, !tbaa !4
  %337 = sext i32 %336 to i64
  %338 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3gmx8ArrayRefIKbEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %337)
  %339 = load i8, ptr %338, align 1, !tbaa !19, !range !49, !noundef !50
  %340 = trunc i8 %339 to i1
  br i1 %340, label %369, label %341

341:                                              ; preds = %335, %327
  %342 = load ptr, ptr %22, align 8, !tbaa !11
  %343 = load i32, ptr %38, align 4, !tbaa !4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds %union.t_iparams, ptr %342, i64 %344
  %346 = getelementptr inbounds nuw %struct.anon.149, ptr %345, i32 0, i32 0
  %347 = load float, ptr %346, align 4, !tbaa !171
  %348 = load ptr, ptr %22, align 8, !tbaa !11
  %349 = load i32, ptr %38, align 4, !tbaa !4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds %union.t_iparams, ptr %348, i64 %350
  %352 = getelementptr inbounds nuw %struct.anon.149, ptr %351, i32 0, i32 2
  %353 = load float, ptr %352, align 4, !tbaa !171
  %354 = fcmp une float %347, %353
  br i1 %354, label %369, label %355

355:                                              ; preds = %341
  %356 = load ptr, ptr %22, align 8, !tbaa !11
  %357 = load i32, ptr %38, align 4, !tbaa !4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds %union.t_iparams, ptr %356, i64 %358
  %360 = getelementptr inbounds nuw %struct.anon.149, ptr %359, i32 0, i32 1
  %361 = load float, ptr %360, align 4, !tbaa !171
  %362 = load ptr, ptr %22, align 8, !tbaa !11
  %363 = load i32, ptr %38, align 4, !tbaa !4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds %union.t_iparams, ptr %362, i64 %364
  %366 = getelementptr inbounds nuw %struct.anon.149, ptr %365, i32 0, i32 3
  %367 = load float, ptr %366, align 4, !tbaa !171
  %368 = fcmp une float %361, %367
  br label %369

369:                                              ; preds = %355, %341, %335, %329
  %370 = phi i1 [ true, %341 ], [ true, %335 ], [ true, %329 ], [ %368, %355 ]
  br label %371

371:                                              ; preds = %369, %322
  %372 = phi i1 [ false, %322 ], [ %370, %369 ]
  %373 = zext i1 %372 to i8
  store i8 %373, ptr %49, align 1, !tbaa !19
  %374 = load i32, ptr %39, align 4, !tbaa !4
  %375 = sext i32 %374 to i64
  %376 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %375)
  %377 = load float, ptr %376, align 4, !tbaa !170
  %378 = load i32, ptr %40, align 4, !tbaa !4
  %379 = sext i32 %378 to i64
  %380 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %379)
  %381 = load float, ptr %380, align 4, !tbaa !170
  %382 = fmul float %377, %381
  %383 = load float, ptr %65, align 4, !tbaa !170
  %384 = fmul float %382, %383
  %385 = load ptr, ptr %30, align 8, !tbaa !17
  %386 = getelementptr inbounds nuw %struct.t_forcerec, ptr %385, i32 0, i32 17
  %387 = load float, ptr %386, align 8, !tbaa !165
  %388 = fmul float %384, %387
  store float %388, ptr %33, align 4, !tbaa !170
  %389 = load ptr, ptr %22, align 8, !tbaa !11
  %390 = load i32, ptr %38, align 4, !tbaa !4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds %union.t_iparams, ptr %389, i64 %391
  %393 = getelementptr inbounds nuw %struct.anon.149, ptr %392, i32 0, i32 0
  %394 = load float, ptr %393, align 4, !tbaa !171
  store float %394, ptr %34, align 4, !tbaa !170
  %395 = load ptr, ptr %22, align 8, !tbaa !11
  %396 = load i32, ptr %38, align 4, !tbaa !4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds %union.t_iparams, ptr %395, i64 %397
  %399 = getelementptr inbounds nuw %struct.anon.149, ptr %398, i32 0, i32 1
  %400 = load float, ptr %399, align 4, !tbaa !171
  store float %400, ptr %35, align 4, !tbaa !170
  br label %465

401:                                              ; preds = %319
  %402 = load ptr, ptr %22, align 8, !tbaa !11
  %403 = load i32, ptr %38, align 4, !tbaa !4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds %union.t_iparams, ptr %402, i64 %404
  %406 = getelementptr inbounds nuw %struct.anon.150, ptr %405, i32 0, i32 1
  %407 = load float, ptr %406, align 4, !tbaa !171
  %408 = load ptr, ptr %22, align 8, !tbaa !11
  %409 = load i32, ptr %38, align 4, !tbaa !4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds %union.t_iparams, ptr %408, i64 %410
  %412 = getelementptr inbounds nuw %struct.anon.150, ptr %411, i32 0, i32 2
  %413 = load float, ptr %412, align 4, !tbaa !171
  %414 = fmul float %407, %413
  %415 = load float, ptr %65, align 4, !tbaa !170
  %416 = fmul float %414, %415
  %417 = load ptr, ptr %22, align 8, !tbaa !11
  %418 = load i32, ptr %38, align 4, !tbaa !4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds %union.t_iparams, ptr %417, i64 %419
  %421 = getelementptr inbounds nuw %struct.anon.150, ptr %420, i32 0, i32 0
  %422 = load float, ptr %421, align 4, !tbaa !171
  %423 = fmul float %416, %422
  store float %423, ptr %33, align 4, !tbaa !170
  %424 = load ptr, ptr %22, align 8, !tbaa !11
  %425 = load i32, ptr %38, align 4, !tbaa !4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds %union.t_iparams, ptr %424, i64 %426
  %428 = getelementptr inbounds nuw %struct.anon.150, ptr %427, i32 0, i32 3
  %429 = load float, ptr %428, align 4, !tbaa !171
  store float %429, ptr %34, align 4, !tbaa !170
  %430 = load ptr, ptr %22, align 8, !tbaa !11
  %431 = load i32, ptr %38, align 4, !tbaa !4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds %union.t_iparams, ptr %430, i64 %432
  %434 = getelementptr inbounds nuw %struct.anon.150, ptr %433, i32 0, i32 4
  %435 = load float, ptr %434, align 4, !tbaa !171
  store float %435, ptr %35, align 4, !tbaa !170
  br label %465

436:                                              ; preds = %319
  %437 = load ptr, ptr %22, align 8, !tbaa !11
  %438 = load i32, ptr %38, align 4, !tbaa !4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds %union.t_iparams, ptr %437, i64 %439
  %441 = getelementptr inbounds nuw %struct.anon.151, ptr %440, i32 0, i32 0
  %442 = load float, ptr %441, align 4, !tbaa !171
  %443 = load ptr, ptr %22, align 8, !tbaa !11
  %444 = load i32, ptr %38, align 4, !tbaa !4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds %union.t_iparams, ptr %443, i64 %445
  %447 = getelementptr inbounds nuw %struct.anon.151, ptr %446, i32 0, i32 1
  %448 = load float, ptr %447, align 4, !tbaa !171
  %449 = fmul float %442, %448
  %450 = load float, ptr %65, align 4, !tbaa !170
  %451 = fmul float %449, %450
  store float %451, ptr %33, align 4, !tbaa !170
  %452 = load ptr, ptr %22, align 8, !tbaa !11
  %453 = load i32, ptr %38, align 4, !tbaa !4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds %union.t_iparams, ptr %452, i64 %454
  %456 = getelementptr inbounds nuw %struct.anon.151, ptr %455, i32 0, i32 2
  %457 = load float, ptr %456, align 4, !tbaa !171
  store float %457, ptr %34, align 4, !tbaa !170
  %458 = load ptr, ptr %22, align 8, !tbaa !11
  %459 = load i32, ptr %38, align 4, !tbaa !4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds %union.t_iparams, ptr %458, i64 %460
  %462 = getelementptr inbounds nuw %struct.anon.151, ptr %461, i32 0, i32 3
  %463 = load float, ptr %462, align 4, !tbaa !171
  store float %463, ptr %35, align 4, !tbaa !170
  br label %465

464:                                              ; preds = %319
  store float 0.000000e+00, ptr %35, align 4, !tbaa !170
  store float 0.000000e+00, ptr %34, align 4, !tbaa !170
  store float 0.000000e+00, ptr %33, align 4, !tbaa !170
  br label %465

465:                                              ; preds = %464, %436, %401, %371
  %466 = load float, ptr %34, align 4, !tbaa !170
  %467 = fpext float %466 to double
  %468 = fmul double %467, 6.000000e+00
  %469 = fptrunc double %468 to float
  store float %469, ptr %34, align 4, !tbaa !170
  %470 = load float, ptr %35, align 4, !tbaa !170
  %471 = fpext float %470 to double
  %472 = fmul double %471, 1.200000e+01
  %473 = fptrunc double %472 to float
  store float %473, ptr %35, align 4, !tbaa !170
  %474 = load ptr, ptr %30, align 8, !tbaa !17
  %475 = getelementptr inbounds nuw %struct.t_forcerec, ptr %474, i32 0, i32 2
  %476 = load i8, ptr %475, align 4, !tbaa !188, !range !49, !noundef !50
  %477 = trunc i8 %476 to i1
  br i1 %477, label %478, label %492

478:                                              ; preds = %465
  %479 = load ptr, ptr %26, align 8, !tbaa !15
  %480 = load ptr, ptr %23, align 8, !tbaa !13
  %481 = load i32, ptr %39, align 4, !tbaa !4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [3 x float], ptr %480, i64 %482
  %484 = getelementptr inbounds [3 x float], ptr %483, i64 0, i64 0
  %485 = load ptr, ptr %23, align 8, !tbaa !13
  %486 = load i32, ptr %40, align 4, !tbaa !4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [3 x float], ptr %485, i64 %487
  %489 = getelementptr inbounds [3 x float], ptr %488, i64 0, i64 0
  %490 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %491 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef %479, ptr noundef %484, ptr noundef %489, ptr noundef %490)
  store i32 %491, ptr %42, align 4, !tbaa !4
  br label %504

492:                                              ; preds = %465
  store i32 22, ptr %42, align 4, !tbaa !4
  %493 = load ptr, ptr %23, align 8, !tbaa !13
  %494 = load i32, ptr %39, align 4, !tbaa !4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [3 x float], ptr %493, i64 %495
  %497 = getelementptr inbounds [3 x float], ptr %496, i64 0, i64 0
  %498 = load ptr, ptr %23, align 8, !tbaa !13
  %499 = load i32, ptr %40, align 4, !tbaa !4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [3 x float], ptr %498, i64 %500
  %502 = getelementptr inbounds [3 x float], ptr %501, i64 0, i64 0
  %503 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  call void @_ZL8rvec_subPKfS0_Pf(ptr noundef %497, ptr noundef %502, ptr noundef %503)
  br label %504

504:                                              ; preds = %492, %478
  %505 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %506 = call noundef float @_ZN3gmx5norm2IfEENSt12remove_constIT_E4typeEPS2_(ptr noundef %505)
  store float %506, ptr %43, align 4, !tbaa !170
  %507 = load float, ptr %43, align 4, !tbaa !170
  %508 = load ptr, ptr %30, align 8, !tbaa !17
  %509 = getelementptr inbounds nuw %struct.t_forcerec, ptr %508, i32 0, i32 18
  %510 = call noundef ptr @_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %509) #21
  %511 = getelementptr inbounds nuw %struct.t_forcetable, ptr %510, i32 0, i32 2
  %512 = load float, ptr %511, align 8, !tbaa !189
  %513 = load ptr, ptr %30, align 8, !tbaa !17
  %514 = getelementptr inbounds nuw %struct.t_forcerec, ptr %513, i32 0, i32 18
  %515 = call noundef ptr @_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %514) #21
  %516 = getelementptr inbounds nuw %struct.t_forcetable, ptr %515, i32 0, i32 2
  %517 = load float, ptr %516, align 8, !tbaa !189
  %518 = fmul float %512, %517
  %519 = fcmp oge float %507, %518
  br i1 %519, label %520, label %536

520:                                              ; preds = %504
  %521 = load i8, ptr @_ZZL16do_pairs_generalIL18BondedKernelFlavor2EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPiE13warned_rlimit, align 1, !tbaa !19, !range !49, !noundef !50
  %522 = trunc i8 %521 to i1
  br i1 %522, label %535, label %523

523:                                              ; preds = %520
  %524 = load ptr, ptr %23, align 8, !tbaa !13
  %525 = load i32, ptr %39, align 4, !tbaa !4
  %526 = load i32, ptr %40, align 4, !tbaa !4
  %527 = load ptr, ptr %32, align 8, !tbaa !8
  %528 = load float, ptr %43, align 4, !tbaa !170
  %529 = call noundef float @_ZSt4sqrtf(float noundef %528)
  %530 = load ptr, ptr %30, align 8, !tbaa !17
  %531 = getelementptr inbounds nuw %struct.t_forcerec, ptr %530, i32 0, i32 18
  %532 = call noundef ptr @_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %531) #21
  %533 = getelementptr inbounds nuw %struct.t_forcetable, ptr %532, i32 0, i32 2
  %534 = load float, ptr %533, align 8, !tbaa !189
  call void @_ZL14warning_rlimitPA3_KfiiPiff(ptr noundef %524, i32 noundef %525, i32 noundef %526, ptr noundef %527, float noundef %529, float noundef %534)
  store i8 1, ptr @_ZZL16do_pairs_generalIL18BondedKernelFlavor2EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPiE13warned_rlimit, align 1, !tbaa !19
  br label %535

535:                                              ; preds = %523, %520
  br label %257, !llvm.loop !197

536:                                              ; preds = %504
  %537 = load i8, ptr %49, align 1, !tbaa !19, !range !49, !noundef !50
  %538 = trunc i8 %537 to i1
  br i1 %538, label %539, label %781

539:                                              ; preds = %536
  %540 = load i32, ptr %39, align 4, !tbaa !4
  %541 = sext i32 %540 to i64
  %542 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %541)
  %543 = load float, ptr %542, align 4, !tbaa !170
  %544 = load i32, ptr %40, align 4, !tbaa !4
  %545 = sext i32 %544 to i64
  %546 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %545)
  %547 = load float, ptr %546, align 4, !tbaa !170
  %548 = fmul float %543, %547
  %549 = load float, ptr %65, align 4, !tbaa !170
  %550 = fmul float %548, %549
  %551 = load ptr, ptr %30, align 8, !tbaa !17
  %552 = getelementptr inbounds nuw %struct.t_forcerec, ptr %551, i32 0, i32 17
  %553 = load float, ptr %552, align 8, !tbaa !165
  %554 = fmul float %550, %553
  store float %554, ptr %57, align 4, !tbaa !170
  %555 = load ptr, ptr %22, align 8, !tbaa !11
  %556 = load i32, ptr %38, align 4, !tbaa !4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds %union.t_iparams, ptr %555, i64 %557
  %559 = getelementptr inbounds nuw %struct.anon.149, ptr %558, i32 0, i32 2
  %560 = load float, ptr %559, align 4, !tbaa !171
  %561 = fpext float %560 to double
  %562 = fmul double %561, 6.000000e+00
  %563 = fptrunc double %562 to float
  store float %563, ptr %58, align 4, !tbaa !170
  %564 = load ptr, ptr %22, align 8, !tbaa !11
  %565 = load i32, ptr %38, align 4, !tbaa !4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds %union.t_iparams, ptr %564, i64 %566
  %568 = getelementptr inbounds nuw %struct.anon.149, ptr %567, i32 0, i32 3
  %569 = load float, ptr %568, align 4, !tbaa !171
  %570 = fpext float %569 to double
  %571 = fmul double %570, 1.200000e+01
  %572 = fptrunc double %571 to float
  store float %572, ptr %59, align 4, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #21
  %573 = load ptr, ptr %30, align 8, !tbaa !17
  %574 = getelementptr inbounds nuw %struct.t_forcerec, ptr %573, i32 0, i32 0
  %575 = call noundef ptr @_ZNKSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %574) #21
  %576 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %575, i32 0, i32 26
  %577 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNKSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %576) #21
  store ptr %577, ptr %66, align 8, !tbaa !181
  %578 = load ptr, ptr %66, align 8, !tbaa !181
  %579 = getelementptr inbounds nuw %"struct.interaction_const_t::SoftCoreParameters", ptr %578, i32 0, i32 5
  %580 = load i32, ptr %579, align 4, !tbaa !198
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %681

582:                                              ; preds = %539
  %583 = load ptr, ptr %66, align 8, !tbaa !181
  %584 = getelementptr inbounds nuw %"struct.interaction_const_t::SoftCoreParameters", ptr %583, i32 0, i32 1
  %585 = load float, ptr %584, align 4, !tbaa !199
  %586 = fcmp oeq float %585, 0.000000e+00
  br i1 %586, label %587, label %636

587:                                              ; preds = %582
  %588 = load ptr, ptr %66, align 8, !tbaa !181
  %589 = getelementptr inbounds nuw %"struct.interaction_const_t::SoftCoreParameters", ptr %588, i32 0, i32 0
  %590 = load float, ptr %589, align 4, !tbaa !200
  %591 = fcmp oeq float %590, 0.000000e+00
  br i1 %591, label %592, label %636

592:                                              ; preds = %587
  %593 = load float, ptr %43, align 4, !tbaa !170
  %594 = load ptr, ptr %30, align 8, !tbaa !17
  %595 = getelementptr inbounds nuw %struct.t_forcerec, ptr %594, i32 0, i32 0
  %596 = call noundef ptr @_ZNKSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %595) #21
  %597 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %596, i32 0, i32 12
  %598 = load float, ptr %597, align 4, !tbaa !201
  %599 = load ptr, ptr %30, align 8, !tbaa !17
  %600 = getelementptr inbounds nuw %struct.t_forcerec, ptr %599, i32 0, i32 0
  %601 = call noundef ptr @_ZNKSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %600) #21
  %602 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %601, i32 0, i32 26
  %603 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNKSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %602) #21
  %604 = load ptr, ptr %30, align 8, !tbaa !17
  %605 = getelementptr inbounds nuw %struct.t_forcerec, ptr %604, i32 0, i32 18
  %606 = call noundef ptr @_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %605) #21
  %607 = getelementptr inbounds nuw %struct.t_forcetable, ptr %606, i32 0, i32 4
  %608 = load float, ptr %607, align 8, !tbaa !202
  %609 = load ptr, ptr %30, align 8, !tbaa !17
  %610 = getelementptr inbounds nuw %struct.t_forcerec, ptr %609, i32 0, i32 18
  %611 = call noundef ptr @_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %610) #21
  %612 = getelementptr inbounds nuw %struct.t_forcetable, ptr %611, i32 0, i32 5
  %613 = call noundef ptr @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %612) #21
  %614 = load ptr, ptr %30, align 8, !tbaa !17
  %615 = getelementptr inbounds nuw %struct.t_forcerec, ptr %614, i32 0, i32 18
  %616 = call noundef ptr @_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %615) #21
  %617 = getelementptr inbounds nuw %struct.t_forcetable, ptr %616, i32 0, i32 7
  %618 = load i32, ptr %617, align 4, !tbaa !203
  %619 = sitofp i32 %618 to float
  %620 = load float, ptr %33, align 4, !tbaa !170
  %621 = load float, ptr %34, align 4, !tbaa !170
  %622 = load float, ptr %35, align 4, !tbaa !170
  %623 = load float, ptr %57, align 4, !tbaa !170
  %624 = load float, ptr %58, align 4, !tbaa !170
  %625 = load float, ptr %59, align 4, !tbaa !170
  %626 = load float, ptr %65, align 4, !tbaa !170
  %627 = getelementptr inbounds [2 x float], ptr %50, i64 0, i64 0
  %628 = getelementptr inbounds [2 x float], ptr %51, i64 0, i64 0
  %629 = getelementptr inbounds [2 x float], ptr %52, i64 0, i64 0
  %630 = getelementptr inbounds [2 x float], ptr %53, i64 0, i64 0
  %631 = getelementptr inbounds [2 x float], ptr %54, i64 0, i64 0
  %632 = getelementptr inbounds [2 x float], ptr %55, i64 0, i64 0
  %633 = getelementptr inbounds [2 x float], ptr %56, i64 0, i64 0
  %634 = load ptr, ptr %28, align 8, !tbaa !13
  %635 = call noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType2EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %593, float noundef %598, ptr noundef nonnull align 4 dereferenceable(36) %603, float noundef %608, ptr noundef %613, float noundef %619, float noundef %620, float noundef %621, float noundef %622, float noundef %623, float noundef %624, float noundef %625, float noundef %626, ptr noundef %627, ptr noundef %628, ptr noundef %629, ptr noundef %630, ptr noundef %631, ptr noundef %632, ptr noundef %633, ptr noundef %45, ptr noundef %46, ptr noundef %634)
  store float %635, ptr %44, align 4, !tbaa !170
  br label %680

636:                                              ; preds = %587, %582
  %637 = load float, ptr %43, align 4, !tbaa !170
  %638 = load ptr, ptr %30, align 8, !tbaa !17
  %639 = getelementptr inbounds nuw %struct.t_forcerec, ptr %638, i32 0, i32 0
  %640 = call noundef ptr @_ZNKSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %639) #21
  %641 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %640, i32 0, i32 12
  %642 = load float, ptr %641, align 4, !tbaa !201
  %643 = load ptr, ptr %30, align 8, !tbaa !17
  %644 = getelementptr inbounds nuw %struct.t_forcerec, ptr %643, i32 0, i32 0
  %645 = call noundef ptr @_ZNKSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %644) #21
  %646 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %645, i32 0, i32 26
  %647 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNKSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %646) #21
  %648 = load ptr, ptr %30, align 8, !tbaa !17
  %649 = getelementptr inbounds nuw %struct.t_forcerec, ptr %648, i32 0, i32 18
  %650 = call noundef ptr @_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %649) #21
  %651 = getelementptr inbounds nuw %struct.t_forcetable, ptr %650, i32 0, i32 4
  %652 = load float, ptr %651, align 8, !tbaa !202
  %653 = load ptr, ptr %30, align 8, !tbaa !17
  %654 = getelementptr inbounds nuw %struct.t_forcerec, ptr %653, i32 0, i32 18
  %655 = call noundef ptr @_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %654) #21
  %656 = getelementptr inbounds nuw %struct.t_forcetable, ptr %655, i32 0, i32 5
  %657 = call noundef ptr @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %656) #21
  %658 = load ptr, ptr %30, align 8, !tbaa !17
  %659 = getelementptr inbounds nuw %struct.t_forcerec, ptr %658, i32 0, i32 18
  %660 = call noundef ptr @_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %659) #21
  %661 = getelementptr inbounds nuw %struct.t_forcetable, ptr %660, i32 0, i32 7
  %662 = load i32, ptr %661, align 4, !tbaa !203
  %663 = sitofp i32 %662 to float
  %664 = load float, ptr %33, align 4, !tbaa !170
  %665 = load float, ptr %34, align 4, !tbaa !170
  %666 = load float, ptr %35, align 4, !tbaa !170
  %667 = load float, ptr %57, align 4, !tbaa !170
  %668 = load float, ptr %58, align 4, !tbaa !170
  %669 = load float, ptr %59, align 4, !tbaa !170
  %670 = load float, ptr %65, align 4, !tbaa !170
  %671 = getelementptr inbounds [2 x float], ptr %50, i64 0, i64 0
  %672 = getelementptr inbounds [2 x float], ptr %51, i64 0, i64 0
  %673 = getelementptr inbounds [2 x float], ptr %52, i64 0, i64 0
  %674 = getelementptr inbounds [2 x float], ptr %53, i64 0, i64 0
  %675 = getelementptr inbounds [2 x float], ptr %54, i64 0, i64 0
  %676 = getelementptr inbounds [2 x float], ptr %55, i64 0, i64 0
  %677 = getelementptr inbounds [2 x float], ptr %56, i64 0, i64 0
  %678 = load ptr, ptr %28, align 8, !tbaa !13
  %679 = call noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType0EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %637, float noundef %642, ptr noundef nonnull align 4 dereferenceable(36) %647, float noundef %652, ptr noundef %657, float noundef %663, float noundef %664, float noundef %665, float noundef %666, float noundef %667, float noundef %668, float noundef %669, float noundef %670, ptr noundef %671, ptr noundef %672, ptr noundef %673, ptr noundef %674, ptr noundef %675, ptr noundef %676, ptr noundef %677, ptr noundef %45, ptr noundef %46, ptr noundef %678)
  store float %679, ptr %44, align 4, !tbaa !170
  br label %680

680:                                              ; preds = %636, %592
  br label %780

681:                                              ; preds = %539
  %682 = load ptr, ptr %66, align 8, !tbaa !181
  %683 = getelementptr inbounds nuw %"struct.interaction_const_t::SoftCoreParameters", ptr %682, i32 0, i32 7
  %684 = load float, ptr %683, align 4, !tbaa !204
  %685 = fcmp oeq float %684, 0.000000e+00
  br i1 %685, label %686, label %735

686:                                              ; preds = %681
  %687 = load ptr, ptr %66, align 8, !tbaa !181
  %688 = getelementptr inbounds nuw %"struct.interaction_const_t::SoftCoreParameters", ptr %687, i32 0, i32 6
  %689 = load float, ptr %688, align 4, !tbaa !205
  %690 = fcmp oeq float %689, 0.000000e+00
  br i1 %690, label %691, label %735

691:                                              ; preds = %686
  %692 = load float, ptr %43, align 4, !tbaa !170
  %693 = load ptr, ptr %30, align 8, !tbaa !17
  %694 = getelementptr inbounds nuw %struct.t_forcerec, ptr %693, i32 0, i32 0
  %695 = call noundef ptr @_ZNKSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %694) #21
  %696 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %695, i32 0, i32 12
  %697 = load float, ptr %696, align 4, !tbaa !201
  %698 = load ptr, ptr %30, align 8, !tbaa !17
  %699 = getelementptr inbounds nuw %struct.t_forcerec, ptr %698, i32 0, i32 0
  %700 = call noundef ptr @_ZNKSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %699) #21
  %701 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %700, i32 0, i32 26
  %702 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNKSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %701) #21
  %703 = load ptr, ptr %30, align 8, !tbaa !17
  %704 = getelementptr inbounds nuw %struct.t_forcerec, ptr %703, i32 0, i32 18
  %705 = call noundef ptr @_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %704) #21
  %706 = getelementptr inbounds nuw %struct.t_forcetable, ptr %705, i32 0, i32 4
  %707 = load float, ptr %706, align 8, !tbaa !202
  %708 = load ptr, ptr %30, align 8, !tbaa !17
  %709 = getelementptr inbounds nuw %struct.t_forcerec, ptr %708, i32 0, i32 18
  %710 = call noundef ptr @_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %709) #21
  %711 = getelementptr inbounds nuw %struct.t_forcetable, ptr %710, i32 0, i32 5
  %712 = call noundef ptr @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %711) #21
  %713 = load ptr, ptr %30, align 8, !tbaa !17
  %714 = getelementptr inbounds nuw %struct.t_forcerec, ptr %713, i32 0, i32 18
  %715 = call noundef ptr @_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %714) #21
  %716 = getelementptr inbounds nuw %struct.t_forcetable, ptr %715, i32 0, i32 7
  %717 = load i32, ptr %716, align 4, !tbaa !203
  %718 = sitofp i32 %717 to float
  %719 = load float, ptr %33, align 4, !tbaa !170
  %720 = load float, ptr %34, align 4, !tbaa !170
  %721 = load float, ptr %35, align 4, !tbaa !170
  %722 = load float, ptr %57, align 4, !tbaa !170
  %723 = load float, ptr %58, align 4, !tbaa !170
  %724 = load float, ptr %59, align 4, !tbaa !170
  %725 = load float, ptr %65, align 4, !tbaa !170
  %726 = getelementptr inbounds [2 x float], ptr %50, i64 0, i64 0
  %727 = getelementptr inbounds [2 x float], ptr %51, i64 0, i64 0
  %728 = getelementptr inbounds [2 x float], ptr %52, i64 0, i64 0
  %729 = getelementptr inbounds [2 x float], ptr %53, i64 0, i64 0
  %730 = getelementptr inbounds [2 x float], ptr %54, i64 0, i64 0
  %731 = getelementptr inbounds [2 x float], ptr %55, i64 0, i64 0
  %732 = getelementptr inbounds [2 x float], ptr %56, i64 0, i64 0
  %733 = load ptr, ptr %28, align 8, !tbaa !13
  %734 = call noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType2EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %692, float noundef %697, ptr noundef nonnull align 4 dereferenceable(36) %702, float noundef %707, ptr noundef %712, float noundef %718, float noundef %719, float noundef %720, float noundef %721, float noundef %722, float noundef %723, float noundef %724, float noundef %725, ptr noundef %726, ptr noundef %727, ptr noundef %728, ptr noundef %729, ptr noundef %730, ptr noundef %731, ptr noundef %732, ptr noundef %45, ptr noundef %46, ptr noundef %733)
  store float %734, ptr %44, align 4, !tbaa !170
  br label %779

735:                                              ; preds = %686, %681
  %736 = load float, ptr %43, align 4, !tbaa !170
  %737 = load ptr, ptr %30, align 8, !tbaa !17
  %738 = getelementptr inbounds nuw %struct.t_forcerec, ptr %737, i32 0, i32 0
  %739 = call noundef ptr @_ZNKSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %738) #21
  %740 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %739, i32 0, i32 12
  %741 = load float, ptr %740, align 4, !tbaa !201
  %742 = load ptr, ptr %30, align 8, !tbaa !17
  %743 = getelementptr inbounds nuw %struct.t_forcerec, ptr %742, i32 0, i32 0
  %744 = call noundef ptr @_ZNKSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %743) #21
  %745 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %744, i32 0, i32 26
  %746 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNKSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %745) #21
  %747 = load ptr, ptr %30, align 8, !tbaa !17
  %748 = getelementptr inbounds nuw %struct.t_forcerec, ptr %747, i32 0, i32 18
  %749 = call noundef ptr @_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %748) #21
  %750 = getelementptr inbounds nuw %struct.t_forcetable, ptr %749, i32 0, i32 4
  %751 = load float, ptr %750, align 8, !tbaa !202
  %752 = load ptr, ptr %30, align 8, !tbaa !17
  %753 = getelementptr inbounds nuw %struct.t_forcerec, ptr %752, i32 0, i32 18
  %754 = call noundef ptr @_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %753) #21
  %755 = getelementptr inbounds nuw %struct.t_forcetable, ptr %754, i32 0, i32 5
  %756 = call noundef ptr @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %755) #21
  %757 = load ptr, ptr %30, align 8, !tbaa !17
  %758 = getelementptr inbounds nuw %struct.t_forcerec, ptr %757, i32 0, i32 18
  %759 = call noundef ptr @_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %758) #21
  %760 = getelementptr inbounds nuw %struct.t_forcetable, ptr %759, i32 0, i32 7
  %761 = load i32, ptr %760, align 4, !tbaa !203
  %762 = sitofp i32 %761 to float
  %763 = load float, ptr %33, align 4, !tbaa !170
  %764 = load float, ptr %34, align 4, !tbaa !170
  %765 = load float, ptr %35, align 4, !tbaa !170
  %766 = load float, ptr %57, align 4, !tbaa !170
  %767 = load float, ptr %58, align 4, !tbaa !170
  %768 = load float, ptr %59, align 4, !tbaa !170
  %769 = load float, ptr %65, align 4, !tbaa !170
  %770 = getelementptr inbounds [2 x float], ptr %50, i64 0, i64 0
  %771 = getelementptr inbounds [2 x float], ptr %51, i64 0, i64 0
  %772 = getelementptr inbounds [2 x float], ptr %52, i64 0, i64 0
  %773 = getelementptr inbounds [2 x float], ptr %53, i64 0, i64 0
  %774 = getelementptr inbounds [2 x float], ptr %54, i64 0, i64 0
  %775 = getelementptr inbounds [2 x float], ptr %55, i64 0, i64 0
  %776 = getelementptr inbounds [2 x float], ptr %56, i64 0, i64 0
  %777 = load ptr, ptr %28, align 8, !tbaa !13
  %778 = call noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType1EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %736, float noundef %741, ptr noundef nonnull align 4 dereferenceable(36) %746, float noundef %751, ptr noundef %756, float noundef %762, float noundef %763, float noundef %764, float noundef %765, float noundef %766, float noundef %767, float noundef %768, float noundef %769, ptr noundef %770, ptr noundef %771, ptr noundef %772, ptr noundef %773, ptr noundef %774, ptr noundef %775, ptr noundef %776, ptr noundef %45, ptr noundef %46, ptr noundef %777)
  store float %778, ptr %44, align 4, !tbaa !170
  br label %779

779:                                              ; preds = %735, %691
  br label %780

780:                                              ; preds = %779, %680
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #21
  br label %803

781:                                              ; preds = %536
  %782 = load float, ptr %43, align 4, !tbaa !170
  %783 = load ptr, ptr %30, align 8, !tbaa !17
  %784 = getelementptr inbounds nuw %struct.t_forcerec, ptr %783, i32 0, i32 18
  %785 = call noundef ptr @_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %784) #21
  %786 = getelementptr inbounds nuw %struct.t_forcetable, ptr %785, i32 0, i32 4
  %787 = load float, ptr %786, align 8, !tbaa !202
  %788 = load ptr, ptr %30, align 8, !tbaa !17
  %789 = getelementptr inbounds nuw %struct.t_forcerec, ptr %788, i32 0, i32 18
  %790 = call noundef ptr @_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %789) #21
  %791 = getelementptr inbounds nuw %struct.t_forcetable, ptr %790, i32 0, i32 5
  %792 = call noundef ptr @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %791) #21
  %793 = load ptr, ptr %30, align 8, !tbaa !17
  %794 = getelementptr inbounds nuw %struct.t_forcerec, ptr %793, i32 0, i32 18
  %795 = call noundef ptr @_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %794) #21
  %796 = getelementptr inbounds nuw %struct.t_forcetable, ptr %795, i32 0, i32 7
  %797 = load i32, ptr %796, align 4, !tbaa !203
  %798 = sitofp i32 %797 to float
  %799 = load float, ptr %33, align 4, !tbaa !170
  %800 = load float, ptr %34, align 4, !tbaa !170
  %801 = load float, ptr %35, align 4, !tbaa !170
  %802 = call noundef float @_ZL15evaluate_singleffPKfffffPfS1_(float noundef %782, float noundef %787, ptr noundef %792, float noundef %798, float noundef %799, float noundef %800, float noundef %801, ptr noundef %45, ptr noundef %46)
  store float %802, ptr %44, align 4, !tbaa !170
  br label %803

803:                                              ; preds = %781, %780
  %804 = load float, ptr %45, align 4, !tbaa !170
  %805 = load ptr, ptr %47, align 8, !tbaa !13
  %806 = load i32, ptr %41, align 4, !tbaa !4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds float, ptr %805, i64 %807
  %809 = load float, ptr %808, align 4, !tbaa !170
  %810 = fadd float %809, %804
  store float %810, ptr %808, align 4, !tbaa !170
  %811 = load float, ptr %46, align 4, !tbaa !170
  %812 = load ptr, ptr %48, align 8, !tbaa !13
  %813 = load i32, ptr %41, align 4, !tbaa !4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds float, ptr %812, i64 %814
  %816 = load float, ptr %815, align 4, !tbaa !170
  %817 = fadd float %816, %811
  store float %817, ptr %815, align 4, !tbaa !170
  %818 = load float, ptr %44, align 4, !tbaa !170
  %819 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %820 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  call void @_ZL5svmulfPKfPf(float noundef %818, ptr noundef %819, ptr noundef %820)
  %821 = load ptr, ptr %24, align 8, !tbaa !13
  %822 = load i32, ptr %39, align 4, !tbaa !4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [4 x float], ptr %821, i64 %823
  %825 = getelementptr inbounds [4 x float], ptr %824, i64 0, i64 0
  %826 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  call void @_ZL8rvec_incPfPKf(ptr noundef %825, ptr noundef %826)
  %827 = load ptr, ptr %24, align 8, !tbaa !13
  %828 = load i32, ptr %40, align 4, !tbaa !4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [4 x float], ptr %827, i64 %829
  %831 = getelementptr inbounds [4 x float], ptr %830, i64 0, i64 0
  %832 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  call void @_ZL8rvec_decPfPKf(ptr noundef %831, ptr noundef %832)
  %833 = load i32, ptr %42, align 4, !tbaa !4
  %834 = icmp ne i32 %833, 22
  br i1 %834, label %835, label %846

835:                                              ; preds = %803
  %836 = load ptr, ptr %25, align 8, !tbaa !13
  %837 = load i32, ptr %42, align 4, !tbaa !4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [3 x float], ptr %836, i64 %838
  %840 = getelementptr inbounds [3 x float], ptr %839, i64 0, i64 0
  %841 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  call void @_ZL8rvec_incPfPKf(ptr noundef %840, ptr noundef %841)
  %842 = load ptr, ptr %25, align 8, !tbaa !13
  %843 = getelementptr inbounds [3 x float], ptr %842, i64 22
  %844 = getelementptr inbounds [3 x float], ptr %843, i64 0, i64 0
  %845 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  call void @_ZL8rvec_decPfPKf(ptr noundef %844, ptr noundef %845)
  br label %846

846:                                              ; preds = %835, %803
  br label %257, !llvm.loop !197

847:                                              ; preds = %257
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr %36) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #21
  ret float 0.000000e+00

848:                                              ; preds = %92
  %849 = load ptr, ptr %62, align 8
  %850 = load i32, ptr %63, align 4
  %851 = insertvalue { ptr, i32 } poison, ptr %849, 0
  %852 = insertvalue { ptr, i32 } %851, i32 %850, 1
  resume { ptr, i32 } %852
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN3gmx12makeArrayRefINS_8ArrayRefIKbEEEENS1_INSt11conditionalIXsr3stdE10is_const_vIT_EEKNS5_10value_typeES6_E4typeEEERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca %"class.gmx::ArrayRef.0", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  %4 = load ptr, ptr %3, align 8, !tbaa !206
  call void @_ZN3gmx8ArrayRefIKbEC2IRS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKtEC2IRS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !208
  %8 = call noundef ptr @_ZNK3gmx8ArrayRefIKtE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx12ArrayRefIterIKtEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #21
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef.3", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !208
  %11 = call noundef ptr @_ZNK3gmx8ArrayRefIKtE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !208
  %13 = call noundef i64 @_ZNK3gmx8ArrayRefIKtE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw i16, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKtEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL16do_pairs_generalIL18BondedKernelFlavor3EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPi(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %10, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %11, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8 %12, ptr noundef byval(%"class.gmx::ArrayRef.3") align 8 %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17) #0 personality ptr @__gxx_personality_v0 {
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
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca [3 x float], align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca [2 x float], align 4
  %51 = alloca [2 x float], align 4
  %52 = alloca [2 x float], align 4
  %53 = alloca [2 x float], align 4
  %54 = alloca [2 x float], align 4
  %55 = alloca [2 x float], align 4
  %56 = alloca [2 x float], align 4
  %57 = alloca float, align 4
  %58 = alloca float, align 4
  %59 = alloca float, align 4
  %60 = alloca float, align 4
  %61 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca float, align 4
  %66 = alloca ptr, align 8
  store i32 %0, ptr %19, align 4, !tbaa !4
  store i32 %1, ptr %20, align 4, !tbaa !4
  store ptr %2, ptr %21, align 8, !tbaa !8
  store ptr %3, ptr %22, align 8, !tbaa !11
  store ptr %4, ptr %23, align 8, !tbaa !13
  store ptr %5, ptr %24, align 8, !tbaa !13
  store ptr %6, ptr %25, align 8, !tbaa !13
  store ptr %7, ptr %26, align 8, !tbaa !15
  store ptr %8, ptr %27, align 8, !tbaa !13
  store ptr %9, ptr %28, align 8, !tbaa !13
  store i32 %14, ptr %29, align 4, !tbaa !4
  store ptr %15, ptr %30, align 8, !tbaa !17
  store ptr %16, ptr %31, align 8, !tbaa !23
  store ptr %17, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #21
  call void @llvm.lifetime.start.p0(i64 12, ptr %36) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #21
  %67 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK3FFF8000000000000000)
  %68 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK4001C000000000000000)
  %69 = fdiv float %67, %68
  store float %69, ptr %60, align 4, !tbaa !170
  %70 = load i32, ptr %19, align 4, !tbaa !4
  switch i32 %70, label %89 [
    i32 33, label %71
    i32 35, label %71
    i32 36, label %80
  ]

71:                                               ; preds = %18, %18
  %72 = load ptr, ptr %31, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw %struct.gmx_grppairener_t, ptr %72, i32 0, i32 1
  %74 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI20NonBondedEnergyTermsSt6vectorIfSaIfEELS1_5EEixES1_(ptr noundef nonnull align 8 dereferenceable(120) %73, i32 noundef 3)
  %75 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #21
  store ptr %75, ptr %47, align 8, !tbaa !13
  %76 = load ptr, ptr %31, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw %struct.gmx_grppairener_t, ptr %76, i32 0, i32 1
  %78 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI20NonBondedEnergyTermsSt6vectorIfSaIfEELS1_5EEixES1_(ptr noundef nonnull align 8 dereferenceable(120) %77, i32 noundef 4)
  %79 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %78) #21
  store ptr %79, ptr %48, align 8, !tbaa !13
  br label %96

80:                                               ; preds = %18
  %81 = load ptr, ptr %31, align 8, !tbaa !23
  %82 = getelementptr inbounds nuw %struct.gmx_grppairener_t, ptr %81, i32 0, i32 1
  %83 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI20NonBondedEnergyTermsSt6vectorIfSaIfEELS1_5EEixES1_(ptr noundef nonnull align 8 dereferenceable(120) %82, i32 noundef 0)
  %84 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %83) #21
  store ptr %84, ptr %47, align 8, !tbaa !13
  %85 = load ptr, ptr %31, align 8, !tbaa !23
  %86 = getelementptr inbounds nuw %struct.gmx_grppairener_t, ptr %85, i32 0, i32 1
  %87 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI20NonBondedEnergyTermsSt6vectorIfSaIfEELS1_5EEixES1_(ptr noundef nonnull align 8 dereferenceable(120) %86, i32 noundef 1)
  %88 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %87) #21
  store ptr %88, ptr %48, align 8, !tbaa !13
  br label %96

89:                                               ; preds = %18
  store ptr null, ptr %47, align 8, !tbaa !13
  store ptr null, ptr %48, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 40, ptr %61) #21
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 1 dereferenceable(129) @.str, i8 noundef zeroext 2)
  %90 = load i32, ptr %19, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %61, i32 noundef 565, ptr noundef @.str.1, i32 noundef %90) #22
          to label %91 unwind label %92

91:                                               ; preds = %89
  unreachable

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %62, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %63, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %61) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr %61) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr %36) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #21
  br label %834

96:                                               ; preds = %80, %71
  %97 = load ptr, ptr %30, align 8, !tbaa !17
  %98 = getelementptr inbounds nuw %struct.t_forcerec, ptr %97, i32 0, i32 19
  %99 = load i32, ptr %98, align 8, !tbaa !180
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %251

101:                                              ; preds = %96
  %102 = call noundef zeroext i1 @_ZNK3gmx8ArrayRefIKbE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 16, i1 false)
  br label %105

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104, %103
  %106 = load ptr, ptr %27, align 8, !tbaa !13
  %107 = getelementptr inbounds float, ptr %106, i64 2
  %108 = load float, ptr %107, align 4, !tbaa !170
  %109 = fpext float %108 to double
  %110 = fsub double 1.000000e+00, %109
  %111 = fptrunc double %110 to float
  %112 = getelementptr inbounds [2 x float], ptr %50, i64 0, i64 0
  store float %111, ptr %112, align 4, !tbaa !170
  %113 = load ptr, ptr %27, align 8, !tbaa !13
  %114 = getelementptr inbounds float, ptr %113, i64 3
  %115 = load float, ptr %114, align 4, !tbaa !170
  %116 = fpext float %115 to double
  %117 = fsub double 1.000000e+00, %116
  %118 = fptrunc double %117 to float
  %119 = getelementptr inbounds [2 x float], ptr %51, i64 0, i64 0
  store float %118, ptr %119, align 4, !tbaa !170
  %120 = load ptr, ptr %27, align 8, !tbaa !13
  %121 = getelementptr inbounds float, ptr %120, i64 2
  %122 = load float, ptr %121, align 4, !tbaa !170
  %123 = getelementptr inbounds [2 x float], ptr %50, i64 0, i64 1
  store float %122, ptr %123, align 4, !tbaa !170
  %124 = load ptr, ptr %27, align 8, !tbaa !13
  %125 = getelementptr inbounds float, ptr %124, i64 3
  %126 = load float, ptr %125, align 4, !tbaa !170
  %127 = getelementptr inbounds [2 x float], ptr %51, i64 0, i64 1
  store float %126, ptr %127, align 4, !tbaa !170
  %128 = getelementptr inbounds [2 x float], ptr %52, i64 0, i64 0
  store float -1.000000e+00, ptr %128, align 4, !tbaa !170
  %129 = getelementptr inbounds [2 x float], ptr %52, i64 0, i64 1
  store float 1.000000e+00, ptr %129, align 4, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #21
  %130 = load ptr, ptr %30, align 8, !tbaa !17
  %131 = getelementptr inbounds nuw %struct.t_forcerec, ptr %130, i32 0, i32 0
  %132 = call noundef ptr @_ZNKSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %131) #21
  %133 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %132, i32 0, i32 26
  %134 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNKSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %133) #21
  store ptr %134, ptr %64, align 8, !tbaa !181
  store i32 0, ptr %37, align 4, !tbaa !4
  br label %135

135:                                              ; preds = %247, %105
  %136 = load i32, ptr %37, align 4, !tbaa !4
  %137 = icmp slt i32 %136, 2
  br i1 %137, label %138, label %250

138:                                              ; preds = %135
  %139 = load ptr, ptr %64, align 8, !tbaa !181
  %140 = getelementptr inbounds nuw %"struct.interaction_const_t::SoftCoreParameters", ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 4, !tbaa !182
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %155

143:                                              ; preds = %138
  %144 = load i32, ptr %37, align 4, !tbaa !4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2 x float], ptr %50, i64 0, i64 %145
  %147 = load float, ptr %146, align 4, !tbaa !170
  %148 = fsub float 1.000000e+00, %147
  %149 = load i32, ptr %37, align 4, !tbaa !4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2 x float], ptr %50, i64 0, i64 %150
  %152 = load float, ptr %151, align 4, !tbaa !170
  %153 = fsub float 1.000000e+00, %152
  %154 = fmul float %148, %153
  br label %161

155:                                              ; preds = %138
  %156 = load i32, ptr %37, align 4, !tbaa !4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2 x float], ptr %50, i64 0, i64 %157
  %159 = load float, ptr %158, align 4, !tbaa !170
  %160 = fsub float 1.000000e+00, %159
  br label %161

161:                                              ; preds = %155, %143
  %162 = phi float [ %154, %143 ], [ %160, %155 ]
  %163 = load i32, ptr %37, align 4, !tbaa !4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2 x float], ptr %53, i64 0, i64 %164
  store float %162, ptr %165, align 4, !tbaa !170
  %166 = load i32, ptr %37, align 4, !tbaa !4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2 x float], ptr %52, i64 0, i64 %167
  %169 = load float, ptr %168, align 4, !tbaa !170
  %170 = load ptr, ptr %64, align 8, !tbaa !181
  %171 = getelementptr inbounds nuw %"struct.interaction_const_t::SoftCoreParameters", ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 4, !tbaa !182
  %173 = sitofp i32 %172 to float
  %174 = fmul float %169, %173
  %175 = fmul float %174, 0x3FC5555560000000
  %176 = load ptr, ptr %64, align 8, !tbaa !181
  %177 = getelementptr inbounds nuw %"struct.interaction_const_t::SoftCoreParameters", ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 4, !tbaa !182
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %180, label %186

180:                                              ; preds = %161
  %181 = load i32, ptr %37, align 4, !tbaa !4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2 x float], ptr %50, i64 0, i64 %182
  %184 = load float, ptr %183, align 4, !tbaa !170
  %185 = fsub float 1.000000e+00, %184
  br label %187

186:                                              ; preds = %161
  br label %187

187:                                              ; preds = %186, %180
  %188 = phi float [ %185, %180 ], [ 1.000000e+00, %186 ]
  %189 = fmul float %175, %188
  %190 = load i32, ptr %37, align 4, !tbaa !4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2 x float], ptr %55, i64 0, i64 %191
  store float %189, ptr %192, align 4, !tbaa !170
  %193 = load ptr, ptr %64, align 8, !tbaa !181
  %194 = getelementptr inbounds nuw %"struct.interaction_const_t::SoftCoreParameters", ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 4, !tbaa !182
  %196 = icmp eq i32 %195, 2
  br i1 %196, label %197, label %209

197:                                              ; preds = %187
  %198 = load i32, ptr %37, align 4, !tbaa !4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2 x float], ptr %51, i64 0, i64 %199
  %201 = load float, ptr %200, align 4, !tbaa !170
  %202 = fsub float 1.000000e+00, %201
  %203 = load i32, ptr %37, align 4, !tbaa !4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2 x float], ptr %51, i64 0, i64 %204
  %206 = load float, ptr %205, align 4, !tbaa !170
  %207 = fsub float 1.000000e+00, %206
  %208 = fmul float %202, %207
  br label %215

209:                                              ; preds = %187
  %210 = load i32, ptr %37, align 4, !tbaa !4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2 x float], ptr %51, i64 0, i64 %211
  %213 = load float, ptr %212, align 4, !tbaa !170
  %214 = fsub float 1.000000e+00, %213
  br label %215

215:                                              ; preds = %209, %197
  %216 = phi float [ %208, %197 ], [ %214, %209 ]
  %217 = load i32, ptr %37, align 4, !tbaa !4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2 x float], ptr %54, i64 0, i64 %218
  store float %216, ptr %219, align 4, !tbaa !170
  %220 = load i32, ptr %37, align 4, !tbaa !4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2 x float], ptr %52, i64 0, i64 %221
  %223 = load float, ptr %222, align 4, !tbaa !170
  %224 = load ptr, ptr %64, align 8, !tbaa !181
  %225 = getelementptr inbounds nuw %"struct.interaction_const_t::SoftCoreParameters", ptr %224, i32 0, i32 2
  %226 = load i32, ptr %225, align 4, !tbaa !182
  %227 = sitofp i32 %226 to float
  %228 = fmul float %223, %227
  %229 = fmul float %228, 0x3FC5555560000000
  %230 = load ptr, ptr %64, align 8, !tbaa !181
  %231 = getelementptr inbounds nuw %"struct.interaction_const_t::SoftCoreParameters", ptr %230, i32 0, i32 2
  %232 = load i32, ptr %231, align 4, !tbaa !182
  %233 = icmp eq i32 %232, 2
  br i1 %233, label %234, label %240

234:                                              ; preds = %215
  %235 = load i32, ptr %37, align 4, !tbaa !4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2 x float], ptr %51, i64 0, i64 %236
  %238 = load float, ptr %237, align 4, !tbaa !170
  %239 = fsub float 1.000000e+00, %238
  br label %241

240:                                              ; preds = %215
  br label %241

241:                                              ; preds = %240, %234
  %242 = phi float [ %239, %234 ], [ 1.000000e+00, %240 ]
  %243 = fmul float %229, %242
  %244 = load i32, ptr %37, align 4, !tbaa !4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2 x float], ptr %56, i64 0, i64 %245
  store float %243, ptr %246, align 4, !tbaa !170
  br label %247

247:                                              ; preds = %241
  %248 = load i32, ptr %37, align 4, !tbaa !4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %37, align 4, !tbaa !4
  br label %135, !llvm.loop !210

250:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #21
  br label %251

251:                                              ; preds = %250, %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #21
  %252 = load ptr, ptr %30, align 8, !tbaa !17
  %253 = getelementptr inbounds nuw %struct.t_forcerec, ptr %252, i32 0, i32 0
  %254 = call noundef ptr @_ZNKSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %253) #21
  %255 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %254, i32 0, i32 20
  %256 = load float, ptr %255, align 4, !tbaa !164
  store float %256, ptr %65, align 4, !tbaa !170
  store i8 0, ptr %49, align 1, !tbaa !19
  store i32 0, ptr %37, align 4, !tbaa !4
  br label %257

257:                                              ; preds = %803, %535, %251
  %258 = load i32, ptr %37, align 4, !tbaa !4
  %259 = load i32, ptr %20, align 4, !tbaa !4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %833

261:                                              ; preds = %257
  %262 = load ptr, ptr %21, align 8, !tbaa !8
  %263 = load i32, ptr %37, align 4, !tbaa !4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %37, align 4, !tbaa !4
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds i32, ptr %262, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !4
  store i32 %267, ptr %38, align 4, !tbaa !4
  %268 = load ptr, ptr %21, align 8, !tbaa !8
  %269 = load i32, ptr %37, align 4, !tbaa !4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %37, align 4, !tbaa !4
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds i32, ptr %268, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !4
  store i32 %273, ptr %39, align 4, !tbaa !4
  %274 = load ptr, ptr %21, align 8, !tbaa !8
  %275 = load i32, ptr %37, align 4, !tbaa !4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %37, align 4, !tbaa !4
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds i32, ptr %274, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !4
  store i32 %279, ptr %40, align 4, !tbaa !4
  %280 = load i32, ptr %39, align 4, !tbaa !4
  %281 = sext i32 %280 to i64
  %282 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3gmx8ArrayRefIKtEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %281)
  %283 = load i16, ptr %282, align 2, !tbaa !186
  %284 = zext i16 %283 to i32
  %285 = load i32, ptr %40, align 4, !tbaa !4
  %286 = sext i32 %285 to i64
  %287 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3gmx8ArrayRefIKtEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %286)
  %288 = load i16, ptr %287, align 2, !tbaa !186
  %289 = zext i16 %288 to i32
  %290 = icmp slt i32 %284, %289
  br i1 %290, label %291, label %305

291:                                              ; preds = %261
  %292 = load i32, ptr %39, align 4, !tbaa !4
  %293 = sext i32 %292 to i64
  %294 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3gmx8ArrayRefIKtEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %293)
  %295 = load i16, ptr %294, align 2, !tbaa !186
  %296 = zext i16 %295 to i32
  %297 = load i32, ptr %29, align 4, !tbaa !4
  %298 = mul nsw i32 %296, %297
  %299 = load i32, ptr %40, align 4, !tbaa !4
  %300 = sext i32 %299 to i64
  %301 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3gmx8ArrayRefIKtEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %300)
  %302 = load i16, ptr %301, align 2, !tbaa !186
  %303 = zext i16 %302 to i32
  %304 = add nsw i32 %298, %303
  br label %319

305:                                              ; preds = %261
  %306 = load i32, ptr %40, align 4, !tbaa !4
  %307 = sext i32 %306 to i64
  %308 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3gmx8ArrayRefIKtEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %307)
  %309 = load i16, ptr %308, align 2, !tbaa !186
  %310 = zext i16 %309 to i32
  %311 = load i32, ptr %29, align 4, !tbaa !4
  %312 = mul nsw i32 %310, %311
  %313 = load i32, ptr %39, align 4, !tbaa !4
  %314 = sext i32 %313 to i64
  %315 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3gmx8ArrayRefIKtEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %314)
  %316 = load i16, ptr %315, align 2, !tbaa !186
  %317 = zext i16 %316 to i32
  %318 = add nsw i32 %312, %317
  br label %319

319:                                              ; preds = %305, %291
  %320 = phi i32 [ %304, %291 ], [ %318, %305 ]
  store i32 %320, ptr %41, align 4, !tbaa !4
  %321 = load i32, ptr %19, align 4, !tbaa !4
  switch i32 %321, label %464 [
    i32 33, label %322
    i32 35, label %401
    i32 36, label %436
  ]

322:                                              ; preds = %319
  %323 = load ptr, ptr %30, align 8, !tbaa !17
  %324 = getelementptr inbounds nuw %struct.t_forcerec, ptr %323, i32 0, i32 19
  %325 = load i32, ptr %324, align 8, !tbaa !180
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %371

327:                                              ; preds = %322
  %328 = call noundef zeroext i1 @_ZNK3gmx8ArrayRefIKbE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %328, label %341, label %329

329:                                              ; preds = %327
  %330 = load i32, ptr %39, align 4, !tbaa !4
  %331 = sext i32 %330 to i64
  %332 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3gmx8ArrayRefIKbEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %331)
  %333 = load i8, ptr %332, align 1, !tbaa !19, !range !49, !noundef !50
  %334 = trunc i8 %333 to i1
  br i1 %334, label %369, label %335

335:                                              ; preds = %329
  %336 = load i32, ptr %40, align 4, !tbaa !4
  %337 = sext i32 %336 to i64
  %338 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3gmx8ArrayRefIKbEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %337)
  %339 = load i8, ptr %338, align 1, !tbaa !19, !range !49, !noundef !50
  %340 = trunc i8 %339 to i1
  br i1 %340, label %369, label %341

341:                                              ; preds = %335, %327
  %342 = load ptr, ptr %22, align 8, !tbaa !11
  %343 = load i32, ptr %38, align 4, !tbaa !4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds %union.t_iparams, ptr %342, i64 %344
  %346 = getelementptr inbounds nuw %struct.anon.149, ptr %345, i32 0, i32 0
  %347 = load float, ptr %346, align 4, !tbaa !171
  %348 = load ptr, ptr %22, align 8, !tbaa !11
  %349 = load i32, ptr %38, align 4, !tbaa !4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds %union.t_iparams, ptr %348, i64 %350
  %352 = getelementptr inbounds nuw %struct.anon.149, ptr %351, i32 0, i32 2
  %353 = load float, ptr %352, align 4, !tbaa !171
  %354 = fcmp une float %347, %353
  br i1 %354, label %369, label %355

355:                                              ; preds = %341
  %356 = load ptr, ptr %22, align 8, !tbaa !11
  %357 = load i32, ptr %38, align 4, !tbaa !4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds %union.t_iparams, ptr %356, i64 %358
  %360 = getelementptr inbounds nuw %struct.anon.149, ptr %359, i32 0, i32 1
  %361 = load float, ptr %360, align 4, !tbaa !171
  %362 = load ptr, ptr %22, align 8, !tbaa !11
  %363 = load i32, ptr %38, align 4, !tbaa !4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds %union.t_iparams, ptr %362, i64 %364
  %366 = getelementptr inbounds nuw %struct.anon.149, ptr %365, i32 0, i32 3
  %367 = load float, ptr %366, align 4, !tbaa !171
  %368 = fcmp une float %361, %367
  br label %369

369:                                              ; preds = %355, %341, %335, %329
  %370 = phi i1 [ true, %341 ], [ true, %335 ], [ true, %329 ], [ %368, %355 ]
  br label %371

371:                                              ; preds = %369, %322
  %372 = phi i1 [ false, %322 ], [ %370, %369 ]
  %373 = zext i1 %372 to i8
  store i8 %373, ptr %49, align 1, !tbaa !19
  %374 = load i32, ptr %39, align 4, !tbaa !4
  %375 = sext i32 %374 to i64
  %376 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %375)
  %377 = load float, ptr %376, align 4, !tbaa !170
  %378 = load i32, ptr %40, align 4, !tbaa !4
  %379 = sext i32 %378 to i64
  %380 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %379)
  %381 = load float, ptr %380, align 4, !tbaa !170
  %382 = fmul float %377, %381
  %383 = load float, ptr %65, align 4, !tbaa !170
  %384 = fmul float %382, %383
  %385 = load ptr, ptr %30, align 8, !tbaa !17
  %386 = getelementptr inbounds nuw %struct.t_forcerec, ptr %385, i32 0, i32 17
  %387 = load float, ptr %386, align 8, !tbaa !165
  %388 = fmul float %384, %387
  store float %388, ptr %33, align 4, !tbaa !170
  %389 = load ptr, ptr %22, align 8, !tbaa !11
  %390 = load i32, ptr %38, align 4, !tbaa !4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds %union.t_iparams, ptr %389, i64 %391
  %393 = getelementptr inbounds nuw %struct.anon.149, ptr %392, i32 0, i32 0
  %394 = load float, ptr %393, align 4, !tbaa !171
  store float %394, ptr %34, align 4, !tbaa !170
  %395 = load ptr, ptr %22, align 8, !tbaa !11
  %396 = load i32, ptr %38, align 4, !tbaa !4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds %union.t_iparams, ptr %395, i64 %397
  %399 = getelementptr inbounds nuw %struct.anon.149, ptr %398, i32 0, i32 1
  %400 = load float, ptr %399, align 4, !tbaa !171
  store float %400, ptr %35, align 4, !tbaa !170
  br label %465

401:                                              ; preds = %319
  %402 = load ptr, ptr %22, align 8, !tbaa !11
  %403 = load i32, ptr %38, align 4, !tbaa !4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds %union.t_iparams, ptr %402, i64 %404
  %406 = getelementptr inbounds nuw %struct.anon.150, ptr %405, i32 0, i32 1
  %407 = load float, ptr %406, align 4, !tbaa !171
  %408 = load ptr, ptr %22, align 8, !tbaa !11
  %409 = load i32, ptr %38, align 4, !tbaa !4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds %union.t_iparams, ptr %408, i64 %410
  %412 = getelementptr inbounds nuw %struct.anon.150, ptr %411, i32 0, i32 2
  %413 = load float, ptr %412, align 4, !tbaa !171
  %414 = fmul float %407, %413
  %415 = load float, ptr %65, align 4, !tbaa !170
  %416 = fmul float %414, %415
  %417 = load ptr, ptr %22, align 8, !tbaa !11
  %418 = load i32, ptr %38, align 4, !tbaa !4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds %union.t_iparams, ptr %417, i64 %419
  %421 = getelementptr inbounds nuw %struct.anon.150, ptr %420, i32 0, i32 0
  %422 = load float, ptr %421, align 4, !tbaa !171
  %423 = fmul float %416, %422
  store float %423, ptr %33, align 4, !tbaa !170
  %424 = load ptr, ptr %22, align 8, !tbaa !11
  %425 = load i32, ptr %38, align 4, !tbaa !4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds %union.t_iparams, ptr %424, i64 %426
  %428 = getelementptr inbounds nuw %struct.anon.150, ptr %427, i32 0, i32 3
  %429 = load float, ptr %428, align 4, !tbaa !171
  store float %429, ptr %34, align 4, !tbaa !170
  %430 = load ptr, ptr %22, align 8, !tbaa !11
  %431 = load i32, ptr %38, align 4, !tbaa !4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds %union.t_iparams, ptr %430, i64 %432
  %434 = getelementptr inbounds nuw %struct.anon.150, ptr %433, i32 0, i32 4
  %435 = load float, ptr %434, align 4, !tbaa !171
  store float %435, ptr %35, align 4, !tbaa !170
  br label %465

436:                                              ; preds = %319
  %437 = load ptr, ptr %22, align 8, !tbaa !11
  %438 = load i32, ptr %38, align 4, !tbaa !4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds %union.t_iparams, ptr %437, i64 %439
  %441 = getelementptr inbounds nuw %struct.anon.151, ptr %440, i32 0, i32 0
  %442 = load float, ptr %441, align 4, !tbaa !171
  %443 = load ptr, ptr %22, align 8, !tbaa !11
  %444 = load i32, ptr %38, align 4, !tbaa !4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds %union.t_iparams, ptr %443, i64 %445
  %447 = getelementptr inbounds nuw %struct.anon.151, ptr %446, i32 0, i32 1
  %448 = load float, ptr %447, align 4, !tbaa !171
  %449 = fmul float %442, %448
  %450 = load float, ptr %65, align 4, !tbaa !170
  %451 = fmul float %449, %450
  store float %451, ptr %33, align 4, !tbaa !170
  %452 = load ptr, ptr %22, align 8, !tbaa !11
  %453 = load i32, ptr %38, align 4, !tbaa !4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds %union.t_iparams, ptr %452, i64 %454
  %456 = getelementptr inbounds nuw %struct.anon.151, ptr %455, i32 0, i32 2
  %457 = load float, ptr %456, align 4, !tbaa !171
  store float %457, ptr %34, align 4, !tbaa !170
  %458 = load ptr, ptr %22, align 8, !tbaa !11
  %459 = load i32, ptr %38, align 4, !tbaa !4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds %union.t_iparams, ptr %458, i64 %460
  %462 = getelementptr inbounds nuw %struct.anon.151, ptr %461, i32 0, i32 3
  %463 = load float, ptr %462, align 4, !tbaa !171
  store float %463, ptr %35, align 4, !tbaa !170
  br label %465

464:                                              ; preds = %319
  store float 0.000000e+00, ptr %35, align 4, !tbaa !170
  store float 0.000000e+00, ptr %34, align 4, !tbaa !170
  store float 0.000000e+00, ptr %33, align 4, !tbaa !170
  br label %465

465:                                              ; preds = %464, %436, %401, %371
  %466 = load float, ptr %34, align 4, !tbaa !170
  %467 = fpext float %466 to double
  %468 = fmul double %467, 6.000000e+00
  %469 = fptrunc double %468 to float
  store float %469, ptr %34, align 4, !tbaa !170
  %470 = load float, ptr %35, align 4, !tbaa !170
  %471 = fpext float %470 to double
  %472 = fmul double %471, 1.200000e+01
  %473 = fptrunc double %472 to float
  store float %473, ptr %35, align 4, !tbaa !170
  %474 = load ptr, ptr %30, align 8, !tbaa !17
  %475 = getelementptr inbounds nuw %struct.t_forcerec, ptr %474, i32 0, i32 2
  %476 = load i8, ptr %475, align 4, !tbaa !188, !range !49, !noundef !50
  %477 = trunc i8 %476 to i1
  br i1 %477, label %478, label %492

478:                                              ; preds = %465
  %479 = load ptr, ptr %26, align 8, !tbaa !15
  %480 = load ptr, ptr %23, align 8, !tbaa !13
  %481 = load i32, ptr %39, align 4, !tbaa !4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [3 x float], ptr %480, i64 %482
  %484 = getelementptr inbounds [3 x float], ptr %483, i64 0, i64 0
  %485 = load ptr, ptr %23, align 8, !tbaa !13
  %486 = load i32, ptr %40, align 4, !tbaa !4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [3 x float], ptr %485, i64 %487
  %489 = getelementptr inbounds [3 x float], ptr %488, i64 0, i64 0
  %490 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %491 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef %479, ptr noundef %484, ptr noundef %489, ptr noundef %490)
  store i32 %491, ptr %42, align 4, !tbaa !4
  br label %504

492:                                              ; preds = %465
  store i32 22, ptr %42, align 4, !tbaa !4
  %493 = load ptr, ptr %23, align 8, !tbaa !13
  %494 = load i32, ptr %39, align 4, !tbaa !4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [3 x float], ptr %493, i64 %495
  %497 = getelementptr inbounds [3 x float], ptr %496, i64 0, i64 0
  %498 = load ptr, ptr %23, align 8, !tbaa !13
  %499 = load i32, ptr %40, align 4, !tbaa !4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [3 x float], ptr %498, i64 %500
  %502 = getelementptr inbounds [3 x float], ptr %501, i64 0, i64 0
  %503 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  call void @_ZL8rvec_subPKfS0_Pf(ptr noundef %497, ptr noundef %502, ptr noundef %503)
  br label %504

504:                                              ; preds = %492, %478
  %505 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %506 = call noundef float @_ZN3gmx5norm2IfEENSt12remove_constIT_E4typeEPS2_(ptr noundef %505)
  store float %506, ptr %43, align 4, !tbaa !170
  %507 = load float, ptr %43, align 4, !tbaa !170
  %508 = load ptr, ptr %30, align 8, !tbaa !17
  %509 = getelementptr inbounds nuw %struct.t_forcerec, ptr %508, i32 0, i32 18
  %510 = call noundef ptr @_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %509) #21
  %511 = getelementptr inbounds nuw %struct.t_forcetable, ptr %510, i32 0, i32 2
  %512 = load float, ptr %511, align 8, !tbaa !189
  %513 = load ptr, ptr %30, align 8, !tbaa !17
  %514 = getelementptr inbounds nuw %struct.t_forcerec, ptr %513, i32 0, i32 18
  %515 = call noundef ptr @_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %514) #21
  %516 = getelementptr inbounds nuw %struct.t_forcetable, ptr %515, i32 0, i32 2
  %517 = load float, ptr %516, align 8, !tbaa !189
  %518 = fmul float %512, %517
  %519 = fcmp oge float %507, %518
  br i1 %519, label %520, label %536

520:                                              ; preds = %504
  %521 = load i8, ptr @_ZZL16do_pairs_generalIL18BondedKernelFlavor3EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPiE13warned_rlimit, align 1, !tbaa !19, !range !49, !noundef !50
  %522 = trunc i8 %521 to i1
  br i1 %522, label %535, label %523

523:                                              ; preds = %520
  %524 = load ptr, ptr %23, align 8, !tbaa !13
  %525 = load i32, ptr %39, align 4, !tbaa !4
  %526 = load i32, ptr %40, align 4, !tbaa !4
  %527 = load ptr, ptr %32, align 8, !tbaa !8
  %528 = load float, ptr %43, align 4, !tbaa !170
  %529 = call noundef float @_ZSt4sqrtf(float noundef %528)
  %530 = load ptr, ptr %30, align 8, !tbaa !17
  %531 = getelementptr inbounds nuw %struct.t_forcerec, ptr %530, i32 0, i32 18
  %532 = call noundef ptr @_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %531) #21
  %533 = getelementptr inbounds nuw %struct.t_forcetable, ptr %532, i32 0, i32 2
  %534 = load float, ptr %533, align 8, !tbaa !189
  call void @_ZL14warning_rlimitPA3_KfiiPiff(ptr noundef %524, i32 noundef %525, i32 noundef %526, ptr noundef %527, float noundef %529, float noundef %534)
  store i8 1, ptr @_ZZL16do_pairs_generalIL18BondedKernelFlavor3EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPiE13warned_rlimit, align 1, !tbaa !19
  br label %535

535:                                              ; preds = %523, %520
  br label %257, !llvm.loop !211

536:                                              ; preds = %504
  %537 = load i8, ptr %49, align 1, !tbaa !19, !range !49, !noundef !50
  %538 = trunc i8 %537 to i1
  br i1 %538, label %539, label %781

539:                                              ; preds = %536
  %540 = load i32, ptr %39, align 4, !tbaa !4
  %541 = sext i32 %540 to i64
  %542 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %541)
  %543 = load float, ptr %542, align 4, !tbaa !170
  %544 = load i32, ptr %40, align 4, !tbaa !4
  %545 = sext i32 %544 to i64
  %546 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %545)
  %547 = load float, ptr %546, align 4, !tbaa !170
  %548 = fmul float %543, %547
  %549 = load float, ptr %65, align 4, !tbaa !170
  %550 = fmul float %548, %549
  %551 = load ptr, ptr %30, align 8, !tbaa !17
  %552 = getelementptr inbounds nuw %struct.t_forcerec, ptr %551, i32 0, i32 17
  %553 = load float, ptr %552, align 8, !tbaa !165
  %554 = fmul float %550, %553
  store float %554, ptr %57, align 4, !tbaa !170
  %555 = load ptr, ptr %22, align 8, !tbaa !11
  %556 = load i32, ptr %38, align 4, !tbaa !4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds %union.t_iparams, ptr %555, i64 %557
  %559 = getelementptr inbounds nuw %struct.anon.149, ptr %558, i32 0, i32 2
  %560 = load float, ptr %559, align 4, !tbaa !171
  %561 = fpext float %560 to double
  %562 = fmul double %561, 6.000000e+00
  %563 = fptrunc double %562 to float
  store float %563, ptr %58, align 4, !tbaa !170
  %564 = load ptr, ptr %22, align 8, !tbaa !11
  %565 = load i32, ptr %38, align 4, !tbaa !4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds %union.t_iparams, ptr %564, i64 %566
  %568 = getelementptr inbounds nuw %struct.anon.149, ptr %567, i32 0, i32 3
  %569 = load float, ptr %568, align 4, !tbaa !171
  %570 = fpext float %569 to double
  %571 = fmul double %570, 1.200000e+01
  %572 = fptrunc double %571 to float
  store float %572, ptr %59, align 4, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #21
  %573 = load ptr, ptr %30, align 8, !tbaa !17
  %574 = getelementptr inbounds nuw %struct.t_forcerec, ptr %573, i32 0, i32 0
  %575 = call noundef ptr @_ZNKSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %574) #21
  %576 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %575, i32 0, i32 26
  %577 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNKSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %576) #21
  store ptr %577, ptr %66, align 8, !tbaa !181
  %578 = load ptr, ptr %66, align 8, !tbaa !181
  %579 = getelementptr inbounds nuw %"struct.interaction_const_t::SoftCoreParameters", ptr %578, i32 0, i32 5
  %580 = load i32, ptr %579, align 4, !tbaa !198
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %681

582:                                              ; preds = %539
  %583 = load ptr, ptr %66, align 8, !tbaa !181
  %584 = getelementptr inbounds nuw %"struct.interaction_const_t::SoftCoreParameters", ptr %583, i32 0, i32 1
  %585 = load float, ptr %584, align 4, !tbaa !199
  %586 = fcmp oeq float %585, 0.000000e+00
  br i1 %586, label %587, label %636

587:                                              ; preds = %582
  %588 = load ptr, ptr %66, align 8, !tbaa !181
  %589 = getelementptr inbounds nuw %"struct.interaction_const_t::SoftCoreParameters", ptr %588, i32 0, i32 0
  %590 = load float, ptr %589, align 4, !tbaa !200
  %591 = fcmp oeq float %590, 0.000000e+00
  br i1 %591, label %592, label %636

592:                                              ; preds = %587
  %593 = load float, ptr %43, align 4, !tbaa !170
  %594 = load ptr, ptr %30, align 8, !tbaa !17
  %595 = getelementptr inbounds nuw %struct.t_forcerec, ptr %594, i32 0, i32 0
  %596 = call noundef ptr @_ZNKSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %595) #21
  %597 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %596, i32 0, i32 12
  %598 = load float, ptr %597, align 4, !tbaa !201
  %599 = load ptr, ptr %30, align 8, !tbaa !17
  %600 = getelementptr inbounds nuw %struct.t_forcerec, ptr %599, i32 0, i32 0
  %601 = call noundef ptr @_ZNKSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %600) #21
  %602 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %601, i32 0, i32 26
  %603 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNKSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %602) #21
  %604 = load ptr, ptr %30, align 8, !tbaa !17
  %605 = getelementptr inbounds nuw %struct.t_forcerec, ptr %604, i32 0, i32 18
  %606 = call noundef ptr @_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %605) #21
  %607 = getelementptr inbounds nuw %struct.t_forcetable, ptr %606, i32 0, i32 4
  %608 = load float, ptr %607, align 8, !tbaa !202
  %609 = load ptr, ptr %30, align 8, !tbaa !17
  %610 = getelementptr inbounds nuw %struct.t_forcerec, ptr %609, i32 0, i32 18
  %611 = call noundef ptr @_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %610) #21
  %612 = getelementptr inbounds nuw %struct.t_forcetable, ptr %611, i32 0, i32 5
  %613 = call noundef ptr @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %612) #21
  %614 = load ptr, ptr %30, align 8, !tbaa !17
  %615 = getelementptr inbounds nuw %struct.t_forcerec, ptr %614, i32 0, i32 18
  %616 = call noundef ptr @_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %615) #21
  %617 = getelementptr inbounds nuw %struct.t_forcetable, ptr %616, i32 0, i32 7
  %618 = load i32, ptr %617, align 4, !tbaa !203
  %619 = sitofp i32 %618 to float
  %620 = load float, ptr %33, align 4, !tbaa !170
  %621 = load float, ptr %34, align 4, !tbaa !170
  %622 = load float, ptr %35, align 4, !tbaa !170
  %623 = load float, ptr %57, align 4, !tbaa !170
  %624 = load float, ptr %58, align 4, !tbaa !170
  %625 = load float, ptr %59, align 4, !tbaa !170
  %626 = load float, ptr %65, align 4, !tbaa !170
  %627 = getelementptr inbounds [2 x float], ptr %50, i64 0, i64 0
  %628 = getelementptr inbounds [2 x float], ptr %51, i64 0, i64 0
  %629 = getelementptr inbounds [2 x float], ptr %52, i64 0, i64 0
  %630 = getelementptr inbounds [2 x float], ptr %53, i64 0, i64 0
  %631 = getelementptr inbounds [2 x float], ptr %54, i64 0, i64 0
  %632 = getelementptr inbounds [2 x float], ptr %55, i64 0, i64 0
  %633 = getelementptr inbounds [2 x float], ptr %56, i64 0, i64 0
  %634 = load ptr, ptr %28, align 8, !tbaa !13
  %635 = call noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType2EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %593, float noundef %598, ptr noundef nonnull align 4 dereferenceable(36) %603, float noundef %608, ptr noundef %613, float noundef %619, float noundef %620, float noundef %621, float noundef %622, float noundef %623, float noundef %624, float noundef %625, float noundef %626, ptr noundef %627, ptr noundef %628, ptr noundef %629, ptr noundef %630, ptr noundef %631, ptr noundef %632, ptr noundef %633, ptr noundef %45, ptr noundef %46, ptr noundef %634)
  store float %635, ptr %44, align 4, !tbaa !170
  br label %680

636:                                              ; preds = %587, %582
  %637 = load float, ptr %43, align 4, !tbaa !170
  %638 = load ptr, ptr %30, align 8, !tbaa !17
  %639 = getelementptr inbounds nuw %struct.t_forcerec, ptr %638, i32 0, i32 0
  %640 = call noundef ptr @_ZNKSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %639) #21
  %641 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %640, i32 0, i32 12
  %642 = load float, ptr %641, align 4, !tbaa !201
  %643 = load ptr, ptr %30, align 8, !tbaa !17
  %644 = getelementptr inbounds nuw %struct.t_forcerec, ptr %643, i32 0, i32 0
  %645 = call noundef ptr @_ZNKSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %644) #21
  %646 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %645, i32 0, i32 26
  %647 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNKSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %646) #21
  %648 = load ptr, ptr %30, align 8, !tbaa !17
  %649 = getelementptr inbounds nuw %struct.t_forcerec, ptr %648, i32 0, i32 18
  %650 = call noundef ptr @_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %649) #21
  %651 = getelementptr inbounds nuw %struct.t_forcetable, ptr %650, i32 0, i32 4
  %652 = load float, ptr %651, align 8, !tbaa !202
  %653 = load ptr, ptr %30, align 8, !tbaa !17
  %654 = getelementptr inbounds nuw %struct.t_forcerec, ptr %653, i32 0, i32 18
  %655 = call noundef ptr @_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %654) #21
  %656 = getelementptr inbounds nuw %struct.t_forcetable, ptr %655, i32 0, i32 5
  %657 = call noundef ptr @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %656) #21
  %658 = load ptr, ptr %30, align 8, !tbaa !17
  %659 = getelementptr inbounds nuw %struct.t_forcerec, ptr %658, i32 0, i32 18
  %660 = call noundef ptr @_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %659) #21
  %661 = getelementptr inbounds nuw %struct.t_forcetable, ptr %660, i32 0, i32 7
  %662 = load i32, ptr %661, align 4, !tbaa !203
  %663 = sitofp i32 %662 to float
  %664 = load float, ptr %33, align 4, !tbaa !170
  %665 = load float, ptr %34, align 4, !tbaa !170
  %666 = load float, ptr %35, align 4, !tbaa !170
  %667 = load float, ptr %57, align 4, !tbaa !170
  %668 = load float, ptr %58, align 4, !tbaa !170
  %669 = load float, ptr %59, align 4, !tbaa !170
  %670 = load float, ptr %65, align 4, !tbaa !170
  %671 = getelementptr inbounds [2 x float], ptr %50, i64 0, i64 0
  %672 = getelementptr inbounds [2 x float], ptr %51, i64 0, i64 0
  %673 = getelementptr inbounds [2 x float], ptr %52, i64 0, i64 0
  %674 = getelementptr inbounds [2 x float], ptr %53, i64 0, i64 0
  %675 = getelementptr inbounds [2 x float], ptr %54, i64 0, i64 0
  %676 = getelementptr inbounds [2 x float], ptr %55, i64 0, i64 0
  %677 = getelementptr inbounds [2 x float], ptr %56, i64 0, i64 0
  %678 = load ptr, ptr %28, align 8, !tbaa !13
  %679 = call noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType0EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %637, float noundef %642, ptr noundef nonnull align 4 dereferenceable(36) %647, float noundef %652, ptr noundef %657, float noundef %663, float noundef %664, float noundef %665, float noundef %666, float noundef %667, float noundef %668, float noundef %669, float noundef %670, ptr noundef %671, ptr noundef %672, ptr noundef %673, ptr noundef %674, ptr noundef %675, ptr noundef %676, ptr noundef %677, ptr noundef %45, ptr noundef %46, ptr noundef %678)
  store float %679, ptr %44, align 4, !tbaa !170
  br label %680

680:                                              ; preds = %636, %592
  br label %780

681:                                              ; preds = %539
  %682 = load ptr, ptr %66, align 8, !tbaa !181
  %683 = getelementptr inbounds nuw %"struct.interaction_const_t::SoftCoreParameters", ptr %682, i32 0, i32 7
  %684 = load float, ptr %683, align 4, !tbaa !204
  %685 = fcmp oeq float %684, 0.000000e+00
  br i1 %685, label %686, label %735

686:                                              ; preds = %681
  %687 = load ptr, ptr %66, align 8, !tbaa !181
  %688 = getelementptr inbounds nuw %"struct.interaction_const_t::SoftCoreParameters", ptr %687, i32 0, i32 6
  %689 = load float, ptr %688, align 4, !tbaa !205
  %690 = fcmp oeq float %689, 0.000000e+00
  br i1 %690, label %691, label %735

691:                                              ; preds = %686
  %692 = load float, ptr %43, align 4, !tbaa !170
  %693 = load ptr, ptr %30, align 8, !tbaa !17
  %694 = getelementptr inbounds nuw %struct.t_forcerec, ptr %693, i32 0, i32 0
  %695 = call noundef ptr @_ZNKSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %694) #21
  %696 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %695, i32 0, i32 12
  %697 = load float, ptr %696, align 4, !tbaa !201
  %698 = load ptr, ptr %30, align 8, !tbaa !17
  %699 = getelementptr inbounds nuw %struct.t_forcerec, ptr %698, i32 0, i32 0
  %700 = call noundef ptr @_ZNKSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %699) #21
  %701 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %700, i32 0, i32 26
  %702 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNKSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %701) #21
  %703 = load ptr, ptr %30, align 8, !tbaa !17
  %704 = getelementptr inbounds nuw %struct.t_forcerec, ptr %703, i32 0, i32 18
  %705 = call noundef ptr @_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %704) #21
  %706 = getelementptr inbounds nuw %struct.t_forcetable, ptr %705, i32 0, i32 4
  %707 = load float, ptr %706, align 8, !tbaa !202
  %708 = load ptr, ptr %30, align 8, !tbaa !17
  %709 = getelementptr inbounds nuw %struct.t_forcerec, ptr %708, i32 0, i32 18
  %710 = call noundef ptr @_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %709) #21
  %711 = getelementptr inbounds nuw %struct.t_forcetable, ptr %710, i32 0, i32 5
  %712 = call noundef ptr @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %711) #21
  %713 = load ptr, ptr %30, align 8, !tbaa !17
  %714 = getelementptr inbounds nuw %struct.t_forcerec, ptr %713, i32 0, i32 18
  %715 = call noundef ptr @_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %714) #21
  %716 = getelementptr inbounds nuw %struct.t_forcetable, ptr %715, i32 0, i32 7
  %717 = load i32, ptr %716, align 4, !tbaa !203
  %718 = sitofp i32 %717 to float
  %719 = load float, ptr %33, align 4, !tbaa !170
  %720 = load float, ptr %34, align 4, !tbaa !170
  %721 = load float, ptr %35, align 4, !tbaa !170
  %722 = load float, ptr %57, align 4, !tbaa !170
  %723 = load float, ptr %58, align 4, !tbaa !170
  %724 = load float, ptr %59, align 4, !tbaa !170
  %725 = load float, ptr %65, align 4, !tbaa !170
  %726 = getelementptr inbounds [2 x float], ptr %50, i64 0, i64 0
  %727 = getelementptr inbounds [2 x float], ptr %51, i64 0, i64 0
  %728 = getelementptr inbounds [2 x float], ptr %52, i64 0, i64 0
  %729 = getelementptr inbounds [2 x float], ptr %53, i64 0, i64 0
  %730 = getelementptr inbounds [2 x float], ptr %54, i64 0, i64 0
  %731 = getelementptr inbounds [2 x float], ptr %55, i64 0, i64 0
  %732 = getelementptr inbounds [2 x float], ptr %56, i64 0, i64 0
  %733 = load ptr, ptr %28, align 8, !tbaa !13
  %734 = call noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType2EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %692, float noundef %697, ptr noundef nonnull align 4 dereferenceable(36) %702, float noundef %707, ptr noundef %712, float noundef %718, float noundef %719, float noundef %720, float noundef %721, float noundef %722, float noundef %723, float noundef %724, float noundef %725, ptr noundef %726, ptr noundef %727, ptr noundef %728, ptr noundef %729, ptr noundef %730, ptr noundef %731, ptr noundef %732, ptr noundef %45, ptr noundef %46, ptr noundef %733)
  store float %734, ptr %44, align 4, !tbaa !170
  br label %779

735:                                              ; preds = %686, %681
  %736 = load float, ptr %43, align 4, !tbaa !170
  %737 = load ptr, ptr %30, align 8, !tbaa !17
  %738 = getelementptr inbounds nuw %struct.t_forcerec, ptr %737, i32 0, i32 0
  %739 = call noundef ptr @_ZNKSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %738) #21
  %740 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %739, i32 0, i32 12
  %741 = load float, ptr %740, align 4, !tbaa !201
  %742 = load ptr, ptr %30, align 8, !tbaa !17
  %743 = getelementptr inbounds nuw %struct.t_forcerec, ptr %742, i32 0, i32 0
  %744 = call noundef ptr @_ZNKSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %743) #21
  %745 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %744, i32 0, i32 26
  %746 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNKSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %745) #21
  %747 = load ptr, ptr %30, align 8, !tbaa !17
  %748 = getelementptr inbounds nuw %struct.t_forcerec, ptr %747, i32 0, i32 18
  %749 = call noundef ptr @_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %748) #21
  %750 = getelementptr inbounds nuw %struct.t_forcetable, ptr %749, i32 0, i32 4
  %751 = load float, ptr %750, align 8, !tbaa !202
  %752 = load ptr, ptr %30, align 8, !tbaa !17
  %753 = getelementptr inbounds nuw %struct.t_forcerec, ptr %752, i32 0, i32 18
  %754 = call noundef ptr @_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %753) #21
  %755 = getelementptr inbounds nuw %struct.t_forcetable, ptr %754, i32 0, i32 5
  %756 = call noundef ptr @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %755) #21
  %757 = load ptr, ptr %30, align 8, !tbaa !17
  %758 = getelementptr inbounds nuw %struct.t_forcerec, ptr %757, i32 0, i32 18
  %759 = call noundef ptr @_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %758) #21
  %760 = getelementptr inbounds nuw %struct.t_forcetable, ptr %759, i32 0, i32 7
  %761 = load i32, ptr %760, align 4, !tbaa !203
  %762 = sitofp i32 %761 to float
  %763 = load float, ptr %33, align 4, !tbaa !170
  %764 = load float, ptr %34, align 4, !tbaa !170
  %765 = load float, ptr %35, align 4, !tbaa !170
  %766 = load float, ptr %57, align 4, !tbaa !170
  %767 = load float, ptr %58, align 4, !tbaa !170
  %768 = load float, ptr %59, align 4, !tbaa !170
  %769 = load float, ptr %65, align 4, !tbaa !170
  %770 = getelementptr inbounds [2 x float], ptr %50, i64 0, i64 0
  %771 = getelementptr inbounds [2 x float], ptr %51, i64 0, i64 0
  %772 = getelementptr inbounds [2 x float], ptr %52, i64 0, i64 0
  %773 = getelementptr inbounds [2 x float], ptr %53, i64 0, i64 0
  %774 = getelementptr inbounds [2 x float], ptr %54, i64 0, i64 0
  %775 = getelementptr inbounds [2 x float], ptr %55, i64 0, i64 0
  %776 = getelementptr inbounds [2 x float], ptr %56, i64 0, i64 0
  %777 = load ptr, ptr %28, align 8, !tbaa !13
  %778 = call noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType1EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %736, float noundef %741, ptr noundef nonnull align 4 dereferenceable(36) %746, float noundef %751, ptr noundef %756, float noundef %762, float noundef %763, float noundef %764, float noundef %765, float noundef %766, float noundef %767, float noundef %768, float noundef %769, ptr noundef %770, ptr noundef %771, ptr noundef %772, ptr noundef %773, ptr noundef %774, ptr noundef %775, ptr noundef %776, ptr noundef %45, ptr noundef %46, ptr noundef %777)
  store float %778, ptr %44, align 4, !tbaa !170
  br label %779

779:                                              ; preds = %735, %691
  br label %780

780:                                              ; preds = %779, %680
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #21
  br label %803

781:                                              ; preds = %536
  %782 = load float, ptr %43, align 4, !tbaa !170
  %783 = load ptr, ptr %30, align 8, !tbaa !17
  %784 = getelementptr inbounds nuw %struct.t_forcerec, ptr %783, i32 0, i32 18
  %785 = call noundef ptr @_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %784) #21
  %786 = getelementptr inbounds nuw %struct.t_forcetable, ptr %785, i32 0, i32 4
  %787 = load float, ptr %786, align 8, !tbaa !202
  %788 = load ptr, ptr %30, align 8, !tbaa !17
  %789 = getelementptr inbounds nuw %struct.t_forcerec, ptr %788, i32 0, i32 18
  %790 = call noundef ptr @_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %789) #21
  %791 = getelementptr inbounds nuw %struct.t_forcetable, ptr %790, i32 0, i32 5
  %792 = call noundef ptr @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %791) #21
  %793 = load ptr, ptr %30, align 8, !tbaa !17
  %794 = getelementptr inbounds nuw %struct.t_forcerec, ptr %793, i32 0, i32 18
  %795 = call noundef ptr @_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %794) #21
  %796 = getelementptr inbounds nuw %struct.t_forcetable, ptr %795, i32 0, i32 7
  %797 = load i32, ptr %796, align 4, !tbaa !203
  %798 = sitofp i32 %797 to float
  %799 = load float, ptr %33, align 4, !tbaa !170
  %800 = load float, ptr %34, align 4, !tbaa !170
  %801 = load float, ptr %35, align 4, !tbaa !170
  %802 = call noundef float @_ZL15evaluate_singleffPKfffffPfS1_(float noundef %782, float noundef %787, ptr noundef %792, float noundef %798, float noundef %799, float noundef %800, float noundef %801, ptr noundef %45, ptr noundef %46)
  store float %802, ptr %44, align 4, !tbaa !170
  br label %803

803:                                              ; preds = %781, %780
  %804 = load float, ptr %45, align 4, !tbaa !170
  %805 = load ptr, ptr %47, align 8, !tbaa !13
  %806 = load i32, ptr %41, align 4, !tbaa !4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds float, ptr %805, i64 %807
  %809 = load float, ptr %808, align 4, !tbaa !170
  %810 = fadd float %809, %804
  store float %810, ptr %808, align 4, !tbaa !170
  %811 = load float, ptr %46, align 4, !tbaa !170
  %812 = load ptr, ptr %48, align 8, !tbaa !13
  %813 = load i32, ptr %41, align 4, !tbaa !4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds float, ptr %812, i64 %814
  %816 = load float, ptr %815, align 4, !tbaa !170
  %817 = fadd float %816, %811
  store float %817, ptr %815, align 4, !tbaa !170
  %818 = load float, ptr %44, align 4, !tbaa !170
  %819 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %820 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  call void @_ZL5svmulfPKfPf(float noundef %818, ptr noundef %819, ptr noundef %820)
  %821 = load ptr, ptr %24, align 8, !tbaa !13
  %822 = load i32, ptr %39, align 4, !tbaa !4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [4 x float], ptr %821, i64 %823
  %825 = getelementptr inbounds [4 x float], ptr %824, i64 0, i64 0
  %826 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  call void @_ZL8rvec_incPfPKf(ptr noundef %825, ptr noundef %826)
  %827 = load ptr, ptr %24, align 8, !tbaa !13
  %828 = load i32, ptr %40, align 4, !tbaa !4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [4 x float], ptr %827, i64 %829
  %831 = getelementptr inbounds [4 x float], ptr %830, i64 0, i64 0
  %832 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  call void @_ZL8rvec_decPfPKf(ptr noundef %831, ptr noundef %832)
  br label %257, !llvm.loop !211

833:                                              ; preds = %257
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #21
  call void @llvm.lifetime.end.p0(i64 12, ptr %36) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #21
  ret float 0.000000e+00

834:                                              ; preds = %92
  %835 = load ptr, ptr %62, align 8
  %836 = load i32, ptr %63, align 4
  %837 = insertvalue { ptr, i32 } poison, ptr %835, 0
  %838 = insertvalue { ptr, i32 } %837, i32 %836, 1
  resume { ptr, i32 } %838
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKbEC2IRS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !206
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !206
  %8 = call noundef ptr @_ZNK3gmx8ArrayRefIKbE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx12ArrayRefIterIKbEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #21
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef.0", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !206
  %11 = call noundef ptr @_ZNK3gmx8ArrayRefIKbE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !206
  %13 = call noundef i64 @_ZNK3gmx8ArrayRefIKbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKbEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI19interaction_const_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI19interaction_const_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP19interaction_const_tSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %6 = load ptr, ptr %5, align 8, !tbaa !214
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP19interaction_const_tSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8, !tbaa !215
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP19interaction_const_tJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP19interaction_const_tJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8, !tbaa !217
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP19interaction_const_tSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP19interaction_const_tSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8, !tbaa !217
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP19interaction_const_tLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP19interaction_const_tLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !221
  store float %1, ptr %4, align 4, !tbaa !170
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4, !tbaa !170
  %8 = call noundef <8 x float> @_ZL14_mm256_set1_psf(float noundef %7)
  store <8 x float> %8, ptr %6, align 32, !tbaa !171
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store i64 %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !223
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #21
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc void @_ZN3gmxL20gatherLoadUTransposeILi3EEEvPKfPKiPNS_9SimdFloatES6_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca <8 x float>, align 32
  %12 = alloca <8 x float>, align 32
  %13 = alloca <8 x float>, align 32
  %14 = alloca <8 x float>, align 32
  %15 = alloca <8 x float>, align 32
  %16 = alloca <8 x float>, align 32
  %17 = alloca <8 x float>, align 32
  %18 = alloca <8 x float>, align 32
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !221
  store ptr %3, ptr %9, align 8, !tbaa !221
  store ptr %4, ptr %10, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #21
  %19 = load ptr, ptr %6, align 8, !tbaa !13
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds i32, ptr %20, i64 0
  %22 = load i32, ptr %21, align 4, !tbaa !4
  %23 = mul nsw i32 3, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds float, ptr %19, i64 %24
  %26 = call noundef <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %25)
  %27 = call noundef <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef %26)
  %28 = load ptr, ptr %6, align 8, !tbaa !13
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = getelementptr inbounds i32, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = mul nsw i32 3, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %28, i64 %33
  %35 = call noundef <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %34)
  %36 = shufflevector <4 x float> %35, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %37 = shufflevector <8 x float> %27, <8 x float> %36, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %37, ptr %11, align 32, !tbaa !171
  %38 = load ptr, ptr %6, align 8, !tbaa !13
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = getelementptr inbounds i32, ptr %39, i64 1
  %41 = load i32, ptr %40, align 4, !tbaa !4
  %42 = mul nsw i32 3, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds float, ptr %38, i64 %43
  %45 = call noundef <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %44)
  %46 = call noundef <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !13
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = getelementptr inbounds i32, ptr %48, i64 5
  %50 = load i32, ptr %49, align 4, !tbaa !4
  %51 = mul nsw i32 3, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %47, i64 %52
  %54 = call noundef <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %53)
  %55 = shufflevector <4 x float> %54, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %56 = shufflevector <8 x float> %46, <8 x float> %55, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %56, ptr %12, align 32, !tbaa !171
  %57 = load ptr, ptr %6, align 8, !tbaa !13
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  %59 = getelementptr inbounds i32, ptr %58, i64 2
  %60 = load i32, ptr %59, align 4, !tbaa !4
  %61 = mul nsw i32 3, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %57, i64 %62
  %64 = call noundef <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %63)
  %65 = call noundef <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef %64)
  %66 = load ptr, ptr %6, align 8, !tbaa !13
  %67 = load ptr, ptr %7, align 8, !tbaa !8
  %68 = getelementptr inbounds i32, ptr %67, i64 6
  %69 = load i32, ptr %68, align 4, !tbaa !4
  %70 = mul nsw i32 3, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, ptr %66, i64 %71
  %73 = call noundef <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %72)
  %74 = shufflevector <4 x float> %73, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %75 = shufflevector <8 x float> %65, <8 x float> %74, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %75, ptr %13, align 32, !tbaa !171
  %76 = load ptr, ptr %6, align 8, !tbaa !13
  %77 = load ptr, ptr %7, align 8, !tbaa !8
  %78 = getelementptr inbounds i32, ptr %77, i64 3
  %79 = load i32, ptr %78, align 4, !tbaa !4
  %80 = mul nsw i32 3, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %76, i64 %81
  %83 = call noundef <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %82)
  %84 = call noundef <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef %83)
  %85 = load ptr, ptr %6, align 8, !tbaa !13
  %86 = load ptr, ptr %7, align 8, !tbaa !8
  %87 = getelementptr inbounds i32, ptr %86, i64 7
  %88 = load i32, ptr %87, align 4, !tbaa !4
  %89 = mul nsw i32 3, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %85, i64 %90
  %92 = call noundef <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %91)
  %93 = shufflevector <4 x float> %92, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %94 = shufflevector <8 x float> %84, <8 x float> %93, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %94, ptr %14, align 32, !tbaa !171
  %95 = load <8 x float>, ptr %11, align 32, !tbaa !171
  %96 = load <8 x float>, ptr %12, align 32, !tbaa !171
  %97 = call noundef <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef %95, <8 x float> noundef %96)
  store <8 x float> %97, ptr %15, align 32, !tbaa !171
  %98 = load <8 x float>, ptr %13, align 32, !tbaa !171
  %99 = load <8 x float>, ptr %14, align 32, !tbaa !171
  %100 = call noundef <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef %98, <8 x float> noundef %99)
  store <8 x float> %100, ptr %16, align 32, !tbaa !171
  %101 = load <8 x float>, ptr %11, align 32, !tbaa !171
  %102 = load <8 x float>, ptr %12, align 32, !tbaa !171
  %103 = call noundef <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef %101, <8 x float> noundef %102)
  store <8 x float> %103, ptr %17, align 32, !tbaa !171
  %104 = load <8 x float>, ptr %13, align 32, !tbaa !171
  %105 = load <8 x float>, ptr %14, align 32, !tbaa !171
  %106 = call noundef <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef %104, <8 x float> noundef %105)
  store <8 x float> %106, ptr %18, align 32, !tbaa !171
  %107 = load <8 x float>, ptr %15, align 32, !tbaa !171
  %108 = load <8 x float>, ptr %16, align 32, !tbaa !171
  %109 = shufflevector <8 x float> %107, <8 x float> %108, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %110 = load ptr, ptr %8, align 8, !tbaa !221
  %111 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %110, i32 0, i32 0
  store <8 x float> %109, ptr %111, align 32, !tbaa !171
  %112 = load <8 x float>, ptr %15, align 32, !tbaa !171
  %113 = load <8 x float>, ptr %16, align 32, !tbaa !171
  %114 = shufflevector <8 x float> %112, <8 x float> %113, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %115 = load ptr, ptr %9, align 8, !tbaa !221
  %116 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %115, i32 0, i32 0
  store <8 x float> %114, ptr %116, align 32, !tbaa !171
  %117 = load <8 x float>, ptr %17, align 32, !tbaa !171
  %118 = load <8 x float>, ptr %18, align 32, !tbaa !171
  %119 = shufflevector <8 x float> %117, <8 x float> %118, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %120 = load ptr, ptr %10, align 8, !tbaa !221
  %121 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %120, i32 0, i32 0
  store <8 x float> %119, ptr %121, align 32, !tbaa !171
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal <8 x float> @_ZN3gmxL4loadINS_9SimdFloatEEENSt12remove_constIT_E4typeEPKNS_8internal10SimdTraitsIS3_E4typeE(ptr noundef %0) #6 {
  %2 = alloca %"class.gmx::SimdFloat", align 32
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = call x86_vectorcallcc <8 x float> @_ZN3gmxL8simdLoadEPKfNS_12SimdFloatTagE(ptr noundef %4)
  %6 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %2, i32 0, i32 0
  store <8 x float> %5, ptr %6, align 32
  %7 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %2, i32 0, i32 0
  %8 = load <8 x float>, ptr %7, align 32
  ret <8 x float> %8
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %0, <8 x float> %1) #6 {
  %3 = alloca %"class.gmx::SimdFloat", align 32
  %4 = alloca %"class.gmx::SimdFloat", align 32
  %5 = alloca %"class.gmx::SimdFloat", align 32
  %6 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  store <8 x float> %0, ptr %6, align 32
  %7 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  store <8 x float> %1, ptr %7, align 32
  %8 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  %9 = load <8 x float>, ptr %8, align 32, !tbaa !171
  %10 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  %11 = load <8 x float>, ptr %10, align 32, !tbaa !171
  %12 = call noundef <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef %9, <8 x float> noundef %11)
  call void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %3, <8 x float> noundef %12)
  %13 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  %14 = load <8 x float>, ptr %13, align 32
  ret <8 x float> %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc void @_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.gmx::SimdFloat", align 32
  %11 = alloca %"class.gmx::SimdFloat", align 32
  %12 = alloca %"class.gmx::SimdFloat", align 32
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !221
  store ptr %2, ptr %7, align 8, !tbaa !221
  store ptr %3, ptr %8, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #21
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %13

13:                                               ; preds = %36, %4
  %14 = load i32, ptr %9, align 4, !tbaa !4
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #21
  br label %39

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #21
  %18 = load ptr, ptr %6, align 8, !tbaa !221
  %19 = load i32, ptr %9, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %18, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %11, ptr align 32 %21, i64 32, i1 false), !tbaa.struct !174
  %22 = load ptr, ptr %7, align 8, !tbaa !221
  %23 = load i32, ptr %9, align 4, !tbaa !4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %12, ptr align 32 %25, i64 32, i1 false), !tbaa.struct !174
  %26 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %11, i32 0, i32 0
  %27 = load <8 x float>, ptr %26, align 32
  %28 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %12, i32 0, i32 0
  %29 = load <8 x float>, ptr %28, align 32
  %30 = call x86_vectorcallcc <8 x float> @_ZN3gmxmiENS_9SimdFloatES0_(<8 x float> %27, <8 x float> %29)
  %31 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %10, i32 0, i32 0
  store <8 x float> %30, ptr %31, align 32
  %32 = load ptr, ptr %8, align 8, !tbaa !221
  %33 = load i32, ptr %9, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %32, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %35, ptr align 32 %10, i64 32, i1 false), !tbaa.struct !174
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #21
  br label %36

36:                                               ; preds = %17
  %37 = load i32, ptr %9, align 4, !tbaa !4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !4
  br label %13, !llvm.loop !225

39:                                               ; preds = %16
  %40 = load ptr, ptr %8, align 8, !tbaa !221
  %41 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %40, i64 0
  %42 = load ptr, ptr %8, align 8, !tbaa !221
  %43 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %42, i64 1
  %44 = load ptr, ptr %8, align 8, !tbaa !221
  %45 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %44, i64 2
  %46 = load ptr, ptr %5, align 8, !tbaa !13
  call x86_vectorcallcc void @_ZL19pbc_correct_dx_simdPN3gmx9SimdFloatES1_S1_PKf(ptr noundef %41, ptr noundef %43, ptr noundef %45, ptr noundef %46)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxplENS_9SimdFloatES0_(<8 x float> %0, <8 x float> %1) #6 {
  %3 = alloca %"class.gmx::SimdFloat", align 32
  %4 = alloca %"class.gmx::SimdFloat", align 32
  %5 = alloca %"class.gmx::SimdFloat", align 32
  %6 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  store <8 x float> %0, ptr %6, align 32
  %7 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  store <8 x float> %1, ptr %7, align 32
  %8 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  %9 = load <8 x float>, ptr %8, align 32, !tbaa !171
  %10 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  %11 = load <8 x float>, ptr %10, align 32, !tbaa !171
  %12 = call noundef <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef %9, <8 x float> noundef %11)
  call void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %3, <8 x float> noundef %12)
  %13 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  %14 = load <8 x float>, ptr %13, align 32
  ret <8 x float> %14
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxL7invsqrtENS_9SimdFloatE(<8 x float> %0) #6 {
  %2 = alloca %"class.gmx::SimdFloat", align 32
  %3 = alloca %"class.gmx::SimdFloat", align 32
  %4 = alloca %"class.gmx::SimdFloat", align 32
  %5 = alloca %"class.gmx::SimdFloat", align 32
  %6 = alloca %"class.gmx::SimdFloat", align 32
  %7 = alloca %"class.gmx::SimdFloat", align 32
  %8 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  store <8 x float> %0, ptr %8, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %4, ptr align 32 %3, i64 32, i1 false), !tbaa.struct !174
  %9 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  %10 = load <8 x float>, ptr %9, align 32
  %11 = call x86_vectorcallcc <8 x float> @_ZN3gmxL5rsqrtENS_9SimdFloatE(<8 x float> %10)
  %12 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %2, i32 0, i32 0
  store <8 x float> %11, ptr %12, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %6, ptr align 32 %2, i64 32, i1 false), !tbaa.struct !174
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %3, i64 32, i1 false), !tbaa.struct !174
  %13 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %6, i32 0, i32 0
  %14 = load <8 x float>, ptr %13, align 32
  %15 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %7, i32 0, i32 0
  %16 = load <8 x float>, ptr %15, align 32
  %17 = call x86_vectorcallcc <8 x float> @_ZN3gmxL9rsqrtIterENS_9SimdFloatES0_(<8 x float> %14, <8 x float> %16)
  %18 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  store <8 x float> %17, ptr %18, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %2, ptr align 32 %5, i64 32, i1 false), !tbaa.struct !174
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #21
  %19 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %2, i32 0, i32 0
  %20 = load <8 x float>, ptr %19, align 32
  ret <8 x float> %20
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %0, <8 x float> %1, <8 x float> %2) #6 {
  %4 = alloca %"class.gmx::SimdFloat", align 32
  %5 = alloca %"class.gmx::SimdFloat", align 32
  %6 = alloca %"class.gmx::SimdFloat", align 32
  %7 = alloca %"class.gmx::SimdFloat", align 32
  %8 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  store <8 x float> %0, ptr %8, align 32
  %9 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %6, i32 0, i32 0
  store <8 x float> %1, ptr %9, align 32
  %10 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %7, i32 0, i32 0
  store <8 x float> %2, ptr %10, align 32
  %11 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  %12 = load <8 x float>, ptr %11, align 32, !tbaa !171
  %13 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %6, i32 0, i32 0
  %14 = load <8 x float>, ptr %13, align 32, !tbaa !171
  %15 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %7, i32 0, i32 0
  %16 = load <8 x float>, ptr %15, align 32, !tbaa !171
  %17 = call noundef <8 x float> @_ZL15_mm256_fmadd_psDv8_fS_S_(<8 x float> noundef %12, <8 x float> noundef %14, <8 x float> noundef %16)
  call void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %4, <8 x float> noundef %17)
  %18 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  %19 = load <8 x float>, ptr %18, align 32
  ret <8 x float> %19
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxL3fmsENS_9SimdFloatES0_S0_(<8 x float> %0, <8 x float> %1, <8 x float> %2) #6 {
  %4 = alloca %"class.gmx::SimdFloat", align 32
  %5 = alloca %"class.gmx::SimdFloat", align 32
  %6 = alloca %"class.gmx::SimdFloat", align 32
  %7 = alloca %"class.gmx::SimdFloat", align 32
  %8 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  store <8 x float> %0, ptr %8, align 32
  %9 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %6, i32 0, i32 0
  store <8 x float> %1, ptr %9, align 32
  %10 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %7, i32 0, i32 0
  store <8 x float> %2, ptr %10, align 32
  %11 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  %12 = load <8 x float>, ptr %11, align 32, !tbaa !171
  %13 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %6, i32 0, i32 0
  %14 = load <8 x float>, ptr %13, align 32, !tbaa !171
  %15 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %7, i32 0, i32 0
  %16 = load <8 x float>, ptr %15, align 32, !tbaa !171
  %17 = call noundef <8 x float> @_ZL15_mm256_fmsub_psDv8_fS_S_(<8 x float> noundef %12, <8 x float> noundef %14, <8 x float> noundef %16)
  call void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %4, <8 x float> noundef %17)
  %18 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  %19 = load <8 x float>, ptr %18, align 32
  ret <8 x float> %19
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc void @_ZN3gmxL21transposeScatterIncrUILi4EEEvPfPKiNS_9SimdFloatES4_S4_(ptr noundef %0, ptr noundef %1, <8 x float> %2, <8 x float> %3, <8 x float> %4) #6 {
  %6 = alloca %"class.gmx::SimdFloat", align 32
  %7 = alloca %"class.gmx::SimdFloat", align 32
  %8 = alloca %"class.gmx::SimdFloat", align 32
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca <8 x float>, align 32
  %12 = alloca <8 x float>, align 32
  %13 = alloca <8 x float>, align 32
  %14 = alloca <8 x float>, align 32
  %15 = alloca <8 x float>, align 32
  %16 = alloca <8 x float>, align 32
  %17 = alloca <8 x float>, align 32
  %18 = alloca <8 x float>, align 32
  %19 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %6, i32 0, i32 0
  store <8 x float> %2, ptr %19, align 32
  %20 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %7, i32 0, i32 0
  store <8 x float> %3, ptr %20, align 32
  %21 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %8, i32 0, i32 0
  store <8 x float> %4, ptr %21, align 32
  store ptr %0, ptr %9, align 8, !tbaa !13
  store ptr %1, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #21
  %22 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %6, i32 0, i32 0
  %23 = load <8 x float>, ptr %22, align 32, !tbaa !171
  %24 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %8, i32 0, i32 0
  %25 = load <8 x float>, ptr %24, align 32, !tbaa !171
  %26 = call noundef <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef %23, <8 x float> noundef %25)
  store <8 x float> %26, ptr %11, align 32, !tbaa !171
  %27 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %6, i32 0, i32 0
  %28 = load <8 x float>, ptr %27, align 32, !tbaa !171
  %29 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %8, i32 0, i32 0
  %30 = load <8 x float>, ptr %29, align 32, !tbaa !171
  %31 = call noundef <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef %28, <8 x float> noundef %30)
  store <8 x float> %31, ptr %12, align 32, !tbaa !171
  %32 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %7, i32 0, i32 0
  %33 = load <8 x float>, ptr %32, align 32, !tbaa !171
  %34 = call noundef <8 x float> @_ZL17_mm256_setzero_psv()
  %35 = call noundef <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef %33, <8 x float> noundef %34)
  store <8 x float> %35, ptr %13, align 32, !tbaa !171
  %36 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %7, i32 0, i32 0
  %37 = load <8 x float>, ptr %36, align 32, !tbaa !171
  %38 = call noundef <8 x float> @_ZL17_mm256_setzero_psv()
  %39 = call noundef <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef %37, <8 x float> noundef %38)
  store <8 x float> %39, ptr %14, align 32, !tbaa !171
  %40 = load <8 x float>, ptr %11, align 32, !tbaa !171
  %41 = load <8 x float>, ptr %13, align 32, !tbaa !171
  %42 = call noundef <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef %40, <8 x float> noundef %41)
  store <8 x float> %42, ptr %15, align 32, !tbaa !171
  %43 = load <8 x float>, ptr %11, align 32, !tbaa !171
  %44 = load <8 x float>, ptr %13, align 32, !tbaa !171
  %45 = call noundef <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef %43, <8 x float> noundef %44)
  store <8 x float> %45, ptr %16, align 32, !tbaa !171
  %46 = load <8 x float>, ptr %12, align 32, !tbaa !171
  %47 = load <8 x float>, ptr %14, align 32, !tbaa !171
  %48 = call noundef <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef %46, <8 x float> noundef %47)
  store <8 x float> %48, ptr %17, align 32, !tbaa !171
  %49 = load <8 x float>, ptr %12, align 32, !tbaa !171
  %50 = load <8 x float>, ptr %14, align 32, !tbaa !171
  %51 = call noundef <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef %49, <8 x float> noundef %50)
  store <8 x float> %51, ptr %18, align 32, !tbaa !171
  %52 = load ptr, ptr %9, align 8, !tbaa !13
  %53 = load ptr, ptr %10, align 8, !tbaa !8
  %54 = getelementptr inbounds i32, ptr %53, i64 0
  %55 = load i32, ptr %54, align 4, !tbaa !4
  %56 = mul nsw i32 4, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds float, ptr %52, i64 %57
  %59 = load ptr, ptr %9, align 8, !tbaa !13
  %60 = load ptr, ptr %10, align 8, !tbaa !8
  %61 = getelementptr inbounds i32, ptr %60, i64 0
  %62 = load i32, ptr %61, align 4, !tbaa !4
  %63 = mul nsw i32 4, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %59, i64 %64
  %66 = call noundef <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %65)
  %67 = load <8 x float>, ptr %15, align 32, !tbaa !171
  %68 = call noundef <4 x float> @_ZL22_mm256_castps256_ps128Dv8_f(<8 x float> noundef %67)
  %69 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %66, <4 x float> noundef %68)
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %58, <4 x float> noundef %69)
  %70 = load ptr, ptr %9, align 8, !tbaa !13
  %71 = load ptr, ptr %10, align 8, !tbaa !8
  %72 = getelementptr inbounds i32, ptr %71, i64 1
  %73 = load i32, ptr %72, align 4, !tbaa !4
  %74 = mul nsw i32 4, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %70, i64 %75
  %77 = load ptr, ptr %9, align 8, !tbaa !13
  %78 = load ptr, ptr %10, align 8, !tbaa !8
  %79 = getelementptr inbounds i32, ptr %78, i64 1
  %80 = load i32, ptr %79, align 4, !tbaa !4
  %81 = mul nsw i32 4, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds float, ptr %77, i64 %82
  %84 = call noundef <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %83)
  %85 = load <8 x float>, ptr %16, align 32, !tbaa !171
  %86 = call noundef <4 x float> @_ZL22_mm256_castps256_ps128Dv8_f(<8 x float> noundef %85)
  %87 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %84, <4 x float> noundef %86)
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %76, <4 x float> noundef %87)
  %88 = load ptr, ptr %9, align 8, !tbaa !13
  %89 = load ptr, ptr %10, align 8, !tbaa !8
  %90 = getelementptr inbounds i32, ptr %89, i64 2
  %91 = load i32, ptr %90, align 4, !tbaa !4
  %92 = mul nsw i32 4, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %88, i64 %93
  %95 = load ptr, ptr %9, align 8, !tbaa !13
  %96 = load ptr, ptr %10, align 8, !tbaa !8
  %97 = getelementptr inbounds i32, ptr %96, i64 2
  %98 = load i32, ptr %97, align 4, !tbaa !4
  %99 = mul nsw i32 4, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %95, i64 %100
  %102 = call noundef <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %101)
  %103 = load <8 x float>, ptr %17, align 32, !tbaa !171
  %104 = call noundef <4 x float> @_ZL22_mm256_castps256_ps128Dv8_f(<8 x float> noundef %103)
  %105 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %102, <4 x float> noundef %104)
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %94, <4 x float> noundef %105)
  %106 = load ptr, ptr %9, align 8, !tbaa !13
  %107 = load ptr, ptr %10, align 8, !tbaa !8
  %108 = getelementptr inbounds i32, ptr %107, i64 3
  %109 = load i32, ptr %108, align 4, !tbaa !4
  %110 = mul nsw i32 4, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %106, i64 %111
  %113 = load ptr, ptr %9, align 8, !tbaa !13
  %114 = load ptr, ptr %10, align 8, !tbaa !8
  %115 = getelementptr inbounds i32, ptr %114, i64 3
  %116 = load i32, ptr %115, align 4, !tbaa !4
  %117 = mul nsw i32 4, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %113, i64 %118
  %120 = call noundef <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %119)
  %121 = load <8 x float>, ptr %18, align 32, !tbaa !171
  %122 = call noundef <4 x float> @_ZL22_mm256_castps256_ps128Dv8_f(<8 x float> noundef %121)
  %123 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %120, <4 x float> noundef %122)
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %112, <4 x float> noundef %123)
  %124 = load ptr, ptr %9, align 8, !tbaa !13
  %125 = load ptr, ptr %10, align 8, !tbaa !8
  %126 = getelementptr inbounds i32, ptr %125, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !4
  %128 = mul nsw i32 4, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %124, i64 %129
  %131 = load ptr, ptr %9, align 8, !tbaa !13
  %132 = load ptr, ptr %10, align 8, !tbaa !8
  %133 = getelementptr inbounds i32, ptr %132, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !4
  %135 = mul nsw i32 4, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds float, ptr %131, i64 %136
  %138 = call noundef <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %137)
  %139 = load <8 x float>, ptr %15, align 32, !tbaa !171
  %140 = shufflevector <8 x float> %139, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %141 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %138, <4 x float> noundef %140)
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %130, <4 x float> noundef %141)
  %142 = load ptr, ptr %9, align 8, !tbaa !13
  %143 = load ptr, ptr %10, align 8, !tbaa !8
  %144 = getelementptr inbounds i32, ptr %143, i64 5
  %145 = load i32, ptr %144, align 4, !tbaa !4
  %146 = mul nsw i32 4, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, ptr %142, i64 %147
  %149 = load ptr, ptr %9, align 8, !tbaa !13
  %150 = load ptr, ptr %10, align 8, !tbaa !8
  %151 = getelementptr inbounds i32, ptr %150, i64 5
  %152 = load i32, ptr %151, align 4, !tbaa !4
  %153 = mul nsw i32 4, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds float, ptr %149, i64 %154
  %156 = call noundef <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %155)
  %157 = load <8 x float>, ptr %16, align 32, !tbaa !171
  %158 = shufflevector <8 x float> %157, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %159 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %156, <4 x float> noundef %158)
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %148, <4 x float> noundef %159)
  %160 = load ptr, ptr %9, align 8, !tbaa !13
  %161 = load ptr, ptr %10, align 8, !tbaa !8
  %162 = getelementptr inbounds i32, ptr %161, i64 6
  %163 = load i32, ptr %162, align 4, !tbaa !4
  %164 = mul nsw i32 4, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds float, ptr %160, i64 %165
  %167 = load ptr, ptr %9, align 8, !tbaa !13
  %168 = load ptr, ptr %10, align 8, !tbaa !8
  %169 = getelementptr inbounds i32, ptr %168, i64 6
  %170 = load i32, ptr %169, align 4, !tbaa !4
  %171 = mul nsw i32 4, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds float, ptr %167, i64 %172
  %174 = call noundef <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %173)
  %175 = load <8 x float>, ptr %17, align 32, !tbaa !171
  %176 = shufflevector <8 x float> %175, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %177 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %174, <4 x float> noundef %176)
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %166, <4 x float> noundef %177)
  %178 = load ptr, ptr %9, align 8, !tbaa !13
  %179 = load ptr, ptr %10, align 8, !tbaa !8
  %180 = getelementptr inbounds i32, ptr %179, i64 7
  %181 = load i32, ptr %180, align 4, !tbaa !4
  %182 = mul nsw i32 4, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds float, ptr %178, i64 %183
  %185 = load ptr, ptr %9, align 8, !tbaa !13
  %186 = load ptr, ptr %10, align 8, !tbaa !8
  %187 = getelementptr inbounds i32, ptr %186, i64 7
  %188 = load i32, ptr %187, align 4, !tbaa !4
  %189 = mul nsw i32 4, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds float, ptr %185, i64 %190
  %192 = call noundef <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %191)
  %193 = load <8 x float>, ptr %18, align 32, !tbaa !171
  %194 = shufflevector <8 x float> %193, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %195 = call noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %192, <4 x float> noundef %194)
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %184, <4 x float> noundef %195)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc void @_ZN3gmxL21transposeScatterDecrUILi4EEEvPfPKiNS_9SimdFloatES4_S4_(ptr noundef %0, ptr noundef %1, <8 x float> %2, <8 x float> %3, <8 x float> %4) #6 {
  %6 = alloca %"class.gmx::SimdFloat", align 32
  %7 = alloca %"class.gmx::SimdFloat", align 32
  %8 = alloca %"class.gmx::SimdFloat", align 32
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca <8 x float>, align 32
  %12 = alloca <8 x float>, align 32
  %13 = alloca <8 x float>, align 32
  %14 = alloca <8 x float>, align 32
  %15 = alloca <8 x float>, align 32
  %16 = alloca <8 x float>, align 32
  %17 = alloca <8 x float>, align 32
  %18 = alloca <8 x float>, align 32
  %19 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %6, i32 0, i32 0
  store <8 x float> %2, ptr %19, align 32
  %20 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %7, i32 0, i32 0
  store <8 x float> %3, ptr %20, align 32
  %21 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %8, i32 0, i32 0
  store <8 x float> %4, ptr %21, align 32
  store ptr %0, ptr %9, align 8, !tbaa !13
  store ptr %1, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #21
  %22 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %6, i32 0, i32 0
  %23 = load <8 x float>, ptr %22, align 32, !tbaa !171
  %24 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %8, i32 0, i32 0
  %25 = load <8 x float>, ptr %24, align 32, !tbaa !171
  %26 = call noundef <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef %23, <8 x float> noundef %25)
  store <8 x float> %26, ptr %11, align 32, !tbaa !171
  %27 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %6, i32 0, i32 0
  %28 = load <8 x float>, ptr %27, align 32, !tbaa !171
  %29 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %8, i32 0, i32 0
  %30 = load <8 x float>, ptr %29, align 32, !tbaa !171
  %31 = call noundef <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef %28, <8 x float> noundef %30)
  store <8 x float> %31, ptr %12, align 32, !tbaa !171
  %32 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %7, i32 0, i32 0
  %33 = load <8 x float>, ptr %32, align 32, !tbaa !171
  %34 = call noundef <8 x float> @_ZL17_mm256_setzero_psv()
  %35 = call noundef <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef %33, <8 x float> noundef %34)
  store <8 x float> %35, ptr %13, align 32, !tbaa !171
  %36 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %7, i32 0, i32 0
  %37 = load <8 x float>, ptr %36, align 32, !tbaa !171
  %38 = call noundef <8 x float> @_ZL17_mm256_setzero_psv()
  %39 = call noundef <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef %37, <8 x float> noundef %38)
  store <8 x float> %39, ptr %14, align 32, !tbaa !171
  %40 = load <8 x float>, ptr %11, align 32, !tbaa !171
  %41 = load <8 x float>, ptr %13, align 32, !tbaa !171
  %42 = call noundef <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef %40, <8 x float> noundef %41)
  store <8 x float> %42, ptr %15, align 32, !tbaa !171
  %43 = load <8 x float>, ptr %11, align 32, !tbaa !171
  %44 = load <8 x float>, ptr %13, align 32, !tbaa !171
  %45 = call noundef <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef %43, <8 x float> noundef %44)
  store <8 x float> %45, ptr %16, align 32, !tbaa !171
  %46 = load <8 x float>, ptr %12, align 32, !tbaa !171
  %47 = load <8 x float>, ptr %14, align 32, !tbaa !171
  %48 = call noundef <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef %46, <8 x float> noundef %47)
  store <8 x float> %48, ptr %17, align 32, !tbaa !171
  %49 = load <8 x float>, ptr %12, align 32, !tbaa !171
  %50 = load <8 x float>, ptr %14, align 32, !tbaa !171
  %51 = call noundef <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef %49, <8 x float> noundef %50)
  store <8 x float> %51, ptr %18, align 32, !tbaa !171
  %52 = load ptr, ptr %9, align 8, !tbaa !13
  %53 = load ptr, ptr %10, align 8, !tbaa !8
  %54 = getelementptr inbounds i32, ptr %53, i64 0
  %55 = load i32, ptr %54, align 4, !tbaa !4
  %56 = mul nsw i32 4, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds float, ptr %52, i64 %57
  %59 = load ptr, ptr %9, align 8, !tbaa !13
  %60 = load ptr, ptr %10, align 8, !tbaa !8
  %61 = getelementptr inbounds i32, ptr %60, i64 0
  %62 = load i32, ptr %61, align 4, !tbaa !4
  %63 = mul nsw i32 4, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %59, i64 %64
  %66 = call noundef <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %65)
  %67 = load <8 x float>, ptr %15, align 32, !tbaa !171
  %68 = call noundef <4 x float> @_ZL22_mm256_castps256_ps128Dv8_f(<8 x float> noundef %67)
  %69 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %66, <4 x float> noundef %68)
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %58, <4 x float> noundef %69)
  %70 = load ptr, ptr %9, align 8, !tbaa !13
  %71 = load ptr, ptr %10, align 8, !tbaa !8
  %72 = getelementptr inbounds i32, ptr %71, i64 1
  %73 = load i32, ptr %72, align 4, !tbaa !4
  %74 = mul nsw i32 4, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %70, i64 %75
  %77 = load ptr, ptr %9, align 8, !tbaa !13
  %78 = load ptr, ptr %10, align 8, !tbaa !8
  %79 = getelementptr inbounds i32, ptr %78, i64 1
  %80 = load i32, ptr %79, align 4, !tbaa !4
  %81 = mul nsw i32 4, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds float, ptr %77, i64 %82
  %84 = call noundef <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %83)
  %85 = load <8 x float>, ptr %16, align 32, !tbaa !171
  %86 = call noundef <4 x float> @_ZL22_mm256_castps256_ps128Dv8_f(<8 x float> noundef %85)
  %87 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %84, <4 x float> noundef %86)
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %76, <4 x float> noundef %87)
  %88 = load ptr, ptr %9, align 8, !tbaa !13
  %89 = load ptr, ptr %10, align 8, !tbaa !8
  %90 = getelementptr inbounds i32, ptr %89, i64 2
  %91 = load i32, ptr %90, align 4, !tbaa !4
  %92 = mul nsw i32 4, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %88, i64 %93
  %95 = load ptr, ptr %9, align 8, !tbaa !13
  %96 = load ptr, ptr %10, align 8, !tbaa !8
  %97 = getelementptr inbounds i32, ptr %96, i64 2
  %98 = load i32, ptr %97, align 4, !tbaa !4
  %99 = mul nsw i32 4, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %95, i64 %100
  %102 = call noundef <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %101)
  %103 = load <8 x float>, ptr %17, align 32, !tbaa !171
  %104 = call noundef <4 x float> @_ZL22_mm256_castps256_ps128Dv8_f(<8 x float> noundef %103)
  %105 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %102, <4 x float> noundef %104)
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %94, <4 x float> noundef %105)
  %106 = load ptr, ptr %9, align 8, !tbaa !13
  %107 = load ptr, ptr %10, align 8, !tbaa !8
  %108 = getelementptr inbounds i32, ptr %107, i64 3
  %109 = load i32, ptr %108, align 4, !tbaa !4
  %110 = mul nsw i32 4, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %106, i64 %111
  %113 = load ptr, ptr %9, align 8, !tbaa !13
  %114 = load ptr, ptr %10, align 8, !tbaa !8
  %115 = getelementptr inbounds i32, ptr %114, i64 3
  %116 = load i32, ptr %115, align 4, !tbaa !4
  %117 = mul nsw i32 4, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %113, i64 %118
  %120 = call noundef <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %119)
  %121 = load <8 x float>, ptr %18, align 32, !tbaa !171
  %122 = call noundef <4 x float> @_ZL22_mm256_castps256_ps128Dv8_f(<8 x float> noundef %121)
  %123 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %120, <4 x float> noundef %122)
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %112, <4 x float> noundef %123)
  %124 = load ptr, ptr %9, align 8, !tbaa !13
  %125 = load ptr, ptr %10, align 8, !tbaa !8
  %126 = getelementptr inbounds i32, ptr %125, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !4
  %128 = mul nsw i32 4, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %124, i64 %129
  %131 = load ptr, ptr %9, align 8, !tbaa !13
  %132 = load ptr, ptr %10, align 8, !tbaa !8
  %133 = getelementptr inbounds i32, ptr %132, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !4
  %135 = mul nsw i32 4, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds float, ptr %131, i64 %136
  %138 = call noundef <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %137)
  %139 = load <8 x float>, ptr %15, align 32, !tbaa !171
  %140 = shufflevector <8 x float> %139, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %141 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %138, <4 x float> noundef %140)
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %130, <4 x float> noundef %141)
  %142 = load ptr, ptr %9, align 8, !tbaa !13
  %143 = load ptr, ptr %10, align 8, !tbaa !8
  %144 = getelementptr inbounds i32, ptr %143, i64 5
  %145 = load i32, ptr %144, align 4, !tbaa !4
  %146 = mul nsw i32 4, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, ptr %142, i64 %147
  %149 = load ptr, ptr %9, align 8, !tbaa !13
  %150 = load ptr, ptr %10, align 8, !tbaa !8
  %151 = getelementptr inbounds i32, ptr %150, i64 5
  %152 = load i32, ptr %151, align 4, !tbaa !4
  %153 = mul nsw i32 4, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds float, ptr %149, i64 %154
  %156 = call noundef <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %155)
  %157 = load <8 x float>, ptr %16, align 32, !tbaa !171
  %158 = shufflevector <8 x float> %157, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %159 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %156, <4 x float> noundef %158)
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %148, <4 x float> noundef %159)
  %160 = load ptr, ptr %9, align 8, !tbaa !13
  %161 = load ptr, ptr %10, align 8, !tbaa !8
  %162 = getelementptr inbounds i32, ptr %161, i64 6
  %163 = load i32, ptr %162, align 4, !tbaa !4
  %164 = mul nsw i32 4, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds float, ptr %160, i64 %165
  %167 = load ptr, ptr %9, align 8, !tbaa !13
  %168 = load ptr, ptr %10, align 8, !tbaa !8
  %169 = getelementptr inbounds i32, ptr %168, i64 6
  %170 = load i32, ptr %169, align 4, !tbaa !4
  %171 = mul nsw i32 4, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds float, ptr %167, i64 %172
  %174 = call noundef <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %173)
  %175 = load <8 x float>, ptr %17, align 32, !tbaa !171
  %176 = shufflevector <8 x float> %175, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %177 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %174, <4 x float> noundef %176)
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %166, <4 x float> noundef %177)
  %178 = load ptr, ptr %9, align 8, !tbaa !13
  %179 = load ptr, ptr %10, align 8, !tbaa !8
  %180 = getelementptr inbounds i32, ptr %179, i64 7
  %181 = load i32, ptr %180, align 4, !tbaa !4
  %182 = mul nsw i32 4, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds float, ptr %178, i64 %183
  %185 = load ptr, ptr %9, align 8, !tbaa !13
  %186 = load ptr, ptr %10, align 8, !tbaa !8
  %187 = getelementptr inbounds i32, ptr %186, i64 7
  %188 = load i32, ptr %187, align 4, !tbaa !4
  %189 = mul nsw i32 4, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds float, ptr %185, i64 %190
  %192 = call noundef <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %191)
  %193 = load <8 x float>, ptr %18, align 32, !tbaa !171
  %194 = shufflevector <8 x float> %193, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %195 = call noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %192, <4 x float> noundef %194)
  call void @_ZL12_mm_store_psPfDv4_f(ptr noundef %184, <4 x float> noundef %195)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #21
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <8 x float> @_ZL14_mm256_set1_psf(float noundef %0) #8 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !170
  %3 = load float, ptr %2, align 4, !tbaa !170
  %4 = load float, ptr %2, align 4, !tbaa !170
  %5 = load float, ptr %2, align 4, !tbaa !170
  %6 = load float, ptr %2, align 4, !tbaa !170
  %7 = load float, ptr %2, align 4, !tbaa !170
  %8 = load float, ptr %2, align 4, !tbaa !170
  %9 = load float, ptr %2, align 4, !tbaa !170
  %10 = load float, ptr %2, align 4, !tbaa !170
  %11 = call noundef <8 x float> @_ZL13_mm256_set_psffffffff(float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10)
  ret <8 x float> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL13_mm256_set_psffffffff(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7) #9 {
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca <8 x float>, align 32
  store float %0, ptr %9, align 4, !tbaa !170
  store float %1, ptr %10, align 4, !tbaa !170
  store float %2, ptr %11, align 4, !tbaa !170
  store float %3, ptr %12, align 4, !tbaa !170
  store float %4, ptr %13, align 4, !tbaa !170
  store float %5, ptr %14, align 4, !tbaa !170
  store float %6, ptr %15, align 4, !tbaa !170
  store float %7, ptr %16, align 4, !tbaa !170
  %18 = load float, ptr %16, align 4, !tbaa !170
  %19 = insertelement <8 x float> poison, float %18, i32 0
  %20 = load float, ptr %15, align 4, !tbaa !170
  %21 = insertelement <8 x float> %19, float %20, i32 1
  %22 = load float, ptr %14, align 4, !tbaa !170
  %23 = insertelement <8 x float> %21, float %22, i32 2
  %24 = load float, ptr %13, align 4, !tbaa !170
  %25 = insertelement <8 x float> %23, float %24, i32 3
  %26 = load float, ptr %12, align 4, !tbaa !170
  %27 = insertelement <8 x float> %25, float %26, i32 4
  %28 = load float, ptr %11, align 4, !tbaa !170
  %29 = insertelement <8 x float> %27, float %28, i32 5
  %30 = load float, ptr %10, align 4, !tbaa !170
  %31 = insertelement <8 x float> %29, float %30, i32 6
  %32 = load float, ptr %9, align 4, !tbaa !170
  %33 = insertelement <8 x float> %31, float %32, i32 7
  store <8 x float> %33, ptr %17, align 32, !tbaa !171
  %34 = load <8 x float>, ptr %17, align 32, !tbaa !171
  ret <8 x float> %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store i64 %1, ptr %4, align 8, !tbaa !223
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8, !tbaa !223
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKfEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #21
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKfEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store i64 %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !223
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !230
  %9 = getelementptr inbounds float, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !230
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !230
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef %0) #9 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !171
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !171
  %4 = freeze <4 x float> poison
  %5 = shufflevector <4 x float> %3, <4 x float> %4, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  ret <8 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <4 x float>, ptr %4, align 1, !tbaa !171
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL18_mm256_unpacklo_psDv8_fS_(<8 x float> noundef %0, <8 x float> noundef %1) #9 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !171
  store <8 x float> %1, ptr %4, align 32, !tbaa !171
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !171
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !171
  %7 = shufflevector <8 x float> %5, <8 x float> %6, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL18_mm256_unpackhi_psDv8_fS_(<8 x float> noundef %0, <8 x float> noundef %1) #9 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !171
  store <8 x float> %1, ptr %4, align 32, !tbaa !171
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !171
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !171
  %7 = shufflevector <8 x float> %5, <8 x float> %6, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  ret <8 x float> %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxL8simdLoadEPKfNS_12SimdFloatTagE(ptr noundef %0) #6 {
  %2 = alloca %"class.gmx::SimdFloat", align 32
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = call noundef <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %4)
  call void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %2, <8 x float> noundef %5)
  %6 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %2, i32 0, i32 0
  %7 = load <8 x float>, ptr %6, align 32
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = load <8 x float>, ptr %3, align 32, !tbaa !171
  ret <8 x float> %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %0, <8 x float> noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x float>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !221
  store <8 x float> %1, ptr %4, align 32, !tbaa !171
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !171
  store <8 x float> %7, ptr %6, align 32, !tbaa !171
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef %0, <8 x float> noundef %1) #9 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !171
  store <8 x float> %1, ptr %4, align 32, !tbaa !171
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !171
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !171
  %7 = fmul <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxmiENS_9SimdFloatES0_(<8 x float> %0, <8 x float> %1) #6 {
  %3 = alloca %"class.gmx::SimdFloat", align 32
  %4 = alloca %"class.gmx::SimdFloat", align 32
  %5 = alloca %"class.gmx::SimdFloat", align 32
  %6 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  store <8 x float> %0, ptr %6, align 32
  %7 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  store <8 x float> %1, ptr %7, align 32
  %8 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  %9 = load <8 x float>, ptr %8, align 32, !tbaa !171
  %10 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  %11 = load <8 x float>, ptr %10, align 32, !tbaa !171
  %12 = call noundef <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef %9, <8 x float> noundef %11)
  call void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %3, <8 x float> noundef %12)
  %13 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  %14 = load <8 x float>, ptr %13, align 32
  ret <8 x float> %14
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc void @_ZL19pbc_correct_dx_simdPN3gmx9SimdFloatES1_S1_PKf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.gmx::SimdFloat", align 32
  %10 = alloca %"class.gmx::SimdFloat", align 32
  %11 = alloca %"class.gmx::SimdFloat", align 32
  %12 = alloca %"class.gmx::SimdFloat", align 32
  %13 = alloca %"class.gmx::SimdFloat", align 32
  %14 = alloca %"class.gmx::SimdFloat", align 32
  %15 = alloca %"class.gmx::SimdFloat", align 32
  %16 = alloca %"class.gmx::SimdFloat", align 32
  %17 = alloca %"class.gmx::SimdFloat", align 32
  %18 = alloca %"class.gmx::SimdFloat", align 32
  %19 = alloca %"class.gmx::SimdFloat", align 32
  %20 = alloca %"class.gmx::SimdFloat", align 32
  %21 = alloca %"class.gmx::SimdFloat", align 32
  %22 = alloca %"class.gmx::SimdFloat", align 32
  %23 = alloca %"class.gmx::SimdFloat", align 32
  %24 = alloca %"class.gmx::SimdFloat", align 32
  %25 = alloca %"class.gmx::SimdFloat", align 32
  %26 = alloca %"class.gmx::SimdFloat", align 32
  %27 = alloca %"class.gmx::SimdFloat", align 32
  %28 = alloca %"class.gmx::SimdFloat", align 32
  %29 = alloca %"class.gmx::SimdFloat", align 32
  %30 = alloca %"class.gmx::SimdFloat", align 32
  %31 = alloca %"class.gmx::SimdFloat", align 32
  %32 = alloca %"class.gmx::SimdFloat", align 32
  %33 = alloca %"class.gmx::SimdFloat", align 32
  %34 = alloca %"class.gmx::SimdFloat", align 32
  %35 = alloca %"class.gmx::SimdFloat", align 32
  %36 = alloca %"class.gmx::SimdFloat", align 32
  %37 = alloca %"class.gmx::SimdFloat", align 32
  %38 = alloca %"class.gmx::SimdFloat", align 32
  %39 = alloca %"class.gmx::SimdFloat", align 32
  %40 = alloca %"class.gmx::SimdFloat", align 32
  %41 = alloca %"class.gmx::SimdFloat", align 32
  %42 = alloca %"class.gmx::SimdFloat", align 32
  %43 = alloca %"class.gmx::SimdFloat", align 32
  %44 = alloca %"class.gmx::SimdFloat", align 32
  %45 = alloca %"class.gmx::SimdFloat", align 32
  %46 = alloca %"class.gmx::SimdFloat", align 32
  %47 = alloca %"class.gmx::SimdFloat", align 32
  %48 = alloca %"class.gmx::SimdFloat", align 32
  %49 = alloca %"class.gmx::SimdFloat", align 32
  %50 = alloca %"class.gmx::SimdFloat", align 32
  %51 = alloca %"class.gmx::SimdFloat", align 32
  %52 = alloca %"class.gmx::SimdFloat", align 32
  %53 = alloca %"class.gmx::SimdFloat", align 32
  store ptr %0, ptr %5, align 8, !tbaa !221
  store ptr %1, ptr %6, align 8, !tbaa !221
  store ptr %2, ptr %7, align 8, !tbaa !221
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #21
  call void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #21
  call void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #21
  call void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #21
  %54 = load ptr, ptr %7, align 8, !tbaa !221
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %14, ptr align 32 %54, i64 32, i1 false), !tbaa.struct !174
  %55 = load ptr, ptr %8, align 8, !tbaa !13
  %56 = getelementptr inbounds float, ptr %55, i64 0
  %57 = call <8 x float> @_ZN3gmxL4loadINS_9SimdFloatEEENSt12remove_constIT_E4typeEPKNS_8internal10SimdTraitsIS3_E4typeE(ptr noundef %56)
  %58 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %15, i32 0, i32 0
  store <8 x float> %57, ptr %58, align 32
  %59 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %14, i32 0, i32 0
  %60 = load <8 x float>, ptr %59, align 32
  %61 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %15, i32 0, i32 0
  %62 = load <8 x float>, ptr %61, align 32
  %63 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %60, <8 x float> %62)
  %64 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %13, i32 0, i32 0
  store <8 x float> %63, ptr %64, align 32
  %65 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %13, i32 0, i32 0
  %66 = load <8 x float>, ptr %65, align 32
  %67 = call x86_vectorcallcc <8 x float> @_ZN3gmxL5roundENS_9SimdFloatE(<8 x float> %66)
  %68 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %12, i32 0, i32 0
  store <8 x float> %67, ptr %68, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %12, i64 32, i1 false), !tbaa.struct !174
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #21
  %69 = load ptr, ptr %5, align 8, !tbaa !221
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %17, ptr align 32 %69, i64 32, i1 false), !tbaa.struct !174
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %19, ptr align 32 %9, i64 32, i1 false), !tbaa.struct !174
  %70 = load ptr, ptr %8, align 8, !tbaa !13
  %71 = getelementptr inbounds float, ptr %70, i64 8
  %72 = call <8 x float> @_ZN3gmxL4loadINS_9SimdFloatEEENSt12remove_constIT_E4typeEPKNS_8internal10SimdTraitsIS3_E4typeE(ptr noundef %71)
  %73 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %20, i32 0, i32 0
  store <8 x float> %72, ptr %73, align 32
  %74 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %19, i32 0, i32 0
  %75 = load <8 x float>, ptr %74, align 32
  %76 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %20, i32 0, i32 0
  %77 = load <8 x float>, ptr %76, align 32
  %78 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %75, <8 x float> %77)
  %79 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %18, i32 0, i32 0
  store <8 x float> %78, ptr %79, align 32
  %80 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %17, i32 0, i32 0
  %81 = load <8 x float>, ptr %80, align 32
  %82 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %18, i32 0, i32 0
  %83 = load <8 x float>, ptr %82, align 32
  %84 = call x86_vectorcallcc <8 x float> @_ZN3gmxmiENS_9SimdFloatES0_(<8 x float> %81, <8 x float> %83)
  %85 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %16, i32 0, i32 0
  store <8 x float> %84, ptr %85, align 32
  %86 = load ptr, ptr %5, align 8, !tbaa !221
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %86, ptr align 32 %16, i64 32, i1 false), !tbaa.struct !174
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #21
  %87 = load ptr, ptr %6, align 8, !tbaa !221
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %22, ptr align 32 %87, i64 32, i1 false), !tbaa.struct !174
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %24, ptr align 32 %9, i64 32, i1 false), !tbaa.struct !174
  %88 = load ptr, ptr %8, align 8, !tbaa !13
  %89 = getelementptr inbounds float, ptr %88, i64 16
  %90 = call <8 x float> @_ZN3gmxL4loadINS_9SimdFloatEEENSt12remove_constIT_E4typeEPKNS_8internal10SimdTraitsIS3_E4typeE(ptr noundef %89)
  %91 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %25, i32 0, i32 0
  store <8 x float> %90, ptr %91, align 32
  %92 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %24, i32 0, i32 0
  %93 = load <8 x float>, ptr %92, align 32
  %94 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %25, i32 0, i32 0
  %95 = load <8 x float>, ptr %94, align 32
  %96 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %93, <8 x float> %95)
  %97 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %23, i32 0, i32 0
  store <8 x float> %96, ptr %97, align 32
  %98 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %22, i32 0, i32 0
  %99 = load <8 x float>, ptr %98, align 32
  %100 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %23, i32 0, i32 0
  %101 = load <8 x float>, ptr %100, align 32
  %102 = call x86_vectorcallcc <8 x float> @_ZN3gmxmiENS_9SimdFloatES0_(<8 x float> %99, <8 x float> %101)
  %103 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %21, i32 0, i32 0
  store <8 x float> %102, ptr %103, align 32
  %104 = load ptr, ptr %6, align 8, !tbaa !221
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %104, ptr align 32 %21, i64 32, i1 false), !tbaa.struct !174
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #21
  %105 = load ptr, ptr %7, align 8, !tbaa !221
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %27, ptr align 32 %105, i64 32, i1 false), !tbaa.struct !174
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %29, ptr align 32 %9, i64 32, i1 false), !tbaa.struct !174
  %106 = load ptr, ptr %8, align 8, !tbaa !13
  %107 = getelementptr inbounds float, ptr %106, i64 24
  %108 = call <8 x float> @_ZN3gmxL4loadINS_9SimdFloatEEENSt12remove_constIT_E4typeEPKNS_8internal10SimdTraitsIS3_E4typeE(ptr noundef %107)
  %109 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %30, i32 0, i32 0
  store <8 x float> %108, ptr %109, align 32
  %110 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %29, i32 0, i32 0
  %111 = load <8 x float>, ptr %110, align 32
  %112 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %30, i32 0, i32 0
  %113 = load <8 x float>, ptr %112, align 32
  %114 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %111, <8 x float> %113)
  %115 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %28, i32 0, i32 0
  store <8 x float> %114, ptr %115, align 32
  %116 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %27, i32 0, i32 0
  %117 = load <8 x float>, ptr %116, align 32
  %118 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %28, i32 0, i32 0
  %119 = load <8 x float>, ptr %118, align 32
  %120 = call x86_vectorcallcc <8 x float> @_ZN3gmxmiENS_9SimdFloatES0_(<8 x float> %117, <8 x float> %119)
  %121 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %26, i32 0, i32 0
  store <8 x float> %120, ptr %121, align 32
  %122 = load ptr, ptr %7, align 8, !tbaa !221
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %122, ptr align 32 %26, i64 32, i1 false), !tbaa.struct !174
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #21
  %123 = load ptr, ptr %6, align 8, !tbaa !221
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %33, ptr align 32 %123, i64 32, i1 false), !tbaa.struct !174
  %124 = load ptr, ptr %8, align 8, !tbaa !13
  %125 = getelementptr inbounds float, ptr %124, i64 32
  %126 = call <8 x float> @_ZN3gmxL4loadINS_9SimdFloatEEENSt12remove_constIT_E4typeEPKNS_8internal10SimdTraitsIS3_E4typeE(ptr noundef %125)
  %127 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %34, i32 0, i32 0
  store <8 x float> %126, ptr %127, align 32
  %128 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %33, i32 0, i32 0
  %129 = load <8 x float>, ptr %128, align 32
  %130 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %34, i32 0, i32 0
  %131 = load <8 x float>, ptr %130, align 32
  %132 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %129, <8 x float> %131)
  %133 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %32, i32 0, i32 0
  store <8 x float> %132, ptr %133, align 32
  %134 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %32, i32 0, i32 0
  %135 = load <8 x float>, ptr %134, align 32
  %136 = call x86_vectorcallcc <8 x float> @_ZN3gmxL5roundENS_9SimdFloatE(<8 x float> %135)
  %137 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %31, i32 0, i32 0
  store <8 x float> %136, ptr %137, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %10, ptr align 32 %31, i64 32, i1 false), !tbaa.struct !174
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #21
  %138 = load ptr, ptr %5, align 8, !tbaa !221
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %36, ptr align 32 %138, i64 32, i1 false), !tbaa.struct !174
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %38, ptr align 32 %10, i64 32, i1 false), !tbaa.struct !174
  %139 = load ptr, ptr %8, align 8, !tbaa !13
  %140 = getelementptr inbounds float, ptr %139, i64 40
  %141 = call <8 x float> @_ZN3gmxL4loadINS_9SimdFloatEEENSt12remove_constIT_E4typeEPKNS_8internal10SimdTraitsIS3_E4typeE(ptr noundef %140)
  %142 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %39, i32 0, i32 0
  store <8 x float> %141, ptr %142, align 32
  %143 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %38, i32 0, i32 0
  %144 = load <8 x float>, ptr %143, align 32
  %145 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %39, i32 0, i32 0
  %146 = load <8 x float>, ptr %145, align 32
  %147 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %144, <8 x float> %146)
  %148 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %37, i32 0, i32 0
  store <8 x float> %147, ptr %148, align 32
  %149 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %36, i32 0, i32 0
  %150 = load <8 x float>, ptr %149, align 32
  %151 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %37, i32 0, i32 0
  %152 = load <8 x float>, ptr %151, align 32
  %153 = call x86_vectorcallcc <8 x float> @_ZN3gmxmiENS_9SimdFloatES0_(<8 x float> %150, <8 x float> %152)
  %154 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %35, i32 0, i32 0
  store <8 x float> %153, ptr %154, align 32
  %155 = load ptr, ptr %5, align 8, !tbaa !221
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %155, ptr align 32 %35, i64 32, i1 false), !tbaa.struct !174
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #21
  %156 = load ptr, ptr %6, align 8, !tbaa !221
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %41, ptr align 32 %156, i64 32, i1 false), !tbaa.struct !174
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %43, ptr align 32 %10, i64 32, i1 false), !tbaa.struct !174
  %157 = load ptr, ptr %8, align 8, !tbaa !13
  %158 = getelementptr inbounds float, ptr %157, i64 48
  %159 = call <8 x float> @_ZN3gmxL4loadINS_9SimdFloatEEENSt12remove_constIT_E4typeEPKNS_8internal10SimdTraitsIS3_E4typeE(ptr noundef %158)
  %160 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %44, i32 0, i32 0
  store <8 x float> %159, ptr %160, align 32
  %161 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %43, i32 0, i32 0
  %162 = load <8 x float>, ptr %161, align 32
  %163 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %44, i32 0, i32 0
  %164 = load <8 x float>, ptr %163, align 32
  %165 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %162, <8 x float> %164)
  %166 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %42, i32 0, i32 0
  store <8 x float> %165, ptr %166, align 32
  %167 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %41, i32 0, i32 0
  %168 = load <8 x float>, ptr %167, align 32
  %169 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %42, i32 0, i32 0
  %170 = load <8 x float>, ptr %169, align 32
  %171 = call x86_vectorcallcc <8 x float> @_ZN3gmxmiENS_9SimdFloatES0_(<8 x float> %168, <8 x float> %170)
  %172 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %40, i32 0, i32 0
  store <8 x float> %171, ptr %172, align 32
  %173 = load ptr, ptr %6, align 8, !tbaa !221
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %173, ptr align 32 %40, i64 32, i1 false), !tbaa.struct !174
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #21
  %174 = load ptr, ptr %5, align 8, !tbaa !221
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %47, ptr align 32 %174, i64 32, i1 false), !tbaa.struct !174
  %175 = load ptr, ptr %8, align 8, !tbaa !13
  %176 = getelementptr inbounds float, ptr %175, i64 56
  %177 = call <8 x float> @_ZN3gmxL4loadINS_9SimdFloatEEENSt12remove_constIT_E4typeEPKNS_8internal10SimdTraitsIS3_E4typeE(ptr noundef %176)
  %178 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %48, i32 0, i32 0
  store <8 x float> %177, ptr %178, align 32
  %179 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %47, i32 0, i32 0
  %180 = load <8 x float>, ptr %179, align 32
  %181 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %48, i32 0, i32 0
  %182 = load <8 x float>, ptr %181, align 32
  %183 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %180, <8 x float> %182)
  %184 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %46, i32 0, i32 0
  store <8 x float> %183, ptr %184, align 32
  %185 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %46, i32 0, i32 0
  %186 = load <8 x float>, ptr %185, align 32
  %187 = call x86_vectorcallcc <8 x float> @_ZN3gmxL5roundENS_9SimdFloatE(<8 x float> %186)
  %188 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %45, i32 0, i32 0
  store <8 x float> %187, ptr %188, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %11, ptr align 32 %45, i64 32, i1 false), !tbaa.struct !174
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #21
  %189 = load ptr, ptr %5, align 8, !tbaa !221
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %50, ptr align 32 %189, i64 32, i1 false), !tbaa.struct !174
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %52, ptr align 32 %11, i64 32, i1 false), !tbaa.struct !174
  %190 = load ptr, ptr %8, align 8, !tbaa !13
  %191 = getelementptr inbounds float, ptr %190, i64 64
  %192 = call <8 x float> @_ZN3gmxL4loadINS_9SimdFloatEEENSt12remove_constIT_E4typeEPKNS_8internal10SimdTraitsIS3_E4typeE(ptr noundef %191)
  %193 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %53, i32 0, i32 0
  store <8 x float> %192, ptr %193, align 32
  %194 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %52, i32 0, i32 0
  %195 = load <8 x float>, ptr %194, align 32
  %196 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %53, i32 0, i32 0
  %197 = load <8 x float>, ptr %196, align 32
  %198 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %195, <8 x float> %197)
  %199 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %51, i32 0, i32 0
  store <8 x float> %198, ptr %199, align 32
  %200 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %50, i32 0, i32 0
  %201 = load <8 x float>, ptr %200, align 32
  %202 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %51, i32 0, i32 0
  %203 = load <8 x float>, ptr %202, align 32
  %204 = call x86_vectorcallcc <8 x float> @_ZN3gmxmiENS_9SimdFloatES0_(<8 x float> %201, <8 x float> %203)
  %205 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %49, i32 0, i32 0
  store <8 x float> %204, ptr %205, align 32
  %206 = load ptr, ptr %5, align 8, !tbaa !221
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %206, ptr align 32 %49, i64 32, i1 false), !tbaa.struct !174
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #21
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef %0, <8 x float> noundef %1) #9 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !171
  store <8 x float> %1, ptr %4, align 32, !tbaa !171
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !171
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !171
  %7 = fsub <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxL5roundENS_9SimdFloatE(<8 x float> %0) #6 {
  %2 = alloca %"class.gmx::SimdFloat", align 32
  %3 = alloca %"class.gmx::SimdFloat", align 32
  %4 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  store <8 x float> %0, ptr %4, align 32
  %5 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  %6 = load <8 x float>, ptr %5, align 32, !tbaa !171
  %7 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %6, i32 0)
  call void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %2, <8 x float> noundef %7)
  %8 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %2, i32 0, i32 0
  %9 = load <8 x float>, ptr %8, align 32
  ret <8 x float> %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #12

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef %0, <8 x float> noundef %1) #9 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !171
  store <8 x float> %1, ptr %4, align 32, !tbaa !171
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !171
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !171
  %7 = fadd <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxL5rsqrtENS_9SimdFloatE(<8 x float> %0) #6 {
  %2 = alloca %"class.gmx::SimdFloat", align 32
  %3 = alloca %"class.gmx::SimdFloat", align 32
  %4 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  store <8 x float> %0, ptr %4, align 32
  %5 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  %6 = load <8 x float>, ptr %5, align 32, !tbaa !171
  %7 = call noundef <8 x float> @_ZL15_mm256_rsqrt_psDv8_f(<8 x float> noundef %6)
  call void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %2, <8 x float> noundef %7)
  %8 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %2, i32 0, i32 0
  %9 = load <8 x float>, ptr %8, align 32
  ret <8 x float> %9
}

; Function Attrs: inlinehint mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxL9rsqrtIterENS_9SimdFloatES0_(<8 x float> %0, <8 x float> %1) #6 {
  %3 = alloca %"class.gmx::SimdFloat", align 32
  %4 = alloca %"class.gmx::SimdFloat", align 32
  %5 = alloca %"class.gmx::SimdFloat", align 32
  %6 = alloca %"class.gmx::SimdFloat", align 32
  %7 = alloca %"class.gmx::SimdFloat", align 32
  %8 = alloca %"class.gmx::SimdFloat", align 32
  %9 = alloca %"class.gmx::SimdFloat", align 32
  %10 = alloca %"class.gmx::SimdFloat", align 32
  %11 = alloca %"class.gmx::SimdFloat", align 32
  %12 = alloca %"class.gmx::SimdFloat", align 32
  %13 = alloca %"class.gmx::SimdFloat", align 32
  %14 = alloca %"class.gmx::SimdFloat", align 32
  %15 = alloca %"class.gmx::SimdFloat", align 32
  %16 = alloca %"class.gmx::SimdFloat", align 32
  %17 = alloca %"class.gmx::SimdFloat", align 32
  %18 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  store <8 x float> %0, ptr %18, align 32
  %19 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  store <8 x float> %1, ptr %19, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %5, i64 32, i1 false), !tbaa.struct !174
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %4, i64 32, i1 false), !tbaa.struct !174
  %20 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %7, i32 0, i32 0
  %21 = load <8 x float>, ptr %20, align 32
  %22 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %8, i32 0, i32 0
  %23 = load <8 x float>, ptr %22, align 32
  %24 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %21, <8 x float> %23)
  %25 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %6, i32 0, i32 0
  store <8 x float> %24, ptr %25, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #21
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %10, float noundef -5.000000e-01)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %11, ptr align 32 %4, i64 32, i1 false), !tbaa.struct !174
  %26 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %10, i32 0, i32 0
  %27 = load <8 x float>, ptr %26, align 32
  %28 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %11, i32 0, i32 0
  %29 = load <8 x float>, ptr %28, align 32
  %30 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %27, <8 x float> %29)
  %31 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %9, i32 0, i32 0
  store <8 x float> %30, ptr %31, align 32
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %13, ptr align 32 %6, i64 32, i1 false), !tbaa.struct !174
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %14, ptr align 32 %4, i64 32, i1 false), !tbaa.struct !174
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %15, float noundef -3.000000e+00)
  %32 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %13, i32 0, i32 0
  %33 = load <8 x float>, ptr %32, align 32
  %34 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %14, i32 0, i32 0
  %35 = load <8 x float>, ptr %34, align 32
  %36 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %15, i32 0, i32 0
  %37 = load <8 x float>, ptr %36, align 32
  %38 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %33, <8 x float> %35, <8 x float> %37)
  %39 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %12, i32 0, i32 0
  store <8 x float> %38, ptr %39, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %6, ptr align 32 %12, i64 32, i1 false), !tbaa.struct !174
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %16, ptr align 32 %6, i64 32, i1 false), !tbaa.struct !174
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %17, ptr align 32 %9, i64 32, i1 false), !tbaa.struct !174
  %40 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %16, i32 0, i32 0
  %41 = load <8 x float>, ptr %40, align 32
  %42 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %17, i32 0, i32 0
  %43 = load <8 x float>, ptr %42, align 32
  %44 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %41, <8 x float> %43)
  %45 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  store <8 x float> %44, ptr %45, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #21
  %46 = getelementptr inbounds nuw %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  %47 = load <8 x float>, ptr %46, align 32
  ret <8 x float> %47
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL15_mm256_rsqrt_psDv8_f(<8 x float> noundef %0) #9 {
  %2 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !171
  %3 = load <8 x float>, ptr %2, align 32, !tbaa !171
  %4 = call <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %3)
  ret <8 x float> %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #12

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL15_mm256_fmadd_psDv8_fS_S_(<8 x float> noundef %0, <8 x float> noundef %1, <8 x float> noundef %2) #9 {
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %4, align 32, !tbaa !171
  store <8 x float> %1, ptr %5, align 32, !tbaa !171
  store <8 x float> %2, ptr %6, align 32, !tbaa !171
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !171
  %8 = load <8 x float>, ptr %5, align 32, !tbaa !171
  %9 = load <8 x float>, ptr %6, align 32, !tbaa !171
  %10 = call <8 x float> @llvm.fma.v8f32(<8 x float> %7, <8 x float> %8, <8 x float> %9)
  ret <8 x float> %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #13

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL15_mm256_fmsub_psDv8_fS_S_(<8 x float> noundef %0, <8 x float> noundef %1, <8 x float> noundef %2) #9 {
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %4, align 32, !tbaa !171
  store <8 x float> %1, ptr %5, align 32, !tbaa !171
  store <8 x float> %2, ptr %6, align 32, !tbaa !171
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !171
  %8 = load <8 x float>, ptr %5, align 32, !tbaa !171
  %9 = load <8 x float>, ptr %6, align 32, !tbaa !171
  %10 = fneg <8 x float> %9
  %11 = call <8 x float> @llvm.fma.v8f32(<8 x float> %7, <8 x float> %8, <8 x float> %10)
  ret <8 x float> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x float> @_ZL17_mm256_setzero_psv() #9 {
  %1 = alloca <8 x float>, align 32
  store <8 x float> zeroinitializer, ptr %1, align 32, !tbaa !171
  %2 = load <8 x float>, ptr %1, align 32, !tbaa !171
  ret <8 x float> %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL12_mm_store_psPfDv4_f(ptr noundef %0, <4 x float> noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !13
  store <4 x float> %1, ptr %4, align 16, !tbaa !171
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !171
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  store <4 x float> %5, ptr %6, align 16, !tbaa !171
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #10 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !171
  store <4 x float> %1, ptr %4, align 16, !tbaa !171
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !171
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !171
  %7 = fadd <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = load <4 x float>, ptr %3, align 16, !tbaa !171
  ret <4 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL22_mm256_castps256_ps128Dv8_f(<8 x float> noundef %0) #9 {
  %2 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !171
  %3 = load <8 x float>, ptr %2, align 32, !tbaa !171
  %4 = load <8 x float>, ptr %2, align 32, !tbaa !171
  %5 = shufflevector <8 x float> %3, <8 x float> %4, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef %0, <4 x float> noundef %1) #10 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !171
  store <4 x float> %1, ptr %4, align 16, !tbaa !171
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !171
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !171
  %7 = fsub <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefIKfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterIKfE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %7, ptr %6, align 8, !tbaa !230
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKfEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #21
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterIKfE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !230
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIKfEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !228
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !230
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !230
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmxL20gatherLoadUTransposeILi3EEEvPKfPKiPfS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !13
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = getelementptr inbounds i32, ptr %12, i64 0
  %14 = load i32, ptr %13, align 4, !tbaa !4
  %15 = mul nsw i32 3, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %11, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !170
  %19 = load ptr, ptr %8, align 8, !tbaa !13
  store float %18, ptr %19, align 4, !tbaa !170
  %20 = load ptr, ptr %6, align 8, !tbaa !13
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = getelementptr inbounds i32, ptr %21, i64 0
  %23 = load i32, ptr %22, align 4, !tbaa !4
  %24 = mul nsw i32 3, %23
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %20, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !170
  %29 = load ptr, ptr %9, align 8, !tbaa !13
  store float %28, ptr %29, align 4, !tbaa !170
  %30 = load ptr, ptr %6, align 8, !tbaa !13
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = getelementptr inbounds i32, ptr %31, i64 0
  %33 = load i32, ptr %32, align 4, !tbaa !4
  %34 = mul nsw i32 3, %33
  %35 = add nsw i32 %34, 2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %30, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !170
  %39 = load ptr, ptr %10, align 8, !tbaa !13
  store float %38, ptr %39, align 4, !tbaa !170
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZN3gmxL4loadIfEET_PKNSt9enable_ifIXsr3stdE15is_arithmetic_vIS1_EES1_E4typeE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = load float, ptr %3, align 4, !tbaa !170
  ret float %4
}

declare noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef float @_ZN3gmxL7invsqrtEf(float noundef %0) #14 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !170
  %3 = load float, ptr %2, align 4, !tbaa !170
  %4 = call noundef float @_ZSt4sqrtf(float noundef %3)
  %5 = fdiv float 1.000000e+00, %4
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZN3gmxL3fmaEfff(float noundef %0, float noundef %1, float noundef %2) #2 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !170
  store float %1, ptr %5, align 4, !tbaa !170
  store float %2, ptr %6, align 4, !tbaa !170
  %7 = load float, ptr %4, align 4, !tbaa !170
  %8 = load float, ptr %5, align 4, !tbaa !170
  %9 = load float, ptr %6, align 4, !tbaa !170
  %10 = call float @llvm.fmuladd.f32(float %7, float %8, float %9)
  ret float %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZN3gmxL3fmsEfff(float noundef %0, float noundef %1, float noundef %2) #2 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !170
  store float %1, ptr %5, align 4, !tbaa !170
  store float %2, ptr %6, align 4, !tbaa !170
  %7 = load float, ptr %4, align 4, !tbaa !170
  %8 = load float, ptr %5, align 4, !tbaa !170
  %9 = load float, ptr %6, align 4, !tbaa !170
  %10 = fneg float %9
  %11 = call float @llvm.fmuladd.f32(float %7, float %8, float %10)
  ret float %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmxL21transposeScatterIncrUILi4EEEvPfPKifff(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !8
  store float %2, ptr %8, align 4, !tbaa !170
  store float %3, ptr %9, align 4, !tbaa !170
  store float %4, ptr %10, align 4, !tbaa !170
  %11 = load float, ptr %8, align 4, !tbaa !170
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = mul nsw i32 4, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds float, ptr %12, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !170
  %20 = fadd float %19, %11
  store float %20, ptr %18, align 4, !tbaa !170
  %21 = load float, ptr %9, align 4, !tbaa !170
  %22 = load ptr, ptr %6, align 8, !tbaa !13
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = getelementptr inbounds i32, ptr %23, i64 0
  %25 = load i32, ptr %24, align 4, !tbaa !4
  %26 = mul nsw i32 4, %25
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %22, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !170
  %31 = fadd float %30, %21
  store float %31, ptr %29, align 4, !tbaa !170
  %32 = load float, ptr %10, align 4, !tbaa !170
  %33 = load ptr, ptr %6, align 8, !tbaa !13
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = getelementptr inbounds i32, ptr %34, i64 0
  %36 = load i32, ptr %35, align 4, !tbaa !4
  %37 = mul nsw i32 4, %36
  %38 = add nsw i32 %37, 2
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %33, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !170
  %42 = fadd float %41, %32
  store float %42, ptr %40, align 4, !tbaa !170
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmxL21transposeScatterDecrUILi4EEEvPfPKifff(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !8
  store float %2, ptr %8, align 4, !tbaa !170
  store float %3, ptr %9, align 4, !tbaa !170
  store float %4, ptr %10, align 4, !tbaa !170
  %11 = load float, ptr %8, align 4, !tbaa !170
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !4
  %16 = mul nsw i32 4, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds float, ptr %12, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !170
  %20 = fsub float %19, %11
  store float %20, ptr %18, align 4, !tbaa !170
  %21 = load float, ptr %9, align 4, !tbaa !170
  %22 = load ptr, ptr %6, align 8, !tbaa !13
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = getelementptr inbounds i32, ptr %23, i64 0
  %25 = load i32, ptr %24, align 4, !tbaa !4
  %26 = mul nsw i32 4, %25
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %22, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !170
  %31 = fsub float %30, %21
  store float %31, ptr %29, align 4, !tbaa !170
  %32 = load float, ptr %10, align 4, !tbaa !170
  %33 = load ptr, ptr %6, align 8, !tbaa !13
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = getelementptr inbounds i32, ptr %34, i64 0
  %36 = load i32, ptr %35, align 4, !tbaa !4
  %37 = mul nsw i32 4, %36
  %38 = add nsw i32 %37, 2
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %33, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !170
  %42 = fsub float %41, %32
  store float %42, ptr %40, align 4, !tbaa !170
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !170
  %3 = load float, ptr %2, align 4, !tbaa !170
  %4 = call float @sqrtf(float noundef %3) #21, !tbaa !4
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Zli5_reale(x86_fp80 noundef %0) #1 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %2, align 16, !tbaa !232
  %3 = load x86_fp80, ptr %2, align 16, !tbaa !232
  %4 = fptrunc x86_fp80 %3 to float
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI20NonBondedEnergyTermsSt6vectorIfSaIfEELS1_5EEixES1_(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !234
  store i32 %1, ptr %4, align 4, !tbaa !236
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray.168", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !236
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw [5 x %"class.std::vector.60"], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.61", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !240
  %7 = call noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #21
  ret ptr %7
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(129) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator.169", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !241
  store ptr %1, ptr %5, align 8, !tbaa !243
  store i8 %2, ptr %6, align 1, !tbaa !245
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #21
  %14 = load ptr, ptr %5, align 8, !tbaa !243
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA129_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(129) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #21
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #21
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #21
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #21
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #21
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %5 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3gmx8ArrayRefIKbE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.0", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.gmx::ArrayRef.0", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKbEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %9, ptr %11) #21
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(36) ptr @_ZNKSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3gmx8ArrayRefIKtEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store i64 %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.3", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !223
  %8 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKtEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #21
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3gmx8ArrayRefIKbEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store i64 %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.0", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !223
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKbEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #21
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL8rvec_subPKfS0_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #21
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !170
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4, !tbaa !170
  %16 = fsub float %12, %15
  store float %16, ptr %7, align 4, !tbaa !170
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !170
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  %21 = getelementptr inbounds float, ptr %20, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !170
  %23 = fsub float %19, %22
  store float %23, ptr %8, align 4, !tbaa !170
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !170
  %27 = load ptr, ptr %5, align 8, !tbaa !13
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !170
  %30 = fsub float %26, %29
  store float %30, ptr %9, align 4, !tbaa !170
  %31 = load float, ptr %7, align 4, !tbaa !170
  %32 = load ptr, ptr %6, align 8, !tbaa !13
  %33 = getelementptr inbounds float, ptr %32, i64 0
  store float %31, ptr %33, align 4, !tbaa !170
  %34 = load float, ptr %8, align 4, !tbaa !170
  %35 = load ptr, ptr %6, align 8, !tbaa !13
  %36 = getelementptr inbounds float, ptr %35, i64 1
  store float %34, ptr %36, align 4, !tbaa !170
  %37 = load float, ptr %9, align 4, !tbaa !170
  %38 = load ptr, ptr %6, align 8, !tbaa !13
  %39 = getelementptr inbounds float, ptr %38, i64 2
  store float %37, ptr %39, align 4, !tbaa !170
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN3gmx5norm2IfEENSt12remove_constIT_E4typeEPS2_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call noundef float @_ZL5norm2PKf(ptr noundef %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14warning_rlimitPA3_KfiiPiff(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, float noundef %4, float noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store i32 %1, ptr %8, align 4, !tbaa !4
  store i32 %2, ptr %9, align 4, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !8
  store float %4, ptr %11, align 4, !tbaa !170
  store float %5, ptr %12, align 4, !tbaa !170
  %13 = load ptr, ptr %10, align 8, !tbaa !8
  %14 = load i32, ptr %8, align 4, !tbaa !4
  %15 = call noundef i32 @_Z6glatnrPKii(ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %10, align 8, !tbaa !8
  %17 = load i32, ptr %9, align 4, !tbaa !4
  %18 = call noundef i32 @_Z6glatnrPKii(ptr noundef %16, i32 noundef %17)
  %19 = load float, ptr %11, align 4, !tbaa !170
  %20 = fpext float %19 to double
  %21 = load float, ptr %12, align 4, !tbaa !170
  %22 = fpext float %21 to double
  call void (ptr, ...) @_Z11gmx_warningPKcz(ptr noundef @.str.3, i32 noundef %15, i32 noundef %18, double noundef %20, double noundef %22)
  %23 = load ptr, ptr @debug, align 8, !tbaa !251
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %78

25:                                               ; preds = %6
  %26 = load ptr, ptr @debug, align 8, !tbaa !251
  %27 = load ptr, ptr %7, align 8, !tbaa !13
  %28 = load i32, ptr %8, align 4, !tbaa !4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x float], ptr %27, i64 %29
  %31 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 0
  %32 = load float, ptr %31, align 4, !tbaa !170
  %33 = fpext float %32 to double
  %34 = load ptr, ptr %7, align 8, !tbaa !13
  %35 = load i32, ptr %8, align 4, !tbaa !4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x float], ptr %34, i64 %36
  %38 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 1
  %39 = load float, ptr %38, align 4, !tbaa !170
  %40 = fpext float %39 to double
  %41 = load ptr, ptr %7, align 8, !tbaa !13
  %42 = load i32, ptr %8, align 4, !tbaa !4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3 x float], ptr %41, i64 %43
  %45 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 2
  %46 = load float, ptr %45, align 4, !tbaa !170
  %47 = fpext float %46 to double
  %48 = load ptr, ptr %7, align 8, !tbaa !13
  %49 = load i32, ptr %9, align 4, !tbaa !4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x float], ptr %48, i64 %50
  %52 = getelementptr inbounds [3 x float], ptr %51, i64 0, i64 0
  %53 = load float, ptr %52, align 4, !tbaa !170
  %54 = fpext float %53 to double
  %55 = load ptr, ptr %7, align 8, !tbaa !13
  %56 = load i32, ptr %9, align 4, !tbaa !4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3 x float], ptr %55, i64 %57
  %59 = getelementptr inbounds [3 x float], ptr %58, i64 0, i64 1
  %60 = load float, ptr %59, align 4, !tbaa !170
  %61 = fpext float %60 to double
  %62 = load ptr, ptr %7, align 8, !tbaa !13
  %63 = load i32, ptr %9, align 4, !tbaa !4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x float], ptr %62, i64 %64
  %66 = getelementptr inbounds [3 x float], ptr %65, i64 0, i64 2
  %67 = load float, ptr %66, align 4, !tbaa !170
  %68 = fpext float %67 to double
  %69 = load ptr, ptr %10, align 8, !tbaa !8
  %70 = load i32, ptr %8, align 4, !tbaa !4
  %71 = call noundef i32 @_Z6glatnrPKii(ptr noundef %69, i32 noundef %70)
  %72 = load ptr, ptr %10, align 8, !tbaa !8
  %73 = load i32, ptr %9, align 4, !tbaa !4
  %74 = call noundef i32 @_Z6glatnrPKii(ptr noundef %72, i32 noundef %73)
  %75 = load float, ptr %11, align 4, !tbaa !170
  %76 = fpext float %75 to double
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.4, double noundef %33, double noundef %40, double noundef %47, double noundef %54, double noundef %61, double noundef %68, i32 noundef %71, i32 noundef %74, double noundef %76) #21
  br label %78

78:                                               ; preds = %25, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType2EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %0, float noundef %1, ptr noundef nonnull align 4 dereferenceable(36) %2, float noundef %3, ptr noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11, float noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22) #1 {
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca ptr, align 8
  %27 = alloca float, align 4
  %28 = alloca ptr, align 8
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca float, align 4
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
  %58 = alloca [2 x float], align 4
  %59 = alloca [2 x float], align 4
  %60 = alloca [2 x float], align 4
  %61 = alloca float, align 4
  %62 = alloca float, align 4
  %63 = alloca float, align 4
  %64 = alloca float, align 4
  %65 = alloca float, align 4
  %66 = alloca float, align 4
  %67 = alloca float, align 4
  %68 = alloca [2 x float], align 4
  %69 = alloca [2 x float], align 4
  %70 = alloca [2 x float], align 4
  %71 = alloca [2 x float], align 4
  %72 = alloca [2 x float], align 4
  %73 = alloca [2 x float], align 4
  %74 = alloca float, align 4
  %75 = alloca float, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca float, align 4
  %79 = alloca float, align 4
  %80 = alloca float, align 4
  %81 = alloca float, align 4
  %82 = alloca float, align 4
  %83 = alloca float, align 4
  store float %0, ptr %24, align 4, !tbaa !170
  store float %1, ptr %25, align 4, !tbaa !170
  store ptr %2, ptr %26, align 8, !tbaa !181
  store float %3, ptr %27, align 4, !tbaa !170
  store ptr %4, ptr %28, align 8, !tbaa !13
  store float %5, ptr %29, align 4, !tbaa !170
  store float %6, ptr %30, align 4, !tbaa !170
  store float %7, ptr %31, align 4, !tbaa !170
  store float %8, ptr %32, align 4, !tbaa !170
  store float %9, ptr %33, align 4, !tbaa !170
  store float %10, ptr %34, align 4, !tbaa !170
  store float %11, ptr %35, align 4, !tbaa !170
  store float %12, ptr %36, align 4, !tbaa !170
  store ptr %13, ptr %37, align 8, !tbaa !13
  store ptr %14, ptr %38, align 8, !tbaa !13
  store ptr %15, ptr %39, align 8, !tbaa !13
  store ptr %16, ptr %40, align 8, !tbaa !13
  store ptr %17, ptr %41, align 8, !tbaa !13
  store ptr %18, ptr %42, align 8, !tbaa !13
  store ptr %19, ptr %43, align 8, !tbaa !13
  store ptr %20, ptr %44, align 8, !tbaa !13
  store ptr %21, ptr %45, align 8, !tbaa !13
  store ptr %22, ptr %46, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #21
  %84 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK3FFE8000000000000000)
  store float %84, ptr %78, align 4, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #21
  %85 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK3FFF8000000000000000)
  store float %85, ptr %79, align 4, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #21
  %86 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK40008000000000000000)
  store float %86, ptr %80, align 4, !tbaa !170
  %87 = load float, ptr %30, align 4, !tbaa !170
  %88 = getelementptr inbounds [2 x float], ptr %58, i64 0, i64 0
  store float %87, ptr %88, align 4, !tbaa !170
  %89 = load float, ptr %33, align 4, !tbaa !170
  %90 = getelementptr inbounds [2 x float], ptr %58, i64 0, i64 1
  store float %89, ptr %90, align 4, !tbaa !170
  %91 = load float, ptr %31, align 4, !tbaa !170
  %92 = getelementptr inbounds [2 x float], ptr %59, i64 0, i64 0
  store float %91, ptr %92, align 4, !tbaa !170
  %93 = load float, ptr %34, align 4, !tbaa !170
  %94 = getelementptr inbounds [2 x float], ptr %59, i64 0, i64 1
  store float %93, ptr %94, align 4, !tbaa !170
  %95 = load float, ptr %32, align 4, !tbaa !170
  %96 = getelementptr inbounds [2 x float], ptr %60, i64 0, i64 0
  store float %95, ptr %96, align 4, !tbaa !170
  %97 = load float, ptr %35, align 4, !tbaa !170
  %98 = getelementptr inbounds [2 x float], ptr %60, i64 0, i64 1
  store float %97, ptr %98, align 4, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #21
  %99 = load float, ptr %24, align 4, !tbaa !170
  %100 = load float, ptr %24, align 4, !tbaa !170
  %101 = fmul float %99, %100
  store float %101, ptr %81, align 4, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #21
  %102 = load float, ptr %81, align 4, !tbaa !170
  %103 = load float, ptr %24, align 4, !tbaa !170
  %104 = fmul float %102, %103
  store float %104, ptr %82, align 4, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #21
  %105 = load float, ptr %24, align 4, !tbaa !170
  %106 = call noundef float @_ZSt4sqrtf(float noundef %105)
  store float %106, ptr %83, align 4, !tbaa !170
  store i32 0, ptr %76, align 4, !tbaa !4
  br label %107

107:                                              ; preds = %111, %23
  %108 = load i32, ptr %76, align 4, !tbaa !4
  %109 = icmp slt i32 %108, 2
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %76, align 4, !tbaa !4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %76, align 4, !tbaa !4
  br label %107, !llvm.loop !253

114:                                              ; preds = %107
  store i32 0, ptr %76, align 4, !tbaa !4
  br label %115

115:                                              ; preds = %393, %114
  %116 = load i32, ptr %76, align 4, !tbaa !4
  %117 = icmp slt i32 %116, 2
  br i1 %117, label %118, label %396

118:                                              ; preds = %115
  %119 = load i32, ptr %76, align 4, !tbaa !4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2 x float], ptr %69, i64 0, i64 %120
  store float 0.000000e+00, ptr %121, align 4, !tbaa !170
  %122 = load i32, ptr %76, align 4, !tbaa !4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2 x float], ptr %68, i64 0, i64 %123
  store float 0.000000e+00, ptr %124, align 4, !tbaa !170
  %125 = load i32, ptr %76, align 4, !tbaa !4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2 x float], ptr %70, i64 0, i64 %126
  store float 0.000000e+00, ptr %127, align 4, !tbaa !170
  %128 = load i32, ptr %76, align 4, !tbaa !4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2 x float], ptr %71, i64 0, i64 %129
  store float 0.000000e+00, ptr %130, align 4, !tbaa !170
  %131 = load i32, ptr %76, align 4, !tbaa !4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2 x float], ptr %72, i64 0, i64 %132
  store float 0.000000e+00, ptr %133, align 4, !tbaa !170
  %134 = load i32, ptr %76, align 4, !tbaa !4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2 x float], ptr %73, i64 0, i64 %135
  store float 0.000000e+00, ptr %136, align 4, !tbaa !170
  store float 0.000000e+00, ptr %74, align 4, !tbaa !170
  store float 0.000000e+00, ptr %75, align 4, !tbaa !170
  %137 = load i32, ptr %76, align 4, !tbaa !4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2 x float], ptr %58, i64 0, i64 %138
  %140 = load float, ptr %139, align 4, !tbaa !170
  %141 = fcmp une float %140, 0.000000e+00
  br i1 %141, label %154, label %142

142:                                              ; preds = %118
  %143 = load i32, ptr %76, align 4, !tbaa !4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2 x float], ptr %59, i64 0, i64 %144
  %146 = load float, ptr %145, align 4, !tbaa !170
  %147 = fcmp une float %146, 0.000000e+00
  br i1 %147, label %154, label %148

148:                                              ; preds = %142
  %149 = load i32, ptr %76, align 4, !tbaa !4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2 x float], ptr %60, i64 0, i64 %150
  %152 = load float, ptr %151, align 4, !tbaa !170
  %153 = fcmp une float %152, 0.000000e+00
  br i1 %153, label %154, label %392

154:                                              ; preds = %148, %142, %118
  %155 = load float, ptr %82, align 4, !tbaa !170
  %156 = fdiv float 1.000000e+00, %155
  store float %156, ptr %63, align 4, !tbaa !170
  %157 = load float, ptr %83, align 4, !tbaa !170
  store float %157, ptr %64, align 4, !tbaa !170
  %158 = load float, ptr %64, align 4, !tbaa !170
  %159 = load float, ptr %27, align 4, !tbaa !170
  %160 = fmul float %158, %159
  store float %160, ptr %47, align 4, !tbaa !170
  %161 = load float, ptr %47, align 4, !tbaa !170
  %162 = fptosi float %161 to i32
  store i32 %162, ptr %77, align 4, !tbaa !4
  %163 = load float, ptr %47, align 4, !tbaa !170
  %164 = load i32, ptr %77, align 4, !tbaa !4
  %165 = sitofp i32 %164 to float
  %166 = fsub float %163, %165
  store float %166, ptr %48, align 4, !tbaa !170
  %167 = load float, ptr %48, align 4, !tbaa !170
  %168 = load float, ptr %48, align 4, !tbaa !170
  %169 = fmul float %167, %168
  store float %169, ptr %49, align 4, !tbaa !170
  %170 = load float, ptr %29, align 4, !tbaa !170
  %171 = load i32, ptr %77, align 4, !tbaa !4
  %172 = sitofp i32 %171 to float
  %173 = fmul float %170, %172
  %174 = fptosi float %173 to i32
  store i32 %174, ptr %77, align 4, !tbaa !4
  %175 = load ptr, ptr %28, align 8, !tbaa !13
  %176 = load i32, ptr %77, align 4, !tbaa !4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds float, ptr %175, i64 %177
  %179 = load float, ptr %178, align 4, !tbaa !170
  store float %179, ptr %50, align 4, !tbaa !170
  %180 = load ptr, ptr %28, align 8, !tbaa !13
  %181 = load i32, ptr %77, align 4, !tbaa !4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds float, ptr %180, i64 %183
  %185 = load float, ptr %184, align 4, !tbaa !170
  store float %185, ptr %51, align 4, !tbaa !170
  %186 = load float, ptr %48, align 4, !tbaa !170
  %187 = load ptr, ptr %28, align 8, !tbaa !13
  %188 = load i32, ptr %77, align 4, !tbaa !4
  %189 = add nsw i32 %188, 2
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds float, ptr %187, i64 %190
  %192 = load float, ptr %191, align 4, !tbaa !170
  %193 = fmul float %186, %192
  store float %193, ptr %52, align 4, !tbaa !170
  %194 = load float, ptr %49, align 4, !tbaa !170
  %195 = load ptr, ptr %28, align 8, !tbaa !13
  %196 = load i32, ptr %77, align 4, !tbaa !4
  %197 = add nsw i32 %196, 3
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds float, ptr %195, i64 %198
  %200 = load float, ptr %199, align 4, !tbaa !170
  %201 = fmul float %194, %200
  store float %201, ptr %53, align 4, !tbaa !170
  %202 = load float, ptr %51, align 4, !tbaa !170
  %203 = load float, ptr %52, align 4, !tbaa !170
  %204 = fadd float %202, %203
  %205 = load float, ptr %53, align 4, !tbaa !170
  %206 = fadd float %204, %205
  store float %206, ptr %54, align 4, !tbaa !170
  %207 = load float, ptr %50, align 4, !tbaa !170
  %208 = load float, ptr %48, align 4, !tbaa !170
  %209 = load float, ptr %54, align 4, !tbaa !170
  %210 = call float @llvm.fmuladd.f32(float %208, float %209, float %207)
  store float %210, ptr %55, align 4, !tbaa !170
  %211 = load float, ptr %54, align 4, !tbaa !170
  %212 = load float, ptr %52, align 4, !tbaa !170
  %213 = fadd float %211, %212
  %214 = load float, ptr %53, align 4, !tbaa !170
  %215 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %214, float %213)
  store float %215, ptr %56, align 4, !tbaa !170
  %216 = load i32, ptr %76, align 4, !tbaa !4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [2 x float], ptr %58, i64 0, i64 %217
  %219 = load float, ptr %218, align 4, !tbaa !170
  %220 = load float, ptr %55, align 4, !tbaa !170
  %221 = fmul float %219, %220
  %222 = load i32, ptr %76, align 4, !tbaa !4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2 x float], ptr %70, i64 0, i64 %223
  store float %221, ptr %224, align 4, !tbaa !170
  %225 = load i32, ptr %76, align 4, !tbaa !4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [2 x float], ptr %58, i64 0, i64 %226
  %228 = load float, ptr %227, align 4, !tbaa !170
  %229 = fneg float %228
  %230 = load float, ptr %56, align 4, !tbaa !170
  %231 = fmul float %229, %230
  %232 = load float, ptr %64, align 4, !tbaa !170
  %233 = fmul float %231, %232
  %234 = load float, ptr %63, align 4, !tbaa !170
  %235 = fmul float %233, %234
  %236 = load float, ptr %27, align 4, !tbaa !170
  %237 = fmul float %235, %236
  %238 = load i32, ptr %76, align 4, !tbaa !4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2 x float], ptr %69, i64 0, i64 %239
  store float %237, ptr %240, align 4, !tbaa !170
  %241 = load float, ptr %82, align 4, !tbaa !170
  %242 = fdiv float 1.000000e+00, %241
  store float %242, ptr %63, align 4, !tbaa !170
  %243 = load float, ptr %83, align 4, !tbaa !170
  store float %243, ptr %65, align 4, !tbaa !170
  %244 = load float, ptr %65, align 4, !tbaa !170
  %245 = load float, ptr %27, align 4, !tbaa !170
  %246 = fmul float %244, %245
  store float %246, ptr %47, align 4, !tbaa !170
  %247 = load float, ptr %47, align 4, !tbaa !170
  %248 = fptosi float %247 to i32
  store i32 %248, ptr %77, align 4, !tbaa !4
  %249 = load float, ptr %47, align 4, !tbaa !170
  %250 = load i32, ptr %77, align 4, !tbaa !4
  %251 = sitofp i32 %250 to float
  %252 = fsub float %249, %251
  store float %252, ptr %48, align 4, !tbaa !170
  %253 = load float, ptr %48, align 4, !tbaa !170
  %254 = load float, ptr %48, align 4, !tbaa !170
  %255 = fmul float %253, %254
  store float %255, ptr %49, align 4, !tbaa !170
  %256 = load i32, ptr %77, align 4, !tbaa !4
  %257 = mul nsw i32 12, %256
  store i32 %257, ptr %77, align 4, !tbaa !4
  %258 = load ptr, ptr %28, align 8, !tbaa !13
  %259 = load i32, ptr %77, align 4, !tbaa !4
  %260 = add nsw i32 %259, 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds float, ptr %258, i64 %261
  %263 = load float, ptr %262, align 4, !tbaa !170
  store float %263, ptr %50, align 4, !tbaa !170
  %264 = load ptr, ptr %28, align 8, !tbaa !13
  %265 = load i32, ptr %77, align 4, !tbaa !4
  %266 = add nsw i32 %265, 5
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds float, ptr %264, i64 %267
  %269 = load float, ptr %268, align 4, !tbaa !170
  store float %269, ptr %51, align 4, !tbaa !170
  %270 = load float, ptr %48, align 4, !tbaa !170
  %271 = load ptr, ptr %28, align 8, !tbaa !13
  %272 = load i32, ptr %77, align 4, !tbaa !4
  %273 = add nsw i32 %272, 6
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds float, ptr %271, i64 %274
  %276 = load float, ptr %275, align 4, !tbaa !170
  %277 = fmul float %270, %276
  store float %277, ptr %52, align 4, !tbaa !170
  %278 = load float, ptr %49, align 4, !tbaa !170
  %279 = load ptr, ptr %28, align 8, !tbaa !13
  %280 = load i32, ptr %77, align 4, !tbaa !4
  %281 = add nsw i32 %280, 7
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds float, ptr %279, i64 %282
  %284 = load float, ptr %283, align 4, !tbaa !170
  %285 = fmul float %278, %284
  store float %285, ptr %53, align 4, !tbaa !170
  %286 = load float, ptr %51, align 4, !tbaa !170
  %287 = load float, ptr %52, align 4, !tbaa !170
  %288 = fadd float %286, %287
  %289 = load float, ptr %53, align 4, !tbaa !170
  %290 = fadd float %288, %289
  store float %290, ptr %54, align 4, !tbaa !170
  %291 = load float, ptr %50, align 4, !tbaa !170
  %292 = load float, ptr %48, align 4, !tbaa !170
  %293 = load float, ptr %54, align 4, !tbaa !170
  %294 = call float @llvm.fmuladd.f32(float %292, float %293, float %291)
  store float %294, ptr %55, align 4, !tbaa !170
  %295 = load float, ptr %54, align 4, !tbaa !170
  %296 = load float, ptr %52, align 4, !tbaa !170
  %297 = fadd float %295, %296
  %298 = load float, ptr %53, align 4, !tbaa !170
  %299 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %298, float %297)
  store float %299, ptr %56, align 4, !tbaa !170
  %300 = load i32, ptr %76, align 4, !tbaa !4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [2 x float], ptr %59, i64 0, i64 %301
  %303 = load float, ptr %302, align 4, !tbaa !170
  %304 = load float, ptr %55, align 4, !tbaa !170
  %305 = fmul float %303, %304
  %306 = load i32, ptr %76, align 4, !tbaa !4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [2 x float], ptr %71, i64 0, i64 %307
  store float %305, ptr %308, align 4, !tbaa !170
  %309 = load i32, ptr %76, align 4, !tbaa !4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [2 x float], ptr %59, i64 0, i64 %310
  %312 = load float, ptr %311, align 4, !tbaa !170
  %313 = fneg float %312
  %314 = load float, ptr %56, align 4, !tbaa !170
  %315 = fmul float %313, %314
  %316 = load i32, ptr %76, align 4, !tbaa !4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [2 x float], ptr %68, i64 0, i64 %317
  store float %315, ptr %318, align 4, !tbaa !170
  %319 = load ptr, ptr %28, align 8, !tbaa !13
  %320 = load i32, ptr %77, align 4, !tbaa !4
  %321 = add nsw i32 %320, 8
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds float, ptr %319, i64 %322
  %324 = load float, ptr %323, align 4, !tbaa !170
  store float %324, ptr %50, align 4, !tbaa !170
  %325 = load ptr, ptr %28, align 8, !tbaa !13
  %326 = load i32, ptr %77, align 4, !tbaa !4
  %327 = add nsw i32 %326, 9
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds float, ptr %325, i64 %328
  %330 = load float, ptr %329, align 4, !tbaa !170
  store float %330, ptr %51, align 4, !tbaa !170
  %331 = load float, ptr %48, align 4, !tbaa !170
  %332 = load ptr, ptr %28, align 8, !tbaa !13
  %333 = load i32, ptr %77, align 4, !tbaa !4
  %334 = add nsw i32 %333, 10
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds float, ptr %332, i64 %335
  %337 = load float, ptr %336, align 4, !tbaa !170
  %338 = fmul float %331, %337
  store float %338, ptr %52, align 4, !tbaa !170
  %339 = load float, ptr %49, align 4, !tbaa !170
  %340 = load ptr, ptr %28, align 8, !tbaa !13
  %341 = load i32, ptr %77, align 4, !tbaa !4
  %342 = add nsw i32 %341, 11
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds float, ptr %340, i64 %343
  %345 = load float, ptr %344, align 4, !tbaa !170
  %346 = fmul float %339, %345
  store float %346, ptr %53, align 4, !tbaa !170
  %347 = load float, ptr %51, align 4, !tbaa !170
  %348 = load float, ptr %52, align 4, !tbaa !170
  %349 = fadd float %347, %348
  %350 = load float, ptr %53, align 4, !tbaa !170
  %351 = fadd float %349, %350
  store float %351, ptr %54, align 4, !tbaa !170
  %352 = load float, ptr %50, align 4, !tbaa !170
  %353 = load float, ptr %48, align 4, !tbaa !170
  %354 = load float, ptr %54, align 4, !tbaa !170
  %355 = call float @llvm.fmuladd.f32(float %353, float %354, float %352)
  store float %355, ptr %55, align 4, !tbaa !170
  %356 = load float, ptr %54, align 4, !tbaa !170
  %357 = load float, ptr %52, align 4, !tbaa !170
  %358 = fadd float %356, %357
  %359 = load float, ptr %53, align 4, !tbaa !170
  %360 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %359, float %358)
  store float %360, ptr %56, align 4, !tbaa !170
  %361 = load i32, ptr %76, align 4, !tbaa !4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [2 x float], ptr %60, i64 0, i64 %362
  %364 = load float, ptr %363, align 4, !tbaa !170
  %365 = load float, ptr %55, align 4, !tbaa !170
  %366 = load i32, ptr %76, align 4, !tbaa !4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [2 x float], ptr %71, i64 0, i64 %367
  %369 = load float, ptr %368, align 4, !tbaa !170
  %370 = call float @llvm.fmuladd.f32(float %364, float %365, float %369)
  store float %370, ptr %368, align 4, !tbaa !170
  %371 = load i32, ptr %76, align 4, !tbaa !4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [2 x float], ptr %60, i64 0, i64 %372
  %374 = load float, ptr %373, align 4, !tbaa !170
  %375 = load float, ptr %56, align 4, !tbaa !170
  %376 = load i32, ptr %76, align 4, !tbaa !4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [2 x float], ptr %68, i64 0, i64 %377
  %379 = load float, ptr %378, align 4, !tbaa !170
  %380 = fneg float %374
  %381 = call float @llvm.fmuladd.f32(float %380, float %375, float %379)
  store float %381, ptr %378, align 4, !tbaa !170
  %382 = load float, ptr %65, align 4, !tbaa !170
  %383 = load float, ptr %63, align 4, !tbaa !170
  %384 = fmul float %382, %383
  %385 = load float, ptr %27, align 4, !tbaa !170
  %386 = fmul float %384, %385
  %387 = load i32, ptr %76, align 4, !tbaa !4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [2 x float], ptr %68, i64 0, i64 %388
  %390 = load float, ptr %389, align 4, !tbaa !170
  %391 = fmul float %390, %386
  store float %391, ptr %389, align 4, !tbaa !170
  br label %392

392:                                              ; preds = %154, %148
  br label %393

393:                                              ; preds = %392
  %394 = load i32, ptr %76, align 4, !tbaa !4
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %76, align 4, !tbaa !4
  br label %115, !llvm.loop !254

396:                                              ; preds = %115
  store float 0.000000e+00, ptr %66, align 4, !tbaa !170
  store float 0.000000e+00, ptr %67, align 4, !tbaa !170
  store float 0.000000e+00, ptr %61, align 4, !tbaa !170
  store float 0.000000e+00, ptr %62, align 4, !tbaa !170
  store float 0.000000e+00, ptr %57, align 4, !tbaa !170
  store i32 0, ptr %76, align 4, !tbaa !4
  br label %397

397:                                              ; preds = %468, %396
  %398 = load i32, ptr %76, align 4, !tbaa !4
  %399 = icmp slt i32 %398, 2
  br i1 %399, label %400, label %471

400:                                              ; preds = %397
  %401 = load ptr, ptr %37, align 8, !tbaa !13
  %402 = load i32, ptr %76, align 4, !tbaa !4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds float, ptr %401, i64 %403
  %405 = load float, ptr %404, align 4, !tbaa !170
  %406 = load i32, ptr %76, align 4, !tbaa !4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [2 x float], ptr %70, i64 0, i64 %407
  %409 = load float, ptr %408, align 4, !tbaa !170
  %410 = load float, ptr %66, align 4, !tbaa !170
  %411 = call float @llvm.fmuladd.f32(float %405, float %409, float %410)
  store float %411, ptr %66, align 4, !tbaa !170
  %412 = load ptr, ptr %38, align 8, !tbaa !13
  %413 = load i32, ptr %76, align 4, !tbaa !4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds float, ptr %412, i64 %414
  %416 = load float, ptr %415, align 4, !tbaa !170
  %417 = load i32, ptr %76, align 4, !tbaa !4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [2 x float], ptr %71, i64 0, i64 %418
  %420 = load float, ptr %419, align 4, !tbaa !170
  %421 = load float, ptr %67, align 4, !tbaa !170
  %422 = call float @llvm.fmuladd.f32(float %416, float %420, float %421)
  store float %422, ptr %67, align 4, !tbaa !170
  %423 = load ptr, ptr %37, align 8, !tbaa !13
  %424 = load i32, ptr %76, align 4, !tbaa !4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds float, ptr %423, i64 %425
  %427 = load float, ptr %426, align 4, !tbaa !170
  %428 = load i32, ptr %76, align 4, !tbaa !4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [2 x float], ptr %69, i64 0, i64 %429
  %431 = load float, ptr %430, align 4, !tbaa !170
  %432 = load ptr, ptr %38, align 8, !tbaa !13
  %433 = load i32, ptr %76, align 4, !tbaa !4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds float, ptr %432, i64 %434
  %436 = load float, ptr %435, align 4, !tbaa !170
  %437 = load i32, ptr %76, align 4, !tbaa !4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [2 x float], ptr %68, i64 0, i64 %438
  %440 = load float, ptr %439, align 4, !tbaa !170
  %441 = fmul float %436, %440
  %442 = call float @llvm.fmuladd.f32(float %427, float %431, float %441)
  %443 = load float, ptr %81, align 4, !tbaa !170
  %444 = load float, ptr %57, align 4, !tbaa !170
  %445 = call float @llvm.fmuladd.f32(float %442, float %443, float %444)
  store float %445, ptr %57, align 4, !tbaa !170
  %446 = load i32, ptr %76, align 4, !tbaa !4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [2 x float], ptr %70, i64 0, i64 %447
  %449 = load float, ptr %448, align 4, !tbaa !170
  %450 = load ptr, ptr %39, align 8, !tbaa !13
  %451 = load i32, ptr %76, align 4, !tbaa !4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds float, ptr %450, i64 %452
  %454 = load float, ptr %453, align 4, !tbaa !170
  %455 = load float, ptr %61, align 4, !tbaa !170
  %456 = call float @llvm.fmuladd.f32(float %449, float %454, float %455)
  store float %456, ptr %61, align 4, !tbaa !170
  %457 = load i32, ptr %76, align 4, !tbaa !4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [2 x float], ptr %71, i64 0, i64 %458
  %460 = load float, ptr %459, align 4, !tbaa !170
  %461 = load ptr, ptr %39, align 8, !tbaa !13
  %462 = load i32, ptr %76, align 4, !tbaa !4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds float, ptr %461, i64 %463
  %465 = load float, ptr %464, align 4, !tbaa !170
  %466 = load float, ptr %62, align 4, !tbaa !170
  %467 = call float @llvm.fmuladd.f32(float %460, float %465, float %466)
  store float %467, ptr %62, align 4, !tbaa !170
  br label %468

468:                                              ; preds = %400
  %469 = load i32, ptr %76, align 4, !tbaa !4
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %76, align 4, !tbaa !4
  br label %397, !llvm.loop !255

471:                                              ; preds = %397
  %472 = load float, ptr %61, align 4, !tbaa !170
  %473 = load ptr, ptr %46, align 8, !tbaa !13
  %474 = getelementptr inbounds float, ptr %473, i64 2
  %475 = load float, ptr %474, align 4, !tbaa !170
  %476 = fadd float %475, %472
  store float %476, ptr %474, align 4, !tbaa !170
  %477 = load float, ptr %62, align 4, !tbaa !170
  %478 = load ptr, ptr %46, align 8, !tbaa !13
  %479 = getelementptr inbounds float, ptr %478, i64 3
  %480 = load float, ptr %479, align 4, !tbaa !170
  %481 = fadd float %480, %477
  store float %481, ptr %479, align 4, !tbaa !170
  %482 = load float, ptr %66, align 4, !tbaa !170
  %483 = load ptr, ptr %44, align 8, !tbaa !13
  store float %482, ptr %483, align 4, !tbaa !170
  %484 = load float, ptr %67, align 4, !tbaa !170
  %485 = load ptr, ptr %45, align 8, !tbaa !13
  store float %484, ptr %485, align 4, !tbaa !170
  %486 = load float, ptr %57, align 4, !tbaa !170
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #21
  ret float %486
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.181", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !258
  %7 = call noundef ptr @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_M_data_ptrIfEEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #21
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType0EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %0, float noundef %1, ptr noundef nonnull align 4 dereferenceable(36) %2, float noundef %3, ptr noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11, float noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22) #0 {
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca ptr, align 8
  %27 = alloca float, align 4
  %28 = alloca ptr, align 8
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca float, align 4
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
  %58 = alloca [2 x float], align 4
  %59 = alloca [2 x float], align 4
  %60 = alloca [2 x float], align 4
  %61 = alloca [2 x float], align 4
  %62 = alloca [2 x float], align 4
  %63 = alloca float, align 4
  %64 = alloca float, align 4
  %65 = alloca float, align 4
  %66 = alloca float, align 4
  %67 = alloca float, align 4
  %68 = alloca float, align 4
  %69 = alloca float, align 4
  %70 = alloca float, align 4
  %71 = alloca float, align 4
  %72 = alloca [2 x float], align 4
  %73 = alloca [2 x float], align 4
  %74 = alloca [2 x float], align 4
  %75 = alloca [2 x float], align 4
  %76 = alloca [2 x float], align 4
  %77 = alloca [2 x float], align 4
  %78 = alloca float, align 4
  %79 = alloca float, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca float, align 4
  %83 = alloca float, align 4
  %84 = alloca float, align 4
  %85 = alloca float, align 4
  %86 = alloca float, align 4
  %87 = alloca float, align 4
  store float %0, ptr %24, align 4, !tbaa !170
  store float %1, ptr %25, align 4, !tbaa !170
  store ptr %2, ptr %26, align 8, !tbaa !181
  store float %3, ptr %27, align 4, !tbaa !170
  store ptr %4, ptr %28, align 8, !tbaa !13
  store float %5, ptr %29, align 4, !tbaa !170
  store float %6, ptr %30, align 4, !tbaa !170
  store float %7, ptr %31, align 4, !tbaa !170
  store float %8, ptr %32, align 4, !tbaa !170
  store float %9, ptr %33, align 4, !tbaa !170
  store float %10, ptr %34, align 4, !tbaa !170
  store float %11, ptr %35, align 4, !tbaa !170
  store float %12, ptr %36, align 4, !tbaa !170
  store ptr %13, ptr %37, align 8, !tbaa !13
  store ptr %14, ptr %38, align 8, !tbaa !13
  store ptr %15, ptr %39, align 8, !tbaa !13
  store ptr %16, ptr %40, align 8, !tbaa !13
  store ptr %17, ptr %41, align 8, !tbaa !13
  store ptr %18, ptr %42, align 8, !tbaa !13
  store ptr %19, ptr %43, align 8, !tbaa !13
  store ptr %20, ptr %44, align 8, !tbaa !13
  store ptr %21, ptr %45, align 8, !tbaa !13
  store ptr %22, ptr %46, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #21
  %88 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK3FFE8000000000000000)
  store float %88, ptr %82, align 4, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #21
  %89 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK3FFF8000000000000000)
  store float %89, ptr %83, align 4, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #21
  %90 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK40008000000000000000)
  store float %90, ptr %84, align 4, !tbaa !170
  %91 = load float, ptr %30, align 4, !tbaa !170
  %92 = getelementptr inbounds [2 x float], ptr %58, i64 0, i64 0
  store float %91, ptr %92, align 4, !tbaa !170
  %93 = load float, ptr %33, align 4, !tbaa !170
  %94 = getelementptr inbounds [2 x float], ptr %58, i64 0, i64 1
  store float %93, ptr %94, align 4, !tbaa !170
  %95 = load float, ptr %31, align 4, !tbaa !170
  %96 = getelementptr inbounds [2 x float], ptr %59, i64 0, i64 0
  store float %95, ptr %96, align 4, !tbaa !170
  %97 = load float, ptr %34, align 4, !tbaa !170
  %98 = getelementptr inbounds [2 x float], ptr %59, i64 0, i64 1
  store float %97, ptr %98, align 4, !tbaa !170
  %99 = load float, ptr %32, align 4, !tbaa !170
  %100 = getelementptr inbounds [2 x float], ptr %60, i64 0, i64 0
  store float %99, ptr %100, align 4, !tbaa !170
  %101 = load float, ptr %35, align 4, !tbaa !170
  %102 = getelementptr inbounds [2 x float], ptr %60, i64 0, i64 1
  store float %101, ptr %102, align 4, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #21
  %103 = load float, ptr %24, align 4, !tbaa !170
  %104 = load float, ptr %24, align 4, !tbaa !170
  %105 = fmul float %103, %104
  store float %105, ptr %85, align 4, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #21
  %106 = load float, ptr %85, align 4, !tbaa !170
  %107 = load float, ptr %24, align 4, !tbaa !170
  %108 = fmul float %106, %107
  store float %108, ptr %86, align 4, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #21
  %109 = load float, ptr %24, align 4, !tbaa !170
  %110 = call noundef float @_ZSt4sqrtf(float noundef %109)
  store float %110, ptr %87, align 4, !tbaa !170
  store i32 0, ptr %80, align 4, !tbaa !4
  br label %111

111:                                              ; preds = %171, %23
  %112 = load i32, ptr %80, align 4, !tbaa !4
  %113 = icmp slt i32 %112, 2
  br i1 %113, label %114, label %174

114:                                              ; preds = %111
  %115 = load i32, ptr %80, align 4, !tbaa !4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2 x float], ptr %59, i64 0, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !170
  %119 = fcmp ogt float %118, 0.000000e+00
  br i1 %119, label %120, label %156

120:                                              ; preds = %114
  %121 = load i32, ptr %80, align 4, !tbaa !4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2 x float], ptr %60, i64 0, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !170
  %125 = fcmp ogt float %124, 0.000000e+00
  br i1 %125, label %126, label %156

126:                                              ; preds = %120
  %127 = load i32, ptr %80, align 4, !tbaa !4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2 x float], ptr %60, i64 0, i64 %128
  %130 = load float, ptr %129, align 4, !tbaa !170
  %131 = fmul float 5.000000e-01, %130
  %132 = load i32, ptr %80, align 4, !tbaa !4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2 x float], ptr %59, i64 0, i64 %133
  %135 = load float, ptr %134, align 4, !tbaa !170
  %136 = fdiv float %131, %135
  %137 = load i32, ptr %80, align 4, !tbaa !4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2 x float], ptr %61, i64 0, i64 %138
  store float %136, ptr %139, align 4, !tbaa !170
  %140 = load i32, ptr %80, align 4, !tbaa !4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2 x float], ptr %61, i64 0, i64 %141
  %143 = load float, ptr %142, align 4, !tbaa !170
  %144 = load ptr, ptr %26, align 8, !tbaa !181
  %145 = getelementptr inbounds nuw %"struct.interaction_const_t::SoftCoreParameters", ptr %144, i32 0, i32 4
  %146 = load float, ptr %145, align 4, !tbaa !259
  %147 = fcmp olt float %143, %146
  br i1 %147, label %148, label %155

148:                                              ; preds = %126
  %149 = load ptr, ptr %26, align 8, !tbaa !181
  %150 = getelementptr inbounds nuw %"struct.interaction_const_t::SoftCoreParameters", ptr %149, i32 0, i32 4
  %151 = load float, ptr %150, align 4, !tbaa !259
  %152 = load i32, ptr %80, align 4, !tbaa !4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2 x float], ptr %61, i64 0, i64 %153
  store float %151, ptr %154, align 4, !tbaa !170
  br label %155

155:                                              ; preds = %148, %126
  br label %163

156:                                              ; preds = %120, %114
  %157 = load ptr, ptr %26, align 8, !tbaa !181
  %158 = getelementptr inbounds nuw %"struct.interaction_const_t::SoftCoreParameters", ptr %157, i32 0, i32 3
  %159 = load float, ptr %158, align 4, !tbaa !260
  %160 = load i32, ptr %80, align 4, !tbaa !4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2 x float], ptr %61, i64 0, i64 %161
  store float %159, ptr %162, align 4, !tbaa !170
  br label %163

163:                                              ; preds = %156, %155
  %164 = load i32, ptr %80, align 4, !tbaa !4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2 x float], ptr %61, i64 0, i64 %165
  %167 = load float, ptr %166, align 4, !tbaa !170
  %168 = load i32, ptr %80, align 4, !tbaa !4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2 x float], ptr %62, i64 0, i64 %169
  store float %167, ptr %170, align 4, !tbaa !170
  br label %171

171:                                              ; preds = %163
  %172 = load i32, ptr %80, align 4, !tbaa !4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %80, align 4, !tbaa !4
  br label %111, !llvm.loop !261

174:                                              ; preds = %111
  %175 = getelementptr inbounds [2 x float], ptr %60, i64 0, i64 0
  %176 = load float, ptr %175, align 4, !tbaa !170
  %177 = fcmp ogt float %176, 0.000000e+00
  br i1 %177, label %178, label %183

178:                                              ; preds = %174
  %179 = getelementptr inbounds [2 x float], ptr %60, i64 0, i64 1
  %180 = load float, ptr %179, align 4, !tbaa !170
  %181 = fcmp ogt float %180, 0.000000e+00
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  store float 0.000000e+00, ptr %64, align 4, !tbaa !170
  store float 0.000000e+00, ptr %63, align 4, !tbaa !170
  br label %190

183:                                              ; preds = %178, %174
  %184 = load ptr, ptr %26, align 8, !tbaa !181
  %185 = getelementptr inbounds nuw %"struct.interaction_const_t::SoftCoreParameters", ptr %184, i32 0, i32 0
  %186 = load float, ptr %185, align 4, !tbaa !200
  store float %186, ptr %64, align 4, !tbaa !170
  %187 = load ptr, ptr %26, align 8, !tbaa !181
  %188 = getelementptr inbounds nuw %"struct.interaction_const_t::SoftCoreParameters", ptr %187, i32 0, i32 1
  %189 = load float, ptr %188, align 4, !tbaa !199
  store float %189, ptr %63, align 4, !tbaa !170
  br label %190

190:                                              ; preds = %183, %182
  store i32 0, ptr %80, align 4, !tbaa !4
  br label %191

191:                                              ; preds = %495, %190
  %192 = load i32, ptr %80, align 4, !tbaa !4
  %193 = icmp slt i32 %192, 2
  br i1 %193, label %194, label %498

194:                                              ; preds = %191
  %195 = load i32, ptr %80, align 4, !tbaa !4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2 x float], ptr %73, i64 0, i64 %196
  store float 0.000000e+00, ptr %197, align 4, !tbaa !170
  %198 = load i32, ptr %80, align 4, !tbaa !4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2 x float], ptr %72, i64 0, i64 %199
  store float 0.000000e+00, ptr %200, align 4, !tbaa !170
  %201 = load i32, ptr %80, align 4, !tbaa !4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2 x float], ptr %74, i64 0, i64 %202
  store float 0.000000e+00, ptr %203, align 4, !tbaa !170
  %204 = load i32, ptr %80, align 4, !tbaa !4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2 x float], ptr %75, i64 0, i64 %205
  store float 0.000000e+00, ptr %206, align 4, !tbaa !170
  %207 = load i32, ptr %80, align 4, !tbaa !4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2 x float], ptr %76, i64 0, i64 %208
  store float 0.000000e+00, ptr %209, align 4, !tbaa !170
  %210 = load i32, ptr %80, align 4, !tbaa !4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2 x float], ptr %77, i64 0, i64 %211
  store float 0.000000e+00, ptr %212, align 4, !tbaa !170
  store float 0.000000e+00, ptr %78, align 4, !tbaa !170
  store float 0.000000e+00, ptr %79, align 4, !tbaa !170
  %213 = load i32, ptr %80, align 4, !tbaa !4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2 x float], ptr %58, i64 0, i64 %214
  %216 = load float, ptr %215, align 4, !tbaa !170
  %217 = fcmp une float %216, 0.000000e+00
  br i1 %217, label %230, label %218

218:                                              ; preds = %194
  %219 = load i32, ptr %80, align 4, !tbaa !4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [2 x float], ptr %59, i64 0, i64 %220
  %222 = load float, ptr %221, align 4, !tbaa !170
  %223 = fcmp une float %222, 0.000000e+00
  br i1 %223, label %230, label %224

224:                                              ; preds = %218
  %225 = load i32, ptr %80, align 4, !tbaa !4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [2 x float], ptr %60, i64 0, i64 %226
  %228 = load float, ptr %227, align 4, !tbaa !170
  %229 = fcmp une float %228, 0.000000e+00
  br i1 %229, label %230, label %494

230:                                              ; preds = %224, %218, %194
  %231 = load float, ptr %63, align 4, !tbaa !170
  %232 = load ptr, ptr %40, align 8, !tbaa !13
  %233 = load i32, ptr %80, align 4, !tbaa !4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds float, ptr %232, i64 %234
  %236 = load float, ptr %235, align 4, !tbaa !170
  %237 = fmul float %231, %236
  %238 = load i32, ptr %80, align 4, !tbaa !4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2 x float], ptr %62, i64 0, i64 %239
  %241 = load float, ptr %240, align 4, !tbaa !170
  %242 = load float, ptr %86, align 4, !tbaa !170
  %243 = call float @llvm.fmuladd.f32(float %237, float %241, float %242)
  %244 = fdiv float 1.000000e+00, %243
  store float %244, ptr %67, align 4, !tbaa !170
  %245 = load float, ptr %67, align 4, !tbaa !170
  %246 = call noundef float @_ZL9sixthRootf(float noundef %245)
  store float %246, ptr %68, align 4, !tbaa !170
  %247 = load float, ptr %68, align 4, !tbaa !170
  %248 = load float, ptr %27, align 4, !tbaa !170
  %249 = fmul float %247, %248
  store float %249, ptr %47, align 4, !tbaa !170
  %250 = load float, ptr %47, align 4, !tbaa !170
  %251 = fptosi float %250 to i32
  store i32 %251, ptr %81, align 4, !tbaa !4
  %252 = load float, ptr %47, align 4, !tbaa !170
  %253 = load i32, ptr %81, align 4, !tbaa !4
  %254 = sitofp i32 %253 to float
  %255 = fsub float %252, %254
  store float %255, ptr %48, align 4, !tbaa !170
  %256 = load float, ptr %48, align 4, !tbaa !170
  %257 = load float, ptr %48, align 4, !tbaa !170
  %258 = fmul float %256, %257
  store float %258, ptr %49, align 4, !tbaa !170
  %259 = load float, ptr %29, align 4, !tbaa !170
  %260 = load i32, ptr %81, align 4, !tbaa !4
  %261 = sitofp i32 %260 to float
  %262 = fmul float %259, %261
  %263 = fptosi float %262 to i32
  store i32 %263, ptr %81, align 4, !tbaa !4
  %264 = load ptr, ptr %28, align 8, !tbaa !13
  %265 = load i32, ptr %81, align 4, !tbaa !4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds float, ptr %264, i64 %266
  %268 = load float, ptr %267, align 4, !tbaa !170
  store float %268, ptr %50, align 4, !tbaa !170
  %269 = load ptr, ptr %28, align 8, !tbaa !13
  %270 = load i32, ptr %81, align 4, !tbaa !4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds float, ptr %269, i64 %272
  %274 = load float, ptr %273, align 4, !tbaa !170
  store float %274, ptr %51, align 4, !tbaa !170
  %275 = load float, ptr %48, align 4, !tbaa !170
  %276 = load ptr, ptr %28, align 8, !tbaa !13
  %277 = load i32, ptr %81, align 4, !tbaa !4
  %278 = add nsw i32 %277, 2
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds float, ptr %276, i64 %279
  %281 = load float, ptr %280, align 4, !tbaa !170
  %282 = fmul float %275, %281
  store float %282, ptr %52, align 4, !tbaa !170
  %283 = load float, ptr %49, align 4, !tbaa !170
  %284 = load ptr, ptr %28, align 8, !tbaa !13
  %285 = load i32, ptr %81, align 4, !tbaa !4
  %286 = add nsw i32 %285, 3
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds float, ptr %284, i64 %287
  %289 = load float, ptr %288, align 4, !tbaa !170
  %290 = fmul float %283, %289
  store float %290, ptr %53, align 4, !tbaa !170
  %291 = load float, ptr %51, align 4, !tbaa !170
  %292 = load float, ptr %52, align 4, !tbaa !170
  %293 = fadd float %291, %292
  %294 = load float, ptr %53, align 4, !tbaa !170
  %295 = fadd float %293, %294
  store float %295, ptr %54, align 4, !tbaa !170
  %296 = load float, ptr %50, align 4, !tbaa !170
  %297 = load float, ptr %48, align 4, !tbaa !170
  %298 = load float, ptr %54, align 4, !tbaa !170
  %299 = call float @llvm.fmuladd.f32(float %297, float %298, float %296)
  store float %299, ptr %55, align 4, !tbaa !170
  %300 = load float, ptr %54, align 4, !tbaa !170
  %301 = load float, ptr %52, align 4, !tbaa !170
  %302 = fadd float %300, %301
  %303 = load float, ptr %53, align 4, !tbaa !170
  %304 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %303, float %302)
  store float %304, ptr %56, align 4, !tbaa !170
  %305 = load i32, ptr %80, align 4, !tbaa !4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [2 x float], ptr %58, i64 0, i64 %306
  %308 = load float, ptr %307, align 4, !tbaa !170
  %309 = load float, ptr %55, align 4, !tbaa !170
  %310 = fmul float %308, %309
  %311 = load i32, ptr %80, align 4, !tbaa !4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2 x float], ptr %74, i64 0, i64 %312
  store float %310, ptr %313, align 4, !tbaa !170
  %314 = load i32, ptr %80, align 4, !tbaa !4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [2 x float], ptr %58, i64 0, i64 %315
  %317 = load float, ptr %316, align 4, !tbaa !170
  %318 = fneg float %317
  %319 = load float, ptr %56, align 4, !tbaa !170
  %320 = fmul float %318, %319
  %321 = load float, ptr %68, align 4, !tbaa !170
  %322 = fmul float %320, %321
  %323 = load float, ptr %67, align 4, !tbaa !170
  %324 = fmul float %322, %323
  %325 = load float, ptr %27, align 4, !tbaa !170
  %326 = fmul float %324, %325
  %327 = load i32, ptr %80, align 4, !tbaa !4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [2 x float], ptr %73, i64 0, i64 %328
  store float %326, ptr %329, align 4, !tbaa !170
  %330 = load float, ptr %64, align 4, !tbaa !170
  %331 = load ptr, ptr %41, align 8, !tbaa !13
  %332 = load i32, ptr %80, align 4, !tbaa !4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds float, ptr %331, i64 %333
  %335 = load float, ptr %334, align 4, !tbaa !170
  %336 = fmul float %330, %335
  %337 = load i32, ptr %80, align 4, !tbaa !4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [2 x float], ptr %62, i64 0, i64 %338
  %340 = load float, ptr %339, align 4, !tbaa !170
  %341 = load float, ptr %86, align 4, !tbaa !170
  %342 = call float @llvm.fmuladd.f32(float %336, float %340, float %341)
  %343 = fdiv float 1.000000e+00, %342
  store float %343, ptr %67, align 4, !tbaa !170
  %344 = load float, ptr %67, align 4, !tbaa !170
  %345 = call noundef float @_ZL9sixthRootf(float noundef %344)
  store float %345, ptr %69, align 4, !tbaa !170
  %346 = load float, ptr %69, align 4, !tbaa !170
  %347 = load float, ptr %27, align 4, !tbaa !170
  %348 = fmul float %346, %347
  store float %348, ptr %47, align 4, !tbaa !170
  %349 = load float, ptr %47, align 4, !tbaa !170
  %350 = fptosi float %349 to i32
  store i32 %350, ptr %81, align 4, !tbaa !4
  %351 = load float, ptr %47, align 4, !tbaa !170
  %352 = load i32, ptr %81, align 4, !tbaa !4
  %353 = sitofp i32 %352 to float
  %354 = fsub float %351, %353
  store float %354, ptr %48, align 4, !tbaa !170
  %355 = load float, ptr %48, align 4, !tbaa !170
  %356 = load float, ptr %48, align 4, !tbaa !170
  %357 = fmul float %355, %356
  store float %357, ptr %49, align 4, !tbaa !170
  %358 = load i32, ptr %81, align 4, !tbaa !4
  %359 = mul nsw i32 12, %358
  store i32 %359, ptr %81, align 4, !tbaa !4
  %360 = load ptr, ptr %28, align 8, !tbaa !13
  %361 = load i32, ptr %81, align 4, !tbaa !4
  %362 = add nsw i32 %361, 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds float, ptr %360, i64 %363
  %365 = load float, ptr %364, align 4, !tbaa !170
  store float %365, ptr %50, align 4, !tbaa !170
  %366 = load ptr, ptr %28, align 8, !tbaa !13
  %367 = load i32, ptr %81, align 4, !tbaa !4
  %368 = add nsw i32 %367, 5
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds float, ptr %366, i64 %369
  %371 = load float, ptr %370, align 4, !tbaa !170
  store float %371, ptr %51, align 4, !tbaa !170
  %372 = load float, ptr %48, align 4, !tbaa !170
  %373 = load ptr, ptr %28, align 8, !tbaa !13
  %374 = load i32, ptr %81, align 4, !tbaa !4
  %375 = add nsw i32 %374, 6
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds float, ptr %373, i64 %376
  %378 = load float, ptr %377, align 4, !tbaa !170
  %379 = fmul float %372, %378
  store float %379, ptr %52, align 4, !tbaa !170
  %380 = load float, ptr %49, align 4, !tbaa !170
  %381 = load ptr, ptr %28, align 8, !tbaa !13
  %382 = load i32, ptr %81, align 4, !tbaa !4
  %383 = add nsw i32 %382, 7
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds float, ptr %381, i64 %384
  %386 = load float, ptr %385, align 4, !tbaa !170
  %387 = fmul float %380, %386
  store float %387, ptr %53, align 4, !tbaa !170
  %388 = load float, ptr %51, align 4, !tbaa !170
  %389 = load float, ptr %52, align 4, !tbaa !170
  %390 = fadd float %388, %389
  %391 = load float, ptr %53, align 4, !tbaa !170
  %392 = fadd float %390, %391
  store float %392, ptr %54, align 4, !tbaa !170
  %393 = load float, ptr %50, align 4, !tbaa !170
  %394 = load float, ptr %48, align 4, !tbaa !170
  %395 = load float, ptr %54, align 4, !tbaa !170
  %396 = call float @llvm.fmuladd.f32(float %394, float %395, float %393)
  store float %396, ptr %55, align 4, !tbaa !170
  %397 = load float, ptr %54, align 4, !tbaa !170
  %398 = load float, ptr %52, align 4, !tbaa !170
  %399 = fadd float %397, %398
  %400 = load float, ptr %53, align 4, !tbaa !170
  %401 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %400, float %399)
  store float %401, ptr %56, align 4, !tbaa !170
  %402 = load i32, ptr %80, align 4, !tbaa !4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [2 x float], ptr %59, i64 0, i64 %403
  %405 = load float, ptr %404, align 4, !tbaa !170
  %406 = load float, ptr %55, align 4, !tbaa !170
  %407 = fmul float %405, %406
  %408 = load i32, ptr %80, align 4, !tbaa !4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [2 x float], ptr %75, i64 0, i64 %409
  store float %407, ptr %410, align 4, !tbaa !170
  %411 = load i32, ptr %80, align 4, !tbaa !4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [2 x float], ptr %59, i64 0, i64 %412
  %414 = load float, ptr %413, align 4, !tbaa !170
  %415 = fneg float %414
  %416 = load float, ptr %56, align 4, !tbaa !170
  %417 = fmul float %415, %416
  %418 = load i32, ptr %80, align 4, !tbaa !4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [2 x float], ptr %72, i64 0, i64 %419
  store float %417, ptr %420, align 4, !tbaa !170
  %421 = load ptr, ptr %28, align 8, !tbaa !13
  %422 = load i32, ptr %81, align 4, !tbaa !4
  %423 = add nsw i32 %422, 8
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds float, ptr %421, i64 %424
  %426 = load float, ptr %425, align 4, !tbaa !170
  store float %426, ptr %50, align 4, !tbaa !170
  %427 = load ptr, ptr %28, align 8, !tbaa !13
  %428 = load i32, ptr %81, align 4, !tbaa !4
  %429 = add nsw i32 %428, 9
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds float, ptr %427, i64 %430
  %432 = load float, ptr %431, align 4, !tbaa !170
  store float %432, ptr %51, align 4, !tbaa !170
  %433 = load float, ptr %48, align 4, !tbaa !170
  %434 = load ptr, ptr %28, align 8, !tbaa !13
  %435 = load i32, ptr %81, align 4, !tbaa !4
  %436 = add nsw i32 %435, 10
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds float, ptr %434, i64 %437
  %439 = load float, ptr %438, align 4, !tbaa !170
  %440 = fmul float %433, %439
  store float %440, ptr %52, align 4, !tbaa !170
  %441 = load float, ptr %49, align 4, !tbaa !170
  %442 = load ptr, ptr %28, align 8, !tbaa !13
  %443 = load i32, ptr %81, align 4, !tbaa !4
  %444 = add nsw i32 %443, 11
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds float, ptr %442, i64 %445
  %447 = load float, ptr %446, align 4, !tbaa !170
  %448 = fmul float %441, %447
  store float %448, ptr %53, align 4, !tbaa !170
  %449 = load float, ptr %51, align 4, !tbaa !170
  %450 = load float, ptr %52, align 4, !tbaa !170
  %451 = fadd float %449, %450
  %452 = load float, ptr %53, align 4, !tbaa !170
  %453 = fadd float %451, %452
  store float %453, ptr %54, align 4, !tbaa !170
  %454 = load float, ptr %50, align 4, !tbaa !170
  %455 = load float, ptr %48, align 4, !tbaa !170
  %456 = load float, ptr %54, align 4, !tbaa !170
  %457 = call float @llvm.fmuladd.f32(float %455, float %456, float %454)
  store float %457, ptr %55, align 4, !tbaa !170
  %458 = load float, ptr %54, align 4, !tbaa !170
  %459 = load float, ptr %52, align 4, !tbaa !170
  %460 = fadd float %458, %459
  %461 = load float, ptr %53, align 4, !tbaa !170
  %462 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %461, float %460)
  store float %462, ptr %56, align 4, !tbaa !170
  %463 = load i32, ptr %80, align 4, !tbaa !4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [2 x float], ptr %60, i64 0, i64 %464
  %466 = load float, ptr %465, align 4, !tbaa !170
  %467 = load float, ptr %55, align 4, !tbaa !170
  %468 = load i32, ptr %80, align 4, !tbaa !4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [2 x float], ptr %75, i64 0, i64 %469
  %471 = load float, ptr %470, align 4, !tbaa !170
  %472 = call float @llvm.fmuladd.f32(float %466, float %467, float %471)
  store float %472, ptr %470, align 4, !tbaa !170
  %473 = load i32, ptr %80, align 4, !tbaa !4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [2 x float], ptr %60, i64 0, i64 %474
  %476 = load float, ptr %475, align 4, !tbaa !170
  %477 = load float, ptr %56, align 4, !tbaa !170
  %478 = load i32, ptr %80, align 4, !tbaa !4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [2 x float], ptr %72, i64 0, i64 %479
  %481 = load float, ptr %480, align 4, !tbaa !170
  %482 = fneg float %476
  %483 = call float @llvm.fmuladd.f32(float %482, float %477, float %481)
  store float %483, ptr %480, align 4, !tbaa !170
  %484 = load float, ptr %69, align 4, !tbaa !170
  %485 = load float, ptr %67, align 4, !tbaa !170
  %486 = fmul float %484, %485
  %487 = load float, ptr %27, align 4, !tbaa !170
  %488 = fmul float %486, %487
  %489 = load i32, ptr %80, align 4, !tbaa !4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [2 x float], ptr %72, i64 0, i64 %490
  %492 = load float, ptr %491, align 4, !tbaa !170
  %493 = fmul float %492, %488
  store float %493, ptr %491, align 4, !tbaa !170
  br label %494

494:                                              ; preds = %230, %224
  br label %495

495:                                              ; preds = %494
  %496 = load i32, ptr %80, align 4, !tbaa !4
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %80, align 4, !tbaa !4
  br label %191, !llvm.loop !262

498:                                              ; preds = %191
  store float 0.000000e+00, ptr %70, align 4, !tbaa !170
  store float 0.000000e+00, ptr %71, align 4, !tbaa !170
  store float 0.000000e+00, ptr %65, align 4, !tbaa !170
  store float 0.000000e+00, ptr %66, align 4, !tbaa !170
  store float 0.000000e+00, ptr %57, align 4, !tbaa !170
  store i32 0, ptr %80, align 4, !tbaa !4
  br label %499

499:                                              ; preds = %618, %498
  %500 = load i32, ptr %80, align 4, !tbaa !4
  %501 = icmp slt i32 %500, 2
  br i1 %501, label %502, label %621

502:                                              ; preds = %499
  %503 = load ptr, ptr %37, align 8, !tbaa !13
  %504 = load i32, ptr %80, align 4, !tbaa !4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds float, ptr %503, i64 %505
  %507 = load float, ptr %506, align 4, !tbaa !170
  %508 = load i32, ptr %80, align 4, !tbaa !4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [2 x float], ptr %74, i64 0, i64 %509
  %511 = load float, ptr %510, align 4, !tbaa !170
  %512 = load float, ptr %70, align 4, !tbaa !170
  %513 = call float @llvm.fmuladd.f32(float %507, float %511, float %512)
  store float %513, ptr %70, align 4, !tbaa !170
  %514 = load ptr, ptr %38, align 8, !tbaa !13
  %515 = load i32, ptr %80, align 4, !tbaa !4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds float, ptr %514, i64 %516
  %518 = load float, ptr %517, align 4, !tbaa !170
  %519 = load i32, ptr %80, align 4, !tbaa !4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [2 x float], ptr %75, i64 0, i64 %520
  %522 = load float, ptr %521, align 4, !tbaa !170
  %523 = load float, ptr %71, align 4, !tbaa !170
  %524 = call float @llvm.fmuladd.f32(float %518, float %522, float %523)
  store float %524, ptr %71, align 4, !tbaa !170
  %525 = load ptr, ptr %37, align 8, !tbaa !13
  %526 = load i32, ptr %80, align 4, !tbaa !4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds float, ptr %525, i64 %527
  %529 = load float, ptr %528, align 4, !tbaa !170
  %530 = load i32, ptr %80, align 4, !tbaa !4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [2 x float], ptr %73, i64 0, i64 %531
  %533 = load float, ptr %532, align 4, !tbaa !170
  %534 = load ptr, ptr %38, align 8, !tbaa !13
  %535 = load i32, ptr %80, align 4, !tbaa !4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds float, ptr %534, i64 %536
  %538 = load float, ptr %537, align 4, !tbaa !170
  %539 = load i32, ptr %80, align 4, !tbaa !4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [2 x float], ptr %72, i64 0, i64 %540
  %542 = load float, ptr %541, align 4, !tbaa !170
  %543 = fmul float %538, %542
  %544 = call float @llvm.fmuladd.f32(float %529, float %533, float %543)
  %545 = load float, ptr %85, align 4, !tbaa !170
  %546 = load float, ptr %57, align 4, !tbaa !170
  %547 = call float @llvm.fmuladd.f32(float %544, float %545, float %546)
  store float %547, ptr %57, align 4, !tbaa !170
  %548 = load i32, ptr %80, align 4, !tbaa !4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [2 x float], ptr %74, i64 0, i64 %549
  %551 = load float, ptr %550, align 4, !tbaa !170
  %552 = load ptr, ptr %39, align 8, !tbaa !13
  %553 = load i32, ptr %80, align 4, !tbaa !4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds float, ptr %552, i64 %554
  %556 = load float, ptr %555, align 4, !tbaa !170
  %557 = load float, ptr %65, align 4, !tbaa !170
  %558 = call float @llvm.fmuladd.f32(float %551, float %556, float %557)
  store float %558, ptr %65, align 4, !tbaa !170
  %559 = load i32, ptr %80, align 4, !tbaa !4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [2 x float], ptr %75, i64 0, i64 %560
  %562 = load float, ptr %561, align 4, !tbaa !170
  %563 = load ptr, ptr %39, align 8, !tbaa !13
  %564 = load i32, ptr %80, align 4, !tbaa !4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds float, ptr %563, i64 %565
  %567 = load float, ptr %566, align 4, !tbaa !170
  %568 = load float, ptr %66, align 4, !tbaa !170
  %569 = call float @llvm.fmuladd.f32(float %562, float %567, float %568)
  store float %569, ptr %66, align 4, !tbaa !170
  %570 = load ptr, ptr %37, align 8, !tbaa !13
  %571 = load i32, ptr %80, align 4, !tbaa !4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds float, ptr %570, i64 %572
  %574 = load float, ptr %573, align 4, !tbaa !170
  %575 = load float, ptr %63, align 4, !tbaa !170
  %576 = fmul float %574, %575
  %577 = load ptr, ptr %42, align 8, !tbaa !13
  %578 = load i32, ptr %80, align 4, !tbaa !4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds float, ptr %577, i64 %579
  %581 = load float, ptr %580, align 4, !tbaa !170
  %582 = fmul float %576, %581
  %583 = load i32, ptr %80, align 4, !tbaa !4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [2 x float], ptr %73, i64 0, i64 %584
  %586 = load float, ptr %585, align 4, !tbaa !170
  %587 = fmul float %582, %586
  %588 = load i32, ptr %80, align 4, !tbaa !4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [2 x float], ptr %62, i64 0, i64 %589
  %591 = load float, ptr %590, align 4, !tbaa !170
  %592 = load float, ptr %65, align 4, !tbaa !170
  %593 = call float @llvm.fmuladd.f32(float %587, float %591, float %592)
  store float %593, ptr %65, align 4, !tbaa !170
  %594 = load ptr, ptr %38, align 8, !tbaa !13
  %595 = load i32, ptr %80, align 4, !tbaa !4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds float, ptr %594, i64 %596
  %598 = load float, ptr %597, align 4, !tbaa !170
  %599 = load float, ptr %64, align 4, !tbaa !170
  %600 = fmul float %598, %599
  %601 = load ptr, ptr %43, align 8, !tbaa !13
  %602 = load i32, ptr %80, align 4, !tbaa !4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds float, ptr %601, i64 %603
  %605 = load float, ptr %604, align 4, !tbaa !170
  %606 = fmul float %600, %605
  %607 = load i32, ptr %80, align 4, !tbaa !4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [2 x float], ptr %72, i64 0, i64 %608
  %610 = load float, ptr %609, align 4, !tbaa !170
  %611 = fmul float %606, %610
  %612 = load i32, ptr %80, align 4, !tbaa !4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [2 x float], ptr %62, i64 0, i64 %613
  %615 = load float, ptr %614, align 4, !tbaa !170
  %616 = load float, ptr %66, align 4, !tbaa !170
  %617 = call float @llvm.fmuladd.f32(float %611, float %615, float %616)
  store float %617, ptr %66, align 4, !tbaa !170
  br label %618

618:                                              ; preds = %502
  %619 = load i32, ptr %80, align 4, !tbaa !4
  %620 = add nsw i32 %619, 1
  store i32 %620, ptr %80, align 4, !tbaa !4
  br label %499, !llvm.loop !263

621:                                              ; preds = %499
  %622 = load float, ptr %65, align 4, !tbaa !170
  %623 = load ptr, ptr %46, align 8, !tbaa !13
  %624 = getelementptr inbounds float, ptr %623, i64 2
  %625 = load float, ptr %624, align 4, !tbaa !170
  %626 = fadd float %625, %622
  store float %626, ptr %624, align 4, !tbaa !170
  %627 = load float, ptr %66, align 4, !tbaa !170
  %628 = load ptr, ptr %46, align 8, !tbaa !13
  %629 = getelementptr inbounds float, ptr %628, i64 3
  %630 = load float, ptr %629, align 4, !tbaa !170
  %631 = fadd float %630, %627
  store float %631, ptr %629, align 4, !tbaa !170
  %632 = load float, ptr %70, align 4, !tbaa !170
  %633 = load ptr, ptr %44, align 8, !tbaa !13
  store float %632, ptr %633, align 4, !tbaa !170
  %634 = load float, ptr %71, align 4, !tbaa !170
  %635 = load ptr, ptr %45, align 8, !tbaa !13
  store float %634, ptr %635, align 4, !tbaa !170
  %636 = load float, ptr %57, align 4, !tbaa !170
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #21
  ret float %636
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType1EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %0, float noundef %1, ptr noundef nonnull align 4 dereferenceable(36) %2, float noundef %3, ptr noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11, float noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22) #0 {
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca ptr, align 8
  %27 = alloca float, align 4
  %28 = alloca ptr, align 8
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca float, align 4
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
  %58 = alloca [2 x float], align 4
  %59 = alloca [2 x float], align 4
  %60 = alloca [2 x float], align 4
  %61 = alloca float, align 4
  %62 = alloca float, align 4
  %63 = alloca float, align 4
  %64 = alloca float, align 4
  %65 = alloca float, align 4
  %66 = alloca float, align 4
  %67 = alloca float, align 4
  %68 = alloca [2 x float], align 4
  %69 = alloca [2 x float], align 4
  %70 = alloca [2 x float], align 4
  %71 = alloca [2 x float], align 4
  %72 = alloca [2 x float], align 4
  %73 = alloca [2 x float], align 4
  %74 = alloca float, align 4
  %75 = alloca float, align 4
  %76 = alloca [2 x float], align 4
  %77 = alloca float, align 4
  %78 = alloca float, align 4
  %79 = alloca float, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca float, align 4
  %83 = alloca float, align 4
  %84 = alloca float, align 4
  %85 = alloca float, align 4
  %86 = alloca float, align 4
  %87 = alloca float, align 4
  %88 = alloca float, align 4
  %89 = alloca float, align 4
  %90 = alloca float, align 4
  %91 = alloca float, align 4
  %92 = alloca float, align 4
  %93 = alloca float, align 4
  %94 = alloca float, align 4
  %95 = alloca float, align 4
  %96 = alloca float, align 4
  %97 = alloca float, align 4
  %98 = alloca float, align 4
  %99 = alloca float, align 4
  %100 = alloca float, align 4
  %101 = alloca float, align 4
  %102 = alloca float, align 4
  %103 = alloca float, align 4
  %104 = alloca float, align 4
  store float %0, ptr %24, align 4, !tbaa !170
  store float %1, ptr %25, align 4, !tbaa !170
  store ptr %2, ptr %26, align 8, !tbaa !181
  store float %3, ptr %27, align 4, !tbaa !170
  store ptr %4, ptr %28, align 8, !tbaa !13
  store float %5, ptr %29, align 4, !tbaa !170
  store float %6, ptr %30, align 4, !tbaa !170
  store float %7, ptr %31, align 4, !tbaa !170
  store float %8, ptr %32, align 4, !tbaa !170
  store float %9, ptr %33, align 4, !tbaa !170
  store float %10, ptr %34, align 4, !tbaa !170
  store float %11, ptr %35, align 4, !tbaa !170
  store float %12, ptr %36, align 4, !tbaa !170
  store ptr %13, ptr %37, align 8, !tbaa !13
  store ptr %14, ptr %38, align 8, !tbaa !13
  store ptr %15, ptr %39, align 8, !tbaa !13
  store ptr %16, ptr %40, align 8, !tbaa !13
  store ptr %17, ptr %41, align 8, !tbaa !13
  store ptr %18, ptr %42, align 8, !tbaa !13
  store ptr %19, ptr %43, align 8, !tbaa !13
  store ptr %20, ptr %44, align 8, !tbaa !13
  store ptr %21, ptr %45, align 8, !tbaa !13
  store ptr %22, ptr %46, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #21
  %105 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK3FFE8000000000000000)
  store float %105, ptr %82, align 4, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #21
  %106 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK3FFF8000000000000000)
  store float %106, ptr %83, align 4, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #21
  %107 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK40008000000000000000)
  store float %107, ptr %84, align 4, !tbaa !170
  %108 = load float, ptr %30, align 4, !tbaa !170
  %109 = getelementptr inbounds [2 x float], ptr %58, i64 0, i64 0
  store float %108, ptr %109, align 4, !tbaa !170
  %110 = load float, ptr %33, align 4, !tbaa !170
  %111 = getelementptr inbounds [2 x float], ptr %58, i64 0, i64 1
  store float %110, ptr %111, align 4, !tbaa !170
  %112 = load float, ptr %31, align 4, !tbaa !170
  %113 = getelementptr inbounds [2 x float], ptr %59, i64 0, i64 0
  store float %112, ptr %113, align 4, !tbaa !170
  %114 = load float, ptr %34, align 4, !tbaa !170
  %115 = getelementptr inbounds [2 x float], ptr %59, i64 0, i64 1
  store float %114, ptr %115, align 4, !tbaa !170
  %116 = load float, ptr %32, align 4, !tbaa !170
  %117 = getelementptr inbounds [2 x float], ptr %60, i64 0, i64 0
  store float %116, ptr %117, align 4, !tbaa !170
  %118 = load float, ptr %35, align 4, !tbaa !170
  %119 = getelementptr inbounds [2 x float], ptr %60, i64 0, i64 1
  store float %118, ptr %119, align 4, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #21
  %120 = load float, ptr %24, align 4, !tbaa !170
  %121 = load float, ptr %24, align 4, !tbaa !170
  %122 = fmul float %120, %121
  store float %122, ptr %85, align 4, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #21
  %123 = load float, ptr %85, align 4, !tbaa !170
  %124 = load float, ptr %24, align 4, !tbaa !170
  %125 = fmul float %123, %124
  store float %125, ptr %86, align 4, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #21
  %126 = load float, ptr %24, align 4, !tbaa !170
  %127 = call noundef float @_ZSt4sqrtf(float noundef %126)
  store float %127, ptr %87, align 4, !tbaa !170
  store i32 0, ptr %80, align 4, !tbaa !4
  br label %128

128:                                              ; preds = %165, %23
  %129 = load i32, ptr %80, align 4, !tbaa !4
  %130 = icmp slt i32 %129, 2
  br i1 %130, label %131, label %168

131:                                              ; preds = %128
  %132 = load i32, ptr %80, align 4, !tbaa !4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2 x float], ptr %59, i64 0, i64 %133
  %135 = load float, ptr %134, align 4, !tbaa !170
  %136 = fcmp ogt float %135, 0.000000e+00
  br i1 %136, label %137, label %157

137:                                              ; preds = %131
  %138 = load i32, ptr %80, align 4, !tbaa !4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2 x float], ptr %60, i64 0, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !170
  %142 = fcmp ogt float %141, 0.000000e+00
  br i1 %142, label %143, label %157

143:                                              ; preds = %137
  %144 = load i32, ptr %80, align 4, !tbaa !4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2 x float], ptr %60, i64 0, i64 %145
  %147 = load float, ptr %146, align 4, !tbaa !170
  %148 = fmul float 5.000000e-01, %147
  %149 = load i32, ptr %80, align 4, !tbaa !4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2 x float], ptr %59, i64 0, i64 %150
  %152 = load float, ptr %151, align 4, !tbaa !170
  %153 = fdiv float %148, %152
  %154 = load i32, ptr %80, align 4, !tbaa !4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2 x float], ptr %76, i64 0, i64 %155
  store float %153, ptr %156, align 4, !tbaa !170
  br label %164

157:                                              ; preds = %137, %131
  %158 = load ptr, ptr %26, align 8, !tbaa !181
  %159 = getelementptr inbounds nuw %"struct.interaction_const_t::SoftCoreParameters", ptr %158, i32 0, i32 8
  %160 = load float, ptr %159, align 4, !tbaa !264
  %161 = load i32, ptr %80, align 4, !tbaa !4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2 x float], ptr %76, i64 0, i64 %162
  store float %160, ptr %163, align 4, !tbaa !170
  br label %164

164:                                              ; preds = %157, %143
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %80, align 4, !tbaa !4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %80, align 4, !tbaa !4
  br label %128, !llvm.loop !265

168:                                              ; preds = %128
  %169 = getelementptr inbounds [2 x float], ptr %60, i64 0, i64 0
  %170 = load float, ptr %169, align 4, !tbaa !170
  %171 = fcmp ogt float %170, 0.000000e+00
  br i1 %171, label %172, label %177

172:                                              ; preds = %168
  %173 = getelementptr inbounds [2 x float], ptr %60, i64 0, i64 1
  %174 = load float, ptr %173, align 4, !tbaa !170
  %175 = fcmp ogt float %174, 0.000000e+00
  br i1 %175, label %176, label %177

176:                                              ; preds = %172
  store float 0.000000e+00, ptr %75, align 4, !tbaa !170
  store float 0.000000e+00, ptr %74, align 4, !tbaa !170
  br label %184

177:                                              ; preds = %172, %168
  %178 = load ptr, ptr %26, align 8, !tbaa !181
  %179 = getelementptr inbounds nuw %"struct.interaction_const_t::SoftCoreParameters", ptr %178, i32 0, i32 6
  %180 = load float, ptr %179, align 4, !tbaa !205
  store float %180, ptr %75, align 4, !tbaa !170
  %181 = load ptr, ptr %26, align 8, !tbaa !181
  %182 = getelementptr inbounds nuw %"struct.interaction_const_t::SoftCoreParameters", ptr %181, i32 0, i32 7
  %183 = load float, ptr %182, align 4, !tbaa !204
  store float %183, ptr %74, align 4, !tbaa !170
  br label %184

184:                                              ; preds = %177, %176
  store i32 0, ptr %80, align 4, !tbaa !4
  br label %185

185:                                              ; preds = %746, %184
  %186 = load i32, ptr %80, align 4, !tbaa !4
  %187 = icmp slt i32 %186, 2
  br i1 %187, label %188, label %749

188:                                              ; preds = %185
  %189 = load i32, ptr %80, align 4, !tbaa !4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2 x float], ptr %69, i64 0, i64 %190
  store float 0.000000e+00, ptr %191, align 4, !tbaa !170
  %192 = load i32, ptr %80, align 4, !tbaa !4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2 x float], ptr %68, i64 0, i64 %193
  store float 0.000000e+00, ptr %194, align 4, !tbaa !170
  %195 = load i32, ptr %80, align 4, !tbaa !4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2 x float], ptr %70, i64 0, i64 %196
  store float 0.000000e+00, ptr %197, align 4, !tbaa !170
  %198 = load i32, ptr %80, align 4, !tbaa !4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2 x float], ptr %71, i64 0, i64 %199
  store float 0.000000e+00, ptr %200, align 4, !tbaa !170
  %201 = load i32, ptr %80, align 4, !tbaa !4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2 x float], ptr %72, i64 0, i64 %202
  store float 0.000000e+00, ptr %203, align 4, !tbaa !170
  %204 = load i32, ptr %80, align 4, !tbaa !4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2 x float], ptr %73, i64 0, i64 %205
  store float 0.000000e+00, ptr %206, align 4, !tbaa !170
  store float 0.000000e+00, ptr %77, align 4, !tbaa !170
  store float 0.000000e+00, ptr %78, align 4, !tbaa !170
  %207 = load i32, ptr %80, align 4, !tbaa !4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2 x float], ptr %58, i64 0, i64 %208
  %210 = load float, ptr %209, align 4, !tbaa !170
  %211 = fcmp une float %210, 0.000000e+00
  br i1 %211, label %224, label %212

212:                                              ; preds = %188
  %213 = load i32, ptr %80, align 4, !tbaa !4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2 x float], ptr %59, i64 0, i64 %214
  %216 = load float, ptr %215, align 4, !tbaa !170
  %217 = fcmp une float %216, 0.000000e+00
  br i1 %217, label %224, label %218

218:                                              ; preds = %212
  %219 = load i32, ptr %80, align 4, !tbaa !4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [2 x float], ptr %60, i64 0, i64 %220
  %222 = load float, ptr %221, align 4, !tbaa !170
  %223 = fcmp une float %222, 0.000000e+00
  br i1 %223, label %224, label %745

224:                                              ; preds = %218, %212, %188
  %225 = load float, ptr %86, align 4, !tbaa !170
  %226 = fdiv float 1.000000e+00, %225
  store float %226, ptr %63, align 4, !tbaa !170
  %227 = load float, ptr %87, align 4, !tbaa !170
  store float %227, ptr %64, align 4, !tbaa !170
  %228 = load float, ptr %36, align 4, !tbaa !170
  %229 = fcmp une float %228, 0.000000e+00
  br i1 %229, label %230, label %257

230:                                              ; preds = %224
  %231 = load ptr, ptr %37, align 8, !tbaa !13
  %232 = load i32, ptr %80, align 4, !tbaa !4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds float, ptr %231, i64 %233
  %235 = load float, ptr %234, align 4, !tbaa !170
  %236 = fcmp olt float %235, 1.000000e+00
  br i1 %236, label %237, label %257

237:                                              ; preds = %230
  %238 = load ptr, ptr %37, align 8, !tbaa !13
  %239 = load i32, ptr %80, align 4, !tbaa !4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds float, ptr %238, i64 %240
  %242 = load float, ptr %241, align 4, !tbaa !170
  %243 = fsub float 1.000000e+00, %242
  %244 = call noundef float @_ZN3gmxL9sixthrootEf(float noundef %243)
  %245 = load i32, ptr %80, align 4, !tbaa !4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2 x float], ptr %58, i64 0, i64 %246
  %248 = load float, ptr %247, align 4, !tbaa !170
  %249 = load float, ptr %36, align 4, !tbaa !170
  %250 = fdiv float %248, %249
  %251 = call noundef float @_ZSt4fabsf(float noundef %250)
  %252 = fadd float 1.000000e+00, %251
  %253 = fmul float %244, %252
  store float %253, ptr %77, align 4, !tbaa !170
  %254 = load float, ptr %74, align 4, !tbaa !170
  %255 = load float, ptr %77, align 4, !tbaa !170
  %256 = fmul float %255, %254
  store float %256, ptr %77, align 4, !tbaa !170
  br label %258

257:                                              ; preds = %230, %224
  store float 0.000000e+00, ptr %77, align 4, !tbaa !170
  br label %258

258:                                              ; preds = %257, %237
  store float 1.000000e+00, ptr %79, align 4, !tbaa !170
  %259 = load float, ptr %77, align 4, !tbaa !170
  %260 = load float, ptr %25, align 4, !tbaa !170
  %261 = fcmp ogt float %259, %260
  br i1 %261, label %262, label %264

262:                                              ; preds = %258
  %263 = load float, ptr %25, align 4, !tbaa !170
  store float %263, ptr %77, align 4, !tbaa !170
  store float 0.000000e+00, ptr %79, align 4, !tbaa !170
  br label %264

264:                                              ; preds = %262, %258
  %265 = load float, ptr %87, align 4, !tbaa !170
  %266 = load float, ptr %77, align 4, !tbaa !170
  %267 = fcmp olt float %265, %266
  br i1 %267, label %268, label %339

268:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #21
  %269 = load float, ptr %77, align 4, !tbaa !170
  %270 = fdiv float 1.000000e+00, %269
  store float %270, ptr %88, align 4, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #21
  %271 = load i32, ptr %80, align 4, !tbaa !4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [2 x float], ptr %58, i64 0, i64 %272
  %274 = load float, ptr %273, align 4, !tbaa !170
  %275 = load float, ptr %88, align 4, !tbaa !170
  %276 = fmul float %274, %275
  store float %276, ptr %89, align 4, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #21
  %277 = load float, ptr %89, align 4, !tbaa !170
  %278 = load float, ptr %87, align 4, !tbaa !170
  %279 = fmul float %277, %278
  %280 = load float, ptr %88, align 4, !tbaa !170
  %281 = fmul float %279, %280
  store float %281, ptr %90, align 4, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #21
  %282 = load float, ptr %90, align 4, !tbaa !170
  %283 = load float, ptr %87, align 4, !tbaa !170
  %284 = fmul float %282, %283
  %285 = load float, ptr %88, align 4, !tbaa !170
  %286 = fmul float %284, %285
  store float %286, ptr %91, align 4, !tbaa !170
  %287 = load float, ptr %91, align 4, !tbaa !170
  %288 = load float, ptr %90, align 4, !tbaa !170
  %289 = fmul float 3.000000e+00, %288
  %290 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %287, float %289)
  %291 = load i32, ptr %80, align 4, !tbaa !4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [2 x float], ptr %69, i64 0, i64 %292
  store float %290, ptr %293, align 4, !tbaa !170
  %294 = load float, ptr %63, align 4, !tbaa !170
  %295 = load i32, ptr %80, align 4, !tbaa !4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [2 x float], ptr %69, i64 0, i64 %296
  %298 = load float, ptr %297, align 4, !tbaa !170
  %299 = fmul float %298, %294
  store float %299, ptr %297, align 4, !tbaa !170
  %300 = load float, ptr %91, align 4, !tbaa !170
  %301 = load float, ptr %90, align 4, !tbaa !170
  %302 = load float, ptr %89, align 4, !tbaa !170
  %303 = fsub float %301, %302
  %304 = call float @llvm.fmuladd.f32(float -3.000000e+00, float %303, float %300)
  %305 = load i32, ptr %80, align 4, !tbaa !4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [2 x float], ptr %70, i64 0, i64 %306
  store float %304, ptr %307, align 4, !tbaa !170
  %308 = load float, ptr %79, align 4, !tbaa !170
  %309 = load ptr, ptr %39, align 8, !tbaa !13
  %310 = load i32, ptr %80, align 4, !tbaa !4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds float, ptr %309, i64 %311
  %313 = load float, ptr %312, align 4, !tbaa !170
  %314 = fmul float %308, %313
  %315 = fmul float %314, 5.000000e-01
  %316 = load ptr, ptr %37, align 8, !tbaa !13
  %317 = load i32, ptr %80, align 4, !tbaa !4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds float, ptr %316, i64 %318
  %320 = load float, ptr %319, align 4, !tbaa !170
  %321 = load ptr, ptr %37, align 8, !tbaa !13
  %322 = load i32, ptr %80, align 4, !tbaa !4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds float, ptr %321, i64 %323
  %325 = load float, ptr %324, align 4, !tbaa !170
  %326 = fsub float 1.000000e+00, %325
  %327 = fdiv float %320, %326
  %328 = fmul float %315, %327
  %329 = load float, ptr %91, align 4, !tbaa !170
  %330 = load float, ptr %90, align 4, !tbaa !170
  %331 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %330, float %329)
  %332 = load float, ptr %89, align 4, !tbaa !170
  %333 = fadd float %331, %332
  %334 = load i32, ptr %80, align 4, !tbaa !4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [2 x float], ptr %72, i64 0, i64 %335
  %337 = load float, ptr %336, align 4, !tbaa !170
  %338 = call float @llvm.fmuladd.f32(float %328, float %333, float %337)
  store float %338, ptr %336, align 4, !tbaa !170
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #21
  br label %423

339:                                              ; preds = %264
  %340 = load float, ptr %64, align 4, !tbaa !170
  %341 = load float, ptr %27, align 4, !tbaa !170
  %342 = fmul float %340, %341
  store float %342, ptr %47, align 4, !tbaa !170
  %343 = load float, ptr %47, align 4, !tbaa !170
  %344 = fptosi float %343 to i32
  store i32 %344, ptr %81, align 4, !tbaa !4
  %345 = load float, ptr %47, align 4, !tbaa !170
  %346 = load i32, ptr %81, align 4, !tbaa !4
  %347 = sitofp i32 %346 to float
  %348 = fsub float %345, %347
  store float %348, ptr %48, align 4, !tbaa !170
  %349 = load float, ptr %48, align 4, !tbaa !170
  %350 = load float, ptr %48, align 4, !tbaa !170
  %351 = fmul float %349, %350
  store float %351, ptr %49, align 4, !tbaa !170
  %352 = load float, ptr %29, align 4, !tbaa !170
  %353 = load i32, ptr %81, align 4, !tbaa !4
  %354 = sitofp i32 %353 to float
  %355 = fmul float %352, %354
  %356 = fptosi float %355 to i32
  store i32 %356, ptr %81, align 4, !tbaa !4
  %357 = load ptr, ptr %28, align 8, !tbaa !13
  %358 = load i32, ptr %81, align 4, !tbaa !4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds float, ptr %357, i64 %359
  %361 = load float, ptr %360, align 4, !tbaa !170
  store float %361, ptr %50, align 4, !tbaa !170
  %362 = load ptr, ptr %28, align 8, !tbaa !13
  %363 = load i32, ptr %81, align 4, !tbaa !4
  %364 = add nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds float, ptr %362, i64 %365
  %367 = load float, ptr %366, align 4, !tbaa !170
  store float %367, ptr %51, align 4, !tbaa !170
  %368 = load float, ptr %48, align 4, !tbaa !170
  %369 = load ptr, ptr %28, align 8, !tbaa !13
  %370 = load i32, ptr %81, align 4, !tbaa !4
  %371 = add nsw i32 %370, 2
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds float, ptr %369, i64 %372
  %374 = load float, ptr %373, align 4, !tbaa !170
  %375 = fmul float %368, %374
  store float %375, ptr %52, align 4, !tbaa !170
  %376 = load float, ptr %49, align 4, !tbaa !170
  %377 = load ptr, ptr %28, align 8, !tbaa !13
  %378 = load i32, ptr %81, align 4, !tbaa !4
  %379 = add nsw i32 %378, 3
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds float, ptr %377, i64 %380
  %382 = load float, ptr %381, align 4, !tbaa !170
  %383 = fmul float %376, %382
  store float %383, ptr %53, align 4, !tbaa !170
  %384 = load float, ptr %51, align 4, !tbaa !170
  %385 = load float, ptr %52, align 4, !tbaa !170
  %386 = fadd float %384, %385
  %387 = load float, ptr %53, align 4, !tbaa !170
  %388 = fadd float %386, %387
  store float %388, ptr %54, align 4, !tbaa !170
  %389 = load float, ptr %50, align 4, !tbaa !170
  %390 = load float, ptr %48, align 4, !tbaa !170
  %391 = load float, ptr %54, align 4, !tbaa !170
  %392 = call float @llvm.fmuladd.f32(float %390, float %391, float %389)
  store float %392, ptr %55, align 4, !tbaa !170
  %393 = load float, ptr %54, align 4, !tbaa !170
  %394 = load float, ptr %52, align 4, !tbaa !170
  %395 = fadd float %393, %394
  %396 = load float, ptr %53, align 4, !tbaa !170
  %397 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %396, float %395)
  store float %397, ptr %56, align 4, !tbaa !170
  %398 = load i32, ptr %80, align 4, !tbaa !4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [2 x float], ptr %58, i64 0, i64 %399
  %401 = load float, ptr %400, align 4, !tbaa !170
  %402 = load float, ptr %55, align 4, !tbaa !170
  %403 = fmul float %401, %402
  %404 = load i32, ptr %80, align 4, !tbaa !4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [2 x float], ptr %70, i64 0, i64 %405
  store float %403, ptr %406, align 4, !tbaa !170
  %407 = load i32, ptr %80, align 4, !tbaa !4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [2 x float], ptr %58, i64 0, i64 %408
  %410 = load float, ptr %409, align 4, !tbaa !170
  %411 = fneg float %410
  %412 = load float, ptr %56, align 4, !tbaa !170
  %413 = fmul float %411, %412
  %414 = load float, ptr %64, align 4, !tbaa !170
  %415 = fmul float %413, %414
  %416 = load float, ptr %63, align 4, !tbaa !170
  %417 = fmul float %415, %416
  %418 = load float, ptr %27, align 4, !tbaa !170
  %419 = fmul float %417, %418
  %420 = load i32, ptr %80, align 4, !tbaa !4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [2 x float], ptr %69, i64 0, i64 %421
  store float %419, ptr %422, align 4, !tbaa !170
  br label %423

423:                                              ; preds = %339, %268
  %424 = load float, ptr %86, align 4, !tbaa !170
  %425 = fdiv float 1.000000e+00, %424
  store float %425, ptr %63, align 4, !tbaa !170
  %426 = load float, ptr %87, align 4, !tbaa !170
  store float %426, ptr %65, align 4, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #21
  store float 0x400DB6DB60000000, ptr %92, align 4, !tbaa !170
  %427 = load ptr, ptr %38, align 8, !tbaa !13
  %428 = load i32, ptr %80, align 4, !tbaa !4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds float, ptr %427, i64 %429
  %431 = load float, ptr %430, align 4, !tbaa !170
  %432 = fcmp olt float %431, 1.000000e+00
  br i1 %432, label %433, label %450

433:                                              ; preds = %423
  %434 = load i32, ptr %80, align 4, !tbaa !4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [2 x float], ptr %76, i64 0, i64 %435
  %437 = load float, ptr %436, align 4, !tbaa !170
  %438 = fmul float 0x400DB6DB60000000, %437
  %439 = load ptr, ptr %38, align 8, !tbaa !13
  %440 = load i32, ptr %80, align 4, !tbaa !4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds float, ptr %439, i64 %441
  %443 = load float, ptr %442, align 4, !tbaa !170
  %444 = fsub float 1.000000e+00, %443
  %445 = fmul float %438, %444
  %446 = call noundef float @_ZN3gmxL9sixthrootEf(float noundef %445)
  store float %446, ptr %78, align 4, !tbaa !170
  %447 = load float, ptr %75, align 4, !tbaa !170
  %448 = load float, ptr %78, align 4, !tbaa !170
  %449 = fmul float %448, %447
  store float %449, ptr %78, align 4, !tbaa !170
  br label %451

450:                                              ; preds = %423
  store float 0.000000e+00, ptr %78, align 4, !tbaa !170
  br label %451

451:                                              ; preds = %450, %433
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #21
  %452 = load float, ptr %87, align 4, !tbaa !170
  %453 = load float, ptr %78, align 4, !tbaa !170
  %454 = fcmp olt float %452, %453
  br i1 %454, label %455, label %595

455:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #21
  %456 = load i32, ptr %80, align 4, !tbaa !4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [2 x float], ptr %59, i64 0, i64 %457
  %459 = load float, ptr %458, align 4, !tbaa !170
  %460 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK4001C000000000000000)
  %461 = fdiv float %459, %460
  store float %461, ptr %93, align 4, !tbaa !170
  %462 = load i32, ptr %80, align 4, !tbaa !4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [2 x float], ptr %60, i64 0, i64 %463
  %465 = load float, ptr %464, align 4, !tbaa !170
  %466 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK4002C000000000000000)
  %467 = fdiv float %465, %466
  store float %467, ptr %94, align 4, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #21
  %468 = load float, ptr %78, align 4, !tbaa !170
  %469 = fdiv float 1.000000e+00, %468
  store float %469, ptr %95, align 4, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 4, ptr %96) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %97) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %98) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %99) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %100) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %101) #21
  %470 = load float, ptr %95, align 4, !tbaa !170
  %471 = load float, ptr %95, align 4, !tbaa !170
  %472 = fmul float %470, %471
  %473 = load float, ptr %95, align 4, !tbaa !170
  %474 = fmul float %472, %473
  store float %474, ptr %101, align 4, !tbaa !170
  %475 = load float, ptr %101, align 4, !tbaa !170
  %476 = load float, ptr %101, align 4, !tbaa !170
  %477 = fmul float %476, %475
  store float %477, ptr %101, align 4, !tbaa !170
  %478 = load float, ptr %101, align 4, !tbaa !170
  %479 = load float, ptr %95, align 4, !tbaa !170
  %480 = fmul float %478, %479
  store float %480, ptr %100, align 4, !tbaa !170
  %481 = load float, ptr %100, align 4, !tbaa !170
  %482 = load float, ptr %95, align 4, !tbaa !170
  %483 = fmul float %481, %482
  store float %483, ptr %99, align 4, !tbaa !170
  %484 = load float, ptr %94, align 4, !tbaa !170
  %485 = load float, ptr %100, align 4, !tbaa !170
  %486 = fmul float %484, %485
  %487 = load float, ptr %100, align 4, !tbaa !170
  %488 = fmul float %486, %487
  %489 = load float, ptr %24, align 4, !tbaa !170
  %490 = fmul float %488, %489
  store float %490, ptr %96, align 4, !tbaa !170
  %491 = load float, ptr %94, align 4, !tbaa !170
  %492 = load float, ptr %100, align 4, !tbaa !170
  %493 = fmul float %491, %492
  %494 = load float, ptr %101, align 4, !tbaa !170
  %495 = fmul float %493, %494
  %496 = load float, ptr %87, align 4, !tbaa !170
  %497 = fmul float %495, %496
  store float %497, ptr %97, align 4, !tbaa !170
  %498 = load float, ptr %94, align 4, !tbaa !170
  %499 = load float, ptr %101, align 4, !tbaa !170
  %500 = fmul float %498, %499
  %501 = load float, ptr %101, align 4, !tbaa !170
  %502 = fmul float %500, %501
  store float %502, ptr %98, align 4, !tbaa !170
  %503 = load float, ptr %93, align 4, !tbaa !170
  %504 = load float, ptr %24, align 4, !tbaa !170
  %505 = fmul float %503, %504
  %506 = load float, ptr %99, align 4, !tbaa !170
  %507 = fmul float %506, %505
  store float %507, ptr %99, align 4, !tbaa !170
  %508 = load float, ptr %93, align 4, !tbaa !170
  %509 = load float, ptr %87, align 4, !tbaa !170
  %510 = fmul float %508, %509
  %511 = load float, ptr %100, align 4, !tbaa !170
  %512 = fmul float %511, %510
  store float %512, ptr %100, align 4, !tbaa !170
  %513 = load float, ptr %93, align 4, !tbaa !170
  %514 = load float, ptr %101, align 4, !tbaa !170
  %515 = fmul float %514, %513
  store float %515, ptr %101, align 4, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 4, ptr %102) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %103) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %104) #21
  %516 = load float, ptr %96, align 4, !tbaa !170
  %517 = load float, ptr %99, align 4, !tbaa !170
  %518 = fmul float 4.200000e+01, %517
  %519 = fneg float %518
  %520 = call float @llvm.fmuladd.f32(float 1.560000e+02, float %516, float %519)
  store float %520, ptr %102, align 4, !tbaa !170
  %521 = load float, ptr %97, align 4, !tbaa !170
  %522 = load float, ptr %100, align 4, !tbaa !170
  %523 = fmul float 4.800000e+01, %522
  %524 = fneg float %523
  %525 = call float @llvm.fmuladd.f32(float 1.680000e+02, float %521, float %524)
  store float %525, ptr %103, align 4, !tbaa !170
  %526 = load float, ptr %98, align 4, !tbaa !170
  %527 = load float, ptr %101, align 4, !tbaa !170
  %528 = fmul float 2.800000e+01, %527
  %529 = fneg float %528
  %530 = call float @llvm.fmuladd.f32(float 9.100000e+01, float %526, float %529)
  store float %530, ptr %104, align 4, !tbaa !170
  %531 = load float, ptr %102, align 4, !tbaa !170
  %532 = fneg float %531
  %533 = load float, ptr %103, align 4, !tbaa !170
  %534 = fadd float %532, %533
  %535 = load i32, ptr %80, align 4, !tbaa !4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [2 x float], ptr %68, i64 0, i64 %536
  store float %534, ptr %537, align 4, !tbaa !170
  %538 = load float, ptr %63, align 4, !tbaa !170
  %539 = load i32, ptr %80, align 4, !tbaa !4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [2 x float], ptr %68, i64 0, i64 %540
  %542 = load float, ptr %541, align 4, !tbaa !170
  %543 = fmul float %542, %538
  store float %543, ptr %541, align 4, !tbaa !170
  %544 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK3FFE8000000000000000)
  %545 = load float, ptr %102, align 4, !tbaa !170
  %546 = load float, ptr %103, align 4, !tbaa !170
  %547 = fneg float %546
  %548 = call float @llvm.fmuladd.f32(float %544, float %545, float %547)
  %549 = load float, ptr %104, align 4, !tbaa !170
  %550 = fadd float %548, %549
  %551 = load i32, ptr %80, align 4, !tbaa !4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [2 x float], ptr %71, i64 0, i64 %552
  store float %550, ptr %553, align 4, !tbaa !170
  %554 = load ptr, ptr %39, align 8, !tbaa !13
  %555 = load i32, ptr %80, align 4, !tbaa !4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds float, ptr %554, i64 %556
  %558 = load float, ptr %557, align 4, !tbaa !170
  %559 = fmul float %558, 2.800000e+01
  %560 = load ptr, ptr %38, align 8, !tbaa !13
  %561 = load i32, ptr %80, align 4, !tbaa !4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds float, ptr %560, i64 %562
  %564 = load float, ptr %563, align 4, !tbaa !170
  %565 = load ptr, ptr %38, align 8, !tbaa !13
  %566 = load i32, ptr %80, align 4, !tbaa !4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds float, ptr %565, i64 %567
  %569 = load float, ptr %568, align 4, !tbaa !170
  %570 = fsub float 1.000000e+00, %569
  %571 = fdiv float %564, %570
  %572 = fmul float %559, %571
  %573 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK4001D000000000000000)
  %574 = load float, ptr %96, align 4, !tbaa !170
  %575 = load float, ptr %99, align 4, !tbaa !170
  %576 = fneg float %575
  %577 = call float @llvm.fmuladd.f32(float %573, float %574, float %576)
  %578 = load float, ptr %97, align 4, !tbaa !170
  %579 = load float, ptr %100, align 4, !tbaa !170
  %580 = fmul float 2.000000e+00, %579
  %581 = fneg float %580
  %582 = call float @llvm.fmuladd.f32(float 1.300000e+01, float %578, float %581)
  %583 = fsub float %577, %582
  %584 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK4001D000000000000000)
  %585 = load float, ptr %98, align 4, !tbaa !170
  %586 = load float, ptr %101, align 4, !tbaa !170
  %587 = fneg float %586
  %588 = call float @llvm.fmuladd.f32(float %584, float %585, float %587)
  %589 = fadd float %583, %588
  %590 = load i32, ptr %80, align 4, !tbaa !4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [2 x float], ptr %73, i64 0, i64 %591
  %593 = load float, ptr %592, align 4, !tbaa !170
  %594 = call float @llvm.fmuladd.f32(float %572, float %589, float %593)
  store float %594, ptr %592, align 4, !tbaa !170
  call void @llvm.lifetime.end.p0(i64 4, ptr %104) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %103) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %102) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #21
  br label %744

595:                                              ; preds = %451
  %596 = load float, ptr %65, align 4, !tbaa !170
  %597 = load float, ptr %27, align 4, !tbaa !170
  %598 = fmul float %596, %597
  store float %598, ptr %47, align 4, !tbaa !170
  %599 = load float, ptr %47, align 4, !tbaa !170
  %600 = fptosi float %599 to i32
  store i32 %600, ptr %81, align 4, !tbaa !4
  %601 = load float, ptr %47, align 4, !tbaa !170
  %602 = load i32, ptr %81, align 4, !tbaa !4
  %603 = sitofp i32 %602 to float
  %604 = fsub float %601, %603
  store float %604, ptr %48, align 4, !tbaa !170
  %605 = load float, ptr %48, align 4, !tbaa !170
  %606 = load float, ptr %48, align 4, !tbaa !170
  %607 = fmul float %605, %606
  store float %607, ptr %49, align 4, !tbaa !170
  %608 = load i32, ptr %81, align 4, !tbaa !4
  %609 = mul nsw i32 12, %608
  store i32 %609, ptr %81, align 4, !tbaa !4
  %610 = load ptr, ptr %28, align 8, !tbaa !13
  %611 = load i32, ptr %81, align 4, !tbaa !4
  %612 = add nsw i32 %611, 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds float, ptr %610, i64 %613
  %615 = load float, ptr %614, align 4, !tbaa !170
  store float %615, ptr %50, align 4, !tbaa !170
  %616 = load ptr, ptr %28, align 8, !tbaa !13
  %617 = load i32, ptr %81, align 4, !tbaa !4
  %618 = add nsw i32 %617, 5
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds float, ptr %616, i64 %619
  %621 = load float, ptr %620, align 4, !tbaa !170
  store float %621, ptr %51, align 4, !tbaa !170
  %622 = load float, ptr %48, align 4, !tbaa !170
  %623 = load ptr, ptr %28, align 8, !tbaa !13
  %624 = load i32, ptr %81, align 4, !tbaa !4
  %625 = add nsw i32 %624, 6
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds float, ptr %623, i64 %626
  %628 = load float, ptr %627, align 4, !tbaa !170
  %629 = fmul float %622, %628
  store float %629, ptr %52, align 4, !tbaa !170
  %630 = load float, ptr %49, align 4, !tbaa !170
  %631 = load ptr, ptr %28, align 8, !tbaa !13
  %632 = load i32, ptr %81, align 4, !tbaa !4
  %633 = add nsw i32 %632, 7
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds float, ptr %631, i64 %634
  %636 = load float, ptr %635, align 4, !tbaa !170
  %637 = fmul float %630, %636
  store float %637, ptr %53, align 4, !tbaa !170
  %638 = load float, ptr %51, align 4, !tbaa !170
  %639 = load float, ptr %52, align 4, !tbaa !170
  %640 = fadd float %638, %639
  %641 = load float, ptr %53, align 4, !tbaa !170
  %642 = fadd float %640, %641
  store float %642, ptr %54, align 4, !tbaa !170
  %643 = load float, ptr %50, align 4, !tbaa !170
  %644 = load float, ptr %48, align 4, !tbaa !170
  %645 = load float, ptr %54, align 4, !tbaa !170
  %646 = call float @llvm.fmuladd.f32(float %644, float %645, float %643)
  store float %646, ptr %55, align 4, !tbaa !170
  %647 = load float, ptr %54, align 4, !tbaa !170
  %648 = load float, ptr %52, align 4, !tbaa !170
  %649 = fadd float %647, %648
  %650 = load float, ptr %53, align 4, !tbaa !170
  %651 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %650, float %649)
  store float %651, ptr %56, align 4, !tbaa !170
  %652 = load i32, ptr %80, align 4, !tbaa !4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [2 x float], ptr %59, i64 0, i64 %653
  %655 = load float, ptr %654, align 4, !tbaa !170
  %656 = load float, ptr %55, align 4, !tbaa !170
  %657 = fmul float %655, %656
  %658 = load i32, ptr %80, align 4, !tbaa !4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [2 x float], ptr %71, i64 0, i64 %659
  store float %657, ptr %660, align 4, !tbaa !170
  %661 = load i32, ptr %80, align 4, !tbaa !4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [2 x float], ptr %59, i64 0, i64 %662
  %664 = load float, ptr %663, align 4, !tbaa !170
  %665 = fneg float %664
  %666 = load float, ptr %56, align 4, !tbaa !170
  %667 = fmul float %665, %666
  %668 = load i32, ptr %80, align 4, !tbaa !4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [2 x float], ptr %68, i64 0, i64 %669
  store float %667, ptr %670, align 4, !tbaa !170
  %671 = load ptr, ptr %28, align 8, !tbaa !13
  %672 = load i32, ptr %81, align 4, !tbaa !4
  %673 = add nsw i32 %672, 8
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds float, ptr %671, i64 %674
  %676 = load float, ptr %675, align 4, !tbaa !170
  store float %676, ptr %50, align 4, !tbaa !170
  %677 = load ptr, ptr %28, align 8, !tbaa !13
  %678 = load i32, ptr %81, align 4, !tbaa !4
  %679 = add nsw i32 %678, 9
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds float, ptr %677, i64 %680
  %682 = load float, ptr %681, align 4, !tbaa !170
  store float %682, ptr %51, align 4, !tbaa !170
  %683 = load float, ptr %48, align 4, !tbaa !170
  %684 = load ptr, ptr %28, align 8, !tbaa !13
  %685 = load i32, ptr %81, align 4, !tbaa !4
  %686 = add nsw i32 %685, 10
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds float, ptr %684, i64 %687
  %689 = load float, ptr %688, align 4, !tbaa !170
  %690 = fmul float %683, %689
  store float %690, ptr %52, align 4, !tbaa !170
  %691 = load float, ptr %49, align 4, !tbaa !170
  %692 = load ptr, ptr %28, align 8, !tbaa !13
  %693 = load i32, ptr %81, align 4, !tbaa !4
  %694 = add nsw i32 %693, 11
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds float, ptr %692, i64 %695
  %697 = load float, ptr %696, align 4, !tbaa !170
  %698 = fmul float %691, %697
  store float %698, ptr %53, align 4, !tbaa !170
  %699 = load float, ptr %51, align 4, !tbaa !170
  %700 = load float, ptr %52, align 4, !tbaa !170
  %701 = fadd float %699, %700
  %702 = load float, ptr %53, align 4, !tbaa !170
  %703 = fadd float %701, %702
  store float %703, ptr %54, align 4, !tbaa !170
  %704 = load float, ptr %50, align 4, !tbaa !170
  %705 = load float, ptr %48, align 4, !tbaa !170
  %706 = load float, ptr %54, align 4, !tbaa !170
  %707 = call float @llvm.fmuladd.f32(float %705, float %706, float %704)
  store float %707, ptr %55, align 4, !tbaa !170
  %708 = load float, ptr %54, align 4, !tbaa !170
  %709 = load float, ptr %52, align 4, !tbaa !170
  %710 = fadd float %708, %709
  %711 = load float, ptr %53, align 4, !tbaa !170
  %712 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %711, float %710)
  store float %712, ptr %56, align 4, !tbaa !170
  %713 = load i32, ptr %80, align 4, !tbaa !4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [2 x float], ptr %60, i64 0, i64 %714
  %716 = load float, ptr %715, align 4, !tbaa !170
  %717 = load float, ptr %55, align 4, !tbaa !170
  %718 = load i32, ptr %80, align 4, !tbaa !4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [2 x float], ptr %71, i64 0, i64 %719
  %721 = load float, ptr %720, align 4, !tbaa !170
  %722 = call float @llvm.fmuladd.f32(float %716, float %717, float %721)
  store float %722, ptr %720, align 4, !tbaa !170
  %723 = load i32, ptr %80, align 4, !tbaa !4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [2 x float], ptr %60, i64 0, i64 %724
  %726 = load float, ptr %725, align 4, !tbaa !170
  %727 = load float, ptr %56, align 4, !tbaa !170
  %728 = load i32, ptr %80, align 4, !tbaa !4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [2 x float], ptr %68, i64 0, i64 %729
  %731 = load float, ptr %730, align 4, !tbaa !170
  %732 = fneg float %726
  %733 = call float @llvm.fmuladd.f32(float %732, float %727, float %731)
  store float %733, ptr %730, align 4, !tbaa !170
  %734 = load float, ptr %65, align 4, !tbaa !170
  %735 = load float, ptr %63, align 4, !tbaa !170
  %736 = fmul float %734, %735
  %737 = load float, ptr %27, align 4, !tbaa !170
  %738 = fmul float %736, %737
  %739 = load i32, ptr %80, align 4, !tbaa !4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [2 x float], ptr %68, i64 0, i64 %740
  %742 = load float, ptr %741, align 4, !tbaa !170
  %743 = fmul float %742, %738
  store float %743, ptr %741, align 4, !tbaa !170
  br label %744

744:                                              ; preds = %595, %455
  br label %745

745:                                              ; preds = %744, %218
  br label %746

746:                                              ; preds = %745
  %747 = load i32, ptr %80, align 4, !tbaa !4
  %748 = add nsw i32 %747, 1
  store i32 %748, ptr %80, align 4, !tbaa !4
  br label %185, !llvm.loop !266

749:                                              ; preds = %185
  store float 0.000000e+00, ptr %66, align 4, !tbaa !170
  store float 0.000000e+00, ptr %67, align 4, !tbaa !170
  store float 0.000000e+00, ptr %61, align 4, !tbaa !170
  store float 0.000000e+00, ptr %62, align 4, !tbaa !170
  store float 0.000000e+00, ptr %57, align 4, !tbaa !170
  store i32 0, ptr %80, align 4, !tbaa !4
  br label %750

750:                                              ; preds = %833, %749
  %751 = load i32, ptr %80, align 4, !tbaa !4
  %752 = icmp slt i32 %751, 2
  br i1 %752, label %753, label %836

753:                                              ; preds = %750
  %754 = load ptr, ptr %37, align 8, !tbaa !13
  %755 = load i32, ptr %80, align 4, !tbaa !4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds float, ptr %754, i64 %756
  %758 = load float, ptr %757, align 4, !tbaa !170
  %759 = load i32, ptr %80, align 4, !tbaa !4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [2 x float], ptr %70, i64 0, i64 %760
  %762 = load float, ptr %761, align 4, !tbaa !170
  %763 = load float, ptr %66, align 4, !tbaa !170
  %764 = call float @llvm.fmuladd.f32(float %758, float %762, float %763)
  store float %764, ptr %66, align 4, !tbaa !170
  %765 = load ptr, ptr %38, align 8, !tbaa !13
  %766 = load i32, ptr %80, align 4, !tbaa !4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds float, ptr %765, i64 %767
  %769 = load float, ptr %768, align 4, !tbaa !170
  %770 = load i32, ptr %80, align 4, !tbaa !4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [2 x float], ptr %71, i64 0, i64 %771
  %773 = load float, ptr %772, align 4, !tbaa !170
  %774 = load float, ptr %67, align 4, !tbaa !170
  %775 = call float @llvm.fmuladd.f32(float %769, float %773, float %774)
  store float %775, ptr %67, align 4, !tbaa !170
  %776 = load ptr, ptr %37, align 8, !tbaa !13
  %777 = load i32, ptr %80, align 4, !tbaa !4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds float, ptr %776, i64 %778
  %780 = load float, ptr %779, align 4, !tbaa !170
  %781 = load i32, ptr %80, align 4, !tbaa !4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [2 x float], ptr %69, i64 0, i64 %782
  %784 = load float, ptr %783, align 4, !tbaa !170
  %785 = load ptr, ptr %38, align 8, !tbaa !13
  %786 = load i32, ptr %80, align 4, !tbaa !4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds float, ptr %785, i64 %787
  %789 = load float, ptr %788, align 4, !tbaa !170
  %790 = load i32, ptr %80, align 4, !tbaa !4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [2 x float], ptr %68, i64 0, i64 %791
  %793 = load float, ptr %792, align 4, !tbaa !170
  %794 = fmul float %789, %793
  %795 = call float @llvm.fmuladd.f32(float %780, float %784, float %794)
  %796 = load float, ptr %85, align 4, !tbaa !170
  %797 = load float, ptr %57, align 4, !tbaa !170
  %798 = call float @llvm.fmuladd.f32(float %795, float %796, float %797)
  store float %798, ptr %57, align 4, !tbaa !170
  %799 = load i32, ptr %80, align 4, !tbaa !4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [2 x float], ptr %72, i64 0, i64 %800
  %802 = load float, ptr %801, align 4, !tbaa !170
  %803 = load float, ptr %61, align 4, !tbaa !170
  %804 = fadd float %803, %802
  store float %804, ptr %61, align 4, !tbaa !170
  %805 = load i32, ptr %80, align 4, !tbaa !4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [2 x float], ptr %73, i64 0, i64 %806
  %808 = load float, ptr %807, align 4, !tbaa !170
  %809 = load float, ptr %62, align 4, !tbaa !170
  %810 = fadd float %809, %808
  store float %810, ptr %62, align 4, !tbaa !170
  %811 = load i32, ptr %80, align 4, !tbaa !4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [2 x float], ptr %70, i64 0, i64 %812
  %814 = load float, ptr %813, align 4, !tbaa !170
  %815 = load ptr, ptr %39, align 8, !tbaa !13
  %816 = load i32, ptr %80, align 4, !tbaa !4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds float, ptr %815, i64 %817
  %819 = load float, ptr %818, align 4, !tbaa !170
  %820 = load float, ptr %61, align 4, !tbaa !170
  %821 = call float @llvm.fmuladd.f32(float %814, float %819, float %820)
  store float %821, ptr %61, align 4, !tbaa !170
  %822 = load i32, ptr %80, align 4, !tbaa !4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [2 x float], ptr %71, i64 0, i64 %823
  %825 = load float, ptr %824, align 4, !tbaa !170
  %826 = load ptr, ptr %39, align 8, !tbaa !13
  %827 = load i32, ptr %80, align 4, !tbaa !4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds float, ptr %826, i64 %828
  %830 = load float, ptr %829, align 4, !tbaa !170
  %831 = load float, ptr %62, align 4, !tbaa !170
  %832 = call float @llvm.fmuladd.f32(float %825, float %830, float %831)
  store float %832, ptr %62, align 4, !tbaa !170
  br label %833

833:                                              ; preds = %753
  %834 = load i32, ptr %80, align 4, !tbaa !4
  %835 = add nsw i32 %834, 1
  store i32 %835, ptr %80, align 4, !tbaa !4
  br label %750, !llvm.loop !267

836:                                              ; preds = %750
  %837 = load float, ptr %61, align 4, !tbaa !170
  %838 = load ptr, ptr %46, align 8, !tbaa !13
  %839 = getelementptr inbounds float, ptr %838, i64 2
  %840 = load float, ptr %839, align 4, !tbaa !170
  %841 = fadd float %840, %837
  store float %841, ptr %839, align 4, !tbaa !170
  %842 = load float, ptr %62, align 4, !tbaa !170
  %843 = load ptr, ptr %46, align 8, !tbaa !13
  %844 = getelementptr inbounds float, ptr %843, i64 3
  %845 = load float, ptr %844, align 4, !tbaa !170
  %846 = fadd float %845, %842
  store float %846, ptr %844, align 4, !tbaa !170
  %847 = load float, ptr %66, align 4, !tbaa !170
  %848 = load ptr, ptr %44, align 8, !tbaa !13
  store float %847, ptr %848, align 4, !tbaa !170
  %849 = load float, ptr %67, align 4, !tbaa !170
  %850 = load ptr, ptr %45, align 8, !tbaa !13
  store float %849, ptr %850, align 4, !tbaa !170
  %851 = load float, ptr %57, align 4, !tbaa !170
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #21
  ret float %851
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL15evaluate_singleffPKfffffPfS1_(float noundef %0, float noundef %1, ptr noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
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
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca i32, align 4
  store float %0, ptr %10, align 4, !tbaa !170
  store float %1, ptr %11, align 4, !tbaa !170
  store ptr %2, ptr %12, align 8, !tbaa !13
  store float %3, ptr %13, align 4, !tbaa !170
  store float %4, ptr %14, align 4, !tbaa !170
  store float %5, ptr %15, align 4, !tbaa !170
  store float %6, ptr %16, align 4, !tbaa !170
  store ptr %7, ptr %17, align 8, !tbaa !13
  store ptr %8, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #21
  %37 = load float, ptr %10, align 4, !tbaa !170
  %38 = call noundef float @_ZN3gmxL7invsqrtEf(float noundef %37)
  store float %38, ptr %19, align 4, !tbaa !170
  %39 = load float, ptr %10, align 4, !tbaa !170
  %40 = load float, ptr %19, align 4, !tbaa !170
  %41 = fmul float %39, %40
  store float %41, ptr %20, align 4, !tbaa !170
  %42 = load float, ptr %20, align 4, !tbaa !170
  %43 = load float, ptr %11, align 4, !tbaa !170
  %44 = fmul float %42, %43
  store float %44, ptr %21, align 4, !tbaa !170
  %45 = load float, ptr %21, align 4, !tbaa !170
  %46 = fptosi float %45 to i32
  store i32 %46, ptr %36, align 4, !tbaa !4
  %47 = load float, ptr %21, align 4, !tbaa !170
  %48 = load i32, ptr %36, align 4, !tbaa !4
  %49 = sitofp i32 %48 to float
  %50 = fsub float %47, %49
  store float %50, ptr %22, align 4, !tbaa !170
  %51 = load float, ptr %22, align 4, !tbaa !170
  %52 = load float, ptr %22, align 4, !tbaa !170
  %53 = fmul float %51, %52
  store float %53, ptr %23, align 4, !tbaa !170
  %54 = load float, ptr %13, align 4, !tbaa !170
  %55 = load i32, ptr %36, align 4, !tbaa !4
  %56 = sitofp i32 %55 to float
  %57 = fmul float %54, %56
  %58 = fptosi float %57 to i32
  store i32 %58, ptr %36, align 4, !tbaa !4
  %59 = load ptr, ptr %12, align 8, !tbaa !13
  %60 = load i32, ptr %36, align 4, !tbaa !4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %59, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !170
  store float %63, ptr %24, align 4, !tbaa !170
  %64 = load ptr, ptr %12, align 8, !tbaa !13
  %65 = load i32, ptr %36, align 4, !tbaa !4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %64, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !170
  store float %69, ptr %25, align 4, !tbaa !170
  %70 = load float, ptr %22, align 4, !tbaa !170
  %71 = load ptr, ptr %12, align 8, !tbaa !13
  %72 = load i32, ptr %36, align 4, !tbaa !4
  %73 = add nsw i32 %72, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %71, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !170
  %77 = fmul float %70, %76
  store float %77, ptr %26, align 4, !tbaa !170
  %78 = load float, ptr %23, align 4, !tbaa !170
  %79 = load ptr, ptr %12, align 8, !tbaa !13
  %80 = load i32, ptr %36, align 4, !tbaa !4
  %81 = add nsw i32 %80, 3
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds float, ptr %79, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !170
  %85 = fmul float %78, %84
  store float %85, ptr %27, align 4, !tbaa !170
  %86 = load float, ptr %25, align 4, !tbaa !170
  %87 = load float, ptr %26, align 4, !tbaa !170
  %88 = fadd float %86, %87
  %89 = load float, ptr %27, align 4, !tbaa !170
  %90 = fadd float %88, %89
  store float %90, ptr %28, align 4, !tbaa !170
  %91 = load float, ptr %24, align 4, !tbaa !170
  %92 = load float, ptr %22, align 4, !tbaa !170
  %93 = load float, ptr %28, align 4, !tbaa !170
  %94 = call float @llvm.fmuladd.f32(float %92, float %93, float %91)
  store float %94, ptr %29, align 4, !tbaa !170
  %95 = load float, ptr %28, align 4, !tbaa !170
  %96 = load float, ptr %26, align 4, !tbaa !170
  %97 = fadd float %95, %96
  %98 = fpext float %97 to double
  %99 = load float, ptr %27, align 4, !tbaa !170
  %100 = fpext float %99 to double
  %101 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %100, double %98)
  %102 = fptrunc double %101 to float
  store float %102, ptr %30, align 4, !tbaa !170
  %103 = load ptr, ptr %12, align 8, !tbaa !13
  %104 = load i32, ptr %36, align 4, !tbaa !4
  %105 = add nsw i32 %104, 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, ptr %103, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !170
  store float %108, ptr %24, align 4, !tbaa !170
  %109 = load ptr, ptr %12, align 8, !tbaa !13
  %110 = load i32, ptr %36, align 4, !tbaa !4
  %111 = add nsw i32 %110, 5
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds float, ptr %109, i64 %112
  %114 = load float, ptr %113, align 4, !tbaa !170
  store float %114, ptr %25, align 4, !tbaa !170
  %115 = load float, ptr %22, align 4, !tbaa !170
  %116 = load ptr, ptr %12, align 8, !tbaa !13
  %117 = load i32, ptr %36, align 4, !tbaa !4
  %118 = add nsw i32 %117, 6
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, ptr %116, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !170
  %122 = fmul float %115, %121
  store float %122, ptr %26, align 4, !tbaa !170
  %123 = load float, ptr %23, align 4, !tbaa !170
  %124 = load ptr, ptr %12, align 8, !tbaa !13
  %125 = load i32, ptr %36, align 4, !tbaa !4
  %126 = add nsw i32 %125, 7
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds float, ptr %124, i64 %127
  %129 = load float, ptr %128, align 4, !tbaa !170
  %130 = fmul float %123, %129
  store float %130, ptr %27, align 4, !tbaa !170
  %131 = load float, ptr %25, align 4, !tbaa !170
  %132 = load float, ptr %26, align 4, !tbaa !170
  %133 = fadd float %131, %132
  %134 = load float, ptr %27, align 4, !tbaa !170
  %135 = fadd float %133, %134
  store float %135, ptr %28, align 4, !tbaa !170
  %136 = load float, ptr %24, align 4, !tbaa !170
  %137 = load float, ptr %22, align 4, !tbaa !170
  %138 = load float, ptr %28, align 4, !tbaa !170
  %139 = call float @llvm.fmuladd.f32(float %137, float %138, float %136)
  store float %139, ptr %31, align 4, !tbaa !170
  %140 = load float, ptr %28, align 4, !tbaa !170
  %141 = load float, ptr %26, align 4, !tbaa !170
  %142 = fadd float %140, %141
  %143 = fpext float %142 to double
  %144 = load float, ptr %27, align 4, !tbaa !170
  %145 = fpext float %144 to double
  %146 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %145, double %143)
  %147 = fptrunc double %146 to float
  store float %147, ptr %32, align 4, !tbaa !170
  %148 = load ptr, ptr %12, align 8, !tbaa !13
  %149 = load i32, ptr %36, align 4, !tbaa !4
  %150 = add nsw i32 %149, 8
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds float, ptr %148, i64 %151
  %153 = load float, ptr %152, align 4, !tbaa !170
  store float %153, ptr %24, align 4, !tbaa !170
  %154 = load ptr, ptr %12, align 8, !tbaa !13
  %155 = load i32, ptr %36, align 4, !tbaa !4
  %156 = add nsw i32 %155, 9
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds float, ptr %154, i64 %157
  %159 = load float, ptr %158, align 4, !tbaa !170
  store float %159, ptr %25, align 4, !tbaa !170
  %160 = load float, ptr %22, align 4, !tbaa !170
  %161 = load ptr, ptr %12, align 8, !tbaa !13
  %162 = load i32, ptr %36, align 4, !tbaa !4
  %163 = add nsw i32 %162, 10
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds float, ptr %161, i64 %164
  %166 = load float, ptr %165, align 4, !tbaa !170
  %167 = fmul float %160, %166
  store float %167, ptr %26, align 4, !tbaa !170
  %168 = load float, ptr %23, align 4, !tbaa !170
  %169 = load ptr, ptr %12, align 8, !tbaa !13
  %170 = load i32, ptr %36, align 4, !tbaa !4
  %171 = add nsw i32 %170, 11
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds float, ptr %169, i64 %172
  %174 = load float, ptr %173, align 4, !tbaa !170
  %175 = fmul float %168, %174
  store float %175, ptr %27, align 4, !tbaa !170
  %176 = load float, ptr %25, align 4, !tbaa !170
  %177 = load float, ptr %26, align 4, !tbaa !170
  %178 = fadd float %176, %177
  %179 = load float, ptr %27, align 4, !tbaa !170
  %180 = fadd float %178, %179
  store float %180, ptr %28, align 4, !tbaa !170
  %181 = load float, ptr %24, align 4, !tbaa !170
  %182 = load float, ptr %22, align 4, !tbaa !170
  %183 = load float, ptr %28, align 4, !tbaa !170
  %184 = call float @llvm.fmuladd.f32(float %182, float %183, float %181)
  store float %184, ptr %33, align 4, !tbaa !170
  %185 = load float, ptr %28, align 4, !tbaa !170
  %186 = load float, ptr %26, align 4, !tbaa !170
  %187 = fadd float %185, %186
  %188 = fpext float %187 to double
  %189 = load float, ptr %27, align 4, !tbaa !170
  %190 = fpext float %189 to double
  %191 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %190, double %188)
  %192 = fptrunc double %191 to float
  store float %192, ptr %34, align 4, !tbaa !170
  %193 = load float, ptr %14, align 4, !tbaa !170
  %194 = load float, ptr %29, align 4, !tbaa !170
  %195 = fmul float %193, %194
  %196 = load ptr, ptr %17, align 8, !tbaa !13
  store float %195, ptr %196, align 4, !tbaa !170
  %197 = load float, ptr %15, align 4, !tbaa !170
  %198 = load float, ptr %31, align 4, !tbaa !170
  %199 = load float, ptr %16, align 4, !tbaa !170
  %200 = load float, ptr %33, align 4, !tbaa !170
  %201 = fmul float %199, %200
  %202 = call float @llvm.fmuladd.f32(float %197, float %198, float %201)
  %203 = load ptr, ptr %18, align 8, !tbaa !13
  store float %202, ptr %203, align 4, !tbaa !170
  %204 = load float, ptr %14, align 4, !tbaa !170
  %205 = load float, ptr %30, align 4, !tbaa !170
  %206 = load float, ptr %15, align 4, !tbaa !170
  %207 = load float, ptr %32, align 4, !tbaa !170
  %208 = fmul float %206, %207
  %209 = call float @llvm.fmuladd.f32(float %204, float %205, float %208)
  %210 = load float, ptr %16, align 4, !tbaa !170
  %211 = load float, ptr %34, align 4, !tbaa !170
  %212 = call float @llvm.fmuladd.f32(float %210, float %211, float %209)
  %213 = fneg float %212
  %214 = load float, ptr %11, align 4, !tbaa !170
  %215 = fmul float %213, %214
  %216 = load float, ptr %19, align 4, !tbaa !170
  %217 = fmul float %215, %216
  store float %217, ptr %35, align 4, !tbaa !170
  %218 = load float, ptr %35, align 4, !tbaa !170
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #21
  ret float %218
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL5svmulfPKfPf(float noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store float %0, ptr %4, align 4, !tbaa !170
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load float, ptr %4, align 4, !tbaa !170
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !170
  %11 = fmul float %7, %10
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  %13 = getelementptr inbounds float, ptr %12, i64 0
  store float %11, ptr %13, align 4, !tbaa !170
  %14 = load float, ptr %4, align 4, !tbaa !170
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !170
  %18 = fmul float %14, %17
  %19 = load ptr, ptr %6, align 8, !tbaa !13
  %20 = getelementptr inbounds float, ptr %19, i64 1
  store float %18, ptr %20, align 4, !tbaa !170
  %21 = load float, ptr %4, align 4, !tbaa !170
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !170
  %25 = fmul float %21, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !13
  %27 = getelementptr inbounds float, ptr %26, i64 2
  store float %25, ptr %27, align 4, !tbaa !170
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL8rvec_incPfPKf(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #21
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !170
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4, !tbaa !170
  %14 = fadd float %10, %13
  store float %14, ptr %5, align 4, !tbaa !170
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !170
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !170
  %21 = fadd float %17, %20
  store float %21, ptr %6, align 4, !tbaa !170
  %22 = load ptr, ptr %3, align 8, !tbaa !13
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !170
  %25 = load ptr, ptr %4, align 8, !tbaa !13
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !170
  %28 = fadd float %24, %27
  store float %28, ptr %7, align 4, !tbaa !170
  %29 = load float, ptr %5, align 4, !tbaa !170
  %30 = load ptr, ptr %3, align 8, !tbaa !13
  %31 = getelementptr inbounds float, ptr %30, i64 0
  store float %29, ptr %31, align 4, !tbaa !170
  %32 = load float, ptr %6, align 4, !tbaa !170
  %33 = load ptr, ptr %3, align 8, !tbaa !13
  %34 = getelementptr inbounds float, ptr %33, i64 1
  store float %32, ptr %34, align 4, !tbaa !170
  %35 = load float, ptr %7, align 4, !tbaa !170
  %36 = load ptr, ptr %3, align 8, !tbaa !13
  %37 = getelementptr inbounds float, ptr %36, i64 2
  store float %35, ptr %37, align 4, !tbaa !170
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL8rvec_decPfPKf(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #21
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !170
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4, !tbaa !170
  %14 = fsub float %10, %13
  store float %14, ptr %5, align 4, !tbaa !170
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !170
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !170
  %21 = fsub float %17, %20
  store float %21, ptr %6, align 4, !tbaa !170
  %22 = load ptr, ptr %3, align 8, !tbaa !13
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !170
  %25 = load ptr, ptr %4, align 8, !tbaa !13
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !170
  %28 = fsub float %24, %27
  store float %28, ptr %7, align 4, !tbaa !170
  %29 = load float, ptr %5, align 4, !tbaa !170
  %30 = load ptr, ptr %3, align 8, !tbaa !13
  %31 = getelementptr inbounds float, ptr %30, i64 0
  store float %29, ptr %31, align 4, !tbaa !170
  %32 = load float, ptr %6, align 4, !tbaa !170
  %33 = load ptr, ptr %3, align 8, !tbaa !13
  %34 = getelementptr inbounds float, ptr %33, i64 1
  store float %32, ptr %34, align 4, !tbaa !170
  %35 = load float, ptr %7, align 4, !tbaa !170
  %36 = load ptr, ptr %3, align 8, !tbaa !13
  %37 = getelementptr inbounds float, ptr %36, i64 2
  store float %35, ptr %37, align 4, !tbaa !170
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !268
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA129_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(129) %0) #1 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  %4 = load ptr, ptr %3, align 8, !tbaa !243
  %5 = getelementptr inbounds [129 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #21
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
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
  store ptr %0, ptr %4, align 8, !tbaa !271
  store ptr %1, ptr %5, align 8, !tbaa !273
  store ptr %2, ptr %6, align 8, !tbaa !269
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !273
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !268
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #21
  %25 = load ptr, ptr %6, align 8, !tbaa !269
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
  store ptr %0, ptr %2, align 8, !tbaa !275
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !243
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !243
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !279
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !243
  store ptr %11, ptr %10, align 8, !tbaa !281
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8, !tbaa !243
  %4 = call i64 @strlen(ptr noundef %3) #21
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #17 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #21
  call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !268
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
  store ptr %0, ptr %5, align 8, !tbaa !282
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !268
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
  store ptr %0, ptr %6, align 8, !tbaa !271
  store ptr %3, ptr %7, align 8, !tbaa !269
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  %15 = load ptr, ptr %7, align 8, !tbaa !269
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !281
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !279
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
  store ptr %0, ptr %5, align 8, !tbaa !271
  store ptr %1, ptr %6, align 8, !tbaa !243
  store i64 %2, ptr %7, align 8, !tbaa !223
  store ptr %3, ptr %8, align 8, !tbaa !269
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !269
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !243
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !223
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.2) #22
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !243
  %28 = load ptr, ptr %6, align 8, !tbaa !243
  %29 = load i64, ptr %7, align 8, !tbaa !223
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
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !284
  store ptr %1, ptr %5, align 8, !tbaa !243
  store ptr %2, ptr %6, align 8, !tbaa !269
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !269
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !243
  store ptr %10, ptr %9, align 8, !tbaa !286
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !271
  store ptr %1, ptr %5, align 8, !tbaa !243
  store ptr %2, ptr %6, align 8, !tbaa !243
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #21
  %12 = load ptr, ptr %5, align 8, !tbaa !243
  %13 = load ptr, ptr %6, align 8, !tbaa !243
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !223
  %15 = load i64, ptr %7, align 8, !tbaa !223
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !223
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #21
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !243
  %26 = load ptr, ptr %6, align 8, !tbaa !243
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #21
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !288
  %28 = load i64, ptr %7, align 8, !tbaa !223
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #21
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
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8, !tbaa !243
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !269
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !269
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  store ptr %1, ptr %4, align 8, !tbaa !275
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !243
  %5 = load ptr, ptr %3, align 8, !tbaa !243
  %6 = load ptr, ptr %4, align 8, !tbaa !243
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !243
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !243
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !290
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store i64 %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !223
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !171
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store ptr %1, ptr %4, align 8, !tbaa !271
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !271
  store ptr %7, ptr %6, align 8, !tbaa !288
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !243
  store ptr %1, ptr %5, align 8, !tbaa !243
  store ptr %2, ptr %6, align 8, !tbaa !243
  %7 = load ptr, ptr %4, align 8, !tbaa !243
  %8 = load ptr, ptr %5, align 8, !tbaa !243
  %9 = load ptr, ptr %6, align 8, !tbaa !243
  %10 = load ptr, ptr %5, align 8, !tbaa !243
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
  call void @__clang_call_terminate(ptr %17) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !290
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !271
  store i64 %1, ptr %4, align 8, !tbaa !223
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !223
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !223
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #21
  store i8 0, ptr %5, align 1, !tbaa !171
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !288
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !288
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
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !243
  %5 = load ptr, ptr %4, align 8, !tbaa !243
  %6 = load ptr, ptr %3, align 8, !tbaa !243
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !243
  store ptr %1, ptr %5, align 8, !tbaa !243
  store i64 %2, ptr %6, align 8, !tbaa !223
  %7 = load i64, ptr %6, align 8, !tbaa !223
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !243
  %11 = load ptr, ptr %5, align 8, !tbaa !243
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !243
  %14 = load ptr, ptr %5, align 8, !tbaa !243
  %15 = load i64, ptr %6, align 8, !tbaa !223
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !243
  %5 = load ptr, ptr %4, align 8, !tbaa !243
  %6 = load i8, ptr %5, align 1, !tbaa !171
  %7 = load ptr, ptr %3, align 8, !tbaa !243
  store i8 %6, ptr %7, align 1, !tbaa !171
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !243
  store ptr %1, ptr %6, align 8, !tbaa !243
  store i64 %2, ptr %7, align 8, !tbaa !223
  %8 = load i64, ptr %7, align 8, !tbaa !223
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !243
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !243
  %14 = load ptr, ptr %6, align 8, !tbaa !243
  %15 = load i64, ptr %7, align 8, !tbaa !223
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
  store ptr %0, ptr %3, align 8, !tbaa !271
  store i64 %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !223
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !297
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !171
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #21
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !297
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
  store ptr %0, ptr %3, align 8, !tbaa !271
  store i64 %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !223
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8, !tbaa !243
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !269
  store ptr %1, ptr %5, align 8, !tbaa !243
  store i64 %2, ptr %6, align 8, !tbaa !223
  %7 = load ptr, ptr %4, align 8, !tbaa !269
  %8 = load ptr, ptr %5, align 8, !tbaa !243
  %9 = load i64, ptr %6, align 8, !tbaa !223
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !275
  store ptr %1, ptr %5, align 8, !tbaa !243
  store i64 %2, ptr %6, align 8, !tbaa !223
  %7 = load ptr, ptr %5, align 8, !tbaa !243
  %8 = load i64, ptr %6, align 8, !tbaa !223
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #21
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.172", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  store ptr %6, ptr %3, align 8, !tbaa !300
  %7 = load ptr, ptr %3, align 8, !tbaa !300
  %8 = load ptr, ptr %7, align 8, !tbaa !302
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %12 = load ptr, ptr %3, align 8, !tbaa !300
  %13 = load ptr, ptr %12, align 8, !tbaa !302
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #21
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !300
  store ptr null, ptr %15, align 8, !tbaa !302
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.174", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.172", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8, !tbaa !306
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8, !tbaa !308
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8, !tbaa !308
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8, !tbaa !310
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.179", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.174", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8, !tbaa !306
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8, !tbaa !312
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8, !tbaa !312
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8, !tbaa !314
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKbEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %0, ptr %1) #1 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIKbEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_(ptr %10, ptr %12) #21
  %14 = icmp eq i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIKbEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_(ptr %0, ptr %1) #1 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKbEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIKbEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !316
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !318
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !318
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.127", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.129", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %6 = load ptr, ptr %5, align 8, !tbaa !181
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8, !tbaa !323
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN19interaction_const_t18SoftCoreParametersEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN19interaction_const_t18SoftCoreParametersEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8, !tbaa !325
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8, !tbaa !325
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN19interaction_const_t18SoftCoreParametersELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN19interaction_const_t18SoftCoreParametersELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8, !tbaa !327
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.134", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKtEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.4", align 8
  store ptr %0, ptr %3, align 8, !tbaa !329
  store i64 %1, ptr %4, align 8, !tbaa !223
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKtEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8, !tbaa !223
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKtEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #21
  %10 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3gmx12ArrayRefIterIKtEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKtEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKtEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  store i64 %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !223
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.4", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !333
  %9 = getelementptr inbounds i16, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !333
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3gmx12ArrayRefIterIKtEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !333
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKbEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  store ptr %0, ptr %3, align 8, !tbaa !336
  store i64 %1, ptr %4, align 8, !tbaa !223
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #21
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKbEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8, !tbaa !223
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKbEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #21
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3gmx12ArrayRefIterIKbEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #21
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKbEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKbEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store i64 %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !223
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !318
  %9 = getelementptr inbounds i8, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !318
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3gmx12ArrayRefIterIKbEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !318
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL5norm2PKf(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds float, ptr %3, i64 0
  %5 = load float, ptr %4, align 4, !tbaa !170
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = getelementptr inbounds float, ptr %6, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !170
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  %10 = getelementptr inbounds float, ptr %9, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !170
  %12 = load ptr, ptr %2, align 8, !tbaa !13
  %13 = getelementptr inbounds float, ptr %12, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !170
  %15 = fmul float %11, %14
  %16 = call float @llvm.fmuladd.f32(float %5, float %8, float %15)
  %17 = load ptr, ptr %2, align 8, !tbaa !13
  %18 = getelementptr inbounds float, ptr %17, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !170
  %20 = load ptr, ptr %2, align 8, !tbaa !13
  %21 = getelementptr inbounds float, ptr %20, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !170
  %23 = call float @llvm.fmuladd.f32(float %19, float %22, float %16)
  ret float %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.16", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI12t_forcetableSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI12t_forcetableSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.18", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP12t_forcetableSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %6 = load ptr, ptr %5, align 8, !tbaa !340
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP12t_forcetableSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8, !tbaa !341
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP12t_forcetableJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP12t_forcetableJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8, !tbaa !343
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP12t_forcetableSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP12t_forcetableSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8, !tbaa !343
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP12t_forcetableLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP12t_forcetableLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8, !tbaa !345
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.23", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @_Z11gmx_warningPKcz(ptr noundef, ...) #4

declare noundef i32 @_Z6glatnrPKii(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_M_data_ptrIfEEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef float @_ZL9sixthRootf(float noundef %0) #14 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !170
  %3 = load float, ptr %2, align 4, !tbaa !170
  %4 = call noundef float @_ZSt4cbrtf(float noundef %3)
  %5 = call noundef float @_ZN3gmxL7invsqrtEf(float noundef %4)
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4cbrtf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !170
  %3 = load float, ptr %2, align 4, !tbaa !170
  %4 = call float @cbrtf(float noundef %3) #25
  ret float %4
}

; Function Attrs: nounwind willreturn memory(none)
declare float @cbrtf(float noundef) #20

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZN3gmxL9sixthrootEf(float noundef %0) #2 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !170
  %3 = load float, ptr %2, align 4, !tbaa !170
  %4 = call noundef float @_ZSt4cbrtf(float noundef %3)
  %5 = call noundef float @_ZSt4sqrtf(float noundef %4)
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4fabsf(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !170
  %3 = load float, ptr %2, align 4, !tbaa !170
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefIKtE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ArrayRef.3", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterIKtE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKtEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  store ptr %1, ptr %4, align 8, !tbaa !347
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !347
  store ptr %7, ptr %6, align 8, !tbaa !333
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIKtE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter.4", align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef.3", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.3", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.4", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKtEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #21
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterIKtE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !333
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIKtEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter.4", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.4", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !331
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.4", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !333
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.4", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !333
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 2
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefIKbE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ArrayRef.0", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterIKbE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKbEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !348
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !348
  store ptr %7, ptr %6, align 8, !tbaa !318
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIKbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef.0", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.0", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKbEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #21
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterIKbE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !318
  ret ptr %5
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 int", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS9t_iparams", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 float", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS5t_pbc", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS10t_forcerec", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"bool", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN3gmx12StepWorkloadE", !10, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS17gmx_grppairener_t", !10, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTS19interaction_const_t", !27, i64 0, !28, i64 4, !29, i64 8, !30, i64 16, !30, i64 20, !31, i64 24, !31, i64 36, !32, i64 48, !20, i64 60, !30, i64 64, !33, i64 68, !28, i64 72, !30, i64 76, !30, i64 80, !30, i64 84, !30, i64 88, !34, i64 92, !30, i64 96, !30, i64 100, !30, i64 104, !30, i64 108, !30, i64 112, !30, i64 116, !30, i64 120, !35, i64 128, !35, i64 136, !42, i64 144}
!27 = !{!"_ZTS15VanDerWaalsType", !6, i64 0}
!28 = !{!"_ZTS20InteractionModifiers", !6, i64 0}
!29 = !{!"double", !6, i64 0}
!30 = !{!"float", !6, i64 0}
!31 = !{!"_ZTS14shift_consts_t", !30, i64 0, !30, i64 4, !30, i64 8}
!32 = !{!"_ZTS15switch_consts_t", !30, i64 0, !30, i64 4, !30, i64 8}
!33 = !{!"_ZTS22CoulombInteractionType", !6, i64 0}
!34 = !{!"_ZTS12LongRangeVdW", !6, i64 0}
!35 = !{!"_ZTSSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !36, i64 0}
!36 = !{!"_ZTSSt15__uniq_ptr_dataI21EwaldCorrectionTablesSt14default_deleteIS0_ELb1ELb1EE", !37, i64 0}
!37 = !{!"_ZTSSt15__uniq_ptr_implI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !38, i64 0}
!38 = !{!"_ZTSSt5tupleIJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !39, i64 0}
!39 = !{!"_ZTSSt11_Tuple_implILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !40, i64 0}
!40 = !{!"_ZTSSt10_Head_baseILm0EP21EwaldCorrectionTablesLb0EE", !41, i64 0}
!41 = !{!"p1 _ZTS21EwaldCorrectionTables", !10, i64 0}
!42 = !{!"_ZTSSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_dataIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_ELb1ELb1EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_implIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !45, i64 0}
!45 = !{!"_ZTSSt5tupleIJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !46, i64 0}
!46 = !{!"_ZTSSt11_Tuple_implILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !47, i64 0}
!47 = !{!"_ZTSSt10_Head_baseILm0EPN19interaction_const_t18SoftCoreParametersELb0EE", !48, i64 0}
!48 = !{!"p1 _ZTSN19interaction_const_t18SoftCoreParametersE", !10, i64 0}
!49 = !{i8 0, i8 2}
!50 = !{}
!51 = !{!52, !20, i64 4}
!52 = !{!"_ZTSN3gmx12StepWorkloadE", !20, i64 0, !20, i64 1, !20, i64 2, !20, i64 3, !20, i64 4, !20, i64 5, !20, i64 6, !20, i64 7, !20, i64 8, !20, i64 9, !20, i64 10, !20, i64 11, !20, i64 12, !20, i64 13, !20, i64 14, !20, i64 15, !20, i64 16, !20, i64 17, !20, i64 18, !20, i64 19}
!53 = !{!52, !20, i64 5}
!54 = !{!55, !20, i64 73}
!55 = !{!"_ZTS10t_forcerec", !56, i64 0, !63, i64 8, !20, i64 12, !64, i64 16, !65, i64 24, !65, i64 48, !20, i64 72, !20, i64 73, !70, i64 76, !71, i64 80, !28, i64 84, !28, i64 88, !30, i64 92, !72, i64 96, !72, i64 112, !72, i64 128, !73, i64 144, !30, i64 152, !80, i64 160, !87, i64 168, !88, i64 176, !93, i64 200, !65, i64 224, !97, i64 248, !104, i64 256, !5, i64 264, !111, i64 272, !5, i64 296, !5, i64 300, !116, i64 304, !121, i64 328, !34, i64 336, !5, i64 340, !20, i64 344, !122, i64 352, !122, i64 376, !9, i64 400, !30, i64 408, !5, i64 412, !30, i64 416, !5, i64 420, !5, i64 424, !5, i64 428, !5, i64 432, !30, i64 436, !30, i64 440, !30, i64 444, !30, i64 448, !126, i64 456, !133, i64 464, !138, i64 488, !145, i64 496, !152, i64 504, !153, i64 512, !154, i64 520, !155, i64 528, !162, i64 536, !163, i64 560}
!56 = !{!"_ZTSSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_dataI19interaction_const_tSt14default_deleteIS0_ELb1ELb1EE", !58, i64 0}
!58 = !{!"_ZTSSt15__uniq_ptr_implI19interaction_const_tSt14default_deleteIS0_EE", !59, i64 0}
!59 = !{!"_ZTSSt5tupleIJP19interaction_const_tSt14default_deleteIS0_EEE", !60, i64 0}
!60 = !{!"_ZTSSt11_Tuple_implILm0EJP19interaction_const_tSt14default_deleteIS0_EEE", !61, i64 0}
!61 = !{!"_ZTSSt10_Head_baseILm0EP19interaction_const_tLb0EE", !62, i64 0}
!62 = !{!"p1 _ZTS19interaction_const_t", !10, i64 0}
!63 = !{!"_ZTS7PbcType", !6, i64 0}
!64 = !{!"_ZTS15RefCoordScaling", !6, i64 0}
!65 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!69 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !10, i64 0}
!70 = !{!"_ZTS16NbkernelElecType", !6, i64 0}
!71 = !{!"_ZTS15NbkernelVdwType", !6, i64 0}
!72 = !{!"_ZTSSt5arrayIdLm2EE", !6, i64 0}
!73 = !{!"_ZTSSt10unique_ptrI20DispersionCorrectionSt14default_deleteIS0_EE", !74, i64 0}
!74 = !{!"_ZTSSt15__uniq_ptr_dataI20DispersionCorrectionSt14default_deleteIS0_ELb1ELb1EE", !75, i64 0}
!75 = !{!"_ZTSSt15__uniq_ptr_implI20DispersionCorrectionSt14default_deleteIS0_EE", !76, i64 0}
!76 = !{!"_ZTSSt5tupleIJP20DispersionCorrectionSt14default_deleteIS0_EEE", !77, i64 0}
!77 = !{!"_ZTSSt11_Tuple_implILm0EJP20DispersionCorrectionSt14default_deleteIS0_EEE", !78, i64 0}
!78 = !{!"_ZTSSt10_Head_baseILm0EP20DispersionCorrectionLb0EE", !79, i64 0}
!79 = !{!"p1 _ZTS20DispersionCorrection", !10, i64 0}
!80 = !{!"_ZTSSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_dataI12t_forcetableSt14default_deleteIS0_ELb1ELb1EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_implI12t_forcetableSt14default_deleteIS0_EE", !83, i64 0}
!83 = !{!"_ZTSSt5tupleIJP12t_forcetableSt14default_deleteIS0_EEE", !84, i64 0}
!84 = !{!"_ZTSSt11_Tuple_implILm0EJP12t_forcetableSt14default_deleteIS0_EEE", !85, i64 0}
!85 = !{!"_ZTSSt10_Head_baseILm0EP12t_forcetableLb0EE", !86, i64 0}
!86 = !{!"p1 _ZTS12t_forcetable", !10, i64 0}
!87 = !{!"_ZTS26FreeEnergyPerturbationType", !6, i64 0}
!88 = !{!"_ZTSSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE", !89, i64 0}
!89 = !{!"_ZTSSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE12_Vector_implE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!92 = !{!"p1 _ZTSN3gmx27AtomInfoWithinMoleculeBlockE", !10, i64 0}
!93 = !{!"_ZTSSt6vectorIiSaIiEE", !94, i64 0}
!94 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!97 = !{!"_ZTSSt10unique_ptrIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_ELb1ELb1EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EE", !100, i64 0}
!100 = !{!"_ZTSSt5tupleIJPN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EEE", !101, i64 0}
!101 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EEE", !102, i64 0}
!102 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22WholeMoleculeTransformELb0EE", !103, i64 0}
!103 = !{!"p1 _ZTSN3gmx22WholeMoleculeTransformE", !10, i64 0}
!104 = !{!"_ZTSSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE", !105, i64 0}
!105 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_ELb1ELb1EE", !106, i64 0}
!106 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE", !107, i64 0}
!107 = !{!"_ZTSSt5tupleIJPN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEE", !108, i64 0}
!108 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEE", !109, i64 0}
!109 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18nonbonded_verlet_tELb0EE", !110, i64 0}
!110 = !{!"p1 _ZTSN3gmx18nonbonded_verlet_tE", !10, i64 0}
!111 = !{!"_ZTSSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EE", !112, i64 0}
!112 = !{!"_ZTSSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE12_Vector_implE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE17_Vector_impl_dataE", !115, i64 0, !115, i64 8, !115, i64 16}
!115 = !{!"p1 _ZTSSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE", !10, i64 0}
!116 = !{!"_ZTSSt6vectorI18ForceHelperBuffersSaIS0_EE", !117, i64 0}
!117 = !{!"_ZTSSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE12_Vector_implE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE17_Vector_impl_dataE", !120, i64 0, !120, i64 8, !120, i64 16}
!120 = !{!"p1 _ZTS18ForceHelperBuffers", !10, i64 0}
!121 = !{!"p1 _ZTS9gmx_pme_t", !10, i64 0}
!122 = !{!"_ZTSSt6vectorIfSaIfEE", !123, i64 0}
!123 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!126 = !{!"_ZTSSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EE", !127, i64 0}
!127 = !{!"_ZTSSt15__uniq_ptr_dataI8t_fcdataSt14default_deleteIS0_ELb1ELb1EE", !128, i64 0}
!128 = !{!"_ZTSSt15__uniq_ptr_implI8t_fcdataSt14default_deleteIS0_EE", !129, i64 0}
!129 = !{!"_ZTSSt5tupleIJP8t_fcdataSt14default_deleteIS0_EEE", !130, i64 0}
!130 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_fcdataSt14default_deleteIS0_EEE", !131, i64 0}
!131 = !{!"_ZTSSt10_Head_baseILm0EP8t_fcdataLb0EE", !132, i64 0}
!132 = !{!"p1 _ZTS8t_fcdata", !10, i64 0}
!133 = !{!"_ZTSSt6vectorI12ListedForcesSaIS0_EE", !134, i64 0}
!134 = !{!"_ZTSSt12_Vector_baseI12ListedForcesSaIS0_EE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseI12ListedForcesSaIS0_EE12_Vector_implE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseI12ListedForcesSaIS0_EE17_Vector_impl_dataE", !137, i64 0, !137, i64 8, !137, i64 16}
!137 = !{!"p1 _ZTS12ListedForces", !10, i64 0}
!138 = !{!"_ZTSSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE", !139, i64 0}
!139 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx15ListedForcesGpuESt14default_deleteIS1_ELb1ELb1EE", !140, i64 0}
!140 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE", !141, i64 0}
!141 = !{!"_ZTSSt5tupleIJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE", !142, i64 0}
!142 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE", !143, i64 0}
!143 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx15ListedForcesGpuELb0EE", !144, i64 0}
!144 = !{!"p1 _ZTSN3gmx15ListedForcesGpuE", !10, i64 0}
!145 = !{!"_ZTSSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE", !146, i64 0}
!146 = !{!"_ZTSSt15__uniq_ptr_dataI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_ELb1ELb1EE", !147, i64 0}
!147 = !{!"_ZTSSt15__uniq_ptr_implI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE", !148, i64 0}
!148 = !{!"_ZTSSt5tupleIJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEE", !149, i64 0}
!149 = !{!"_ZTSSt11_Tuple_implILm0EJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEE", !150, i64 0}
!150 = !{!"_ZTSSt10_Head_baseILm0EP24CpuPpLongRangeNonbondedsLb0EE", !151, i64 0}
!151 = !{!"p1 _ZTS24CpuPpLongRangeNonbondeds", !10, i64 0}
!152 = !{!"p1 _ZTSN3gmx14ForceProvidersE", !10, i64 0}
!153 = !{!"p1 _ZTSN3gmx22StatePropagatorDataGpuE", !10, i64 0}
!154 = !{!"p1 _ZTSN3gmx19DeviceStreamManagerE", !10, i64 0}
!155 = !{!"_ZTSSt10unique_ptrIN3gmx12PmePpCommGpuESt14default_deleteIS1_EE", !156, i64 0}
!156 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx12PmePpCommGpuESt14default_deleteIS1_ELb1ELb1EE", !157, i64 0}
!157 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx12PmePpCommGpuESt14default_deleteIS1_EE", !158, i64 0}
!158 = !{!"_ZTSSt5tupleIJPN3gmx12PmePpCommGpuESt14default_deleteIS1_EEE", !159, i64 0}
!159 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx12PmePpCommGpuESt14default_deleteIS1_EEE", !160, i64 0}
!160 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx12PmePpCommGpuELb0EE", !161, i64 0}
!161 = !{!"p1 _ZTSN3gmx12PmePpCommGpuE", !10, i64 0}
!162 = !{!"_ZTSN3gmx16EnumerationArrayINS_12AtomLocalityESt10unique_ptrINS_17GpuForceReductionESt14default_deleteIS3_EELS1_3EEE", !6, i64 0}
!163 = !{!"_ZTSN3gmx16EnumerationArrayI20MdGraphEvenOrOddStepSt10unique_ptrINS_10MdGpuGraphESt14default_deleteIS3_EELS1_2EEE", !6, i64 0}
!164 = !{!26, !30, i64 108}
!165 = !{!55, !30, i64 152}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EE", !10, i64 0}
!168 = !{!10, !10, i64 0}
!169 = !{!33, !33, i64 0}
!170 = !{!30, !30, i64 0}
!171 = !{!6, !6, i64 0}
!172 = distinct !{!172, !173}
!173 = !{!"llvm.loop.mustprogress"}
!174 = !{i64 0, i64 32, !171}
!175 = distinct !{!175, !173}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN3gmx8ArrayRefIKfEE", !10, i64 0}
!178 = distinct !{!178, !173}
!179 = distinct !{!179, !173}
!180 = !{!55, !87, i64 168}
!181 = !{!48, !48, i64 0}
!182 = !{!183, !5, i64 8}
!183 = !{!"_ZTSN19interaction_const_t18SoftCoreParametersE", !30, i64 0, !30, i64 4, !5, i64 8, !30, i64 12, !30, i64 16, !184, i64 20, !30, i64 24, !30, i64 28, !30, i64 32}
!184 = !{!"_ZTS12SoftcoreType", !6, i64 0}
!185 = distinct !{!185, !173}
!186 = !{!187, !187, i64 0}
!187 = !{!"short", !6, i64 0}
!188 = !{!55, !20, i64 12}
!189 = !{!190, !30, i64 8}
!190 = !{!"_ZTS12t_forcetable", !191, i64 0, !192, i64 4, !30, i64 8, !5, i64 12, !30, i64 16, !193, i64 24, !5, i64 48, !5, i64 52}
!191 = !{!"_ZTS16TableInteraction", !6, i64 0}
!192 = !{!"_ZTS11TableFormat", !6, i64 0}
!193 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !194, i64 0}
!194 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !195, i64 0}
!195 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !196, i64 0}
!196 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!197 = distinct !{!197, !173}
!198 = !{!183, !184, i64 20}
!199 = !{!183, !30, i64 4}
!200 = !{!183, !30, i64 0}
!201 = !{!26, !30, i64 76}
!202 = !{!190, !30, i64 16}
!203 = !{!190, !5, i64 52}
!204 = !{!183, !30, i64 28}
!205 = !{!183, !30, i64 24}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN3gmx8ArrayRefIKbEE", !10, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSN3gmx8ArrayRefIKtEE", !10, i64 0}
!210 = distinct !{!210, !173}
!211 = distinct !{!211, !173}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSSt15__uniq_ptr_implI19interaction_const_tSt14default_deleteIS0_EE", !10, i64 0}
!214 = !{!62, !62, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSSt5tupleIJP19interaction_const_tSt14default_deleteIS0_EEE", !10, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP19interaction_const_tSt14default_deleteIS0_EEE", !10, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSSt10_Head_baseILm0EP19interaction_const_tLb0EE", !10, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSN3gmx9SimdFloatE", !10, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"long", !6, i64 0}
!225 = distinct !{!225, !173}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvEE", !10, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKfEE", !10, i64 0}
!230 = !{!231, !14, i64 0}
!231 = !{!"_ZTSN3gmx12ArrayRefIterIKfEE", !14, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"long double", !6, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSN3gmx16EnumerationArrayI20NonBondedEnergyTermsSt6vectorIfSaIfEELS1_5EEE", !10, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"_ZTS20NonBondedEnergyTerms", !6, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !10, i64 0}
!240 = !{!125, !14, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSNSt10filesystem7__cxx114pathE", !10, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 omnipotent char", !10, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"_ZTSNSt10filesystem7__cxx114path6formatE", !6, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !10, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EE", !10, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!253 = distinct !{!253, !173}
!254 = distinct !{!254, !173}
!255 = distinct !{!255, !173}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !10, i64 0}
!258 = !{!196, !14, i64 0}
!259 = !{!183, !30, i64 16}
!260 = !{!183, !30, i64 12}
!261 = distinct !{!261, !173}
!262 = distinct !{!262, !173}
!263 = distinct !{!263, !173}
!264 = !{!183, !30, i64 32}
!265 = distinct !{!265, !173}
!266 = distinct !{!266, !173}
!267 = distinct !{!267, !173}
!268 = !{i64 0, i64 8, !223, i64 8, i64 8, !243}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSSaIcE", !10, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !10, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSSt15__new_allocatorIcE", !10, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_ListE", !10, i64 0}
!279 = !{!280, !224, i64 0}
!280 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !224, i64 0, !244, i64 8}
!281 = !{!280, !244, i64 8}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !10, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!286 = !{!287, !244, i64 0}
!287 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !244, i64 0}
!288 = !{!289, !272, i64 0}
!289 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !272, i64 0}
!290 = !{!291, !244, i64 0}
!291 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !287, i64 0, !224, i64 8, !6, i64 16}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !10, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p2 omnipotent char", !296, i64 0}
!296 = !{!"any p2 pointer", !10, i64 0}
!297 = !{!291, !224, i64 8}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !10, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p2 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !296, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !10, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !10, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !10, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !10, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !10, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE", !10, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE", !10, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKbEE", !10, i64 0}
!318 = !{!319, !320, i64 0}
!319 = !{!"_ZTSN3gmx12ArrayRefIterIKbEE", !320, i64 0}
!320 = !{!"p1 bool", !10, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSSt15__uniq_ptr_implIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !10, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSSt5tupleIJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !10, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !10, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSSt10_Head_baseILm0EPN19interaction_const_t18SoftCoreParametersELb0EE", !10, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKtEESt26random_access_iterator_tagS5_RS5_PS5_lvEE", !10, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKtEE", !10, i64 0}
!333 = !{!334, !335, i64 0}
!334 = !{!"_ZTSN3gmx12ArrayRefIterIKtEE", !335, i64 0}
!335 = !{!"p1 short", !10, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKbEESt26random_access_iterator_tagS5_RS5_PS5_lvEE", !10, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSSt15__uniq_ptr_implI12t_forcetableSt14default_deleteIS0_EE", !10, i64 0}
!340 = !{!86, !86, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTSSt5tupleIJP12t_forcetableSt14default_deleteIS0_EEE", !10, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP12t_forcetableSt14default_deleteIS0_EEE", !10, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSSt10_Head_baseILm0EP12t_forcetableLb0EE", !10, i64 0}
!347 = !{!335, !335, i64 0}
!348 = !{!320, !320, i64 0}
