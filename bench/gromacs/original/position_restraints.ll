target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%class.InteractionDefinitions = type { ptr, ptr, %"class.std::vector", %"class.std::vector", %"struct.std::array", %"struct.std::array.5", i32, %struct.gmx_cmap_t }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [94 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.5" = type { [94 x i32] }
%struct.gmx_cmap_t = type { i32, %"class.std::vector.6" }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_forcerec = type { %"class.std::unique_ptr", i32, i8, i32, %"class.gmx::BasicVector", %"class.gmx::BasicVector", i8, i8, i32, i32, i32, i32, float, %"struct.std::array.13", %"struct.std::array.13", %"struct.std::array.13", %"class.std::unique_ptr.14", float, %"class.std::unique_ptr.22", i32, %"class.std::vector.30", %"class.std::vector.35", %"class.std::vector.40", %"class.std::unique_ptr.45", %"class.std::unique_ptr.53", i32, %"class.std::vector.61", i32, i32, %"class.std::vector.66", ptr, i32, i32, i8, %"class.std::vector.71", %"class.std::vector.71", ptr, float, i32, float, i32, i32, i32, i32, float, float, float, float, %"class.std::unique_ptr.76", %"class.std::vector.84", %"class.std::unique_ptr.89", %"class.std::unique_ptr.97", ptr, ptr, ptr, %"class.std::unique_ptr.105", %"struct.gmx::EnumerationArray", %"struct.gmx::EnumerationArray.121" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.gmx::BasicVector" = type { [3 x float] }
%"struct.std::array.13" = type { [2 x double] }
%"class.std::unique_ptr.14" = type { %"struct.std::__uniq_ptr_data.15" }
%"struct.std::__uniq_ptr_data.15" = type { %"class.std::__uniq_ptr_impl.16" }
%"class.std::__uniq_ptr_impl.16" = type { %"class.std::tuple.17" }
%"class.std::tuple.17" = type { %"struct.std::_Tuple_impl.18" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%"class.std::unique_ptr.22" = type { %"struct.std::__uniq_ptr_data.23" }
%"struct.std::__uniq_ptr_data.23" = type { %"class.std::__uniq_ptr_impl.24" }
%"class.std::__uniq_ptr_impl.24" = type { %"class.std::tuple.25" }
%"class.std::tuple.25" = type { %"struct.std::_Tuple_impl.26" }
%"struct.std::_Tuple_impl.26" = type { %"struct.std::_Head_base.29" }
%"struct.std::_Head_base.29" = type { ptr }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<gmx::AtomInfoWithinMoleculeBlock, std::allocator<gmx::AtomInfoWithinMoleculeBlock>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::AtomInfoWithinMoleculeBlock, std::allocator<gmx::AtomInfoWithinMoleculeBlock>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::AtomInfoWithinMoleculeBlock, std::allocator<gmx::AtomInfoWithinMoleculeBlock>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::AtomInfoWithinMoleculeBlock, std::allocator<gmx::AtomInfoWithinMoleculeBlock>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.45" = type { %"struct.std::__uniq_ptr_data.46" }
%"struct.std::__uniq_ptr_data.46" = type { %"class.std::__uniq_ptr_impl.47" }
%"class.std::__uniq_ptr_impl.47" = type { %"class.std::tuple.48" }
%"class.std::tuple.48" = type { %"struct.std::_Tuple_impl.49" }
%"struct.std::_Tuple_impl.49" = type { %"struct.std::_Head_base.52" }
%"struct.std::_Head_base.52" = type { ptr }
%"class.std::unique_ptr.53" = type { %"struct.std::__uniq_ptr_data.54" }
%"struct.std::__uniq_ptr_data.54" = type { %"class.std::__uniq_ptr_impl.55" }
%"class.std::__uniq_ptr_impl.55" = type { %"class.std::tuple.56" }
%"class.std::tuple.56" = type { %"struct.std::_Tuple_impl.57" }
%"struct.std::_Tuple_impl.57" = type { %"struct.std::_Head_base.60" }
%"struct.std::_Head_base.60" = type { ptr }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<std::vector<std::unique_ptr<t_forcetable>>, std::allocator<std::vector<std::unique_ptr<t_forcetable>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::unique_ptr<t_forcetable>>, std::allocator<std::vector<std::unique_ptr<t_forcetable>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::unique_ptr<t_forcetable>>, std::allocator<std::vector<std::unique_ptr<t_forcetable>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::unique_ptr<t_forcetable>>, std::allocator<std::vector<std::unique_ptr<t_forcetable>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.66" = type { %"struct.std::_Vector_base.67" }
%"struct.std::_Vector_base.67" = type { %"struct.std::_Vector_base<ForceHelperBuffers, std::allocator<ForceHelperBuffers>>::_Vector_impl" }
%"struct.std::_Vector_base<ForceHelperBuffers, std::allocator<ForceHelperBuffers>>::_Vector_impl" = type { %"struct.std::_Vector_base<ForceHelperBuffers, std::allocator<ForceHelperBuffers>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ForceHelperBuffers, std::allocator<ForceHelperBuffers>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.71" = type { %"struct.std::_Vector_base.72" }
%"struct.std::_Vector_base.72" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.76" = type { %"struct.std::__uniq_ptr_data.77" }
%"struct.std::__uniq_ptr_data.77" = type { %"class.std::__uniq_ptr_impl.78" }
%"class.std::__uniq_ptr_impl.78" = type { %"class.std::tuple.79" }
%"class.std::tuple.79" = type { %"struct.std::_Tuple_impl.80" }
%"struct.std::_Tuple_impl.80" = type { %"struct.std::_Head_base.83" }
%"struct.std::_Head_base.83" = type { ptr }
%"class.std::vector.84" = type { %"struct.std::_Vector_base.85" }
%"struct.std::_Vector_base.85" = type { %"struct.std::_Vector_base<ListedForces, std::allocator<ListedForces>>::_Vector_impl" }
%"struct.std::_Vector_base<ListedForces, std::allocator<ListedForces>>::_Vector_impl" = type { %"struct.std::_Vector_base<ListedForces, std::allocator<ListedForces>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ListedForces, std::allocator<ListedForces>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.89" = type { %"struct.std::__uniq_ptr_data.90" }
%"struct.std::__uniq_ptr_data.90" = type { %"class.std::__uniq_ptr_impl.91" }
%"class.std::__uniq_ptr_impl.91" = type { %"class.std::tuple.92" }
%"class.std::tuple.92" = type { %"struct.std::_Tuple_impl.93" }
%"struct.std::_Tuple_impl.93" = type { %"struct.std::_Head_base.96" }
%"struct.std::_Head_base.96" = type { ptr }
%"class.std::unique_ptr.97" = type { %"struct.std::__uniq_ptr_data.98" }
%"struct.std::__uniq_ptr_data.98" = type { %"class.std::__uniq_ptr_impl.99" }
%"class.std::__uniq_ptr_impl.99" = type { %"class.std::tuple.100" }
%"class.std::tuple.100" = type { %"struct.std::_Tuple_impl.101" }
%"struct.std::_Tuple_impl.101" = type { %"struct.std::_Head_base.104" }
%"struct.std::_Head_base.104" = type { ptr }
%"class.std::unique_ptr.105" = type { %"struct.std::__uniq_ptr_data.106" }
%"struct.std::__uniq_ptr_data.106" = type { %"class.std::__uniq_ptr_impl.107" }
%"class.std::__uniq_ptr_impl.107" = type { %"class.std::tuple.108" }
%"class.std::tuple.108" = type { %"struct.std::_Tuple_impl.109" }
%"struct.std::_Tuple_impl.109" = type { %"struct.std::_Head_base.112" }
%"struct.std::_Head_base.112" = type { ptr }
%"struct.gmx::EnumerationArray" = type { [3 x %"class.std::unique_ptr.113"] }
%"class.std::unique_ptr.113" = type { %"struct.std::__uniq_ptr_data.114" }
%"struct.std::__uniq_ptr_data.114" = type { %"class.std::__uniq_ptr_impl.115" }
%"class.std::__uniq_ptr_impl.115" = type { %"class.std::tuple.116" }
%"class.std::tuple.116" = type { %"struct.std::_Tuple_impl.117" }
%"struct.std::_Tuple_impl.117" = type { %"struct.std::_Head_base.120" }
%"struct.std::_Head_base.120" = type { ptr }
%"struct.gmx::EnumerationArray.121" = type { [2 x %"class.std::unique_ptr.122"] }
%"class.std::unique_ptr.122" = type { %"struct.std::__uniq_ptr_data.123" }
%"struct.std::__uniq_ptr_data.123" = type { %"class.std::__uniq_ptr_impl.124" }
%"class.std::__uniq_ptr_impl.124" = type { %"class.std::tuple.125" }
%"class.std::tuple.125" = type { %"struct.std::_Tuple_impl.126" }
%"struct.std::_Tuple_impl.126" = type { %"struct.std::_Head_base.129" }
%"struct.std::_Head_base.129" = type { ptr }
%struct.gmx_enerdata_t = type { %"struct.std::array.130", %struct.gmx_grppairener_t, %"struct.gmx::EnumerationArray.132", %"struct.gmx::EnumerationArray.132", %class.ForeignLambdaTerms }
%"struct.std::array.130" = type { [94 x float] }
%struct.gmx_grppairener_t = type { i32, %"struct.gmx::EnumerationArray.131" }
%"struct.gmx::EnumerationArray.131" = type { [5 x %"class.std::vector.71"] }
%"struct.gmx::EnumerationArray.132" = type { [7 x double] }
%class.ForeignLambdaTerms = type <{ i32, [4 x i8], ptr, %"class.std::vector.133", %"class.std::vector.138", i8, [7 x i8] }>
%"class.std::vector.133" = type { %"struct.std::_Vector_base.134" }
%"struct.std::_Vector_base.134" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.138" = type { %"struct.std::_Vector_base.139" }
%"struct.std::_Vector_base.139" = type { %"struct.std::_Vector_base<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>, std::allocator<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>, std::allocator<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>, std::allocator<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>, std::allocator<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }
%"class.gmx::ForceWithVirial" = type { %"class.gmx::ArrayRef.143", i8, [3 x [3 x float]] }
%"class.gmx::ArrayRef.143" = type { %"struct.gmx::ArrayRefIter.144", %"struct.gmx::ArrayRefIter.144" }
%"struct.gmx::ArrayRefIter.144" = type { ptr }
%union.t_iparams = type { %struct.anon.167 }
%struct.anon.167 = type { [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.t_nrnb = type { %"struct.std::array.190" }
%"struct.std::array.190" = type { [116 x double] }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.182" }
%"class.std::unique_ptr.182" = type { %"struct.std::__uniq_ptr_data.183" }
%"struct.std::__uniq_ptr_data.183" = type { %"class.std::__uniq_ptr_impl.184" }
%"class.std::__uniq_ptr_impl.184" = type { %"class.std::tuple.185" }
%"class.std::tuple.185" = type { %"struct.std::_Tuple_impl.186" }
%"struct.std::_Tuple_impl.186" = type { %"struct.std::_Head_base.189" }
%"struct.std::_Head_base.189" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.179" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.gmx::ArrayRef.191" = type { %"struct.gmx::ArrayRefIter.192", %"struct.gmx::ArrayRefIter.192" }
%"struct.gmx::ArrayRefIter.192" = type { ptr }
%"struct.gmx::EnumerationArray.194" = type { [7 x %"class.std::vector.133"] }
%struct.anon.168 = type { [3 x float], float, float, i32 }

$_ZNKSt5arrayI15InteractionListLm94EEixEm = comdat any

$_ZNK15InteractionList4sizeEv = comdat any

$_ZNKSt6vectorIiSaIiEE4dataEv = comdat any

$_ZNKSt6vectorI9t_iparamsSaIS0_EE4dataEv = comdat any

$_ZNK3gmx8ArrayRefIKfEixEm = comdat any

$_ZNK3gmx11BasicVectorIfEcvRA3_KfEv = comdat any

$_ZNSt5arrayIfLm94EEixEm = comdat any

$_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS1_7EEixES1_ = comdat any

$_ZN3gmx8exactDivEii = comdat any

$_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4dataEv = comdat any

$_ZN3gmx15ForceWithVirial21addVirialContributionENS_11BasicVectorIfEE = comdat any

$_ZN3gmx11BasicVectorIfEC2EPKf = comdat any

$_Zli5_reale = comdat any

$_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEE4dataEv = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA143_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA143_cEEDaRKT_ = comdat any

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

$_ZNK3gmx11BasicVectorIfEixEi = comdat any

$_ZNSt14__array_traitsI15InteractionListLm94EE6_S_refERA94_KS0_m = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_ = comdat any

$_ZNKSt6vectorI9t_iparamsSaIS0_EE11_M_data_ptrIS0_EEPT_S5_ = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIKfEpLEl = comdat any

$_ZNK3gmx12ArrayRefIterIKfEdeEv = comdat any

$_ZNSt14__array_traitsIfLm94EE6_S_refERA94_Kfm = comdat any

$_ZNSt5arrayIdLm116EEixEm = comdat any

$_ZNSt14__array_traitsIdLm116EE6_S_refERA116_Kdm = comdat any

$_Z27wallcycle_sub_start_nocountP13gmx_wallcycle19WallCycleSubCounter = comdat any

$_ZNK18ForeignLambdaTerms10numLambdasEv = comdat any

$_ZN18ForeignLambdaTerms14foreignLambdasE34FreeEnergyPerturbationCouplingType = comdat any

$_ZNK3gmx8ArrayRefIKdEixEm = comdat any

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

$_ZNSt6vectorIdSaIdEEixEm = comdat any

$_ZNSt6vectorIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EEixEm = comdat any

$_ZN3gmx6squareIfEET_S1_ = comdat any

$_ZSt4sqrtf = comdat any

@.str = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/listed_forces/position_restraints.cpp\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"No such scaling method implemented\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z14posres_wrapperP6t_nrnbRK22InteractionDefinitionsPK5t_pbcPA3_KfP14gmx_enerdata_tN3gmx8ArrayRefIS7_EEPK10t_forcerecPNSC_15ForceWithVirialE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(2736) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store ptr %7, ptr %15, align 8
  store float 0.000000e+00, ptr %17, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %class.InteractionDefinitions, ptr %18, i32 0, i32 4
  %20 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %19, i64 noundef 52) #10
  %21 = call noundef i32 @_ZNK15InteractionList4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %class.InteractionDefinitions, ptr %22, i32 0, i32 4
  %24 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %23, i64 noundef 52) #10
  %25 = getelementptr inbounds %struct.InteractionList, ptr %24, i32 0, i32 0
  %26 = call noundef ptr @_ZNKSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #10
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %class.InteractionDefinitions, ptr %27, i32 0, i32 2
  %29 = call noundef ptr @_ZNKSt6vectorI9t_iparamsSaIS0_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #10
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds %struct.t_forcerec, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %8
  br label %39

37:                                               ; preds = %8
  %38 = load ptr, ptr %11, align 8
  br label %39

39:                                               ; preds = %37, %36
  %40 = phi ptr [ null, %36 ], [ %38, %37 ]
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 5)
  %42 = load float, ptr %41, align 4
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct.t_forcerec, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct.t_forcerec, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds %struct.t_forcerec, ptr %49, i32 0, i32 4
  %51 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx11BasicVectorIfEcvRA3_KfEv(ptr noundef nonnull align 4 dereferenceable(12) %50)
  %52 = getelementptr inbounds [3 x float], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct.t_forcerec, ptr %53, i32 0, i32 5
  %55 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx11BasicVectorIfEcvRA3_KfEv(ptr noundef nonnull align 4 dereferenceable(12) %54)
  %56 = getelementptr inbounds [3 x float], ptr %55, i64 0, i64 0
  %57 = call noundef float @_ZN12_GLOBAL__N_16posresILb1EEEfiPKiPK9t_iparamsPA3_KfPN3gmx15ForceWithVirialEPK5t_pbcfPf15RefCoordScaling7PbcTypePS6_SI_(i32 noundef %21, ptr noundef %26, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %40, float noundef %42, ptr noundef %17, i32 noundef %45, i32 noundef %48, ptr noundef %52, ptr noundef %56)
  store float %57, ptr %16, align 4
  %58 = load float, ptr %16, align 4
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct.gmx_enerdata_t, ptr %59, i32 0, i32 0
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm94EEixEm(ptr noundef nonnull align 4 dereferenceable(376) %60, i64 noundef 52) #10
  %62 = load float, ptr %61, align 4
  %63 = fadd float %62, %58
  store float %63, ptr %61, align 4
  %64 = load float, ptr %17, align 4
  %65 = fpext float %64 to double
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct.gmx_enerdata_t, ptr %66, i32 0, i32 3
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS1_7EEixES1_(ptr noundef nonnull align 8 dereferenceable(56) %67, i32 noundef 5)
  %69 = load double, ptr %68, align 8
  %70 = fadd double %69, %65
  store double %70, ptr %68, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %class.InteractionDefinitions, ptr %72, i32 0, i32 4
  %74 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %73, i64 noundef 52) #10
  %75 = call noundef i32 @_ZNK15InteractionList4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %74)
  %76 = call noundef i32 @_ZN3gmx8exactDivEii(i32 noundef %75, i32 noundef 2)
  call void @_ZL8inc_nrnbP6t_nrnbii(ptr noundef %71, i32 noundef 78, i32 noundef %76)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN12_GLOBAL__N_16posresILb1EEEfiPKiPK9t_iparamsPA3_KfPN3gmx15ForceWithVirialEPK5t_pbcfPf15RefCoordScaling7PbcTypePS6_SI_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, float noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11) #1 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca [3 x float], align 4
  %35 = alloca [3 x float], align 4
  %36 = alloca [3 x float], align 4
  %37 = alloca [3 x float], align 4
  %38 = alloca [3 x float], align 4
  %39 = alloca float, align 4
  %40 = alloca ptr, align 8
  %41 = alloca float, align 4
  %42 = alloca [3 x float], align 4
  %43 = alloca %"class.gmx::BasicVector", align 4
  %44 = alloca { <2 x float>, float }, align 4
  store i32 %0, ptr %13, align 4
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store float %6, ptr %19, align 4
  store ptr %7, ptr %20, align 8
  store i32 %8, ptr %21, align 4
  store i32 %9, ptr %22, align 4
  store ptr %10, ptr %23, align 8
  store ptr %11, ptr %24, align 8
  store i32 0, ptr %30, align 4
  %45 = load i32, ptr %22, align 4
  %46 = call noundef i32 @_Z16numPbcDimensions7PbcType(i32 noundef %45)
  store i32 %46, ptr %30, align 4
  %47 = load i32, ptr %21, align 4
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %109

49:                                               ; preds = %12
  %50 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %50)
  %51 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %51)
  store i32 0, ptr %27, align 4
  br label %52

