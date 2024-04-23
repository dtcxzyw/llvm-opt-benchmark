target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::ArrayRef.0" = type { %"struct.gmx::ArrayRefIter.1", %"struct.gmx::ArrayRefIter.1" }
%"struct.gmx::ArrayRefIter.1" = type { ptr }
%"class.gmx::ArrayRef.3" = type { %"struct.gmx::ArrayRefIter.4", %"struct.gmx::ArrayRefIter.4" }
%"struct.gmx::ArrayRefIter.4" = type { ptr }
%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }
%struct.t_forcerec = type { %"class.std::unique_ptr", i32, i8, i32, %"class.gmx::BasicVector", %"class.gmx::BasicVector", i8, i8, i32, i32, i32, i32, float, %"struct.std::array", %"struct.std::array", %"struct.std::array", %"class.std::unique_ptr.8", float, %"class.std::unique_ptr.16", i32, %"class.std::vector", %"class.std::vector.24", %"class.std::vector.29", %"class.std::unique_ptr.34", %"class.std::unique_ptr.42", i32, %"class.std::vector.50", i32, i32, %"class.std::vector.55", ptr, i32, i32, i8, %"class.std::vector.60", %"class.std::vector.60", ptr, float, i32, float, i32, i32, i32, i32, float, float, float, float, %"class.std::unique_ptr.65", %"class.std::vector.73", %"class.std::unique_ptr.78", %"class.std::unique_ptr.86", ptr, ptr, ptr, %"class.std::unique_ptr.94", %"struct.gmx::EnumerationArray", %"struct.gmx::EnumerationArray.110" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.7" }
%"struct.std::_Head_base.7" = type { ptr }
%"class.gmx::BasicVector" = type { [3 x float] }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<gmx::AtomInfoWithinMoleculeBlock, std::allocator<gmx::AtomInfoWithinMoleculeBlock>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::AtomInfoWithinMoleculeBlock, std::allocator<gmx::AtomInfoWithinMoleculeBlock>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::AtomInfoWithinMoleculeBlock, std::allocator<gmx::AtomInfoWithinMoleculeBlock>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::AtomInfoWithinMoleculeBlock, std::allocator<gmx::AtomInfoWithinMoleculeBlock>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
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
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.169" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }

$_ZNKSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EEptEv = comdat any

$_ZN3gmx8ArrayRefIKfEC2IRS2_vEEOT_ = comdat any

$_ZN3gmx12makeArrayRefINS_8ArrayRefIKbEEEENS1_INSt11conditionalIXsr3std8is_constIT_EE5valueEKNS5_10value_typeES6_E4typeEEERS5_ = comdat any

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

$_ZNSt10filesystem7__cxx114path5_ListD2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

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
@.str.2 = private unnamed_addr constant [692 x i8] c"Listed nonbonded interaction between particles %d and %d\0Aat distance %.3f which is larger than the table limit %.3f nm.\0A\0AThis is likely either a 1,4 interaction, or a listed interaction inside\0Aa smaller molecule you are decoupling during a free energy calculation.\0ASince interactions at distances beyond the table cannot be computed,\0Athey are skipped until they are inside the table limit again. You will\0Aonly see this message once, even if it occurs for several interactions.\0A\0AIMPORTANT: This should not happen in a stable simulation, so there is\0Aprobably something wrong with your system. Only change the table-extension\0Adistance in the mdp file if you are really sure that is the reason.\0A\00", align 1
@debug = external global ptr, align 8
@.str.3 = private unnamed_addr constant [83 x i8] c"%8f %8f %8f\0A%8f %8f %8f\0A1-4 (%d,%d) interaction not within cut-off! r=%g. Ignored\0A\00", align 1
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
  store i32 %0, ptr %21, align 4
  store i32 %1, ptr %22, align 4
  store ptr %2, ptr %23, align 8
  store ptr %3, ptr %24, align 8
  store ptr %4, ptr %25, align 8
  store ptr %5, ptr %26, align 8
  store ptr %6, ptr %27, align 8
  store ptr %7, ptr %28, align 8
  store ptr %8, ptr %29, align 8
  store ptr %9, ptr %30, align 8
  store i32 %14, ptr %31, align 4
  store ptr %15, ptr %32, align 8
  %50 = zext i1 %16 to i8
  store i8 %50, ptr %33, align 1
  store ptr %17, ptr %34, align 8
  store ptr %18, ptr %35, align 8
  store ptr %19, ptr %36, align 8
  %51 = load i32, ptr %21, align 4
  %52 = icmp eq i32 %51, 33
  br i1 %52, label %53, label %125

53:                                               ; preds = %20
  %54 = load ptr, ptr %32, align 8
  %55 = getelementptr inbounds %struct.t_forcerec, ptr %54, i32 0, i32 0
  %56 = call noundef ptr @_ZNKSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %55) #12
  %57 = getelementptr inbounds %struct.interaction_const_t, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = icmp ne i32 %58, 3
  br i1 %59, label %60, label %125

60:                                               ; preds = %53
  %61 = load ptr, ptr %32, align 8
  %62 = getelementptr inbounds %struct.t_forcerec, ptr %61, i32 0, i32 0
  %63 = call noundef ptr @_ZNKSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %62) #12
  %64 = getelementptr inbounds %struct.interaction_const_t, ptr %63, i32 0, i32 10
  %65 = call noundef zeroext i1 @_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType(ptr noundef nonnull align 4 dereferenceable(4) %64)
  br i1 %65, label %125, label %66

66:                                               ; preds = %60
  %67 = load i8, ptr %33, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %125, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %34, align 8
  %71 = getelementptr inbounds %"class.gmx::StepWorkload", ptr %70, i32 0, i32 4
  %72 = load i8, ptr %71, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %125, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %34, align 8
  %76 = getelementptr inbounds %"class.gmx::StepWorkload", ptr %75, i32 0, i32 5
  %77 = load i8, ptr %76, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %125, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %32, align 8
  %81 = getelementptr inbounds %struct.t_forcerec, ptr %80, i32 0, i32 7
  %82 = load i8, ptr %81, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %102

84:                                               ; preds = %79
  %85 = load ptr, ptr %28, align 8
  %86 = getelementptr inbounds [72 x float], ptr %37, i64 0, i64 0
  call void @_Z12set_pbc_simdPK5t_pbcPf(ptr noundef %85, ptr noundef %86)
  %87 = load i32, ptr %22, align 4
  %88 = load ptr, ptr %23, align 8
  %89 = load ptr, ptr %24, align 8
  %90 = load ptr, ptr %25, align 8
  %91 = load ptr, ptr %26, align 8
  %92 = getelementptr inbounds [72 x float], ptr %37, i64 0, i64 0
  call void @_ZN3gmx8ArrayRefIKfEC2IRS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %93 = load ptr, ptr %32, align 8
  %94 = getelementptr inbounds %struct.t_forcerec, ptr %93, i32 0, i32 0
  %95 = call noundef ptr @_ZNKSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %94) #12
  %96 = getelementptr inbounds %struct.interaction_const_t, ptr %95, i32 0, i32 20
  %97 = load float, ptr %96, align 4
  %98 = load ptr, ptr %32, align 8
  %99 = getelementptr inbounds %struct.t_forcerec, ptr %98, i32 0, i32 17
  %100 = load float, ptr %99, align 8
  %101 = fmul float %97, %100
  call void @_ZL15do_pairs_simpleIN3gmx9SimdFloatELi8EPKfEviPKiPK9t_iparamsPA3_S2_PA4_fT1_NS0_8ArrayRefIS2_EEf(i32 noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %38, float noundef %101)
  br label %124

102:                                              ; preds = %79
  %103 = load ptr, ptr %28, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load ptr, ptr %28, align 8
  store ptr %106, ptr %40, align 8
  br label %108

107:                                              ; preds = %102
  call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef %39, i32 noundef 1, ptr noundef null)
  store ptr %39, ptr %40, align 8
  br label %108

108:                                              ; preds = %107, %105
  %109 = load i32, ptr %22, align 4
  %110 = load ptr, ptr %23, align 8
  %111 = load ptr, ptr %24, align 8
  %112 = load ptr, ptr %25, align 8
  %113 = load ptr, ptr %26, align 8
  %114 = load ptr, ptr %40, align 8
  call void @_ZN3gmx8ArrayRefIKfEC2IRS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %115 = load ptr, ptr %32, align 8
  %116 = getelementptr inbounds %struct.t_forcerec, ptr %115, i32 0, i32 0
  %117 = call noundef ptr @_ZNKSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %116) #12
  %118 = getelementptr inbounds %struct.interaction_const_t, ptr %117, i32 0, i32 20
  %119 = load float, ptr %118, align 4
  %120 = load ptr, ptr %32, align 8
  %121 = getelementptr inbounds %struct.t_forcerec, ptr %120, i32 0, i32 17
  %122 = load float, ptr %121, align 8
  %123 = fmul float %119, %122
  call void @_ZL15do_pairs_simpleIfLi1EPK5t_pbcEviPKiPK9t_iparamsPA3_KfPA4_fT1_N3gmx8ArrayRefIS8_EEf(i32 noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %41, float noundef %123)
  br label %124

124:                                              ; preds = %108, %84
  br label %168

125:                                              ; preds = %74, %69, %66, %60, %53, %20
  %126 = load ptr, ptr %34, align 8
  %127 = getelementptr inbounds %"class.gmx::StepWorkload", ptr %126, i32 0, i32 4
  %128 = load i8, ptr %127, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %151

130:                                              ; preds = %125
  %131 = load i32, ptr %21, align 4
  %132 = load i32, ptr %22, align 4
  %133 = load ptr, ptr %23, align 8
  %134 = load ptr, ptr %24, align 8
  %135 = load ptr, ptr %25, align 8
  %136 = load ptr, ptr %26, align 8
  %137 = load ptr, ptr %27, align 8
  %138 = load ptr, ptr %28, align 8
  %139 = load ptr, ptr %29, align 8
  %140 = load ptr, ptr %30, align 8
  call void @_ZN3gmx8ArrayRefIKfEC2IRS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZN3gmx8ArrayRefIKfEC2IRS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %141 = call { ptr, ptr } @_ZN3gmx12makeArrayRefINS_8ArrayRefIKbEEEENS1_INSt11conditionalIXsr3std8is_constIT_EE5valueEKNS5_10value_typeES6_E4typeEEERS5_(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %142 = getelementptr inbounds { ptr, ptr }, ptr %44, i32 0, i32 0
  %143 = extractvalue { ptr, ptr } %141, 0
  store ptr %143, ptr %142, align 8
  %144 = getelementptr inbounds { ptr, ptr }, ptr %44, i32 0, i32 1
  %145 = extractvalue { ptr, ptr } %141, 1
  store ptr %145, ptr %144, align 8
  call void @_ZN3gmx8ArrayRefIKtEC2IRS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %146 = load i32, ptr %31, align 4
  %147 = load ptr, ptr %32, align 8
  %148 = load ptr, ptr %35, align 8
  %149 = load ptr, ptr %36, align 8
  %150 = call noundef float @_ZL16do_pairs_generalIL18BondedKernelFlavor2EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPi(i32 noundef %131, i32 noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %42, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %43, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8 %44, ptr noundef byval(%"class.gmx::ArrayRef.3") align 8 %45, i32 noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149)
  br label %167

151:                                              ; preds = %125
  %152 = load i32, ptr %21, align 4
  %153 = load i32, ptr %22, align 4
  %154 = load ptr, ptr %23, align 8
  %155 = load ptr, ptr %24, align 8
  %156 = load ptr, ptr %25, align 8
  %157 = load ptr, ptr %26, align 8
  %158 = load ptr, ptr %27, align 8
  %159 = load ptr, ptr %28, align 8
  %160 = load ptr, ptr %29, align 8
  %161 = load ptr, ptr %30, align 8
  call void @_ZN3gmx8ArrayRefIKfEC2IRS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZN3gmx8ArrayRefIKfEC2IRS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @_ZN3gmx8ArrayRefIKbEC2IRS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN3gmx8ArrayRefIKtEC2IRS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %162 = load i32, ptr %31, align 4
  %163 = load ptr, ptr %32, align 8
  %164 = load ptr, ptr %35, align 8
  %165 = load ptr, ptr %36, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL28usingUserTableElectrostaticsRK22CoulombInteractionType(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 9
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 13
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 15
  br label %14

14:                                               ; preds = %10, %6, %1
  %15 = phi i1 [ true, %6 ], [ true, %1 ], [ %13, %10 ]
  ret i1 %15
}

declare void @_Z12set_pbc_simdPK5t_pbcPf(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL15do_pairs_simpleIN3gmx9SimdFloatELi8EPKfEviPKiPK9t_iparamsPA3_S2_PA4_fT1_NS0_8ArrayRefIS2_EEf(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %6, float noundef %7) #3 {
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
  %27 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %28 = alloca [3 x %"class.gmx::SimdFloat"], align 32
  %29 = alloca %"class.gmx::SimdFloat", align 32
  %30 = alloca %"class.gmx::SimdFloat", align 32
  %31 = alloca %"class.gmx::SimdFloat", align 32
  %32 = alloca %"class.gmx::SimdFloat", align 32
  %33 = alloca %"class.gmx::SimdFloat", align 32
  %34 = alloca %"class.gmx::SimdFloat", align 32
  %35 = alloca %"class.gmx::SimdFloat", align 32
  %36 = alloca %"class.gmx::SimdFloat", align 32
  %37 = alloca %"class.gmx::SimdFloat", align 32
  %38 = alloca [3 x %"class.gmx::SimdFloat"], align 32
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
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store float %7, ptr %15, align 4
  store i32 3, ptr %16, align 4
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %17, float noundef 6.000000e+00)
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %18, float noundef 1.200000e+01)
  %90 = load float, ptr %15, align 4
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %19, float noundef %90)
  store i32 0, ptr %23, align 4
  br label %91

91:                                               ; preds = %384, %8
  %92 = load i32, ptr %23, align 4
  %93 = load i32, ptr %9, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %387

95:                                               ; preds = %91
  %96 = load i32, ptr %23, align 4
  store i32 %96, ptr %24, align 4
  store i32 0, ptr %25, align 4
  br label %97

97:                                               ; preds = %192, %95
  %98 = load i32, ptr %25, align 4
  %99 = icmp slt i32 %98, 8
  br i1 %99, label %100, label %195

100:                                              ; preds = %97
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr %24, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %26, align 4
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr %24, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %106, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %25, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x i32], ptr %20, i64 0, i64 %113
  store i32 %111, ptr %114, align 4
  %115 = load ptr, ptr %10, align 8
  %116 = load i32, ptr %24, align 4
  %117 = add nsw i32 %116, 2
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %115, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr %25, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x i32], ptr %21, i64 0, i64 %122
  store i32 %120, ptr %123, align 4
  %124 = load i32, ptr %23, align 4
  %125 = load i32, ptr %25, align 4
  %126 = mul nsw i32 %125, 3
  %127 = add nsw i32 %124, %126
  %128 = load i32, ptr %9, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %178

130:                                              ; preds = %100
  %131 = load ptr, ptr %11, align 8
  %132 = load i32, ptr %26, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %union.t_iparams, ptr %131, i64 %133
  %135 = getelementptr inbounds %struct.anon.149, ptr %134, i32 0, i32 0
  %136 = load float, ptr %135, align 4
  %137 = load i32, ptr %25, align 4
  %138 = add nsw i32 0, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [24 x float], ptr %22, i64 0, i64 %139
  store float %136, ptr %140, align 4
  %141 = load ptr, ptr %11, align 8
  %142 = load i32, ptr %26, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %union.t_iparams, ptr %141, i64 %143
  %145 = getelementptr inbounds %struct.anon.149, ptr %144, i32 0, i32 1
  %146 = load float, ptr %145, align 4
  %147 = load i32, ptr %25, align 4
  %148 = add nsw i32 8, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [24 x float], ptr %22, i64 0, i64 %149
  store float %146, ptr %150, align 4
  %151 = load i32, ptr %25, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [8 x i32], ptr %20, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = sext i32 %154 to i64
  %156 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %155)
  %157 = load float, ptr %156, align 4
  %158 = load i32, ptr %25, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [8 x i32], ptr %21, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = sext i32 %161 to i64
  %163 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %162)
  %164 = load float, ptr %163, align 4
  %165 = fmul float %157, %164
  %166 = load i32, ptr %25, align 4
  %167 = add nsw i32 16, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [24 x float], ptr %22, i64 0, i64 %168
  store float %165, ptr %169, align 4
  %170 = load i32, ptr %24, align 4
  %171 = add nsw i32 %170, 3
  %172 = load i32, ptr %9, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %177

174:                                              ; preds = %130
  %175 = load i32, ptr %24, align 4
  %176 = add nsw i32 %175, 3
  store i32 %176, ptr %24, align 4
  br label %177

177:                                              ; preds = %174, %130
  br label %191

178:                                              ; preds = %100
  %179 = load i32, ptr %25, align 4
  %180 = add nsw i32 0, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [24 x float], ptr %22, i64 0, i64 %181
  store float 0.000000e+00, ptr %182, align 4
  %183 = load i32, ptr %25, align 4
  %184 = add nsw i32 8, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [24 x float], ptr %22, i64 0, i64 %185
  store float 0.000000e+00, ptr %186, align 4
  %187 = load i32, ptr %25, align 4
  %188 = add nsw i32 16, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [24 x float], ptr %22, i64 0, i64 %189
  store float 0.000000e+00, ptr %190, align 4
  br label %191

191:                                              ; preds = %178, %177
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %25, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %25, align 4
  br label %97, !llvm.loop !5

195:                                              ; preds = %97
  %196 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %27, i32 0, i32 0
  %197 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %196, i64 3
  br label %198

198:                                              ; preds = %198, %195
  %199 = phi ptr [ %196, %195 ], [ %200, %198 ]
  call void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %199)
  %200 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %199, i64 1
  %201 = icmp eq ptr %200, %197
  br i1 %201, label %202, label %198

202:                                              ; preds = %198
  %203 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %28, i32 0, i32 0
  %204 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %203, i64 3
  br label %205

205:                                              ; preds = %205, %202
  %206 = phi ptr [ %203, %202 ], [ %207, %205 ]
  call void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %206)
  %207 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %206, i64 1
  %208 = icmp eq ptr %207, %204
  br i1 %208, label %209, label %205

209:                                              ; preds = %205
  %210 = load ptr, ptr %12, align 8
  %211 = getelementptr inbounds [8 x i32], ptr %20, i64 0, i64 0
  %212 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %27, i64 0, i64 0
  %213 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %27, i64 0, i64 1
  %214 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %27, i64 0, i64 2
  call x86_vectorcallcc void @_ZN3gmxL20gatherLoadUTransposeILi3EEEvPKfPKiPNS_9SimdFloatES6_S6_(ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214)
  %215 = load ptr, ptr %12, align 8
  %216 = getelementptr inbounds [8 x i32], ptr %21, i64 0, i64 0
  %217 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %28, i64 0, i64 0
  %218 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %28, i64 0, i64 1
  %219 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %28, i64 0, i64 2
  call x86_vectorcallcc void @_ZN3gmxL20gatherLoadUTransposeILi3EEEvPKfPKiPNS_9SimdFloatES6_S6_(ptr noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219)
  %220 = getelementptr inbounds [24 x float], ptr %22, i64 0, i64 0
  %221 = getelementptr inbounds float, ptr %220, i64 0
  %222 = call <8 x float> @_ZN3gmxL4loadINS_9SimdFloatEEENSt12remove_constIT_E4typeEPKNS_8internal10SimdTraitsIS3_E4typeE(ptr noundef %221)
  %223 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %29, i32 0, i32 0
  store <8 x float> %222, ptr %223, align 32
  %224 = getelementptr inbounds [24 x float], ptr %22, i64 0, i64 0
  %225 = getelementptr inbounds float, ptr %224, i64 8
  %226 = call <8 x float> @_ZN3gmxL4loadINS_9SimdFloatEEENSt12remove_constIT_E4typeEPKNS_8internal10SimdTraitsIS3_E4typeE(ptr noundef %225)
  %227 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %30, i32 0, i32 0
  store <8 x float> %226, ptr %227, align 32
  %228 = getelementptr inbounds [24 x float], ptr %22, i64 0, i64 0
  %229 = getelementptr inbounds float, ptr %228, i64 16
  %230 = call <8 x float> @_ZN3gmxL4loadINS_9SimdFloatEEENSt12remove_constIT_E4typeEPKNS_8internal10SimdTraitsIS3_E4typeE(ptr noundef %229)
  %231 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %31, i32 0, i32 0
  store <8 x float> %230, ptr %231, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %33, ptr align 32 %17, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %34, ptr align 32 %29, i64 32, i1 false)
  %232 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %33, i32 0, i32 0
  %233 = load <8 x float>, ptr %232, align 32
  %234 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %34, i32 0, i32 0
  %235 = load <8 x float>, ptr %234, align 32
  %236 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %233, <8 x float> %235)
  %237 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %32, i32 0, i32 0
  store <8 x float> %236, ptr %237, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %29, ptr align 32 %32, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %36, ptr align 32 %18, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %37, ptr align 32 %30, i64 32, i1 false)
  %238 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %36, i32 0, i32 0
  %239 = load <8 x float>, ptr %238, align 32
  %240 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %37, i32 0, i32 0
  %241 = load <8 x float>, ptr %240, align 32
  %242 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %239, <8 x float> %241)
  %243 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %35, i32 0, i32 0
  store <8 x float> %242, ptr %243, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %30, ptr align 32 %35, i64 32, i1 false)
  %244 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %38, i32 0, i32 0
  %245 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %244, i64 3
  br label %246

246:                                              ; preds = %246, %209
  %247 = phi ptr [ %244, %209 ], [ %248, %246 ]
  call void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %247)
  %248 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %247, i64 1
  %249 = icmp eq ptr %248, %245
  br i1 %249, label %250, label %246

250:                                              ; preds = %246
  %251 = load ptr, ptr %14, align 8
  %252 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %27, i64 0, i64 0
  %253 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %28, i64 0, i64 0
  %254 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %38, i64 0, i64 0
  call x86_vectorcallcc void @_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_(ptr noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef %254)
  %255 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %38, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %42, ptr align 32 %255, i64 32, i1 false)
  %256 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %38, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %43, ptr align 32 %256, i64 32, i1 false)
  %257 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %42, i32 0, i32 0
  %258 = load <8 x float>, ptr %257, align 32
  %259 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %43, i32 0, i32 0
  %260 = load <8 x float>, ptr %259, align 32
  %261 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %258, <8 x float> %260)
  %262 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %41, i32 0, i32 0
  store <8 x float> %261, ptr %262, align 32
  %263 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %38, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %45, ptr align 32 %263, i64 32, i1 false)
  %264 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %38, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %46, ptr align 32 %264, i64 32, i1 false)
  %265 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %45, i32 0, i32 0
  %266 = load <8 x float>, ptr %265, align 32
  %267 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %46, i32 0, i32 0
  %268 = load <8 x float>, ptr %267, align 32
  %269 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %266, <8 x float> %268)
  %270 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %44, i32 0, i32 0
  store <8 x float> %269, ptr %270, align 32
  %271 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %41, i32 0, i32 0
  %272 = load <8 x float>, ptr %271, align 32
  %273 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %44, i32 0, i32 0
  %274 = load <8 x float>, ptr %273, align 32
  %275 = call x86_vectorcallcc <8 x float> @_ZN3gmxplENS_9SimdFloatES0_(<8 x float> %272, <8 x float> %274)
  %276 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %40, i32 0, i32 0
  store <8 x float> %275, ptr %276, align 32
  %277 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %38, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %48, ptr align 32 %277, i64 32, i1 false)
  %278 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %38, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %49, ptr align 32 %278, i64 32, i1 false)
  %279 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %48, i32 0, i32 0
  %280 = load <8 x float>, ptr %279, align 32
  %281 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %49, i32 0, i32 0
  %282 = load <8 x float>, ptr %281, align 32
  %283 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %280, <8 x float> %282)
  %284 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %47, i32 0, i32 0
  store <8 x float> %283, ptr %284, align 32
  %285 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %40, i32 0, i32 0
  %286 = load <8 x float>, ptr %285, align 32
  %287 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %47, i32 0, i32 0
  %288 = load <8 x float>, ptr %287, align 32
  %289 = call x86_vectorcallcc <8 x float> @_ZN3gmxplENS_9SimdFloatES0_(<8 x float> %286, <8 x float> %288)
  %290 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %39, i32 0, i32 0
  store <8 x float> %289, ptr %290, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %51, ptr align 32 %39, i64 32, i1 false)
  %291 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %51, i32 0, i32 0
  %292 = load <8 x float>, ptr %291, align 32
  %293 = call x86_vectorcallcc <8 x float> @_ZN3gmxL7invsqrtENS_9SimdFloatE(<8 x float> %292)
  %294 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %50, i32 0, i32 0
  store <8 x float> %293, ptr %294, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %53, ptr align 32 %50, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %54, ptr align 32 %50, i64 32, i1 false)
  %295 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %53, i32 0, i32 0
  %296 = load <8 x float>, ptr %295, align 32
  %297 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %54, i32 0, i32 0
  %298 = load <8 x float>, ptr %297, align 32
  %299 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %296, <8 x float> %298)
  %300 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %52, i32 0, i32 0
  store <8 x float> %299, ptr %300, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %57, ptr align 32 %52, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %58, ptr align 32 %52, i64 32, i1 false)
  %301 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %57, i32 0, i32 0
  %302 = load <8 x float>, ptr %301, align 32
  %303 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %58, i32 0, i32 0
  %304 = load <8 x float>, ptr %303, align 32
  %305 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %302, <8 x float> %304)
  %306 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %56, i32 0, i32 0
  store <8 x float> %305, ptr %306, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %59, ptr align 32 %52, i64 32, i1 false)
  %307 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %56, i32 0, i32 0
  %308 = load <8 x float>, ptr %307, align 32
  %309 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %59, i32 0, i32 0
  %310 = load <8 x float>, ptr %309, align 32
  %311 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %308, <8 x float> %310)
  %312 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %55, i32 0, i32 0
  store <8 x float> %311, ptr %312, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %62, ptr align 32 %19, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %63, ptr align 32 %31, i64 32, i1 false)
  %313 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %62, i32 0, i32 0
  %314 = load <8 x float>, ptr %313, align 32
  %315 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %63, i32 0, i32 0
  %316 = load <8 x float>, ptr %315, align 32
  %317 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %314, <8 x float> %316)
  %318 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %61, i32 0, i32 0
  store <8 x float> %317, ptr %318, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %64, ptr align 32 %50, i64 32, i1 false)
  %319 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %61, i32 0, i32 0
  %320 = load <8 x float>, ptr %319, align 32
  %321 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %64, i32 0, i32 0
  %322 = load <8 x float>, ptr %321, align 32
  %323 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %320, <8 x float> %322)
  %324 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %60, i32 0, i32 0
  store <8 x float> %323, ptr %324, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %67, ptr align 32 %30, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %68, ptr align 32 %55, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %69, ptr align 32 %29, i64 32, i1 false)
  %325 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %67, i32 0, i32 0
  %326 = load <8 x float>, ptr %325, align 32
  %327 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %68, i32 0, i32 0
  %328 = load <8 x float>, ptr %327, align 32
  %329 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %69, i32 0, i32 0
  %330 = load <8 x float>, ptr %329, align 32
  %331 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmsENS_9SimdFloatES0_S0_(<8 x float> %326, <8 x float> %328, <8 x float> %330)
  %332 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %66, i32 0, i32 0
  store <8 x float> %331, ptr %332, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %70, ptr align 32 %55, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %71, ptr align 32 %60, i64 32, i1 false)
  %333 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %66, i32 0, i32 0
  %334 = load <8 x float>, ptr %333, align 32
  %335 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %70, i32 0, i32 0
  %336 = load <8 x float>, ptr %335, align 32
  %337 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %71, i32 0, i32 0
  %338 = load <8 x float>, ptr %337, align 32
  %339 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %334, <8 x float> %336, <8 x float> %338)
  %340 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %65, i32 0, i32 0
  store <8 x float> %339, ptr %340, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %73, ptr align 32 %65, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %74, ptr align 32 %52, i64 32, i1 false)
  %341 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %73, i32 0, i32 0
  %342 = load <8 x float>, ptr %341, align 32
  %343 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %74, i32 0, i32 0
  %344 = load <8 x float>, ptr %343, align 32
  %345 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %342, <8 x float> %344)
  %346 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %72, i32 0, i32 0
  store <8 x float> %345, ptr %346, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %76, ptr align 32 %72, i64 32, i1 false)
  %347 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %38, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %77, ptr align 32 %347, i64 32, i1 false)
  %348 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %76, i32 0, i32 0
  %349 = load <8 x float>, ptr %348, align 32
  %350 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %77, i32 0, i32 0
  %351 = load <8 x float>, ptr %350, align 32
  %352 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %349, <8 x float> %351)
  %353 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %75, i32 0, i32 0
  store <8 x float> %352, ptr %353, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %79, ptr align 32 %72, i64 32, i1 false)
  %354 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %38, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %80, ptr align 32 %354, i64 32, i1 false)
  %355 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %79, i32 0, i32 0
  %356 = load <8 x float>, ptr %355, align 32
  %357 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %80, i32 0, i32 0
  %358 = load <8 x float>, ptr %357, align 32
  %359 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %356, <8 x float> %358)
  %360 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %78, i32 0, i32 0
  store <8 x float> %359, ptr %360, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %82, ptr align 32 %72, i64 32, i1 false)
  %361 = getelementptr inbounds [3 x %"class.gmx::SimdFloat"], ptr %38, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %83, ptr align 32 %361, i64 32, i1 false)
  %362 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %82, i32 0, i32 0
  %363 = load <8 x float>, ptr %362, align 32
  %364 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %83, i32 0, i32 0
  %365 = load <8 x float>, ptr %364, align 32
  %366 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %363, <8 x float> %365)
  %367 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %81, i32 0, i32 0
  store <8 x float> %366, ptr %367, align 32
  %368 = load ptr, ptr %13, align 8
  %369 = getelementptr inbounds [8 x i32], ptr %20, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %84, ptr align 32 %75, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %85, ptr align 32 %78, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %86, ptr align 32 %81, i64 32, i1 false)
  %370 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %84, i32 0, i32 0
  %371 = load <8 x float>, ptr %370, align 32
  %372 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %85, i32 0, i32 0
  %373 = load <8 x float>, ptr %372, align 32
  %374 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %86, i32 0, i32 0
  %375 = load <8 x float>, ptr %374, align 32
  call x86_vectorcallcc void @_ZN3gmxL21transposeScatterIncrUILi4EEEvPfPKiNS_9SimdFloatES4_S4_(ptr noundef %368, ptr noundef %369, <8 x float> %371, <8 x float> %373, <8 x float> %375)
  %376 = load ptr, ptr %13, align 8
  %377 = getelementptr inbounds [8 x i32], ptr %21, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %87, ptr align 32 %75, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %88, ptr align 32 %78, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %89, ptr align 32 %81, i64 32, i1 false)
  %378 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %87, i32 0, i32 0
  %379 = load <8 x float>, ptr %378, align 32
  %380 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %88, i32 0, i32 0
  %381 = load <8 x float>, ptr %380, align 32
  %382 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %89, i32 0, i32 0
  %383 = load <8 x float>, ptr %382, align 32
  call x86_vectorcallcc void @_ZN3gmxL21transposeScatterDecrUILi4EEEvPfPKiNS_9SimdFloatES4_S4_(ptr noundef %376, ptr noundef %377, <8 x float> %379, <8 x float> %381, <8 x float> %383)
  br label %384

384:                                              ; preds = %250
  %385 = load i32, ptr %23, align 4
  %386 = add nsw i32 %385, 24
  store i32 %386, ptr %23, align 4
  br label %91, !llvm.loop !7

387:                                              ; preds = %91
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKfEC2IRS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK3gmx8ArrayRefIKfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #12
  %9 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK3gmx8ArrayRefIKfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK3gmx8ArrayRefIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds float, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #12
  ret void
}

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) #2

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
  %27 = alloca [3 x float], align 4
  %28 = alloca [3 x float], align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca [3 x float], align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store float %7, ptr %15, align 4
  store i32 3, ptr %16, align 4
  store float 6.000000e+00, ptr %17, align 4
  store float 1.200000e+01, ptr %18, align 4
  %43 = load float, ptr %15, align 4
  store float %43, ptr %19, align 4
  store i32 0, ptr %23, align 4
  br label %44

44:                                               ; preds = %241, %8
  %45 = load i32, ptr %23, align 4
  %46 = load i32, ptr %9, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %244

48:                                               ; preds = %44
  %49 = load i32, ptr %23, align 4
  store i32 %49, ptr %24, align 4
  store i32 0, ptr %25, align 4
  br label %50

50:                                               ; preds = %145, %48
  %51 = load i32, ptr %25, align 4
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %53, label %148

53:                                               ; preds = %50
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %24, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %26, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %24, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %25, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1 x i32], ptr %20, i64 0, i64 %66
  store i32 %64, ptr %67, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %24, align 4
  %70 = add nsw i32 %69, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %68, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %25, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1 x i32], ptr %21, i64 0, i64 %75
  store i32 %73, ptr %76, align 4
  %77 = load i32, ptr %23, align 4
  %78 = load i32, ptr %25, align 4
  %79 = mul nsw i32 %78, 3
  %80 = add nsw i32 %77, %79
  %81 = load i32, ptr %9, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %131

83:                                               ; preds = %53
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %26, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %union.t_iparams, ptr %84, i64 %86
  %88 = getelementptr inbounds %struct.anon.149, ptr %87, i32 0, i32 0
  %89 = load float, ptr %88, align 4
  %90 = load i32, ptr %25, align 4
  %91 = add nsw i32 0, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 %92
  store float %89, ptr %93, align 4
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr %26, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %union.t_iparams, ptr %94, i64 %96
  %98 = getelementptr inbounds %struct.anon.149, ptr %97, i32 0, i32 1
  %99 = load float, ptr %98, align 4
  %100 = load i32, ptr %25, align 4
  %101 = add nsw i32 1, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 %102
  store float %99, ptr %103, align 4
  %104 = load i32, ptr %25, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1 x i32], ptr %20, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %108)
  %110 = load float, ptr %109, align 4
  %111 = load i32, ptr %25, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1 x i32], ptr %21, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %115)
  %117 = load float, ptr %116, align 4
  %118 = fmul float %110, %117
  %119 = load i32, ptr %25, align 4
  %120 = add nsw i32 2, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 %121
  store float %118, ptr %122, align 4
  %123 = load i32, ptr %24, align 4
  %124 = add nsw i32 %123, 3
  %125 = load i32, ptr %9, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %83
  %128 = load i32, ptr %24, align 4
  %129 = add nsw i32 %128, 3
  store i32 %129, ptr %24, align 4
  br label %130

130:                                              ; preds = %127, %83
  br label %144

131:                                              ; preds = %53
  %132 = load i32, ptr %25, align 4
  %133 = add nsw i32 0, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 %134
  store float 0.000000e+00, ptr %135, align 4
  %136 = load i32, ptr %25, align 4
  %137 = add nsw i32 1, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 %138
  store float 0.000000e+00, ptr %139, align 4
  %140 = load i32, ptr %25, align 4
  %141 = add nsw i32 2, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 %142
  store float 0.000000e+00, ptr %143, align 4
  br label %144

144:                                              ; preds = %131, %130
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %25, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %25, align 4
  br label %50, !llvm.loop !8

148:                                              ; preds = %50
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr inbounds [1 x i32], ptr %20, i64 0, i64 0
  %151 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  %152 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 1
  %153 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 2
  call void @_ZN3gmxL20gatherLoadUTransposeILi3EEEvPKfPKiPfS5_S5_(ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153)
  %154 = load ptr, ptr %12, align 8
  %155 = getelementptr inbounds [1 x i32], ptr %21, i64 0, i64 0
  %156 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 0
  %157 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 1
  %158 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 2
  call void @_ZN3gmxL20gatherLoadUTransposeILi3EEEvPKfPKiPfS5_S5_(ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158)
  %159 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 0
  %160 = getelementptr inbounds float, ptr %159, i64 0
  %161 = call noundef float @_ZN3gmxL4loadIfEET_PKNSt9enable_ifIXsr3stdE15is_arithmetic_vIS1_EES1_E4typeE(ptr noundef %160)
  store float %161, ptr %29, align 4
  %162 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 0
  %163 = getelementptr inbounds float, ptr %162, i64 1
  %164 = call noundef float @_ZN3gmxL4loadIfEET_PKNSt9enable_ifIXsr3stdE15is_arithmetic_vIS1_EES1_E4typeE(ptr noundef %163)
  store float %164, ptr %30, align 4
  %165 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 0
  %166 = getelementptr inbounds float, ptr %165, i64 2
  %167 = call noundef float @_ZN3gmxL4loadIfEET_PKNSt9enable_ifIXsr3stdE15is_arithmetic_vIS1_EES1_E4typeE(ptr noundef %166)
  store float %167, ptr %31, align 4
  %168 = load float, ptr %17, align 4
  %169 = load float, ptr %29, align 4
  %170 = fmul float %168, %169
  store float %170, ptr %29, align 4
  %171 = load float, ptr %18, align 4
  %172 = load float, ptr %30, align 4
  %173 = fmul float %171, %172
  store float %173, ptr %30, align 4
  %174 = load ptr, ptr %14, align 8
  %175 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  %176 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 0
  %177 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 0
  %178 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177)
  %179 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 0
  %180 = load float, ptr %179, align 4
  %181 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 0
  %182 = load float, ptr %181, align 4
  %183 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 1
  %184 = load float, ptr %183, align 4
  %185 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 1
  %186 = load float, ptr %185, align 4
  %187 = fmul float %184, %186
  %188 = call float @llvm.fmuladd.f32(float %180, float %182, float %187)
  %189 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 2
  %190 = load float, ptr %189, align 4
  %191 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 2
  %192 = load float, ptr %191, align 4
  %193 = call float @llvm.fmuladd.f32(float %190, float %192, float %188)
  store float %193, ptr %33, align 4
  %194 = load float, ptr %33, align 4
  %195 = call noundef float @_ZN3gmxL7invsqrtEf(float noundef %194)
  store float %195, ptr %34, align 4
  %196 = load float, ptr %34, align 4
  %197 = load float, ptr %34, align 4
  %198 = fmul float %196, %197
  store float %198, ptr %35, align 4
  %199 = load float, ptr %35, align 4
  %200 = load float, ptr %35, align 4
  %201 = fmul float %199, %200
  %202 = load float, ptr %35, align 4
  %203 = fmul float %201, %202
  store float %203, ptr %36, align 4
  %204 = load float, ptr %19, align 4
  %205 = load float, ptr %31, align 4
  %206 = fmul float %204, %205
  %207 = load float, ptr %34, align 4
  %208 = fmul float %206, %207
  store float %208, ptr %37, align 4
  %209 = load float, ptr %30, align 4
  %210 = load float, ptr %36, align 4
  %211 = load float, ptr %29, align 4
  %212 = call noundef float @_ZN3gmxL3fmsEfff(float noundef %209, float noundef %210, float noundef %211)
  %213 = load float, ptr %36, align 4
  %214 = load float, ptr %37, align 4
  %215 = call noundef float @_ZN3gmxL3fmaEfff(float noundef %212, float noundef %213, float noundef %214)
  store float %215, ptr %38, align 4
  %216 = load float, ptr %38, align 4
  %217 = load float, ptr %35, align 4
  %218 = fmul float %216, %217
  store float %218, ptr %39, align 4
  %219 = load float, ptr %39, align 4
  %220 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 0
  %221 = load float, ptr %220, align 4
  %222 = fmul float %219, %221
  store float %222, ptr %40, align 4
  %223 = load float, ptr %39, align 4
  %224 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 1
  %225 = load float, ptr %224, align 4
  %226 = fmul float %223, %225
  store float %226, ptr %41, align 4
  %227 = load float, ptr %39, align 4
  %228 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 2
  %229 = load float, ptr %228, align 4
  %230 = fmul float %227, %229
  store float %230, ptr %42, align 4
  %231 = load ptr, ptr %13, align 8
  %232 = getelementptr inbounds [1 x i32], ptr %20, i64 0, i64 0
  %233 = load float, ptr %40, align 4
  %234 = load float, ptr %41, align 4
  %235 = load float, ptr %42, align 4
  call void @_ZN3gmxL21transposeScatterIncrUILi4EEEvPfPKifff(ptr noundef %231, ptr noundef %232, float noundef %233, float noundef %234, float noundef %235)
  %236 = load ptr, ptr %13, align 8
  %237 = getelementptr inbounds [1 x i32], ptr %21, i64 0, i64 0
  %238 = load float, ptr %40, align 4
  %239 = load float, ptr %41, align 4
  %240 = load float, ptr %42, align 4
  call void @_ZN3gmxL21transposeScatterDecrUILi4EEEvPfPKifff(ptr noundef %236, ptr noundef %237, float noundef %238, float noundef %239, float noundef %240)
  br label %241