52:                                               ; preds = %105, %49
  %53 = load i32, ptr %27, align 4
  %54 = load i32, ptr %30, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %108

56:                                               ; preds = %52
  %57 = load i32, ptr %27, align 4
  store i32 %57, ptr %28, align 4
  br label %58

58:                                               ; preds = %101, %56
  %59 = load i32, ptr %28, align 4
  %60 = load i32, ptr %30, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %104

62:                                               ; preds = %58
  %63 = load ptr, ptr %23, align 8
  %64 = load i32, ptr %28, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %63, i64 %65
  %67 = load float, ptr %66, align 4
  %68 = load ptr, ptr %18, align 8
  %69 = getelementptr inbounds %struct.t_pbc, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %28, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3 x [3 x float]], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %27, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3 x float], ptr %72, i64 0, i64 %74
  %76 = load float, ptr %75, align 4
  %77 = load i32, ptr %27, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 %78
  %80 = load float, ptr %79, align 4
  %81 = call float @llvm.fmuladd.f32(float %67, float %76, float %80)
  store float %81, ptr %79, align 4
  %82 = load ptr, ptr %24, align 8
  %83 = load i32, ptr %28, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %82, i64 %84
  %86 = load float, ptr %85, align 4
  %87 = load ptr, ptr %18, align 8
  %88 = getelementptr inbounds %struct.t_pbc, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %28, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3 x [3 x float]], ptr %88, i64 0, i64 %90
  %92 = load i32, ptr %27, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [3 x float], ptr %91, i64 0, i64 %93
  %95 = load float, ptr %94, align 4
  %96 = load i32, ptr %27, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 %97
  %99 = load float, ptr %98, align 4
  %100 = call float @llvm.fmuladd.f32(float %86, float %95, float %99)
  store float %100, ptr %98, align 4
  br label %101

101:                                              ; preds = %62
  %102 = load i32, ptr %28, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %28, align 4
  br label %58, !llvm.loop !5

104:                                              ; preds = %58
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %27, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %27, align 4
  br label %52, !llvm.loop !7

108:                                              ; preds = %52
  br label %109

109:                                              ; preds = %108, %12
  %110 = load float, ptr %19, align 4
  %111 = fpext float %110 to double
  %112 = fsub double 1.000000e+00, %111
  %113 = fptrunc double %112 to float
  store float %113, ptr %39, align 4
  %114 = load ptr, ptr %17, align 8
  %115 = getelementptr inbounds %"class.gmx::ForceWithVirial", ptr %114, i32 0, i32 0
  %116 = call noundef ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %115)
  %117 = call noundef ptr @_ZN3gmxL13as_rvec_arrayEPNS_11BasicVectorIfEE(ptr noundef %116)
  store ptr %117, ptr %40, align 8
  store float 0.000000e+00, ptr %41, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 12, i1 false)
  store i32 0, ptr %25, align 4
  br label %118