241:                                              ; preds = %148
  %242 = load i32, ptr %23, align 4
  %243 = add nsw i32 %242, 3
  store i32 %243, ptr %23, align 4
  br label %44, !llvm.loop !9

244:                                              ; preds = %44
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
  store i32 %0, ptr %19, align 4
  store i32 %1, ptr %20, align 4
  store ptr %2, ptr %21, align 8
  store ptr %3, ptr %22, align 8
  store ptr %4, ptr %23, align 8
  store ptr %5, ptr %24, align 8
  store ptr %6, ptr %25, align 8
  store ptr %7, ptr %26, align 8
  store ptr %8, ptr %27, align 8
  store ptr %9, ptr %28, align 8
  store i32 %14, ptr %29, align 4
  store ptr %15, ptr %30, align 8
  store ptr %16, ptr %31, align 8
  store ptr %17, ptr %32, align 8
  %67 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK3FFF8000000000000000)
  %68 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK4001C000000000000000)
  %69 = fdiv float %67, %68
  store float %69, ptr %60, align 4
  %70 = load i32, ptr %19, align 4
  switch i32 %70, label %89 [
    i32 33, label %71
    i32 35, label %71
    i32 36, label %80
  ]

71:                                               ; preds = %18, %18
  %72 = load ptr, ptr %31, align 8
  %73 = getelementptr inbounds %struct.gmx_grppairener_t, ptr %72, i32 0, i32 1
  %74 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI20NonBondedEnergyTermsSt6vectorIfSaIfEELS1_5EEixES1_(ptr noundef nonnull align 8 dereferenceable(120) %73, i32 noundef 3)
  %75 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #12
  store ptr %75, ptr %47, align 8
  %76 = load ptr, ptr %31, align 8
  %77 = getelementptr inbounds %struct.gmx_grppairener_t, ptr %76, i32 0, i32 1
  %78 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI20NonBondedEnergyTermsSt6vectorIfSaIfEELS1_5EEixES1_(ptr noundef nonnull align 8 dereferenceable(120) %77, i32 noundef 4)
  %79 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %78) #12
  store ptr %79, ptr %48, align 8
  br label %96

80:                                               ; preds = %18
  %81 = load ptr, ptr %31, align 8
  %82 = getelementptr inbounds %struct.gmx_grppairener_t, ptr %81, i32 0, i32 1
  %83 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI20NonBondedEnergyTermsSt6vectorIfSaIfEELS1_5EEixES1_(ptr noundef nonnull align 8 dereferenceable(120) %82, i32 noundef 0)
  %84 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %83) #12
  store ptr %84, ptr %47, align 8
  %85 = load ptr, ptr %31, align 8
  %86 = getelementptr inbounds %struct.gmx_grppairener_t, ptr %85, i32 0, i32 1
  %87 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI20NonBondedEnergyTermsSt6vectorIfSaIfEELS1_5EEixES1_(ptr noundef nonnull align 8 dereferenceable(120) %86, i32 noundef 1)
  %88 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %87) #12
  store ptr %88, ptr %48, align 8
  br label %96

89:                                               ; preds = %18
  store ptr null, ptr %47, align 8
  store ptr null, ptr %48, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 1 dereferenceable(129) @.str, i8 noundef zeroext 2)
  %90 = load i32, ptr %19, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %61, i32 noundef 564, ptr noundef @.str.1, i32 noundef %90) #13
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %61) #12
  br label %848

96:                                               ; preds = %80, %71
  %97 = load ptr, ptr %30, align 8
  %98 = getelementptr inbounds %struct.t_forcerec, ptr %97, i32 0, i32 19
  %99 = load i32, ptr %98, align 8
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
  %106 = load ptr, ptr %27, align 8
  %107 = getelementptr inbounds float, ptr %106, i64 2
  %108 = load float, ptr %107, align 4
  %109 = fpext float %108 to double
  %110 = fsub double 1.000000e+00, %109
  %111 = fptrunc double %110 to float
  %112 = getelementptr inbounds [2 x float], ptr %50, i64 0, i64 0
  store float %111, ptr %112, align 4
  %113 = load ptr, ptr %27, align 8
  %114 = getelementptr inbounds float, ptr %113, i64 3
  %115 = load float, ptr %114, align 4
  %116 = fpext float %115 to double
  %117 = fsub double 1.000000e+00, %116
  %118 = fptrunc double %117 to float
  %119 = getelementptr inbounds [2 x float], ptr %51, i64 0, i64 0
  store float %118, ptr %119, align 4
  %120 = load ptr, ptr %27, align 8
  %121 = getelementptr inbounds float, ptr %120, i64 2
  %122 = load float, ptr %121, align 4
  %123 = getelementptr inbounds [2 x float], ptr %50, i64 0, i64 1
  store float %122, ptr %123, align 4
  %124 = load ptr, ptr %27, align 8
  %125 = getelementptr inbounds float, ptr %124, i64 3
  %126 = load float, ptr %125, align 4
  %127 = getelementptr inbounds [2 x float], ptr %51, i64 0, i64 1
  store float %126, ptr %127, align 4
  %128 = getelementptr inbounds [2 x float], ptr %52, i64 0, i64 0
  store float -1.000000e+00, ptr %128, align 4
  %129 = getelementptr inbounds [2 x float], ptr %52, i64 0, i64 1
  store float 1.000000e+00, ptr %129, align 4
  %130 = load ptr, ptr %30, align 8
  %131 = getelementptr inbounds %struct.t_forcerec, ptr %130, i32 0, i32 0
  %132 = call noundef ptr @_ZNKSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %131) #12
  %133 = getelementptr inbounds %struct.interaction_const_t, ptr %132, i32 0, i32 26
  %134 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNKSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %133) #12
  store ptr %134, ptr %64, align 8
  store i32 0, ptr %37, align 4
  br label %135

135:                                              ; preds = %247, %105
  %136 = load i32, ptr %37, align 4
  %137 = icmp slt i32 %136, 2
  br i1 %137, label %138, label %250

138:                                              ; preds = %135
  %139 = load ptr, ptr %64, align 8
  %140 = getelementptr inbounds %"struct.interaction_const_t::SoftCoreParameters", ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %155

143:                                              ; preds = %138
  %144 = load i32, ptr %37, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2 x float], ptr %50, i64 0, i64 %145
  %147 = load float, ptr %146, align 4
  %148 = fsub float 1.000000e+00, %147
  %149 = load i32, ptr %37, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2 x float], ptr %50, i64 0, i64 %150
  %152 = load float, ptr %151, align 4
  %153 = fsub float 1.000000e+00, %152
  %154 = fmul float %148, %153
  br label %161

155:                                              ; preds = %138
  %156 = load i32, ptr %37, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2 x float], ptr %50, i64 0, i64 %157
  %159 = load float, ptr %158, align 4
  %160 = fsub float 1.000000e+00, %159
  br label %161

161:                                              ; preds = %155, %143
  %162 = phi float [ %154, %143 ], [ %160, %155 ]
  %163 = load i32, ptr %37, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2 x float], ptr %53, i64 0, i64 %164
  store float %162, ptr %165, align 4
  %166 = load i32, ptr %37, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2 x float], ptr %52, i64 0, i64 %167
  %169 = load float, ptr %168, align 4
  %170 = load ptr, ptr %64, align 8
  %171 = getelementptr inbounds %"struct.interaction_const_t::SoftCoreParameters", ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 4
  %173 = sitofp i32 %172 to float
  %174 = fmul float %169, %173
  %175 = fmul float %174, 0x3FC5555560000000
  %176 = load ptr, ptr %64, align 8
  %177 = getelementptr inbounds %"struct.interaction_const_t::SoftCoreParameters", ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %180, label %186

180:                                              ; preds = %161
  %181 = load i32, ptr %37, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2 x float], ptr %50, i64 0, i64 %182
  %184 = load float, ptr %183, align 4
  %185 = fsub float 1.000000e+00, %184
  br label %187

186:                                              ; preds = %161
  br label %187

187:                                              ; preds = %186, %180
  %188 = phi float [ %185, %180 ], [ 1.000000e+00, %186 ]
  %189 = fmul float %175, %188
  %190 = load i32, ptr %37, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2 x float], ptr %55, i64 0, i64 %191
  store float %189, ptr %192, align 4
  %193 = load ptr, ptr %64, align 8
  %194 = getelementptr inbounds %"struct.interaction_const_t::SoftCoreParameters", ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 4
  %196 = icmp eq i32 %195, 2
  br i1 %196, label %197, label %209

197:                                              ; preds = %187
  %198 = load i32, ptr %37, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2 x float], ptr %51, i64 0, i64 %199
  %201 = load float, ptr %200, align 4
  %202 = fsub float 1.000000e+00, %201
  %203 = load i32, ptr %37, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2 x float], ptr %51, i64 0, i64 %204
  %206 = load float, ptr %205, align 4
  %207 = fsub float 1.000000e+00, %206
  %208 = fmul float %202, %207
  br label %215

209:                                              ; preds = %187
  %210 = load i32, ptr %37, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2 x float], ptr %51, i64 0, i64 %211
  %213 = load float, ptr %212, align 4
  %214 = fsub float 1.000000e+00, %213
  br label %215

215:                                              ; preds = %209, %197
  %216 = phi float [ %208, %197 ], [ %214, %209 ]
  %217 = load i32, ptr %37, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2 x float], ptr %54, i64 0, i64 %218
  store float %216, ptr %219, align 4
  %220 = load i32, ptr %37, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2 x float], ptr %52, i64 0, i64 %221
  %223 = load float, ptr %222, align 4
  %224 = load ptr, ptr %64, align 8
  %225 = getelementptr inbounds %"struct.interaction_const_t::SoftCoreParameters", ptr %224, i32 0, i32 2
  %226 = load i32, ptr %225, align 4
  %227 = sitofp i32 %226 to float
  %228 = fmul float %223, %227
  %229 = fmul float %228, 0x3FC5555560000000
  %230 = load ptr, ptr %64, align 8
  %231 = getelementptr inbounds %"struct.interaction_const_t::SoftCoreParameters", ptr %230, i32 0, i32 2
  %232 = load i32, ptr %231, align 4
  %233 = icmp eq i32 %232, 2
  br i1 %233, label %234, label %240

234:                                              ; preds = %215
  %235 = load i32, ptr %37, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2 x float], ptr %51, i64 0, i64 %236
  %238 = load float, ptr %237, align 4
  %239 = fsub float 1.000000e+00, %238
  br label %241

240:                                              ; preds = %215
  br label %241

241:                                              ; preds = %240, %234
  %242 = phi float [ %239, %234 ], [ 1.000000e+00, %240 ]
  %243 = fmul float %229, %242
  %244 = load i32, ptr %37, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2 x float], ptr %56, i64 0, i64 %245
  store float %243, ptr %246, align 4
  br label %247

247:                                              ; preds = %241
  %248 = load i32, ptr %37, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %37, align 4
  br label %135, !llvm.loop !10

250:                                              ; preds = %135
  br label %251

251:                                              ; preds = %250, %96
  %252 = load ptr, ptr %30, align 8
  %253 = getelementptr inbounds %struct.t_forcerec, ptr %252, i32 0, i32 0
  %254 = call noundef ptr @_ZNKSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %253) #12
  %255 = getelementptr inbounds %struct.interaction_const_t, ptr %254, i32 0, i32 20
  %256 = load float, ptr %255, align 4
  store float %256, ptr %65, align 4
  store i8 0, ptr %49, align 1
  store i32 0, ptr %37, align 4
  br label %257

257:                                              ; preds = %846, %535, %251
  %258 = load i32, ptr %37, align 4
  %259 = load i32, ptr %20, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %847

261:                                              ; preds = %257
  %262 = load ptr, ptr %21, align 8
  %263 = load i32, ptr %37, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %37, align 4
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds i32, ptr %262, i64 %265
  %267 = load i32, ptr %266, align 4
  store i32 %267, ptr %38, align 4
  %268 = load ptr, ptr %21, align 8
  %269 = load i32, ptr %37, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %37, align 4
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds i32, ptr %268, i64 %271
  %273 = load i32, ptr %272, align 4
  store i32 %273, ptr %39, align 4
  %274 = load ptr, ptr %21, align 8
  %275 = load i32, ptr %37, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %37, align 4
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds i32, ptr %274, i64 %277
  %279 = load i32, ptr %278, align 4
  store i32 %279, ptr %40, align 4
  %280 = load i32, ptr %39, align 4
  %281 = sext i32 %280 to i64
  %282 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3gmx8ArrayRefIKtEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %281)
  %283 = load i16, ptr %282, align 2
  %284 = zext i16 %283 to i32
  %285 = load i32, ptr %40, align 4
  %286 = sext i32 %285 to i64
  %287 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3gmx8ArrayRefIKtEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %286)
  %288 = load i16, ptr %287, align 2
  %289 = zext i16 %288 to i32
  %290 = icmp slt i32 %284, %289
  br i1 %290, label %291, label %305

291:                                              ; preds = %261
  %292 = load i32, ptr %39, align 4
  %293 = sext i32 %292 to i64
  %294 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3gmx8ArrayRefIKtEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %293)
  %295 = load i16, ptr %294, align 2
  %296 = zext i16 %295 to i32
  %297 = load i32, ptr %29, align 4
  %298 = mul nsw i32 %296, %297
  %299 = load i32, ptr %40, align 4
  %300 = sext i32 %299 to i64
  %301 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3gmx8ArrayRefIKtEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %300)
  %302 = load i16, ptr %301, align 2
  %303 = zext i16 %302 to i32
  %304 = add nsw i32 %298, %303
  br label %319

305:                                              ; preds = %261
  %306 = load i32, ptr %40, align 4
  %307 = sext i32 %306 to i64
  %308 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3gmx8ArrayRefIKtEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %307)
  %309 = load i16, ptr %308, align 2
  %310 = zext i16 %309 to i32
  %311 = load i32, ptr %29, align 4
  %312 = mul nsw i32 %310, %311
  %313 = load i32, ptr %39, align 4
  %314 = sext i32 %313 to i64
  %315 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3gmx8ArrayRefIKtEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %314)
  %316 = load i16, ptr %315, align 2
  %317 = zext i16 %316 to i32
  %318 = add nsw i32 %312, %317
  br label %319

319:                                              ; preds = %305, %291
  %320 = phi i32 [ %304, %291 ], [ %318, %305 ]
  store i32 %320, ptr %41, align 4
  %321 = load i32, ptr %19, align 4
  switch i32 %321, label %464 [
    i32 33, label %322
    i32 35, label %401
    i32 36, label %436
  ]

322:                                              ; preds = %319
  %323 = load ptr, ptr %30, align 8
  %324 = getelementptr inbounds %struct.t_forcerec, ptr %323, i32 0, i32 19
  %325 = load i32, ptr %324, align 8
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %371

327:                                              ; preds = %322
  %328 = call noundef zeroext i1 @_ZNK3gmx8ArrayRefIKbE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %328, label %341, label %329

329:                                              ; preds = %327
  %330 = load i32, ptr %39, align 4
  %331 = sext i32 %330 to i64
  %332 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3gmx8ArrayRefIKbEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %331)
  %333 = load i8, ptr %332, align 1
  %334 = trunc i8 %333 to i1
  br i1 %334, label %369, label %335

335:                                              ; preds = %329
  %336 = load i32, ptr %40, align 4
  %337 = sext i32 %336 to i64
  %338 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3gmx8ArrayRefIKbEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %337)
  %339 = load i8, ptr %338, align 1
  %340 = trunc i8 %339 to i1
  br i1 %340, label %369, label %341

341:                                              ; preds = %335, %327
  %342 = load ptr, ptr %22, align 8
  %343 = load i32, ptr %38, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds %union.t_iparams, ptr %342, i64 %344
  %346 = getelementptr inbounds %struct.anon.149, ptr %345, i32 0, i32 0
  %347 = load float, ptr %346, align 4
  %348 = load ptr, ptr %22, align 8
  %349 = load i32, ptr %38, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds %union.t_iparams, ptr %348, i64 %350
  %352 = getelementptr inbounds %struct.anon.149, ptr %351, i32 0, i32 2
  %353 = load float, ptr %352, align 4
  %354 = fcmp une float %347, %353
  br i1 %354, label %369, label %355

355:                                              ; preds = %341
  %356 = load ptr, ptr %22, align 8
  %357 = load i32, ptr %38, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds %union.t_iparams, ptr %356, i64 %358
  %360 = getelementptr inbounds %struct.anon.149, ptr %359, i32 0, i32 1
  %361 = load float, ptr %360, align 4
  %362 = load ptr, ptr %22, align 8
  %363 = load i32, ptr %38, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds %union.t_iparams, ptr %362, i64 %364
  %366 = getelementptr inbounds %struct.anon.149, ptr %365, i32 0, i32 3
  %367 = load float, ptr %366, align 4
  %368 = fcmp une float %361, %367
  br label %369

369:                                              ; preds = %355, %341, %335, %329
  %370 = phi i1 [ true, %341 ], [ true, %335 ], [ true, %329 ], [ %368, %355 ]
  br label %371

371:                                              ; preds = %369, %322
  %372 = phi i1 [ false, %322 ], [ %370, %369 ]
  %373 = zext i1 %372 to i8
  store i8 %373, ptr %49, align 1
  %374 = load i32, ptr %39, align 4
  %375 = sext i32 %374 to i64
  %376 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %375)
  %377 = load float, ptr %376, align 4
  %378 = load i32, ptr %40, align 4
  %379 = sext i32 %378 to i64
  %380 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %379)
  %381 = load float, ptr %380, align 4
  %382 = fmul float %377, %381
  %383 = load float, ptr %65, align 4
  %384 = fmul float %382, %383
  %385 = load ptr, ptr %30, align 8
  %386 = getelementptr inbounds %struct.t_forcerec, ptr %385, i32 0, i32 17
  %387 = load float, ptr %386, align 8
  %388 = fmul float %384, %387
  store float %388, ptr %33, align 4
  %389 = load ptr, ptr %22, align 8
  %390 = load i32, ptr %38, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds %union.t_iparams, ptr %389, i64 %391
  %393 = getelementptr inbounds %struct.anon.149, ptr %392, i32 0, i32 0
  %394 = load float, ptr %393, align 4
  store float %394, ptr %34, align 4
  %395 = load ptr, ptr %22, align 8
  %396 = load i32, ptr %38, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds %union.t_iparams, ptr %395, i64 %397
  %399 = getelementptr inbounds %struct.anon.149, ptr %398, i32 0, i32 1
  %400 = load float, ptr %399, align 4
  store float %400, ptr %35, align 4
  br label %465

401:                                              ; preds = %319
  %402 = load ptr, ptr %22, align 8
  %403 = load i32, ptr %38, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds %union.t_iparams, ptr %402, i64 %404
  %406 = getelementptr inbounds %struct.anon.150, ptr %405, i32 0, i32 1
  %407 = load float, ptr %406, align 4
  %408 = load ptr, ptr %22, align 8
  %409 = load i32, ptr %38, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds %union.t_iparams, ptr %408, i64 %410
  %412 = getelementptr inbounds %struct.anon.150, ptr %411, i32 0, i32 2
  %413 = load float, ptr %412, align 4
  %414 = fmul float %407, %413
  %415 = load float, ptr %65, align 4
  %416 = fmul float %414, %415
  %417 = load ptr, ptr %22, align 8
  %418 = load i32, ptr %38, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds %union.t_iparams, ptr %417, i64 %419
  %421 = getelementptr inbounds %struct.anon.150, ptr %420, i32 0, i32 0
  %422 = load float, ptr %421, align 4
  %423 = fmul float %416, %422
  store float %423, ptr %33, align 4
  %424 = load ptr, ptr %22, align 8
  %425 = load i32, ptr %38, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds %union.t_iparams, ptr %424, i64 %426
  %428 = getelementptr inbounds %struct.anon.150, ptr %427, i32 0, i32 3
  %429 = load float, ptr %428, align 4
  store float %429, ptr %34, align 4
  %430 = load ptr, ptr %22, align 8
  %431 = load i32, ptr %38, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds %union.t_iparams, ptr %430, i64 %432
  %434 = getelementptr inbounds %struct.anon.150, ptr %433, i32 0, i32 4
  %435 = load float, ptr %434, align 4
  store float %435, ptr %35, align 4
  br label %465

436:                                              ; preds = %319
  %437 = load ptr, ptr %22, align 8
  %438 = load i32, ptr %38, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds %union.t_iparams, ptr %437, i64 %439
  %441 = getelementptr inbounds %struct.anon.151, ptr %440, i32 0, i32 0
  %442 = load float, ptr %441, align 4
  %443 = load ptr, ptr %22, align 8
  %444 = load i32, ptr %38, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds %union.t_iparams, ptr %443, i64 %445
  %447 = getelementptr inbounds %struct.anon.151, ptr %446, i32 0, i32 1
  %448 = load float, ptr %447, align 4
  %449 = fmul float %442, %448
  %450 = load float, ptr %65, align 4
  %451 = fmul float %449, %450
  store float %451, ptr %33, align 4
  %452 = load ptr, ptr %22, align 8
  %453 = load i32, ptr %38, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds %union.t_iparams, ptr %452, i64 %454
  %456 = getelementptr inbounds %struct.anon.151, ptr %455, i32 0, i32 2
  %457 = load float, ptr %456, align 4
  store float %457, ptr %34, align 4
  %458 = load ptr, ptr %22, align 8
  %459 = load i32, ptr %38, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds %union.t_iparams, ptr %458, i64 %460
  %462 = getelementptr inbounds %struct.anon.151, ptr %461, i32 0, i32 3
  %463 = load float, ptr %462, align 4
  store float %463, ptr %35, align 4
  br label %465

464:                                              ; preds = %319
  store float 0.000000e+00, ptr %35, align 4
  store float 0.000000e+00, ptr %34, align 4
  store float 0.000000e+00, ptr %33, align 4
  br label %465

465:                                              ; preds = %464, %436, %401, %371
  %466 = load float, ptr %34, align 4
  %467 = fpext float %466 to double
  %468 = fmul double %467, 6.000000e+00
  %469 = fptrunc double %468 to float
  store float %469, ptr %34, align 4
  %470 = load float, ptr %35, align 4
  %471 = fpext float %470 to double
  %472 = fmul double %471, 1.200000e+01
  %473 = fptrunc double %472 to float
  store float %473, ptr %35, align 4
  %474 = load ptr, ptr %30, align 8
  %475 = getelementptr inbounds %struct.t_forcerec, ptr %474, i32 0, i32 2
  %476 = load i8, ptr %475, align 4
  %477 = trunc i8 %476 to i1
  br i1 %477, label %478, label %492

478:                                              ; preds = %465
  %479 = load ptr, ptr %26, align 8
  %480 = load ptr, ptr %23, align 8
  %481 = load i32, ptr %39, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [3 x float], ptr %480, i64 %482
  %484 = getelementptr inbounds [3 x float], ptr %483, i64 0, i64 0
  %485 = load ptr, ptr %23, align 8
  %486 = load i32, ptr %40, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [3 x float], ptr %485, i64 %487
  %489 = getelementptr inbounds [3 x float], ptr %488, i64 0, i64 0
  %490 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %491 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef %479, ptr noundef %484, ptr noundef %489, ptr noundef %490)
  store i32 %491, ptr %42, align 4
  br label %504

492:                                              ; preds = %465
  store i32 22, ptr %42, align 4
  %493 = load ptr, ptr %23, align 8
  %494 = load i32, ptr %39, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [3 x float], ptr %493, i64 %495
  %497 = getelementptr inbounds [3 x float], ptr %496, i64 0, i64 0
  %498 = load ptr, ptr %23, align 8
  %499 = load i32, ptr %40, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [3 x float], ptr %498, i64 %500
  %502 = getelementptr inbounds [3 x float], ptr %501, i64 0, i64 0
  %503 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  call void @_ZL8rvec_subPKfS0_Pf(ptr noundef %497, ptr noundef %502, ptr noundef %503)
  br label %504

504:                                              ; preds = %492, %478
  %505 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %506 = call noundef float @_ZN3gmx5norm2IfEENSt12remove_constIT_E4typeEPS2_(ptr noundef %505)
  store float %506, ptr %43, align 4
  %507 = load float, ptr %43, align 4
  %508 = load ptr, ptr %30, align 8
  %509 = getelementptr inbounds %struct.t_forcerec, ptr %508, i32 0, i32 18
  %510 = call noundef ptr @_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %509) #12
  %511 = getelementptr inbounds %struct.t_forcetable, ptr %510, i32 0, i32 2
  %512 = load float, ptr %511, align 8
  %513 = load ptr, ptr %30, align 8
  %514 = getelementptr inbounds %struct.t_forcerec, ptr %513, i32 0, i32 18
  %515 = call noundef ptr @_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %514) #12
  %516 = getelementptr inbounds %struct.t_forcetable, ptr %515, i32 0, i32 2
  %517 = load float, ptr %516, align 8
  %518 = fmul float %512, %517
  %519 = fcmp oge float %507, %518
  br i1 %519, label %520, label %536

520:                                              ; preds = %504
  %521 = load i8, ptr @_ZZL16do_pairs_generalIL18BondedKernelFlavor2EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPiE13warned_rlimit, align 1
  %522 = trunc i8 %521 to i1
  br i1 %522, label %535, label %523

523:                                              ; preds = %520
  %524 = load ptr, ptr %23, align 8
  %525 = load i32, ptr %39, align 4
  %526 = load i32, ptr %40, align 4
  %527 = load ptr, ptr %32, align 8
  %528 = load float, ptr %43, align 4
  %529 = call noundef float @_ZSt4sqrtf(float noundef %528)
  %530 = load ptr, ptr %30, align 8
  %531 = getelementptr inbounds %struct.t_forcerec, ptr %530, i32 0, i32 18
  %532 = call noundef ptr @_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %531) #12
  %533 = getelementptr inbounds %struct.t_forcetable, ptr %532, i32 0, i32 2
  %534 = load float, ptr %533, align 8
  call void @_ZL14warning_rlimitPA3_KfiiPiff(ptr noundef %524, i32 noundef %525, i32 noundef %526, ptr noundef %527, float noundef %529, float noundef %534)
  store i8 1, ptr @_ZZL16do_pairs_generalIL18BondedKernelFlavor2EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPiE13warned_rlimit, align 1
  br label %535

535:                                              ; preds = %523, %520
  br label %257, !llvm.loop !11

536:                                              ; preds = %504
  %537 = load i8, ptr %49, align 1
  %538 = trunc i8 %537 to i1
  br i1 %538, label %539, label %781

539:                                              ; preds = %536
  %540 = load i32, ptr %39, align 4
  %541 = sext i32 %540 to i64
  %542 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %541)
  %543 = load float, ptr %542, align 4
  %544 = load i32, ptr %40, align 4
  %545 = sext i32 %544 to i64
  %546 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %545)
  %547 = load float, ptr %546, align 4
  %548 = fmul float %543, %547
  %549 = load float, ptr %65, align 4
  %550 = fmul float %548, %549
  %551 = load ptr, ptr %30, align 8
  %552 = getelementptr inbounds %struct.t_forcerec, ptr %551, i32 0, i32 17
  %553 = load float, ptr %552, align 8
  %554 = fmul float %550, %553
  store float %554, ptr %57, align 4
  %555 = load ptr, ptr %22, align 8
  %556 = load i32, ptr %38, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds %union.t_iparams, ptr %555, i64 %557
  %559 = getelementptr inbounds %struct.anon.149, ptr %558, i32 0, i32 2
  %560 = load float, ptr %559, align 4
  %561 = fpext float %560 to double
  %562 = fmul double %561, 6.000000e+00
  %563 = fptrunc double %562 to float
  store float %563, ptr %58, align 4
  %564 = load ptr, ptr %22, align 8
  %565 = load i32, ptr %38, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds %union.t_iparams, ptr %564, i64 %566
  %568 = getelementptr inbounds %struct.anon.149, ptr %567, i32 0, i32 3
  %569 = load float, ptr %568, align 4
  %570 = fpext float %569 to double
  %571 = fmul double %570, 1.200000e+01
  %572 = fptrunc double %571 to float
  store float %572, ptr %59, align 4
  %573 = load ptr, ptr %30, align 8
  %574 = getelementptr inbounds %struct.t_forcerec, ptr %573, i32 0, i32 0
  %575 = call noundef ptr @_ZNKSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %574) #12
  %576 = getelementptr inbounds %struct.interaction_const_t, ptr %575, i32 0, i32 26
  %577 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNKSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %576) #12
  store ptr %577, ptr %66, align 8
  %578 = load ptr, ptr %66, align 8
  %579 = getelementptr inbounds %"struct.interaction_const_t::SoftCoreParameters", ptr %578, i32 0, i32 5
  %580 = load i32, ptr %579, align 4
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %681

582:                                              ; preds = %539
  %583 = load ptr, ptr %66, align 8
  %584 = getelementptr inbounds %"struct.interaction_const_t::SoftCoreParameters", ptr %583, i32 0, i32 1
  %585 = load float, ptr %584, align 4
  %586 = fcmp oeq float %585, 0.000000e+00
  br i1 %586, label %587, label %636

587:                                              ; preds = %582
  %588 = load ptr, ptr %66, align 8
  %589 = getelementptr inbounds %"struct.interaction_const_t::SoftCoreParameters", ptr %588, i32 0, i32 0
  %590 = load float, ptr %589, align 4
  %591 = fcmp oeq float %590, 0.000000e+00
  br i1 %591, label %592, label %636

592:                                              ; preds = %587
  %593 = load float, ptr %43, align 4
  %594 = load ptr, ptr %30, align 8
  %595 = getelementptr inbounds %struct.t_forcerec, ptr %594, i32 0, i32 0
  %596 = call noundef ptr @_ZNKSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %595) #12
  %597 = getelementptr inbounds %struct.interaction_const_t, ptr %596, i32 0, i32 12
  %598 = load float, ptr %597, align 4
  %599 = load ptr, ptr %30, align 8
  %600 = getelementptr inbounds %struct.t_forcerec, ptr %599, i32 0, i32 0
  %601 = call noundef ptr @_ZNKSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %600) #12
  %602 = getelementptr inbounds %struct.interaction_const_t, ptr %601, i32 0, i32 26
  %603 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNKSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %602) #12
  %604 = load ptr, ptr %30, align 8
  %605 = getelementptr inbounds %struct.t_forcerec, ptr %604, i32 0, i32 18
  %606 = call noundef ptr @_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %605) #12
  %607 = getelementptr inbounds %struct.t_forcetable, ptr %606, i32 0, i32 4
  %608 = load float, ptr %607, align 8
  %609 = load ptr, ptr %30, align 8
  %610 = getelementptr inbounds %struct.t_forcerec, ptr %609, i32 0, i32 18
  %611 = call noundef ptr @_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %610) #12
  %612 = getelementptr inbounds %struct.t_forcetable, ptr %611, i32 0, i32 5
  %613 = call noundef ptr @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %612) #12
  %614 = load ptr, ptr %30, align 8
  %615 = getelementptr inbounds %struct.t_forcerec, ptr %614, i32 0, i32 18
  %616 = call noundef ptr @_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %615) #12
  %617 = getelementptr inbounds %struct.t_forcetable, ptr %616, i32 0, i32 7
  %618 = load i32, ptr %617, align 4
  %619 = sitofp i32 %618 to float
  %620 = load float, ptr %33, align 4
  %621 = load float, ptr %34, align 4
  %622 = load float, ptr %35, align 4
  %623 = load float, ptr %57, align 4
  %624 = load float, ptr %58, align 4
  %625 = load float, ptr %59, align 4
  %626 = load float, ptr %65, align 4
  %627 = getelementptr inbounds [2 x float], ptr %50, i64 0, i64 0
  %628 = getelementptr inbounds [2 x float], ptr %51, i64 0, i64 0
  %629 = getelementptr inbounds [2 x float], ptr %52, i64 0, i64 0
  %630 = getelementptr inbounds [2 x float], ptr %53, i64 0, i64 0
  %631 = getelementptr inbounds [2 x float], ptr %54, i64 0, i64 0
  %632 = getelementptr inbounds [2 x float], ptr %55, i64 0, i64 0
  %633 = getelementptr inbounds [2 x float], ptr %56, i64 0, i64 0
  %634 = load ptr, ptr %28, align 8
  %635 = call noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType2EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %593, float noundef %598, ptr noundef nonnull align 4 dereferenceable(36) %603, float noundef %608, ptr noundef %613, float noundef %619, float noundef %620, float noundef %621, float noundef %622, float noundef %623, float noundef %624, float noundef %625, float noundef %626, ptr noundef %627, ptr noundef %628, ptr noundef %629, ptr noundef %630, ptr noundef %631, ptr noundef %632, ptr noundef %633, ptr noundef %45, ptr noundef %46, ptr noundef %634)
  store float %635, ptr %44, align 4
  br label %680

636:                                              ; preds = %587, %582
  %637 = load float, ptr %43, align 4
  %638 = load ptr, ptr %30, align 8
  %639 = getelementptr inbounds %struct.t_forcerec, ptr %638, i32 0, i32 0
  %640 = call noundef ptr @_ZNKSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %639) #12
  %641 = getelementptr inbounds %struct.interaction_const_t, ptr %640, i32 0, i32 12
  %642 = load float, ptr %641, align 4
  %643 = load ptr, ptr %30, align 8
  %644 = getelementptr inbounds %struct.t_forcerec, ptr %643, i32 0, i32 0
  %645 = call noundef ptr @_ZNKSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %644) #12
  %646 = getelementptr inbounds %struct.interaction_const_t, ptr %645, i32 0, i32 26
  %647 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNKSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %646) #12
  %648 = load ptr, ptr %30, align 8
  %649 = getelementptr inbounds %struct.t_forcerec, ptr %648, i32 0, i32 18
  %650 = call noundef ptr @_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %649) #12
  %651 = getelementptr inbounds %struct.t_forcetable, ptr %650, i32 0, i32 4
  %652 = load float, ptr %651, align 8
  %653 = load ptr, ptr %30, align 8
  %654 = getelementptr inbounds %struct.t_forcerec, ptr %653, i32 0, i32 18
  %655 = call noundef ptr @_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %654) #12
  %656 = getelementptr inbounds %struct.t_forcetable, ptr %655, i32 0, i32 5
  %657 = call noundef ptr @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %656) #12
  %658 = load ptr, ptr %30, align 8
  %659 = getelementptr inbounds %struct.t_forcerec, ptr %658, i32 0, i32 18
  %660 = call noundef ptr @_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %659) #12
  %661 = getelementptr inbounds %struct.t_forcetable, ptr %660, i32 0, i32 7
  %662 = load i32, ptr %661, align 4
  %663 = sitofp i32 %662 to float
  %664 = load float, ptr %33, align 4
  %665 = load float, ptr %34, align 4
  %666 = load float, ptr %35, align 4
  %667 = load float, ptr %57, align 4
  %668 = load float, ptr %58, align 4
  %669 = load float, ptr %59, align 4
  %670 = load float, ptr %65, align 4
  %671 = getelementptr inbounds [2 x float], ptr %50, i64 0, i64 0
  %672 = getelementptr inbounds [2 x float], ptr %51, i64 0, i64 0
  %673 = getelementptr inbounds [2 x float], ptr %52, i64 0, i64 0
  %674 = getelementptr inbounds [2 x float], ptr %53, i64 0, i64 0
  %675 = getelementptr inbounds [2 x float], ptr %54, i64 0, i64 0
  %676 = getelementptr inbounds [2 x float], ptr %55, i64 0, i64 0
  %677 = getelementptr inbounds [2 x float], ptr %56, i64 0, i64 0
  %678 = load ptr, ptr %28, align 8
  %679 = call noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType0EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %637, float noundef %642, ptr noundef nonnull align 4 dereferenceable(36) %647, float noundef %652, ptr noundef %657, float noundef %663, float noundef %664, float noundef %665, float noundef %666, float noundef %667, float noundef %668, float noundef %669, float noundef %670, ptr noundef %671, ptr noundef %672, ptr noundef %673, ptr noundef %674, ptr noundef %675, ptr noundef %676, ptr noundef %677, ptr noundef %45, ptr noundef %46, ptr noundef %678)
  store float %679, ptr %44, align 4
  br label %680

680:                                              ; preds = %636, %592
  br label %780

681:                                              ; preds = %539
  %682 = load ptr, ptr %66, align 8
  %683 = getelementptr inbounds %"struct.interaction_const_t::SoftCoreParameters", ptr %682, i32 0, i32 7
  %684 = load float, ptr %683, align 4
  %685 = fcmp oeq float %684, 0.000000e+00
  br i1 %685, label %686, label %735

686:                                              ; preds = %681
  %687 = load ptr, ptr %66, align 8
  %688 = getelementptr inbounds %"struct.interaction_const_t::SoftCoreParameters", ptr %687, i32 0, i32 6
  %689 = load float, ptr %688, align 4
  %690 = fcmp oeq float %689, 0.000000e+00
  br i1 %690, label %691, label %735

691:                                              ; preds = %686
  %692 = load float, ptr %43, align 4
  %693 = load ptr, ptr %30, align 8
  %694 = getelementptr inbounds %struct.t_forcerec, ptr %693, i32 0, i32 0
  %695 = call noundef ptr @_ZNKSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %694) #12
  %696 = getelementptr inbounds %struct.interaction_const_t, ptr %695, i32 0, i32 12
  %697 = load float, ptr %696, align 4
  %698 = load ptr, ptr %30, align 8
  %699 = getelementptr inbounds %struct.t_forcerec, ptr %698, i32 0, i32 0
  %700 = call noundef ptr @_ZNKSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %699) #12
  %701 = getelementptr inbounds %struct.interaction_const_t, ptr %700, i32 0, i32 26
  %702 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNKSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %701) #12
  %703 = load ptr, ptr %30, align 8
  %704 = getelementptr inbounds %struct.t_forcerec, ptr %703, i32 0, i32 18
  %705 = call noundef ptr @_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %704) #12
  %706 = getelementptr inbounds %struct.t_forcetable, ptr %705, i32 0, i32 4
  %707 = load float, ptr %706, align 8
  %708 = load ptr, ptr %30, align 8
  %709 = getelementptr inbounds %struct.t_forcerec, ptr %708, i32 0, i32 18
  %710 = call noundef ptr @_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %709) #12
  %711 = getelementptr inbounds %struct.t_forcetable, ptr %710, i32 0, i32 5
  %712 = call noundef ptr @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %711) #12
  %713 = load ptr, ptr %30, align 8
  %714 = getelementptr inbounds %struct.t_forcerec, ptr %713, i32 0, i32 18
  %715 = call noundef ptr @_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %714) #12
  %716 = getelementptr inbounds %struct.t_forcetable, ptr %715, i32 0, i32 7
  %717 = load i32, ptr %716, align 4
  %718 = sitofp i32 %717 to float
  %719 = load float, ptr %33, align 4
  %720 = load float, ptr %34, align 4
  %721 = load float, ptr %35, align 4
  %722 = load float, ptr %57, align 4
  %723 = load float, ptr %58, align 4
  %724 = load float, ptr %59, align 4
  %725 = load float, ptr %65, align 4
  %726 = getelementptr inbounds [2 x float], ptr %50, i64 0, i64 0
  %727 = getelementptr inbounds [2 x float], ptr %51, i64 0, i64 0
  %728 = getelementptr inbounds [2 x float], ptr %52, i64 0, i64 0
  %729 = getelementptr inbounds [2 x float], ptr %53, i64 0, i64 0
  %730 = getelementptr inbounds [2 x float], ptr %54, i64 0, i64 0
  %731 = getelementptr inbounds [2 x float], ptr %55, i64 0, i64 0
  %732 = getelementptr inbounds [2 x float], ptr %56, i64 0, i64 0
  %733 = load ptr, ptr %28, align 8
  %734 = call noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType2EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %692, float noundef %697, ptr noundef nonnull align 4 dereferenceable(36) %702, float noundef %707, ptr noundef %712, float noundef %718, float noundef %719, float noundef %720, float noundef %721, float noundef %722, float noundef %723, float noundef %724, float noundef %725, ptr noundef %726, ptr noundef %727, ptr noundef %728, ptr noundef %729, ptr noundef %730, ptr noundef %731, ptr noundef %732, ptr noundef %45, ptr noundef %46, ptr noundef %733)
  store float %734, ptr %44, align 4
  br label %779

735:                                              ; preds = %686, %681
  %736 = load float, ptr %43, align 4
  %737 = load ptr, ptr %30, align 8
  %738 = getelementptr inbounds %struct.t_forcerec, ptr %737, i32 0, i32 0
  %739 = call noundef ptr @_ZNKSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %738) #12
  %740 = getelementptr inbounds %struct.interaction_const_t, ptr %739, i32 0, i32 12
  %741 = load float, ptr %740, align 4
  %742 = load ptr, ptr %30, align 8
  %743 = getelementptr inbounds %struct.t_forcerec, ptr %742, i32 0, i32 0
  %744 = call noundef ptr @_ZNKSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %743) #12
  %745 = getelementptr inbounds %struct.interaction_const_t, ptr %744, i32 0, i32 26
  %746 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNKSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %745) #12
  %747 = load ptr, ptr %30, align 8
  %748 = getelementptr inbounds %struct.t_forcerec, ptr %747, i32 0, i32 18
  %749 = call noundef ptr @_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %748) #12
  %750 = getelementptr inbounds %struct.t_forcetable, ptr %749, i32 0, i32 4
  %751 = load float, ptr %750, align 8
  %752 = load ptr, ptr %30, align 8
  %753 = getelementptr inbounds %struct.t_forcerec, ptr %752, i32 0, i32 18
  %754 = call noundef ptr @_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %753) #12
  %755 = getelementptr inbounds %struct.t_forcetable, ptr %754, i32 0, i32 5
  %756 = call noundef ptr @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %755) #12
  %757 = load ptr, ptr %30, align 8
  %758 = getelementptr inbounds %struct.t_forcerec, ptr %757, i32 0, i32 18
  %759 = call noundef ptr @_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %758) #12
  %760 = getelementptr inbounds %struct.t_forcetable, ptr %759, i32 0, i32 7
  %761 = load i32, ptr %760, align 4
  %762 = sitofp i32 %761 to float
  %763 = load float, ptr %33, align 4
  %764 = load float, ptr %34, align 4
  %765 = load float, ptr %35, align 4
  %766 = load float, ptr %57, align 4
  %767 = load float, ptr %58, align 4
  %768 = load float, ptr %59, align 4
  %769 = load float, ptr %65, align 4
  %770 = getelementptr inbounds [2 x float], ptr %50, i64 0, i64 0
  %771 = getelementptr inbounds [2 x float], ptr %51, i64 0, i64 0
  %772 = getelementptr inbounds [2 x float], ptr %52, i64 0, i64 0
  %773 = getelementptr inbounds [2 x float], ptr %53, i64 0, i64 0
  %774 = getelementptr inbounds [2 x float], ptr %54, i64 0, i64 0
  %775 = getelementptr inbounds [2 x float], ptr %55, i64 0, i64 0
  %776 = getelementptr inbounds [2 x float], ptr %56, i64 0, i64 0
  %777 = load ptr, ptr %28, align 8
  %778 = call noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType1EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %736, float noundef %741, ptr noundef nonnull align 4 dereferenceable(36) %746, float noundef %751, ptr noundef %756, float noundef %762, float noundef %763, float noundef %764, float noundef %765, float noundef %766, float noundef %767, float noundef %768, float noundef %769, ptr noundef %770, ptr noundef %771, ptr noundef %772, ptr noundef %773, ptr noundef %774, ptr noundef %775, ptr noundef %776, ptr noundef %45, ptr noundef %46, ptr noundef %777)
  store float %778, ptr %44, align 4
  br label %779

779:                                              ; preds = %735, %691
  br label %780

780:                                              ; preds = %779, %680
  br label %803

781:                                              ; preds = %536
  %782 = load float, ptr %43, align 4
  %783 = load ptr, ptr %30, align 8
  %784 = getelementptr inbounds %struct.t_forcerec, ptr %783, i32 0, i32 18
  %785 = call noundef ptr @_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %784) #12
  %786 = getelementptr inbounds %struct.t_forcetable, ptr %785, i32 0, i32 4
  %787 = load float, ptr %786, align 8
  %788 = load ptr, ptr %30, align 8
  %789 = getelementptr inbounds %struct.t_forcerec, ptr %788, i32 0, i32 18
  %790 = call noundef ptr @_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %789) #12
  %791 = getelementptr inbounds %struct.t_forcetable, ptr %790, i32 0, i32 5
  %792 = call noundef ptr @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %791) #12
  %793 = load ptr, ptr %30, align 8
  %794 = getelementptr inbounds %struct.t_forcerec, ptr %793, i32 0, i32 18
  %795 = call noundef ptr @_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %794) #12
  %796 = getelementptr inbounds %struct.t_forcetable, ptr %795, i32 0, i32 7
  %797 = load i32, ptr %796, align 4
  %798 = sitofp i32 %797 to float
  %799 = load float, ptr %33, align 4
  %800 = load float, ptr %34, align 4
  %801 = load float, ptr %35, align 4
  %802 = call noundef float @_ZL15evaluate_singleffPKfffffPfS1_(float noundef %782, float noundef %787, ptr noundef %792, float noundef %798, float noundef %799, float noundef %800, float noundef %801, ptr noundef %45, ptr noundef %46)
  store float %802, ptr %44, align 4
  br label %803

803:                                              ; preds = %781, %780
  %804 = load float, ptr %45, align 4
  %805 = load ptr, ptr %47, align 8
  %806 = load i32, ptr %41, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds float, ptr %805, i64 %807
  %809 = load float, ptr %808, align 4
  %810 = fadd float %809, %804
  store float %810, ptr %808, align 4
  %811 = load float, ptr %46, align 4
  %812 = load ptr, ptr %48, align 8
  %813 = load i32, ptr %41, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds float, ptr %812, i64 %814
  %816 = load float, ptr %815, align 4
  %817 = fadd float %816, %811
  store float %817, ptr %815, align 4
  %818 = load float, ptr %44, align 4
  %819 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %820 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  call void @_ZL5svmulfPKfPf(float noundef %818, ptr noundef %819, ptr noundef %820)
  %821 = load ptr, ptr %24, align 8
  %822 = load i32, ptr %39, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [4 x float], ptr %821, i64 %823
  %825 = getelementptr inbounds [4 x float], ptr %824, i64 0, i64 0
  %826 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  call void @_ZL8rvec_incPfPKf(ptr noundef %825, ptr noundef %826)
  %827 = load ptr, ptr %24, align 8
  %828 = load i32, ptr %40, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [4 x float], ptr %827, i64 %829
  %831 = getelementptr inbounds [4 x float], ptr %830, i64 0, i64 0
  %832 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  call void @_ZL8rvec_decPfPKf(ptr noundef %831, ptr noundef %832)
  %833 = load i32, ptr %42, align 4
  %834 = icmp ne i32 %833, 22
  br i1 %834, label %835, label %846

835:                                              ; preds = %803
  %836 = load ptr, ptr %25, align 8
  %837 = load i32, ptr %42, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [3 x float], ptr %836, i64 %838
  %840 = getelementptr inbounds [3 x float], ptr %839, i64 0, i64 0
  %841 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  call void @_ZL8rvec_incPfPKf(ptr noundef %840, ptr noundef %841)
  %842 = load ptr, ptr %25, align 8
  %843 = getelementptr inbounds [3 x float], ptr %842, i64 22
  %844 = getelementptr inbounds [3 x float], ptr %843, i64 0, i64 0
  %845 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  call void @_ZL8rvec_decPfPKf(ptr noundef %844, ptr noundef %845)
  br label %846

846:                                              ; preds = %835, %803
  br label %257, !llvm.loop !11

847:                                              ; preds = %257
  ret float 0.000000e+00

848:                                              ; preds = %92
  %849 = load ptr, ptr %62, align 8
  %850 = load i32, ptr %63, align 4
  %851 = insertvalue { ptr, i32 } poison, ptr %849, 0
  %852 = insertvalue { ptr, i32 } %851, i32 %850, 1
  resume { ptr, i32 } %852
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN3gmx12makeArrayRefINS_8ArrayRefIKbEEEENS1_INSt11conditionalIXsr3std8is_constIT_EE5valueEKNS5_10value_typeES6_E4typeEEERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca %"class.gmx::ArrayRef.0", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN3gmx8ArrayRefIKbEC2IRS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKtEC2IRS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK3gmx8ArrayRefIKtE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx12ArrayRefIterIKtEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #12
  %9 = getelementptr inbounds %"class.gmx::ArrayRef.3", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK3gmx8ArrayRefIKtE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK3gmx8ArrayRefIKtE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds i16, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKtEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #12
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
  store i32 %0, ptr %19, align 4
  store i32 %1, ptr %20, align 4
  store ptr %2, ptr %21, align 8
  store ptr %3, ptr %22, align 8
  store ptr %4, ptr %23, align 8
  store ptr %5, ptr %24, align 8
  store ptr %6, ptr %25, align 8
  store ptr %7, ptr %26, align 8
  store ptr %8, ptr %27, align 8
  store ptr %9, ptr %28, align 8
  store i32 %14, ptr %29, align 4
  store ptr %15, ptr %30, align 8
  store ptr %16, ptr %31, align 8
  store ptr %17, ptr %32, align 8
  %67 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK3FFF8000000000000000)
  %68 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK4001C000000000000000)
  %69 = fdiv float %67, %68
  store float %69, ptr %60, align 4
  %70 = load i32, ptr %19, align 4
  switch i32 %70, label %89 [
    i32 33, label %71
    i32 35, label %71
    i32 36, label %80
  ]

71:                                               ; preds = %18, %18
  %72 = load ptr, ptr %31, align 8
  %73 = getelementptr inbounds %struct.gmx_grppairener_t, ptr %72, i32 0, i32 1
  %74 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI20NonBondedEnergyTermsSt6vectorIfSaIfEELS1_5EEixES1_(ptr noundef nonnull align 8 dereferenceable(120) %73, i32 noundef 3)
  %75 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #12
  store ptr %75, ptr %47, align 8
  %76 = load ptr, ptr %31, align 8
  %77 = getelementptr inbounds %struct.gmx_grppairener_t, ptr %76, i32 0, i32 1
  %78 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI20NonBondedEnergyTermsSt6vectorIfSaIfEELS1_5EEixES1_(ptr noundef nonnull align 8 dereferenceable(120) %77, i32 noundef 4)
  %79 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %78) #12
  store ptr %79, ptr %48, align 8
  br label %96

80:                                               ; preds = %18
  %81 = load ptr, ptr %31, align 8
  %82 = getelementptr inbounds %struct.gmx_grppairener_t, ptr %81, i32 0, i32 1
  %83 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI20NonBondedEnergyTermsSt6vectorIfSaIfEELS1_5EEixES1_(ptr noundef nonnull align 8 dereferenceable(120) %82, i32 noundef 0)
  %84 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %83) #12
  store ptr %84, ptr %47, align 8
  %85 = load ptr, ptr %31, align 8
  %86 = getelementptr inbounds %struct.gmx_grppairener_t, ptr %85, i32 0, i32 1
  %87 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI20NonBondedEnergyTermsSt6vectorIfSaIfEELS1_5EEixES1_(ptr noundef nonnull align 8 dereferenceable(120) %86, i32 noundef 1)
  %88 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %87) #12
  store ptr %88, ptr %48, align 8
  br label %96

89:                                               ; preds = %18
  store ptr null, ptr %47, align 8
  store ptr null, ptr %48, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 1 dereferenceable(129) @.str, i8 noundef zeroext 2)
  %90 = load i32, ptr %19, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %61, i32 noundef 564, ptr noundef @.str.1, i32 noundef %90) #13
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %61) #12
  br label %834

96:                                               ; preds = %80, %71
  %97 = load ptr, ptr %30, align 8
  %98 = getelementptr inbounds %struct.t_forcerec, ptr %97, i32 0, i32 19
  %99 = load i32, ptr %98, align 8
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
  %106 = load ptr, ptr %27, align 8
  %107 = getelementptr inbounds float, ptr %106, i64 2
  %108 = load float, ptr %107, align 4
  %109 = fpext float %108 to double
  %110 = fsub double 1.000000e+00, %109
  %111 = fptrunc double %110 to float
  %112 = getelementptr inbounds [2 x float], ptr %50, i64 0, i64 0
  store float %111, ptr %112, align 4
  %113 = load ptr, ptr %27, align 8
  %114 = getelementptr inbounds float, ptr %113, i64 3
  %115 = load float, ptr %114, align 4
  %116 = fpext float %115 to double
  %117 = fsub double 1.000000e+00, %116
  %118 = fptrunc double %117 to float
  %119 = getelementptr inbounds [2 x float], ptr %51, i64 0, i64 0
  store float %118, ptr %119, align 4
  %120 = load ptr, ptr %27, align 8
  %121 = getelementptr inbounds float, ptr %120, i64 2
  %122 = load float, ptr %121, align 4
  %123 = getelementptr inbounds [2 x float], ptr %50, i64 0, i64 1
  store float %122, ptr %123, align 4
  %124 = load ptr, ptr %27, align 8
  %125 = getelementptr inbounds float, ptr %124, i64 3
  %126 = load float, ptr %125, align 4
  %127 = getelementptr inbounds [2 x float], ptr %51, i64 0, i64 1
  store float %126, ptr %127, align 4
  %128 = getelementptr inbounds [2 x float], ptr %52, i64 0, i64 0
  store float -1.000000e+00, ptr %128, align 4
  %129 = getelementptr inbounds [2 x float], ptr %52, i64 0, i64 1
  store float 1.000000e+00, ptr %129, align 4
  %130 = load ptr, ptr %30, align 8
  %131 = getelementptr inbounds %struct.t_forcerec, ptr %130, i32 0, i32 0
  %132 = call noundef ptr @_ZNKSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %131) #12
  %133 = getelementptr inbounds %struct.interaction_const_t, ptr %132, i32 0, i32 26
  %134 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNKSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %133) #12
  store ptr %134, ptr %64, align 8
  store i32 0, ptr %37, align 4
  br label %135

135:                                              ; preds = %247, %105
  %136 = load i32, ptr %37, align 4
  %137 = icmp slt i32 %136, 2
  br i1 %137, label %138, label %250

138:                                              ; preds = %135
  %139 = load ptr, ptr %64, align 8
  %140 = getelementptr inbounds %"struct.interaction_const_t::SoftCoreParameters", ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %155

143:                                              ; preds = %138
  %144 = load i32, ptr %37, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2 x float], ptr %50, i64 0, i64 %145
  %147 = load float, ptr %146, align 4
  %148 = fsub float 1.000000e+00, %147
  %149 = load i32, ptr %37, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2 x float], ptr %50, i64 0, i64 %150
  %152 = load float, ptr %151, align 4
  %153 = fsub float 1.000000e+00, %152
  %154 = fmul float %148, %153
  br label %161

155:                                              ; preds = %138
  %156 = load i32, ptr %37, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2 x float], ptr %50, i64 0, i64 %157
  %159 = load float, ptr %158, align 4
  %160 = fsub float 1.000000e+00, %159
  br label %161

161:                                              ; preds = %155, %143
  %162 = phi float [ %154, %143 ], [ %160, %155 ]
  %163 = load i32, ptr %37, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2 x float], ptr %53, i64 0, i64 %164
  store float %162, ptr %165, align 4
  %166 = load i32, ptr %37, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2 x float], ptr %52, i64 0, i64 %167
  %169 = load float, ptr %168, align 4
  %170 = load ptr, ptr %64, align 8
  %171 = getelementptr inbounds %"struct.interaction_const_t::SoftCoreParameters", ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 4
  %173 = sitofp i32 %172 to float
  %174 = fmul float %169, %173
  %175 = fmul float %174, 0x3FC5555560000000
  %176 = load ptr, ptr %64, align 8
  %177 = getelementptr inbounds %"struct.interaction_const_t::SoftCoreParameters", ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %180, label %186

180:                                              ; preds = %161
  %181 = load i32, ptr %37, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2 x float], ptr %50, i64 0, i64 %182
  %184 = load float, ptr %183, align 4
  %185 = fsub float 1.000000e+00, %184
  br label %187

186:                                              ; preds = %161
  br label %187

187:                                              ; preds = %186, %180
  %188 = phi float [ %185, %180 ], [ 1.000000e+00, %186 ]
  %189 = fmul float %175, %188
  %190 = load i32, ptr %37, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2 x float], ptr %55, i64 0, i64 %191
  store float %189, ptr %192, align 4
  %193 = load ptr, ptr %64, align 8
  %194 = getelementptr inbounds %"struct.interaction_const_t::SoftCoreParameters", ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 4
  %196 = icmp eq i32 %195, 2
  br i1 %196, label %197, label %209

197:                                              ; preds = %187
  %198 = load i32, ptr %37, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2 x float], ptr %51, i64 0, i64 %199
  %201 = load float, ptr %200, align 4
  %202 = fsub float 1.000000e+00, %201
  %203 = load i32, ptr %37, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2 x float], ptr %51, i64 0, i64 %204
  %206 = load float, ptr %205, align 4
  %207 = fsub float 1.000000e+00, %206
  %208 = fmul float %202, %207
  br label %215

209:                                              ; preds = %187
  %210 = load i32, ptr %37, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2 x float], ptr %51, i64 0, i64 %211
  %213 = load float, ptr %212, align 4
  %214 = fsub float 1.000000e+00, %213
  br label %215

215:                                              ; preds = %209, %197
  %216 = phi float [ %208, %197 ], [ %214, %209 ]
  %217 = load i32, ptr %37, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2 x float], ptr %54, i64 0, i64 %218
  store float %216, ptr %219, align 4
  %220 = load i32, ptr %37, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2 x float], ptr %52, i64 0, i64 %221
  %223 = load float, ptr %222, align 4
  %224 = load ptr, ptr %64, align 8
  %225 = getelementptr inbounds %"struct.interaction_const_t::SoftCoreParameters", ptr %224, i32 0, i32 2
  %226 = load i32, ptr %225, align 4
  %227 = sitofp i32 %226 to float
  %228 = fmul float %223, %227
  %229 = fmul float %228, 0x3FC5555560000000
  %230 = load ptr, ptr %64, align 8
  %231 = getelementptr inbounds %"struct.interaction_const_t::SoftCoreParameters", ptr %230, i32 0, i32 2
  %232 = load i32, ptr %231, align 4
  %233 = icmp eq i32 %232, 2
  br i1 %233, label %234, label %240

234:                                              ; preds = %215
  %235 = load i32, ptr %37, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2 x float], ptr %51, i64 0, i64 %236
  %238 = load float, ptr %237, align 4
  %239 = fsub float 1.000000e+00, %238
  br label %241

240:                                              ; preds = %215
  br label %241

241:                                              ; preds = %240, %234
  %242 = phi float [ %239, %234 ], [ 1.000000e+00, %240 ]
  %243 = fmul float %229, %242
  %244 = load i32, ptr %37, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2 x float], ptr %56, i64 0, i64 %245
  store float %243, ptr %246, align 4
  br label %247

247:                                              ; preds = %241
  %248 = load i32, ptr %37, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %37, align 4
  br label %135, !llvm.loop !12

250:                                              ; preds = %135
  br label %251

251:                                              ; preds = %250, %96
  %252 = load ptr, ptr %30, align 8
  %253 = getelementptr inbounds %struct.t_forcerec, ptr %252, i32 0, i32 0
  %254 = call noundef ptr @_ZNKSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %253) #12
  %255 = getelementptr inbounds %struct.interaction_const_t, ptr %254, i32 0, i32 20
  %256 = load float, ptr %255, align 4
  store float %256, ptr %65, align 4
  store i8 0, ptr %49, align 1
  store i32 0, ptr %37, align 4
  br label %257

257:                                              ; preds = %803, %535, %251
  %258 = load i32, ptr %37, align 4
  %259 = load i32, ptr %20, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %833

261:                                              ; preds = %257
  %262 = load ptr, ptr %21, align 8
  %263 = load i32, ptr %37, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %37, align 4
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds i32, ptr %262, i64 %265
  %267 = load i32, ptr %266, align 4
  store i32 %267, ptr %38, align 4
  %268 = load ptr, ptr %21, align 8
  %269 = load i32, ptr %37, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %37, align 4
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds i32, ptr %268, i64 %271
  %273 = load i32, ptr %272, align 4
  store i32 %273, ptr %39, align 4
  %274 = load ptr, ptr %21, align 8
  %275 = load i32, ptr %37, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %37, align 4
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds i32, ptr %274, i64 %277
  %279 = load i32, ptr %278, align 4
  store i32 %279, ptr %40, align 4
  %280 = load i32, ptr %39, align 4
  %281 = sext i32 %280 to i64
  %282 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3gmx8ArrayRefIKtEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %281)
  %283 = load i16, ptr %282, align 2
  %284 = zext i16 %283 to i32
  %285 = load i32, ptr %40, align 4
  %286 = sext i32 %285 to i64
  %287 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3gmx8ArrayRefIKtEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %286)
  %288 = load i16, ptr %287, align 2
  %289 = zext i16 %288 to i32
  %290 = icmp slt i32 %284, %289
  br i1 %290, label %291, label %305

291:                                              ; preds = %261
  %292 = load i32, ptr %39, align 4
  %293 = sext i32 %292 to i64
  %294 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3gmx8ArrayRefIKtEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %293)
  %295 = load i16, ptr %294, align 2
  %296 = zext i16 %295 to i32
  %297 = load i32, ptr %29, align 4
  %298 = mul nsw i32 %296, %297
  %299 = load i32, ptr %40, align 4
  %300 = sext i32 %299 to i64
  %301 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3gmx8ArrayRefIKtEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %300)
  %302 = load i16, ptr %301, align 2
  %303 = zext i16 %302 to i32
  %304 = add nsw i32 %298, %303
  br label %319

305:                                              ; preds = %261
  %306 = load i32, ptr %40, align 4
  %307 = sext i32 %306 to i64
  %308 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3gmx8ArrayRefIKtEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %307)
  %309 = load i16, ptr %308, align 2
  %310 = zext i16 %309 to i32
  %311 = load i32, ptr %29, align 4
  %312 = mul nsw i32 %310, %311
  %313 = load i32, ptr %39, align 4
  %314 = sext i32 %313 to i64
  %315 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3gmx8ArrayRefIKtEixEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %314)
  %316 = load i16, ptr %315, align 2
  %317 = zext i16 %316 to i32
  %318 = add nsw i32 %312, %317
  br label %319

319:                                              ; preds = %305, %291
  %320 = phi i32 [ %304, %291 ], [ %318, %305 ]
  store i32 %320, ptr %41, align 4
  %321 = load i32, ptr %19, align 4
  switch i32 %321, label %464 [
    i32 33, label %322
    i32 35, label %401
    i32 36, label %436
  ]

322:                                              ; preds = %319
  %323 = load ptr, ptr %30, align 8
  %324 = getelementptr inbounds %struct.t_forcerec, ptr %323, i32 0, i32 19
  %325 = load i32, ptr %324, align 8
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %371

327:                                              ; preds = %322
  %328 = call noundef zeroext i1 @_ZNK3gmx8ArrayRefIKbE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %328, label %341, label %329

329:                                              ; preds = %327
  %330 = load i32, ptr %39, align 4
  %331 = sext i32 %330 to i64
  %332 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3gmx8ArrayRefIKbEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %331)
  %333 = load i8, ptr %332, align 1
  %334 = trunc i8 %333 to i1
  br i1 %334, label %369, label %335

335:                                              ; preds = %329
  %336 = load i32, ptr %40, align 4
  %337 = sext i32 %336 to i64
  %338 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3gmx8ArrayRefIKbEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %337)
  %339 = load i8, ptr %338, align 1
  %340 = trunc i8 %339 to i1
  br i1 %340, label %369, label %341

341:                                              ; preds = %335, %327
  %342 = load ptr, ptr %22, align 8
  %343 = load i32, ptr %38, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds %union.t_iparams, ptr %342, i64 %344
  %346 = getelementptr inbounds %struct.anon.149, ptr %345, i32 0, i32 0
  %347 = load float, ptr %346, align 4
  %348 = load ptr, ptr %22, align 8
  %349 = load i32, ptr %38, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds %union.t_iparams, ptr %348, i64 %350
  %352 = getelementptr inbounds %struct.anon.149, ptr %351, i32 0, i32 2
  %353 = load float, ptr %352, align 4
  %354 = fcmp une float %347, %353
  br i1 %354, label %369, label %355

355:                                              ; preds = %341
  %356 = load ptr, ptr %22, align 8
  %357 = load i32, ptr %38, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds %union.t_iparams, ptr %356, i64 %358
  %360 = getelementptr inbounds %struct.anon.149, ptr %359, i32 0, i32 1
  %361 = load float, ptr %360, align 4
  %362 = load ptr, ptr %22, align 8
  %363 = load i32, ptr %38, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds %union.t_iparams, ptr %362, i64 %364
  %366 = getelementptr inbounds %struct.anon.149, ptr %365, i32 0, i32 3
  %367 = load float, ptr %366, align 4
  %368 = fcmp une float %361, %367
  br label %369

369:                                              ; preds = %355, %341, %335, %329
  %370 = phi i1 [ true, %341 ], [ true, %335 ], [ true, %329 ], [ %368, %355 ]
  br label %371

371:                                              ; preds = %369, %322
  %372 = phi i1 [ false, %322 ], [ %370, %369 ]
  %373 = zext i1 %372 to i8
  store i8 %373, ptr %49, align 1
  %374 = load i32, ptr %39, align 4
  %375 = sext i32 %374 to i64
  %376 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %375)
  %377 = load float, ptr %376, align 4
  %378 = load i32, ptr %40, align 4
  %379 = sext i32 %378 to i64
  %380 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %379)
  %381 = load float, ptr %380, align 4
  %382 = fmul float %377, %381
  %383 = load float, ptr %65, align 4
  %384 = fmul float %382, %383
  %385 = load ptr, ptr %30, align 8
  %386 = getelementptr inbounds %struct.t_forcerec, ptr %385, i32 0, i32 17
  %387 = load float, ptr %386, align 8
  %388 = fmul float %384, %387
  store float %388, ptr %33, align 4
  %389 = load ptr, ptr %22, align 8
  %390 = load i32, ptr %38, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds %union.t_iparams, ptr %389, i64 %391
  %393 = getelementptr inbounds %struct.anon.149, ptr %392, i32 0, i32 0
  %394 = load float, ptr %393, align 4
  store float %394, ptr %34, align 4
  %395 = load ptr, ptr %22, align 8
  %396 = load i32, ptr %38, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds %union.t_iparams, ptr %395, i64 %397
  %399 = getelementptr inbounds %struct.anon.149, ptr %398, i32 0, i32 1
  %400 = load float, ptr %399, align 4
  store float %400, ptr %35, align 4
  br label %465

401:                                              ; preds = %319
  %402 = load ptr, ptr %22, align 8
  %403 = load i32, ptr %38, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds %union.t_iparams, ptr %402, i64 %404
  %406 = getelementptr inbounds %struct.anon.150, ptr %405, i32 0, i32 1
  %407 = load float, ptr %406, align 4
  %408 = load ptr, ptr %22, align 8
  %409 = load i32, ptr %38, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds %union.t_iparams, ptr %408, i64 %410
  %412 = getelementptr inbounds %struct.anon.150, ptr %411, i32 0, i32 2
  %413 = load float, ptr %412, align 4
  %414 = fmul float %407, %413
  %415 = load float, ptr %65, align 4
  %416 = fmul float %414, %415
  %417 = load ptr, ptr %22, align 8
  %418 = load i32, ptr %38, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds %union.t_iparams, ptr %417, i64 %419
  %421 = getelementptr inbounds %struct.anon.150, ptr %420, i32 0, i32 0
  %422 = load float, ptr %421, align 4
  %423 = fmul float %416, %422
  store float %423, ptr %33, align 4
  %424 = load ptr, ptr %22, align 8
  %425 = load i32, ptr %38, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds %union.t_iparams, ptr %424, i64 %426
  %428 = getelementptr inbounds %struct.anon.150, ptr %427, i32 0, i32 3
  %429 = load float, ptr %428, align 4
  store float %429, ptr %34, align 4
  %430 = load ptr, ptr %22, align 8
  %431 = load i32, ptr %38, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds %union.t_iparams, ptr %430, i64 %432
  %434 = getelementptr inbounds %struct.anon.150, ptr %433, i32 0, i32 4
  %435 = load float, ptr %434, align 4
  store float %435, ptr %35, align 4
  br label %465

436:                                              ; preds = %319
  %437 = load ptr, ptr %22, align 8
  %438 = load i32, ptr %38, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds %union.t_iparams, ptr %437, i64 %439
  %441 = getelementptr inbounds %struct.anon.151, ptr %440, i32 0, i32 0
  %442 = load float, ptr %441, align 4
  %443 = load ptr, ptr %22, align 8
  %444 = load i32, ptr %38, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds %union.t_iparams, ptr %443, i64 %445
  %447 = getelementptr inbounds %struct.anon.151, ptr %446, i32 0, i32 1
  %448 = load float, ptr %447, align 4
  %449 = fmul float %442, %448
  %450 = load float, ptr %65, align 4
  %451 = fmul float %449, %450
  store float %451, ptr %33, align 4
  %452 = load ptr, ptr %22, align 8
  %453 = load i32, ptr %38, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds %union.t_iparams, ptr %452, i64 %454
  %456 = getelementptr inbounds %struct.anon.151, ptr %455, i32 0, i32 2
  %457 = load float, ptr %456, align 4
  store float %457, ptr %34, align 4
  %458 = load ptr, ptr %22, align 8
  %459 = load i32, ptr %38, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds %union.t_iparams, ptr %458, i64 %460
  %462 = getelementptr inbounds %struct.anon.151, ptr %461, i32 0, i32 3
  %463 = load float, ptr %462, align 4
  store float %463, ptr %35, align 4
  br label %465

464:                                              ; preds = %319
  store float 0.000000e+00, ptr %35, align 4
  store float 0.000000e+00, ptr %34, align 4
  store float 0.000000e+00, ptr %33, align 4
  br label %465

465:                                              ; preds = %464, %436, %401, %371
  %466 = load float, ptr %34, align 4
  %467 = fpext float %466 to double
  %468 = fmul double %467, 6.000000e+00
  %469 = fptrunc double %468 to float
  store float %469, ptr %34, align 4
  %470 = load float, ptr %35, align 4
  %471 = fpext float %470 to double
  %472 = fmul double %471, 1.200000e+01
  %473 = fptrunc double %472 to float
  store float %473, ptr %35, align 4
  %474 = load ptr, ptr %30, align 8
  %475 = getelementptr inbounds %struct.t_forcerec, ptr %474, i32 0, i32 2
  %476 = load i8, ptr %475, align 4
  %477 = trunc i8 %476 to i1
  br i1 %477, label %478, label %492

478:                                              ; preds = %465
  %479 = load ptr, ptr %26, align 8
  %480 = load ptr, ptr %23, align 8
  %481 = load i32, ptr %39, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [3 x float], ptr %480, i64 %482
  %484 = getelementptr inbounds [3 x float], ptr %483, i64 0, i64 0
  %485 = load ptr, ptr %23, align 8
  %486 = load i32, ptr %40, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [3 x float], ptr %485, i64 %487
  %489 = getelementptr inbounds [3 x float], ptr %488, i64 0, i64 0
  %490 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %491 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef %479, ptr noundef %484, ptr noundef %489, ptr noundef %490)
  store i32 %491, ptr %42, align 4
  br label %504

492:                                              ; preds = %465
  store i32 22, ptr %42, align 4
  %493 = load ptr, ptr %23, align 8
  %494 = load i32, ptr %39, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [3 x float], ptr %493, i64 %495
  %497 = getelementptr inbounds [3 x float], ptr %496, i64 0, i64 0
  %498 = load ptr, ptr %23, align 8
  %499 = load i32, ptr %40, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [3 x float], ptr %498, i64 %500
  %502 = getelementptr inbounds [3 x float], ptr %501, i64 0, i64 0
  %503 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  call void @_ZL8rvec_subPKfS0_Pf(ptr noundef %497, ptr noundef %502, ptr noundef %503)
  br label %504

504:                                              ; preds = %492, %478
  %505 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %506 = call noundef float @_ZN3gmx5norm2IfEENSt12remove_constIT_E4typeEPS2_(ptr noundef %505)
  store float %506, ptr %43, align 4
  %507 = load float, ptr %43, align 4
  %508 = load ptr, ptr %30, align 8
  %509 = getelementptr inbounds %struct.t_forcerec, ptr %508, i32 0, i32 18
  %510 = call noundef ptr @_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %509) #12
  %511 = getelementptr inbounds %struct.t_forcetable, ptr %510, i32 0, i32 2
  %512 = load float, ptr %511, align 8
  %513 = load ptr, ptr %30, align 8
  %514 = getelementptr inbounds %struct.t_forcerec, ptr %513, i32 0, i32 18
  %515 = call noundef ptr @_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %514) #12
  %516 = getelementptr inbounds %struct.t_forcetable, ptr %515, i32 0, i32 2
  %517 = load float, ptr %516, align 8
  %518 = fmul float %512, %517
  %519 = fcmp oge float %507, %518
  br i1 %519, label %520, label %536

520:                                              ; preds = %504
  %521 = load i8, ptr @_ZZL16do_pairs_generalIL18BondedKernelFlavor3EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPiE13warned_rlimit, align 1
  %522 = trunc i8 %521 to i1
  br i1 %522, label %535, label %523

523:                                              ; preds = %520
  %524 = load ptr, ptr %23, align 8
  %525 = load i32, ptr %39, align 4
  %526 = load i32, ptr %40, align 4
  %527 = load ptr, ptr %32, align 8
  %528 = load float, ptr %43, align 4
  %529 = call noundef float @_ZSt4sqrtf(float noundef %528)
  %530 = load ptr, ptr %30, align 8
  %531 = getelementptr inbounds %struct.t_forcerec, ptr %530, i32 0, i32 18
  %532 = call noundef ptr @_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %531) #12
  %533 = getelementptr inbounds %struct.t_forcetable, ptr %532, i32 0, i32 2
  %534 = load float, ptr %533, align 8
  call void @_ZL14warning_rlimitPA3_KfiiPiff(ptr noundef %524, i32 noundef %525, i32 noundef %526, ptr noundef %527, float noundef %529, float noundef %534)
  store i8 1, ptr @_ZZL16do_pairs_generalIL18BondedKernelFlavor3EEfiiPKiPK9t_iparamsPA3_KfPA4_fPA3_fPK5t_pbcPS6_PfN3gmx8ArrayRefIS6_EESK_NSJ_IKbEENSJ_IKtEEiPK10t_forcerecP17gmx_grppairener_tPiE13warned_rlimit, align 1
  br label %535

535:                                              ; preds = %523, %520
  br label %257, !llvm.loop !13

536:                                              ; preds = %504
  %537 = load i8, ptr %49, align 1
  %538 = trunc i8 %537 to i1
  br i1 %538, label %539, label %781

539:                                              ; preds = %536
  %540 = load i32, ptr %39, align 4
  %541 = sext i32 %540 to i64
  %542 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %541)
  %543 = load float, ptr %542, align 4
  %544 = load i32, ptr %40, align 4
  %545 = sext i32 %544 to i64
  %546 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %545)
  %547 = load float, ptr %546, align 4
  %548 = fmul float %543, %547
  %549 = load float, ptr %65, align 4
  %550 = fmul float %548, %549
  %551 = load ptr, ptr %30, align 8
  %552 = getelementptr inbounds %struct.t_forcerec, ptr %551, i32 0, i32 17
  %553 = load float, ptr %552, align 8
  %554 = fmul float %550, %553
  store float %554, ptr %57, align 4
  %555 = load ptr, ptr %22, align 8
  %556 = load i32, ptr %38, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds %union.t_iparams, ptr %555, i64 %557
  %559 = getelementptr inbounds %struct.anon.149, ptr %558, i32 0, i32 2
  %560 = load float, ptr %559, align 4
  %561 = fpext float %560 to double
  %562 = fmul double %561, 6.000000e+00
  %563 = fptrunc double %562 to float
  store float %563, ptr %58, align 4
  %564 = load ptr, ptr %22, align 8
  %565 = load i32, ptr %38, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds %union.t_iparams, ptr %564, i64 %566
  %568 = getelementptr inbounds %struct.anon.149, ptr %567, i32 0, i32 3
  %569 = load float, ptr %568, align 4
  %570 = fpext float %569 to double
  %571 = fmul double %570, 1.200000e+01
  %572 = fptrunc double %571 to float
  store float %572, ptr %59, align 4
  %573 = load ptr, ptr %30, align 8
  %574 = getelementptr inbounds %struct.t_forcerec, ptr %573, i32 0, i32 0
  %575 = call noundef ptr @_ZNKSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %574) #12
  %576 = getelementptr inbounds %struct.interaction_const_t, ptr %575, i32 0, i32 26
  %577 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNKSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %576) #12
  store ptr %577, ptr %66, align 8
  %578 = load ptr, ptr %66, align 8
  %579 = getelementptr inbounds %"struct.interaction_const_t::SoftCoreParameters", ptr %578, i32 0, i32 5
  %580 = load i32, ptr %579, align 4
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %681

582:                                              ; preds = %539
  %583 = load ptr, ptr %66, align 8
  %584 = getelementptr inbounds %"struct.interaction_const_t::SoftCoreParameters", ptr %583, i32 0, i32 1
  %585 = load float, ptr %584, align 4
  %586 = fcmp oeq float %585, 0.000000e+00
  br i1 %586, label %587, label %636