118:                                              ; preds = %283, %109
  %119 = load i32, ptr %25, align 4
  %120 = load i32, ptr %13, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %284

122:                                              ; preds = %118
  %123 = load ptr, ptr %14, align 8
  %124 = load i32, ptr %25, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %25, align 4
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i32, ptr %123, i64 %126
  %128 = load i32, ptr %127, align 4
  store i32 %128, ptr %29, align 4
  %129 = load ptr, ptr %14, align 8
  %130 = load i32, ptr %25, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %25, align 4
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i32, ptr %129, i64 %132
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %26, align 4
  %135 = load ptr, ptr %15, align 8
  %136 = load i32, ptr %29, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %union.t_iparams, ptr %135, i64 %137
  store ptr %138, ptr %31, align 8
  %139 = load ptr, ptr %16, align 8
  %140 = load i32, ptr %26, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [3 x float], ptr %139, i64 %141
  %143 = getelementptr inbounds [3 x float], ptr %142, i64 0, i64 0
  %144 = load ptr, ptr %15, align 8
  %145 = load i32, ptr %29, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %union.t_iparams, ptr %144, i64 %146
  %148 = getelementptr inbounds %struct.anon.167, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds [3 x float], ptr %148, i64 0, i64 0
  %150 = load ptr, ptr %15, align 8
  %151 = load i32, ptr %29, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %union.t_iparams, ptr %150, i64 %152
  %154 = getelementptr inbounds %struct.anon.167, ptr %153, i32 0, i32 2
  %155 = getelementptr inbounds [3 x float], ptr %154, i64 0, i64 0
  %156 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 0
  %157 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 0
  %158 = load float, ptr %19, align 4
  %159 = load ptr, ptr %18, align 8
  %160 = load i32, ptr %21, align 4
  %161 = load i32, ptr %30, align 4
  %162 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 0
  %163 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %164 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 0
  call void @_ZN12_GLOBAL__N_19posres_dxEPKfS1_S1_S1_S1_fPK5t_pbc15RefCoordScalingiPfS6_S6_(ptr noundef %143, ptr noundef %149, ptr noundef %155, ptr noundef %156, ptr noundef %157, float noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164)
  store i32 0, ptr %27, align 4
  br label %165

165:                                              ; preds = %280, %122
  %166 = load i32, ptr %27, align 4
  %167 = icmp slt i32 %166, 3
  br i1 %167, label %168, label %283

168:                                              ; preds = %165
  %169 = load float, ptr %39, align 4
  %170 = load ptr, ptr %31, align 8
  %171 = getelementptr inbounds %struct.anon.167, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %27, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [3 x float], ptr %171, i64 0, i64 %173
  %175 = load float, ptr %174, align 4
  %176 = load float, ptr %19, align 4
  %177 = load ptr, ptr %31, align 8
  %178 = getelementptr inbounds %struct.anon.167, ptr %177, i32 0, i32 3
  %179 = load i32, ptr %27, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [3 x float], ptr %178, i64 0, i64 %180
  %182 = load float, ptr %181, align 4
  %183 = fmul float %176, %182
  %184 = call float @llvm.fmuladd.f32(float %169, float %175, float %183)
  store float %184, ptr %32, align 4
  %185 = load float, ptr %32, align 4
  %186 = fneg float %185
  %187 = load i32, ptr %27, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 %188
  %190 = load float, ptr %189, align 4
  %191 = fmul float %186, %190
  store float %191, ptr %33, align 4
  %192 = load float, ptr %32, align 4
  %193 = fpext float %192 to double
  %194 = fmul double 5.000000e-01, %193
  %195 = load i32, ptr %27, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 %196
  %198 = load float, ptr %197, align 4
  %199 = fpext float %198 to double
  %200 = fmul double %194, %199
  %201 = load i32, ptr %27, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 %202
  %204 = load float, ptr %203, align 4
  %205 = fpext float %204 to double
  %206 = load float, ptr %41, align 4
  %207 = fpext float %206 to double
  %208 = call double @llvm.fmuladd.f64(double %200, double %205, double %207)
  %209 = fptrunc double %208 to float
  store float %209, ptr %41, align 4
  %210 = load ptr, ptr %31, align 8
  %211 = getelementptr inbounds %struct.anon.167, ptr %210, i32 0, i32 3
  %212 = load i32, ptr %27, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [3 x float], ptr %211, i64 0, i64 %213
  %215 = load float, ptr %214, align 4
  %216 = load ptr, ptr %31, align 8
  %217 = getelementptr inbounds %struct.anon.167, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %27, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [3 x float], ptr %217, i64 0, i64 %219
  %221 = load float, ptr %220, align 4
  %222 = fsub float %215, %221
  %223 = fpext float %222 to double
  %224 = fmul double 5.000000e-01, %223
  %225 = load i32, ptr %27, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 %226
  %228 = load float, ptr %227, align 4
  %229 = fpext float %228 to double
  %230 = fmul double %224, %229
  %231 = load i32, ptr %27, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 %232
  %234 = load float, ptr %233, align 4
  %235 = fpext float %234 to double
  %236 = load float, ptr %33, align 4
  %237 = load i32, ptr %27, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 %238
  %240 = load float, ptr %239, align 4
  %241 = fmul float %236, %240
  %242 = fpext float %241 to double
  %243 = call double @llvm.fmuladd.f64(double %230, double %235, double %242)
  %244 = load ptr, ptr %20, align 8
  %245 = load float, ptr %244, align 4
  %246 = fpext float %245 to double
  %247 = fadd double %246, %243
  %248 = fptrunc double %247 to float
  store float %248, ptr %244, align 4
  %249 = load float, ptr %33, align 4
  %250 = load ptr, ptr %40, align 8
  %251 = load i32, ptr %26, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [3 x float], ptr %250, i64 %252
  %254 = load i32, ptr %27, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [3 x float], ptr %253, i64 0, i64 %255
  %257 = load float, ptr %256, align 4
  %258 = fadd float %257, %249
  store float %258, ptr %256, align 4
  %259 = load i32, ptr %27, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 %260
  %262 = load float, ptr %261, align 4
  %263 = load i32, ptr %27, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 %264
  %266 = load float, ptr %265, align 4
  %267 = fadd float %262, %266
  %268 = fpext float %267 to double
  %269 = fmul double 5.000000e-01, %268
  %270 = load float, ptr %33, align 4
  %271 = fpext float %270 to double
  %272 = load i32, ptr %27, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 %273
  %275 = load float, ptr %274, align 4
  %276 = fpext float %275 to double
  %277 = fneg double %269
  %278 = call double @llvm.fmuladd.f64(double %277, double %271, double %276)
  %279 = fptrunc double %278 to float
  store float %279, ptr %274, align 4
  br label %280

280:                                              ; preds = %168
  %281 = load i32, ptr %27, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %27, align 4
  br label %165, !llvm.loop !8

283:                                              ; preds = %165
  br label %118, !llvm.loop !9

284:                                              ; preds = %118
  %285 = load ptr, ptr %17, align 8
  %286 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 0
  call void @_ZN3gmx11BasicVectorIfEC2EPKf(ptr noundef nonnull align 4 dereferenceable(12) %43, ptr noundef %286)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %43, i64 12, i1 false)
  %287 = getelementptr inbounds { <2 x float>, float }, ptr %44, i32 0, i32 0
  %288 = load <2 x float>, ptr %287, align 4
  %289 = getelementptr inbounds { <2 x float>, float }, ptr %44, i32 0, i32 1
  %290 = load float, ptr %289, align 4
  call void @_ZN3gmx15ForceWithVirial21addVirialContributionENS_11BasicVectorIfEE(ptr noundef nonnull align 8 dereferenceable(56) %285, <2 x float> %288, float %290)
  %291 = load float, ptr %41, align 4
  ret float %291
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt14__array_traitsI15InteractionListLm94EE6_S_refERA94_KS0_m(ptr noundef nonnull align 8 dereferenceable(2256) %6, i64 noundef %7) #10
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK15InteractionList4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.InteractionList, ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #10
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorI9t_iparamsSaIS0_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorI9t_iparamsSaIS0_EE11_M_data_ptrIS0_EEPT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #10
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #10
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx11BasicVectorIfEcvRA3_KfEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::BasicVector", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm94EEixEm(ptr noundef nonnull align 4 dereferenceable(376) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.130", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm94EE6_S_refERA94_Kfm(ptr noundef nonnull align 4 dereferenceable(376) %6, i64 noundef %7) #10
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS1_7EEixES1_(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::EnumerationArray.132", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [7 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8inc_nrnbP6t_nrnbii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = sitofp i32 %7 to double
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.t_nrnb, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm116EEixEm(ptr noundef nonnull align 8 dereferenceable(928) %10, i64 noundef %12) #10
  %14 = load double, ptr %13, align 8
  %15 = fadd double %14, %8
  store double %15, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3gmx8exactDivEii(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = sdiv i32 %5, %6
  ret i32 %7
}

declare noundef i32 @_Z16numPbcDimensions7PbcType(i32 noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL10clear_rvecPf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds float, ptr %4, i64 0
  store float %3, ptr %5, align 4
  %6 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds float, ptr %7, i64 1
  store float %6, ptr %8, align 4
  %9 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 2
  store float %9, ptr %11, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3gmxL13as_rvec_arrayEPNS_11BasicVectorIfEE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN3gmxL12as_vec_arrayIfEEPNS_11BasicVectorIT_E8RawArrayEPS3_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ArrayRef.143", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_19posres_dxEPKfS1_S1_S1_S1_fPK5t_pbc15RefCoordScalingiPfS6_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, float noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store float %5, ptr %18, align 4
  store ptr %6, ptr %19, align 8
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store ptr %11, ptr %24, align 8
  store float 0.000000e+00, ptr %30, align 4
  %35 = load float, ptr %18, align 4
  %36 = fpext float %35 to double
  %37 = fsub double 1.000000e+00, %36
  %38 = fptrunc double %37 to float
  store float %38, ptr %29, align 4
  store i32 0, ptr %25, align 4
  br label %39

39:                                               ; preds = %244, %12
  %40 = load i32, ptr %25, align 4
  %41 = icmp slt i32 %40, 3
  br i1 %41, label %42, label %247

42:                                               ; preds = %39
  %43 = load ptr, ptr %14, align 8
  %44 = load i32, ptr %25, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %43, i64 %45
  %47 = load float, ptr %46, align 4
  store float %47, ptr %27, align 4
  %48 = load ptr, ptr %15, align 8
  %49 = load i32, ptr %25, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %48, i64 %50
  %52 = load float, ptr %51, align 4
  store float %52, ptr %28, align 4
  %53 = load i32, ptr %25, align 4
  %54 = load i32, ptr %21, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %215

56:                                               ; preds = %42
  %57 = load i32, ptr %20, align 4
  switch i32 %57, label %208 [
    i32 0, label %58
    i32 1, label %76
    i32 2, label %164
  ]

58:                                               ; preds = %56
  store float 0.000000e+00, ptr %30, align 4
  %59 = load float, ptr %29, align 4
  %60 = load float, ptr %27, align 4
  %61 = load float, ptr %18, align 4
  %62 = load float, ptr %28, align 4
  %63 = fmul float %61, %62
  %64 = call float @llvm.fmuladd.f32(float %59, float %60, float %63)
  %65 = load ptr, ptr %23, align 8
  %66 = load i32, ptr %25, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %65, i64 %67
  store float %64, ptr %68, align 4
  %69 = load float, ptr %28, align 4
  %70 = load float, ptr %27, align 4
  %71 = fsub float %69, %70
  %72 = load ptr, ptr %24, align 8
  %73 = load i32, ptr %25, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %72, i64 %74
  store float %71, ptr %75, align 4
  br label %214

76:                                               ; preds = %56
  %77 = load ptr, ptr %19, align 8
  %78 = getelementptr inbounds %struct.t_pbc, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %25, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3 x [3 x float]], ptr %78, i64 0, i64 %80
  %82 = load i32, ptr %25, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x float], ptr %81, i64 0, i64 %83
  %85 = load float, ptr %84, align 4
  %86 = load float, ptr %27, align 4
  %87 = fmul float %86, %85
  store float %87, ptr %27, align 4
  %88 = load ptr, ptr %19, align 8
  %89 = getelementptr inbounds %struct.t_pbc, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %25, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3 x [3 x float]], ptr %89, i64 0, i64 %91
  %93 = load i32, ptr %25, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3 x float], ptr %92, i64 0, i64 %94
  %96 = load float, ptr %95, align 4
  %97 = load float, ptr %28, align 4
  %98 = fmul float %97, %96
  store float %98, ptr %28, align 4
  %99 = load i32, ptr %25, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %26, align 4
  br label %101