587:                                              ; preds = %582
  %588 = load ptr, ptr %66, align 8
  %589 = getelementptr inbounds %"struct.interaction_const_t::SoftCoreParameters", ptr %588, i32 0, i32 0
  %590 = load float, ptr %589, align 4
  %591 = fcmp oeq float %590, 0.000000e+00
  br i1 %591, label %592, label %636

592:                                              ; preds = %587
  %593 = load float, ptr %43, align 4
  %594 = load ptr, ptr %30, align 8
  %595 = getelementptr inbounds %struct.t_forcerec, ptr %594, i32 0, i32 0
  %596 = call noundef ptr @_ZNKSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %595) #12
  %597 = getelementptr inbounds %struct.interaction_const_t, ptr %596, i32 0, i32 12
  %598 = load float, ptr %597, align 4
  %599 = load ptr, ptr %30, align 8
  %600 = getelementptr inbounds %struct.t_forcerec, ptr %599, i32 0, i32 0
  %601 = call noundef ptr @_ZNKSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %600) #12
  %602 = getelementptr inbounds %struct.interaction_const_t, ptr %601, i32 0, i32 26
  %603 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNKSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %602) #12
  %604 = load ptr, ptr %30, align 8
  %605 = getelementptr inbounds %struct.t_forcerec, ptr %604, i32 0, i32 18
  %606 = call noundef ptr @_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %605) #12
  %607 = getelementptr inbounds %struct.t_forcetable, ptr %606, i32 0, i32 4
  %608 = load float, ptr %607, align 8
  %609 = load ptr, ptr %30, align 8
  %610 = getelementptr inbounds %struct.t_forcerec, ptr %609, i32 0, i32 18
  %611 = call noundef ptr @_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %610) #12
  %612 = getelementptr inbounds %struct.t_forcetable, ptr %611, i32 0, i32 5
  %613 = call noundef ptr @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %612) #12
  %614 = load ptr, ptr %30, align 8
  %615 = getelementptr inbounds %struct.t_forcerec, ptr %614, i32 0, i32 18
  %616 = call noundef ptr @_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %615) #12
  %617 = getelementptr inbounds %struct.t_forcetable, ptr %616, i32 0, i32 7
  %618 = load i32, ptr %617, align 4
  %619 = sitofp i32 %618 to float
  %620 = load float, ptr %33, align 4
  %621 = load float, ptr %34, align 4
  %622 = load float, ptr %35, align 4
  %623 = load float, ptr %57, align 4
  %624 = load float, ptr %58, align 4
  %625 = load float, ptr %59, align 4
  %626 = load float, ptr %65, align 4
  %627 = getelementptr inbounds [2 x float], ptr %50, i64 0, i64 0
  %628 = getelementptr inbounds [2 x float], ptr %51, i64 0, i64 0
  %629 = getelementptr inbounds [2 x float], ptr %52, i64 0, i64 0
  %630 = getelementptr inbounds [2 x float], ptr %53, i64 0, i64 0
  %631 = getelementptr inbounds [2 x float], ptr %54, i64 0, i64 0
  %632 = getelementptr inbounds [2 x float], ptr %55, i64 0, i64 0
  %633 = getelementptr inbounds [2 x float], ptr %56, i64 0, i64 0
  %634 = load ptr, ptr %28, align 8
  %635 = call noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType2EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %593, float noundef %598, ptr noundef nonnull align 4 dereferenceable(36) %603, float noundef %608, ptr noundef %613, float noundef %619, float noundef %620, float noundef %621, float noundef %622, float noundef %623, float noundef %624, float noundef %625, float noundef %626, ptr noundef %627, ptr noundef %628, ptr noundef %629, ptr noundef %630, ptr noundef %631, ptr noundef %632, ptr noundef %633, ptr noundef %45, ptr noundef %46, ptr noundef %634)
  store float %635, ptr %44, align 4
  br label %680

636:                                              ; preds = %587, %582
  %637 = load float, ptr %43, align 4
  %638 = load ptr, ptr %30, align 8
  %639 = getelementptr inbounds %struct.t_forcerec, ptr %638, i32 0, i32 0
  %640 = call noundef ptr @_ZNKSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %639) #12
  %641 = getelementptr inbounds %struct.interaction_const_t, ptr %640, i32 0, i32 12
  %642 = load float, ptr %641, align 4
  %643 = load ptr, ptr %30, align 8
  %644 = getelementptr inbounds %struct.t_forcerec, ptr %643, i32 0, i32 0
  %645 = call noundef ptr @_ZNKSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %644) #12
  %646 = getelementptr inbounds %struct.interaction_const_t, ptr %645, i32 0, i32 26
  %647 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNKSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %646) #12
  %648 = load ptr, ptr %30, align 8
  %649 = getelementptr inbounds %struct.t_forcerec, ptr %648, i32 0, i32 18
  %650 = call noundef ptr @_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %649) #12
  %651 = getelementptr inbounds %struct.t_forcetable, ptr %650, i32 0, i32 4
  %652 = load float, ptr %651, align 8
  %653 = load ptr, ptr %30, align 8
  %654 = getelementptr inbounds %struct.t_forcerec, ptr %653, i32 0, i32 18
  %655 = call noundef ptr @_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %654) #12
  %656 = getelementptr inbounds %struct.t_forcetable, ptr %655, i32 0, i32 5
  %657 = call noundef ptr @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %656) #12
  %658 = load ptr, ptr %30, align 8
  %659 = getelementptr inbounds %struct.t_forcerec, ptr %658, i32 0, i32 18
  %660 = call noundef ptr @_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %659) #12
  %661 = getelementptr inbounds %struct.t_forcetable, ptr %660, i32 0, i32 7
  %662 = load i32, ptr %661, align 4
  %663 = sitofp i32 %662 to float
  %664 = load float, ptr %33, align 4
  %665 = load float, ptr %34, align 4
  %666 = load float, ptr %35, align 4
  %667 = load float, ptr %57, align 4
  %668 = load float, ptr %58, align 4
  %669 = load float, ptr %59, align 4
  %670 = load float, ptr %65, align 4
  %671 = getelementptr inbounds [2 x float], ptr %50, i64 0, i64 0
  %672 = getelementptr inbounds [2 x float], ptr %51, i64 0, i64 0
  %673 = getelementptr inbounds [2 x float], ptr %52, i64 0, i64 0
  %674 = getelementptr inbounds [2 x float], ptr %53, i64 0, i64 0
  %675 = getelementptr inbounds [2 x float], ptr %54, i64 0, i64 0
  %676 = getelementptr inbounds [2 x float], ptr %55, i64 0, i64 0
  %677 = getelementptr inbounds [2 x float], ptr %56, i64 0, i64 0
  %678 = load ptr, ptr %28, align 8
  %679 = call noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType0EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %637, float noundef %642, ptr noundef nonnull align 4 dereferenceable(36) %647, float noundef %652, ptr noundef %657, float noundef %663, float noundef %664, float noundef %665, float noundef %666, float noundef %667, float noundef %668, float noundef %669, float noundef %670, ptr noundef %671, ptr noundef %672, ptr noundef %673, ptr noundef %674, ptr noundef %675, ptr noundef %676, ptr noundef %677, ptr noundef %45, ptr noundef %46, ptr noundef %678)
  store float %679, ptr %44, align 4
  br label %680

680:                                              ; preds = %636, %592
  br label %780

681:                                              ; preds = %539
  %682 = load ptr, ptr %66, align 8
  %683 = getelementptr inbounds %"struct.interaction_const_t::SoftCoreParameters", ptr %682, i32 0, i32 7
  %684 = load float, ptr %683, align 4
  %685 = fcmp oeq float %684, 0.000000e+00
  br i1 %685, label %686, label %735

686:                                              ; preds = %681
  %687 = load ptr, ptr %66, align 8
  %688 = getelementptr inbounds %"struct.interaction_const_t::SoftCoreParameters", ptr %687, i32 0, i32 6
  %689 = load float, ptr %688, align 4
  %690 = fcmp oeq float %689, 0.000000e+00
  br i1 %690, label %691, label %735

691:                                              ; preds = %686
  %692 = load float, ptr %43, align 4
  %693 = load ptr, ptr %30, align 8
  %694 = getelementptr inbounds %struct.t_forcerec, ptr %693, i32 0, i32 0
  %695 = call noundef ptr @_ZNKSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %694) #12
  %696 = getelementptr inbounds %struct.interaction_const_t, ptr %695, i32 0, i32 12
  %697 = load float, ptr %696, align 4
  %698 = load ptr, ptr %30, align 8
  %699 = getelementptr inbounds %struct.t_forcerec, ptr %698, i32 0, i32 0
  %700 = call noundef ptr @_ZNKSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %699) #12
  %701 = getelementptr inbounds %struct.interaction_const_t, ptr %700, i32 0, i32 26
  %702 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNKSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %701) #12
  %703 = load ptr, ptr %30, align 8
  %704 = getelementptr inbounds %struct.t_forcerec, ptr %703, i32 0, i32 18
  %705 = call noundef ptr @_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %704) #12
  %706 = getelementptr inbounds %struct.t_forcetable, ptr %705, i32 0, i32 4
  %707 = load float, ptr %706, align 8
  %708 = load ptr, ptr %30, align 8
  %709 = getelementptr inbounds %struct.t_forcerec, ptr %708, i32 0, i32 18
  %710 = call noundef ptr @_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %709) #12
  %711 = getelementptr inbounds %struct.t_forcetable, ptr %710, i32 0, i32 5
  %712 = call noundef ptr @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %711) #12
  %713 = load ptr, ptr %30, align 8
  %714 = getelementptr inbounds %struct.t_forcerec, ptr %713, i32 0, i32 18
  %715 = call noundef ptr @_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %714) #12
  %716 = getelementptr inbounds %struct.t_forcetable, ptr %715, i32 0, i32 7
  %717 = load i32, ptr %716, align 4
  %718 = sitofp i32 %717 to float
  %719 = load float, ptr %33, align 4
  %720 = load float, ptr %34, align 4
  %721 = load float, ptr %35, align 4
  %722 = load float, ptr %57, align 4
  %723 = load float, ptr %58, align 4
  %724 = load float, ptr %59, align 4
  %725 = load float, ptr %65, align 4
  %726 = getelementptr inbounds [2 x float], ptr %50, i64 0, i64 0
  %727 = getelementptr inbounds [2 x float], ptr %51, i64 0, i64 0
  %728 = getelementptr inbounds [2 x float], ptr %52, i64 0, i64 0
  %729 = getelementptr inbounds [2 x float], ptr %53, i64 0, i64 0
  %730 = getelementptr inbounds [2 x float], ptr %54, i64 0, i64 0
  %731 = getelementptr inbounds [2 x float], ptr %55, i64 0, i64 0
  %732 = getelementptr inbounds [2 x float], ptr %56, i64 0, i64 0
  %733 = load ptr, ptr %28, align 8
  %734 = call noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType2EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %692, float noundef %697, ptr noundef nonnull align 4 dereferenceable(36) %702, float noundef %707, ptr noundef %712, float noundef %718, float noundef %719, float noundef %720, float noundef %721, float noundef %722, float noundef %723, float noundef %724, float noundef %725, ptr noundef %726, ptr noundef %727, ptr noundef %728, ptr noundef %729, ptr noundef %730, ptr noundef %731, ptr noundef %732, ptr noundef %45, ptr noundef %46, ptr noundef %733)
  store float %734, ptr %44, align 4
  br label %779

735:                                              ; preds = %686, %681
  %736 = load float, ptr %43, align 4
  %737 = load ptr, ptr %30, align 8
  %738 = getelementptr inbounds %struct.t_forcerec, ptr %737, i32 0, i32 0
  %739 = call noundef ptr @_ZNKSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %738) #12
  %740 = getelementptr inbounds %struct.interaction_const_t, ptr %739, i32 0, i32 12
  %741 = load float, ptr %740, align 4
  %742 = load ptr, ptr %30, align 8
  %743 = getelementptr inbounds %struct.t_forcerec, ptr %742, i32 0, i32 0
  %744 = call noundef ptr @_ZNKSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %743) #12
  %745 = getelementptr inbounds %struct.interaction_const_t, ptr %744, i32 0, i32 26
  %746 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNKSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %745) #12
  %747 = load ptr, ptr %30, align 8
  %748 = getelementptr inbounds %struct.t_forcerec, ptr %747, i32 0, i32 18
  %749 = call noundef ptr @_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %748) #12
  %750 = getelementptr inbounds %struct.t_forcetable, ptr %749, i32 0, i32 4
  %751 = load float, ptr %750, align 8
  %752 = load ptr, ptr %30, align 8
  %753 = getelementptr inbounds %struct.t_forcerec, ptr %752, i32 0, i32 18
  %754 = call noundef ptr @_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %753) #12
  %755 = getelementptr inbounds %struct.t_forcetable, ptr %754, i32 0, i32 5
  %756 = call noundef ptr @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %755) #12
  %757 = load ptr, ptr %30, align 8
  %758 = getelementptr inbounds %struct.t_forcerec, ptr %757, i32 0, i32 18
  %759 = call noundef ptr @_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %758) #12
  %760 = getelementptr inbounds %struct.t_forcetable, ptr %759, i32 0, i32 7
  %761 = load i32, ptr %760, align 4
  %762 = sitofp i32 %761 to float
  %763 = load float, ptr %33, align 4
  %764 = load float, ptr %34, align 4
  %765 = load float, ptr %35, align 4
  %766 = load float, ptr %57, align 4
  %767 = load float, ptr %58, align 4
  %768 = load float, ptr %59, align 4
  %769 = load float, ptr %65, align 4
  %770 = getelementptr inbounds [2 x float], ptr %50, i64 0, i64 0
  %771 = getelementptr inbounds [2 x float], ptr %51, i64 0, i64 0
  %772 = getelementptr inbounds [2 x float], ptr %52, i64 0, i64 0
  %773 = getelementptr inbounds [2 x float], ptr %53, i64 0, i64 0
  %774 = getelementptr inbounds [2 x float], ptr %54, i64 0, i64 0
  %775 = getelementptr inbounds [2 x float], ptr %55, i64 0, i64 0
  %776 = getelementptr inbounds [2 x float], ptr %56, i64 0, i64 0
  %777 = load ptr, ptr %28, align 8
  %778 = call noundef float @_ZL27free_energy_evaluate_singleIL18KernelSoftcoreType1EEfffRKN19interaction_const_t18SoftCoreParametersEfPKfffffffffS6_S6_S6_S6_S6_S6_S6_PfS7_S7_(float noundef %736, float noundef %741, ptr noundef nonnull align 4 dereferenceable(36) %746, float noundef %751, ptr noundef %756, float noundef %762, float noundef %763, float noundef %764, float noundef %765, float noundef %766, float noundef %767, float noundef %768, float noundef %769, ptr noundef %770, ptr noundef %771, ptr noundef %772, ptr noundef %773, ptr noundef %774, ptr noundef %775, ptr noundef %776, ptr noundef %45, ptr noundef %46, ptr noundef %777)
  store float %778, ptr %44, align 4
  br label %779

779:                                              ; preds = %735, %691
  br label %780

780:                                              ; preds = %779, %680
  br label %803

781:                                              ; preds = %536
  %782 = load float, ptr %43, align 4
  %783 = load ptr, ptr %30, align 8
  %784 = getelementptr inbounds %struct.t_forcerec, ptr %783, i32 0, i32 18
  %785 = call noundef ptr @_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %784) #12
  %786 = getelementptr inbounds %struct.t_forcetable, ptr %785, i32 0, i32 4
  %787 = load float, ptr %786, align 8
  %788 = load ptr, ptr %30, align 8
  %789 = getelementptr inbounds %struct.t_forcerec, ptr %788, i32 0, i32 18
  %790 = call noundef ptr @_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %789) #12
  %791 = getelementptr inbounds %struct.t_forcetable, ptr %790, i32 0, i32 5
  %792 = call noundef ptr @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %791) #12
  %793 = load ptr, ptr %30, align 8
  %794 = getelementptr inbounds %struct.t_forcerec, ptr %793, i32 0, i32 18
  %795 = call noundef ptr @_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %794) #12
  %796 = getelementptr inbounds %struct.t_forcetable, ptr %795, i32 0, i32 7
  %797 = load i32, ptr %796, align 4
  %798 = sitofp i32 %797 to float
  %799 = load float, ptr %33, align 4
  %800 = load float, ptr %34, align 4
  %801 = load float, ptr %35, align 4
  %802 = call noundef float @_ZL15evaluate_singleffPKfffffPfS1_(float noundef %782, float noundef %787, ptr noundef %792, float noundef %798, float noundef %799, float noundef %800, float noundef %801, ptr noundef %45, ptr noundef %46)
  store float %802, ptr %44, align 4
  br label %803

803:                                              ; preds = %781, %780
  %804 = load float, ptr %45, align 4
  %805 = load ptr, ptr %47, align 8
  %806 = load i32, ptr %41, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds float, ptr %805, i64 %807
  %809 = load float, ptr %808, align 4
  %810 = fadd float %809, %804
  store float %810, ptr %808, align 4
  %811 = load float, ptr %46, align 4
  %812 = load ptr, ptr %48, align 8
  %813 = load i32, ptr %41, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds float, ptr %812, i64 %814
  %816 = load float, ptr %815, align 4
  %817 = fadd float %816, %811
  store float %817, ptr %815, align 4
  %818 = load float, ptr %44, align 4
  %819 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %820 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  call void @_ZL5svmulfPKfPf(float noundef %818, ptr noundef %819, ptr noundef %820)
  %821 = load ptr, ptr %24, align 8
  %822 = load i32, ptr %39, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [4 x float], ptr %821, i64 %823
  %825 = getelementptr inbounds [4 x float], ptr %824, i64 0, i64 0
  %826 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  call void @_ZL8rvec_incPfPKf(ptr noundef %825, ptr noundef %826)
  %827 = load ptr, ptr %24, align 8
  %828 = load i32, ptr %40, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [4 x float], ptr %827, i64 %829
  %831 = getelementptr inbounds [4 x float], ptr %830, i64 0, i64 0
  %832 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  call void @_ZL8rvec_decPfPKf(ptr noundef %831, ptr noundef %832)
  br label %257, !llvm.loop !13

833:                                              ; preds = %257
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK3gmx8ArrayRefIKbE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx12ArrayRefIterIKbEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #12
  %9 = getelementptr inbounds %"class.gmx::ArrayRef.0", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK3gmx8ArrayRefIKbE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK3gmx8ArrayRefIKbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKbEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI19interaction_const_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI19interaction_const_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP19interaction_const_tSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP19interaction_const_tSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP19interaction_const_tJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP19interaction_const_tJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP19interaction_const_tSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP19interaction_const_tSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP19interaction_const_tLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP19interaction_const_tLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %0, float noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca <8 x float>, align 32
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  store ptr %0, ptr %13, align 8
  store float %1, ptr %14, align 4
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %15, i32 0, i32 0
  %17 = load float, ptr %14, align 4
  store float %17, ptr %12, align 4
  %18 = load float, ptr %12, align 4
  %19 = load float, ptr %12, align 4
  %20 = load float, ptr %12, align 4
  %21 = load float, ptr %12, align 4
  %22 = load float, ptr %12, align 4
  %23 = load float, ptr %12, align 4
  %24 = load float, ptr %12, align 4
  %25 = load float, ptr %12, align 4
  store float %18, ptr %3, align 4
  store float %19, ptr %4, align 4
  store float %20, ptr %5, align 4
  store float %21, ptr %6, align 4
  store float %22, ptr %7, align 4
  store float %23, ptr %8, align 4
  store float %24, ptr %9, align 4
  store float %25, ptr %10, align 4
  %26 = load float, ptr %10, align 4
  %27 = insertelement <8 x float> poison, float %26, i32 0
  %28 = load float, ptr %9, align 4
  %29 = insertelement <8 x float> %27, float %28, i32 1
  %30 = load float, ptr %8, align 4
  %31 = insertelement <8 x float> %29, float %30, i32 2
  %32 = load float, ptr %7, align 4
  %33 = insertelement <8 x float> %31, float %32, i32 3
  %34 = load float, ptr %6, align 4
  %35 = insertelement <8 x float> %33, float %34, i32 4
  %36 = load float, ptr %5, align 4
  %37 = insertelement <8 x float> %35, float %36, i32 5
  %38 = load float, ptr %4, align 4
  %39 = insertelement <8 x float> %37, float %38, i32 6
  %40 = load float, ptr %3, align 4
  %41 = insertelement <8 x float> %39, float %40, i32 7
  store <8 x float> %41, ptr %11, align 32
  %42 = load <8 x float>, ptr %11, align 32
  store <8 x float> %42, ptr %16, align 32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc void @_ZN3gmxL20gatherLoadUTransposeILi3EEEvPKfPKiPNS_9SimdFloatES6_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca <8 x float>, align 32
  %7 = alloca <8 x float>, align 32
  %8 = alloca <8 x float>, align 32
  %9 = alloca <8 x float>, align 32
  %10 = alloca <8 x float>, align 32
  %11 = alloca <8 x float>, align 32
  %12 = alloca <8 x float>, align 32
  %13 = alloca <8 x float>, align 32
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca <4 x float>, align 16
  %23 = alloca <4 x float>, align 16
  %24 = alloca <4 x float>, align 16
  %25 = alloca <4 x float>, align 16
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca <8 x float>, align 32
  %32 = alloca <8 x float>, align 32
  %33 = alloca <8 x float>, align 32
  %34 = alloca <8 x float>, align 32
  %35 = alloca <8 x float>, align 32
  %36 = alloca <8 x float>, align 32
  %37 = alloca <8 x float>, align 32
  %38 = alloca <8 x float>, align 32
  store ptr %0, ptr %26, align 8
  store ptr %1, ptr %27, align 8
  store ptr %2, ptr %28, align 8
  store ptr %3, ptr %29, align 8
  store ptr %4, ptr %30, align 8
  %39 = load ptr, ptr %26, align 8
  %40 = load ptr, ptr %27, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 0
  %42 = load i32, ptr %41, align 4
  %43 = mul nsw i32 3, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %39, i64 %44
  store ptr %45, ptr %14, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = load <4 x float>, ptr %46, align 1
  store <4 x float> %47, ptr %22, align 16
  %48 = load <4 x float>, ptr %22, align 16
  %49 = freeze <4 x float> poison
  %50 = shufflevector <4 x float> %48, <4 x float> %49, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %51 = load ptr, ptr %26, align 8
  %52 = load ptr, ptr %27, align 8
  %53 = getelementptr inbounds i32, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = mul nsw i32 3, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds float, ptr %51, i64 %56
  store ptr %57, ptr %15, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = load <4 x float>, ptr %58, align 1
  %60 = shufflevector <4 x float> %59, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %61 = shufflevector <8 x float> %50, <8 x float> %60, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %61, ptr %31, align 32
  %62 = load ptr, ptr %26, align 8
  %63 = load ptr, ptr %27, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 1
  %65 = load i32, ptr %64, align 4
  %66 = mul nsw i32 3, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %62, i64 %67
  store ptr %68, ptr %16, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = load <4 x float>, ptr %69, align 1
  store <4 x float> %70, ptr %23, align 16
  %71 = load <4 x float>, ptr %23, align 16
  %72 = freeze <4 x float> poison
  %73 = shufflevector <4 x float> %71, <4 x float> %72, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %74 = load ptr, ptr %26, align 8
  %75 = load ptr, ptr %27, align 8
  %76 = getelementptr inbounds i32, ptr %75, i64 5
  %77 = load i32, ptr %76, align 4
  %78 = mul nsw i32 3, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %74, i64 %79
  store ptr %80, ptr %17, align 8
  %81 = load ptr, ptr %17, align 8
  %82 = load <4 x float>, ptr %81, align 1
  %83 = shufflevector <4 x float> %82, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %84 = shufflevector <8 x float> %73, <8 x float> %83, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %84, ptr %32, align 32
  %85 = load ptr, ptr %26, align 8
  %86 = load ptr, ptr %27, align 8
  %87 = getelementptr inbounds i32, ptr %86, i64 2
  %88 = load i32, ptr %87, align 4
  %89 = mul nsw i32 3, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %85, i64 %90
  store ptr %91, ptr %18, align 8
  %92 = load ptr, ptr %18, align 8
  %93 = load <4 x float>, ptr %92, align 1
  store <4 x float> %93, ptr %24, align 16
  %94 = load <4 x float>, ptr %24, align 16
  %95 = freeze <4 x float> poison
  %96 = shufflevector <4 x float> %94, <4 x float> %95, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %97 = load ptr, ptr %26, align 8
  %98 = load ptr, ptr %27, align 8
  %99 = getelementptr inbounds i32, ptr %98, i64 6
  %100 = load i32, ptr %99, align 4
  %101 = mul nsw i32 3, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds float, ptr %97, i64 %102
  store ptr %103, ptr %19, align 8
  %104 = load ptr, ptr %19, align 8
  %105 = load <4 x float>, ptr %104, align 1
  %106 = shufflevector <4 x float> %105, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %107 = shufflevector <8 x float> %96, <8 x float> %106, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %107, ptr %33, align 32
  %108 = load ptr, ptr %26, align 8
  %109 = load ptr, ptr %27, align 8
  %110 = getelementptr inbounds i32, ptr %109, i64 3
  %111 = load i32, ptr %110, align 4
  %112 = mul nsw i32 3, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %108, i64 %113
  store ptr %114, ptr %20, align 8
  %115 = load ptr, ptr %20, align 8
  %116 = load <4 x float>, ptr %115, align 1
  store <4 x float> %116, ptr %25, align 16
  %117 = load <4 x float>, ptr %25, align 16
  %118 = freeze <4 x float> poison
  %119 = shufflevector <4 x float> %117, <4 x float> %118, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %120 = load ptr, ptr %26, align 8
  %121 = load ptr, ptr %27, align 8
  %122 = getelementptr inbounds i32, ptr %121, i64 7
  %123 = load i32, ptr %122, align 4
  %124 = mul nsw i32 3, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds float, ptr %120, i64 %125
  store ptr %126, ptr %21, align 8
  %127 = load ptr, ptr %21, align 8
  %128 = load <4 x float>, ptr %127, align 1
  %129 = shufflevector <4 x float> %128, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %130 = shufflevector <8 x float> %119, <8 x float> %129, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %130, ptr %34, align 32
  %131 = load <8 x float>, ptr %31, align 32
  %132 = load <8 x float>, ptr %32, align 32
  store <8 x float> %131, ptr %10, align 32
  store <8 x float> %132, ptr %11, align 32
  %133 = load <8 x float>, ptr %10, align 32
  %134 = load <8 x float>, ptr %11, align 32
  %135 = shufflevector <8 x float> %133, <8 x float> %134, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %135, ptr %35, align 32
  %136 = load <8 x float>, ptr %33, align 32
  %137 = load <8 x float>, ptr %34, align 32
  store <8 x float> %136, ptr %12, align 32
  store <8 x float> %137, ptr %13, align 32
  %138 = load <8 x float>, ptr %12, align 32
  %139 = load <8 x float>, ptr %13, align 32
  %140 = shufflevector <8 x float> %138, <8 x float> %139, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %140, ptr %36, align 32
  %141 = load <8 x float>, ptr %31, align 32
  %142 = load <8 x float>, ptr %32, align 32
  store <8 x float> %141, ptr %6, align 32
  store <8 x float> %142, ptr %7, align 32
  %143 = load <8 x float>, ptr %6, align 32
  %144 = load <8 x float>, ptr %7, align 32
  %145 = shufflevector <8 x float> %143, <8 x float> %144, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %145, ptr %37, align 32
  %146 = load <8 x float>, ptr %33, align 32
  %147 = load <8 x float>, ptr %34, align 32
  store <8 x float> %146, ptr %8, align 32
  store <8 x float> %147, ptr %9, align 32
  %148 = load <8 x float>, ptr %8, align 32
  %149 = load <8 x float>, ptr %9, align 32
  %150 = shufflevector <8 x float> %148, <8 x float> %149, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %150, ptr %38, align 32
  %151 = load <8 x float>, ptr %35, align 32
  %152 = load <8 x float>, ptr %36, align 32
  %153 = shufflevector <8 x float> %151, <8 x float> %152, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %154 = load ptr, ptr %28, align 8
  %155 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %154, i32 0, i32 0
  store <8 x float> %153, ptr %155, align 32
  %156 = load <8 x float>, ptr %35, align 32
  %157 = load <8 x float>, ptr %36, align 32
  %158 = shufflevector <8 x float> %156, <8 x float> %157, <8 x i32> <i32 2, i32 3, i32 10, i32 11, i32 6, i32 7, i32 14, i32 15>
  %159 = load ptr, ptr %29, align 8
  %160 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %159, i32 0, i32 0
  store <8 x float> %158, ptr %160, align 32
  %161 = load <8 x float>, ptr %37, align 32
  %162 = load <8 x float>, ptr %38, align 32
  %163 = shufflevector <8 x float> %161, <8 x float> %162, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 4, i32 5, i32 12, i32 13>
  %164 = load ptr, ptr %30, align 8
  %165 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %164, i32 0, i32 0
  store <8 x float> %163, ptr %165, align 32
  ret void
}

; Function Attrs: mustprogress uwtable
define internal <8 x float> @_ZN3gmxL4loadINS_9SimdFloatEEENSt12remove_constIT_E4typeEPKNS_8internal10SimdTraitsIS3_E4typeE(ptr noundef %0) #3 {
  %2 = alloca %"class.gmx::SimdFloat", align 32
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call x86_vectorcallcc <8 x float> @_ZN3gmxL8simdLoadEPKfNS_12SimdFloatTagE(ptr noundef %4)
  %6 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %2, i32 0, i32 0
  store <8 x float> %5, ptr %6, align 32
  %7 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %2, i32 0, i32 0
  %8 = load <8 x float>, ptr %7, align 32
  ret <8 x float> %8
}

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %0, <8 x float> %1) #3 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  %5 = alloca %"class.gmx::SimdFloat", align 32
  %6 = alloca %"class.gmx::SimdFloat", align 32
  %7 = alloca %"class.gmx::SimdFloat", align 32
  %8 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %6, i32 0, i32 0
  store <8 x float> %0, ptr %8, align 32
  %9 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %7, i32 0, i32 0
  store <8 x float> %1, ptr %9, align 32
  %10 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %6, i32 0, i32 0
  %11 = load <8 x float>, ptr %10, align 32
  %12 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %7, i32 0, i32 0
  %13 = load <8 x float>, ptr %12, align 32
  store <8 x float> %11, ptr %3, align 32
  store <8 x float> %13, ptr %4, align 32
  %14 = load <8 x float>, ptr %3, align 32
  %15 = load <8 x float>, ptr %4, align 32
  %16 = fmul <8 x float> %14, %15
  call void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %5, <8 x float> noundef %16)
  %17 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  %18 = load <8 x float>, ptr %17, align 32
  ret <8 x float> %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc void @_ZL11pbc_dx_aiucPKfPKN3gmx9SimdFloatES4_PS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.gmx::SimdFloat", align 32
  %11 = alloca %"class.gmx::SimdFloat", align 32
  %12 = alloca %"class.gmx::SimdFloat", align 32
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %35, %4
  %14 = load i32, ptr %9, align 4
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %16, label %38

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %17, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %11, ptr align 32 %20, i64 32, i1 false)
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %21, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %12, ptr align 32 %24, i64 32, i1 false)
  %25 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %11, i32 0, i32 0
  %26 = load <8 x float>, ptr %25, align 32
  %27 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %12, i32 0, i32 0
  %28 = load <8 x float>, ptr %27, align 32
  %29 = call x86_vectorcallcc <8 x float> @_ZN3gmxmiENS_9SimdFloatES0_(<8 x float> %26, <8 x float> %28)
  %30 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %10, i32 0, i32 0
  store <8 x float> %29, ptr %30, align 32
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %31, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %34, ptr align 32 %10, i64 32, i1 false)
  br label %35

35:                                               ; preds = %16
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %13, !llvm.loop !14