101:                                              ; preds = %143, %76
  %102 = load i32, ptr %26, align 4
  %103 = load i32, ptr %21, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = load i32, ptr %26, align 4
  %107 = icmp slt i32 %106, 3
  br label %108

108:                                              ; preds = %105, %101
  %109 = phi i1 [ false, %101 ], [ %107, %105 ]
  br i1 %109, label %110, label %146

110:                                              ; preds = %108
  %111 = load ptr, ptr %14, align 8
  %112 = load i32, ptr %26, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %111, i64 %113
  %115 = load float, ptr %114, align 4
  %116 = load ptr, ptr %19, align 8
  %117 = getelementptr inbounds %struct.t_pbc, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %26, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [3 x [3 x float]], ptr %117, i64 0, i64 %119
  %121 = load i32, ptr %25, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [3 x float], ptr %120, i64 0, i64 %122
  %124 = load float, ptr %123, align 4
  %125 = load float, ptr %27, align 4
  %126 = call float @llvm.fmuladd.f32(float %115, float %124, float %125)
  store float %126, ptr %27, align 4
  %127 = load ptr, ptr %15, align 8
  %128 = load i32, ptr %26, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %127, i64 %129
  %131 = load float, ptr %130, align 4
  %132 = load ptr, ptr %19, align 8
  %133 = getelementptr inbounds %struct.t_pbc, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %26, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3 x [3 x float]], ptr %133, i64 0, i64 %135
  %137 = load i32, ptr %25, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [3 x float], ptr %136, i64 0, i64 %138
  %140 = load float, ptr %139, align 4
  %141 = load float, ptr %28, align 4
  %142 = call float @llvm.fmuladd.f32(float %131, float %140, float %141)
  store float %142, ptr %28, align 4
  br label %143

143:                                              ; preds = %110
  %144 = load i32, ptr %26, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %26, align 4
  br label %101, !llvm.loop !10

146:                                              ; preds = %108
  %147 = load float, ptr %29, align 4
  %148 = load float, ptr %27, align 4
  %149 = load float, ptr %18, align 4
  %150 = load float, ptr %28, align 4
  %151 = fmul float %149, %150
  %152 = call float @llvm.fmuladd.f32(float %147, float %148, float %151)
  store float %152, ptr %30, align 4
  %153 = load ptr, ptr %23, align 8
  %154 = load i32, ptr %25, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds float, ptr %153, i64 %155
  store float 0.000000e+00, ptr %156, align 4
  %157 = load float, ptr %28, align 4
  %158 = load float, ptr %27, align 4
  %159 = fsub float %157, %158
  %160 = load ptr, ptr %24, align 8
  %161 = load i32, ptr %25, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds float, ptr %160, i64 %162
  store float %159, ptr %163, align 4
  br label %214

164:                                              ; preds = %56
  %165 = load float, ptr %29, align 4
  %166 = load ptr, ptr %16, align 8
  %167 = load i32, ptr %25, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds float, ptr %166, i64 %168
  %170 = load float, ptr %169, align 4
  %171 = load float, ptr %18, align 4
  %172 = load ptr, ptr %17, align 8
  %173 = load i32, ptr %25, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds float, ptr %172, i64 %174
  %176 = load float, ptr %175, align 4
  %177 = fmul float %171, %176
  %178 = call float @llvm.fmuladd.f32(float %165, float %170, float %177)
  store float %178, ptr %30, align 4
  %179 = load float, ptr %29, align 4
  %180 = load float, ptr %27, align 4
  %181 = load float, ptr %18, align 4
  %182 = load float, ptr %28, align 4
  %183 = fmul float %181, %182
  %184 = call float @llvm.fmuladd.f32(float %179, float %180, float %183)
  %185 = load ptr, ptr %23, align 8
  %186 = load i32, ptr %25, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds float, ptr %185, i64 %187
  store float %184, ptr %188, align 4
  %189 = load ptr, ptr %17, align 8
  %190 = load i32, ptr %25, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds float, ptr %189, i64 %191
  %193 = load float, ptr %192, align 4
  %194 = load ptr, ptr %16, align 8
  %195 = load i32, ptr %25, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds float, ptr %194, i64 %196
  %198 = load float, ptr %197, align 4
  %199 = fsub float %193, %198
  %200 = load float, ptr %28, align 4
  %201 = fadd float %199, %200
  %202 = load float, ptr %27, align 4
  %203 = fsub float %201, %202
  %204 = load ptr, ptr %24, align 8
  %205 = load i32, ptr %25, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds float, ptr %204, i64 %206
  store float %203, ptr %207, align 4
  br label %214

208:                                              ; preds = %56
  call void @_ZNSt10filesystem7__cxx114pathC2IA143_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 1 dereferenceable(143) @.str, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef 124, ptr noundef @.str.1) #11
          to label %209 unwind label %210

209:                                              ; preds = %208
  unreachable

210:                                              ; preds = %208
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %33, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %34, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #10
  br label %260

214:                                              ; preds = %164, %146, %58
  br label %233

215:                                              ; preds = %42
  %216 = load float, ptr %29, align 4
  %217 = load float, ptr %27, align 4
  %218 = load float, ptr %18, align 4
  %219 = load float, ptr %28, align 4
  %220 = fmul float %218, %219
  %221 = call float @llvm.fmuladd.f32(float %216, float %217, float %220)
  store float %221, ptr %30, align 4
  %222 = load ptr, ptr %23, align 8
  %223 = load i32, ptr %25, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds float, ptr %222, i64 %224
  store float 0.000000e+00, ptr %225, align 4
  %226 = load float, ptr %28, align 4
  %227 = load float, ptr %27, align 4
  %228 = fsub float %226, %227
  %229 = load ptr, ptr %24, align 8
  %230 = load i32, ptr %25, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds float, ptr %229, i64 %231
  store float %228, ptr %232, align 4
  br label %233

233:                                              ; preds = %215, %214
  %234 = load float, ptr %30, align 4
  %235 = load ptr, ptr %23, align 8
  %236 = load i32, ptr %25, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds float, ptr %235, i64 %237
  %239 = load float, ptr %238, align 4
  %240 = fadd float %234, %239
  %241 = load i32, ptr %25, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 %242
  store float %240, ptr %243, align 4
  br label %244

244:                                              ; preds = %233
  %245 = load i32, ptr %25, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %25, align 4
  br label %39, !llvm.loop !11

247:                                              ; preds = %39
  %248 = load ptr, ptr %19, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %255

250:                                              ; preds = %247
  %251 = load ptr, ptr %19, align 8
  %252 = load ptr, ptr %13, align 8
  %253 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 0
  %254 = load ptr, ptr %22, align 8
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef %254)
  br label %259

255:                                              ; preds = %247
  %256 = load ptr, ptr %13, align 8
  %257 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 0
  %258 = load ptr, ptr %22, align 8
  call void @_ZL8rvec_subPKfS0_Pf(ptr noundef %256, ptr noundef %257, ptr noundef %258)
  br label %259

259:                                              ; preds = %255, %250
  ret void

260:                                              ; preds = %210
  %261 = load ptr, ptr %33, align 8
  %262 = load i32, ptr %34, align 4
  %263 = insertvalue { ptr, i32 } poison, ptr %261, 0
  %264 = insertvalue { ptr, i32 } %263, i32 %262, 1
  resume { ptr, i32 } %264
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx15ForceWithVirial21addVirialContributionENS_11BasicVectorIfEE(ptr noundef nonnull align 8 dereferenceable(56) %0, <2 x float> %1, float %2) #1 comdat align 2 {
  %4 = alloca %"class.gmx::BasicVector", align 4
  %5 = alloca { <2 x float>, float }, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds { <2 x float>, float }, ptr %5, i32 0, i32 0
  store <2 x float> %1, ptr %8, align 4
  %9 = getelementptr inbounds { <2 x float>, float }, ptr %5, i32 0, i32 1
  store float %2, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.gmx::ForceWithVirial", ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %34

14:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %30, %14
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %18, label %33

18:                                               ; preds = %15
  %19 = load i32, ptr %7, align 4
  %20 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %4, i32 noundef %19)
  %21 = getelementptr inbounds %"class.gmx::ForceWithVirial", ptr %10, i32 0, i32 2
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x [3 x float]], ptr %21, i64 0, i64 %23
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 %26
  %28 = load float, ptr %27, align 4
  %29 = fadd float %28, %20
  store float %29, ptr %27, align 4
  br label %30

30:                                               ; preds = %18
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %15, !llvm.loop !12