38:                                               ; preds = %13
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %39, i64 0
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %41, i64 1
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %43, i64 2
  %45 = load ptr, ptr %5, align 8
  call x86_vectorcallcc void @_ZL19pbc_correct_dx_simdPN3gmx9SimdFloatES1_S1_PKf(ptr noundef %40, ptr noundef %42, ptr noundef %44, ptr noundef %45)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxplENS_9SimdFloatES0_(<8 x float> %0, <8 x float> %1) #3 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  %5 = alloca %"class.gmx::SimdFloat", align 32
  %6 = alloca %"class.gmx::SimdFloat", align 32
  %7 = alloca %"class.gmx::SimdFloat", align 32
  %8 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %6, i32 0, i32 0
  store <8 x float> %0, ptr %8, align 32
  %9 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %7, i32 0, i32 0
  store <8 x float> %1, ptr %9, align 32
  %10 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %6, i32 0, i32 0
  %11 = load <8 x float>, ptr %10, align 32
  %12 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %7, i32 0, i32 0
  %13 = load <8 x float>, ptr %12, align 32
  store <8 x float> %11, ptr %3, align 32
  store <8 x float> %13, ptr %4, align 32
  %14 = load <8 x float>, ptr %3, align 32
  %15 = load <8 x float>, ptr %4, align 32
  %16 = fadd <8 x float> %14, %15
  call void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %5, <8 x float> noundef %16)
  %17 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  %18 = load <8 x float>, ptr %17, align 32
  ret <8 x float> %18
}

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxL7invsqrtENS_9SimdFloatE(<8 x float> %0) #3 {
  %2 = alloca %"class.gmx::SimdFloat", align 32
  %3 = alloca %"class.gmx::SimdFloat", align 32
  %4 = alloca %"class.gmx::SimdFloat", align 32
  %5 = alloca %"class.gmx::SimdFloat", align 32
  %6 = alloca %"class.gmx::SimdFloat", align 32
  %7 = alloca %"class.gmx::SimdFloat", align 32
  %8 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  store <8 x float> %0, ptr %8, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %4, ptr align 32 %3, i64 32, i1 false)
  %9 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  %10 = load <8 x float>, ptr %9, align 32
  %11 = call x86_vectorcallcc <8 x float> @_ZN3gmxL5rsqrtENS_9SimdFloatE(<8 x float> %10)
  %12 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %2, i32 0, i32 0
  store <8 x float> %11, ptr %12, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %6, ptr align 32 %2, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %3, i64 32, i1 false)
  %13 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %6, i32 0, i32 0
  %14 = load <8 x float>, ptr %13, align 32
  %15 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %7, i32 0, i32 0
  %16 = load <8 x float>, ptr %15, align 32
  %17 = call x86_vectorcallcc <8 x float> @_ZN3gmxL9rsqrtIterENS_9SimdFloatES0_(<8 x float> %14, <8 x float> %16)
  %18 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  store <8 x float> %17, ptr %18, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %2, ptr align 32 %5, i64 32, i1 false)
  %19 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %2, i32 0, i32 0
  %20 = load <8 x float>, ptr %19, align 32
  ret <8 x float> %20
}

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %0, <8 x float> %1, <8 x float> %2) #3 {
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  %7 = alloca %"class.gmx::SimdFloat", align 32
  %8 = alloca %"class.gmx::SimdFloat", align 32
  %9 = alloca %"class.gmx::SimdFloat", align 32
  %10 = alloca %"class.gmx::SimdFloat", align 32
  %11 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %8, i32 0, i32 0
  store <8 x float> %0, ptr %11, align 32
  %12 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %9, i32 0, i32 0
  store <8 x float> %1, ptr %12, align 32
  %13 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %10, i32 0, i32 0
  store <8 x float> %2, ptr %13, align 32
  %14 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %8, i32 0, i32 0
  %15 = load <8 x float>, ptr %14, align 32
  %16 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %9, i32 0, i32 0
  %17 = load <8 x float>, ptr %16, align 32
  %18 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %10, i32 0, i32 0
  %19 = load <8 x float>, ptr %18, align 32
  store <8 x float> %15, ptr %4, align 32
  store <8 x float> %17, ptr %5, align 32
  store <8 x float> %19, ptr %6, align 32
  %20 = load <8 x float>, ptr %4, align 32
  %21 = load <8 x float>, ptr %5, align 32
  %22 = load <8 x float>, ptr %6, align 32
  %23 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %20, <8 x float> %21, <8 x float> %22)
  call void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %7, <8 x float> noundef %23)
  %24 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %7, i32 0, i32 0
  %25 = load <8 x float>, ptr %24, align 32
  ret <8 x float> %25
}

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxL3fmsENS_9SimdFloatES0_S0_(<8 x float> %0, <8 x float> %1, <8 x float> %2) #3 {
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  %7 = alloca %"class.gmx::SimdFloat", align 32
  %8 = alloca %"class.gmx::SimdFloat", align 32
  %9 = alloca %"class.gmx::SimdFloat", align 32
  %10 = alloca %"class.gmx::SimdFloat", align 32
  %11 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %8, i32 0, i32 0
  store <8 x float> %0, ptr %11, align 32
  %12 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %9, i32 0, i32 0
  store <8 x float> %1, ptr %12, align 32
  %13 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %10, i32 0, i32 0
  store <8 x float> %2, ptr %13, align 32
  %14 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %8, i32 0, i32 0
  %15 = load <8 x float>, ptr %14, align 32
  %16 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %9, i32 0, i32 0
  %17 = load <8 x float>, ptr %16, align 32
  %18 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %10, i32 0, i32 0
  %19 = load <8 x float>, ptr %18, align 32
  store <8 x float> %15, ptr %4, align 32
  store <8 x float> %17, ptr %5, align 32
  store <8 x float> %19, ptr %6, align 32
  %20 = load <8 x float>, ptr %4, align 32
  %21 = load <8 x float>, ptr %5, align 32
  %22 = load <8 x float>, ptr %6, align 32
  %23 = fneg <8 x float> %22
  %24 = call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %20, <8 x float> %21, <8 x float> %23)
  call void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %7, <8 x float> noundef %24)
  %25 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %7, i32 0, i32 0
  %26 = load <8 x float>, ptr %25, align 32
  ret <8 x float> %26
}

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc void @_ZN3gmxL21transposeScatterIncrUILi4EEEvPfPKiNS_9SimdFloatES4_S4_(ptr noundef %0, ptr noundef %1, <8 x float> %2, <8 x float> %3, <8 x float> %4) #3 {
  %6 = alloca <8 x float>, align 32
  %7 = alloca <8 x float>, align 32
  %8 = alloca <8 x float>, align 32
  %9 = alloca <8 x float>, align 32
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca <4 x float>, align 16
  %19 = alloca <4 x float>, align 16
  %20 = alloca <4 x float>, align 16
  %21 = alloca <4 x float>, align 16
  %22 = alloca <4 x float>, align 16
  %23 = alloca <4 x float>, align 16
  %24 = alloca <4 x float>, align 16
  %25 = alloca <4 x float>, align 16
  %26 = alloca <4 x float>, align 16
  %27 = alloca <4 x float>, align 16
  %28 = alloca <4 x float>, align 16
  %29 = alloca <4 x float>, align 16
  %30 = alloca <4 x float>, align 16
  %31 = alloca <4 x float>, align 16
  %32 = alloca <4 x float>, align 16
  %33 = alloca <4 x float>, align 16
  %34 = alloca ptr, align 8
  %35 = alloca <4 x float>, align 16
  %36 = alloca ptr, align 8
  %37 = alloca <4 x float>, align 16
  %38 = alloca ptr, align 8
  %39 = alloca <4 x float>, align 16
  %40 = alloca ptr, align 8
  %41 = alloca <4 x float>, align 16
  %42 = alloca ptr, align 8
  %43 = alloca <4 x float>, align 16
  %44 = alloca ptr, align 8
  %45 = alloca <4 x float>, align 16
  %46 = alloca ptr, align 8
  %47 = alloca <4 x float>, align 16
  %48 = alloca ptr, align 8
  %49 = alloca <4 x float>, align 16
  %50 = alloca <8 x float>, align 32
  %51 = alloca <8 x float>, align 32
  %52 = alloca <8 x float>, align 32
  %53 = alloca <8 x float>, align 32
  %54 = alloca <8 x float>, align 32
  %55 = alloca <8 x float>, align 32
  %56 = alloca <8 x float>, align 32
  %57 = alloca <8 x float>, align 32
  %58 = alloca <8 x float>, align 32
  %59 = alloca <8 x float>, align 32
  %60 = alloca <8 x float>, align 32
  %61 = alloca <8 x float>, align 32
  %62 = alloca <8 x float>, align 32
  %63 = alloca <8 x float>, align 32
  %64 = alloca <8 x float>, align 32
  %65 = alloca <8 x float>, align 32
  %66 = alloca <8 x float>, align 32
  %67 = alloca <8 x float>, align 32
  %68 = alloca %"class.gmx::SimdFloat", align 32
  %69 = alloca %"class.gmx::SimdFloat", align 32
  %70 = alloca %"class.gmx::SimdFloat", align 32
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca <8 x float>, align 32
  %74 = alloca <8 x float>, align 32
  %75 = alloca <8 x float>, align 32
  %76 = alloca <8 x float>, align 32
  %77 = alloca <8 x float>, align 32
  %78 = alloca <8 x float>, align 32
  %79 = alloca <8 x float>, align 32
  %80 = alloca <8 x float>, align 32
  %81 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %68, i32 0, i32 0
  store <8 x float> %2, ptr %81, align 32
  %82 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %69, i32 0, i32 0
  store <8 x float> %3, ptr %82, align 32
  %83 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %70, i32 0, i32 0
  store <8 x float> %4, ptr %83, align 32
  store ptr %0, ptr %71, align 8
  store ptr %1, ptr %72, align 8
  %84 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %68, i32 0, i32 0
  %85 = load <8 x float>, ptr %84, align 32
  %86 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %70, i32 0, i32 0
  %87 = load <8 x float>, ptr %86, align 32
  store <8 x float> %85, ptr %60, align 32
  store <8 x float> %87, ptr %61, align 32
  %88 = load <8 x float>, ptr %60, align 32
  %89 = load <8 x float>, ptr %61, align 32
  %90 = shufflevector <8 x float> %88, <8 x float> %89, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %90, ptr %73, align 32
  %91 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %68, i32 0, i32 0
  %92 = load <8 x float>, ptr %91, align 32
  %93 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %70, i32 0, i32 0
  %94 = load <8 x float>, ptr %93, align 32
  store <8 x float> %92, ptr %52, align 32
  store <8 x float> %94, ptr %53, align 32
  %95 = load <8 x float>, ptr %52, align 32
  %96 = load <8 x float>, ptr %53, align 32
  %97 = shufflevector <8 x float> %95, <8 x float> %96, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %97, ptr %74, align 32
  %98 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %69, i32 0, i32 0
  %99 = load <8 x float>, ptr %98, align 32
  store <8 x float> zeroinitializer, ptr %50, align 32
  %100 = load <8 x float>, ptr %50, align 32
  store <8 x float> %99, ptr %62, align 32
  store <8 x float> %100, ptr %63, align 32
  %101 = load <8 x float>, ptr %62, align 32
  %102 = load <8 x float>, ptr %63, align 32
  %103 = shufflevector <8 x float> %101, <8 x float> %102, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %103, ptr %75, align 32
  %104 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %69, i32 0, i32 0
  %105 = load <8 x float>, ptr %104, align 32
  store <8 x float> zeroinitializer, ptr %51, align 32
  %106 = load <8 x float>, ptr %51, align 32
  store <8 x float> %105, ptr %54, align 32
  store <8 x float> %106, ptr %55, align 32
  %107 = load <8 x float>, ptr %54, align 32
  %108 = load <8 x float>, ptr %55, align 32
  %109 = shufflevector <8 x float> %107, <8 x float> %108, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %109, ptr %76, align 32
  %110 = load <8 x float>, ptr %73, align 32
  %111 = load <8 x float>, ptr %75, align 32
  store <8 x float> %110, ptr %64, align 32
  store <8 x float> %111, ptr %65, align 32
  %112 = load <8 x float>, ptr %64, align 32
  %113 = load <8 x float>, ptr %65, align 32
  %114 = shufflevector <8 x float> %112, <8 x float> %113, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %114, ptr %77, align 32
  %115 = load <8 x float>, ptr %73, align 32
  %116 = load <8 x float>, ptr %75, align 32
  store <8 x float> %115, ptr %56, align 32
  store <8 x float> %116, ptr %57, align 32
  %117 = load <8 x float>, ptr %56, align 32
  %118 = load <8 x float>, ptr %57, align 32
  %119 = shufflevector <8 x float> %117, <8 x float> %118, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %119, ptr %78, align 32
  %120 = load <8 x float>, ptr %74, align 32
  %121 = load <8 x float>, ptr %76, align 32
  store <8 x float> %120, ptr %66, align 32
  store <8 x float> %121, ptr %67, align 32
  %122 = load <8 x float>, ptr %66, align 32
  %123 = load <8 x float>, ptr %67, align 32
  %124 = shufflevector <8 x float> %122, <8 x float> %123, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %124, ptr %79, align 32
  %125 = load <8 x float>, ptr %74, align 32
  %126 = load <8 x float>, ptr %76, align 32
  store <8 x float> %125, ptr %58, align 32
  store <8 x float> %126, ptr %59, align 32
  %127 = load <8 x float>, ptr %58, align 32
  %128 = load <8 x float>, ptr %59, align 32
  %129 = shufflevector <8 x float> %127, <8 x float> %128, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %129, ptr %80, align 32
  %130 = load ptr, ptr %71, align 8
  %131 = load ptr, ptr %72, align 8
  %132 = getelementptr inbounds i32, ptr %131, i64 0
  %133 = load i32, ptr %132, align 4
  %134 = mul nsw i32 4, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, ptr %130, i64 %135
  %137 = load ptr, ptr %71, align 8
  %138 = load ptr, ptr %72, align 8
  %139 = getelementptr inbounds i32, ptr %138, i64 0
  %140 = load i32, ptr %139, align 4
  %141 = mul nsw i32 4, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds float, ptr %137, i64 %142
  store ptr %143, ptr %10, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = load <4 x float>, ptr %144, align 16
  %146 = load <8 x float>, ptr %77, align 32
  store <8 x float> %146, ptr %6, align 32
  %147 = load <8 x float>, ptr %6, align 32
  %148 = load <8 x float>, ptr %6, align 32
  %149 = shufflevector <8 x float> %147, <8 x float> %148, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %145, ptr %18, align 16
  store <4 x float> %149, ptr %19, align 16
  %150 = load <4 x float>, ptr %18, align 16
  %151 = load <4 x float>, ptr %19, align 16
  %152 = fadd <4 x float> %150, %151
  store ptr %136, ptr %34, align 8
  store <4 x float> %152, ptr %35, align 16
  %153 = load <4 x float>, ptr %35, align 16
  %154 = load ptr, ptr %34, align 8
  store <4 x float> %153, ptr %154, align 16
  %155 = load ptr, ptr %71, align 8
  %156 = load ptr, ptr %72, align 8
  %157 = getelementptr inbounds i32, ptr %156, i64 1
  %158 = load i32, ptr %157, align 4
  %159 = mul nsw i32 4, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds float, ptr %155, i64 %160
  %162 = load ptr, ptr %71, align 8
  %163 = load ptr, ptr %72, align 8
  %164 = getelementptr inbounds i32, ptr %163, i64 1
  %165 = load i32, ptr %164, align 4
  %166 = mul nsw i32 4, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds float, ptr %162, i64 %167
  store ptr %168, ptr %11, align 8
  %169 = load ptr, ptr %11, align 8
  %170 = load <4 x float>, ptr %169, align 16
  %171 = load <8 x float>, ptr %78, align 32
  store <8 x float> %171, ptr %7, align 32
  %172 = load <8 x float>, ptr %7, align 32
  %173 = load <8 x float>, ptr %7, align 32
  %174 = shufflevector <8 x float> %172, <8 x float> %173, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %170, ptr %20, align 16
  store <4 x float> %174, ptr %21, align 16
  %175 = load <4 x float>, ptr %20, align 16
  %176 = load <4 x float>, ptr %21, align 16
  %177 = fadd <4 x float> %175, %176
  store ptr %161, ptr %36, align 8
  store <4 x float> %177, ptr %37, align 16
  %178 = load <4 x float>, ptr %37, align 16
  %179 = load ptr, ptr %36, align 8
  store <4 x float> %178, ptr %179, align 16
  %180 = load ptr, ptr %71, align 8
  %181 = load ptr, ptr %72, align 8
  %182 = getelementptr inbounds i32, ptr %181, i64 2
  %183 = load i32, ptr %182, align 4
  %184 = mul nsw i32 4, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, ptr %180, i64 %185
  %187 = load ptr, ptr %71, align 8
  %188 = load ptr, ptr %72, align 8
  %189 = getelementptr inbounds i32, ptr %188, i64 2
  %190 = load i32, ptr %189, align 4
  %191 = mul nsw i32 4, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds float, ptr %187, i64 %192
  store ptr %193, ptr %12, align 8
  %194 = load ptr, ptr %12, align 8
  %195 = load <4 x float>, ptr %194, align 16
  %196 = load <8 x float>, ptr %79, align 32
  store <8 x float> %196, ptr %8, align 32
  %197 = load <8 x float>, ptr %8, align 32
  %198 = load <8 x float>, ptr %8, align 32
  %199 = shufflevector <8 x float> %197, <8 x float> %198, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %195, ptr %22, align 16
  store <4 x float> %199, ptr %23, align 16
  %200 = load <4 x float>, ptr %22, align 16
  %201 = load <4 x float>, ptr %23, align 16
  %202 = fadd <4 x float> %200, %201
  store ptr %186, ptr %38, align 8
  store <4 x float> %202, ptr %39, align 16
  %203 = load <4 x float>, ptr %39, align 16
  %204 = load ptr, ptr %38, align 8
  store <4 x float> %203, ptr %204, align 16
  %205 = load ptr, ptr %71, align 8
  %206 = load ptr, ptr %72, align 8
  %207 = getelementptr inbounds i32, ptr %206, i64 3
  %208 = load i32, ptr %207, align 4
  %209 = mul nsw i32 4, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds float, ptr %205, i64 %210
  %212 = load ptr, ptr %71, align 8
  %213 = load ptr, ptr %72, align 8
  %214 = getelementptr inbounds i32, ptr %213, i64 3
  %215 = load i32, ptr %214, align 4
  %216 = mul nsw i32 4, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds float, ptr %212, i64 %217
  store ptr %218, ptr %13, align 8
  %219 = load ptr, ptr %13, align 8
  %220 = load <4 x float>, ptr %219, align 16
  %221 = load <8 x float>, ptr %80, align 32
  store <8 x float> %221, ptr %9, align 32
  %222 = load <8 x float>, ptr %9, align 32
  %223 = load <8 x float>, ptr %9, align 32
  %224 = shufflevector <8 x float> %222, <8 x float> %223, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %220, ptr %24, align 16
  store <4 x float> %224, ptr %25, align 16
  %225 = load <4 x float>, ptr %24, align 16
  %226 = load <4 x float>, ptr %25, align 16
  %227 = fadd <4 x float> %225, %226
  store ptr %211, ptr %40, align 8
  store <4 x float> %227, ptr %41, align 16
  %228 = load <4 x float>, ptr %41, align 16
  %229 = load ptr, ptr %40, align 8
  store <4 x float> %228, ptr %229, align 16
  %230 = load ptr, ptr %71, align 8
  %231 = load ptr, ptr %72, align 8
  %232 = getelementptr inbounds i32, ptr %231, i64 4
  %233 = load i32, ptr %232, align 4
  %234 = mul nsw i32 4, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds float, ptr %230, i64 %235
  %237 = load ptr, ptr %71, align 8
  %238 = load ptr, ptr %72, align 8
  %239 = getelementptr inbounds i32, ptr %238, i64 4
  %240 = load i32, ptr %239, align 4
  %241 = mul nsw i32 4, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds float, ptr %237, i64 %242
  store ptr %243, ptr %14, align 8
  %244 = load ptr, ptr %14, align 8
  %245 = load <4 x float>, ptr %244, align 16
  %246 = load <8 x float>, ptr %77, align 32
  %247 = shufflevector <8 x float> %246, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %245, ptr %26, align 16
  store <4 x float> %247, ptr %27, align 16
  %248 = load <4 x float>, ptr %26, align 16
  %249 = load <4 x float>, ptr %27, align 16
  %250 = fadd <4 x float> %248, %249
  store ptr %236, ptr %42, align 8
  store <4 x float> %250, ptr %43, align 16
  %251 = load <4 x float>, ptr %43, align 16
  %252 = load ptr, ptr %42, align 8
  store <4 x float> %251, ptr %252, align 16
  %253 = load ptr, ptr %71, align 8
  %254 = load ptr, ptr %72, align 8
  %255 = getelementptr inbounds i32, ptr %254, i64 5
  %256 = load i32, ptr %255, align 4
  %257 = mul nsw i32 4, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds float, ptr %253, i64 %258
  %260 = load ptr, ptr %71, align 8
  %261 = load ptr, ptr %72, align 8
  %262 = getelementptr inbounds i32, ptr %261, i64 5
  %263 = load i32, ptr %262, align 4
  %264 = mul nsw i32 4, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds float, ptr %260, i64 %265
  store ptr %266, ptr %15, align 8
  %267 = load ptr, ptr %15, align 8
  %268 = load <4 x float>, ptr %267, align 16
  %269 = load <8 x float>, ptr %78, align 32
  %270 = shufflevector <8 x float> %269, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %268, ptr %28, align 16
  store <4 x float> %270, ptr %29, align 16
  %271 = load <4 x float>, ptr %28, align 16
  %272 = load <4 x float>, ptr %29, align 16
  %273 = fadd <4 x float> %271, %272
  store ptr %259, ptr %44, align 8
  store <4 x float> %273, ptr %45, align 16
  %274 = load <4 x float>, ptr %45, align 16
  %275 = load ptr, ptr %44, align 8
  store <4 x float> %274, ptr %275, align 16
  %276 = load ptr, ptr %71, align 8
  %277 = load ptr, ptr %72, align 8
  %278 = getelementptr inbounds i32, ptr %277, i64 6
  %279 = load i32, ptr %278, align 4
  %280 = mul nsw i32 4, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds float, ptr %276, i64 %281
  %283 = load ptr, ptr %71, align 8
  %284 = load ptr, ptr %72, align 8
  %285 = getelementptr inbounds i32, ptr %284, i64 6
  %286 = load i32, ptr %285, align 4
  %287 = mul nsw i32 4, %286
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds float, ptr %283, i64 %288
  store ptr %289, ptr %16, align 8
  %290 = load ptr, ptr %16, align 8
  %291 = load <4 x float>, ptr %290, align 16
  %292 = load <8 x float>, ptr %79, align 32
  %293 = shufflevector <8 x float> %292, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %291, ptr %30, align 16
  store <4 x float> %293, ptr %31, align 16
  %294 = load <4 x float>, ptr %30, align 16
  %295 = load <4 x float>, ptr %31, align 16
  %296 = fadd <4 x float> %294, %295
  store ptr %282, ptr %46, align 8
  store <4 x float> %296, ptr %47, align 16
  %297 = load <4 x float>, ptr %47, align 16
  %298 = load ptr, ptr %46, align 8
  store <4 x float> %297, ptr %298, align 16
  %299 = load ptr, ptr %71, align 8
  %300 = load ptr, ptr %72, align 8
  %301 = getelementptr inbounds i32, ptr %300, i64 7
  %302 = load i32, ptr %301, align 4
  %303 = mul nsw i32 4, %302
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds float, ptr %299, i64 %304
  %306 = load ptr, ptr %71, align 8
  %307 = load ptr, ptr %72, align 8
  %308 = getelementptr inbounds i32, ptr %307, i64 7
  %309 = load i32, ptr %308, align 4
  %310 = mul nsw i32 4, %309
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds float, ptr %306, i64 %311
  store ptr %312, ptr %17, align 8
  %313 = load ptr, ptr %17, align 8
  %314 = load <4 x float>, ptr %313, align 16
  %315 = load <8 x float>, ptr %80, align 32
  %316 = shufflevector <8 x float> %315, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %314, ptr %32, align 16
  store <4 x float> %316, ptr %33, align 16
  %317 = load <4 x float>, ptr %32, align 16
  %318 = load <4 x float>, ptr %33, align 16
  %319 = fadd <4 x float> %317, %318
  store ptr %305, ptr %48, align 8
  store <4 x float> %319, ptr %49, align 16
  %320 = load <4 x float>, ptr %49, align 16
  %321 = load ptr, ptr %48, align 8
  store <4 x float> %320, ptr %321, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc void @_ZN3gmxL21transposeScatterDecrUILi4EEEvPfPKiNS_9SimdFloatES4_S4_(ptr noundef %0, ptr noundef %1, <8 x float> %2, <8 x float> %3, <8 x float> %4) #3 {
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca <4 x float>, align 16
  %11 = alloca <4 x float>, align 16
  %12 = alloca <4 x float>, align 16
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  %17 = alloca <4 x float>, align 16
  %18 = alloca <4 x float>, align 16
  %19 = alloca <4 x float>, align 16
  %20 = alloca <4 x float>, align 16
  %21 = alloca <4 x float>, align 16
  %22 = alloca <8 x float>, align 32
  %23 = alloca <8 x float>, align 32
  %24 = alloca <8 x float>, align 32
  %25 = alloca <8 x float>, align 32
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca <4 x float>, align 16
  %36 = alloca ptr, align 8
  %37 = alloca <4 x float>, align 16
  %38 = alloca ptr, align 8
  %39 = alloca <4 x float>, align 16
  %40 = alloca ptr, align 8
  %41 = alloca <4 x float>, align 16
  %42 = alloca ptr, align 8
  %43 = alloca <4 x float>, align 16
  %44 = alloca ptr, align 8
  %45 = alloca <4 x float>, align 16
  %46 = alloca ptr, align 8
  %47 = alloca <4 x float>, align 16
  %48 = alloca ptr, align 8
  %49 = alloca <4 x float>, align 16
  %50 = alloca <8 x float>, align 32
  %51 = alloca <8 x float>, align 32
  %52 = alloca <8 x float>, align 32
  %53 = alloca <8 x float>, align 32
  %54 = alloca <8 x float>, align 32
  %55 = alloca <8 x float>, align 32
  %56 = alloca <8 x float>, align 32
  %57 = alloca <8 x float>, align 32
  %58 = alloca <8 x float>, align 32
  %59 = alloca <8 x float>, align 32
  %60 = alloca <8 x float>, align 32
  %61 = alloca <8 x float>, align 32
  %62 = alloca <8 x float>, align 32
  %63 = alloca <8 x float>, align 32
  %64 = alloca <8 x float>, align 32
  %65 = alloca <8 x float>, align 32
  %66 = alloca <8 x float>, align 32
  %67 = alloca <8 x float>, align 32
  %68 = alloca %"class.gmx::SimdFloat", align 32
  %69 = alloca %"class.gmx::SimdFloat", align 32
  %70 = alloca %"class.gmx::SimdFloat", align 32
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca <8 x float>, align 32
  %74 = alloca <8 x float>, align 32
  %75 = alloca <8 x float>, align 32
  %76 = alloca <8 x float>, align 32
  %77 = alloca <8 x float>, align 32
  %78 = alloca <8 x float>, align 32
  %79 = alloca <8 x float>, align 32
  %80 = alloca <8 x float>, align 32
  %81 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %68, i32 0, i32 0
  store <8 x float> %2, ptr %81, align 32
  %82 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %69, i32 0, i32 0
  store <8 x float> %3, ptr %82, align 32
  %83 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %70, i32 0, i32 0
  store <8 x float> %4, ptr %83, align 32
  store ptr %0, ptr %71, align 8
  store ptr %1, ptr %72, align 8
  %84 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %68, i32 0, i32 0
  %85 = load <8 x float>, ptr %84, align 32
  %86 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %70, i32 0, i32 0
  %87 = load <8 x float>, ptr %86, align 32
  store <8 x float> %85, ptr %60, align 32
  store <8 x float> %87, ptr %61, align 32
  %88 = load <8 x float>, ptr %60, align 32
  %89 = load <8 x float>, ptr %61, align 32
  %90 = shufflevector <8 x float> %88, <8 x float> %89, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %90, ptr %73, align 32
  %91 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %68, i32 0, i32 0
  %92 = load <8 x float>, ptr %91, align 32
  %93 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %70, i32 0, i32 0
  %94 = load <8 x float>, ptr %93, align 32
  store <8 x float> %92, ptr %52, align 32
  store <8 x float> %94, ptr %53, align 32
  %95 = load <8 x float>, ptr %52, align 32
  %96 = load <8 x float>, ptr %53, align 32
  %97 = shufflevector <8 x float> %95, <8 x float> %96, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %97, ptr %74, align 32
  %98 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %69, i32 0, i32 0
  %99 = load <8 x float>, ptr %98, align 32
  store <8 x float> zeroinitializer, ptr %50, align 32
  %100 = load <8 x float>, ptr %50, align 32
  store <8 x float> %99, ptr %62, align 32
  store <8 x float> %100, ptr %63, align 32
  %101 = load <8 x float>, ptr %62, align 32
  %102 = load <8 x float>, ptr %63, align 32
  %103 = shufflevector <8 x float> %101, <8 x float> %102, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %103, ptr %75, align 32
  %104 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %69, i32 0, i32 0
  %105 = load <8 x float>, ptr %104, align 32
  store <8 x float> zeroinitializer, ptr %51, align 32
  %106 = load <8 x float>, ptr %51, align 32
  store <8 x float> %105, ptr %54, align 32
  store <8 x float> %106, ptr %55, align 32
  %107 = load <8 x float>, ptr %54, align 32
  %108 = load <8 x float>, ptr %55, align 32
  %109 = shufflevector <8 x float> %107, <8 x float> %108, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %109, ptr %76, align 32
  %110 = load <8 x float>, ptr %73, align 32
  %111 = load <8 x float>, ptr %75, align 32
  store <8 x float> %110, ptr %64, align 32
  store <8 x float> %111, ptr %65, align 32
  %112 = load <8 x float>, ptr %64, align 32
  %113 = load <8 x float>, ptr %65, align 32
  %114 = shufflevector <8 x float> %112, <8 x float> %113, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %114, ptr %77, align 32
  %115 = load <8 x float>, ptr %73, align 32
  %116 = load <8 x float>, ptr %75, align 32
  store <8 x float> %115, ptr %56, align 32
  store <8 x float> %116, ptr %57, align 32
  %117 = load <8 x float>, ptr %56, align 32
  %118 = load <8 x float>, ptr %57, align 32
  %119 = shufflevector <8 x float> %117, <8 x float> %118, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %119, ptr %78, align 32
  %120 = load <8 x float>, ptr %74, align 32
  %121 = load <8 x float>, ptr %76, align 32
  store <8 x float> %120, ptr %66, align 32
  store <8 x float> %121, ptr %67, align 32
  %122 = load <8 x float>, ptr %66, align 32
  %123 = load <8 x float>, ptr %67, align 32
  %124 = shufflevector <8 x float> %122, <8 x float> %123, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %124, ptr %79, align 32
  %125 = load <8 x float>, ptr %74, align 32
  %126 = load <8 x float>, ptr %76, align 32
  store <8 x float> %125, ptr %58, align 32
  store <8 x float> %126, ptr %59, align 32
  %127 = load <8 x float>, ptr %58, align 32
  %128 = load <8 x float>, ptr %59, align 32
  %129 = shufflevector <8 x float> %127, <8 x float> %128, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %129, ptr %80, align 32
  %130 = load ptr, ptr %71, align 8
  %131 = load ptr, ptr %72, align 8
  %132 = getelementptr inbounds i32, ptr %131, i64 0
  %133 = load i32, ptr %132, align 4
  %134 = mul nsw i32 4, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, ptr %130, i64 %135
  %137 = load ptr, ptr %71, align 8
  %138 = load ptr, ptr %72, align 8
  %139 = getelementptr inbounds i32, ptr %138, i64 0
  %140 = load i32, ptr %139, align 4
  %141 = mul nsw i32 4, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds float, ptr %137, i64 %142
  store ptr %143, ptr %26, align 8
  %144 = load ptr, ptr %26, align 8
  %145 = load <4 x float>, ptr %144, align 16
  %146 = load <8 x float>, ptr %77, align 32
  store <8 x float> %146, ptr %22, align 32
  %147 = load <8 x float>, ptr %22, align 32
  %148 = load <8 x float>, ptr %22, align 32
  %149 = shufflevector <8 x float> %147, <8 x float> %148, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %145, ptr %6, align 16
  store <4 x float> %149, ptr %7, align 16
  %150 = load <4 x float>, ptr %6, align 16
  %151 = load <4 x float>, ptr %7, align 16
  %152 = fsub <4 x float> %150, %151
  store ptr %136, ptr %34, align 8
  store <4 x float> %152, ptr %35, align 16
  %153 = load <4 x float>, ptr %35, align 16
  %154 = load ptr, ptr %34, align 8
  store <4 x float> %153, ptr %154, align 16
  %155 = load ptr, ptr %71, align 8
  %156 = load ptr, ptr %72, align 8
  %157 = getelementptr inbounds i32, ptr %156, i64 1
  %158 = load i32, ptr %157, align 4
  %159 = mul nsw i32 4, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds float, ptr %155, i64 %160
  %162 = load ptr, ptr %71, align 8
  %163 = load ptr, ptr %72, align 8
  %164 = getelementptr inbounds i32, ptr %163, i64 1
  %165 = load i32, ptr %164, align 4
  %166 = mul nsw i32 4, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds float, ptr %162, i64 %167
  store ptr %168, ptr %27, align 8
  %169 = load ptr, ptr %27, align 8
  %170 = load <4 x float>, ptr %169, align 16
  %171 = load <8 x float>, ptr %78, align 32
  store <8 x float> %171, ptr %23, align 32
  %172 = load <8 x float>, ptr %23, align 32
  %173 = load <8 x float>, ptr %23, align 32
  %174 = shufflevector <8 x float> %172, <8 x float> %173, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %170, ptr %8, align 16
  store <4 x float> %174, ptr %9, align 16
  %175 = load <4 x float>, ptr %8, align 16
  %176 = load <4 x float>, ptr %9, align 16
  %177 = fsub <4 x float> %175, %176
  store ptr %161, ptr %36, align 8
  store <4 x float> %177, ptr %37, align 16
  %178 = load <4 x float>, ptr %37, align 16
  %179 = load ptr, ptr %36, align 8
  store <4 x float> %178, ptr %179, align 16
  %180 = load ptr, ptr %71, align 8
  %181 = load ptr, ptr %72, align 8
  %182 = getelementptr inbounds i32, ptr %181, i64 2
  %183 = load i32, ptr %182, align 4
  %184 = mul nsw i32 4, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, ptr %180, i64 %185
  %187 = load ptr, ptr %71, align 8
  %188 = load ptr, ptr %72, align 8
  %189 = getelementptr inbounds i32, ptr %188, i64 2
  %190 = load i32, ptr %189, align 4
  %191 = mul nsw i32 4, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds float, ptr %187, i64 %192
  store ptr %193, ptr %28, align 8
  %194 = load ptr, ptr %28, align 8
  %195 = load <4 x float>, ptr %194, align 16
  %196 = load <8 x float>, ptr %79, align 32
  store <8 x float> %196, ptr %24, align 32
  %197 = load <8 x float>, ptr %24, align 32
  %198 = load <8 x float>, ptr %24, align 32
  %199 = shufflevector <8 x float> %197, <8 x float> %198, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %195, ptr %10, align 16
  store <4 x float> %199, ptr %11, align 16
  %200 = load <4 x float>, ptr %10, align 16
  %201 = load <4 x float>, ptr %11, align 16
  %202 = fsub <4 x float> %200, %201
  store ptr %186, ptr %38, align 8
  store <4 x float> %202, ptr %39, align 16
  %203 = load <4 x float>, ptr %39, align 16
  %204 = load ptr, ptr %38, align 8
  store <4 x float> %203, ptr %204, align 16
  %205 = load ptr, ptr %71, align 8
  %206 = load ptr, ptr %72, align 8
  %207 = getelementptr inbounds i32, ptr %206, i64 3
  %208 = load i32, ptr %207, align 4
  %209 = mul nsw i32 4, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds float, ptr %205, i64 %210
  %212 = load ptr, ptr %71, align 8
  %213 = load ptr, ptr %72, align 8
  %214 = getelementptr inbounds i32, ptr %213, i64 3
  %215 = load i32, ptr %214, align 4
  %216 = mul nsw i32 4, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds float, ptr %212, i64 %217
  store ptr %218, ptr %29, align 8
  %219 = load ptr, ptr %29, align 8
  %220 = load <4 x float>, ptr %219, align 16
  %221 = load <8 x float>, ptr %80, align 32
  store <8 x float> %221, ptr %25, align 32
  %222 = load <8 x float>, ptr %25, align 32
  %223 = load <8 x float>, ptr %25, align 32
  %224 = shufflevector <8 x float> %222, <8 x float> %223, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %220, ptr %12, align 16
  store <4 x float> %224, ptr %13, align 16
  %225 = load <4 x float>, ptr %12, align 16
  %226 = load <4 x float>, ptr %13, align 16
  %227 = fsub <4 x float> %225, %226
  store ptr %211, ptr %40, align 8
  store <4 x float> %227, ptr %41, align 16
  %228 = load <4 x float>, ptr %41, align 16
  %229 = load ptr, ptr %40, align 8
  store <4 x float> %228, ptr %229, align 16
  %230 = load ptr, ptr %71, align 8
  %231 = load ptr, ptr %72, align 8
  %232 = getelementptr inbounds i32, ptr %231, i64 4
  %233 = load i32, ptr %232, align 4
  %234 = mul nsw i32 4, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds float, ptr %230, i64 %235
  %237 = load ptr, ptr %71, align 8
  %238 = load ptr, ptr %72, align 8
  %239 = getelementptr inbounds i32, ptr %238, i64 4
  %240 = load i32, ptr %239, align 4
  %241 = mul nsw i32 4, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds float, ptr %237, i64 %242
  store ptr %243, ptr %30, align 8
  %244 = load ptr, ptr %30, align 8
  %245 = load <4 x float>, ptr %244, align 16
  %246 = load <8 x float>, ptr %77, align 32
  %247 = shufflevector <8 x float> %246, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %245, ptr %14, align 16
  store <4 x float> %247, ptr %15, align 16
  %248 = load <4 x float>, ptr %14, align 16
  %249 = load <4 x float>, ptr %15, align 16
  %250 = fsub <4 x float> %248, %249
  store ptr %236, ptr %42, align 8
  store <4 x float> %250, ptr %43, align 16
  %251 = load <4 x float>, ptr %43, align 16
  %252 = load ptr, ptr %42, align 8
  store <4 x float> %251, ptr %252, align 16
  %253 = load ptr, ptr %71, align 8
  %254 = load ptr, ptr %72, align 8
  %255 = getelementptr inbounds i32, ptr %254, i64 5
  %256 = load i32, ptr %255, align 4
  %257 = mul nsw i32 4, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds float, ptr %253, i64 %258
  %260 = load ptr, ptr %71, align 8
  %261 = load ptr, ptr %72, align 8
  %262 = getelementptr inbounds i32, ptr %261, i64 5
  %263 = load i32, ptr %262, align 4
  %264 = mul nsw i32 4, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds float, ptr %260, i64 %265
  store ptr %266, ptr %31, align 8
  %267 = load ptr, ptr %31, align 8
  %268 = load <4 x float>, ptr %267, align 16
  %269 = load <8 x float>, ptr %78, align 32
  %270 = shufflevector <8 x float> %269, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %268, ptr %16, align 16
  store <4 x float> %270, ptr %17, align 16
  %271 = load <4 x float>, ptr %16, align 16
  %272 = load <4 x float>, ptr %17, align 16
  %273 = fsub <4 x float> %271, %272
  store ptr %259, ptr %44, align 8
  store <4 x float> %273, ptr %45, align 16
  %274 = load <4 x float>, ptr %45, align 16
  %275 = load ptr, ptr %44, align 8
  store <4 x float> %274, ptr %275, align 16
  %276 = load ptr, ptr %71, align 8
  %277 = load ptr, ptr %72, align 8
  %278 = getelementptr inbounds i32, ptr %277, i64 6
  %279 = load i32, ptr %278, align 4
  %280 = mul nsw i32 4, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds float, ptr %276, i64 %281
  %283 = load ptr, ptr %71, align 8
  %284 = load ptr, ptr %72, align 8
  %285 = getelementptr inbounds i32, ptr %284, i64 6
  %286 = load i32, ptr %285, align 4
  %287 = mul nsw i32 4, %286
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds float, ptr %283, i64 %288
  store ptr %289, ptr %32, align 8
  %290 = load ptr, ptr %32, align 8
  %291 = load <4 x float>, ptr %290, align 16
  %292 = load <8 x float>, ptr %79, align 32
  %293 = shufflevector <8 x float> %292, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %291, ptr %18, align 16
  store <4 x float> %293, ptr %19, align 16
  %294 = load <4 x float>, ptr %18, align 16
  %295 = load <4 x float>, ptr %19, align 16
  %296 = fsub <4 x float> %294, %295
  store ptr %282, ptr %46, align 8
  store <4 x float> %296, ptr %47, align 16
  %297 = load <4 x float>, ptr %47, align 16
  %298 = load ptr, ptr %46, align 8
  store <4 x float> %297, ptr %298, align 16
  %299 = load ptr, ptr %71, align 8
  %300 = load ptr, ptr %72, align 8
  %301 = getelementptr inbounds i32, ptr %300, i64 7
  %302 = load i32, ptr %301, align 4
  %303 = mul nsw i32 4, %302
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds float, ptr %299, i64 %304
  %306 = load ptr, ptr %71, align 8
  %307 = load ptr, ptr %72, align 8
  %308 = getelementptr inbounds i32, ptr %307, i64 7
  %309 = load i32, ptr %308, align 4
  %310 = mul nsw i32 4, %309
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds float, ptr %306, i64 %311
  store ptr %312, ptr %33, align 8
  %313 = load ptr, ptr %33, align 8
  %314 = load <4 x float>, ptr %313, align 16
  %315 = load <8 x float>, ptr %80, align 32
  %316 = shufflevector <8 x float> %315, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %314, ptr %20, align 16
  store <4 x float> %316, ptr %21, align 16
  %317 = load <4 x float>, ptr %20, align 16
  %318 = load <4 x float>, ptr %21, align 16
  %319 = fsub <4 x float> %317, %318
  store ptr %305, ptr %48, align 8
  store <4 x float> %319, ptr %49, align 16
  %320 = load <4 x float>, ptr %49, align 16
  %321 = load ptr, ptr %48, align 8
  store <4 x float> %320, ptr %321, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKfEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxL8simdLoadEPKfNS_12SimdFloatTagE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.gmx::SimdFloat", align 32
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load <8 x float>, ptr %6, align 32
  call void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %3, <8 x float> noundef %7)
  %8 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  %9 = load <8 x float>, ptr %8, align 32
  ret <8 x float> %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %0, <8 x float> noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x float>, align 32
  store ptr %0, ptr %3, align 8
  store <8 x float> %1, ptr %4, align 32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  %7 = load <8 x float>, ptr %4, align 32
  store <8 x float> %7, ptr %6, align 32
  ret void
}

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxmiENS_9SimdFloatES0_(<8 x float> %0, <8 x float> %1) #3 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  %5 = alloca %"class.gmx::SimdFloat", align 32
  %6 = alloca %"class.gmx::SimdFloat", align 32
  %7 = alloca %"class.gmx::SimdFloat", align 32
  %8 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %6, i32 0, i32 0
  store <8 x float> %0, ptr %8, align 32
  %9 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %7, i32 0, i32 0
  store <8 x float> %1, ptr %9, align 32
  %10 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %6, i32 0, i32 0
  %11 = load <8 x float>, ptr %10, align 32
  %12 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %7, i32 0, i32 0
  %13 = load <8 x float>, ptr %12, align 32
  store <8 x float> %11, ptr %3, align 32
  store <8 x float> %13, ptr %4, align 32
  %14 = load <8 x float>, ptr %3, align 32
  %15 = load <8 x float>, ptr %4, align 32
  %16 = fsub <8 x float> %14, %15
  call void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %5, <8 x float> noundef %16)
  %17 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  %18 = load <8 x float>, ptr %17, align 32
  ret <8 x float> %18
}

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc void @_ZL19pbc_correct_dx_simdPN3gmx9SimdFloatES1_S1_PKf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %9)
  call void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %10)
  call void @_ZN3gmx9SimdFloatC2Ev(ptr noundef nonnull align 32 dereferenceable(32) %11)
  %54 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %14, ptr align 32 %54, i64 32, i1 false)
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds float, ptr %55, i64 0
  %57 = call <8 x float> @_ZN3gmxL4loadINS_9SimdFloatEEENSt12remove_constIT_E4typeEPKNS_8internal10SimdTraitsIS3_E4typeE(ptr noundef %56)
  %58 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %15, i32 0, i32 0
  store <8 x float> %57, ptr %58, align 32
  %59 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %14, i32 0, i32 0
  %60 = load <8 x float>, ptr %59, align 32
  %61 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %15, i32 0, i32 0
  %62 = load <8 x float>, ptr %61, align 32
  %63 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %60, <8 x float> %62)
  %64 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %13, i32 0, i32 0
  store <8 x float> %63, ptr %64, align 32
  %65 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %13, i32 0, i32 0
  %66 = load <8 x float>, ptr %65, align 32
  %67 = call x86_vectorcallcc <8 x float> @_ZN3gmxL5roundENS_9SimdFloatE(<8 x float> %66)
  %68 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %12, i32 0, i32 0
  store <8 x float> %67, ptr %68, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %9, ptr align 32 %12, i64 32, i1 false)
  %69 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %17, ptr align 32 %69, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %19, ptr align 32 %9, i64 32, i1 false)
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds float, ptr %70, i64 8
  %72 = call <8 x float> @_ZN3gmxL4loadINS_9SimdFloatEEENSt12remove_constIT_E4typeEPKNS_8internal10SimdTraitsIS3_E4typeE(ptr noundef %71)
  %73 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %20, i32 0, i32 0
  store <8 x float> %72, ptr %73, align 32
  %74 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %19, i32 0, i32 0
  %75 = load <8 x float>, ptr %74, align 32
  %76 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %20, i32 0, i32 0
  %77 = load <8 x float>, ptr %76, align 32
  %78 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %75, <8 x float> %77)
  %79 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %18, i32 0, i32 0
  store <8 x float> %78, ptr %79, align 32
  %80 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %17, i32 0, i32 0
  %81 = load <8 x float>, ptr %80, align 32
  %82 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %18, i32 0, i32 0
  %83 = load <8 x float>, ptr %82, align 32
  %84 = call x86_vectorcallcc <8 x float> @_ZN3gmxmiENS_9SimdFloatES0_(<8 x float> %81, <8 x float> %83)
  %85 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %16, i32 0, i32 0
  store <8 x float> %84, ptr %85, align 32
  %86 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %86, ptr align 32 %16, i64 32, i1 false)
  %87 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %22, ptr align 32 %87, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %24, ptr align 32 %9, i64 32, i1 false)
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds float, ptr %88, i64 16
  %90 = call <8 x float> @_ZN3gmxL4loadINS_9SimdFloatEEENSt12remove_constIT_E4typeEPKNS_8internal10SimdTraitsIS3_E4typeE(ptr noundef %89)
  %91 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %25, i32 0, i32 0
  store <8 x float> %90, ptr %91, align 32
  %92 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %24, i32 0, i32 0
  %93 = load <8 x float>, ptr %92, align 32
  %94 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %25, i32 0, i32 0
  %95 = load <8 x float>, ptr %94, align 32
  %96 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %93, <8 x float> %95)
  %97 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %23, i32 0, i32 0
  store <8 x float> %96, ptr %97, align 32
  %98 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %22, i32 0, i32 0
  %99 = load <8 x float>, ptr %98, align 32
  %100 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %23, i32 0, i32 0
  %101 = load <8 x float>, ptr %100, align 32
  %102 = call x86_vectorcallcc <8 x float> @_ZN3gmxmiENS_9SimdFloatES0_(<8 x float> %99, <8 x float> %101)
  %103 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %21, i32 0, i32 0
  store <8 x float> %102, ptr %103, align 32
  %104 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %104, ptr align 32 %21, i64 32, i1 false)
  %105 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %27, ptr align 32 %105, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %29, ptr align 32 %9, i64 32, i1 false)
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds float, ptr %106, i64 24
  %108 = call <8 x float> @_ZN3gmxL4loadINS_9SimdFloatEEENSt12remove_constIT_E4typeEPKNS_8internal10SimdTraitsIS3_E4typeE(ptr noundef %107)
  %109 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %30, i32 0, i32 0
  store <8 x float> %108, ptr %109, align 32
  %110 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %29, i32 0, i32 0
  %111 = load <8 x float>, ptr %110, align 32
  %112 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %30, i32 0, i32 0
  %113 = load <8 x float>, ptr %112, align 32
  %114 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %111, <8 x float> %113)
  %115 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %28, i32 0, i32 0
  store <8 x float> %114, ptr %115, align 32
  %116 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %27, i32 0, i32 0
  %117 = load <8 x float>, ptr %116, align 32
  %118 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %28, i32 0, i32 0
  %119 = load <8 x float>, ptr %118, align 32
  %120 = call x86_vectorcallcc <8 x float> @_ZN3gmxmiENS_9SimdFloatES0_(<8 x float> %117, <8 x float> %119)
  %121 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %26, i32 0, i32 0
  store <8 x float> %120, ptr %121, align 32
  %122 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %122, ptr align 32 %26, i64 32, i1 false)
  %123 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %33, ptr align 32 %123, i64 32, i1 false)
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds float, ptr %124, i64 32
  %126 = call <8 x float> @_ZN3gmxL4loadINS_9SimdFloatEEENSt12remove_constIT_E4typeEPKNS_8internal10SimdTraitsIS3_E4typeE(ptr noundef %125)
  %127 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %34, i32 0, i32 0
  store <8 x float> %126, ptr %127, align 32
  %128 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %33, i32 0, i32 0
  %129 = load <8 x float>, ptr %128, align 32
  %130 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %34, i32 0, i32 0
  %131 = load <8 x float>, ptr %130, align 32
  %132 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %129, <8 x float> %131)
  %133 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %32, i32 0, i32 0
  store <8 x float> %132, ptr %133, align 32
  %134 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %32, i32 0, i32 0
  %135 = load <8 x float>, ptr %134, align 32
  %136 = call x86_vectorcallcc <8 x float> @_ZN3gmxL5roundENS_9SimdFloatE(<8 x float> %135)
  %137 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %31, i32 0, i32 0
  store <8 x float> %136, ptr %137, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %10, ptr align 32 %31, i64 32, i1 false)
  %138 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %36, ptr align 32 %138, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %38, ptr align 32 %10, i64 32, i1 false)
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds float, ptr %139, i64 40
  %141 = call <8 x float> @_ZN3gmxL4loadINS_9SimdFloatEEENSt12remove_constIT_E4typeEPKNS_8internal10SimdTraitsIS3_E4typeE(ptr noundef %140)
  %142 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %39, i32 0, i32 0
  store <8 x float> %141, ptr %142, align 32
  %143 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %38, i32 0, i32 0
  %144 = load <8 x float>, ptr %143, align 32
  %145 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %39, i32 0, i32 0
  %146 = load <8 x float>, ptr %145, align 32
  %147 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %144, <8 x float> %146)
  %148 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %37, i32 0, i32 0
  store <8 x float> %147, ptr %148, align 32
  %149 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %36, i32 0, i32 0
  %150 = load <8 x float>, ptr %149, align 32
  %151 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %37, i32 0, i32 0
  %152 = load <8 x float>, ptr %151, align 32
  %153 = call x86_vectorcallcc <8 x float> @_ZN3gmxmiENS_9SimdFloatES0_(<8 x float> %150, <8 x float> %152)
  %154 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %35, i32 0, i32 0
  store <8 x float> %153, ptr %154, align 32
  %155 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %155, ptr align 32 %35, i64 32, i1 false)
  %156 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %41, ptr align 32 %156, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %43, ptr align 32 %10, i64 32, i1 false)
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds float, ptr %157, i64 48
  %159 = call <8 x float> @_ZN3gmxL4loadINS_9SimdFloatEEENSt12remove_constIT_E4typeEPKNS_8internal10SimdTraitsIS3_E4typeE(ptr noundef %158)
  %160 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %44, i32 0, i32 0
  store <8 x float> %159, ptr %160, align 32
  %161 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %43, i32 0, i32 0
  %162 = load <8 x float>, ptr %161, align 32
  %163 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %44, i32 0, i32 0
  %164 = load <8 x float>, ptr %163, align 32
  %165 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %162, <8 x float> %164)
  %166 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %42, i32 0, i32 0
  store <8 x float> %165, ptr %166, align 32
  %167 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %41, i32 0, i32 0
  %168 = load <8 x float>, ptr %167, align 32
  %169 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %42, i32 0, i32 0
  %170 = load <8 x float>, ptr %169, align 32
  %171 = call x86_vectorcallcc <8 x float> @_ZN3gmxmiENS_9SimdFloatES0_(<8 x float> %168, <8 x float> %170)
  %172 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %40, i32 0, i32 0
  store <8 x float> %171, ptr %172, align 32
  %173 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %173, ptr align 32 %40, i64 32, i1 false)
  %174 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %47, ptr align 32 %174, i64 32, i1 false)
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds float, ptr %175, i64 56
  %177 = call <8 x float> @_ZN3gmxL4loadINS_9SimdFloatEEENSt12remove_constIT_E4typeEPKNS_8internal10SimdTraitsIS3_E4typeE(ptr noundef %176)
  %178 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %48, i32 0, i32 0
  store <8 x float> %177, ptr %178, align 32
  %179 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %47, i32 0, i32 0
  %180 = load <8 x float>, ptr %179, align 32
  %181 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %48, i32 0, i32 0
  %182 = load <8 x float>, ptr %181, align 32
  %183 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %180, <8 x float> %182)
  %184 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %46, i32 0, i32 0
  store <8 x float> %183, ptr %184, align 32
  %185 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %46, i32 0, i32 0
  %186 = load <8 x float>, ptr %185, align 32
  %187 = call x86_vectorcallcc <8 x float> @_ZN3gmxL5roundENS_9SimdFloatE(<8 x float> %186)
  %188 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %45, i32 0, i32 0
  store <8 x float> %187, ptr %188, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %11, ptr align 32 %45, i64 32, i1 false)
  %189 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %50, ptr align 32 %189, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %52, ptr align 32 %11, i64 32, i1 false)
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds float, ptr %190, i64 64
  %192 = call <8 x float> @_ZN3gmxL4loadINS_9SimdFloatEEENSt12remove_constIT_E4typeEPKNS_8internal10SimdTraitsIS3_E4typeE(ptr noundef %191)
  %193 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %53, i32 0, i32 0
  store <8 x float> %192, ptr %193, align 32
  %194 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %52, i32 0, i32 0
  %195 = load <8 x float>, ptr %194, align 32
  %196 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %53, i32 0, i32 0
  %197 = load <8 x float>, ptr %196, align 32
  %198 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %195, <8 x float> %197)
  %199 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %51, i32 0, i32 0
  store <8 x float> %198, ptr %199, align 32
  %200 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %50, i32 0, i32 0
  %201 = load <8 x float>, ptr %200, align 32
  %202 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %51, i32 0, i32 0
  %203 = load <8 x float>, ptr %202, align 32
  %204 = call x86_vectorcallcc <8 x float> @_ZN3gmxmiENS_9SimdFloatES0_(<8 x float> %201, <8 x float> %203)
  %205 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %49, i32 0, i32 0
  store <8 x float> %204, ptr %205, align 32
  %206 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %206, ptr align 32 %49, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxL5roundENS_9SimdFloatE(<8 x float> %0) #3 {
  %2 = alloca %"class.gmx::SimdFloat", align 32
  %3 = alloca %"class.gmx::SimdFloat", align 32
  %4 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  store <8 x float> %0, ptr %4, align 32
  %5 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  %6 = load <8 x float>, ptr %5, align 32
  %7 = call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %6, i32 0)
  call void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %2, <8 x float> noundef %7)
  %8 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %2, i32 0, i32 0
  %9 = load <8 x float>, ptr %8, align 32
  ret <8 x float> %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #6

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxL5rsqrtENS_9SimdFloatE(<8 x float> %0) #3 {
  %2 = alloca <8 x float>, align 32
  %3 = alloca %"class.gmx::SimdFloat", align 32
  %4 = alloca %"class.gmx::SimdFloat", align 32
  %5 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  store <8 x float> %0, ptr %5, align 32
  %6 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  %7 = load <8 x float>, ptr %6, align 32
  store <8 x float> %7, ptr %2, align 32
  %8 = load <8 x float>, ptr %2, align 32
  %9 = call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %8)
  call void @_ZN3gmx9SimdFloatC2EDv8_f(ptr noundef nonnull align 32 dereferenceable(32) %3, <8 x float> noundef %9)
  %10 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  %11 = load <8 x float>, ptr %10, align 32
  ret <8 x float> %11
}