33:                                               ; preds = %15
  br label %34

34:                                               ; preds = %33, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11BasicVectorIfEC2EPKf(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::BasicVector", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  store float %10, ptr %7, align 4
  %11 = getelementptr inbounds float, ptr %7, i64 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 1
  %14 = load float, ptr %13, align 4
  store float %14, ptr %11, align 4
  %15 = getelementptr inbounds float, ptr %11, i64 1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds float, ptr %16, i64 2
  %18 = load float, ptr %17, align 4
  store float %18, ptr %15, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Zli5_reale(x86_fp80 noundef %0) #2 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %2, align 16
  %3 = load x86_fp80, ptr %2, align 16
  %4 = fptrunc x86_fp80 %3 to float
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3gmxL12as_vec_arrayIfEEPNS_11BasicVectorIT_E8RawArrayEPS3_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter.144", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA143_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(143) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator.179", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA143_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(143) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #10
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #10
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #10
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %5 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  ret void
}

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8rvec_subPKfS0_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #2 comdat align 2 {
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
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA143_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(143) %0) #2 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [143 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #10
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
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #10
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

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #10
  ret i64 %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr.182", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #10
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.184", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.182", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.189", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.184", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #2 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt14__array_traitsI15InteractionListLm94EE6_S_refERA94_KS0_m(ptr noundef nonnull align 8 dereferenceable(2256) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [94 x %struct.InteractionList], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorI9t_iparamsSaIS0_EE11_M_data_ptrIS0_EEPT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKfEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #10
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKfEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm94EE6_S_refERA94_Kfm(ptr noundef nonnull align 4 dereferenceable(376) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [94 x float], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm116EEixEm(ptr noundef nonnull align 8 dereferenceable(928) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.190", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm116EE6_S_refERA116_Kdm(ptr noundef nonnull align 8 dereferenceable(928) %6, i64 noundef %7) #10
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm116EE6_S_refERA116_Kdm(ptr noundef nonnull align 8 dereferenceable(928) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [116 x double], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define void @_Z21posres_wrapper_lambdaP13gmx_wallcycleRK22InteractionDefinitionsPK5t_pbcPA3_KfP14gmx_enerdata_tN3gmx8ArrayRefIS7_EEPK10t_forcerec(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(2736) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca %"class.gmx::ArrayRef.191", align 8
  %19 = alloca float, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %6, ptr %13, align 8
  %20 = load ptr, ptr %8, align 8
  call void @_Z27wallcycle_sub_start_nocountP13gmx_wallcycle19WallCycleSubCounter(ptr noundef %20, i32 noundef 14)
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct.gmx_enerdata_t, ptr %21, i32 0, i32 4
  store ptr %22, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %23

23:                                               ; preds = %95, %7
  %24 = load i32, ptr %15, align 4
  %25 = load ptr, ptr %14, align 8
  %26 = call noundef i32 @_ZNK18ForeignLambdaTerms10numLambdasEv(ptr noundef nonnull align 8 dereferenceable(65) %25)
  %27 = add nsw i32 1, %26
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %98

29:                                               ; preds = %23
  store float 0.000000e+00, ptr %16, align 4
  %30 = load i32, ptr %15, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 5)
  %34 = load float, ptr %33, align 4
  %35 = fpext float %34 to double
  br label %49

36:                                               ; preds = %29
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.gmx_enerdata_t, ptr %37, i32 0, i32 4
  %39 = call { ptr, ptr } @_ZN18ForeignLambdaTerms14foreignLambdasE34FreeEnergyPerturbationCouplingType(ptr noundef nonnull align 8 dereferenceable(65) %38, i32 noundef 5)
  %40 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  %41 = extractvalue { ptr, ptr } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  %43 = extractvalue { ptr, ptr } %39, 1
  store ptr %43, ptr %42, align 8
  %44 = load i32, ptr %15, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx8ArrayRefIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %46)
  %48 = load double, ptr %47, align 8
  br label %49

49:                                               ; preds = %36, %32
  %50 = phi double [ %35, %32 ], [ %48, %36 ]
  %51 = fptrunc double %50 to float
  store float %51, ptr %17, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %class.InteractionDefinitions, ptr %52, i32 0, i32 4
  %54 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %53, i64 noundef 52) #10
  %55 = call noundef i32 @_ZNK15InteractionList4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %class.InteractionDefinitions, ptr %56, i32 0, i32 4
  %58 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %57, i64 noundef 52) #10
  %59 = getelementptr inbounds %struct.InteractionList, ptr %58, i32 0, i32 0
  %60 = call noundef ptr @_ZNKSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %59) #10
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %class.InteractionDefinitions, ptr %61, i32 0, i32 2
  %63 = call noundef ptr @_ZNKSt6vectorI9t_iparamsSaIS0_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #10
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct.t_forcerec, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %49
  br label %72

70:                                               ; preds = %49
  %71 = load ptr, ptr %10, align 8
  br label %72

72:                                               ; preds = %70, %69
  %73 = phi ptr [ null, %69 ], [ %71, %70 ]
  %74 = load float, ptr %17, align 4
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds %struct.t_forcerec, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct.t_forcerec, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct.t_forcerec, ptr %81, i32 0, i32 4
  %83 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx11BasicVectorIfEcvRA3_KfEv(ptr noundef nonnull align 4 dereferenceable(12) %82)
  %84 = getelementptr inbounds [3 x float], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct.t_forcerec, ptr %85, i32 0, i32 5
  %87 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx11BasicVectorIfEcvRA3_KfEv(ptr noundef nonnull align 4 dereferenceable(12) %86)
  %88 = getelementptr inbounds [3 x float], ptr %87, i64 0, i64 0
  %89 = call noundef float @_ZN12_GLOBAL__N_16posresILb0EEEfiPKiPK9t_iparamsPA3_KfPN3gmx15ForceWithVirialEPK5t_pbcfPf15RefCoordScaling7PbcTypePS6_SI_(i32 noundef %55, ptr noundef %60, ptr noundef %63, ptr noundef %64, ptr noundef null, ptr noundef %73, float noundef %74, ptr noundef %16, i32 noundef %77, i32 noundef %80, ptr noundef %84, ptr noundef %88)
  store float %89, ptr %19, align 4
  %90 = load ptr, ptr %14, align 8
  %91 = load i32, ptr %15, align 4
  %92 = load float, ptr %19, align 4
  %93 = fpext float %92 to double
  %94 = load float, ptr %16, align 4
  call void @_ZN18ForeignLambdaTerms10accumulateEi34FreeEnergyPerturbationCouplingTypedf(ptr noundef nonnull align 8 dereferenceable(65) %90, i32 noundef %91, i32 noundef 5, double noundef %93, float noundef %94)
  br label %95

95:                                               ; preds = %72
  %96 = load i32, ptr %15, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %15, align 4
  br label %23, !llvm.loop !13

98:                                               ; preds = %23
  %99 = load ptr, ptr %8, align 8
  call void @_Z18wallcycle_sub_stopP13gmx_wallcycle19WallCycleSubCounter(ptr noundef %99, i32 noundef 14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z27wallcycle_sub_start_nocountP13gmx_wallcycle19WallCycleSubCounter(ptr noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK18ForeignLambdaTerms10numLambdasEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ForeignLambdaTerms, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN18ForeignLambdaTerms14foreignLambdasE34FreeEnergyPerturbationCouplingType(ptr noundef nonnull align 8 dereferenceable(65) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.gmx::ArrayRef.191", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ForeignLambdaTerms, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEixES1_(ptr noundef nonnull align 8 dereferenceable(168) %8, i32 noundef %9)
  call void @_ZN3gmx8ArrayRefIKdEC2IRKSt6vectorIdSaIdEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %11 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx8ArrayRefIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.191", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKdEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #10
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN12_GLOBAL__N_16posresILb0EEEfiPKiPK9t_iparamsPA3_KfPN3gmx15ForceWithVirialEPK5t_pbcfPf15RefCoordScaling7PbcTypePS6_SI_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, float noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca [3 x float], align 4
  %35 = alloca [3 x float], align 4
  %36 = alloca [3 x float], align 4
  %37 = alloca [3 x float], align 4
  %38 = alloca [3 x float], align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca [3 x float], align 4
  store i32 %0, ptr %13, align 4
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store float %6, ptr %19, align 4
  store ptr %7, ptr %20, align 8
  store i32 %8, ptr %21, align 4
  store i32 %9, ptr %22, align 4
  store ptr %10, ptr %23, align 8
  store ptr %11, ptr %24, align 8
  store i32 0, ptr %30, align 4
  %42 = load i32, ptr %22, align 4
  %43 = call noundef i32 @_Z16numPbcDimensions7PbcType(i32 noundef %42)
  store i32 %43, ptr %30, align 4
  %44 = load i32, ptr %21, align 4
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %106

46:                                               ; preds = %12
  %47 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %47)
  %48 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %48)
  store i32 0, ptr %27, align 4
  br label %49

49:                                               ; preds = %102, %46
  %50 = load i32, ptr %27, align 4
  %51 = load i32, ptr %30, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %105

53:                                               ; preds = %49
  %54 = load i32, ptr %27, align 4
  store i32 %54, ptr %28, align 4
  br label %55

55:                                               ; preds = %98, %53
  %56 = load i32, ptr %28, align 4
  %57 = load i32, ptr %30, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %101

59:                                               ; preds = %55
  %60 = load ptr, ptr %23, align 8
  %61 = load i32, ptr %28, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %60, i64 %62
  %64 = load float, ptr %63, align 4
  %65 = load ptr, ptr %18, align 8
  %66 = getelementptr inbounds %struct.t_pbc, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %28, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3 x [3 x float]], ptr %66, i64 0, i64 %68
  %70 = load i32, ptr %27, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3 x float], ptr %69, i64 0, i64 %71
  %73 = load float, ptr %72, align 4
  %74 = load i32, ptr %27, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 %75
  %77 = load float, ptr %76, align 4
  %78 = call float @llvm.fmuladd.f32(float %64, float %73, float %77)
  store float %78, ptr %76, align 4
  %79 = load ptr, ptr %24, align 8
  %80 = load i32, ptr %28, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %79, i64 %81
  %83 = load float, ptr %82, align 4
  %84 = load ptr, ptr %18, align 8
  %85 = getelementptr inbounds %struct.t_pbc, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %28, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3 x [3 x float]], ptr %85, i64 0, i64 %87
  %89 = load i32, ptr %27, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3 x float], ptr %88, i64 0, i64 %90
  %92 = load float, ptr %91, align 4
  %93 = load i32, ptr %27, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 %94
  %96 = load float, ptr %95, align 4
  %97 = call float @llvm.fmuladd.f32(float %83, float %92, float %96)
  store float %97, ptr %95, align 4
  br label %98