; Function Attrs: mustprogress uwtable
define internal x86_vectorcallcc <8 x float> @_ZN3gmxL9rsqrtIterENS_9SimdFloatES0_(<8 x float> %0, <8 x float> %1) #3 {
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
  %18 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %4, i32 0, i32 0
  store <8 x float> %0, ptr %18, align 32
  %19 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %5, i32 0, i32 0
  store <8 x float> %1, ptr %19, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %7, ptr align 32 %5, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %8, ptr align 32 %4, i64 32, i1 false)
  %20 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %7, i32 0, i32 0
  %21 = load <8 x float>, ptr %20, align 32
  %22 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %8, i32 0, i32 0
  %23 = load <8 x float>, ptr %22, align 32
  %24 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %21, <8 x float> %23)
  %25 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %6, i32 0, i32 0
  store <8 x float> %24, ptr %25, align 32
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %10, float noundef -5.000000e-01)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %11, ptr align 32 %4, i64 32, i1 false)
  %26 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %10, i32 0, i32 0
  %27 = load <8 x float>, ptr %26, align 32
  %28 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %11, i32 0, i32 0
  %29 = load <8 x float>, ptr %28, align 32
  %30 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %27, <8 x float> %29)
  %31 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %9, i32 0, i32 0
  store <8 x float> %30, ptr %31, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %13, ptr align 32 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %14, ptr align 32 %4, i64 32, i1 false)
  call void @_ZN3gmx9SimdFloatC2Ef(ptr noundef nonnull align 32 dereferenceable(32) %15, float noundef -3.000000e+00)
  %32 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %13, i32 0, i32 0
  %33 = load <8 x float>, ptr %32, align 32
  %34 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %14, i32 0, i32 0
  %35 = load <8 x float>, ptr %34, align 32
  %36 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %15, i32 0, i32 0
  %37 = load <8 x float>, ptr %36, align 32
  %38 = call x86_vectorcallcc <8 x float> @_ZN3gmxL3fmaENS_9SimdFloatES0_S0_(<8 x float> %33, <8 x float> %35, <8 x float> %37)
  %39 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %12, i32 0, i32 0
  store <8 x float> %38, ptr %39, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %6, ptr align 32 %12, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %16, ptr align 32 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %17, ptr align 32 %9, i64 32, i1 false)
  %40 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %16, i32 0, i32 0
  %41 = load <8 x float>, ptr %40, align 32
  %42 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %17, i32 0, i32 0
  %43 = load <8 x float>, ptr %42, align 32
  %44 = call x86_vectorcallcc <8 x float> @_ZN3gmxmlENS_9SimdFloatES0_(<8 x float> %41, <8 x float> %43)
  %45 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  store <8 x float> %44, ptr %45, align 32
  %46 = getelementptr inbounds %"class.gmx::SimdFloat", ptr %3, i32 0, i32 0
  %47 = load <8 x float>, ptr %46, align 32
  ret <8 x float> %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefIKfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterIKfE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterIKfE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIKfEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmxL20gatherLoadUTransposeILi3EEEvPKfPKiPfS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 0
  %14 = load i32, ptr %13, align 4
  %15 = mul nsw i32 3, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %11, i64 %16
  %18 = load float, ptr %17, align 4
  %19 = load ptr, ptr %8, align 8
  store float %18, ptr %19, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 0
  %23 = load i32, ptr %22, align 4
  %24 = mul nsw i32 3, %23
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %20, i64 %26
  %28 = load float, ptr %27, align 4
  %29 = load ptr, ptr %9, align 8
  store float %28, ptr %29, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 0
  %33 = load i32, ptr %32, align 4
  %34 = mul nsw i32 3, %33
  %35 = add nsw i32 %34, 2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %30, i64 %36
  %38 = load float, ptr %37, align 4
  %39 = load ptr, ptr %10, align 8
  store float %38, ptr %39, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN3gmxL4loadIfEET_PKNSt9enable_ifIXsr3stdE15is_arithmetic_vIS1_EES1_E4typeE(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load float, ptr %3, align 4
  ret float %4
}

declare noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN3gmxL7invsqrtEf(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call noundef float @_ZSt4sqrtf(float noundef %3)
  %5 = fdiv float 1.000000e+00, %4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN3gmxL3fmaEfff(float noundef %0, float noundef %1, float noundef %2) #1 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load float, ptr %4, align 4
  %8 = load float, ptr %5, align 4
  %9 = load float, ptr %6, align 4
  %10 = call float @llvm.fmuladd.f32(float %7, float %8, float %9)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN3gmxL3fmsEfff(float noundef %0, float noundef %1, float noundef %2) #1 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load float, ptr %4, align 4
  %8 = load float, ptr %5, align 4
  %9 = load float, ptr %6, align 4
  %10 = fneg float %9
  %11 = call float @llvm.fmuladd.f32(float %7, float %8, float %10)
  ret float %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmxL21transposeScatterIncrUILi4EEEvPfPKifff(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store float %4, ptr %10, align 4
  %11 = load float, ptr %8, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = mul nsw i32 4, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds float, ptr %12, i64 %17
  %19 = load float, ptr %18, align 4
  %20 = fadd float %19, %11
  store float %20, ptr %18, align 4
  %21 = load float, ptr %9, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 0
  %25 = load i32, ptr %24, align 4
  %26 = mul nsw i32 4, %25
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %22, i64 %28
  %30 = load float, ptr %29, align 4
  %31 = fadd float %30, %21
  store float %31, ptr %29, align 4
  %32 = load float, ptr %10, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 0
  %36 = load i32, ptr %35, align 4
  %37 = mul nsw i32 4, %36
  %38 = add nsw i32 %37, 2
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %33, i64 %39
  %41 = load float, ptr %40, align 4
  %42 = fadd float %41, %32
  store float %42, ptr %40, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmxL21transposeScatterDecrUILi4EEEvPfPKifff(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store float %4, ptr %10, align 4
  %11 = load float, ptr %8, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = mul nsw i32 4, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds float, ptr %12, i64 %17
  %19 = load float, ptr %18, align 4
  %20 = fsub float %19, %11
  store float %20, ptr %18, align 4
  %21 = load float, ptr %9, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 0
  %25 = load i32, ptr %24, align 4
  %26 = mul nsw i32 4, %25
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %22, i64 %28
  %30 = load float, ptr %29, align 4
  %31 = fsub float %30, %21
  store float %31, ptr %29, align 4
  %32 = load float, ptr %10, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 0
  %36 = load i32, ptr %35, align 4
  %37 = mul nsw i32 4, %36
  %38 = add nsw i32 %37, 2
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %33, i64 %39
  %41 = load float, ptr %40, align 4
  %42 = fsub float %41, %32
  store float %42, ptr %40, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #12
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Zli5_reale(x86_fp80 noundef %0) #1 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %2, align 16
  %3 = load x86_fp80, ptr %2, align 16
  %4 = fptrunc x86_fp80 %3 to float
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI20NonBondedEnergyTermsSt6vectorIfSaIfEELS1_5EEixES1_(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::EnumerationArray.168", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [5 x %"class.std::vector.60"], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.61", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #12
  ret ptr %7
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #9

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA129_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(129) %14)
  %16 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %17 = extractvalue { i64, ptr } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %19 = extractvalue { i64, ptr } %15, 1
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #12
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  %30 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 1
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #12
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %5 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3gmx8ArrayRefIKbE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.0", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"class.gmx::ArrayRef.0", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 8, i1 false)
  %8 = getelementptr inbounds %"struct.gmx::ArrayRefIter.1", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.gmx::ArrayRefIter.1", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKbEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %9, ptr %11) #12
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(36) ptr @_ZNKSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3gmx8ArrayRefIKtEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.3", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKtEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #12
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3gmx8ArrayRefIKbEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.0", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKbEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #12
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8rvec_subPKfS0_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN3gmx5norm2IfEENSt12remove_constIT_E4typeEPS2_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZL5norm2PKf(ptr noundef %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store float %4, ptr %11, align 4
  store float %5, ptr %12, align 4
  %13 = load ptr, ptr %10, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call noundef i32 @_Z6glatnrPKii(ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call noundef i32 @_Z6glatnrPKii(ptr noundef %16, i32 noundef %17)
  %19 = load float, ptr %11, align 4
  %20 = fpext float %19 to double
  %21 = load float, ptr %12, align 4
  %22 = fpext float %21 to double
  call void (ptr, ...) @_Z11gmx_warningPKcz(ptr noundef @.str.2, i32 noundef %15, i32 noundef %18, double noundef %20, double noundef %22)
  %23 = load ptr, ptr @debug, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %78

25:                                               ; preds = %6
  %26 = load ptr, ptr @debug, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x float], ptr %27, i64 %29
  %31 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 0
  %32 = load float, ptr %31, align 4
  %33 = fpext float %32 to double
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x float], ptr %34, i64 %36
  %38 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 1
  %39 = load float, ptr %38, align 4
  %40 = fpext float %39 to double
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3 x float], ptr %41, i64 %43
  %45 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 2
  %46 = load float, ptr %45, align 4
  %47 = fpext float %46 to double
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x float], ptr %48, i64 %50
  %52 = getelementptr inbounds [3 x float], ptr %51, i64 0, i64 0
  %53 = load float, ptr %52, align 4
  %54 = fpext float %53 to double
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3 x float], ptr %55, i64 %57
  %59 = getelementptr inbounds [3 x float], ptr %58, i64 0, i64 1
  %60 = load float, ptr %59, align 4
  %61 = fpext float %60 to double
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x float], ptr %62, i64 %64
  %66 = getelementptr inbounds [3 x float], ptr %65, i64 0, i64 2
  %67 = load float, ptr %66, align 4
  %68 = fpext float %67 to double
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %8, align 4
  %71 = call noundef i32 @_Z6glatnrPKii(ptr noundef %69, i32 noundef %70)
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call noundef i32 @_Z6glatnrPKii(ptr noundef %72, i32 noundef %73)
  %75 = load float, ptr %11, align 4
  %76 = fpext float %75 to double
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.3, double noundef %33, double noundef %40, double noundef %47, double noundef %54, double noundef %61, double noundef %68, i32 noundef %71, i32 noundef %74, double noundef %76) #12
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
  store float %0, ptr %24, align 4
  store float %1, ptr %25, align 4
  store ptr %2, ptr %26, align 8
  store float %3, ptr %27, align 4
  store ptr %4, ptr %28, align 8
  store float %5, ptr %29, align 4
  store float %6, ptr %30, align 4
  store float %7, ptr %31, align 4
  store float %8, ptr %32, align 4
  store float %9, ptr %33, align 4
  store float %10, ptr %34, align 4
  store float %11, ptr %35, align 4
  store float %12, ptr %36, align 4
  store ptr %13, ptr %37, align 8
  store ptr %14, ptr %38, align 8
  store ptr %15, ptr %39, align 8
  store ptr %16, ptr %40, align 8
  store ptr %17, ptr %41, align 8
  store ptr %18, ptr %42, align 8
  store ptr %19, ptr %43, align 8
  store ptr %20, ptr %44, align 8
  store ptr %21, ptr %45, align 8
  store ptr %22, ptr %46, align 8
  %84 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK3FFE8000000000000000)
  store float %84, ptr %78, align 4
  %85 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK3FFF8000000000000000)
  store float %85, ptr %79, align 4
  %86 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK40008000000000000000)
  store float %86, ptr %80, align 4
  %87 = load float, ptr %30, align 4
  %88 = getelementptr inbounds [2 x float], ptr %58, i64 0, i64 0
  store float %87, ptr %88, align 4
  %89 = load float, ptr %33, align 4
  %90 = getelementptr inbounds [2 x float], ptr %58, i64 0, i64 1
  store float %89, ptr %90, align 4
  %91 = load float, ptr %31, align 4
  %92 = getelementptr inbounds [2 x float], ptr %59, i64 0, i64 0
  store float %91, ptr %92, align 4
  %93 = load float, ptr %34, align 4
  %94 = getelementptr inbounds [2 x float], ptr %59, i64 0, i64 1
  store float %93, ptr %94, align 4
  %95 = load float, ptr %32, align 4
  %96 = getelementptr inbounds [2 x float], ptr %60, i64 0, i64 0
  store float %95, ptr %96, align 4
  %97 = load float, ptr %35, align 4
  %98 = getelementptr inbounds [2 x float], ptr %60, i64 0, i64 1
  store float %97, ptr %98, align 4
  %99 = load float, ptr %24, align 4
  %100 = load float, ptr %24, align 4
  %101 = fmul float %99, %100
  store float %101, ptr %81, align 4
  %102 = load float, ptr %81, align 4
  %103 = load float, ptr %24, align 4
  %104 = fmul float %102, %103
  store float %104, ptr %82, align 4
  %105 = load float, ptr %24, align 4
  %106 = call noundef float @_ZSt4sqrtf(float noundef %105)
  store float %106, ptr %83, align 4
  store i32 0, ptr %76, align 4
  br label %107

107:                                              ; preds = %111, %23
  %108 = load i32, ptr %76, align 4
  %109 = icmp slt i32 %108, 2
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %76, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %76, align 4
  br label %107, !llvm.loop !15

114:                                              ; preds = %107
  store i32 0, ptr %76, align 4
  br label %115

115:                                              ; preds = %393, %114
  %116 = load i32, ptr %76, align 4
  %117 = icmp slt i32 %116, 2
  br i1 %117, label %118, label %396

118:                                              ; preds = %115
  %119 = load i32, ptr %76, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2 x float], ptr %69, i64 0, i64 %120
  store float 0.000000e+00, ptr %121, align 4
  %122 = load i32, ptr %76, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2 x float], ptr %68, i64 0, i64 %123
  store float 0.000000e+00, ptr %124, align 4
  %125 = load i32, ptr %76, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2 x float], ptr %70, i64 0, i64 %126
  store float 0.000000e+00, ptr %127, align 4
  %128 = load i32, ptr %76, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2 x float], ptr %71, i64 0, i64 %129
  store float 0.000000e+00, ptr %130, align 4
  %131 = load i32, ptr %76, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2 x float], ptr %72, i64 0, i64 %132
  store float 0.000000e+00, ptr %133, align 4
  %134 = load i32, ptr %76, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2 x float], ptr %73, i64 0, i64 %135
  store float 0.000000e+00, ptr %136, align 4
  store float 0.000000e+00, ptr %74, align 4
  store float 0.000000e+00, ptr %75, align 4
  %137 = load i32, ptr %76, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2 x float], ptr %58, i64 0, i64 %138
  %140 = load float, ptr %139, align 4
  %141 = fcmp une float %140, 0.000000e+00
  br i1 %141, label %154, label %142

142:                                              ; preds = %118
  %143 = load i32, ptr %76, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2 x float], ptr %59, i64 0, i64 %144
  %146 = load float, ptr %145, align 4
  %147 = fcmp une float %146, 0.000000e+00
  br i1 %147, label %154, label %148

148:                                              ; preds = %142
  %149 = load i32, ptr %76, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2 x float], ptr %60, i64 0, i64 %150
  %152 = load float, ptr %151, align 4
  %153 = fcmp une float %152, 0.000000e+00
  br i1 %153, label %154, label %392

154:                                              ; preds = %148, %142, %118
  %155 = load float, ptr %82, align 4
  %156 = fdiv float 1.000000e+00, %155
  store float %156, ptr %63, align 4
  %157 = load float, ptr %83, align 4
  store float %157, ptr %64, align 4
  %158 = load float, ptr %64, align 4
  %159 = load float, ptr %27, align 4
  %160 = fmul float %158, %159
  store float %160, ptr %47, align 4
  %161 = load float, ptr %47, align 4
  %162 = fptosi float %161 to i32
  store i32 %162, ptr %77, align 4
  %163 = load float, ptr %47, align 4
  %164 = load i32, ptr %77, align 4
  %165 = sitofp i32 %164 to float
  %166 = fsub float %163, %165
  store float %166, ptr %48, align 4
  %167 = load float, ptr %48, align 4
  %168 = load float, ptr %48, align 4
  %169 = fmul float %167, %168
  store float %169, ptr %49, align 4
  %170 = load float, ptr %29, align 4
  %171 = load i32, ptr %77, align 4
  %172 = sitofp i32 %171 to float
  %173 = fmul float %170, %172
  %174 = fptosi float %173 to i32
  store i32 %174, ptr %77, align 4
  %175 = load ptr, ptr %28, align 8
  %176 = load i32, ptr %77, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds float, ptr %175, i64 %177
  %179 = load float, ptr %178, align 4
  store float %179, ptr %50, align 4
  %180 = load ptr, ptr %28, align 8
  %181 = load i32, ptr %77, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds float, ptr %180, i64 %183
  %185 = load float, ptr %184, align 4
  store float %185, ptr %51, align 4
  %186 = load float, ptr %48, align 4
  %187 = load ptr, ptr %28, align 8
  %188 = load i32, ptr %77, align 4
  %189 = add nsw i32 %188, 2
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds float, ptr %187, i64 %190
  %192 = load float, ptr %191, align 4
  %193 = fmul float %186, %192
  store float %193, ptr %52, align 4
  %194 = load float, ptr %49, align 4
  %195 = load ptr, ptr %28, align 8
  %196 = load i32, ptr %77, align 4
  %197 = add nsw i32 %196, 3
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds float, ptr %195, i64 %198
  %200 = load float, ptr %199, align 4
  %201 = fmul float %194, %200
  store float %201, ptr %53, align 4
  %202 = load float, ptr %51, align 4
  %203 = load float, ptr %52, align 4
  %204 = fadd float %202, %203
  %205 = load float, ptr %53, align 4
  %206 = fadd float %204, %205
  store float %206, ptr %54, align 4
  %207 = load float, ptr %50, align 4
  %208 = load float, ptr %48, align 4
  %209 = load float, ptr %54, align 4
  %210 = call float @llvm.fmuladd.f32(float %208, float %209, float %207)
  store float %210, ptr %55, align 4
  %211 = load float, ptr %54, align 4
  %212 = load float, ptr %52, align 4
  %213 = fadd float %211, %212
  %214 = load float, ptr %53, align 4
  %215 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %214, float %213)
  store float %215, ptr %56, align 4
  %216 = load i32, ptr %76, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [2 x float], ptr %58, i64 0, i64 %217
  %219 = load float, ptr %218, align 4
  %220 = load float, ptr %55, align 4
  %221 = fmul float %219, %220
  %222 = load i32, ptr %76, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2 x float], ptr %70, i64 0, i64 %223
  store float %221, ptr %224, align 4
  %225 = load i32, ptr %76, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [2 x float], ptr %58, i64 0, i64 %226
  %228 = load float, ptr %227, align 4
  %229 = fneg float %228
  %230 = load float, ptr %56, align 4
  %231 = fmul float %229, %230
  %232 = load float, ptr %64, align 4
  %233 = fmul float %231, %232
  %234 = load float, ptr %63, align 4
  %235 = fmul float %233, %234
  %236 = load float, ptr %27, align 4
  %237 = fmul float %235, %236
  %238 = load i32, ptr %76, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2 x float], ptr %69, i64 0, i64 %239
  store float %237, ptr %240, align 4
  %241 = load float, ptr %82, align 4
  %242 = fdiv float 1.000000e+00, %241
  store float %242, ptr %63, align 4
  %243 = load float, ptr %83, align 4
  store float %243, ptr %65, align 4
  %244 = load float, ptr %65, align 4
  %245 = load float, ptr %27, align 4
  %246 = fmul float %244, %245
  store float %246, ptr %47, align 4
  %247 = load float, ptr %47, align 4
  %248 = fptosi float %247 to i32
  store i32 %248, ptr %77, align 4
  %249 = load float, ptr %47, align 4
  %250 = load i32, ptr %77, align 4
  %251 = sitofp i32 %250 to float
  %252 = fsub float %249, %251
  store float %252, ptr %48, align 4
  %253 = load float, ptr %48, align 4
  %254 = load float, ptr %48, align 4
  %255 = fmul float %253, %254
  store float %255, ptr %49, align 4
  %256 = load i32, ptr %77, align 4
  %257 = mul nsw i32 12, %256
  store i32 %257, ptr %77, align 4
  %258 = load ptr, ptr %28, align 8
  %259 = load i32, ptr %77, align 4
  %260 = add nsw i32 %259, 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds float, ptr %258, i64 %261
  %263 = load float, ptr %262, align 4
  store float %263, ptr %50, align 4
  %264 = load ptr, ptr %28, align 8
  %265 = load i32, ptr %77, align 4
  %266 = add nsw i32 %265, 5
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds float, ptr %264, i64 %267
  %269 = load float, ptr %268, align 4
  store float %269, ptr %51, align 4
  %270 = load float, ptr %48, align 4
  %271 = load ptr, ptr %28, align 8
  %272 = load i32, ptr %77, align 4
  %273 = add nsw i32 %272, 6
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds float, ptr %271, i64 %274
  %276 = load float, ptr %275, align 4
  %277 = fmul float %270, %276
  store float %277, ptr %52, align 4
  %278 = load float, ptr %49, align 4
  %279 = load ptr, ptr %28, align 8
  %280 = load i32, ptr %77, align 4
  %281 = add nsw i32 %280, 7
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds float, ptr %279, i64 %282
  %284 = load float, ptr %283, align 4
  %285 = fmul float %278, %284
  store float %285, ptr %53, align 4
  %286 = load float, ptr %51, align 4
  %287 = load float, ptr %52, align 4
  %288 = fadd float %286, %287
  %289 = load float, ptr %53, align 4
  %290 = fadd float %288, %289
  store float %290, ptr %54, align 4
  %291 = load float, ptr %50, align 4
  %292 = load float, ptr %48, align 4
  %293 = load float, ptr %54, align 4
  %294 = call float @llvm.fmuladd.f32(float %292, float %293, float %291)
  store float %294, ptr %55, align 4
  %295 = load float, ptr %54, align 4
  %296 = load float, ptr %52, align 4
  %297 = fadd float %295, %296
  %298 = load float, ptr %53, align 4
  %299 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %298, float %297)
  store float %299, ptr %56, align 4
  %300 = load i32, ptr %76, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [2 x float], ptr %59, i64 0, i64 %301
  %303 = load float, ptr %302, align 4
  %304 = load float, ptr %55, align 4
  %305 = fmul float %303, %304
  %306 = load i32, ptr %76, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [2 x float], ptr %71, i64 0, i64 %307
  store float %305, ptr %308, align 4
  %309 = load i32, ptr %76, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [2 x float], ptr %59, i64 0, i64 %310
  %312 = load float, ptr %311, align 4
  %313 = fneg float %312
  %314 = load float, ptr %56, align 4
  %315 = fmul float %313, %314
  %316 = load i32, ptr %76, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [2 x float], ptr %68, i64 0, i64 %317
  store float %315, ptr %318, align 4
  %319 = load ptr, ptr %28, align 8
  %320 = load i32, ptr %77, align 4
  %321 = add nsw i32 %320, 8
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds float, ptr %319, i64 %322
  %324 = load float, ptr %323, align 4
  store float %324, ptr %50, align 4
  %325 = load ptr, ptr %28, align 8
  %326 = load i32, ptr %77, align 4
  %327 = add nsw i32 %326, 9
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds float, ptr %325, i64 %328
  %330 = load float, ptr %329, align 4
  store float %330, ptr %51, align 4
  %331 = load float, ptr %48, align 4
  %332 = load ptr, ptr %28, align 8
  %333 = load i32, ptr %77, align 4
  %334 = add nsw i32 %333, 10
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds float, ptr %332, i64 %335
  %337 = load float, ptr %336, align 4
  %338 = fmul float %331, %337
  store float %338, ptr %52, align 4
  %339 = load float, ptr %49, align 4
  %340 = load ptr, ptr %28, align 8
  %341 = load i32, ptr %77, align 4
  %342 = add nsw i32 %341, 11
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds float, ptr %340, i64 %343
  %345 = load float, ptr %344, align 4
  %346 = fmul float %339, %345
  store float %346, ptr %53, align 4
  %347 = load float, ptr %51, align 4
  %348 = load float, ptr %52, align 4
  %349 = fadd float %347, %348
  %350 = load float, ptr %53, align 4
  %351 = fadd float %349, %350
  store float %351, ptr %54, align 4
  %352 = load float, ptr %50, align 4
  %353 = load float, ptr %48, align 4
  %354 = load float, ptr %54, align 4
  %355 = call float @llvm.fmuladd.f32(float %353, float %354, float %352)
  store float %355, ptr %55, align 4
  %356 = load float, ptr %54, align 4
  %357 = load float, ptr %52, align 4
  %358 = fadd float %356, %357
  %359 = load float, ptr %53, align 4
  %360 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %359, float %358)
  store float %360, ptr %56, align 4
  %361 = load i32, ptr %76, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [2 x float], ptr %60, i64 0, i64 %362
  %364 = load float, ptr %363, align 4
  %365 = load float, ptr %55, align 4
  %366 = load i32, ptr %76, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [2 x float], ptr %71, i64 0, i64 %367
  %369 = load float, ptr %368, align 4
  %370 = call float @llvm.fmuladd.f32(float %364, float %365, float %369)
  store float %370, ptr %368, align 4
  %371 = load i32, ptr %76, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [2 x float], ptr %60, i64 0, i64 %372
  %374 = load float, ptr %373, align 4
  %375 = load float, ptr %56, align 4
  %376 = load i32, ptr %76, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [2 x float], ptr %68, i64 0, i64 %377
  %379 = load float, ptr %378, align 4
  %380 = fneg float %374
  %381 = call float @llvm.fmuladd.f32(float %380, float %375, float %379)
  store float %381, ptr %378, align 4
  %382 = load float, ptr %65, align 4
  %383 = load float, ptr %63, align 4
  %384 = fmul float %382, %383
  %385 = load float, ptr %27, align 4
  %386 = fmul float %384, %385
  %387 = load i32, ptr %76, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [2 x float], ptr %68, i64 0, i64 %388
  %390 = load float, ptr %389, align 4
  %391 = fmul float %390, %386
  store float %391, ptr %389, align 4
  br label %392

392:                                              ; preds = %154, %148
  br label %393

393:                                              ; preds = %392
  %394 = load i32, ptr %76, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %76, align 4
  br label %115, !llvm.loop !16

396:                                              ; preds = %115
  store float 0.000000e+00, ptr %66, align 4
  store float 0.000000e+00, ptr %67, align 4
  store float 0.000000e+00, ptr %61, align 4
  store float 0.000000e+00, ptr %62, align 4
  store float 0.000000e+00, ptr %57, align 4
  store i32 0, ptr %76, align 4
  br label %397

397:                                              ; preds = %468, %396
  %398 = load i32, ptr %76, align 4
  %399 = icmp slt i32 %398, 2
  br i1 %399, label %400, label %471

400:                                              ; preds = %397
  %401 = load ptr, ptr %37, align 8
  %402 = load i32, ptr %76, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds float, ptr %401, i64 %403
  %405 = load float, ptr %404, align 4
  %406 = load i32, ptr %76, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [2 x float], ptr %70, i64 0, i64 %407
  %409 = load float, ptr %408, align 4
  %410 = load float, ptr %66, align 4
  %411 = call float @llvm.fmuladd.f32(float %405, float %409, float %410)
  store float %411, ptr %66, align 4
  %412 = load ptr, ptr %38, align 8
  %413 = load i32, ptr %76, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds float, ptr %412, i64 %414
  %416 = load float, ptr %415, align 4
  %417 = load i32, ptr %76, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [2 x float], ptr %71, i64 0, i64 %418
  %420 = load float, ptr %419, align 4
  %421 = load float, ptr %67, align 4
  %422 = call float @llvm.fmuladd.f32(float %416, float %420, float %421)
  store float %422, ptr %67, align 4
  %423 = load ptr, ptr %37, align 8
  %424 = load i32, ptr %76, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds float, ptr %423, i64 %425
  %427 = load float, ptr %426, align 4
  %428 = load i32, ptr %76, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [2 x float], ptr %69, i64 0, i64 %429
  %431 = load float, ptr %430, align 4
  %432 = load ptr, ptr %38, align 8
  %433 = load i32, ptr %76, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds float, ptr %432, i64 %434
  %436 = load float, ptr %435, align 4
  %437 = load i32, ptr %76, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [2 x float], ptr %68, i64 0, i64 %438
  %440 = load float, ptr %439, align 4
  %441 = fmul float %436, %440
  %442 = call float @llvm.fmuladd.f32(float %427, float %431, float %441)
  %443 = load float, ptr %81, align 4
  %444 = load float, ptr %57, align 4
  %445 = call float @llvm.fmuladd.f32(float %442, float %443, float %444)
  store float %445, ptr %57, align 4
  %446 = load i32, ptr %76, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [2 x float], ptr %70, i64 0, i64 %447
  %449 = load float, ptr %448, align 4
  %450 = load ptr, ptr %39, align 8
  %451 = load i32, ptr %76, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds float, ptr %450, i64 %452
  %454 = load float, ptr %453, align 4
  %455 = load float, ptr %61, align 4
  %456 = call float @llvm.fmuladd.f32(float %449, float %454, float %455)
  store float %456, ptr %61, align 4
  %457 = load i32, ptr %76, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [2 x float], ptr %71, i64 0, i64 %458
  %460 = load float, ptr %459, align 4
  %461 = load ptr, ptr %39, align 8
  %462 = load i32, ptr %76, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds float, ptr %461, i64 %463
  %465 = load float, ptr %464, align 4
  %466 = load float, ptr %62, align 4
  %467 = call float @llvm.fmuladd.f32(float %460, float %465, float %466)
  store float %467, ptr %62, align 4
  br label %468