98:                                               ; preds = %59
  %99 = load i32, ptr %28, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %28, align 4
  br label %55, !llvm.loop !14

101:                                              ; preds = %55
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %27, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %27, align 4
  br label %49, !llvm.loop !15

105:                                              ; preds = %49
  br label %106

106:                                              ; preds = %105, %12
  %107 = load float, ptr %19, align 4
  %108 = fpext float %107 to double
  %109 = fsub double 1.000000e+00, %108
  %110 = fptrunc double %109 to float
  store float %110, ptr %39, align 4
  store float 0.000000e+00, ptr %40, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 12, i1 false)
  store i32 0, ptr %25, align 4
  br label %111

111:                                              ; preds = %245, %106
  %112 = load i32, ptr %25, align 4
  %113 = load i32, ptr %13, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %246

115:                                              ; preds = %111
  %116 = load ptr, ptr %14, align 8
  %117 = load i32, ptr %25, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %25, align 4
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i32, ptr %116, i64 %119
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %29, align 4
  %122 = load ptr, ptr %14, align 8
  %123 = load i32, ptr %25, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %25, align 4
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds i32, ptr %122, i64 %125
  %127 = load i32, ptr %126, align 4
  store i32 %127, ptr %26, align 4
  %128 = load ptr, ptr %15, align 8
  %129 = load i32, ptr %29, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %union.t_iparams, ptr %128, i64 %130
  store ptr %131, ptr %31, align 8
  %132 = load ptr, ptr %16, align 8
  %133 = load i32, ptr %26, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3 x float], ptr %132, i64 %134
  %136 = getelementptr inbounds [3 x float], ptr %135, i64 0, i64 0
  %137 = load ptr, ptr %15, align 8
  %138 = load i32, ptr %29, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %union.t_iparams, ptr %137, i64 %139
  %141 = getelementptr inbounds %struct.anon.167, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds [3 x float], ptr %141, i64 0, i64 0
  %143 = load ptr, ptr %15, align 8
  %144 = load i32, ptr %29, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %union.t_iparams, ptr %143, i64 %145
  %147 = getelementptr inbounds %struct.anon.167, ptr %146, i32 0, i32 2
  %148 = getelementptr inbounds [3 x float], ptr %147, i64 0, i64 0
  %149 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 0
  %150 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 0
  %151 = load float, ptr %19, align 4
  %152 = load ptr, ptr %18, align 8
  %153 = load i32, ptr %21, align 4
  %154 = load i32, ptr %30, align 4
  %155 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 0
  %156 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %157 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 0
  call void @_ZN12_GLOBAL__N_19posres_dxEPKfS1_S1_S1_S1_fPK5t_pbc15RefCoordScalingiPfS6_S6_(ptr noundef %136, ptr noundef %142, ptr noundef %148, ptr noundef %149, ptr noundef %150, float noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157)
  store i32 0, ptr %27, align 4
  br label %158

158:                                              ; preds = %242, %115
  %159 = load i32, ptr %27, align 4
  %160 = icmp slt i32 %159, 3
  br i1 %160, label %161, label %245

161:                                              ; preds = %158
  %162 = load float, ptr %39, align 4
  %163 = load ptr, ptr %31, align 8
  %164 = getelementptr inbounds %struct.anon.167, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %27, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [3 x float], ptr %164, i64 0, i64 %166
  %168 = load float, ptr %167, align 4
  %169 = load float, ptr %19, align 4
  %170 = load ptr, ptr %31, align 8
  %171 = getelementptr inbounds %struct.anon.167, ptr %170, i32 0, i32 3
  %172 = load i32, ptr %27, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [3 x float], ptr %171, i64 0, i64 %173
  %175 = load float, ptr %174, align 4
  %176 = fmul float %169, %175
  %177 = call float @llvm.fmuladd.f32(float %162, float %168, float %176)
  store float %177, ptr %32, align 4
  %178 = load float, ptr %32, align 4
  %179 = fneg float %178
  %180 = load i32, ptr %27, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 %181
  %183 = load float, ptr %182, align 4
  %184 = fmul float %179, %183
  store float %184, ptr %33, align 4
  %185 = load float, ptr %32, align 4
  %186 = fpext float %185 to double
  %187 = fmul double 5.000000e-01, %186
  %188 = load i32, ptr %27, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 %189
  %191 = load float, ptr %190, align 4
  %192 = fpext float %191 to double
  %193 = fmul double %187, %192
  %194 = load i32, ptr %27, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 %195
  %197 = load float, ptr %196, align 4
  %198 = fpext float %197 to double
  %199 = load float, ptr %40, align 4
  %200 = fpext float %199 to double
  %201 = call double @llvm.fmuladd.f64(double %193, double %198, double %200)
  %202 = fptrunc double %201 to float
  store float %202, ptr %40, align 4
  %203 = load ptr, ptr %31, align 8
  %204 = getelementptr inbounds %struct.anon.167, ptr %203, i32 0, i32 3
  %205 = load i32, ptr %27, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [3 x float], ptr %204, i64 0, i64 %206
  %208 = load float, ptr %207, align 4
  %209 = load ptr, ptr %31, align 8
  %210 = getelementptr inbounds %struct.anon.167, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %27, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [3 x float], ptr %210, i64 0, i64 %212
  %214 = load float, ptr %213, align 4
  %215 = fsub float %208, %214
  %216 = fpext float %215 to double
  %217 = fmul double 5.000000e-01, %216
  %218 = load i32, ptr %27, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 %219
  %221 = load float, ptr %220, align 4
  %222 = fpext float %221 to double
  %223 = fmul double %217, %222
  %224 = load i32, ptr %27, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 %225
  %227 = load float, ptr %226, align 4
  %228 = fpext float %227 to double
  %229 = load float, ptr %33, align 4
  %230 = load i32, ptr %27, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 %231
  %233 = load float, ptr %232, align 4
  %234 = fmul float %229, %233
  %235 = fpext float %234 to double
  %236 = call double @llvm.fmuladd.f64(double %223, double %228, double %235)
  %237 = load ptr, ptr %20, align 8
  %238 = load float, ptr %237, align 4
  %239 = fpext float %238 to double
  %240 = fadd double %239, %236
  %241 = fptrunc double %240 to float
  store float %241, ptr %237, align 4
  br label %242

242:                                              ; preds = %161
  %243 = load i32, ptr %27, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %27, align 4
  br label %158, !llvm.loop !16

245:                                              ; preds = %158
  br label %111, !llvm.loop !17

246:                                              ; preds = %111
  %247 = load float, ptr %40, align 4
  ret float %247
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN18ForeignLambdaTerms10accumulateEi34FreeEnergyPerturbationCouplingTypedf(ptr noundef nonnull align 8 dereferenceable(65) %0, i32 noundef %1, i32 noundef %2, double noundef %3, float noundef %4) #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store double %3, ptr %9, align 8
  store float %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load double, ptr %9, align 8
  %13 = getelementptr inbounds %class.ForeignLambdaTerms, ptr %11, i32 0, i32 3
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %15) #10
  %17 = load double, ptr %16, align 8
  %18 = fadd double %17, %12
  store double %18, ptr %16, align 8
  %19 = load float, ptr %10, align 4
  %20 = fpext float %19 to double
  %21 = getelementptr inbounds %class.ForeignLambdaTerms, ptr %11, i32 0, i32 4
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt6vectorIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %23) #10
  %25 = load i32, ptr %8, align 4
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS1_7EEixES1_(ptr noundef nonnull align 8 dereferenceable(56) %24, i32 noundef %25)
  %27 = load double, ptr %26, align 8
  %28 = fadd double %27, %20
  store double %28, ptr %26, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z18wallcycle_sub_stopP13gmx_wallcycle19WallCycleSubCounter(ptr noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEixES1_(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::EnumerationArray.194", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [7 x %"class.std::vector.133"], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKdEC2IRKSt6vectorIdSaIdEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.191", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  call void @_ZN3gmx12ArrayRefIterIKdEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #10
  %9 = getelementptr inbounds %"class.gmx::ArrayRef.191", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNKSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #10
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #10
  %14 = getelementptr inbounds double, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKdEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.134", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIdSaIdEE11_M_data_ptrIdEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #10
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKdEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter.192", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.134", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.134", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIdSaIdEE11_M_data_ptrIdEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKdEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.192", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKdEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKdEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #10
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx12ArrayRefIterIKdEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKdEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKdEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.192", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds double, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx12ArrayRefIterIKdEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter.192", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.134", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt6vectorIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.139", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>, std::allocator<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.gmx::EnumerationArray.132", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_Z16fbposres_wrapperP6t_nrnbRK22InteractionDefinitionsPK5t_pbcPA3_KfP14gmx_enerdata_tPK10t_forcerecPN3gmx15ForceWithVirialE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(2736) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %class.InteractionDefinitions, ptr %16, i32 0, i32 4
  %18 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %17, i64 noundef 53) #10
  %19 = call noundef i32 @_ZNK15InteractionList4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %class.InteractionDefinitions, ptr %20, i32 0, i32 4
  %22 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %21, i64 noundef 53) #10
  %23 = getelementptr inbounds %struct.InteractionList, ptr %22, i32 0, i32 0
  %24 = call noundef ptr @_ZNKSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #10
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %class.InteractionDefinitions, ptr %25, i32 0, i32 3
  %27 = call noundef ptr @_ZNKSt6vectorI9t_iparamsSaIS0_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #10
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct.t_forcerec, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %7
  br label %37

35:                                               ; preds = %7
  %36 = load ptr, ptr %10, align 8
  br label %37

37:                                               ; preds = %35, %34
  %38 = phi ptr [ null, %34 ], [ %36, %35 ]
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.t_forcerec, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.t_forcerec, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.t_forcerec, ptr %45, i32 0, i32 4
  %47 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx11BasicVectorIfEcvRA3_KfEv(ptr noundef nonnull align 4 dereferenceable(12) %46)
  %48 = getelementptr inbounds [3 x float], ptr %47, i64 0, i64 0
  %49 = call noundef float @_ZN12_GLOBAL__N_18fbposresEiPKiPK9t_iparamsPA3_KfPN3gmx15ForceWithVirialEPK5t_pbc15RefCoordScaling7PbcTypePS5_(i32 noundef %19, ptr noundef %24, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %38, i32 noundef %41, i32 noundef %44, ptr noundef %48)
  store float %49, ptr %15, align 4
  %50 = load float, ptr %15, align 4
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.gmx_enerdata_t, ptr %51, i32 0, i32 0
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm94EEixEm(ptr noundef nonnull align 4 dereferenceable(376) %52, i64 noundef 53) #10
  %54 = load float, ptr %53, align 4
  %55 = fadd float %54, %50
  store float %55, ptr %53, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %class.InteractionDefinitions, ptr %57, i32 0, i32 4
  %59 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayI15InteractionListLm94EEixEm(ptr noundef nonnull align 8 dereferenceable(2256) %58, i64 noundef 53) #10
  %60 = call noundef i32 @_ZNK15InteractionList4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
  %61 = call noundef i32 @_ZN3gmx8exactDivEii(i32 noundef %60, i32 noundef 2)
  call void @_ZL8inc_nrnbP6t_nrnbii(ptr noundef %56, i32 noundef 79, i32 noundef %61)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN12_GLOBAL__N_18fbposresEiPKiPK9t_iparamsPA3_KfPN3gmx15ForceWithVirialEPK5t_pbc15RefCoordScaling7PbcTypePS5_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #1 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca [3 x float], align 4
  %35 = alloca [3 x float], align 4
  %36 = alloca [3 x float], align 4
  %37 = alloca [3 x float], align 4
  %38 = alloca [3 x float], align 4
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca float, align 4
  %42 = alloca [3 x float], align 4
  %43 = alloca %"class.gmx::BasicVector", align 4
  %44 = alloca { <2 x float>, float }, align 4
  store i32 %0, ptr %10, align 4
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  store i32 0, ptr %24, align 4
  %45 = load i32, ptr %17, align 4
  %46 = call noundef i32 @_Z16numPbcDimensions7PbcType(i32 noundef %45)
  store i32 %46, ptr %24, align 4
  %47 = load i32, ptr %16, align 4
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %89

49:                                               ; preds = %9
  %50 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %50)
  store i32 0, ptr %21, align 4
  br label %51

51:                                               ; preds = %85, %49
  %52 = load i32, ptr %21, align 4
  %53 = load i32, ptr %24, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %88

55:                                               ; preds = %51
  %56 = load i32, ptr %21, align 4
  store i32 %56, ptr %22, align 4
  br label %57

57:                                               ; preds = %81, %55
  %58 = load i32, ptr %22, align 4
  %59 = load i32, ptr %24, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %84

61:                                               ; preds = %57
  %62 = load ptr, ptr %18, align 8
  %63 = load i32, ptr %22, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %62, i64 %64
  %66 = load float, ptr %65, align 4
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds %struct.t_pbc, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %22, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3 x [3 x float]], ptr %68, i64 0, i64 %70
  %72 = load i32, ptr %21, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x float], ptr %71, i64 0, i64 %73
  %75 = load float, ptr %74, align 4
  %76 = load i32, ptr %21, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 %77
  %79 = load float, ptr %78, align 4
  %80 = call float @llvm.fmuladd.f32(float %66, float %75, float %79)
  store float %80, ptr %78, align 4
  br label %81

81:                                               ; preds = %61
  %82 = load i32, ptr %22, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %22, align 4
  br label %57, !llvm.loop !18

84:                                               ; preds = %57
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %21, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %21, align 4
  br label %51, !llvm.loop !19

88:                                               ; preds = %51
  br label %89

89:                                               ; preds = %88, %9
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds %"class.gmx::ForceWithVirial", ptr %90, i32 0, i32 0
  %92 = call noundef ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %91)
  %93 = call noundef ptr @_ZN3gmxL13as_rvec_arrayEPNS_11BasicVectorIfEE(ptr noundef %92)
  store ptr %93, ptr %40, align 8
  store float 0.000000e+00, ptr %41, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 12, i1 false)
  store i32 0, ptr %19, align 4
  br label %94

94:                                               ; preds = %365, %89
  %95 = load i32, ptr %19, align 4
  %96 = load i32, ptr %10, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %366

98:                                               ; preds = %94
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr %19, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %19, align 4
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, ptr %99, i64 %102
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %23, align 4
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr %19, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %19, align 4
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds i32, ptr %105, i64 %108
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %20, align 4
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr %23, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %union.t_iparams, ptr %111, i64 %113
  store ptr %114, ptr %26, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = load i32, ptr %20, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x float], ptr %115, i64 %117
  %119 = getelementptr inbounds [3 x float], ptr %118, i64 0, i64 0
  %120 = load ptr, ptr %12, align 8
  %121 = load i32, ptr %23, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %union.t_iparams, ptr %120, i64 %122
  %124 = getelementptr inbounds %struct.anon.168, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds [3 x float], ptr %124, i64 0, i64 0
  %126 = load ptr, ptr %12, align 8
  %127 = load i32, ptr %23, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %union.t_iparams, ptr %126, i64 %128
  %130 = getelementptr inbounds %struct.anon.168, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds [3 x float], ptr %130, i64 0, i64 0
  %132 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 0
  %133 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 0
  %134 = load ptr, ptr %15, align 8
  %135 = load i32, ptr %16, align 4
  %136 = load i32, ptr %24, align 4
  %137 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %138 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 0
  %139 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 0
  call void @_ZN12_GLOBAL__N_19posres_dxEPKfS1_S1_S1_S1_fPK5t_pbc15RefCoordScalingiPfS6_S6_(ptr noundef %119, ptr noundef %125, ptr noundef %131, ptr noundef %132, ptr noundef %133, float noundef 0.000000e+00, ptr noundef %134, i32 noundef %135, i32 noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139)
  %140 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %140)
  store float 0.000000e+00, ptr %28, align 4
  %141 = load ptr, ptr %26, align 8
  %142 = getelementptr inbounds %struct.anon.168, ptr %141, i32 0, i32 2
  %143 = load float, ptr %142, align 4
  store float %143, ptr %27, align 4
  %144 = load ptr, ptr %26, align 8
  %145 = getelementptr inbounds %struct.anon.168, ptr %144, i32 0, i32 1
  %146 = load float, ptr %145, align 4
  store float %146, ptr %31, align 4
  %147 = load float, ptr %31, align 4
  %148 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %147)
  store float %148, ptr %32, align 4
  store i8 0, ptr %39, align 1
  %149 = load float, ptr %31, align 4
  %150 = fpext float %149 to double
  %151 = fcmp olt double %150, 0.000000e+00
  br i1 %151, label %152, label %155

152:                                              ; preds = %98
  store i8 1, ptr %39, align 1
  %153 = load float, ptr %31, align 4
  %154 = fneg float %153
  store float %154, ptr %31, align 4
  br label %155

155:                                              ; preds = %152, %98
  %156 = load ptr, ptr %26, align 8
  %157 = getelementptr inbounds %struct.anon.168, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %157, align 4
  switch i32 %158, label %317 [
    i32 1, label %159
    i32 6, label %204
    i32 7, label %213
    i32 2, label %222
    i32 8, label %222
    i32 3, label %231
    i32 4, label %231
    i32 5, label %231
  ]

159:                                              ; preds = %155
  %160 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %161 = call noundef float @_ZL5norm2PKf(ptr noundef %160)
  store float %161, ptr %30, align 4
  %162 = load float, ptr %30, align 4
  %163 = fpext float %162 to double
  %164 = fcmp ogt double %163, 0.000000e+00
  br i1 %164, label %165, label %203

165:                                              ; preds = %159
  %166 = load float, ptr %30, align 4
  %167 = load float, ptr %32, align 4
  %168 = fcmp ogt float %166, %167
  br i1 %168, label %169, label %172

169:                                              ; preds = %165
  %170 = load i8, ptr %39, align 1
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %179

172:                                              ; preds = %169, %165
  %173 = load float, ptr %30, align 4
  %174 = load float, ptr %32, align 4
  %175 = fcmp olt float %173, %174
  br i1 %175, label %176, label %203

176:                                              ; preds = %172
  %177 = load i8, ptr %39, align 1
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %203

179:                                              ; preds = %176, %169
  %180 = load float, ptr %30, align 4
  %181 = call noundef float @_ZSt4sqrtf(float noundef %180)
  store float %181, ptr %29, align 4
  %182 = load float, ptr %27, align 4
  %183 = fpext float %182 to double
  %184 = fmul double 5.000000e-01, %183
  %185 = load float, ptr %29, align 4
  %186 = load float, ptr %31, align 4
  %187 = fsub float %185, %186
  %188 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %187)
  %189 = fpext float %188 to double
  %190 = fmul double %184, %189
  %191 = fptrunc double %190 to float
  store float %191, ptr %28, align 4
  %192 = load float, ptr %27, align 4
  %193 = fneg float %192
  %194 = load float, ptr %29, align 4
  %195 = load float, ptr %31, align 4
  %196 = fsub float %194, %195
  %197 = fmul float %193, %196
  %198 = load float, ptr %29, align 4
  %199 = fdiv float %197, %198
  store float %199, ptr %33, align 4
  %200 = load float, ptr %33, align 4
  %201 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %202 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 0
  call void @_ZL5svmulfPKfPf(float noundef %200, ptr noundef %201, ptr noundef %202)
  br label %203

203:                                              ; preds = %179, %176, %172, %159
  br label %317

204:                                              ; preds = %155
  store i32 0, ptr %25, align 4
  %205 = load i32, ptr %25, align 4
  %206 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 0
  %207 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %208 = load float, ptr %31, align 4
  %209 = load float, ptr %27, align 4
  %210 = load i8, ptr %39, align 1
  %211 = trunc i8 %210 to i1
  %212 = call noundef float @_ZN12_GLOBAL__N_120do_fbposres_cylinderEiPfS0_ffb(i32 noundef %205, ptr noundef %206, ptr noundef %207, float noundef %208, float noundef %209, i1 noundef zeroext %211)
  store float %212, ptr %28, align 4
  br label %317

213:                                              ; preds = %155
  store i32 1, ptr %25, align 4
  %214 = load i32, ptr %25, align 4
  %215 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 0
  %216 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %217 = load float, ptr %31, align 4
  %218 = load float, ptr %27, align 4
  %219 = load i8, ptr %39, align 1
  %220 = trunc i8 %219 to i1
  %221 = call noundef float @_ZN12_GLOBAL__N_120do_fbposres_cylinderEiPfS0_ffb(i32 noundef %214, ptr noundef %215, ptr noundef %216, float noundef %217, float noundef %218, i1 noundef zeroext %220)
  store float %221, ptr %28, align 4
  br label %317

222:                                              ; preds = %155, %155
  store i32 2, ptr %25, align 4
  %223 = load i32, ptr %25, align 4
  %224 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 0
  %225 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %226 = load float, ptr %31, align 4
  %227 = load float, ptr %27, align 4
  %228 = load i8, ptr %39, align 1
  %229 = trunc i8 %228 to i1
  %230 = call noundef float @_ZN12_GLOBAL__N_120do_fbposres_cylinderEiPfS0_ffb(i32 noundef %223, ptr noundef %224, ptr noundef %225, float noundef %226, float noundef %227, i1 noundef zeroext %229)
  store float %230, ptr %28, align 4
  br label %317