468:                                              ; preds = %400
  %469 = load i32, ptr %76, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %76, align 4
  br label %397, !llvm.loop !17

471:                                              ; preds = %397
  %472 = load float, ptr %61, align 4
  %473 = load ptr, ptr %46, align 8
  %474 = getelementptr inbounds float, ptr %473, i64 2
  %475 = load float, ptr %474, align 4
  %476 = fadd float %475, %472
  store float %476, ptr %474, align 4
  %477 = load float, ptr %62, align 4
  %478 = load ptr, ptr %46, align 8
  %479 = getelementptr inbounds float, ptr %478, i64 3
  %480 = load float, ptr %479, align 4
  %481 = fadd float %480, %477
  store float %481, ptr %479, align 4
  %482 = load float, ptr %66, align 4
  %483 = load ptr, ptr %44, align 8
  store float %482, ptr %483, align 4
  %484 = load float, ptr %67, align 4
  %485 = load ptr, ptr %45, align 8
  store float %484, ptr %485, align 4
  %486 = load float, ptr %57, align 4
  ret float %486
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.181", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_M_data_ptrIfEEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #12
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
  store float %0, ptr %24, align 4
  store float %1, ptr %25, align 4
  store ptr %2, ptr %26, align 8
  store float %3, ptr %27, align 4
  store ptr %4, ptr %28, align 8
  store float %5, ptr %29, align 4
  store float %6, ptr %30, align 4
  store float %7, ptr %31, align 4
  store float %8, ptr %32, align 4
  store float %9, ptr %33, align 4
  store float %10, ptr %34, align 4
  store float %11, ptr %35, align 4
  store float %12, ptr %36, align 4
  store ptr %13, ptr %37, align 8
  store ptr %14, ptr %38, align 8
  store ptr %15, ptr %39, align 8
  store ptr %16, ptr %40, align 8
  store ptr %17, ptr %41, align 8
  store ptr %18, ptr %42, align 8
  store ptr %19, ptr %43, align 8
  store ptr %20, ptr %44, align 8
  store ptr %21, ptr %45, align 8
  store ptr %22, ptr %46, align 8
  %88 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK3FFE8000000000000000)
  store float %88, ptr %82, align 4
  %89 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK3FFF8000000000000000)
  store float %89, ptr %83, align 4
  %90 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK40008000000000000000)
  store float %90, ptr %84, align 4
  %91 = load float, ptr %30, align 4
  %92 = getelementptr inbounds [2 x float], ptr %58, i64 0, i64 0
  store float %91, ptr %92, align 4
  %93 = load float, ptr %33, align 4
  %94 = getelementptr inbounds [2 x float], ptr %58, i64 0, i64 1
  store float %93, ptr %94, align 4
  %95 = load float, ptr %31, align 4
  %96 = getelementptr inbounds [2 x float], ptr %59, i64 0, i64 0
  store float %95, ptr %96, align 4
  %97 = load float, ptr %34, align 4
  %98 = getelementptr inbounds [2 x float], ptr %59, i64 0, i64 1
  store float %97, ptr %98, align 4
  %99 = load float, ptr %32, align 4
  %100 = getelementptr inbounds [2 x float], ptr %60, i64 0, i64 0
  store float %99, ptr %100, align 4
  %101 = load float, ptr %35, align 4
  %102 = getelementptr inbounds [2 x float], ptr %60, i64 0, i64 1
  store float %101, ptr %102, align 4
  %103 = load float, ptr %24, align 4
  %104 = load float, ptr %24, align 4
  %105 = fmul float %103, %104
  store float %105, ptr %85, align 4
  %106 = load float, ptr %85, align 4
  %107 = load float, ptr %24, align 4
  %108 = fmul float %106, %107
  store float %108, ptr %86, align 4
  %109 = load float, ptr %24, align 4
  %110 = call noundef float @_ZSt4sqrtf(float noundef %109)
  store float %110, ptr %87, align 4
  store i32 0, ptr %80, align 4
  br label %111

111:                                              ; preds = %171, %23
  %112 = load i32, ptr %80, align 4
  %113 = icmp slt i32 %112, 2
  br i1 %113, label %114, label %174

114:                                              ; preds = %111
  %115 = load i32, ptr %80, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2 x float], ptr %59, i64 0, i64 %116
  %118 = load float, ptr %117, align 4
  %119 = fcmp ogt float %118, 0.000000e+00
  br i1 %119, label %120, label %156

120:                                              ; preds = %114
  %121 = load i32, ptr %80, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2 x float], ptr %60, i64 0, i64 %122
  %124 = load float, ptr %123, align 4
  %125 = fcmp ogt float %124, 0.000000e+00
  br i1 %125, label %126, label %156

126:                                              ; preds = %120
  %127 = load i32, ptr %80, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2 x float], ptr %60, i64 0, i64 %128
  %130 = load float, ptr %129, align 4
  %131 = fmul float 5.000000e-01, %130
  %132 = load i32, ptr %80, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2 x float], ptr %59, i64 0, i64 %133
  %135 = load float, ptr %134, align 4
  %136 = fdiv float %131, %135
  %137 = load i32, ptr %80, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2 x float], ptr %61, i64 0, i64 %138
  store float %136, ptr %139, align 4
  %140 = load i32, ptr %80, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2 x float], ptr %61, i64 0, i64 %141
  %143 = load float, ptr %142, align 4
  %144 = load ptr, ptr %26, align 8
  %145 = getelementptr inbounds %"struct.interaction_const_t::SoftCoreParameters", ptr %144, i32 0, i32 4
  %146 = load float, ptr %145, align 4
  %147 = fcmp olt float %143, %146
  br i1 %147, label %148, label %155

148:                                              ; preds = %126
  %149 = load ptr, ptr %26, align 8
  %150 = getelementptr inbounds %"struct.interaction_const_t::SoftCoreParameters", ptr %149, i32 0, i32 4
  %151 = load float, ptr %150, align 4
  %152 = load i32, ptr %80, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2 x float], ptr %61, i64 0, i64 %153
  store float %151, ptr %154, align 4
  br label %155

155:                                              ; preds = %148, %126
  br label %163

156:                                              ; preds = %120, %114
  %157 = load ptr, ptr %26, align 8
  %158 = getelementptr inbounds %"struct.interaction_const_t::SoftCoreParameters", ptr %157, i32 0, i32 3
  %159 = load float, ptr %158, align 4
  %160 = load i32, ptr %80, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2 x float], ptr %61, i64 0, i64 %161
  store float %159, ptr %162, align 4
  br label %163

163:                                              ; preds = %156, %155
  %164 = load i32, ptr %80, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2 x float], ptr %61, i64 0, i64 %165
  %167 = load float, ptr %166, align 4
  %168 = load i32, ptr %80, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2 x float], ptr %62, i64 0, i64 %169
  store float %167, ptr %170, align 4
  br label %171

171:                                              ; preds = %163
  %172 = load i32, ptr %80, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %80, align 4
  br label %111, !llvm.loop !18

174:                                              ; preds = %111
  %175 = getelementptr inbounds [2 x float], ptr %60, i64 0, i64 0
  %176 = load float, ptr %175, align 4
  %177 = fcmp ogt float %176, 0.000000e+00
  br i1 %177, label %178, label %183

178:                                              ; preds = %174
  %179 = getelementptr inbounds [2 x float], ptr %60, i64 0, i64 1
  %180 = load float, ptr %179, align 4
  %181 = fcmp ogt float %180, 0.000000e+00
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  store float 0.000000e+00, ptr %64, align 4
  store float 0.000000e+00, ptr %63, align 4
  br label %190

183:                                              ; preds = %178, %174
  %184 = load ptr, ptr %26, align 8
  %185 = getelementptr inbounds %"struct.interaction_const_t::SoftCoreParameters", ptr %184, i32 0, i32 0
  %186 = load float, ptr %185, align 4
  store float %186, ptr %64, align 4
  %187 = load ptr, ptr %26, align 8
  %188 = getelementptr inbounds %"struct.interaction_const_t::SoftCoreParameters", ptr %187, i32 0, i32 1
  %189 = load float, ptr %188, align 4
  store float %189, ptr %63, align 4
  br label %190

190:                                              ; preds = %183, %182
  store i32 0, ptr %80, align 4
  br label %191

191:                                              ; preds = %495, %190
  %192 = load i32, ptr %80, align 4
  %193 = icmp slt i32 %192, 2
  br i1 %193, label %194, label %498

194:                                              ; preds = %191
  %195 = load i32, ptr %80, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2 x float], ptr %73, i64 0, i64 %196
  store float 0.000000e+00, ptr %197, align 4
  %198 = load i32, ptr %80, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2 x float], ptr %72, i64 0, i64 %199
  store float 0.000000e+00, ptr %200, align 4
  %201 = load i32, ptr %80, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2 x float], ptr %74, i64 0, i64 %202
  store float 0.000000e+00, ptr %203, align 4
  %204 = load i32, ptr %80, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2 x float], ptr %75, i64 0, i64 %205
  store float 0.000000e+00, ptr %206, align 4
  %207 = load i32, ptr %80, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2 x float], ptr %76, i64 0, i64 %208
  store float 0.000000e+00, ptr %209, align 4
  %210 = load i32, ptr %80, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2 x float], ptr %77, i64 0, i64 %211
  store float 0.000000e+00, ptr %212, align 4
  store float 0.000000e+00, ptr %78, align 4
  store float 0.000000e+00, ptr %79, align 4
  %213 = load i32, ptr %80, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2 x float], ptr %58, i64 0, i64 %214
  %216 = load float, ptr %215, align 4
  %217 = fcmp une float %216, 0.000000e+00
  br i1 %217, label %230, label %218

218:                                              ; preds = %194
  %219 = load i32, ptr %80, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [2 x float], ptr %59, i64 0, i64 %220
  %222 = load float, ptr %221, align 4
  %223 = fcmp une float %222, 0.000000e+00
  br i1 %223, label %230, label %224

224:                                              ; preds = %218
  %225 = load i32, ptr %80, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [2 x float], ptr %60, i64 0, i64 %226
  %228 = load float, ptr %227, align 4
  %229 = fcmp une float %228, 0.000000e+00
  br i1 %229, label %230, label %494

230:                                              ; preds = %224, %218, %194
  %231 = load float, ptr %63, align 4
  %232 = load ptr, ptr %40, align 8
  %233 = load i32, ptr %80, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds float, ptr %232, i64 %234
  %236 = load float, ptr %235, align 4
  %237 = fmul float %231, %236
  %238 = load i32, ptr %80, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2 x float], ptr %62, i64 0, i64 %239
  %241 = load float, ptr %240, align 4
  %242 = load float, ptr %86, align 4
  %243 = call float @llvm.fmuladd.f32(float %237, float %241, float %242)
  %244 = fdiv float 1.000000e+00, %243
  store float %244, ptr %67, align 4
  %245 = load float, ptr %67, align 4
  %246 = call noundef float @_ZL9sixthRootf(float noundef %245)
  store float %246, ptr %68, align 4
  %247 = load float, ptr %68, align 4
  %248 = load float, ptr %27, align 4
  %249 = fmul float %247, %248
  store float %249, ptr %47, align 4
  %250 = load float, ptr %47, align 4
  %251 = fptosi float %250 to i32
  store i32 %251, ptr %81, align 4
  %252 = load float, ptr %47, align 4
  %253 = load i32, ptr %81, align 4
  %254 = sitofp i32 %253 to float
  %255 = fsub float %252, %254
  store float %255, ptr %48, align 4
  %256 = load float, ptr %48, align 4
  %257 = load float, ptr %48, align 4
  %258 = fmul float %256, %257
  store float %258, ptr %49, align 4
  %259 = load float, ptr %29, align 4
  %260 = load i32, ptr %81, align 4
  %261 = sitofp i32 %260 to float
  %262 = fmul float %259, %261
  %263 = fptosi float %262 to i32
  store i32 %263, ptr %81, align 4
  %264 = load ptr, ptr %28, align 8
  %265 = load i32, ptr %81, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds float, ptr %264, i64 %266
  %268 = load float, ptr %267, align 4
  store float %268, ptr %50, align 4
  %269 = load ptr, ptr %28, align 8
  %270 = load i32, ptr %81, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds float, ptr %269, i64 %272
  %274 = load float, ptr %273, align 4
  store float %274, ptr %51, align 4
  %275 = load float, ptr %48, align 4
  %276 = load ptr, ptr %28, align 8
  %277 = load i32, ptr %81, align 4
  %278 = add nsw i32 %277, 2
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds float, ptr %276, i64 %279
  %281 = load float, ptr %280, align 4
  %282 = fmul float %275, %281
  store float %282, ptr %52, align 4
  %283 = load float, ptr %49, align 4
  %284 = load ptr, ptr %28, align 8
  %285 = load i32, ptr %81, align 4
  %286 = add nsw i32 %285, 3
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds float, ptr %284, i64 %287
  %289 = load float, ptr %288, align 4
  %290 = fmul float %283, %289
  store float %290, ptr %53, align 4
  %291 = load float, ptr %51, align 4
  %292 = load float, ptr %52, align 4
  %293 = fadd float %291, %292
  %294 = load float, ptr %53, align 4
  %295 = fadd float %293, %294
  store float %295, ptr %54, align 4
  %296 = load float, ptr %50, align 4
  %297 = load float, ptr %48, align 4
  %298 = load float, ptr %54, align 4
  %299 = call float @llvm.fmuladd.f32(float %297, float %298, float %296)
  store float %299, ptr %55, align 4
  %300 = load float, ptr %54, align 4
  %301 = load float, ptr %52, align 4
  %302 = fadd float %300, %301
  %303 = load float, ptr %53, align 4
  %304 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %303, float %302)
  store float %304, ptr %56, align 4
  %305 = load i32, ptr %80, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [2 x float], ptr %58, i64 0, i64 %306
  %308 = load float, ptr %307, align 4
  %309 = load float, ptr %55, align 4
  %310 = fmul float %308, %309
  %311 = load i32, ptr %80, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2 x float], ptr %74, i64 0, i64 %312
  store float %310, ptr %313, align 4
  %314 = load i32, ptr %80, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [2 x float], ptr %58, i64 0, i64 %315
  %317 = load float, ptr %316, align 4
  %318 = fneg float %317
  %319 = load float, ptr %56, align 4
  %320 = fmul float %318, %319
  %321 = load float, ptr %68, align 4
  %322 = fmul float %320, %321
  %323 = load float, ptr %67, align 4
  %324 = fmul float %322, %323
  %325 = load float, ptr %27, align 4
  %326 = fmul float %324, %325
  %327 = load i32, ptr %80, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [2 x float], ptr %73, i64 0, i64 %328
  store float %326, ptr %329, align 4
  %330 = load float, ptr %64, align 4
  %331 = load ptr, ptr %41, align 8
  %332 = load i32, ptr %80, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds float, ptr %331, i64 %333
  %335 = load float, ptr %334, align 4
  %336 = fmul float %330, %335
  %337 = load i32, ptr %80, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [2 x float], ptr %62, i64 0, i64 %338
  %340 = load float, ptr %339, align 4
  %341 = load float, ptr %86, align 4
  %342 = call float @llvm.fmuladd.f32(float %336, float %340, float %341)
  %343 = fdiv float 1.000000e+00, %342
  store float %343, ptr %67, align 4
  %344 = load float, ptr %67, align 4
  %345 = call noundef float @_ZL9sixthRootf(float noundef %344)
  store float %345, ptr %69, align 4
  %346 = load float, ptr %69, align 4
  %347 = load float, ptr %27, align 4
  %348 = fmul float %346, %347
  store float %348, ptr %47, align 4
  %349 = load float, ptr %47, align 4
  %350 = fptosi float %349 to i32
  store i32 %350, ptr %81, align 4
  %351 = load float, ptr %47, align 4
  %352 = load i32, ptr %81, align 4
  %353 = sitofp i32 %352 to float
  %354 = fsub float %351, %353
  store float %354, ptr %48, align 4
  %355 = load float, ptr %48, align 4
  %356 = load float, ptr %48, align 4
  %357 = fmul float %355, %356
  store float %357, ptr %49, align 4
  %358 = load i32, ptr %81, align 4
  %359 = mul nsw i32 12, %358
  store i32 %359, ptr %81, align 4
  %360 = load ptr, ptr %28, align 8
  %361 = load i32, ptr %81, align 4
  %362 = add nsw i32 %361, 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds float, ptr %360, i64 %363
  %365 = load float, ptr %364, align 4
  store float %365, ptr %50, align 4
  %366 = load ptr, ptr %28, align 8
  %367 = load i32, ptr %81, align 4
  %368 = add nsw i32 %367, 5
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds float, ptr %366, i64 %369
  %371 = load float, ptr %370, align 4
  store float %371, ptr %51, align 4
  %372 = load float, ptr %48, align 4
  %373 = load ptr, ptr %28, align 8
  %374 = load i32, ptr %81, align 4
  %375 = add nsw i32 %374, 6
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds float, ptr %373, i64 %376
  %378 = load float, ptr %377, align 4
  %379 = fmul float %372, %378
  store float %379, ptr %52, align 4
  %380 = load float, ptr %49, align 4
  %381 = load ptr, ptr %28, align 8
  %382 = load i32, ptr %81, align 4
  %383 = add nsw i32 %382, 7
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds float, ptr %381, i64 %384
  %386 = load float, ptr %385, align 4
  %387 = fmul float %380, %386
  store float %387, ptr %53, align 4
  %388 = load float, ptr %51, align 4
  %389 = load float, ptr %52, align 4
  %390 = fadd float %388, %389
  %391 = load float, ptr %53, align 4
  %392 = fadd float %390, %391
  store float %392, ptr %54, align 4
  %393 = load float, ptr %50, align 4
  %394 = load float, ptr %48, align 4
  %395 = load float, ptr %54, align 4
  %396 = call float @llvm.fmuladd.f32(float %394, float %395, float %393)
  store float %396, ptr %55, align 4
  %397 = load float, ptr %54, align 4
  %398 = load float, ptr %52, align 4
  %399 = fadd float %397, %398
  %400 = load float, ptr %53, align 4
  %401 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %400, float %399)
  store float %401, ptr %56, align 4
  %402 = load i32, ptr %80, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [2 x float], ptr %59, i64 0, i64 %403
  %405 = load float, ptr %404, align 4
  %406 = load float, ptr %55, align 4
  %407 = fmul float %405, %406
  %408 = load i32, ptr %80, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [2 x float], ptr %75, i64 0, i64 %409
  store float %407, ptr %410, align 4
  %411 = load i32, ptr %80, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [2 x float], ptr %59, i64 0, i64 %412
  %414 = load float, ptr %413, align 4
  %415 = fneg float %414
  %416 = load float, ptr %56, align 4
  %417 = fmul float %415, %416
  %418 = load i32, ptr %80, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [2 x float], ptr %72, i64 0, i64 %419
  store float %417, ptr %420, align 4
  %421 = load ptr, ptr %28, align 8
  %422 = load i32, ptr %81, align 4
  %423 = add nsw i32 %422, 8
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds float, ptr %421, i64 %424
  %426 = load float, ptr %425, align 4
  store float %426, ptr %50, align 4
  %427 = load ptr, ptr %28, align 8
  %428 = load i32, ptr %81, align 4
  %429 = add nsw i32 %428, 9
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds float, ptr %427, i64 %430
  %432 = load float, ptr %431, align 4
  store float %432, ptr %51, align 4
  %433 = load float, ptr %48, align 4
  %434 = load ptr, ptr %28, align 8
  %435 = load i32, ptr %81, align 4
  %436 = add nsw i32 %435, 10
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds float, ptr %434, i64 %437
  %439 = load float, ptr %438, align 4
  %440 = fmul float %433, %439
  store float %440, ptr %52, align 4
  %441 = load float, ptr %49, align 4
  %442 = load ptr, ptr %28, align 8
  %443 = load i32, ptr %81, align 4
  %444 = add nsw i32 %443, 11
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds float, ptr %442, i64 %445
  %447 = load float, ptr %446, align 4
  %448 = fmul float %441, %447
  store float %448, ptr %53, align 4
  %449 = load float, ptr %51, align 4
  %450 = load float, ptr %52, align 4
  %451 = fadd float %449, %450
  %452 = load float, ptr %53, align 4
  %453 = fadd float %451, %452
  store float %453, ptr %54, align 4
  %454 = load float, ptr %50, align 4
  %455 = load float, ptr %48, align 4
  %456 = load float, ptr %54, align 4
  %457 = call float @llvm.fmuladd.f32(float %455, float %456, float %454)
  store float %457, ptr %55, align 4
  %458 = load float, ptr %54, align 4
  %459 = load float, ptr %52, align 4
  %460 = fadd float %458, %459
  %461 = load float, ptr %53, align 4
  %462 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %461, float %460)
  store float %462, ptr %56, align 4
  %463 = load i32, ptr %80, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [2 x float], ptr %60, i64 0, i64 %464
  %466 = load float, ptr %465, align 4
  %467 = load float, ptr %55, align 4
  %468 = load i32, ptr %80, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [2 x float], ptr %75, i64 0, i64 %469
  %471 = load float, ptr %470, align 4
  %472 = call float @llvm.fmuladd.f32(float %466, float %467, float %471)
  store float %472, ptr %470, align 4
  %473 = load i32, ptr %80, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [2 x float], ptr %60, i64 0, i64 %474
  %476 = load float, ptr %475, align 4
  %477 = load float, ptr %56, align 4
  %478 = load i32, ptr %80, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [2 x float], ptr %72, i64 0, i64 %479
  %481 = load float, ptr %480, align 4
  %482 = fneg float %476
  %483 = call float @llvm.fmuladd.f32(float %482, float %477, float %481)
  store float %483, ptr %480, align 4
  %484 = load float, ptr %69, align 4
  %485 = load float, ptr %67, align 4
  %486 = fmul float %484, %485
  %487 = load float, ptr %27, align 4
  %488 = fmul float %486, %487
  %489 = load i32, ptr %80, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [2 x float], ptr %72, i64 0, i64 %490
  %492 = load float, ptr %491, align 4
  %493 = fmul float %492, %488
  store float %493, ptr %491, align 4
  br label %494

494:                                              ; preds = %230, %224
  br label %495

495:                                              ; preds = %494
  %496 = load i32, ptr %80, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %80, align 4
  br label %191, !llvm.loop !19

498:                                              ; preds = %191
  store float 0.000000e+00, ptr %70, align 4
  store float 0.000000e+00, ptr %71, align 4
  store float 0.000000e+00, ptr %65, align 4
  store float 0.000000e+00, ptr %66, align 4
  store float 0.000000e+00, ptr %57, align 4
  store i32 0, ptr %80, align 4
  br label %499

499:                                              ; preds = %618, %498
  %500 = load i32, ptr %80, align 4
  %501 = icmp slt i32 %500, 2
  br i1 %501, label %502, label %621

502:                                              ; preds = %499
  %503 = load ptr, ptr %37, align 8
  %504 = load i32, ptr %80, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds float, ptr %503, i64 %505
  %507 = load float, ptr %506, align 4
  %508 = load i32, ptr %80, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [2 x float], ptr %74, i64 0, i64 %509
  %511 = load float, ptr %510, align 4
  %512 = load float, ptr %70, align 4
  %513 = call float @llvm.fmuladd.f32(float %507, float %511, float %512)
  store float %513, ptr %70, align 4
  %514 = load ptr, ptr %38, align 8
  %515 = load i32, ptr %80, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds float, ptr %514, i64 %516
  %518 = load float, ptr %517, align 4
  %519 = load i32, ptr %80, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [2 x float], ptr %75, i64 0, i64 %520
  %522 = load float, ptr %521, align 4
  %523 = load float, ptr %71, align 4
  %524 = call float @llvm.fmuladd.f32(float %518, float %522, float %523)
  store float %524, ptr %71, align 4
  %525 = load ptr, ptr %37, align 8
  %526 = load i32, ptr %80, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds float, ptr %525, i64 %527
  %529 = load float, ptr %528, align 4
  %530 = load i32, ptr %80, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [2 x float], ptr %73, i64 0, i64 %531
  %533 = load float, ptr %532, align 4
  %534 = load ptr, ptr %38, align 8
  %535 = load i32, ptr %80, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds float, ptr %534, i64 %536
  %538 = load float, ptr %537, align 4
  %539 = load i32, ptr %80, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [2 x float], ptr %72, i64 0, i64 %540
  %542 = load float, ptr %541, align 4
  %543 = fmul float %538, %542
  %544 = call float @llvm.fmuladd.f32(float %529, float %533, float %543)
  %545 = load float, ptr %85, align 4
  %546 = load float, ptr %57, align 4
  %547 = call float @llvm.fmuladd.f32(float %544, float %545, float %546)
  store float %547, ptr %57, align 4
  %548 = load i32, ptr %80, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [2 x float], ptr %74, i64 0, i64 %549
  %551 = load float, ptr %550, align 4
  %552 = load ptr, ptr %39, align 8
  %553 = load i32, ptr %80, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds float, ptr %552, i64 %554
  %556 = load float, ptr %555, align 4
  %557 = load float, ptr %65, align 4
  %558 = call float @llvm.fmuladd.f32(float %551, float %556, float %557)
  store float %558, ptr %65, align 4
  %559 = load i32, ptr %80, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [2 x float], ptr %75, i64 0, i64 %560
  %562 = load float, ptr %561, align 4
  %563 = load ptr, ptr %39, align 8
  %564 = load i32, ptr %80, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds float, ptr %563, i64 %565
  %567 = load float, ptr %566, align 4
  %568 = load float, ptr %66, align 4
  %569 = call float @llvm.fmuladd.f32(float %562, float %567, float %568)
  store float %569, ptr %66, align 4
  %570 = load ptr, ptr %37, align 8
  %571 = load i32, ptr %80, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds float, ptr %570, i64 %572
  %574 = load float, ptr %573, align 4
  %575 = load float, ptr %63, align 4
  %576 = fmul float %574, %575
  %577 = load ptr, ptr %42, align 8
  %578 = load i32, ptr %80, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds float, ptr %577, i64 %579
  %581 = load float, ptr %580, align 4
  %582 = fmul float %576, %581
  %583 = load i32, ptr %80, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [2 x float], ptr %73, i64 0, i64 %584
  %586 = load float, ptr %585, align 4
  %587 = fmul float %582, %586
  %588 = load i32, ptr %80, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [2 x float], ptr %62, i64 0, i64 %589
  %591 = load float, ptr %590, align 4
  %592 = load float, ptr %65, align 4
  %593 = call float @llvm.fmuladd.f32(float %587, float %591, float %592)
  store float %593, ptr %65, align 4
  %594 = load ptr, ptr %38, align 8
  %595 = load i32, ptr %80, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds float, ptr %594, i64 %596
  %598 = load float, ptr %597, align 4
  %599 = load float, ptr %64, align 4
  %600 = fmul float %598, %599
  %601 = load ptr, ptr %43, align 8
  %602 = load i32, ptr %80, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds float, ptr %601, i64 %603
  %605 = load float, ptr %604, align 4
  %606 = fmul float %600, %605
  %607 = load i32, ptr %80, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [2 x float], ptr %72, i64 0, i64 %608
  %610 = load float, ptr %609, align 4
  %611 = fmul float %606, %610
  %612 = load i32, ptr %80, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [2 x float], ptr %62, i64 0, i64 %613
  %615 = load float, ptr %614, align 4
  %616 = load float, ptr %66, align 4
  %617 = call float @llvm.fmuladd.f32(float %611, float %615, float %616)
  store float %617, ptr %66, align 4
  br label %618

618:                                              ; preds = %502
  %619 = load i32, ptr %80, align 4
  %620 = add nsw i32 %619, 1
  store i32 %620, ptr %80, align 4
  br label %499, !llvm.loop !20

621:                                              ; preds = %499
  %622 = load float, ptr %65, align 4
  %623 = load ptr, ptr %46, align 8
  %624 = getelementptr inbounds float, ptr %623, i64 2
  %625 = load float, ptr %624, align 4
  %626 = fadd float %625, %622
  store float %626, ptr %624, align 4
  %627 = load float, ptr %66, align 4
  %628 = load ptr, ptr %46, align 8
  %629 = getelementptr inbounds float, ptr %628, i64 3
  %630 = load float, ptr %629, align 4
  %631 = fadd float %630, %627
  store float %631, ptr %629, align 4
  %632 = load float, ptr %70, align 4
  %633 = load ptr, ptr %44, align 8
  store float %632, ptr %633, align 4
  %634 = load float, ptr %71, align 4
  %635 = load ptr, ptr %45, align 8
  store float %634, ptr %635, align 4
  %636 = load float, ptr %57, align 4
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
  store float %0, ptr %24, align 4
  store float %1, ptr %25, align 4
  store ptr %2, ptr %26, align 8
  store float %3, ptr %27, align 4
  store ptr %4, ptr %28, align 8
  store float %5, ptr %29, align 4
  store float %6, ptr %30, align 4
  store float %7, ptr %31, align 4
  store float %8, ptr %32, align 4
  store float %9, ptr %33, align 4
  store float %10, ptr %34, align 4
  store float %11, ptr %35, align 4
  store float %12, ptr %36, align 4
  store ptr %13, ptr %37, align 8
  store ptr %14, ptr %38, align 8
  store ptr %15, ptr %39, align 8
  store ptr %16, ptr %40, align 8
  store ptr %17, ptr %41, align 8
  store ptr %18, ptr %42, align 8
  store ptr %19, ptr %43, align 8
  store ptr %20, ptr %44, align 8
  store ptr %21, ptr %45, align 8
  store ptr %22, ptr %46, align 8
  %105 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK3FFE8000000000000000)
  store float %105, ptr %82, align 4
  %106 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK3FFF8000000000000000)
  store float %106, ptr %83, align 4
  %107 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK40008000000000000000)
  store float %107, ptr %84, align 4
  %108 = load float, ptr %30, align 4
  %109 = getelementptr inbounds [2 x float], ptr %58, i64 0, i64 0
  store float %108, ptr %109, align 4
  %110 = load float, ptr %33, align 4
  %111 = getelementptr inbounds [2 x float], ptr %58, i64 0, i64 1
  store float %110, ptr %111, align 4
  %112 = load float, ptr %31, align 4
  %113 = getelementptr inbounds [2 x float], ptr %59, i64 0, i64 0
  store float %112, ptr %113, align 4
  %114 = load float, ptr %34, align 4
  %115 = getelementptr inbounds [2 x float], ptr %59, i64 0, i64 1
  store float %114, ptr %115, align 4
  %116 = load float, ptr %32, align 4
  %117 = getelementptr inbounds [2 x float], ptr %60, i64 0, i64 0
  store float %116, ptr %117, align 4
  %118 = load float, ptr %35, align 4
  %119 = getelementptr inbounds [2 x float], ptr %60, i64 0, i64 1
  store float %118, ptr %119, align 4
  %120 = load float, ptr %24, align 4
  %121 = load float, ptr %24, align 4
  %122 = fmul float %120, %121
  store float %122, ptr %85, align 4
  %123 = load float, ptr %85, align 4
  %124 = load float, ptr %24, align 4
  %125 = fmul float %123, %124
  store float %125, ptr %86, align 4
  %126 = load float, ptr %24, align 4
  %127 = call noundef float @_ZSt4sqrtf(float noundef %126)
  store float %127, ptr %87, align 4
  store i32 0, ptr %80, align 4
  br label %128

128:                                              ; preds = %165, %23
  %129 = load i32, ptr %80, align 4
  %130 = icmp slt i32 %129, 2
  br i1 %130, label %131, label %168

131:                                              ; preds = %128
  %132 = load i32, ptr %80, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2 x float], ptr %59, i64 0, i64 %133
  %135 = load float, ptr %134, align 4
  %136 = fcmp ogt float %135, 0.000000e+00
  br i1 %136, label %137, label %157

137:                                              ; preds = %131
  %138 = load i32, ptr %80, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2 x float], ptr %60, i64 0, i64 %139
  %141 = load float, ptr %140, align 4
  %142 = fcmp ogt float %141, 0.000000e+00
  br i1 %142, label %143, label %157

143:                                              ; preds = %137
  %144 = load i32, ptr %80, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2 x float], ptr %60, i64 0, i64 %145
  %147 = load float, ptr %146, align 4
  %148 = fmul float 5.000000e-01, %147
  %149 = load i32, ptr %80, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2 x float], ptr %59, i64 0, i64 %150
  %152 = load float, ptr %151, align 4
  %153 = fdiv float %148, %152
  %154 = load i32, ptr %80, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2 x float], ptr %76, i64 0, i64 %155
  store float %153, ptr %156, align 4
  br label %164

157:                                              ; preds = %137, %131
  %158 = load ptr, ptr %26, align 8
  %159 = getelementptr inbounds %"struct.interaction_const_t::SoftCoreParameters", ptr %158, i32 0, i32 8
  %160 = load float, ptr %159, align 4
  %161 = load i32, ptr %80, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2 x float], ptr %76, i64 0, i64 %162
  store float %160, ptr %163, align 4
  br label %164

164:                                              ; preds = %157, %143
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %80, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %80, align 4
  br label %128, !llvm.loop !21

168:                                              ; preds = %128
  %169 = getelementptr inbounds [2 x float], ptr %60, i64 0, i64 0
  %170 = load float, ptr %169, align 4
  %171 = fcmp ogt float %170, 0.000000e+00
  br i1 %171, label %172, label %177

172:                                              ; preds = %168
  %173 = getelementptr inbounds [2 x float], ptr %60, i64 0, i64 1
  %174 = load float, ptr %173, align 4
  %175 = fcmp ogt float %174, 0.000000e+00
  br i1 %175, label %176, label %177

176:                                              ; preds = %172
  store float 0.000000e+00, ptr %75, align 4
  store float 0.000000e+00, ptr %74, align 4
  br label %184

177:                                              ; preds = %172, %168
  %178 = load ptr, ptr %26, align 8
  %179 = getelementptr inbounds %"struct.interaction_const_t::SoftCoreParameters", ptr %178, i32 0, i32 6
  %180 = load float, ptr %179, align 4
  store float %180, ptr %75, align 4
  %181 = load ptr, ptr %26, align 8
  %182 = getelementptr inbounds %"struct.interaction_const_t::SoftCoreParameters", ptr %181, i32 0, i32 7
  %183 = load float, ptr %182, align 4
  store float %183, ptr %74, align 4
  br label %184

184:                                              ; preds = %177, %176
  store i32 0, ptr %80, align 4
  br label %185

185:                                              ; preds = %746, %184
  %186 = load i32, ptr %80, align 4
  %187 = icmp slt i32 %186, 2
  br i1 %187, label %188, label %749

188:                                              ; preds = %185
  %189 = load i32, ptr %80, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2 x float], ptr %69, i64 0, i64 %190
  store float 0.000000e+00, ptr %191, align 4
  %192 = load i32, ptr %80, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2 x float], ptr %68, i64 0, i64 %193
  store float 0.000000e+00, ptr %194, align 4
  %195 = load i32, ptr %80, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2 x float], ptr %70, i64 0, i64 %196
  store float 0.000000e+00, ptr %197, align 4
  %198 = load i32, ptr %80, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2 x float], ptr %71, i64 0, i64 %199
  store float 0.000000e+00, ptr %200, align 4
  %201 = load i32, ptr %80, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2 x float], ptr %72, i64 0, i64 %202
  store float 0.000000e+00, ptr %203, align 4
  %204 = load i32, ptr %80, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2 x float], ptr %73, i64 0, i64 %205
  store float 0.000000e+00, ptr %206, align 4
  store float 0.000000e+00, ptr %77, align 4
  store float 0.000000e+00, ptr %78, align 4
  %207 = load i32, ptr %80, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2 x float], ptr %58, i64 0, i64 %208
  %210 = load float, ptr %209, align 4
  %211 = fcmp une float %210, 0.000000e+00
  br i1 %211, label %224, label %212

212:                                              ; preds = %188
  %213 = load i32, ptr %80, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2 x float], ptr %59, i64 0, i64 %214
  %216 = load float, ptr %215, align 4
  %217 = fcmp une float %216, 0.000000e+00
  br i1 %217, label %224, label %218

218:                                              ; preds = %212
  %219 = load i32, ptr %80, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [2 x float], ptr %60, i64 0, i64 %220
  %222 = load float, ptr %221, align 4
  %223 = fcmp une float %222, 0.000000e+00
  br i1 %223, label %224, label %745

224:                                              ; preds = %218, %212, %188
  %225 = load float, ptr %86, align 4
  %226 = fdiv float 1.000000e+00, %225
  store float %226, ptr %63, align 4
  %227 = load float, ptr %87, align 4
  store float %227, ptr %64, align 4
  %228 = load float, ptr %36, align 4
  %229 = fcmp une float %228, 0.000000e+00
  br i1 %229, label %230, label %257

230:                                              ; preds = %224
  %231 = load ptr, ptr %37, align 8
  %232 = load i32, ptr %80, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds float, ptr %231, i64 %233
  %235 = load float, ptr %234, align 4
  %236 = fcmp olt float %235, 1.000000e+00
  br i1 %236, label %237, label %257

237:                                              ; preds = %230
  %238 = load ptr, ptr %37, align 8
  %239 = load i32, ptr %80, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds float, ptr %238, i64 %240
  %242 = load float, ptr %241, align 4
  %243 = fsub float 1.000000e+00, %242
  %244 = call noundef float @_ZN3gmxL9sixthrootEf(float noundef %243)
  %245 = load i32, ptr %80, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2 x float], ptr %58, i64 0, i64 %246
  %248 = load float, ptr %247, align 4
  %249 = load float, ptr %36, align 4
  %250 = fdiv float %248, %249
  %251 = call noundef float @_ZSt4fabsf(float noundef %250)
  %252 = fadd float 1.000000e+00, %251
  %253 = fmul float %244, %252
  store float %253, ptr %77, align 4
  %254 = load float, ptr %74, align 4
  %255 = load float, ptr %77, align 4
  %256 = fmul float %255, %254
  store float %256, ptr %77, align 4
  br label %258

257:                                              ; preds = %230, %224
  store float 0.000000e+00, ptr %77, align 4
  br label %258

258:                                              ; preds = %257, %237
  store float 1.000000e+00, ptr %79, align 4
  %259 = load float, ptr %77, align 4
  %260 = load float, ptr %25, align 4
  %261 = fcmp ogt float %259, %260
  br i1 %261, label %262, label %264

262:                                              ; preds = %258
  %263 = load float, ptr %25, align 4
  store float %263, ptr %77, align 4
  store float 0.000000e+00, ptr %79, align 4
  br label %264

264:                                              ; preds = %262, %258
  %265 = load float, ptr %87, align 4
  %266 = load float, ptr %77, align 4
  %267 = fcmp olt float %265, %266
  br i1 %267, label %268, label %339