231:                                              ; preds = %155, %155, %155
  %232 = load ptr, ptr %26, align 8
  %233 = getelementptr inbounds %struct.anon.168, ptr %232, i32 0, i32 3
  %234 = load i32, ptr %233, align 4
  %235 = sub nsw i32 %234, 3
  store i32 %235, ptr %25, align 4
  %236 = load i32, ptr %25, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 %237
  %239 = load float, ptr %238, align 4
  store float %239, ptr %29, align 4
  %240 = load float, ptr %29, align 4
  %241 = load float, ptr %31, align 4
  %242 = fcmp ogt float %240, %241
  br i1 %242, label %243, label %246

243:                                              ; preds = %231
  %244 = load i8, ptr %39, align 1
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %256

246:                                              ; preds = %243, %231
  %247 = load float, ptr %29, align 4
  %248 = fcmp olt float 0.000000e+00, %247
  br i1 %248, label %249, label %276

249:                                              ; preds = %246
  %250 = load float, ptr %29, align 4
  %251 = load float, ptr %31, align 4
  %252 = fcmp olt float %250, %251
  br i1 %252, label %253, label %276

253:                                              ; preds = %249
  %254 = load i8, ptr %39, align 1
  %255 = trunc i8 %254 to i1
  br i1 %255, label %256, label %276

256:                                              ; preds = %253, %243
  %257 = load float, ptr %27, align 4
  %258 = fpext float %257 to double
  %259 = fmul double 5.000000e-01, %258
  %260 = load float, ptr %29, align 4
  %261 = load float, ptr %31, align 4
  %262 = fsub float %260, %261
  %263 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %262)
  %264 = fpext float %263 to double
  %265 = fmul double %259, %264
  %266 = fptrunc double %265 to float
  store float %266, ptr %28, align 4
  %267 = load float, ptr %27, align 4
  %268 = fneg float %267
  %269 = load float, ptr %29, align 4
  %270 = load float, ptr %31, align 4
  %271 = fsub float %269, %270
  %272 = fmul float %268, %271
  %273 = load i32, ptr %25, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 %274
  store float %272, ptr %275, align 4
  br label %316

276:                                              ; preds = %253, %249, %246
  %277 = load float, ptr %29, align 4
  %278 = load float, ptr %31, align 4
  %279 = fneg float %278
  %280 = fcmp olt float %277, %279
  br i1 %280, label %281, label %284

281:                                              ; preds = %276
  %282 = load i8, ptr %39, align 1
  %283 = trunc i8 %282 to i1
  br i1 %283, label %284, label %295

284:                                              ; preds = %281, %276
  %285 = load float, ptr %31, align 4
  %286 = fneg float %285
  %287 = load float, ptr %29, align 4
  %288 = fcmp olt float %286, %287
  br i1 %288, label %289, label %315

289:                                              ; preds = %284
  %290 = load float, ptr %29, align 4
  %291 = fcmp olt float %290, 0.000000e+00
  br i1 %291, label %292, label %315

292:                                              ; preds = %289
  %293 = load i8, ptr %39, align 1
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %315

295:                                              ; preds = %292, %281
  %296 = load float, ptr %27, align 4
  %297 = fpext float %296 to double
  %298 = fmul double 5.000000e-01, %297
  %299 = load float, ptr %29, align 4
  %300 = load float, ptr %31, align 4
  %301 = fadd float %299, %300
  %302 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %301)
  %303 = fpext float %302 to double
  %304 = fmul double %298, %303
  %305 = fptrunc double %304 to float
  store float %305, ptr %28, align 4
  %306 = load float, ptr %27, align 4
  %307 = fneg float %306
  %308 = load float, ptr %29, align 4
  %309 = load float, ptr %31, align 4
  %310 = fadd float %308, %309
  %311 = fmul float %307, %310
  %312 = load i32, ptr %25, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 %313
  store float %311, ptr %314, align 4
  br label %315

315:                                              ; preds = %295, %292, %289, %284
  br label %316

316:                                              ; preds = %315, %256
  br label %317

317:                                              ; preds = %316, %222, %213, %204, %203, %155
  %318 = load float, ptr %28, align 4
  %319 = load float, ptr %41, align 4
  %320 = fadd float %319, %318
  store float %320, ptr %41, align 4
  store i32 0, ptr %21, align 4
  br label %321

321:                                              ; preds = %362, %317
  %322 = load i32, ptr %21, align 4
  %323 = icmp slt i32 %322, 3
  br i1 %323, label %324, label %365

324:                                              ; preds = %321
  %325 = load i32, ptr %21, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 %326
  %328 = load float, ptr %327, align 4
  %329 = load ptr, ptr %40, align 8
  %330 = load i32, ptr %20, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [3 x float], ptr %329, i64 %331
  %333 = load i32, ptr %21, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [3 x float], ptr %332, i64 0, i64 %334
  %336 = load float, ptr %335, align 4
  %337 = fadd float %336, %328
  store float %337, ptr %335, align 4
  %338 = load i32, ptr %21, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 %339
  %341 = load float, ptr %340, align 4
  %342 = load i32, ptr %21, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 %343
  %345 = load float, ptr %344, align 4
  %346 = fadd float %341, %345
  %347 = fpext float %346 to double
  %348 = fmul double 5.000000e-01, %347
  %349 = load i32, ptr %21, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 %350
  %352 = load float, ptr %351, align 4
  %353 = fpext float %352 to double
  %354 = load i32, ptr %21, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 %355
  %357 = load float, ptr %356, align 4
  %358 = fpext float %357 to double
  %359 = fneg double %348
  %360 = call double @llvm.fmuladd.f64(double %359, double %353, double %358)
  %361 = fptrunc double %360 to float
  store float %361, ptr %356, align 4
  br label %362

362:                                              ; preds = %324
  %363 = load i32, ptr %21, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %21, align 4
  br label %321, !llvm.loop !20

365:                                              ; preds = %321
  br label %94, !llvm.loop !21

366:                                              ; preds = %94
  %367 = load ptr, ptr %14, align 8
  %368 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 0
  call void @_ZN3gmx11BasicVectorIfEC2EPKf(ptr noundef nonnull align 4 dereferenceable(12) %43, ptr noundef %368)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %43, i64 12, i1 false)
  %369 = getelementptr inbounds { <2 x float>, float }, ptr %44, i32 0, i32 0
  %370 = load <2 x float>, ptr %369, align 4
  %371 = getelementptr inbounds { <2 x float>, float }, ptr %44, i32 0, i32 1
  %372 = load float, ptr %371, align 4
  call void @_ZN3gmx15ForceWithVirial21addVirialContributionENS_11BasicVectorIfEE(ptr noundef nonnull align 8 dereferenceable(56) %367, <2 x float> %370, float %372)
  %373 = load float, ptr %41, align 4
  ret float %373
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  %5 = fmul float %3, %4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL5norm2PKf(ptr noundef %0) #2 {
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
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #10
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL5svmulfPKfPf(float noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
define internal noundef float @_ZN12_GLOBAL__N_120do_fbposres_cylinderEiPfS0_ffb(i32 noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4, i1 noundef zeroext %5) #2 {
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
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store float %3, ptr %10, align 4
  store float %4, ptr %11, align 4
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %12, align 1
  store float 0.000000e+00, ptr %15, align 4
  %20 = load float, ptr %10, align 4
  %21 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %20)
  store float %21, ptr %18, align 4
  store float 0.000000e+00, ptr %17, align 4
  store i32 0, ptr %13, align 4
  br label %22

22:                                               ; preds = %39, %6
  %23 = load i32, ptr %13, align 4
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %25, label %42

25:                                               ; preds = %22
  %26 = load i32, ptr %13, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %13, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %30, i64 %32
  %34 = load float, ptr %33, align 4
  %35 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %34)
  %36 = load float, ptr %15, align 4
  %37 = fadd float %36, %35
  store float %37, ptr %15, align 4
  br label %38

38:                                               ; preds = %29, %25
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %13, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %13, align 4
  br label %22, !llvm.loop !22

42:                                               ; preds = %22
  %43 = load float, ptr %15, align 4
  %44 = fpext float %43 to double
  %45 = fcmp ogt double %44, 0.000000e+00
  br i1 %45, label %46, label %108

46:                                               ; preds = %42
  %47 = load float, ptr %15, align 4
  %48 = load float, ptr %18, align 4
  %49 = fcmp ogt float %47, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i8, ptr %12, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %60

53:                                               ; preds = %50, %46
  %54 = load float, ptr %15, align 4
  %55 = load float, ptr %18, align 4
  %56 = fcmp olt float %54, %55
  br i1 %56, label %57, label %108

57:                                               ; preds = %53
  %58 = load i8, ptr %12, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %108

60:                                               ; preds = %57, %50
  %61 = load float, ptr %15, align 4
  %62 = call noundef float @_ZSt4sqrtf(float noundef %61)
  store float %62, ptr %14, align 4
  %63 = load float, ptr %14, align 4
  %64 = fpext float %63 to double
  %65 = fdiv double 1.000000e+00, %64
  %66 = fptrunc double %65 to float
  store float %66, ptr %16, align 4
  %67 = load float, ptr %11, align 4
  %68 = fpext float %67 to double
  %69 = fmul double 5.000000e-01, %68
  %70 = load float, ptr %14, align 4
  %71 = load float, ptr %10, align 4
  %72 = fsub float %70, %71
  %73 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %72)
  %74 = fpext float %73 to double
  %75 = fmul double %69, %74
  %76 = fptrunc double %75 to float
  store float %76, ptr %17, align 4
  store i32 0, ptr %13, align 4
  br label %77

77:                                               ; preds = %104, %60
  %78 = load i32, ptr %13, align 4
  %79 = icmp slt i32 %78, 3
  br i1 %79, label %80, label %107

80:                                               ; preds = %77
  %81 = load i32, ptr %13, align 4
  %82 = load i32, ptr %7, align 4
  %83 = icmp ne i32 %81, %82
  br i1 %83, label %84, label %103

84:                                               ; preds = %80
  %85 = load float, ptr %11, align 4
  %86 = fneg float %85
  %87 = load float, ptr %14, align 4
  %88 = load float, ptr %10, align 4
  %89 = fsub float %87, %88
  %90 = fmul float %86, %89
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %91, i64 %93
  %95 = load float, ptr %94, align 4
  %96 = fmul float %90, %95
  %97 = load float, ptr %16, align 4
  %98 = fmul float %96, %97
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds float, ptr %99, i64 %101
  store float %98, ptr %102, align 4
  br label %103

103:                                              ; preds = %84, %80
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %13, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %13, align 4
  br label %77, !llvm.loop !23

107:                                              ; preds = %77
  br label %108

108:                                              ; preds = %107, %57, %53, %42
  %109 = load float, ptr %17, align 4
  ret float %109
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

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