268:                                              ; preds = %264
  %269 = load float, ptr %77, align 4
  %270 = fdiv float 1.000000e+00, %269
  store float %270, ptr %88, align 4
  %271 = load i32, ptr %80, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [2 x float], ptr %58, i64 0, i64 %272
  %274 = load float, ptr %273, align 4
  %275 = load float, ptr %88, align 4
  %276 = fmul float %274, %275
  store float %276, ptr %89, align 4
  %277 = load float, ptr %89, align 4
  %278 = load float, ptr %87, align 4
  %279 = fmul float %277, %278
  %280 = load float, ptr %88, align 4
  %281 = fmul float %279, %280
  store float %281, ptr %90, align 4
  %282 = load float, ptr %90, align 4
  %283 = load float, ptr %87, align 4
  %284 = fmul float %282, %283
  %285 = load float, ptr %88, align 4
  %286 = fmul float %284, %285
  store float %286, ptr %91, align 4
  %287 = load float, ptr %91, align 4
  %288 = load float, ptr %90, align 4
  %289 = fmul float 3.000000e+00, %288
  %290 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %287, float %289)
  %291 = load i32, ptr %80, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [2 x float], ptr %69, i64 0, i64 %292
  store float %290, ptr %293, align 4
  %294 = load float, ptr %63, align 4
  %295 = load i32, ptr %80, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [2 x float], ptr %69, i64 0, i64 %296
  %298 = load float, ptr %297, align 4
  %299 = fmul float %298, %294
  store float %299, ptr %297, align 4
  %300 = load float, ptr %91, align 4
  %301 = load float, ptr %90, align 4
  %302 = load float, ptr %89, align 4
  %303 = fsub float %301, %302
  %304 = call float @llvm.fmuladd.f32(float -3.000000e+00, float %303, float %300)
  %305 = load i32, ptr %80, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [2 x float], ptr %70, i64 0, i64 %306
  store float %304, ptr %307, align 4
  %308 = load float, ptr %79, align 4
  %309 = load ptr, ptr %39, align 8
  %310 = load i32, ptr %80, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds float, ptr %309, i64 %311
  %313 = load float, ptr %312, align 4
  %314 = fmul float %308, %313
  %315 = fmul float %314, 5.000000e-01
  %316 = load ptr, ptr %37, align 8
  %317 = load i32, ptr %80, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds float, ptr %316, i64 %318
  %320 = load float, ptr %319, align 4
  %321 = load ptr, ptr %37, align 8
  %322 = load i32, ptr %80, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds float, ptr %321, i64 %323
  %325 = load float, ptr %324, align 4
  %326 = fsub float 1.000000e+00, %325
  %327 = fdiv float %320, %326
  %328 = fmul float %315, %327
  %329 = load float, ptr %91, align 4
  %330 = load float, ptr %90, align 4
  %331 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %330, float %329)
  %332 = load float, ptr %89, align 4
  %333 = fadd float %331, %332
  %334 = load i32, ptr %80, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [2 x float], ptr %72, i64 0, i64 %335
  %337 = load float, ptr %336, align 4
  %338 = call float @llvm.fmuladd.f32(float %328, float %333, float %337)
  store float %338, ptr %336, align 4
  br label %423

339:                                              ; preds = %264
  %340 = load float, ptr %64, align 4
  %341 = load float, ptr %27, align 4
  %342 = fmul float %340, %341
  store float %342, ptr %47, align 4
  %343 = load float, ptr %47, align 4
  %344 = fptosi float %343 to i32
  store i32 %344, ptr %81, align 4
  %345 = load float, ptr %47, align 4
  %346 = load i32, ptr %81, align 4
  %347 = sitofp i32 %346 to float
  %348 = fsub float %345, %347
  store float %348, ptr %48, align 4
  %349 = load float, ptr %48, align 4
  %350 = load float, ptr %48, align 4
  %351 = fmul float %349, %350
  store float %351, ptr %49, align 4
  %352 = load float, ptr %29, align 4
  %353 = load i32, ptr %81, align 4
  %354 = sitofp i32 %353 to float
  %355 = fmul float %352, %354
  %356 = fptosi float %355 to i32
  store i32 %356, ptr %81, align 4
  %357 = load ptr, ptr %28, align 8
  %358 = load i32, ptr %81, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds float, ptr %357, i64 %359
  %361 = load float, ptr %360, align 4
  store float %361, ptr %50, align 4
  %362 = load ptr, ptr %28, align 8
  %363 = load i32, ptr %81, align 4
  %364 = add nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds float, ptr %362, i64 %365
  %367 = load float, ptr %366, align 4
  store float %367, ptr %51, align 4
  %368 = load float, ptr %48, align 4
  %369 = load ptr, ptr %28, align 8
  %370 = load i32, ptr %81, align 4
  %371 = add nsw i32 %370, 2
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds float, ptr %369, i64 %372
  %374 = load float, ptr %373, align 4
  %375 = fmul float %368, %374
  store float %375, ptr %52, align 4
  %376 = load float, ptr %49, align 4
  %377 = load ptr, ptr %28, align 8
  %378 = load i32, ptr %81, align 4
  %379 = add nsw i32 %378, 3
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds float, ptr %377, i64 %380
  %382 = load float, ptr %381, align 4
  %383 = fmul float %376, %382
  store float %383, ptr %53, align 4
  %384 = load float, ptr %51, align 4
  %385 = load float, ptr %52, align 4
  %386 = fadd float %384, %385
  %387 = load float, ptr %53, align 4
  %388 = fadd float %386, %387
  store float %388, ptr %54, align 4
  %389 = load float, ptr %50, align 4
  %390 = load float, ptr %48, align 4
  %391 = load float, ptr %54, align 4
  %392 = call float @llvm.fmuladd.f32(float %390, float %391, float %389)
  store float %392, ptr %55, align 4
  %393 = load float, ptr %54, align 4
  %394 = load float, ptr %52, align 4
  %395 = fadd float %393, %394
  %396 = load float, ptr %53, align 4
  %397 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %396, float %395)
  store float %397, ptr %56, align 4
  %398 = load i32, ptr %80, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [2 x float], ptr %58, i64 0, i64 %399
  %401 = load float, ptr %400, align 4
  %402 = load float, ptr %55, align 4
  %403 = fmul float %401, %402
  %404 = load i32, ptr %80, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [2 x float], ptr %70, i64 0, i64 %405
  store float %403, ptr %406, align 4
  %407 = load i32, ptr %80, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [2 x float], ptr %58, i64 0, i64 %408
  %410 = load float, ptr %409, align 4
  %411 = fneg float %410
  %412 = load float, ptr %56, align 4
  %413 = fmul float %411, %412
  %414 = load float, ptr %64, align 4
  %415 = fmul float %413, %414
  %416 = load float, ptr %63, align 4
  %417 = fmul float %415, %416
  %418 = load float, ptr %27, align 4
  %419 = fmul float %417, %418
  %420 = load i32, ptr %80, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [2 x float], ptr %69, i64 0, i64 %421
  store float %419, ptr %422, align 4
  br label %423

423:                                              ; preds = %339, %268
  %424 = load float, ptr %86, align 4
  %425 = fdiv float 1.000000e+00, %424
  store float %425, ptr %63, align 4
  %426 = load float, ptr %87, align 4
  store float %426, ptr %65, align 4
  store float 0x400DB6DB60000000, ptr %92, align 4
  %427 = load ptr, ptr %38, align 8
  %428 = load i32, ptr %80, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds float, ptr %427, i64 %429
  %431 = load float, ptr %430, align 4
  %432 = fcmp olt float %431, 1.000000e+00
  br i1 %432, label %433, label %450

433:                                              ; preds = %423
  %434 = load i32, ptr %80, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [2 x float], ptr %76, i64 0, i64 %435
  %437 = load float, ptr %436, align 4
  %438 = fmul float 0x400DB6DB60000000, %437
  %439 = load ptr, ptr %38, align 8
  %440 = load i32, ptr %80, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds float, ptr %439, i64 %441
  %443 = load float, ptr %442, align 4
  %444 = fsub float 1.000000e+00, %443
  %445 = fmul float %438, %444
  %446 = call noundef float @_ZN3gmxL9sixthrootEf(float noundef %445)
  store float %446, ptr %78, align 4
  %447 = load float, ptr %75, align 4
  %448 = load float, ptr %78, align 4
  %449 = fmul float %448, %447
  store float %449, ptr %78, align 4
  br label %451

450:                                              ; preds = %423
  store float 0.000000e+00, ptr %78, align 4
  br label %451

451:                                              ; preds = %450, %433
  %452 = load float, ptr %87, align 4
  %453 = load float, ptr %78, align 4
  %454 = fcmp olt float %452, %453
  br i1 %454, label %455, label %595

455:                                              ; preds = %451
  %456 = load i32, ptr %80, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [2 x float], ptr %59, i64 0, i64 %457
  %459 = load float, ptr %458, align 4
  %460 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK4001C000000000000000)
  %461 = fdiv float %459, %460
  store float %461, ptr %93, align 4
  %462 = load i32, ptr %80, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [2 x float], ptr %60, i64 0, i64 %463
  %465 = load float, ptr %464, align 4
  %466 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK4002C000000000000000)
  %467 = fdiv float %465, %466
  store float %467, ptr %94, align 4
  %468 = load float, ptr %78, align 4
  %469 = fdiv float 1.000000e+00, %468
  store float %469, ptr %95, align 4
  %470 = load float, ptr %95, align 4
  %471 = load float, ptr %95, align 4
  %472 = fmul float %470, %471
  %473 = load float, ptr %95, align 4
  %474 = fmul float %472, %473
  store float %474, ptr %101, align 4
  %475 = load float, ptr %101, align 4
  %476 = load float, ptr %101, align 4
  %477 = fmul float %476, %475
  store float %477, ptr %101, align 4
  %478 = load float, ptr %101, align 4
  %479 = load float, ptr %95, align 4
  %480 = fmul float %478, %479
  store float %480, ptr %100, align 4
  %481 = load float, ptr %100, align 4
  %482 = load float, ptr %95, align 4
  %483 = fmul float %481, %482
  store float %483, ptr %99, align 4
  %484 = load float, ptr %94, align 4
  %485 = load float, ptr %100, align 4
  %486 = fmul float %484, %485
  %487 = load float, ptr %100, align 4
  %488 = fmul float %486, %487
  %489 = load float, ptr %24, align 4
  %490 = fmul float %488, %489
  store float %490, ptr %96, align 4
  %491 = load float, ptr %94, align 4
  %492 = load float, ptr %100, align 4
  %493 = fmul float %491, %492
  %494 = load float, ptr %101, align 4
  %495 = fmul float %493, %494
  %496 = load float, ptr %87, align 4
  %497 = fmul float %495, %496
  store float %497, ptr %97, align 4
  %498 = load float, ptr %94, align 4
  %499 = load float, ptr %101, align 4
  %500 = fmul float %498, %499
  %501 = load float, ptr %101, align 4
  %502 = fmul float %500, %501
  store float %502, ptr %98, align 4
  %503 = load float, ptr %93, align 4
  %504 = load float, ptr %24, align 4
  %505 = fmul float %503, %504
  %506 = load float, ptr %99, align 4
  %507 = fmul float %506, %505
  store float %507, ptr %99, align 4
  %508 = load float, ptr %93, align 4
  %509 = load float, ptr %87, align 4
  %510 = fmul float %508, %509
  %511 = load float, ptr %100, align 4
  %512 = fmul float %511, %510
  store float %512, ptr %100, align 4
  %513 = load float, ptr %93, align 4
  %514 = load float, ptr %101, align 4
  %515 = fmul float %514, %513
  store float %515, ptr %101, align 4
  %516 = load float, ptr %96, align 4
  %517 = load float, ptr %99, align 4
  %518 = fmul float 4.200000e+01, %517
  %519 = fneg float %518
  %520 = call float @llvm.fmuladd.f32(float 1.560000e+02, float %516, float %519)
  store float %520, ptr %102, align 4
  %521 = load float, ptr %97, align 4
  %522 = load float, ptr %100, align 4
  %523 = fmul float 4.800000e+01, %522
  %524 = fneg float %523
  %525 = call float @llvm.fmuladd.f32(float 1.680000e+02, float %521, float %524)
  store float %525, ptr %103, align 4
  %526 = load float, ptr %98, align 4
  %527 = load float, ptr %101, align 4
  %528 = fmul float 2.800000e+01, %527
  %529 = fneg float %528
  %530 = call float @llvm.fmuladd.f32(float 9.100000e+01, float %526, float %529)
  store float %530, ptr %104, align 4
  %531 = load float, ptr %102, align 4
  %532 = fneg float %531
  %533 = load float, ptr %103, align 4
  %534 = fadd float %532, %533
  %535 = load i32, ptr %80, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [2 x float], ptr %68, i64 0, i64 %536
  store float %534, ptr %537, align 4
  %538 = load float, ptr %63, align 4
  %539 = load i32, ptr %80, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [2 x float], ptr %68, i64 0, i64 %540
  %542 = load float, ptr %541, align 4
  %543 = fmul float %542, %538
  store float %543, ptr %541, align 4
  %544 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK3FFE8000000000000000)
  %545 = load float, ptr %102, align 4
  %546 = load float, ptr %103, align 4
  %547 = fneg float %546
  %548 = call float @llvm.fmuladd.f32(float %544, float %545, float %547)
  %549 = load float, ptr %104, align 4
  %550 = fadd float %548, %549
  %551 = load i32, ptr %80, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [2 x float], ptr %71, i64 0, i64 %552
  store float %550, ptr %553, align 4
  %554 = load ptr, ptr %39, align 8
  %555 = load i32, ptr %80, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds float, ptr %554, i64 %556
  %558 = load float, ptr %557, align 4
  %559 = fmul float %558, 2.800000e+01
  %560 = load ptr, ptr %38, align 8
  %561 = load i32, ptr %80, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds float, ptr %560, i64 %562
  %564 = load float, ptr %563, align 4
  %565 = load ptr, ptr %38, align 8
  %566 = load i32, ptr %80, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds float, ptr %565, i64 %567
  %569 = load float, ptr %568, align 4
  %570 = fsub float 1.000000e+00, %569
  %571 = fdiv float %564, %570
  %572 = fmul float %559, %571
  %573 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK4001D000000000000000)
  %574 = load float, ptr %96, align 4
  %575 = load float, ptr %99, align 4
  %576 = fneg float %575
  %577 = call float @llvm.fmuladd.f32(float %573, float %574, float %576)
  %578 = load float, ptr %97, align 4
  %579 = load float, ptr %100, align 4
  %580 = fmul float 2.000000e+00, %579
  %581 = fneg float %580
  %582 = call float @llvm.fmuladd.f32(float 1.300000e+01, float %578, float %581)
  %583 = fsub float %577, %582
  %584 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK4001D000000000000000)
  %585 = load float, ptr %98, align 4
  %586 = load float, ptr %101, align 4
  %587 = fneg float %586
  %588 = call float @llvm.fmuladd.f32(float %584, float %585, float %587)
  %589 = fadd float %583, %588
  %590 = load i32, ptr %80, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [2 x float], ptr %73, i64 0, i64 %591
  %593 = load float, ptr %592, align 4
  %594 = call float @llvm.fmuladd.f32(float %572, float %589, float %593)
  store float %594, ptr %592, align 4
  br label %744

595:                                              ; preds = %451
  %596 = load float, ptr %65, align 4
  %597 = load float, ptr %27, align 4
  %598 = fmul float %596, %597
  store float %598, ptr %47, align 4
  %599 = load float, ptr %47, align 4
  %600 = fptosi float %599 to i32
  store i32 %600, ptr %81, align 4
  %601 = load float, ptr %47, align 4
  %602 = load i32, ptr %81, align 4
  %603 = sitofp i32 %602 to float
  %604 = fsub float %601, %603
  store float %604, ptr %48, align 4
  %605 = load float, ptr %48, align 4
  %606 = load float, ptr %48, align 4
  %607 = fmul float %605, %606
  store float %607, ptr %49, align 4
  %608 = load i32, ptr %81, align 4
  %609 = mul nsw i32 12, %608
  store i32 %609, ptr %81, align 4
  %610 = load ptr, ptr %28, align 8
  %611 = load i32, ptr %81, align 4
  %612 = add nsw i32 %611, 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds float, ptr %610, i64 %613
  %615 = load float, ptr %614, align 4
  store float %615, ptr %50, align 4
  %616 = load ptr, ptr %28, align 8
  %617 = load i32, ptr %81, align 4
  %618 = add nsw i32 %617, 5
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds float, ptr %616, i64 %619
  %621 = load float, ptr %620, align 4
  store float %621, ptr %51, align 4
  %622 = load float, ptr %48, align 4
  %623 = load ptr, ptr %28, align 8
  %624 = load i32, ptr %81, align 4
  %625 = add nsw i32 %624, 6
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds float, ptr %623, i64 %626
  %628 = load float, ptr %627, align 4
  %629 = fmul float %622, %628
  store float %629, ptr %52, align 4
  %630 = load float, ptr %49, align 4
  %631 = load ptr, ptr %28, align 8
  %632 = load i32, ptr %81, align 4
  %633 = add nsw i32 %632, 7
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds float, ptr %631, i64 %634
  %636 = load float, ptr %635, align 4
  %637 = fmul float %630, %636
  store float %637, ptr %53, align 4
  %638 = load float, ptr %51, align 4
  %639 = load float, ptr %52, align 4
  %640 = fadd float %638, %639
  %641 = load float, ptr %53, align 4
  %642 = fadd float %640, %641
  store float %642, ptr %54, align 4
  %643 = load float, ptr %50, align 4
  %644 = load float, ptr %48, align 4
  %645 = load float, ptr %54, align 4
  %646 = call float @llvm.fmuladd.f32(float %644, float %645, float %643)
  store float %646, ptr %55, align 4
  %647 = load float, ptr %54, align 4
  %648 = load float, ptr %52, align 4
  %649 = fadd float %647, %648
  %650 = load float, ptr %53, align 4
  %651 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %650, float %649)
  store float %651, ptr %56, align 4
  %652 = load i32, ptr %80, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [2 x float], ptr %59, i64 0, i64 %653
  %655 = load float, ptr %654, align 4
  %656 = load float, ptr %55, align 4
  %657 = fmul float %655, %656
  %658 = load i32, ptr %80, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [2 x float], ptr %71, i64 0, i64 %659
  store float %657, ptr %660, align 4
  %661 = load i32, ptr %80, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [2 x float], ptr %59, i64 0, i64 %662
  %664 = load float, ptr %663, align 4
  %665 = fneg float %664
  %666 = load float, ptr %56, align 4
  %667 = fmul float %665, %666
  %668 = load i32, ptr %80, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [2 x float], ptr %68, i64 0, i64 %669
  store float %667, ptr %670, align 4
  %671 = load ptr, ptr %28, align 8
  %672 = load i32, ptr %81, align 4
  %673 = add nsw i32 %672, 8
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds float, ptr %671, i64 %674
  %676 = load float, ptr %675, align 4
  store float %676, ptr %50, align 4
  %677 = load ptr, ptr %28, align 8
  %678 = load i32, ptr %81, align 4
  %679 = add nsw i32 %678, 9
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds float, ptr %677, i64 %680
  %682 = load float, ptr %681, align 4
  store float %682, ptr %51, align 4
  %683 = load float, ptr %48, align 4
  %684 = load ptr, ptr %28, align 8
  %685 = load i32, ptr %81, align 4
  %686 = add nsw i32 %685, 10
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds float, ptr %684, i64 %687
  %689 = load float, ptr %688, align 4
  %690 = fmul float %683, %689
  store float %690, ptr %52, align 4
  %691 = load float, ptr %49, align 4
  %692 = load ptr, ptr %28, align 8
  %693 = load i32, ptr %81, align 4
  %694 = add nsw i32 %693, 11
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds float, ptr %692, i64 %695
  %697 = load float, ptr %696, align 4
  %698 = fmul float %691, %697
  store float %698, ptr %53, align 4
  %699 = load float, ptr %51, align 4
  %700 = load float, ptr %52, align 4
  %701 = fadd float %699, %700
  %702 = load float, ptr %53, align 4
  %703 = fadd float %701, %702
  store float %703, ptr %54, align 4
  %704 = load float, ptr %50, align 4
  %705 = load float, ptr %48, align 4
  %706 = load float, ptr %54, align 4
  %707 = call float @llvm.fmuladd.f32(float %705, float %706, float %704)
  store float %707, ptr %55, align 4
  %708 = load float, ptr %54, align 4
  %709 = load float, ptr %52, align 4
  %710 = fadd float %708, %709
  %711 = load float, ptr %53, align 4
  %712 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %711, float %710)
  store float %712, ptr %56, align 4
  %713 = load i32, ptr %80, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [2 x float], ptr %60, i64 0, i64 %714
  %716 = load float, ptr %715, align 4
  %717 = load float, ptr %55, align 4
  %718 = load i32, ptr %80, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [2 x float], ptr %71, i64 0, i64 %719
  %721 = load float, ptr %720, align 4
  %722 = call float @llvm.fmuladd.f32(float %716, float %717, float %721)
  store float %722, ptr %720, align 4
  %723 = load i32, ptr %80, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [2 x float], ptr %60, i64 0, i64 %724
  %726 = load float, ptr %725, align 4
  %727 = load float, ptr %56, align 4
  %728 = load i32, ptr %80, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [2 x float], ptr %68, i64 0, i64 %729
  %731 = load float, ptr %730, align 4
  %732 = fneg float %726
  %733 = call float @llvm.fmuladd.f32(float %732, float %727, float %731)
  store float %733, ptr %730, align 4
  %734 = load float, ptr %65, align 4
  %735 = load float, ptr %63, align 4
  %736 = fmul float %734, %735
  %737 = load float, ptr %27, align 4
  %738 = fmul float %736, %737
  %739 = load i32, ptr %80, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [2 x float], ptr %68, i64 0, i64 %740
  %742 = load float, ptr %741, align 4
  %743 = fmul float %742, %738
  store float %743, ptr %741, align 4
  br label %744

744:                                              ; preds = %595, %455
  br label %745

745:                                              ; preds = %744, %218
  br label %746

746:                                              ; preds = %745
  %747 = load i32, ptr %80, align 4
  %748 = add nsw i32 %747, 1
  store i32 %748, ptr %80, align 4
  br label %185, !llvm.loop !22

749:                                              ; preds = %185
  store float 0.000000e+00, ptr %66, align 4
  store float 0.000000e+00, ptr %67, align 4
  store float 0.000000e+00, ptr %61, align 4
  store float 0.000000e+00, ptr %62, align 4
  store float 0.000000e+00, ptr %57, align 4
  store i32 0, ptr %80, align 4
  br label %750

750:                                              ; preds = %833, %749
  %751 = load i32, ptr %80, align 4
  %752 = icmp slt i32 %751, 2
  br i1 %752, label %753, label %836

753:                                              ; preds = %750
  %754 = load ptr, ptr %37, align 8
  %755 = load i32, ptr %80, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds float, ptr %754, i64 %756
  %758 = load float, ptr %757, align 4
  %759 = load i32, ptr %80, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [2 x float], ptr %70, i64 0, i64 %760
  %762 = load float, ptr %761, align 4
  %763 = load float, ptr %66, align 4
  %764 = call float @llvm.fmuladd.f32(float %758, float %762, float %763)
  store float %764, ptr %66, align 4
  %765 = load ptr, ptr %38, align 8
  %766 = load i32, ptr %80, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds float, ptr %765, i64 %767
  %769 = load float, ptr %768, align 4
  %770 = load i32, ptr %80, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [2 x float], ptr %71, i64 0, i64 %771
  %773 = load float, ptr %772, align 4
  %774 = load float, ptr %67, align 4
  %775 = call float @llvm.fmuladd.f32(float %769, float %773, float %774)
  store float %775, ptr %67, align 4
  %776 = load ptr, ptr %37, align 8
  %777 = load i32, ptr %80, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds float, ptr %776, i64 %778
  %780 = load float, ptr %779, align 4
  %781 = load i32, ptr %80, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [2 x float], ptr %69, i64 0, i64 %782
  %784 = load float, ptr %783, align 4
  %785 = load ptr, ptr %38, align 8
  %786 = load i32, ptr %80, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds float, ptr %785, i64 %787
  %789 = load float, ptr %788, align 4
  %790 = load i32, ptr %80, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [2 x float], ptr %68, i64 0, i64 %791
  %793 = load float, ptr %792, align 4
  %794 = fmul float %789, %793
  %795 = call float @llvm.fmuladd.f32(float %780, float %784, float %794)
  %796 = load float, ptr %85, align 4
  %797 = load float, ptr %57, align 4
  %798 = call float @llvm.fmuladd.f32(float %795, float %796, float %797)
  store float %798, ptr %57, align 4
  %799 = load i32, ptr %80, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [2 x float], ptr %72, i64 0, i64 %800
  %802 = load float, ptr %801, align 4
  %803 = load float, ptr %61, align 4
  %804 = fadd float %803, %802
  store float %804, ptr %61, align 4
  %805 = load i32, ptr %80, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [2 x float], ptr %73, i64 0, i64 %806
  %808 = load float, ptr %807, align 4
  %809 = load float, ptr %62, align 4
  %810 = fadd float %809, %808
  store float %810, ptr %62, align 4
  %811 = load i32, ptr %80, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [2 x float], ptr %70, i64 0, i64 %812
  %814 = load float, ptr %813, align 4
  %815 = load ptr, ptr %39, align 8
  %816 = load i32, ptr %80, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds float, ptr %815, i64 %817
  %819 = load float, ptr %818, align 4
  %820 = load float, ptr %61, align 4
  %821 = call float @llvm.fmuladd.f32(float %814, float %819, float %820)
  store float %821, ptr %61, align 4
  %822 = load i32, ptr %80, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [2 x float], ptr %71, i64 0, i64 %823
  %825 = load float, ptr %824, align 4
  %826 = load ptr, ptr %39, align 8
  %827 = load i32, ptr %80, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds float, ptr %826, i64 %828
  %830 = load float, ptr %829, align 4
  %831 = load float, ptr %62, align 4
  %832 = call float @llvm.fmuladd.f32(float %825, float %830, float %831)
  store float %832, ptr %62, align 4
  br label %833

833:                                              ; preds = %753
  %834 = load i32, ptr %80, align 4
  %835 = add nsw i32 %834, 1
  store i32 %835, ptr %80, align 4
  br label %750, !llvm.loop !23

836:                                              ; preds = %750
  %837 = load float, ptr %61, align 4
  %838 = load ptr, ptr %46, align 8
  %839 = getelementptr inbounds float, ptr %838, i64 2
  %840 = load float, ptr %839, align 4
  %841 = fadd float %840, %837
  store float %841, ptr %839, align 4
  %842 = load float, ptr %62, align 4
  %843 = load ptr, ptr %46, align 8
  %844 = getelementptr inbounds float, ptr %843, i64 3
  %845 = load float, ptr %844, align 4
  %846 = fadd float %845, %842
  store float %846, ptr %844, align 4
  %847 = load float, ptr %66, align 4
  %848 = load ptr, ptr %44, align 8
  store float %847, ptr %848, align 4
  %849 = load float, ptr %67, align 4
  %850 = load ptr, ptr %45, align 8
  store float %849, ptr %850, align 4
  %851 = load float, ptr %57, align 4
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
  store float %0, ptr %10, align 4
  store float %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store float %3, ptr %13, align 4
  store float %4, ptr %14, align 4
  store float %5, ptr %15, align 4
  store float %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %37 = load float, ptr %10, align 4
  %38 = call noundef float @_ZN3gmxL7invsqrtEf(float noundef %37)
  store float %38, ptr %19, align 4
  %39 = load float, ptr %10, align 4
  %40 = load float, ptr %19, align 4
  %41 = fmul float %39, %40
  store float %41, ptr %20, align 4
  %42 = load float, ptr %20, align 4
  %43 = load float, ptr %11, align 4
  %44 = fmul float %42, %43
  store float %44, ptr %21, align 4
  %45 = load float, ptr %21, align 4
  %46 = fptosi float %45 to i32
  store i32 %46, ptr %36, align 4
  %47 = load float, ptr %21, align 4
  %48 = load i32, ptr %36, align 4
  %49 = sitofp i32 %48 to float
  %50 = fsub float %47, %49
  store float %50, ptr %22, align 4
  %51 = load float, ptr %22, align 4
  %52 = load float, ptr %22, align 4
  %53 = fmul float %51, %52
  store float %53, ptr %23, align 4
  %54 = load float, ptr %13, align 4
  %55 = load i32, ptr %36, align 4
  %56 = sitofp i32 %55 to float
  %57 = fmul float %54, %56
  %58 = fptosi float %57 to i32
  store i32 %58, ptr %36, align 4
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %36, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %59, i64 %61
  %63 = load float, ptr %62, align 4
  store float %63, ptr %24, align 4
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr %36, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %64, i64 %67
  %69 = load float, ptr %68, align 4
  store float %69, ptr %25, align 4
  %70 = load float, ptr %22, align 4
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr %36, align 4
  %73 = add nsw i32 %72, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %71, i64 %74
  %76 = load float, ptr %75, align 4
  %77 = fmul float %70, %76
  store float %77, ptr %26, align 4
  %78 = load float, ptr %23, align 4
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr %36, align 4
  %81 = add nsw i32 %80, 3
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds float, ptr %79, i64 %82
  %84 = load float, ptr %83, align 4
  %85 = fmul float %78, %84
  store float %85, ptr %27, align 4
  %86 = load float, ptr %25, align 4
  %87 = load float, ptr %26, align 4
  %88 = fadd float %86, %87
  %89 = load float, ptr %27, align 4
  %90 = fadd float %88, %89
  store float %90, ptr %28, align 4
  %91 = load float, ptr %24, align 4
  %92 = load float, ptr %22, align 4
  %93 = load float, ptr %28, align 4
  %94 = call float @llvm.fmuladd.f32(float %92, float %93, float %91)
  store float %94, ptr %29, align 4
  %95 = load float, ptr %28, align 4
  %96 = load float, ptr %26, align 4
  %97 = fadd float %95, %96
  %98 = fpext float %97 to double
  %99 = load float, ptr %27, align 4
  %100 = fpext float %99 to double
  %101 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %100, double %98)
  %102 = fptrunc double %101 to float
  store float %102, ptr %30, align 4
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr %36, align 4
  %105 = add nsw i32 %104, 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, ptr %103, i64 %106
  %108 = load float, ptr %107, align 4
  store float %108, ptr %24, align 4
  %109 = load ptr, ptr %12, align 8
  %110 = load i32, ptr %36, align 4
  %111 = add nsw i32 %110, 5
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds float, ptr %109, i64 %112
  %114 = load float, ptr %113, align 4
  store float %114, ptr %25, align 4
  %115 = load float, ptr %22, align 4
  %116 = load ptr, ptr %12, align 8
  %117 = load i32, ptr %36, align 4
  %118 = add nsw i32 %117, 6
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, ptr %116, i64 %119
  %121 = load float, ptr %120, align 4
  %122 = fmul float %115, %121
  store float %122, ptr %26, align 4
  %123 = load float, ptr %23, align 4
  %124 = load ptr, ptr %12, align 8
  %125 = load i32, ptr %36, align 4
  %126 = add nsw i32 %125, 7
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds float, ptr %124, i64 %127
  %129 = load float, ptr %128, align 4
  %130 = fmul float %123, %129
  store float %130, ptr %27, align 4
  %131 = load float, ptr %25, align 4
  %132 = load float, ptr %26, align 4
  %133 = fadd float %131, %132
  %134 = load float, ptr %27, align 4
  %135 = fadd float %133, %134
  store float %135, ptr %28, align 4
  %136 = load float, ptr %24, align 4
  %137 = load float, ptr %22, align 4
  %138 = load float, ptr %28, align 4
  %139 = call float @llvm.fmuladd.f32(float %137, float %138, float %136)
  store float %139, ptr %31, align 4
  %140 = load float, ptr %28, align 4
  %141 = load float, ptr %26, align 4
  %142 = fadd float %140, %141
  %143 = fpext float %142 to double
  %144 = load float, ptr %27, align 4
  %145 = fpext float %144 to double
  %146 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %145, double %143)
  %147 = fptrunc double %146 to float
  store float %147, ptr %32, align 4
  %148 = load ptr, ptr %12, align 8
  %149 = load i32, ptr %36, align 4
  %150 = add nsw i32 %149, 8
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds float, ptr %148, i64 %151
  %153 = load float, ptr %152, align 4
  store float %153, ptr %24, align 4
  %154 = load ptr, ptr %12, align 8
  %155 = load i32, ptr %36, align 4
  %156 = add nsw i32 %155, 9
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds float, ptr %154, i64 %157
  %159 = load float, ptr %158, align 4
  store float %159, ptr %25, align 4
  %160 = load float, ptr %22, align 4
  %161 = load ptr, ptr %12, align 8
  %162 = load i32, ptr %36, align 4
  %163 = add nsw i32 %162, 10
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds float, ptr %161, i64 %164
  %166 = load float, ptr %165, align 4
  %167 = fmul float %160, %166
  store float %167, ptr %26, align 4
  %168 = load float, ptr %23, align 4
  %169 = load ptr, ptr %12, align 8
  %170 = load i32, ptr %36, align 4
  %171 = add nsw i32 %170, 11
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds float, ptr %169, i64 %172
  %174 = load float, ptr %173, align 4
  %175 = fmul float %168, %174
  store float %175, ptr %27, align 4
  %176 = load float, ptr %25, align 4
  %177 = load float, ptr %26, align 4
  %178 = fadd float %176, %177
  %179 = load float, ptr %27, align 4
  %180 = fadd float %178, %179
  store float %180, ptr %28, align 4
  %181 = load float, ptr %24, align 4
  %182 = load float, ptr %22, align 4
  %183 = load float, ptr %28, align 4
  %184 = call float @llvm.fmuladd.f32(float %182, float %183, float %181)
  store float %184, ptr %33, align 4
  %185 = load float, ptr %28, align 4
  %186 = load float, ptr %26, align 4
  %187 = fadd float %185, %186
  %188 = fpext float %187 to double
  %189 = load float, ptr %27, align 4
  %190 = fpext float %189 to double
  %191 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %190, double %188)
  %192 = fptrunc double %191 to float
  store float %192, ptr %34, align 4
  %193 = load float, ptr %14, align 4
  %194 = load float, ptr %29, align 4
  %195 = fmul float %193, %194
  %196 = load ptr, ptr %17, align 8
  store float %195, ptr %196, align 4
  %197 = load float, ptr %15, align 4
  %198 = load float, ptr %31, align 4
  %199 = load float, ptr %16, align 4
  %200 = load float, ptr %33, align 4
  %201 = fmul float %199, %200
  %202 = call float @llvm.fmuladd.f32(float %197, float %198, float %201)
  %203 = load ptr, ptr %18, align 8
  store float %202, ptr %203, align 4
  %204 = load float, ptr %14, align 4
  %205 = load float, ptr %30, align 4
  %206 = load float, ptr %15, align 4
  %207 = load float, ptr %32, align 4
  %208 = fmul float %206, %207
  %209 = call float @llvm.fmuladd.f32(float %204, float %205, float %208)
  %210 = load float, ptr %16, align 4
  %211 = load float, ptr %34, align 4
  %212 = call float @llvm.fmuladd.f32(float %210, float %211, float %209)
  %213 = fneg float %212
  %214 = load float, ptr %11, align 4
  %215 = fmul float %213, %214
  %216 = load float, ptr %19, align 4
  %217 = fmul float %215, %216
  store float %217, ptr %35, align 4
  %218 = load float, ptr %35, align 4
  ret float %218
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL5svmulfPKfPf(float noundef %0, ptr noundef %1, ptr noundef %2) #1 {
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
define internal void @_ZL8rvec_incPfPKf(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4
  %14 = fadd float %10, %13
  store float %14, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4
  %21 = fadd float %17, %20
  store float %21, ptr %6, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4
  %28 = fadd float %24, %27
  store float %28, ptr %7, align 4
  %29 = load float, ptr %5, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 0
  store float %29, ptr %31, align 4
  %32 = load float, ptr %6, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 1
  store float %32, ptr %34, align 4
  %35 = load float, ptr %7, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds float, ptr %36, i64 2
  store float %35, ptr %37, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8rvec_decPfPKf(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4
  %14 = fsub float %10, %13
  store float %14, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4
  %21 = fsub float %17, %20
  store float %21, ptr %6, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4
  %28 = fsub float %24, %27
  store float %28, ptr %7, align 4
  %29 = load float, ptr %5, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 0
  store float %29, ptr %31, align 4
  %32 = load float, ptr %6, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 1
  store float %32, ptr %34, align 4
  %35 = load float, ptr %7, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds float, ptr %36, i64 2
  store float %35, ptr %37, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA129_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(129) %0) #1 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [129 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #12
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false)
  %12 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #12
  %17 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #12
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %10, align 8
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #12
  ret i64 %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr.172", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #12
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.174", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.172", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.179", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.174", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKbEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %0, ptr %1) #1 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.1", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.gmx::ArrayRefIter.1", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter.1", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"struct.gmx::ArrayRefIter.1", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIKbEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_(ptr %10, ptr %12) #12
  %14 = icmp eq i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIKbEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_(ptr %0, ptr %1) #1 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.1", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.gmx::ArrayRefIter.1", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter.1", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKbEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %10) #12
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIKbEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.gmx::ArrayRefIter.1", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.1", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter.1", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.127", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.129", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN19interaction_const_t18SoftCoreParametersEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN19interaction_const_t18SoftCoreParametersEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN19interaction_const_t18SoftCoreParametersELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN19interaction_const_t18SoftCoreParametersELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.134", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKtEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.4", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKtEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKtEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #12
  %10 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3gmx12ArrayRefIterIKtEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKtEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKtEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.4", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i16, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3gmx12ArrayRefIterIKtEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKbEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKbEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKbEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #12
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3gmx12ArrayRefIterIKbEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKbEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKbEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.1", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3gmx12ArrayRefIterIKbEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL5norm2PKf(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds float, ptr %3, i64 0
  %5 = load float, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds float, ptr %6, i64 0
  %8 = load float, ptr %7, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds float, ptr %9, i64 1
  %11 = load float, ptr %10, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 1
  %14 = load float, ptr %13, align 4
  %15 = fmul float %11, %14
  %16 = call float @llvm.fmuladd.f32(float %5, float %8, float %15)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 2
  %19 = load float, ptr %18, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds float, ptr %20, i64 2
  %22 = load float, ptr %21, align 4
  %23 = call float @llvm.fmuladd.f32(float %19, float %22, float %16)
  ret float %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.16", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI12t_forcetableSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI12t_forcetableSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.18", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP12t_forcetableSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP12t_forcetableSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP12t_forcetableJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP12t_forcetableJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP12t_forcetableSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP12t_forcetableSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP12t_forcetableLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP12t_forcetableLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.23", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @_Z11gmx_warningPKcz(ptr noundef, ...) #2

declare noundef i32 @_Z6glatnrPKii(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_M_data_ptrIfEEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL9sixthRootf(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call noundef float @_ZSt4cbrtf(float noundef %3)
  %5 = call noundef float @_ZN3gmxL7invsqrtEf(float noundef %4)
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4cbrtf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @cbrtf(float noundef %3) #15
  ret float %4
}

; Function Attrs: nounwind willreturn memory(none)
declare float @cbrtf(float noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN3gmxL9sixthrootEf(float noundef %0) #1 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call noundef float @_ZSt4cbrtf(float noundef %3)
  %5 = call noundef float @_ZSt4sqrtf(float noundef %4)
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4fabsf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefIKtE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ArrayRef.3", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterIKtE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKtEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIKtE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter.4", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.gmx::ArrayRef.3", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.3", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.4", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKtEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #12
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterIKtE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIKtEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter.4", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.gmx::ArrayRefIter.4", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.4", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter.4", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 2
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefIKbE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ArrayRef.0", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterIKbE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKbEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIKbE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.gmx::ArrayRef.0", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.0", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.1", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKbEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #12
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterIKbE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(none) }

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
