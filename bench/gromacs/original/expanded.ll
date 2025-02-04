target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_inputrec = type { i32, i32, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i8, %"class.std::vector", float, float, float, i32, i32, i32, i32, float, float, i32, float, i32, i32, i8, i8, i32, float, i32, i32, i8, %struct.PressureCouplingOptions, [3 x float], [3 x float], i32, float, float, float, float, i32, i32, float, float, float, float, i8, i32, i32, float, float, i32, float, float, i32, %"class.std::unique_ptr", i8, %"class.std::unique_ptr.2", i8, %"class.std::unique_ptr.10", i32, float, i32, i8, i32, float, float, float, i32, float, float, i32, float, i32, i32, i32, i32, float, i32, i8, float, i64, i32, i32, float, [2 x i32], [2 x float], float, i8, %"class.std::unique_ptr.18", i8, %"class.std::unique_ptr.26", i8, %"class.std::unique_ptr.34", i32, ptr, i8, ptr, float, [3 x [3 x float]], i32, i32, i32, i32, float, float, float, float, %struct.t_grpopts, i8, i8, i8, i8, ptr, %"class.std::unique_ptr.42" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PressureCouplingOptions = type { i32, i32, i32, float, [3 x [3 x float]], [3 x [3 x float]], i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"class.std::unique_ptr.26" = type { %"struct.std::__uniq_ptr_data.27" }
%"struct.std::__uniq_ptr_data.27" = type { %"class.std::__uniq_ptr_impl.28" }
%"class.std::__uniq_ptr_impl.28" = type { %"class.std::tuple.29" }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"class.std::unique_ptr.34" = type { %"struct.std::__uniq_ptr_data.35" }
%"struct.std::__uniq_ptr_data.35" = type { %"class.std::__uniq_ptr_impl.36" }
%"class.std::__uniq_ptr_impl.36" = type { %"class.std::tuple.37" }
%"class.std::tuple.37" = type { %"struct.std::_Tuple_impl.38" }
%"struct.std::_Tuple_impl.38" = type { %"struct.std::_Head_base.41" }
%"struct.std::_Head_base.41" = type { ptr }
%struct.t_grpopts = type <{ i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.42" = type { %"struct.std::__uniq_ptr_data.43" }
%"struct.std::__uniq_ptr_data.43" = type { %"class.std::__uniq_ptr_impl.44" }
%"class.std::__uniq_ptr_impl.44" = type { %"class.std::tuple.45" }
%"class.std::tuple.45" = type { %"struct.std::_Tuple_impl.46" }
%"struct.std::_Tuple_impl.46" = type { %"struct.std::_Head_base.49" }
%"struct.std::_Head_base.49" = type { ptr }
%struct.t_lambda = type { i32, double, i32, double, i32, i32, %"struct.gmx::EnumerationArray", i32, i32, i32, float, i32, float, float, float, i8, i32, float, float, float, %"struct.gmx::EnumerationArray.55", i32, i32, i32, double }
%"struct.gmx::EnumerationArray" = type { [7 x %"class.std::vector.50"] }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::EnumerationArray.55" = type { [7 x i8] }
%struct.t_expanded = type { i32, i32, i32, i32, i32, float, float, i32, i32, i32, i8, i32, float, i32, i8, i32, i32, i32, i32, float, float, float, i8, i8, float, %"class.std::vector.56" }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.df_history_t = type { i32, i8, ptr, ptr, float, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.gmx::EnumerationWrapper" = type { i8 }
%"class.gmx::EnumerationIterator" = type { i32 }
%struct.t_simtemp = type { i32, float, float, %"class.std::vector.56" }
%struct.gmx_enerdata_t = type { %"struct.std::array", %struct.gmx_grppairener_t, %"struct.gmx::EnumerationArray.62", %"struct.gmx::EnumerationArray.62", %class.ForeignLambdaTerms }
%"struct.std::array" = type { [94 x float] }
%struct.gmx_grppairener_t = type { i32, %"struct.gmx::EnumerationArray.61" }
%"struct.gmx::EnumerationArray.61" = type { [5 x %"class.std::vector.56"] }
%"struct.gmx::EnumerationArray.62" = type { [7 x double] }
%class.ForeignLambdaTerms = type <{ i32, [4 x i8], ptr, %"class.std::vector.50", %"class.std::vector.63", i8, [7 x i8] }>
%"class.std::vector.63" = type { %"struct.std::_Vector_base.64" }
%"struct.std::_Vector_base.64" = type { %"struct.std::_Vector_base<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>, std::allocator<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>, std::allocator<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>, std::allocator<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>, std::allocator<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon = type { i8 }
%"class.gmx::ThreeFry2x64" = type { %"class.gmx::ThreeFry2x64General.base", [4 x i8] }
%"class.gmx::ThreeFry2x64General.base" = type <{ %"struct.std::array.68", %"struct.std::array.68", %"struct.std::array.68", i32 }>
%"struct.std::array.68" = type { [2 x i64] }
%"class.gmx::UniformRealDistribution" = type { %"class.gmx::UniformRealDistribution<>::param_type" }
%"class.gmx::UniformRealDistribution<>::param_type" = type { float, float }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.72" }
%"class.std::unique_ptr.72" = type { %"struct.std::__uniq_ptr_data.73" }
%"struct.std::__uniq_ptr_data.73" = type { %"class.std::__uniq_ptr_impl.74" }
%"class.std::__uniq_ptr_impl.74" = type { %"class.std::tuple.75" }
%"class.std::tuple.75" = type { %"struct.std::_Tuple_impl.76" }
%"struct.std::_Tuple_impl.76" = type { %"struct.std::_Head_base.79" }
%"struct.std::_Head_base.79" = type { ptr }
%"class.gmx::InternalError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.82" }
%"class.std::vector.82" = type { %"struct.std::_Vector_base.83" }
%"struct.std::_Vector_base.83" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.gmx::ThreeFry2x64General" = type <{ %"struct.std::array.68", %"struct.std::array.68", %"struct.std::array.68", i32, [4 x i8] }>
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.69" = type { i8 }
%class.anon.80 = type { i8 }
%"class.std::unique_ptr.87" = type { %"struct.std::__uniq_ptr_data.88" }
%"struct.std::__uniq_ptr_data.88" = type { %"class.std::__uniq_ptr_impl.89" }
%"class.std::__uniq_ptr_impl.89" = type { %"class.std::tuple.90" }
%"class.std::tuple.90" = type { %"struct.std::_Tuple_impl.91" }
%"struct.std::_Tuple_impl.91" = type { %"struct.std::_Head_base.94" }
%"struct.std::_Head_base.94" = type { ptr }
%"struct.std::type_index" = type { ptr }
%struct._Guard = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.std::allocator.58" = type { i8 }
%class.t_state = type { i32, i32, i32, i32, i32, i32, %"struct.gmx::EnumerationArray.114", [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], %"class.std::vector.50", %"class.std::vector.50", %"class.std::vector.50", %"class.std::vector.50", %"class.std::vector.50", double, float, float, %"class.gmx::PaddedVector", %"class.gmx::PaddedVector", %"class.gmx::PaddedVector", %class.ekinstate_t, %class.history_t, ptr, %"class.std::shared_ptr.117", i32, i32, %"class.std::vector.120", %"class.std::vector.50" }
%"struct.gmx::EnumerationArray.114" = type { [7 x float] }
%"class.gmx::PaddedVector" = type { %"class.std::vector.115", %"class.__gnu_cxx::__normal_iterator" }
%"class.std::vector.115" = type { %"struct.std::_Vector_base.116" }
%"struct.std::_Vector_base.116" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator", %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator" = type { %"class.gmx::HostAllocationPolicy" }
%"class.gmx::HostAllocationPolicy" = type { i32 }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%class.ekinstate_t = type <{ i8, [3 x i8], i32, ptr, ptr, ptr, [3 x [3 x float]], [4 x i8], %"class.std::vector.50", %"class.std::vector.50", %"class.std::vector.50", float, float, i8, [7 x i8] }>
%class.history_t = type { float, %"class.std::vector.56", float, %"class.std::vector.56" }
%"class.std::shared_ptr.117" = type { %"class.std::__shared_ptr.118" }
%"class.std::__shared_ptr.118" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.120" = type { %"struct.std::_Vector_base.121" }
%"struct.std::_Vector_base.121" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.gmx_ekindata_t = type <{ %"class.std::vector.56", i32, float, %"class.std::vector.96", ptr, ptr, ptr, [3 x [3 x float]], [3 x [3 x float]], float, float, %"class.std::unique_ptr.101", %"class.std::vector.109", %struct.t_cos_acc, i8, [3 x i8], i32, [4 x i8] }>
%"class.std::vector.96" = type { %"struct.std::_Vector_base.97" }
%"struct.std::_Vector_base.97" = type { %"struct.std::_Vector_base<t_grp_tcstat, std::allocator<t_grp_tcstat>>::_Vector_impl" }
%"struct.std::_Vector_base<t_grp_tcstat, std::allocator<t_grp_tcstat>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_grp_tcstat, std::allocator<t_grp_tcstat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_grp_tcstat, std::allocator<t_grp_tcstat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.101" = type { %"struct.std::__uniq_ptr_data.102" }
%"struct.std::__uniq_ptr_data.102" = type { %"class.std::__uniq_ptr_impl.103" }
%"class.std::__uniq_ptr_impl.103" = type { %"class.std::tuple.104" }
%"class.std::tuple.104" = type { %"struct.std::_Tuple_impl.105" }
%"struct.std::_Tuple_impl.105" = type { %"struct.std::_Head_base.108" }
%"struct.std::_Head_base.108" = type { ptr }
%"class.std::vector.109" = type { %"struct.std::_Vector_base.110" }
%"struct.std::_Vector_base.110" = type { %"struct.std::_Vector_base<std::unique_ptr<SystemMomentum>, std::allocator<std::unique_ptr<SystemMomentum>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<SystemMomentum>, std::allocator<std::unique_ptr<SystemMomentum>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<SystemMomentum>, std::allocator<std::unique_ptr<SystemMomentum>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<SystemMomentum>, std::allocator<std::unique_ptr<SystemMomentum>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_cos_acc = type { float, float, float }

$_ZNKSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EEptEv = comdat any

$_ZNKSt6vectorIfSaIfEEixEm = comdat any

$_ZNKSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP10t_expandedSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP10t_expandedJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP10t_expandedLb0EE7_M_headERKS2_ = comdat any

$_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP8t_lambdaSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP8t_lambdaJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP8t_lambdaLb0EE7_M_headERKS2_ = comdat any

$_ZN3gmx6keysOfINS_16EnumerationArrayI34FreeEnergyPerturbationCouplingTypebLS2_7EEEEENT_22EnumerationWrapperTypeERKS4_ = comdat any

$_ZNK3gmx18EnumerationWrapperI34FreeEnergyPerturbationCouplingTypeLS1_7ELj1EE5beginEv = comdat any

$_ZNK3gmx18EnumerationWrapperI34FreeEnergyPerturbationCouplingTypeLS1_7ELj1EE3endEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS5_7ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_ = comdat any

$_ZNK3gmx19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS1_7ELl1EEdeEv = comdat any

$_ZNK3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypebLS1_7EEixES1_ = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS5_7ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv = comdat any

$_ZSt4sqrtf = comdat any

$_ZN3gmx6squareIfEET_S1_ = comdat any

$_ZNK3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEixES1_ = comdat any

$_ZNKSt6vectorIdSaIdEEixEm = comdat any

$_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypebLS1_7EE4keysEv = comdat any

$_ZN3gmx19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS1_7ELl1EEC2Ev = comdat any

$_ZN3gmx19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS1_7ELl1EEC2ES1_ = comdat any

$_ZN3gmx5boost14stl_interfaces2v1eqINS_19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS5_7ELl1EEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_ = comdat any

$_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS5_7ELl1EEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_ = comdat any

$_ZNK3gmx19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS1_7ELl1EEmiES2_ = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS5_7ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv = comdat any

$_ZN3gmx19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS1_7ELl1EEpLEl = comdat any

$_ZNKSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE3getEv = comdat any

$_ZNK18ForeignLambdaTerms6deltaHEi = comdat any

$_ZNSt6vectorIfSaIfEEixEm = comdat any

$_ZNKSt5arrayIfLm94EEixEm = comdat any

$_ZNKSt10unique_ptrI10t_expandedSt14default_deleteIS0_EEptEv = comdat any

$_ZNKSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP9t_simtempSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP9t_simtempJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP9t_simtempLb0EE7_M_headERKS2_ = comdat any

$_ZNSt14__array_traitsIfLm94EE6_S_refERA94_Kfm = comdat any

$_ZSt3logf = comdat any

$_ZSt4fabsf = comdat any

$_ZSt3expf = comdat any

$_ZN3gmx12ThreeFry2x64ILj0EEC2EmNS_12RandomDomainE = comdat any

$_ZN3gmx23UniformRealDistributionIfEC2Eff = comdat any

$_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE7restartEmm = comdat any

$_ZN3gmx23UniformRealDistributionIfE5resetEv = comdat any

$_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEC2EmNS_12RandomDomainE = comdat any

$_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE4seedEmNS_12RandomDomainE = comdat any

$_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE4seedEmm = comdat any

$_ZN3gmx23UniformRealDistributionIfE10param_typeC2Eff = comdat any

$_ZZN3gmx23UniformRealDistributionIfE10param_typeC1EffENKUlvE_clEv = comdat any

$_ZN3gmx8internal14highBitCounter13checkAndClearImLm2ELj0EEEbPSt5arrayIT_XT0_EE = comdat any

$_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx13InternalErrorC2ERKNS_20ExceptionInitializerE = comdat any

$_ZN3gmx13ThrowLocationC2EPKcS2_i = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS2_ = comdat any

$_ZN3gmx13InternalErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE13generateBlockERKSt5arrayImLm2EES5_ = comdat any

$_ZNSt5arrayImLm2EEixEm = comdat any

$_ZNSt14__array_traitsImLm2EE6_S_refERA2_Kmm = comdat any

$_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE = comdat any

$_ZN3gmx13InternalErrorC2EOS0_ = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS3_ = comdat any

$_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEC2IS4_vEEPS2_ = comdat any

$_ZNSt10type_indexC2ERKSt9type_info = comdat any

$_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev = comdat any

$_ZN3gmx8internal14IExceptionInfoC2ERKS1_ = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEC2EPS2_ = comdat any

$_ZNSt5tupleIJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14IExceptionInfoEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN3gmx8internal14IExceptionInfoEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14IExceptionInfoEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEELb1EE7_M_headERS5_ = comdat any

$_ZN3gmx16GromacsExceptionC2EOS0_ = comdat any

$_ZNSt9exceptionC2EOS_ = comdat any

$_ZNSt10shared_ptrIN3gmx8internal13ExceptionDataEEC2EOS3_ = comdat any

$_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt15__exception_ptr13exception_ptrEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEEC2Ev = comdat any

$_ZN3gmx8internal14IExceptionInfoC2Ev = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZNSt10shared_ptrIN3gmx8internal13ExceptionDataEED2Ev = comdat any

$_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt15__exception_ptr13exception_ptrEEEvT_S5_ = comdat any

$_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_ = comdat any

$_ZNSt15__exception_ptr13exception_ptrD2Ev = comdat any

$_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt15__exception_ptr13exception_ptrEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEE10deallocateEPS1_m = comdat any

$_ZNSaINSt15__exception_ptr13exception_ptrEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEED2Ev = comdat any

$_ZNKSt5arrayImLm2EEixEm = comdat any

$_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE7rotLeftEmj = comdat any

$_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_RKNS1_10param_typeE = comdat any

$_ZN3gmx17generateCanonicalIfLj24ENS_12ThreeFry2x64ILj0EEEEET_RT1_ = comdat any

$_ZNK3gmx23UniformRealDistributionIfE10param_type1bEv = comdat any

$_ZNK3gmx23UniformRealDistributionIfE10param_type1aEv = comdat any

$_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE3maxEv = comdat any

$_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE3minEv = comdat any

$_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZNSt14numeric_limitsImE3minEv = comdat any

$_ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA124_cEEDaRKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZNSt10filesystem7__cxx114path5_ListD2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

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

$_ZN3gmx8ArrayRefIKtEC2IRS2_vEEOT_ = comdat any

$_ZNSaIfEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEEC2EmRKS0_ = comdat any

$_ZNSaIfED2Ev = comdat any

$_ZNK14gmx_ekindata_t27currentReferenceTemperatureEi = comdat any

$_ZN14gmx_ekindata_t30setCurrentReferenceTemperatureEif = comdat any

$_ZNK3gmx8ArrayRefIKtE5emptyEv = comdat any

$_ZNK3gmx8ArrayRefIKtEixEm = comdat any

$_ZNSt6vectorIdSaIdEEixEm = comdat any

$_ZNSt6vectorIfSaIfEED2Ev = comdat any

$_ZNSt15__new_allocatorIfEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIfSaIfEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIfSaIfEED2Ev = comdat any

$_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIfEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIfE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIfE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIfEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIfEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIfE8allocateEmPKv = comdat any

$_ZNSt15__new_allocatorIfED2Ev = comdat any

$_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPfmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIfJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPfmfET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPffEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm = comdat any

$_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm = comdat any

$_ZNSt15__new_allocatorIfE10deallocateEPfm = comdat any

$_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKtEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_ = comdat any

$_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIKtEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_ = comdat any

$_ZNK3gmx12ArrayRefIterIKtEmiES2_ = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKtEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKtEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIKtEpLEl = comdat any

$_ZNK3gmx12ArrayRefIterIKtEdeEv = comdat any

$_ZSt8_DestroyIPffEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPfEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_ = comdat any

$_ZNK3gmx8ArrayRefIKtE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIKtEC2EPS1_ = comdat any

$_ZNK3gmx8ArrayRefIKtE4sizeEv = comdat any

$_ZNK3gmx12ArrayRefIterIKtE4dataEv = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@.str = private unnamed_addr constant [36 x i8] c"             MC-lambda information\0A\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"  Wang-Landau incrementor is: %11.5g\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"  N\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%7s\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%10s\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"    Count   \00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"W(in kT)   G(in kT)  dG(in kT)  dV(in kT)\0A\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"G(in kT)  dG(in kT)\0A\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%3d\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%7.3f\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"%9.3f\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c" %8d\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c" %8.3f\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c" %10.5f %10.5f %10.5f %10.5f\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c" %10.5f %10.5f\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c" <<\0A\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"   \0A\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"                     Transition Matrix\0A\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"%12d\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"%12.8f\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"%3d\0A\00", align 1
@.str.22 = private unnamed_addr constant [47 x i8] c"                  Empirical Transition Matrix\0A\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"scaled_lamee\00", align 1
@.str.24 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdlib/expanded.cpp\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"weighted_lamee\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"pfep_lamee\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"p_k\00", align 1
@.str.28 = private unnamed_addr constant [58 x i8] c"\0AStep %ld: Weights have equilibrated, using criteria: %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"\0AStep %d: weights are now:\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c" %.5f\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"lam_dg\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"lam_variance\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"omegap_array\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"weightsp_array\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"varp_array\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"dwp_array\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"omegam_array\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"weightsm_array\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"varm_array\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"dwm_array\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"modhisto\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"nene\00", align 1
@.str.43 = private unnamed_addr constant [317 x i8] c"avgAcceptanceCurrentToLower >= 0 && avgAcceptanceCurrentToLowerSquared >= 0 && avgAcceptanceCurrentToHigher >= 0 && avgAcceptanceCurrentToHigherSquared >= 0 && avgAcceptanceLowerToCurrent >= 0 && avgAcceptanceLowerToCurrentSquared >= 0 && avgAcceptanceHigherToCurrent >= 0 && avgAcceptanceHigherToCurrentSquared >= 0\00", align 1
@.str.44 = private unnamed_addr constant [65 x i8] c"By definition, the acceptance factors should all be nonnegative.\00", align 1
@"__PRETTY_FUNCTION__._ZZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_lENK3$_0clEv" = private unnamed_addr constant [135 x i8] c"auto UpdateWeights(int, t_expanded *, df_history_t *, int, const real *, const real *, int64_t)::(anonymous class)::operator()() const\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"propose\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"accept\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"remainder\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"errorstr\00", align 1
@.str.49 = private unnamed_addr constant [194 x i8] c"Something wrong in choosing new lambda state with a Gibbs move -- probably underflow in weight determination.\0ADenominator is: %3d%17.10e\0A  i                dE        numerator          weights\0A\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"%3d %17.10e%17.10e%17.10e\0A\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"a < b\00", align 1
@.str.53 = private unnamed_addr constant [43 x i8] c"The uniform real distribution requires a<b\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx23UniformRealDistributionIfE10param_typeC1EffENKUlvE_clEv = private unnamed_addr constant [144 x i8] c"auto gmx::UniformRealDistribution<>::param_type::param_type(result_type, result_type)::(anonymous class)::operator()() const [RealType = float]\00", align 1
@.str.54 = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/random/uniformrealdistribution.h\00", align 1
@.str.55 = private unnamed_addr constant [67 x i8] c"High bits of counter are reserved for the internal stream counter.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE7restartEmm = private unnamed_addr constant [105 x i8] c"void gmx::ThreeFry2x64General<20, 0>::restart(uint64_t, uint64_t) [rounds = 20, internalCounterBits = 0]\00", align 1
@.str.56 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/random/threefry.h\00", align 1
@_ZTIN3gmx13InternalErrorE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx8internal14IExceptionInfoE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN3gmx13InternalErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.57 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__libc_single_threaded = external global i8, align 1
@__const._ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE13generateBlockERKSt5arrayImLm2EES5_.rotations = private unnamed_addr constant [8 x i32] [i32 16, i32 42, i32 12, i32 31, i32 16, i32 32, i32 24, i32 21], align 16
@__const._ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE13generateBlockERKSt5arrayImLm2EES5_.ks = private unnamed_addr constant [3 x i64] [i64 0, i64 0, i64 2004413935125273122], align 16
@.str.58 = private unnamed_addr constant [69 x i8] c"Cannot increment random engine defined with 0 internal counter bits.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE = private unnamed_addr constant [139 x i8] c"static void gmx::internal::highBitCounter::increment(std::array<UIntType, words> *) [UIntType = unsigned long, words = 2UL, highBits = 0U]\00", align 1
@.str.59 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z22init_expanded_ensemblebPK10t_inputrecP12df_history_t(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %20, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.t_inputrec, ptr %12, i32 0, i32 67
  %14 = call noundef ptr @_ZNKSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.t_inputrec, ptr %15, i32 0, i32 63
  %17 = call noundef ptr @_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #10
  %18 = getelementptr inbounds %struct.t_lambda, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4
  call void @_ZL23init_df_history_weightsP12df_history_tPK10t_expandedi(ptr noundef %11, ptr noundef %14, i32 noundef %19)
  br label %20

20:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL23init_df_history_weightsP12df_history_tPK10t_expandedi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.t_expanded, ptr %8, i32 0, i32 21
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.df_history_t, ptr %11, i32 0, i32 4
  store float %10, ptr %12, align 8
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %42, %3
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %45

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.t_expanded, ptr %18, i32 0, i32 25
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %21) #10
  %23 = load float, ptr %22, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.df_history_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %26, i64 %28
  store float %23, ptr %29, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.t_expanded, ptr %30, i32 0, i32 25
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %33) #10
  %35 = load float, ptr %34, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.df_history_t, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %38, i64 %40
  store float %35, ptr %41, align 4
  br label %42

42:                                               ; preds = %17
  %43 = load i32, ptr %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4
  br label %13, !llvm.loop !5

45:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.10", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.57", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.12", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10t_expandedSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10t_expandedSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10t_expandedJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10t_expandedJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10t_expandedLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10t_expandedLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP8t_lambdaSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP8t_lambdaSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP8t_lambdaJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP8t_lambdaJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP8t_lambdaLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP8t_lambdaLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_Z25PrintFreeEnergyInfoToFileP8_IO_FILEPK8t_lambdaPK10t_expandedPK9t_simtempPK12df_history_tiil(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca %"class.gmx::EnumerationWrapper", align 1
  %27 = alloca %"class.gmx::EnumerationIterator", align 4
  %28 = alloca %"class.gmx::EnumerationIterator", align 4
  %29 = alloca %"class.gmx::EnumerationIterator", align 4
  %30 = alloca %"class.gmx::EnumerationIterator", align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca %"class.gmx::EnumerationWrapper", align 1
  %34 = alloca %"class.gmx::EnumerationIterator", align 4
  %35 = alloca %"class.gmx::EnumerationIterator", align 4
  %36 = alloca %"class.gmx::EnumerationIterator", align 4
  %37 = alloca %"class.gmx::EnumerationIterator", align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i64 %7, ptr %16, align 8
  store i8 0, ptr %24, align 1
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.t_lambda, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %17, align 4
  %42 = load ptr, ptr %12, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %8
  store i8 1, ptr %24, align 1
  br label %45

45:                                               ; preds = %44, %8
  %46 = load i64, ptr %16, align 8
  %47 = load i32, ptr %15, align 4
  %48 = sext i32 %47 to i64
  %49 = srem i64 %46, %48
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %624

51:                                               ; preds = %45
  %52 = load ptr, ptr %9, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str) #10
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.t_expanded, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 4
  br i1 %57, label %63, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.t_expanded, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 5
  br i1 %62, label %63, label %75

63:                                               ; preds = %58, %51
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct.df_history_t, ptr %64, i32 0, i32 1
  %66 = load i8, ptr %65, align 4
  %67 = trunc i8 %66 to i1
  br i1 %67, label %75, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds %struct.df_history_t, ptr %70, i32 0, i32 4
  %72 = load float, ptr %71, align 8
  %73 = fpext float %72 to double
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.1, double noundef %73) #10
  br label %75

75:                                               ; preds = %68, %63, %58
  %76 = load ptr, ptr %9, align 8
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.2) #10
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.t_lambda, ptr %78, i32 0, i32 20
  call void @_ZN3gmx6keysOfINS_16EnumerationArrayI34FreeEnergyPerturbationCouplingTypebLS2_7EEEEENT_22EnumerationWrapperTypeERKS4_(ptr noundef nonnull align 1 dereferenceable(7) %79)
  store ptr %26, ptr %25, align 8
  %80 = load ptr, ptr %25, align 8
  %81 = call i32 @_ZNK3gmx18EnumerationWrapperI34FreeEnergyPerturbationCouplingTypeLS1_7ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %80)
  %82 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %27, i32 0, i32 0
  store i32 %81, ptr %82, align 4
  %83 = load ptr, ptr %25, align 8
  %84 = call i32 @_ZNK3gmx18EnumerationWrapperI34FreeEnergyPerturbationCouplingTypeLS1_7ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %83)
  %85 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %28, i32 0, i32 0
  store i32 %84, ptr %85, align 4
  br label %86

86:                                               ; preds = %118, %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %27, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %28, i64 4, i1 false)
  %87 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %29, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %30, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS5_7ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %88, i32 %90) #10
  br i1 %91, label %92, label %120

92:                                               ; preds = %86
  %93 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS1_7ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %27) #10
  store i32 %93, ptr %31, align 4
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.t_lambda, ptr %94, i32 0, i32 20
  %96 = load i32, ptr %31, align 4
  %97 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypebLS1_7EEixES1_(ptr noundef nonnull align 1 dereferenceable(7) %95, i32 noundef %96)
  %98 = load i8, ptr %97, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %105

100:                                              ; preds = %92
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %31, align 4
  %103 = call noundef ptr @_Z17enumValueToString34FreeEnergyPerturbationCouplingType(i32 noundef %102)
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.3, ptr noundef %103) #10
  br label %117

105:                                              ; preds = %92
  %106 = load i32, ptr %31, align 4
  %107 = icmp eq i32 %106, 6
  br i1 %107, label %108, label %116

108:                                              ; preds = %105
  %109 = load i8, ptr %24, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr %31, align 4
  %114 = call noundef ptr @_Z17enumValueToString34FreeEnergyPerturbationCouplingType(i32 noundef %113)
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.4, ptr noundef %114) #10
  br label %116

116:                                              ; preds = %111, %108, %105
  br label %117

117:                                              ; preds = %116, %100
  br label %118

118:                                              ; preds = %117
  %119 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS5_7ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %27) #10
  br label %86

120:                                              ; preds = %86
  %121 = load ptr, ptr %9, align 8
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.5) #10
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct.t_expanded, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 3
  br i1 %126, label %127, label %130

127:                                              ; preds = %120
  %128 = load ptr, ptr %9, align 8
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.6) #10
  br label %133

130:                                              ; preds = %120
  %131 = load ptr, ptr %9, align 8
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.7) #10
  br label %133

133:                                              ; preds = %130, %127
  store i32 0, ptr %18, align 4
  br label %134

134:                                              ; preds = %359, %133
  %135 = load i32, ptr %18, align 4
  %136 = load i32, ptr %17, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %362

138:                                              ; preds = %134
  %139 = load i32, ptr %18, align 4
  %140 = load i32, ptr %17, align 4
  %141 = sub nsw i32 %140, 1
  %142 = icmp eq i32 %139, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  store float 0.000000e+00, ptr %20, align 4
  store float 0.000000e+00, ptr %21, align 4
  store float 0.000000e+00, ptr %22, align 4
  br label %196

144:                                              ; preds = %138
  %145 = load ptr, ptr %13, align 8
  %146 = getelementptr inbounds %struct.df_history_t, ptr %145, i32 0, i32 5
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %18, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds float, ptr %147, i64 %150
  %152 = load float, ptr %151, align 4
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds %struct.df_history_t, ptr %153, i32 0, i32 5
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %18, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds float, ptr %155, i64 %157
  %159 = load float, ptr %158, align 4
  %160 = fsub float %152, %159
  store float %160, ptr %20, align 4
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds %struct.df_history_t, ptr %161, i32 0, i32 6
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %18, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds float, ptr %163, i64 %166
  %168 = load float, ptr %167, align 4
  %169 = load ptr, ptr %13, align 8
  %170 = getelementptr inbounds %struct.df_history_t, ptr %169, i32 0, i32 6
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %18, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, ptr %171, i64 %173
  %175 = load float, ptr %174, align 4
  %176 = fsub float %168, %175
  store float %176, ptr %21, align 4
  %177 = load ptr, ptr %13, align 8
  %178 = getelementptr inbounds %struct.df_history_t, ptr %177, i32 0, i32 8
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %18, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds float, ptr %179, i64 %182
  %184 = load float, ptr %183, align 4
  %185 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %184)
  %186 = load ptr, ptr %13, align 8
  %187 = getelementptr inbounds %struct.df_history_t, ptr %186, i32 0, i32 8
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %18, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds float, ptr %188, i64 %190
  %192 = load float, ptr %191, align 4
  %193 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %192)
  %194 = fsub float %185, %193
  %195 = call noundef float @_ZSt4sqrtf(float noundef %194)
  store float %195, ptr %22, align 4
  br label %196

196:                                              ; preds = %144, %143
  %197 = load ptr, ptr %9, align 8
  %198 = load i32, ptr %18, align 4
  %199 = add nsw i32 %198, 1
  %200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef @.str.8, i32 noundef %199) #10
  %201 = load ptr, ptr %10, align 8
  %202 = getelementptr inbounds %struct.t_lambda, ptr %201, i32 0, i32 20
  call void @_ZN3gmx6keysOfINS_16EnumerationArrayI34FreeEnergyPerturbationCouplingTypebLS2_7EEEEENT_22EnumerationWrapperTypeERKS4_(ptr noundef nonnull align 1 dereferenceable(7) %202)
  store ptr %33, ptr %32, align 8
  %203 = load ptr, ptr %32, align 8
  %204 = call i32 @_ZNK3gmx18EnumerationWrapperI34FreeEnergyPerturbationCouplingTypeLS1_7ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %203)
  %205 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %34, i32 0, i32 0
  store i32 %204, ptr %205, align 4
  %206 = load ptr, ptr %32, align 8
  %207 = call i32 @_ZNK3gmx18EnumerationWrapperI34FreeEnergyPerturbationCouplingTypeLS1_7ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %206)
  %208 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %35, i32 0, i32 0
  store i32 %207, ptr %208, align 4
  br label %209

209:                                              ; preds = %252, %196
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %34, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %35, i64 4, i1 false)
  %210 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %36, i32 0, i32 0
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %37, i32 0, i32 0
  %213 = load i32, ptr %212, align 4
  %214 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS5_7ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %211, i32 %213) #10
  br i1 %214, label %215, label %254

215:                                              ; preds = %209
  %216 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS1_7ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %34) #10
  store i32 %216, ptr %38, align 4
  %217 = load ptr, ptr %10, align 8
  %218 = getelementptr inbounds %struct.t_lambda, ptr %217, i32 0, i32 20
  %219 = load i32, ptr %38, align 4
  %220 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypebLS1_7EEixES1_(ptr noundef nonnull align 1 dereferenceable(7) %218, i32 noundef %219)
  %221 = load i8, ptr %220, align 1
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %234

223:                                              ; preds = %215
  %224 = load ptr, ptr %9, align 8
  %225 = load ptr, ptr %10, align 8
  %226 = getelementptr inbounds %struct.t_lambda, ptr %225, i32 0, i32 6
  %227 = load i32, ptr %38, align 4
  %228 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEixES1_(ptr noundef nonnull align 8 dereferenceable(168) %226, i32 noundef %227)
  %229 = load i32, ptr %18, align 4
  %230 = sext i32 %229 to i64
  %231 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %228, i64 noundef %230) #10
  %232 = load double, ptr %231, align 8
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef @.str.9, double noundef %232) #10
  br label %251

234:                                              ; preds = %215
  %235 = load i32, ptr %38, align 4
  %236 = icmp eq i32 %235, 6
  br i1 %236, label %237, label %250

237:                                              ; preds = %234
  %238 = load i8, ptr %24, align 1
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %250

240:                                              ; preds = %237
  %241 = load ptr, ptr %9, align 8
  %242 = load ptr, ptr %12, align 8
  %243 = getelementptr inbounds %struct.t_simtemp, ptr %242, i32 0, i32 3
  %244 = load i32, ptr %18, align 4
  %245 = sext i32 %244 to i64
  %246 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %243, i64 noundef %245) #10
  %247 = load float, ptr %246, align 4
  %248 = fpext float %247 to double
  %249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef @.str.10, double noundef %248) #10
  br label %250

250:                                              ; preds = %240, %237, %234
  br label %251

251:                                              ; preds = %250, %223
  br label %252

252:                                              ; preds = %251
  %253 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS5_7ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %34) #10
  br label %209

254:                                              ; preds = %209
  %255 = load ptr, ptr %11, align 8
  %256 = getelementptr inbounds %struct.t_expanded, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 4
  %258 = icmp eq i32 %257, 4
  br i1 %258, label %264, label %259

259:                                              ; preds = %254
  %260 = load ptr, ptr %11, align 8
  %261 = getelementptr inbounds %struct.t_expanded, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 4
  %263 = icmp eq i32 %262, 5
  br i1 %263, label %264, label %297

264:                                              ; preds = %259, %254
  %265 = load ptr, ptr %13, align 8
  %266 = getelementptr inbounds %struct.df_history_t, ptr %265, i32 0, i32 1
  %267 = load i8, ptr %266, align 4
  %268 = trunc i8 %267 to i1
  br i1 %268, label %297, label %269

269:                                              ; preds = %264
  %270 = load ptr, ptr %11, align 8
  %271 = getelementptr inbounds %struct.t_expanded, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 4
  %273 = icmp eq i32 %272, 4
  br i1 %273, label %274, label %285

274:                                              ; preds = %269
  %275 = load ptr, ptr %9, align 8
  %276 = load ptr, ptr %13, align 8
  %277 = getelementptr inbounds %struct.df_history_t, ptr %276, i32 0, i32 3
  %278 = load ptr, ptr %277, align 8
  %279 = load i32, ptr %18, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds float, ptr %278, i64 %280
  %282 = load float, ptr %281, align 4
  %283 = fptosi float %282 to i32
  %284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %275, ptr noundef @.str.11, i32 noundef %283) #10
  br label %296

285:                                              ; preds = %269
  %286 = load ptr, ptr %9, align 8
  %287 = load ptr, ptr %13, align 8
  %288 = getelementptr inbounds %struct.df_history_t, ptr %287, i32 0, i32 3
  %289 = load ptr, ptr %288, align 8
  %290 = load i32, ptr %18, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds float, ptr %289, i64 %291
  %293 = load float, ptr %292, align 4
  %294 = fpext float %293 to double
  %295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %286, ptr noundef @.str.12, double noundef %294) #10
  br label %296

296:                                              ; preds = %285, %274
  br label %307

297:                                              ; preds = %264, %259
  %298 = load ptr, ptr %9, align 8
  %299 = load ptr, ptr %13, align 8
  %300 = getelementptr inbounds %struct.df_history_t, ptr %299, i32 0, i32 2
  %301 = load ptr, ptr %300, align 8
  %302 = load i32, ptr %18, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, ptr %301, i64 %303
  %305 = load i32, ptr %304, align 4
  %306 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %298, ptr noundef @.str.11, i32 noundef %305) #10
  br label %307

307:                                              ; preds = %297, %296
  %308 = load ptr, ptr %11, align 8
  %309 = getelementptr inbounds %struct.t_expanded, ptr %308, i32 0, i32 1
  %310 = load i32, ptr %309, align 4
  %311 = icmp eq i32 %310, 3
  br i1 %311, label %312, label %335

312:                                              ; preds = %307
  %313 = load ptr, ptr %9, align 8
  %314 = load ptr, ptr %13, align 8
  %315 = getelementptr inbounds %struct.df_history_t, ptr %314, i32 0, i32 5
  %316 = load ptr, ptr %315, align 8
  %317 = load i32, ptr %18, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds float, ptr %316, i64 %318
  %320 = load float, ptr %319, align 4
  %321 = fpext float %320 to double
  %322 = load ptr, ptr %13, align 8
  %323 = getelementptr inbounds %struct.df_history_t, ptr %322, i32 0, i32 6
  %324 = load ptr, ptr %323, align 8
  %325 = load i32, ptr %18, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds float, ptr %324, i64 %326
  %328 = load float, ptr %327, align 4
  %329 = fpext float %328 to double
  %330 = load float, ptr %21, align 4
  %331 = fpext float %330 to double
  %332 = load float, ptr %22, align 4
  %333 = fpext float %332 to double
  %334 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %313, ptr noundef @.str.13, double noundef %321, double noundef %329, double noundef %331, double noundef %333) #10
  br label %348

335:                                              ; preds = %307
  %336 = load ptr, ptr %9, align 8
  %337 = load ptr, ptr %13, align 8
  %338 = getelementptr inbounds %struct.df_history_t, ptr %337, i32 0, i32 5
  %339 = load ptr, ptr %338, align 8
  %340 = load i32, ptr %18, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds float, ptr %339, i64 %341
  %343 = load float, ptr %342, align 4
  %344 = fpext float %343 to double
  %345 = load float, ptr %20, align 4
  %346 = fpext float %345 to double
  %347 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %336, ptr noundef @.str.14, double noundef %344, double noundef %346) #10
  br label %348

348:                                              ; preds = %335, %312
  %349 = load i32, ptr %18, align 4
  %350 = load i32, ptr %14, align 4
  %351 = icmp eq i32 %349, %350
  br i1 %351, label %352, label %355

352:                                              ; preds = %348
  %353 = load ptr, ptr %9, align 8
  %354 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %353, ptr noundef @.str.15) #10
  br label %358

355:                                              ; preds = %348
  %356 = load ptr, ptr %9, align 8
  %357 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %356, ptr noundef @.str.16) #10
  br label %358

358:                                              ; preds = %355, %352
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %18, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %18, align 4
  br label %134, !llvm.loop !7

362:                                              ; preds = %134
  %363 = load ptr, ptr %9, align 8
  %364 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %363, ptr noundef @.str.17) #10
  %365 = load i64, ptr %16, align 8
  %366 = load ptr, ptr %11, align 8
  %367 = getelementptr inbounds %struct.t_expanded, ptr %366, i32 0, i32 15
  %368 = load i32, ptr %367, align 4
  %369 = sext i32 %368 to i64
  %370 = srem i64 %365, %369
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %372, label %623

372:                                              ; preds = %362
  %373 = load ptr, ptr %11, align 8
  %374 = getelementptr inbounds %struct.t_expanded, ptr %373, i32 0, i32 15
  %375 = load i32, ptr %374, align 4
  %376 = icmp sgt i32 %375, 0
  br i1 %376, label %377, label %623

377:                                              ; preds = %372
  %378 = load i64, ptr %16, align 8
  %379 = icmp sgt i64 %378, 0
  br i1 %379, label %380, label %623

380:                                              ; preds = %377
  %381 = load ptr, ptr %9, align 8
  %382 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %381, ptr noundef @.str.18) #10
  store i32 0, ptr %18, align 4
  br label %383

383:                                              ; preds = %392, %380
  %384 = load i32, ptr %18, align 4
  %385 = load i32, ptr %17, align 4
  %386 = icmp slt i32 %384, %385
  br i1 %386, label %387, label %395

387:                                              ; preds = %383
  %388 = load ptr, ptr %9, align 8
  %389 = load i32, ptr %18, align 4
  %390 = add nsw i32 %389, 1
  %391 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %388, ptr noundef @.str.19, i32 noundef %390) #10
  br label %392

392:                                              ; preds = %387
  %393 = load i32, ptr %18, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %18, align 4
  br label %383, !llvm.loop !8

395:                                              ; preds = %383
  %396 = load ptr, ptr %9, align 8
  %397 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %396, ptr noundef @.str.17) #10
  store i32 0, ptr %18, align 4
  br label %398

398:                                              ; preds = %498, %395
  %399 = load i32, ptr %18, align 4
  %400 = load i32, ptr %17, align 4
  %401 = icmp slt i32 %399, %400
  br i1 %401, label %402, label %501

402:                                              ; preds = %398
  store i32 0, ptr %19, align 4
  br label %403

403:                                              ; preds = %490, %402
  %404 = load i32, ptr %19, align 4
  %405 = load i32, ptr %17, align 4
  %406 = icmp slt i32 %404, %405
  br i1 %406, label %407, label %493

407:                                              ; preds = %403
  %408 = load ptr, ptr %13, align 8
  %409 = getelementptr inbounds %struct.df_history_t, ptr %408, i32 0, i32 2
  %410 = load ptr, ptr %409, align 8
  %411 = load i32, ptr %18, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, ptr %410, i64 %412
  %414 = load i32, ptr %413, align 4
  %415 = icmp sgt i32 %414, 0
  br i1 %415, label %416, label %484

416:                                              ; preds = %407
  %417 = load ptr, ptr %11, align 8
  %418 = getelementptr inbounds %struct.t_expanded, ptr %417, i32 0, i32 14
  %419 = load i8, ptr %418, align 8
  %420 = trunc i8 %419 to i1
  br i1 %420, label %421, label %462

421:                                              ; preds = %416
  %422 = load ptr, ptr %13, align 8
  %423 = getelementptr inbounds %struct.df_history_t, ptr %422, i32 0, i32 13
  %424 = load ptr, ptr %423, align 8
  %425 = load i32, ptr %18, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds ptr, ptr %424, i64 %426
  %428 = load ptr, ptr %427, align 8
  %429 = load i32, ptr %19, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds float, ptr %428, i64 %430
  %432 = load float, ptr %431, align 4
  %433 = load ptr, ptr %13, align 8
  %434 = getelementptr inbounds %struct.df_history_t, ptr %433, i32 0, i32 13
  %435 = load ptr, ptr %434, align 8
  %436 = load i32, ptr %19, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds ptr, ptr %435, i64 %437
  %439 = load ptr, ptr %438, align 8
  %440 = load i32, ptr %18, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds float, ptr %439, i64 %441
  %443 = load float, ptr %442, align 4
  %444 = fadd float %432, %443
  %445 = load ptr, ptr %13, align 8
  %446 = getelementptr inbounds %struct.df_history_t, ptr %445, i32 0, i32 2
  %447 = load ptr, ptr %446, align 8
  %448 = load i32, ptr %18, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i32, ptr %447, i64 %449
  %451 = load i32, ptr %450, align 4
  %452 = load ptr, ptr %13, align 8
  %453 = getelementptr inbounds %struct.df_history_t, ptr %452, i32 0, i32 2
  %454 = load ptr, ptr %453, align 8
  %455 = load i32, ptr %19, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i32, ptr %454, i64 %456
  %458 = load i32, ptr %457, align 4
  %459 = add nsw i32 %451, %458
  %460 = sitofp i32 %459 to float
  %461 = fdiv float %444, %460
  store float %461, ptr %23, align 4
  br label %483

462:                                              ; preds = %416
  %463 = load ptr, ptr %13, align 8
  %464 = getelementptr inbounds %struct.df_history_t, ptr %463, i32 0, i32 13
  %465 = load ptr, ptr %464, align 8
  %466 = load i32, ptr %18, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds ptr, ptr %465, i64 %467
  %469 = load ptr, ptr %468, align 8
  %470 = load i32, ptr %19, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds float, ptr %469, i64 %471
  %473 = load float, ptr %472, align 4
  %474 = load ptr, ptr %13, align 8
  %475 = getelementptr inbounds %struct.df_history_t, ptr %474, i32 0, i32 2
  %476 = load ptr, ptr %475, align 8
  %477 = load i32, ptr %18, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i32, ptr %476, i64 %478
  %480 = load i32, ptr %479, align 4
  %481 = sitofp i32 %480 to float
  %482 = fdiv float %473, %481
  store float %482, ptr %23, align 4
  br label %483

483:                                              ; preds = %462, %421
  br label %485

484:                                              ; preds = %407
  store float 0.000000e+00, ptr %23, align 4
  br label %485

485:                                              ; preds = %484, %483
  %486 = load ptr, ptr %9, align 8
  %487 = load float, ptr %23, align 4
  %488 = fpext float %487 to double
  %489 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %486, ptr noundef @.str.20, double noundef %488) #10
  br label %490

490:                                              ; preds = %485
  %491 = load i32, ptr %19, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %19, align 4
  br label %403, !llvm.loop !9

493:                                              ; preds = %403
  %494 = load ptr, ptr %9, align 8
  %495 = load i32, ptr %18, align 4
  %496 = add nsw i32 %495, 1
  %497 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %494, ptr noundef @.str.21, i32 noundef %496) #10
  br label %498

498:                                              ; preds = %493
  %499 = load i32, ptr %18, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %18, align 4
  br label %398, !llvm.loop !10

501:                                              ; preds = %398
  %502 = load ptr, ptr %9, align 8
  %503 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %502, ptr noundef @.str.22) #10
  store i32 0, ptr %18, align 4
  br label %504

504:                                              ; preds = %513, %501
  %505 = load i32, ptr %18, align 4
  %506 = load i32, ptr %17, align 4
  %507 = icmp slt i32 %505, %506
  br i1 %507, label %508, label %516

508:                                              ; preds = %504
  %509 = load ptr, ptr %9, align 8
  %510 = load i32, ptr %18, align 4
  %511 = add nsw i32 %510, 1
  %512 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %509, ptr noundef @.str.19, i32 noundef %511) #10
  br label %513

513:                                              ; preds = %508
  %514 = load i32, ptr %18, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, ptr %18, align 4
  br label %504, !llvm.loop !11

516:                                              ; preds = %504
  %517 = load ptr, ptr %9, align 8
  %518 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %517, ptr noundef @.str.17) #10
  store i32 0, ptr %18, align 4
  br label %519

519:                                              ; preds = %619, %516
  %520 = load i32, ptr %18, align 4
  %521 = load i32, ptr %17, align 4
  %522 = icmp slt i32 %520, %521
  br i1 %522, label %523, label %622

523:                                              ; preds = %519
  store i32 0, ptr %19, align 4
  br label %524

524:                                              ; preds = %611, %523
  %525 = load i32, ptr %19, align 4
  %526 = load i32, ptr %17, align 4
  %527 = icmp slt i32 %525, %526
  br i1 %527, label %528, label %614

528:                                              ; preds = %524
  %529 = load ptr, ptr %13, align 8
  %530 = getelementptr inbounds %struct.df_history_t, ptr %529, i32 0, i32 2
  %531 = load ptr, ptr %530, align 8
  %532 = load i32, ptr %18, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i32, ptr %531, i64 %533
  %535 = load i32, ptr %534, align 4
  %536 = icmp sgt i32 %535, 0
  br i1 %536, label %537, label %605

537:                                              ; preds = %528
  %538 = load ptr, ptr %11, align 8
  %539 = getelementptr inbounds %struct.t_expanded, ptr %538, i32 0, i32 14
  %540 = load i8, ptr %539, align 8
  %541 = trunc i8 %540 to i1
  br i1 %541, label %542, label %583

542:                                              ; preds = %537
  %543 = load ptr, ptr %13, align 8
  %544 = getelementptr inbounds %struct.df_history_t, ptr %543, i32 0, i32 14
  %545 = load ptr, ptr %544, align 8
  %546 = load i32, ptr %18, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds ptr, ptr %545, i64 %547
  %549 = load ptr, ptr %548, align 8
  %550 = load i32, ptr %19, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds float, ptr %549, i64 %551
  %553 = load float, ptr %552, align 4
  %554 = load ptr, ptr %13, align 8
  %555 = getelementptr inbounds %struct.df_history_t, ptr %554, i32 0, i32 14
  %556 = load ptr, ptr %555, align 8
  %557 = load i32, ptr %19, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds ptr, ptr %556, i64 %558
  %560 = load ptr, ptr %559, align 8
  %561 = load i32, ptr %18, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds float, ptr %560, i64 %562
  %564 = load float, ptr %563, align 4
  %565 = fadd float %553, %564
  %566 = load ptr, ptr %13, align 8
  %567 = getelementptr inbounds %struct.df_history_t, ptr %566, i32 0, i32 2
  %568 = load ptr, ptr %567, align 8
  %569 = load i32, ptr %18, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i32, ptr %568, i64 %570
  %572 = load i32, ptr %571, align 4
  %573 = load ptr, ptr %13, align 8
  %574 = getelementptr inbounds %struct.df_history_t, ptr %573, i32 0, i32 2
  %575 = load ptr, ptr %574, align 8
  %576 = load i32, ptr %19, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i32, ptr %575, i64 %577
  %579 = load i32, ptr %578, align 4
  %580 = add nsw i32 %572, %579
  %581 = sitofp i32 %580 to float
  %582 = fdiv float %565, %581
  store float %582, ptr %23, align 4
  br label %604

583:                                              ; preds = %537
  %584 = load ptr, ptr %13, align 8
  %585 = getelementptr inbounds %struct.df_history_t, ptr %584, i32 0, i32 14
  %586 = load ptr, ptr %585, align 8
  %587 = load i32, ptr %18, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds ptr, ptr %586, i64 %588
  %590 = load ptr, ptr %589, align 8
  %591 = load i32, ptr %19, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds float, ptr %590, i64 %592
  %594 = load float, ptr %593, align 4
  %595 = load ptr, ptr %13, align 8
  %596 = getelementptr inbounds %struct.df_history_t, ptr %595, i32 0, i32 2
  %597 = load ptr, ptr %596, align 8
  %598 = load i32, ptr %18, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i32, ptr %597, i64 %599
  %601 = load i32, ptr %600, align 4
  %602 = sitofp i32 %601 to float
  %603 = fdiv float %594, %602
  store float %603, ptr %23, align 4
  br label %604

604:                                              ; preds = %583, %542
  br label %606

605:                                              ; preds = %528
  store float 0.000000e+00, ptr %23, align 4
  br label %606

606:                                              ; preds = %605, %604
  %607 = load ptr, ptr %9, align 8
  %608 = load float, ptr %23, align 4
  %609 = fpext float %608 to double
  %610 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %607, ptr noundef @.str.20, double noundef %609) #10
  br label %611

611:                                              ; preds = %606
  %612 = load i32, ptr %19, align 4
  %613 = add nsw i32 %612, 1
  store i32 %613, ptr %19, align 4
  br label %524, !llvm.loop !12

614:                                              ; preds = %524
  %615 = load ptr, ptr %9, align 8
  %616 = load i32, ptr %18, align 4
  %617 = add nsw i32 %616, 1
  %618 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %615, ptr noundef @.str.21, i32 noundef %617) #10
  br label %619

619:                                              ; preds = %614
  %620 = load i32, ptr %18, align 4
  %621 = add nsw i32 %620, 1
  store i32 %621, ptr %18, align 4
  br label %519, !llvm.loop !13

622:                                              ; preds = %519
  br label %623

623:                                              ; preds = %622, %377, %372, %362
  br label %624

624:                                              ; preds = %623, %45
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx6keysOfINS_16EnumerationArrayI34FreeEnergyPerturbationCouplingTypebLS2_7EEEEENT_22EnumerationWrapperTypeERKS4_(ptr noundef nonnull align 1 dereferenceable(7) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypebLS1_7EE4keysEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK3gmx18EnumerationWrapperI34FreeEnergyPerturbationCouplingTypeLS1_7ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca %"class.gmx::EnumerationIterator", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN3gmx19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS1_7ELl1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #10
  %4 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK3gmx18EnumerationWrapperI34FreeEnergyPerturbationCouplingTypeLS1_7ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca %"class.gmx::EnumerationIterator", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN3gmx19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS1_7ELl1EEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 7) #10
  %4 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS5_7ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %0, i32 %1) #1 comdat {
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
  %13 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS5_7ELl1EEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(i32 %10, i32 %12) #10
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3gmx19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS1_7ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypebLS1_7EEixES1_(ptr noundef nonnull align 1 dereferenceable(7) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::EnumerationArray.55", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [7 x i8], ptr %6, i64 0, i64 %8
  ret ptr %9
}

declare noundef ptr @_Z17enumValueToString34FreeEnergyPerturbationCouplingType(i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS5_7ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS5_7ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS1_7ELl1EEpLEl(ptr noundef nonnull align 4 dereferenceable(4) %4, i64 noundef 1) #10
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS5_7ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #10
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  %5 = fmul float %3, %4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEixES1_(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::EnumerationArray", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [7 x %"class.std::vector.50"], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.51", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypebLS1_7EE4keysEv() #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS1_7ELl1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::EnumerationIterator", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS1_7ELl1EEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS5_7ELl1EEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(i32 %0, i32 %1) #1 comdat {
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
  %13 = call noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS5_7ELl1EEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_(i32 %10, i32 %12) #10
  %14 = icmp eq i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS5_7ELl1EEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_(i32 %0, i32 %1) #1 comdat {
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
  %11 = call noundef i64 @_ZNK3gmx19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS1_7ELl1EEmiES2_(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 %10) #10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS1_7ELl1EEmiES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #1 comdat align 2 {
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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS5_7ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS1_7ELl1EEpLEl(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %1) #1 comdat align 2 {
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

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z33expandedEnsembleUpdateLambdaStateP8_IO_FILEPK10t_inputrecPK14gmx_enerdata_tiP12df_history_tl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  store float 0.000000e+00, ptr %22, align 4
  store float 0.000000e+00, ptr %23, align 4
  store i8 0, ptr %28, align 1
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.t_inputrec, ptr %29, i32 0, i32 67
  %31 = call noundef ptr @_ZNKSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %30) #10
  store ptr %31, ptr %24, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.t_inputrec, ptr %32, i32 0, i32 65
  %34 = call noundef ptr @_ZNKSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %33) #10
  store ptr %34, ptr %25, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.t_inputrec, ptr %35, i32 0, i32 63
  %37 = call noundef ptr @_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %36) #10
  %38 = getelementptr inbounds %struct.t_lambda, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %18, align 4
  %40 = load i32, ptr %18, align 4
  %41 = sext i32 %40 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef 1350, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %41)
  %42 = load i32, ptr %18, align 4
  %43 = sext i32 %42 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.25, ptr noundef @.str.24, i32 noundef 1351, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %43)
  %44 = load i32, ptr %18, align 4
  %45 = sext i32 %44 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.26, ptr noundef @.str.24, i32 noundef 1352, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %45)
  %46 = load i32, ptr %18, align 4
  %47 = sext i32 %46 to i64
  call void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.27, ptr noundef @.str.24, i32 noundef 1353, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %47)
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.df_history_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.t_inputrec, ptr %56, i32 0, i32 62
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %135

60:                                               ; preds = %6
  store i32 0, ptr %17, align 4
  br label %61

61:                                               ; preds = %131, %60
  %62 = load i32, ptr %17, align 4
  %63 = load i32, ptr %18, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %134

65:                                               ; preds = %61
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.t_inputrec, ptr %66, i32 0, i32 64
  %68 = load i8, ptr %67, align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %114

70:                                               ; preds = %65
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.gmx_enerdata_t, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %17, align 4
  %74 = call noundef double @_ZNK18ForeignLambdaTerms6deltaHEi(ptr noundef nonnull align 8 dereferenceable(65) %72, i32 noundef %73)
  %75 = load ptr, ptr %25, align 8
  %76 = getelementptr inbounds %struct.t_simtemp, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %17, align 4
  %78 = sext i32 %77 to i64
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %76, i64 noundef %78) #10
  %80 = load float, ptr %79, align 4
  %81 = fpext float %80 to double
  %82 = fmul double %81, 0x3F81072C483AF26D
  %83 = fdiv double %74, %82
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.gmx_enerdata_t, ptr %84, i32 0, i32 0
  %86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm94EEixEm(ptr noundef nonnull align 4 dereferenceable(376) %85, i64 noundef 78) #10
  %87 = load float, ptr %86, align 4
  %88 = fpext float %87 to double
  %89 = load ptr, ptr %25, align 8
  %90 = getelementptr inbounds %struct.t_simtemp, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %17, align 4
  %92 = sext i32 %91 to i64
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %90, i64 noundef %92) #10
  %94 = load float, ptr %93, align 4
  %95 = fpext float %94 to double
  %96 = fdiv double 1.000000e+00, %95
  %97 = load ptr, ptr %25, align 8
  %98 = getelementptr inbounds %struct.t_simtemp, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %10, align 4
  %100 = sext i32 %99 to i64
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %98, i64 noundef %100) #10
  %102 = load float, ptr %101, align 4
  %103 = fpext float %102 to double
  %104 = fdiv double 1.000000e+00, %103
  %105 = fsub double %96, %104
  %106 = fmul double %88, %105
  %107 = fdiv double %106, 0x3F81072C483AF26D
  %108 = fadd double %83, %107
  %109 = fptrunc double %108 to float
  %110 = load ptr, ptr %14, align 8
  %111 = load i32, ptr %17, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds float, ptr %110, i64 %112
  store float %109, ptr %113, align 4
  br label %130

114:                                              ; preds = %65
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.gmx_enerdata_t, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %17, align 4
  %118 = call noundef double @_ZNK18ForeignLambdaTerms6deltaHEi(ptr noundef nonnull align 8 dereferenceable(65) %116, i32 noundef %117)
  %119 = load ptr, ptr %24, align 8
  %120 = getelementptr inbounds %struct.t_expanded, ptr %119, i32 0, i32 24
  %121 = load float, ptr %120, align 4
  %122 = fpext float %121 to double
  %123 = fmul double %122, 0x3F81072C483AF26D
  %124 = fdiv double %118, %123
  %125 = fptrunc double %124 to float
  %126 = load ptr, ptr %14, align 8
  %127 = load i32, ptr %17, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %126, i64 %128
  store float %125, ptr %129, align 4
  br label %130

130:                                              ; preds = %114, %70
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %17, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %17, align 4
  br label %61, !llvm.loop !14

134:                                              ; preds = %61
  br label %180

135:                                              ; preds = %6
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.t_inputrec, ptr %136, i32 0, i32 64
  %138 = load i8, ptr %137, align 8
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %179

140:                                              ; preds = %135
  store i32 0, ptr %17, align 4
  br label %141

141:                                              ; preds = %175, %140
  %142 = load i32, ptr %17, align 4
  %143 = load i32, ptr %18, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %178

145:                                              ; preds = %141
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct.gmx_enerdata_t, ptr %146, i32 0, i32 0
  %148 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm94EEixEm(ptr noundef nonnull align 4 dereferenceable(376) %147, i64 noundef 78) #10
  %149 = load float, ptr %148, align 4
  %150 = fpext float %149 to double
  %151 = load ptr, ptr %25, align 8
  %152 = getelementptr inbounds %struct.t_simtemp, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %17, align 4
  %154 = sext i32 %153 to i64
  %155 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %152, i64 noundef %154) #10
  %156 = load float, ptr %155, align 4
  %157 = fpext float %156 to double
  %158 = fdiv double 1.000000e+00, %157
  %159 = load ptr, ptr %25, align 8
  %160 = getelementptr inbounds %struct.t_simtemp, ptr %159, i32 0, i32 3
  %161 = load i32, ptr %10, align 4
  %162 = sext i32 %161 to i64
  %163 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %160, i64 noundef %162) #10
  %164 = load float, ptr %163, align 4
  %165 = fpext float %164 to double
  %166 = fdiv double 1.000000e+00, %165
  %167 = fsub double %158, %166
  %168 = fmul double %150, %167
  %169 = fdiv double %168, 0x3F81072C483AF26D
  %170 = fptrunc double %169 to float
  %171 = load ptr, ptr %14, align 8
  %172 = load i32, ptr %17, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, ptr %171, i64 %173
  store float %170, ptr %174, align 4
  br label %175

175:                                              ; preds = %145
  %176 = load i32, ptr %17, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %17, align 4
  br label %141, !llvm.loop !15

178:                                              ; preds = %141
  br label %179

179:                                              ; preds = %178, %135
  br label %180

180:                                              ; preds = %179, %134
  store i32 0, ptr %17, align 4
  br label %181

181:                                              ; preds = %255, %180
  %182 = load i32, ptr %17, align 4
  %183 = load i32, ptr %18, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %258

185:                                              ; preds = %181
  %186 = load ptr, ptr %14, align 8
  %187 = load i32, ptr %17, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds float, ptr %186, i64 %188
  %190 = load float, ptr %189, align 4
  %191 = load ptr, ptr %13, align 8
  %192 = load i32, ptr %17, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds float, ptr %191, i64 %193
  store float %190, ptr %194, align 4
  %195 = load ptr, ptr %11, align 8
  %196 = getelementptr inbounds %struct.df_history_t, ptr %195, i32 0, i32 5
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %17, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds float, ptr %197, i64 %199
  %201 = load float, ptr %200, align 4
  %202 = load ptr, ptr %14, align 8
  %203 = load i32, ptr %17, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds float, ptr %202, i64 %204
  %206 = load float, ptr %205, align 4
  %207 = fsub float %201, %206
  %208 = load ptr, ptr %15, align 8
  %209 = load i32, ptr %17, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds float, ptr %208, i64 %210
  store float %207, ptr %211, align 4
  %212 = load i32, ptr %17, align 4
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %225

214:                                              ; preds = %185
  %215 = load ptr, ptr %14, align 8
  %216 = load i32, ptr %17, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds float, ptr %215, i64 %217
  %219 = load float, ptr %218, align 4
  store float %219, ptr %22, align 4
  %220 = load ptr, ptr %15, align 8
  %221 = load i32, ptr %17, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds float, ptr %220, i64 %222
  %224 = load float, ptr %223, align 4
  store float %224, ptr %23, align 4
  br label %254

225:                                              ; preds = %185
  %226 = load ptr, ptr %14, align 8
  %227 = load i32, ptr %17, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds float, ptr %226, i64 %228
  %230 = load float, ptr %229, align 4
  %231 = load float, ptr %22, align 4
  %232 = fcmp ogt float %230, %231
  br i1 %232, label %233, label %239

233:                                              ; preds = %225
  %234 = load ptr, ptr %14, align 8
  %235 = load i32, ptr %17, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds float, ptr %234, i64 %236
  %238 = load float, ptr %237, align 4
  store float %238, ptr %22, align 4
  br label %239

239:                                              ; preds = %233, %225
  %240 = load ptr, ptr %15, align 8
  %241 = load i32, ptr %17, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds float, ptr %240, i64 %242
  %244 = load float, ptr %243, align 4
  %245 = load float, ptr %23, align 4
  %246 = fcmp ogt float %244, %245
  br i1 %246, label %247, label %253

247:                                              ; preds = %239
  %248 = load ptr, ptr %15, align 8
  %249 = load i32, ptr %17, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds float, ptr %248, i64 %250
  %252 = load float, ptr %251, align 4
  store float %252, ptr %23, align 4
  br label %253

253:                                              ; preds = %247, %239
  br label %254

254:                                              ; preds = %253, %214
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %17, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %17, align 4
  br label %181, !llvm.loop !16

258:                                              ; preds = %181
  store i32 0, ptr %17, align 4
  br label %259

259:                                              ; preds = %278, %258
  %260 = load i32, ptr %17, align 4
  %261 = load i32, ptr %18, align 4
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %281

263:                                              ; preds = %259
  %264 = load float, ptr %22, align 4
  %265 = load ptr, ptr %14, align 8
  %266 = load i32, ptr %17, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds float, ptr %265, i64 %267
  %269 = load float, ptr %268, align 4
  %270 = fsub float %269, %264
  store float %270, ptr %268, align 4
  %271 = load float, ptr %23, align 4
  %272 = load ptr, ptr %15, align 8
  %273 = load i32, ptr %17, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds float, ptr %272, i64 %274
  %276 = load float, ptr %275, align 4
  %277 = fsub float %276, %271
  store float %277, ptr %275, align 4
  br label %278

278:                                              ; preds = %263
  %279 = load i32, ptr %17, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %17, align 4
  br label %259, !llvm.loop !17

281:                                              ; preds = %259
  %282 = load i32, ptr %18, align 4
  %283 = load ptr, ptr %24, align 8
  %284 = load ptr, ptr %11, align 8
  %285 = load i32, ptr %10, align 4
  %286 = load ptr, ptr %14, align 8
  %287 = load ptr, ptr %15, align 8
  %288 = load i64, ptr %12, align 8
  %289 = call noundef zeroext i1 @_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l(i32 noundef %282, ptr noundef %283, ptr noundef %284, i32 noundef %285, ptr noundef %286, ptr noundef %287, i64 noundef %288)
  %290 = zext i1 %289 to i8
  store i8 %290, ptr %28, align 1
  %291 = load i8, ptr %28, align 1
  %292 = trunc i8 %291 to i1
  br i1 %292, label %293, label %305

293:                                              ; preds = %281
  %294 = load ptr, ptr %7, align 8
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %304

296:                                              ; preds = %293
  %297 = load ptr, ptr %7, align 8
  %298 = load i64, ptr %12, align 8
  %299 = load ptr, ptr %24, align 8
  %300 = getelementptr inbounds %struct.t_expanded, ptr %299, i32 0, i32 3
  %301 = load i32, ptr %300, align 4
  %302 = call noundef ptr @_Z17enumValueToString32LambdaWeightWillReachEquilibrium(i32 noundef %301)
  %303 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %297, ptr noundef @.str.28, i64 noundef %298, ptr noundef %302) #10
  br label %304

304:                                              ; preds = %296, %293
  br label %305

305:                                              ; preds = %304, %281
  %306 = load i32, ptr %18, align 4
  %307 = load ptr, ptr %24, align 8
  %308 = load ptr, ptr %11, align 8
  %309 = load i32, ptr %10, align 4
  %310 = load ptr, ptr %15, align 8
  %311 = load ptr, ptr %16, align 8
  %312 = load ptr, ptr %8, align 8
  %313 = getelementptr inbounds %struct.t_inputrec, ptr %312, i32 0, i32 67
  %314 = call noundef ptr @_ZNKSt10unique_ptrI10t_expandedSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %313) #10
  %315 = getelementptr inbounds %struct.t_expanded, ptr %314, i32 0, i32 9
  %316 = load i32, ptr %315, align 4
  %317 = sext i32 %316 to i64
  %318 = load i64, ptr %12, align 8
  %319 = call noundef i32 @_ZL15ChooseNewLambdaiPK10t_expandedP12df_history_tiPKfPdll(i32 noundef %306, ptr noundef %307, ptr noundef %308, i32 noundef %309, ptr noundef %310, ptr noundef %311, i64 noundef %317, i64 noundef %318)
  store i32 %319, ptr %19, align 4
  %320 = load ptr, ptr %24, align 8
  %321 = getelementptr inbounds %struct.t_expanded, ptr %320, i32 0, i32 1
  %322 = load i32, ptr %321, align 4
  %323 = icmp eq i32 %322, 4
  br i1 %323, label %329, label %324

324:                                              ; preds = %305
  %325 = load ptr, ptr %24, align 8
  %326 = getelementptr inbounds %struct.t_expanded, ptr %325, i32 0, i32 1
  %327 = load i32, ptr %326, align 4
  %328 = icmp eq i32 %327, 5
  br i1 %328, label %329, label %457

329:                                              ; preds = %324, %305
  store i8 0, ptr %27, align 1
  %330 = load ptr, ptr %24, align 8
  %331 = getelementptr inbounds %struct.t_expanded, ptr %330, i32 0, i32 22
  %332 = load i8, ptr %331, align 8
  %333 = trunc i8 %332 to i1
  br i1 %333, label %334, label %384

334:                                              ; preds = %329
  store i32 0, ptr %20, align 4
  store i32 0, ptr %17, align 4
  br label %335

335:                                              ; preds = %349, %334
  %336 = load i32, ptr %17, align 4
  %337 = load i32, ptr %18, align 4
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %339, label %352

339:                                              ; preds = %335
  %340 = load ptr, ptr %11, align 8
  %341 = getelementptr inbounds %struct.df_history_t, ptr %340, i32 0, i32 2
  %342 = load ptr, ptr %341, align 8
  %343 = load i32, ptr %17, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, ptr %342, i64 %344
  %346 = load i32, ptr %345, align 4
  %347 = load i32, ptr %20, align 4
  %348 = add nsw i32 %347, %346
  store i32 %348, ptr %20, align 4
  br label %349

349:                                              ; preds = %339
  %350 = load i32, ptr %17, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %17, align 4
  br label %335, !llvm.loop !18

352:                                              ; preds = %335
  %353 = load i32, ptr %18, align 4
  %354 = sitofp i32 %353 to double
  %355 = fmul double 1.000000e+00, %354
  %356 = load i32, ptr %20, align 4
  %357 = sitofp i32 %356 to double
  %358 = fdiv double %355, %357
  %359 = fptrunc double %358 to float
  store float %359, ptr %21, align 4
  %360 = load ptr, ptr %11, align 8
  %361 = getelementptr inbounds %struct.df_history_t, ptr %360, i32 0, i32 4
  %362 = load float, ptr %361, align 8
  %363 = fpext float %362 to double
  %364 = load i32, ptr %20, align 4
  %365 = sitofp i32 %364 to double
  %366 = load i32, ptr %20, align 4
  %367 = sitofp i32 %366 to double
  %368 = fsub double %367, 1.000010e+00
  %369 = fdiv double %365, %368
  %370 = load float, ptr %21, align 4
  %371 = fpext float %370 to double
  %372 = fmul double %369, %371
  %373 = fcmp ole double %363, %372
  br i1 %373, label %374, label %383

374:                                              ; preds = %352
  %375 = load ptr, ptr %11, align 8
  %376 = getelementptr inbounds %struct.df_history_t, ptr %375, i32 0, i32 4
  %377 = load float, ptr %376, align 8
  %378 = load ptr, ptr %24, align 8
  %379 = getelementptr inbounds %struct.t_expanded, ptr %378, i32 0, i32 21
  %380 = load float, ptr %379, align 4
  %381 = fcmp olt float %377, %380
  br i1 %381, label %382, label %383

382:                                              ; preds = %374
  store i8 1, ptr %27, align 1
  br label %383

383:                                              ; preds = %382, %374, %352
  br label %384

384:                                              ; preds = %383, %329
  %385 = load i8, ptr %27, align 1
  %386 = trunc i8 %385 to i1
  br i1 %386, label %387, label %391

387:                                              ; preds = %384
  %388 = load float, ptr %21, align 4
  %389 = load ptr, ptr %11, align 8
  %390 = getelementptr inbounds %struct.df_history_t, ptr %389, i32 0, i32 4
  store float %388, ptr %390, align 8
  br label %456

391:                                              ; preds = %384
  %392 = load i32, ptr %18, align 4
  %393 = load ptr, ptr %11, align 8
  %394 = getelementptr inbounds %struct.df_history_t, ptr %393, i32 0, i32 3
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %24, align 8
  %397 = getelementptr inbounds %struct.t_expanded, ptr %396, i32 0, i32 20
  %398 = load float, ptr %397, align 8
  %399 = call noundef zeroext i1 @_ZL20CheckHistogramRatiosiPKff(i32 noundef %392, ptr noundef %395, float noundef %398)
  %400 = zext i1 %399 to i8
  store i8 %400, ptr %26, align 1
  %401 = load i8, ptr %26, align 1
  %402 = trunc i8 %401 to i1
  br i1 %402, label %403, label %455

403:                                              ; preds = %391
  store i32 0, ptr %17, align 4
  br label %404

404:                                              ; preds = %415, %403
  %405 = load i32, ptr %17, align 4
  %406 = load i32, ptr %18, align 4
  %407 = icmp slt i32 %405, %406
  br i1 %407, label %408, label %418

408:                                              ; preds = %404
  %409 = load ptr, ptr %11, align 8
  %410 = getelementptr inbounds %struct.df_history_t, ptr %409, i32 0, i32 3
  %411 = load ptr, ptr %410, align 8
  %412 = load i32, ptr %17, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds float, ptr %411, i64 %413
  store float 0.000000e+00, ptr %414, align 4
  br label %415

415:                                              ; preds = %408
  %416 = load i32, ptr %17, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %17, align 4
  br label %404, !llvm.loop !19

418:                                              ; preds = %404
  %419 = load ptr, ptr %24, align 8
  %420 = getelementptr inbounds %struct.t_expanded, ptr %419, i32 0, i32 19
  %421 = load float, ptr %420, align 4
  %422 = load ptr, ptr %11, align 8
  %423 = getelementptr inbounds %struct.df_history_t, ptr %422, i32 0, i32 4
  %424 = load float, ptr %423, align 8
  %425 = fmul float %424, %421
  store float %425, ptr %423, align 8
  %426 = load ptr, ptr %7, align 8
  %427 = icmp ne ptr %426, null
  br i1 %427, label %428, label %454

428:                                              ; preds = %418
  %429 = load ptr, ptr %7, align 8
  %430 = load i64, ptr %12, align 8
  %431 = trunc i64 %430 to i32
  %432 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %429, ptr noundef @.str.29, i32 noundef %431) #10
  store i32 0, ptr %17, align 4
  br label %433

433:                                              ; preds = %448, %428
  %434 = load i32, ptr %17, align 4
  %435 = load i32, ptr %18, align 4
  %436 = icmp slt i32 %434, %435
  br i1 %436, label %437, label %451

437:                                              ; preds = %433
  %438 = load ptr, ptr %7, align 8
  %439 = load ptr, ptr %11, align 8
  %440 = getelementptr inbounds %struct.df_history_t, ptr %439, i32 0, i32 5
  %441 = load ptr, ptr %440, align 8
  %442 = load i32, ptr %17, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds float, ptr %441, i64 %443
  %445 = load float, ptr %444, align 4
  %446 = fpext float %445 to double
  %447 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %438, ptr noundef @.str.30, double noundef %446) #10
  br label %448

448:                                              ; preds = %437
  %449 = load i32, ptr %17, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %17, align 4
  br label %433, !llvm.loop !20

451:                                              ; preds = %433
  %452 = load ptr, ptr %7, align 8
  %453 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %452, ptr noundef @.str.17) #10
  br label %454

454:                                              ; preds = %451, %418
  br label %455

455:                                              ; preds = %454, %391
  br label %456

456:                                              ; preds = %455, %387
  br label %457

457:                                              ; preds = %456, %324
  %458 = load ptr, ptr %13, align 8
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.26, ptr noundef @.str.24, i32 noundef 1507, ptr noundef %458)
  %459 = load ptr, ptr %14, align 8
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef 1508, ptr noundef %459)
  %460 = load ptr, ptr %15, align 8
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.25, ptr noundef @.str.24, i32 noundef 1509, ptr noundef %460)
  %461 = load ptr, ptr %16, align 8
  call void @_ZL14gmx_sfree_implIdEvPKcS1_iPT_(ptr noundef @.str.27, ptr noundef @.str.24, i32 noundef 1510, ptr noundef %461)
  %462 = load i32, ptr %19, align 4
  ret i32 %462
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

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

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK18ForeignLambdaTerms6deltaHEi(ptr noundef nonnull align 8 dereferenceable(65) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ForeignLambdaTerms, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4
  %8 = add nsw i32 1, %7
  %9 = sext i32 %8 to i64
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %9) #10
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds %class.ForeignLambdaTerms, ptr %5, i32 0, i32 3
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 0) #10
  %14 = load double, ptr %13, align 8
  %15 = fsub double %11, %14
  ret double %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.57", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm94EEixEm(ptr noundef nonnull align 4 dereferenceable(376) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm94EE6_S_refERA94_Kfm(ptr noundef nonnull align 4 dereferenceable(376) %6, i64 noundef %7) #10
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca double, align 8
  %43 = alloca i32, align 4
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
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca float, align 4
  %58 = alloca %class.anon, align 1
  %59 = alloca float, align 4
  %60 = alloca float, align 4
  %61 = alloca float, align 4
  %62 = alloca float, align 4
  %63 = alloca float, align 4
  %64 = alloca float, align 4
  %65 = alloca float, align 4
  %66 = alloca float, align 4
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  store double 0.000000e+00, ptr %42, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.df_history_t, ptr %67, i32 0, i32 1
  %69 = load i8, ptr %68, align 4
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %72

71:                                               ; preds = %7
  store i1 false, ptr %8, align 1
  br label %1197

72:                                               ; preds = %7
  %73 = load i32, ptr %9, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load i64, ptr %15, align 8
  %77 = call noundef zeroext i1 @_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl(i32 noundef %73, ptr noundef %74, ptr noundef %75, i64 noundef %76)
  br i1 %77, label %78, label %96

78:                                               ; preds = %72
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct.df_history_t, ptr %79, i32 0, i32 1
  store i8 1, ptr %80, align 4
  store i32 0, ptr %18, align 4
  br label %81

81:                                               ; preds = %92, %78
  %82 = load i32, ptr %18, align 4
  %83 = load i32, ptr %9, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %95

85:                                               ; preds = %81
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.df_history_t, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %18, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  store i32 0, ptr %91, align 4
  br label %92

92:                                               ; preds = %85
  %93 = load i32, ptr %18, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %18, align 4
  br label %81, !llvm.loop !21

95:                                               ; preds = %81
  store i1 true, ptr %8, align 1
  br label %1197

96:                                               ; preds = %72
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.t_expanded, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 4
  br i1 %100, label %106, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.t_expanded, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 5
  br i1 %105, label %106, label %230

106:                                              ; preds = %101, %96
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.t_expanded, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 4
  br i1 %110, label %111, label %133

111:                                              ; preds = %106
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.df_history_t, ptr %112, i32 0, i32 4
  %114 = load float, ptr %113, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %struct.df_history_t, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, ptr %117, i64 %119
  %121 = load float, ptr %120, align 4
  %122 = fsub float %121, %114
  store float %122, ptr %120, align 4
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct.df_history_t, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds float, ptr %125, i64 %127
  %129 = load float, ptr %128, align 4
  %130 = fpext float %129 to double
  %131 = fadd double %130, 1.000000e+00
  %132 = fptrunc double %131 to float
  store float %132, ptr %128, align 4
  br label %206

133:                                              ; preds = %106
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds %struct.t_expanded, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 5
  br i1 %137, label %138, label %205

138:                                              ; preds = %133
  %139 = load i32, ptr %9, align 4
  %140 = sext i32 %139 to i64
  call void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.27, ptr noundef @.str.24, i32 noundef 383, ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef %140)
  %141 = load ptr, ptr %14, align 8
  %142 = load ptr, ptr %41, align 8
  %143 = load i32, ptr %9, align 4
  %144 = sub nsw i32 %143, 1
  call void @_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii(ptr noundef %141, ptr noundef %142, ptr noundef %42, i32 noundef 0, i32 noundef %144)
  store i32 0, ptr %18, align 4
  br label %145

145:                                              ; preds = %164, %138
  %146 = load i32, ptr %18, align 4
  %147 = load i32, ptr %9, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %167

149:                                              ; preds = %145
  %150 = load ptr, ptr %41, align 8
  %151 = load i32, ptr %18, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, ptr %150, i64 %152
  %154 = load double, ptr %153, align 8
  %155 = fptrunc double %154 to float
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds %struct.df_history_t, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %18, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds float, ptr %158, i64 %160
  %162 = load float, ptr %161, align 4
  %163 = fadd float %162, %155
  store float %163, ptr %161, align 4
  br label %164

164:                                              ; preds = %149
  %165 = load i32, ptr %18, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %18, align 4
  br label %145, !llvm.loop !22

167:                                              ; preds = %145
  store double 0.000000e+00, ptr %42, align 8
  %168 = load ptr, ptr %14, align 8
  %169 = load ptr, ptr %41, align 8
  %170 = load i32, ptr %9, align 4
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds %struct.df_history_t, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds %struct.df_history_t, ptr %174, i32 0, i32 4
  %176 = load float, ptr %175, align 8
  call void @_ZL34GenerateWeightedGibbsProbabilitiesPKfPdS1_iPff(ptr noundef %168, ptr noundef %169, ptr noundef %42, i32 noundef %170, ptr noundef %173, float noundef %176)
  store i32 0, ptr %18, align 4
  br label %177

177:                                              ; preds = %200, %167
  %178 = load i32, ptr %18, align 4
  %179 = load i32, ptr %9, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %203

181:                                              ; preds = %177
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds %struct.df_history_t, ptr %182, i32 0, i32 4
  %184 = load float, ptr %183, align 8
  %185 = load ptr, ptr %41, align 8
  %186 = load i32, ptr %18, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds double, ptr %185, i64 %187
  %189 = load double, ptr %188, align 8
  %190 = fptrunc double %189 to float
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr inbounds %struct.df_history_t, ptr %191, i32 0, i32 5
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %18, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds float, ptr %193, i64 %195
  %197 = load float, ptr %196, align 4
  %198 = fneg float %184
  %199 = call float @llvm.fmuladd.f32(float %198, float %190, float %197)
  store float %199, ptr %196, align 4
  br label %200

200:                                              ; preds = %181
  %201 = load i32, ptr %18, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %18, align 4
  br label %177, !llvm.loop !23

203:                                              ; preds = %177
  %204 = load ptr, ptr %41, align 8
  call void @_ZL14gmx_sfree_implIdEvPKcS1_iPT_(ptr noundef @.str.27, ptr noundef @.str.24, i32 noundef 410, ptr noundef %204)
  br label %205

205:                                              ; preds = %203, %133
  br label %206

206:                                              ; preds = %205, %111
  %207 = load ptr, ptr %11, align 8
  %208 = getelementptr inbounds %struct.df_history_t, ptr %207, i32 0, i32 5
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds float, ptr %209, i64 0
  %211 = load float, ptr %210, align 4
  store float %211, ptr %24, align 4
  store i32 0, ptr %18, align 4
  br label %212

212:                                              ; preds = %226, %206
  %213 = load i32, ptr %18, align 4
  %214 = load i32, ptr %9, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %229

216:                                              ; preds = %212
  %217 = load float, ptr %24, align 4
  %218 = load ptr, ptr %11, align 8
  %219 = getelementptr inbounds %struct.df_history_t, ptr %218, i32 0, i32 5
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %18, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds float, ptr %220, i64 %222
  %224 = load float, ptr %223, align 4
  %225 = fsub float %224, %217
  store float %225, ptr %223, align 4
  br label %226

226:                                              ; preds = %216
  %227 = load i32, ptr %18, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %18, align 4
  br label %212, !llvm.loop !24

229:                                              ; preds = %212
  br label %230

230:                                              ; preds = %229, %101
  %231 = load ptr, ptr %10, align 8
  %232 = getelementptr inbounds %struct.t_expanded, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 4
  %234 = icmp eq i32 %233, 2
  br i1 %234, label %245, label %235

235:                                              ; preds = %230
  %236 = load ptr, ptr %10, align 8
  %237 = getelementptr inbounds %struct.t_expanded, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 4
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %245, label %240

240:                                              ; preds = %235
  %241 = load ptr, ptr %10, align 8
  %242 = getelementptr inbounds %struct.t_expanded, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 4
  %244 = icmp eq i32 %243, 3
  br i1 %244, label %245, label %1196

245:                                              ; preds = %240, %235, %230
  %246 = load ptr, ptr %10, align 8
  %247 = getelementptr inbounds %struct.t_expanded, ptr %246, i32 0, i32 13
  %248 = load i32, ptr %247, align 4
  %249 = mul nsw i32 2, %248
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %21, align 4
  %251 = load i32, ptr %9, align 4
  %252 = sext i32 %251 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.31, ptr noundef @.str.24, i32 noundef 426, ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef %252)
  %253 = load i32, ptr %9, align 4
  %254 = sext i32 %253 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.32, ptr noundef @.str.24, i32 noundef 427, ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef %254)
  %255 = load i32, ptr %21, align 4
  %256 = sext i32 %255 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.33, ptr noundef @.str.24, i32 noundef 429, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %256)
  %257 = load i32, ptr %21, align 4
  %258 = sext i32 %257 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.34, ptr noundef @.str.24, i32 noundef 430, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef %258)
  %259 = load i32, ptr %21, align 4
  %260 = sext i32 %259 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.35, ptr noundef @.str.24, i32 noundef 431, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %260)
  %261 = load i32, ptr %21, align 4
  %262 = sext i32 %261 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.36, ptr noundef @.str.24, i32 noundef 432, ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef %262)
  %263 = load i32, ptr %21, align 4
  %264 = sext i32 %263 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.37, ptr noundef @.str.24, i32 noundef 434, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %264)
  %265 = load i32, ptr %21, align 4
  %266 = sext i32 %265 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.38, ptr noundef @.str.24, i32 noundef 435, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %266)
  %267 = load i32, ptr %21, align 4
  %268 = sext i32 %267 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.39, ptr noundef @.str.24, i32 noundef 436, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef %268)
  %269 = load i32, ptr %21, align 4
  %270 = sext i32 %269 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.40, ptr noundef @.str.24, i32 noundef 437, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %270)
  store i32 0, ptr %18, align 4
  br label %271

271:                                              ; preds = %319, %245
  %272 = load i32, ptr %18, align 4
  %273 = load i32, ptr %9, align 4
  %274 = sub nsw i32 %273, 1
  %275 = icmp slt i32 %272, %274
  br i1 %275, label %276, label %322

276:                                              ; preds = %271
  %277 = load ptr, ptr %11, align 8
  %278 = getelementptr inbounds %struct.df_history_t, ptr %277, i32 0, i32 6
  %279 = load ptr, ptr %278, align 8
  %280 = load i32, ptr %18, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds float, ptr %279, i64 %282
  %284 = load float, ptr %283, align 4
  %285 = load ptr, ptr %11, align 8
  %286 = getelementptr inbounds %struct.df_history_t, ptr %285, i32 0, i32 6
  %287 = load ptr, ptr %286, align 8
  %288 = load i32, ptr %18, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds float, ptr %287, i64 %289
  %291 = load float, ptr %290, align 4
  %292 = fsub float %284, %291
  %293 = load ptr, ptr %40, align 8
  %294 = load i32, ptr %18, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds float, ptr %293, i64 %295
  store float %292, ptr %296, align 4
  %297 = load ptr, ptr %11, align 8
  %298 = getelementptr inbounds %struct.df_history_t, ptr %297, i32 0, i32 8
  %299 = load ptr, ptr %298, align 8
  %300 = load i32, ptr %18, align 4
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds float, ptr %299, i64 %302
  %304 = load float, ptr %303, align 4
  %305 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %304)
  %306 = load ptr, ptr %11, align 8
  %307 = getelementptr inbounds %struct.df_history_t, ptr %306, i32 0, i32 8
  %308 = load ptr, ptr %307, align 8
  %309 = load i32, ptr %18, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds float, ptr %308, i64 %310
  %312 = load float, ptr %311, align 4
  %313 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %312)
  %314 = fsub float %305, %313
  %315 = load ptr, ptr %39, align 8
  %316 = load i32, ptr %18, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds float, ptr %315, i64 %317
  store float %314, ptr %318, align 4
  br label %319

319:                                              ; preds = %276
  %320 = load i32, ptr %18, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %18, align 4
  br label %271, !llvm.loop !25

322:                                              ; preds = %271
  store i32 0, ptr %43, align 4
  br label %323

323:                                              ; preds = %919, %322
  %324 = load i32, ptr %43, align 4
  %325 = load i32, ptr %21, align 4
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %327, label %922

327:                                              ; preds = %323
  %328 = load i32, ptr %43, align 4
  %329 = load ptr, ptr %10, align 8
  %330 = getelementptr inbounds %struct.t_expanded, ptr %329, i32 0, i32 13
  %331 = load i32, ptr %330, align 4
  %332 = sub nsw i32 %328, %331
  %333 = sitofp i32 %332 to float
  store float %333, ptr %44, align 4
  %334 = load i32, ptr %12, align 4
  %335 = icmp sgt i32 %334, 0
  br i1 %335, label %336, label %383

336:                                              ; preds = %327
  %337 = load float, ptr %44, align 4
  %338 = load ptr, ptr %13, align 8
  %339 = load i32, ptr %12, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds float, ptr %338, i64 %340
  %342 = load float, ptr %341, align 4
  %343 = load ptr, ptr %13, align 8
  %344 = load i32, ptr %12, align 4
  %345 = sub nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds float, ptr %343, i64 %346
  %348 = load float, ptr %347, align 4
  %349 = fsub float %342, %348
  %350 = fsub float %337, %349
  store float %350, ptr %45, align 4
  %351 = load ptr, ptr %10, align 8
  %352 = getelementptr inbounds %struct.t_expanded, ptr %351, i32 0, i32 1
  %353 = load i32, ptr %352, align 4
  %354 = load float, ptr %45, align 4
  %355 = call noundef float @_ZN3gmx25calculateAcceptanceWeightE23LambdaWeightCalculationf(i32 noundef %353, float noundef %354)
  store float %355, ptr %17, align 4
  %356 = load float, ptr %17, align 4
  %357 = load ptr, ptr %11, align 8
  %358 = getelementptr inbounds %struct.df_history_t, ptr %357, i32 0, i32 10
  %359 = load ptr, ptr %358, align 8
  %360 = load i32, ptr %12, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds ptr, ptr %359, i64 %361
  %363 = load ptr, ptr %362, align 8
  %364 = load i32, ptr %43, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds float, ptr %363, i64 %365
  %367 = load float, ptr %366, align 4
  %368 = fadd float %367, %356
  store float %368, ptr %366, align 4
  %369 = load float, ptr %17, align 4
  %370 = load float, ptr %17, align 4
  %371 = load ptr, ptr %11, align 8
  %372 = getelementptr inbounds %struct.df_history_t, ptr %371, i32 0, i32 12
  %373 = load ptr, ptr %372, align 8
  %374 = load i32, ptr %12, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds ptr, ptr %373, i64 %375
  %377 = load ptr, ptr %376, align 8
  %378 = load i32, ptr %43, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds float, ptr %377, i64 %379
  %381 = load float, ptr %380, align 4
  %382 = call float @llvm.fmuladd.f32(float %369, float %370, float %381)
  store float %382, ptr %380, align 4
  br label %383

383:                                              ; preds = %336, %327
  %384 = load i32, ptr %12, align 4
  %385 = load i32, ptr %9, align 4
  %386 = sub nsw i32 %385, 1
  %387 = icmp slt i32 %384, %386
  br i1 %387, label %388, label %436

388:                                              ; preds = %383
  %389 = load float, ptr %44, align 4
  %390 = fneg float %389
  %391 = load ptr, ptr %13, align 8
  %392 = load i32, ptr %12, align 4
  %393 = add nsw i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds float, ptr %391, i64 %394
  %396 = load float, ptr %395, align 4
  %397 = load ptr, ptr %13, align 8
  %398 = load i32, ptr %12, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds float, ptr %397, i64 %399
  %401 = load float, ptr %400, align 4
  %402 = fsub float %396, %401
  %403 = fadd float %390, %402
  store float %403, ptr %46, align 4
  %404 = load ptr, ptr %10, align 8
  %405 = getelementptr inbounds %struct.t_expanded, ptr %404, i32 0, i32 1
  %406 = load i32, ptr %405, align 4
  %407 = load float, ptr %46, align 4
  %408 = call noundef float @_ZN3gmx25calculateAcceptanceWeightE23LambdaWeightCalculationf(i32 noundef %406, float noundef %407)
  store float %408, ptr %17, align 4
  %409 = load float, ptr %17, align 4
  %410 = load ptr, ptr %11, align 8
  %411 = getelementptr inbounds %struct.df_history_t, ptr %410, i32 0, i32 9
  %412 = load ptr, ptr %411, align 8
  %413 = load i32, ptr %12, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds ptr, ptr %412, i64 %414
  %416 = load ptr, ptr %415, align 8
  %417 = load i32, ptr %43, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds float, ptr %416, i64 %418
  %420 = load float, ptr %419, align 4
  %421 = fadd float %420, %409
  store float %421, ptr %419, align 4
  %422 = load float, ptr %17, align 4
  %423 = load float, ptr %17, align 4
  %424 = load ptr, ptr %11, align 8
  %425 = getelementptr inbounds %struct.df_history_t, ptr %424, i32 0, i32 11
  %426 = load ptr, ptr %425, align 8
  %427 = load i32, ptr %12, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds ptr, ptr %426, i64 %428
  %430 = load ptr, ptr %429, align 8
  %431 = load i32, ptr %43, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds float, ptr %430, i64 %432
  %434 = load float, ptr %433, align 4
  %435 = call float @llvm.fmuladd.f32(float %422, float %423, float %434)
  store float %435, ptr %433, align 4
  br label %436

436:                                              ; preds = %388, %383
  %437 = load ptr, ptr %11, align 8
  %438 = getelementptr inbounds %struct.df_history_t, ptr %437, i32 0, i32 2
  %439 = load ptr, ptr %438, align 8
  %440 = load i32, ptr %12, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i32, ptr %439, i64 %441
  %443 = load i32, ptr %442, align 4
  store i32 %443, ptr %47, align 4
  store i32 0, ptr %48, align 4
  %444 = load i32, ptr %12, align 4
  %445 = icmp sgt i32 %444, 0
  br i1 %445, label %446, label %455

446:                                              ; preds = %436
  %447 = load ptr, ptr %11, align 8
  %448 = getelementptr inbounds %struct.df_history_t, ptr %447, i32 0, i32 2
  %449 = load ptr, ptr %448, align 8
  %450 = load i32, ptr %12, align 4
  %451 = sub nsw i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i32, ptr %449, i64 %452
  %454 = load i32, ptr %453, align 4
  store i32 %454, ptr %48, align 4
  br label %455

455:                                              ; preds = %446, %436
  store i32 0, ptr %49, align 4
  %456 = load i32, ptr %12, align 4
  %457 = load i32, ptr %9, align 4
  %458 = sub nsw i32 %457, 1
  %459 = icmp slt i32 %456, %458
  br i1 %459, label %460, label %469

460:                                              ; preds = %455
  %461 = load ptr, ptr %11, align 8
  %462 = getelementptr inbounds %struct.df_history_t, ptr %461, i32 0, i32 2
  %463 = load ptr, ptr %462, align 8
  %464 = load i32, ptr %12, align 4
  %465 = add nsw i32 %464, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i32, ptr %463, i64 %466
  %468 = load i32, ptr %467, align 4
  store i32 %468, ptr %49, align 4
  br label %469

469:                                              ; preds = %460, %455
  store float 0.000000e+00, ptr %50, align 4
  store float 0.000000e+00, ptr %51, align 4
  store float 0.000000e+00, ptr %52, align 4
  store float 0.000000e+00, ptr %53, align 4
  store float 0.000000e+00, ptr %54, align 4
  store float 0.000000e+00, ptr %55, align 4
  store float 0.000000e+00, ptr %56, align 4
  store float 0.000000e+00, ptr %57, align 4
  %470 = load i32, ptr %47, align 4
  %471 = icmp sgt i32 %470, 0
  br i1 %471, label %472, label %529

472:                                              ; preds = %469
  %473 = load ptr, ptr %11, align 8
  %474 = getelementptr inbounds %struct.df_history_t, ptr %473, i32 0, i32 10
  %475 = load ptr, ptr %474, align 8
  %476 = load i32, ptr %12, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds ptr, ptr %475, i64 %477
  %479 = load ptr, ptr %478, align 8
  %480 = load i32, ptr %43, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds float, ptr %479, i64 %481
  %483 = load float, ptr %482, align 4
  %484 = load i32, ptr %47, align 4
  %485 = sitofp i32 %484 to float
  %486 = fdiv float %483, %485
  store float %486, ptr %50, align 4
  %487 = load ptr, ptr %11, align 8
  %488 = getelementptr inbounds %struct.df_history_t, ptr %487, i32 0, i32 9
  %489 = load ptr, ptr %488, align 8
  %490 = load i32, ptr %12, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds ptr, ptr %489, i64 %491
  %493 = load ptr, ptr %492, align 8
  %494 = load i32, ptr %43, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds float, ptr %493, i64 %495
  %497 = load float, ptr %496, align 4
  %498 = load i32, ptr %47, align 4
  %499 = sitofp i32 %498 to float
  %500 = fdiv float %497, %499
  store float %500, ptr %51, align 4
  %501 = load ptr, ptr %11, align 8
  %502 = getelementptr inbounds %struct.df_history_t, ptr %501, i32 0, i32 12
  %503 = load ptr, ptr %502, align 8
  %504 = load i32, ptr %12, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds ptr, ptr %503, i64 %505
  %507 = load ptr, ptr %506, align 8
  %508 = load i32, ptr %43, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds float, ptr %507, i64 %509
  %511 = load float, ptr %510, align 4
  %512 = load i32, ptr %47, align 4
  %513 = sitofp i32 %512 to float
  %514 = fdiv float %511, %513
  store float %514, ptr %52, align 4
  %515 = load ptr, ptr %11, align 8
  %516 = getelementptr inbounds %struct.df_history_t, ptr %515, i32 0, i32 11
  %517 = load ptr, ptr %516, align 8
  %518 = load i32, ptr %12, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds ptr, ptr %517, i64 %519
  %521 = load ptr, ptr %520, align 8
  %522 = load i32, ptr %43, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds float, ptr %521, i64 %523
  %525 = load float, ptr %524, align 4
  %526 = load i32, ptr %47, align 4
  %527 = sitofp i32 %526 to float
  %528 = fdiv float %525, %527
  store float %528, ptr %53, align 4
  br label %529

529:                                              ; preds = %472, %469
  %530 = load i32, ptr %12, align 4
  %531 = icmp sgt i32 %530, 0
  br i1 %531, label %532, label %566

532:                                              ; preds = %529
  %533 = load i32, ptr %48, align 4
  %534 = icmp sgt i32 %533, 0
  br i1 %534, label %535, label %566

535:                                              ; preds = %532
  %536 = load ptr, ptr %11, align 8
  %537 = getelementptr inbounds %struct.df_history_t, ptr %536, i32 0, i32 9
  %538 = load ptr, ptr %537, align 8
  %539 = load i32, ptr %12, align 4
  %540 = sub nsw i32 %539, 1
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds ptr, ptr %538, i64 %541
  %543 = load ptr, ptr %542, align 8
  %544 = load i32, ptr %43, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds float, ptr %543, i64 %545
  %547 = load float, ptr %546, align 4
  %548 = load i32, ptr %48, align 4
  %549 = sitofp i32 %548 to float
  %550 = fdiv float %547, %549
  store float %550, ptr %54, align 4
  %551 = load ptr, ptr %11, align 8
  %552 = getelementptr inbounds %struct.df_history_t, ptr %551, i32 0, i32 11
  %553 = load ptr, ptr %552, align 8
  %554 = load i32, ptr %12, align 4
  %555 = sub nsw i32 %554, 1
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds ptr, ptr %553, i64 %556
  %558 = load ptr, ptr %557, align 8
  %559 = load i32, ptr %43, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds float, ptr %558, i64 %560
  %562 = load float, ptr %561, align 4
  %563 = load i32, ptr %48, align 4
  %564 = sitofp i32 %563 to float
  %565 = fdiv float %562, %564
  store float %565, ptr %55, align 4
  br label %566

566:                                              ; preds = %535, %532, %529
  %567 = load i32, ptr %12, align 4
  %568 = load i32, ptr %9, align 4
  %569 = sub nsw i32 %568, 1
  %570 = icmp slt i32 %567, %569
  br i1 %570, label %571, label %605

571:                                              ; preds = %566
  %572 = load i32, ptr %49, align 4
  %573 = icmp sgt i32 %572, 0
  br i1 %573, label %574, label %605

574:                                              ; preds = %571
  %575 = load ptr, ptr %11, align 8
  %576 = getelementptr inbounds %struct.df_history_t, ptr %575, i32 0, i32 10
  %577 = load ptr, ptr %576, align 8
  %578 = load i32, ptr %12, align 4
  %579 = add nsw i32 %578, 1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds ptr, ptr %577, i64 %580
  %582 = load ptr, ptr %581, align 8
  %583 = load i32, ptr %43, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds float, ptr %582, i64 %584
  %586 = load float, ptr %585, align 4
  %587 = load i32, ptr %49, align 4
  %588 = sitofp i32 %587 to float
  %589 = fdiv float %586, %588
  store float %589, ptr %56, align 4
  %590 = load ptr, ptr %11, align 8
  %591 = getelementptr inbounds %struct.df_history_t, ptr %590, i32 0, i32 12
  %592 = load ptr, ptr %591, align 8
  %593 = load i32, ptr %12, align 4
  %594 = add nsw i32 %593, 1
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds ptr, ptr %592, i64 %595
  %597 = load ptr, ptr %596, align 8
  %598 = load i32, ptr %43, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds float, ptr %597, i64 %599
  %601 = load float, ptr %600, align 4
  %602 = load i32, ptr %49, align 4
  %603 = sitofp i32 %602 to float
  %604 = fdiv float %601, %603
  store float %604, ptr %57, align 4
  br label %605

605:                                              ; preds = %574, %571, %566
  %606 = load float, ptr %50, align 4
  %607 = fcmp oge float %606, 0.000000e+00
  br i1 %607, label %608, label %630

608:                                              ; preds = %605
  %609 = load float, ptr %52, align 4
  %610 = fcmp oge float %609, 0.000000e+00
  br i1 %610, label %611, label %630

611:                                              ; preds = %608
  %612 = load float, ptr %51, align 4
  %613 = fcmp oge float %612, 0.000000e+00
  br i1 %613, label %614, label %630

614:                                              ; preds = %611
  %615 = load float, ptr %53, align 4
  %616 = fcmp oge float %615, 0.000000e+00
  br i1 %616, label %617, label %630

617:                                              ; preds = %614
  %618 = load float, ptr %54, align 4
  %619 = fcmp oge float %618, 0.000000e+00
  br i1 %619, label %620, label %630

620:                                              ; preds = %617
  %621 = load float, ptr %55, align 4
  %622 = fcmp oge float %621, 0.000000e+00
  br i1 %622, label %623, label %630

623:                                              ; preds = %620
  %624 = load float, ptr %56, align 4
  %625 = fcmp oge float %624, 0.000000e+00
  br i1 %625, label %626, label %630

626:                                              ; preds = %623
  %627 = load float, ptr %57, align 4
  %628 = fcmp oge float %627, 0.000000e+00
  br i1 %628, label %629, label %630

629:                                              ; preds = %626
  br label %631

630:                                              ; preds = %626, %623, %620, %617, %614, %611, %608, %605
  call void @"_ZZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_lENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %58)
  br label %631

631:                                              ; preds = %630, %629
  store float 0.000000e+00, ptr %59, align 4
  store float 0.000000e+00, ptr %60, align 4
  store float 0.000000e+00, ptr %61, align 4
  store float 0.000000e+00, ptr %62, align 4
  store float 0.000000e+00, ptr %63, align 4
  store float 0.000000e+00, ptr %64, align 4
  %632 = load i32, ptr %12, align 4
  %633 = icmp sgt i32 %632, 0
  br i1 %633, label %634, label %707

634:                                              ; preds = %631
  %635 = load i32, ptr %47, align 4
  %636 = icmp sgt i32 %635, 0
  br i1 %636, label %637, label %706

637:                                              ; preds = %634
  %638 = load float, ptr %50, align 4
  %639 = fcmp ogt float %638, 0.000000e+00
  br i1 %639, label %640, label %649

640:                                              ; preds = %637
  %641 = load float, ptr %52, align 4
  %642 = load float, ptr %50, align 4
  %643 = load float, ptr %50, align 4
  %644 = fmul float %642, %643
  %645 = fdiv float %641, %644
  %646 = fpext float %645 to double
  %647 = fsub double %646, 1.000000e+00
  %648 = fptrunc double %647 to float
  store float %648, ptr %59, align 4
  br label %649

649:                                              ; preds = %640, %637
  %650 = load i32, ptr %48, align 4
  %651 = icmp sgt i32 %650, 0
  br i1 %651, label %652, label %705

652:                                              ; preds = %649
  store float 0.000000e+00, ptr %65, align 4
  %653 = load float, ptr %54, align 4
  %654 = fcmp ogt float %653, 0.000000e+00
  br i1 %654, label %655, label %664

655:                                              ; preds = %652
  %656 = load float, ptr %55, align 4
  %657 = load float, ptr %54, align 4
  %658 = load float, ptr %54, align 4
  %659 = fmul float %657, %658
  %660 = fdiv float %656, %659
  %661 = fpext float %660 to double
  %662 = fsub double %661, 1.000000e+00
  %663 = fptrunc double %662 to float
  store float %663, ptr %65, align 4
  br label %664

664:                                              ; preds = %655, %652
  %665 = load float, ptr %50, align 4
  %666 = fcmp oeq float %665, 0.000000e+00
  br i1 %666, label %670, label %667

667:                                              ; preds = %664
  %668 = load float, ptr %54, align 4
  %669 = fcmp oeq float %668, 0.000000e+00
  br i1 %669, label %670, label %683

670:                                              ; preds = %667, %664
  %671 = load ptr, ptr %13, align 8
  %672 = load i32, ptr %12, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds float, ptr %671, i64 %673
  %675 = load float, ptr %674, align 4
  %676 = load ptr, ptr %13, align 8
  %677 = load i32, ptr %12, align 4
  %678 = sub nsw i32 %677, 1
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds float, ptr %676, i64 %679
  %681 = load float, ptr %680, align 4
  %682 = fsub float %675, %681
  store float %682, ptr %61, align 4
  br label %691

683:                                              ; preds = %667
  %684 = load float, ptr %50, align 4
  %685 = call noundef float @_ZSt3logf(float noundef %684)
  %686 = load float, ptr %54, align 4
  %687 = call noundef float @_ZSt3logf(float noundef %686)
  %688 = fsub float %685, %687
  %689 = load float, ptr %44, align 4
  %690 = fadd float %688, %689
  store float %690, ptr %61, align 4
  br label %691

691:                                              ; preds = %683, %670
  %692 = load i32, ptr %47, align 4
  %693 = sitofp i32 %692 to double
  %694 = fdiv double 1.000000e+00, %693
  %695 = load float, ptr %59, align 4
  %696 = fpext float %695 to double
  %697 = load i32, ptr %48, align 4
  %698 = sitofp i32 %697 to double
  %699 = fdiv double 1.000000e+00, %698
  %700 = load float, ptr %65, align 4
  %701 = fpext float %700 to double
  %702 = fmul double %699, %701
  %703 = call double @llvm.fmuladd.f64(double %694, double %696, double %702)
  %704 = fptrunc double %703 to float
  store float %704, ptr %63, align 4
  br label %705

705:                                              ; preds = %691, %649
  br label %706

706:                                              ; preds = %705, %634
  br label %707

707:                                              ; preds = %706, %631
  %708 = load i32, ptr %12, align 4
  %709 = load i32, ptr %9, align 4
  %710 = sub nsw i32 %709, 1
  %711 = icmp slt i32 %708, %710
  br i1 %711, label %712, label %785

712:                                              ; preds = %707
  %713 = load i32, ptr %47, align 4
  %714 = icmp sgt i32 %713, 0
  br i1 %714, label %715, label %784

715:                                              ; preds = %712
  %716 = load float, ptr %51, align 4
  %717 = fcmp olt float %716, 0.000000e+00
  br i1 %717, label %718, label %727

718:                                              ; preds = %715
  %719 = load float, ptr %53, align 4
  %720 = load float, ptr %51, align 4
  %721 = load float, ptr %51, align 4
  %722 = fmul float %720, %721
  %723 = fdiv float %719, %722
  %724 = fpext float %723 to double
  %725 = fsub double %724, 1.000000e+00
  %726 = fptrunc double %725 to float
  store float %726, ptr %60, align 4
  br label %727

727:                                              ; preds = %718, %715
  %728 = load i32, ptr %49, align 4
  %729 = icmp sgt i32 %728, 0
  br i1 %729, label %730, label %783

730:                                              ; preds = %727
  store float 0.000000e+00, ptr %66, align 4
  %731 = load float, ptr %56, align 4
  %732 = fcmp ogt float %731, 0.000000e+00
  br i1 %732, label %733, label %742

733:                                              ; preds = %730
  %734 = load float, ptr %57, align 4
  %735 = load float, ptr %56, align 4
  %736 = load float, ptr %56, align 4
  %737 = fmul float %735, %736
  %738 = fdiv float %734, %737
  %739 = fpext float %738 to double
  %740 = fsub double %739, 1.000000e+00
  %741 = fptrunc double %740 to float
  store float %741, ptr %66, align 4
  br label %742

742:                                              ; preds = %733, %730
  %743 = load float, ptr %56, align 4
  %744 = fcmp oeq float %743, 0.000000e+00
  br i1 %744, label %748, label %745

745:                                              ; preds = %742
  %746 = load float, ptr %51, align 4
  %747 = fcmp oeq float %746, 0.000000e+00
  br i1 %747, label %748, label %761

748:                                              ; preds = %745, %742
  %749 = load ptr, ptr %13, align 8
  %750 = load i32, ptr %12, align 4
  %751 = add nsw i32 %750, 1
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds float, ptr %749, i64 %752
  %754 = load float, ptr %753, align 4
  %755 = load ptr, ptr %13, align 8
  %756 = load i32, ptr %12, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds float, ptr %755, i64 %757
  %759 = load float, ptr %758, align 4
  %760 = fsub float %754, %759
  store float %760, ptr %62, align 4
  br label %769

761:                                              ; preds = %745
  %762 = load float, ptr %56, align 4
  %763 = call noundef float @_ZSt3logf(float noundef %762)
  %764 = load float, ptr %51, align 4
  %765 = call noundef float @_ZSt3logf(float noundef %764)
  %766 = fsub float %763, %765
  %767 = load float, ptr %44, align 4
  %768 = fadd float %766, %767
  store float %768, ptr %62, align 4
  br label %769

769:                                              ; preds = %761, %748
  %770 = load i32, ptr %49, align 4
  %771 = sitofp i32 %770 to double
  %772 = fdiv double 1.000000e+00, %771
  %773 = load float, ptr %66, align 4
  %774 = fpext float %773 to double
  %775 = load i32, ptr %47, align 4
  %776 = sitofp i32 %775 to double
  %777 = fdiv double 1.000000e+00, %776
  %778 = load float, ptr %60, align 4
  %779 = fpext float %778 to double
  %780 = fmul double %777, %779
  %781 = call double @llvm.fmuladd.f64(double %772, double %774, double %780)
  %782 = fptrunc double %781 to float
  store float %782, ptr %64, align 4
  br label %783

783:                                              ; preds = %769, %727
  br label %784

784:                                              ; preds = %783, %712
  br label %785

785:                                              ; preds = %784, %707
  %786 = load i32, ptr %47, align 4
  %787 = icmp sgt i32 %786, 0
  br i1 %787, label %788, label %794

788:                                              ; preds = %785
  %789 = load float, ptr %59, align 4
  %790 = load ptr, ptr %25, align 8
  %791 = load i32, ptr %43, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds float, ptr %790, i64 %792
  store float %789, ptr %793, align 4
  br label %799

794:                                              ; preds = %785
  %795 = load ptr, ptr %25, align 8
  %796 = load i32, ptr %43, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds float, ptr %795, i64 %797
  store float 0.000000e+00, ptr %798, align 4
  br label %799

799:                                              ; preds = %794, %788
  %800 = load float, ptr %61, align 4
  %801 = load ptr, ptr %26, align 8
  %802 = load i32, ptr %43, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds float, ptr %801, i64 %803
  store float %800, ptr %804, align 4
  %805 = load float, ptr %63, align 4
  %806 = load ptr, ptr %29, align 8
  %807 = load i32, ptr %43, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds float, ptr %806, i64 %808
  store float %805, ptr %809, align 4
  %810 = load i32, ptr %48, align 4
  %811 = icmp sgt i32 %810, 0
  br i1 %811, label %812, label %837

812:                                              ; preds = %799
  %813 = load float, ptr %44, align 4
  %814 = fpext float %813 to double
  %815 = load i32, ptr %47, align 4
  %816 = sitofp i32 %815 to double
  %817 = fmul double 1.000000e+00, %816
  %818 = load i32, ptr %48, align 4
  %819 = sitofp i32 %818 to double
  %820 = fdiv double %817, %819
  %821 = call double @log(double noundef %820) #10
  %822 = fadd double %814, %821
  %823 = load ptr, ptr %40, align 8
  %824 = load i32, ptr %12, align 4
  %825 = sub nsw i32 %824, 1
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds float, ptr %823, i64 %826
  %828 = load float, ptr %827, align 4
  %829 = fpext float %828 to double
  %830 = fsub double %822, %829
  %831 = call double @llvm.fabs.f64(double %830)
  %832 = fptrunc double %831 to float
  %833 = load ptr, ptr %32, align 8
  %834 = load i32, ptr %43, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds float, ptr %833, i64 %835
  store float %832, ptr %836, align 4
  br label %851

837:                                              ; preds = %799
  %838 = load float, ptr %44, align 4
  %839 = load ptr, ptr %40, align 8
  %840 = load i32, ptr %12, align 4
  %841 = sub nsw i32 %840, 1
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds float, ptr %839, i64 %842
  %844 = load float, ptr %843, align 4
  %845 = fsub float %838, %844
  %846 = call noundef float @_ZSt4fabsf(float noundef %845)
  %847 = load ptr, ptr %32, align 8
  %848 = load i32, ptr %43, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds float, ptr %847, i64 %849
  store float %846, ptr %850, align 4
  br label %851

851:                                              ; preds = %837, %812
  %852 = load i32, ptr %47, align 4
  %853 = icmp sgt i32 %852, 0
  br i1 %853, label %854, label %860

854:                                              ; preds = %851
  %855 = load float, ptr %60, align 4
  %856 = load ptr, ptr %27, align 8
  %857 = load i32, ptr %43, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds float, ptr %856, i64 %858
  store float %855, ptr %859, align 4
  br label %865

860:                                              ; preds = %851
  %861 = load ptr, ptr %27, align 8
  %862 = load i32, ptr %43, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds float, ptr %861, i64 %863
  store float 0.000000e+00, ptr %864, align 4
  br label %865

865:                                              ; preds = %860, %854
  %866 = load float, ptr %62, align 4
  %867 = load ptr, ptr %28, align 8
  %868 = load i32, ptr %43, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds float, ptr %867, i64 %869
  store float %866, ptr %870, align 4
  %871 = load float, ptr %64, align 4
  %872 = load ptr, ptr %30, align 8
  %873 = load i32, ptr %43, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds float, ptr %872, i64 %874
  store float %871, ptr %875, align 4
  %876 = load i32, ptr %49, align 4
  %877 = icmp sgt i32 %876, 0
  br i1 %877, label %878, label %905

878:                                              ; preds = %865
  %879 = load i32, ptr %47, align 4
  %880 = icmp sgt i32 %879, 0
  br i1 %880, label %881, label %905

881:                                              ; preds = %878
  %882 = load float, ptr %44, align 4
  %883 = fpext float %882 to double
  %884 = load i32, ptr %49, align 4
  %885 = sitofp i32 %884 to double
  %886 = fmul double 1.000000e+00, %885
  %887 = load i32, ptr %47, align 4
  %888 = sitofp i32 %887 to double
  %889 = fdiv double %886, %888
  %890 = call double @log(double noundef %889) #10
  %891 = fadd double %883, %890
  %892 = load ptr, ptr %40, align 8
  %893 = load i32, ptr %12, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds float, ptr %892, i64 %894
  %896 = load float, ptr %895, align 4
  %897 = fpext float %896 to double
  %898 = fsub double %891, %897
  %899 = call double @llvm.fabs.f64(double %898)
  %900 = fptrunc double %899 to float
  %901 = load ptr, ptr %31, align 8
  %902 = load i32, ptr %43, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds float, ptr %901, i64 %903
  store float %900, ptr %904, align 4
  br label %918

905:                                              ; preds = %878, %865
  %906 = load float, ptr %44, align 4
  %907 = load ptr, ptr %40, align 8
  %908 = load i32, ptr %12, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds float, ptr %907, i64 %909
  %911 = load float, ptr %910, align 4
  %912 = fsub float %906, %911
  %913 = call noundef float @_ZSt4fabsf(float noundef %912)
  %914 = load ptr, ptr %31, align 8
  %915 = load i32, ptr %43, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds float, ptr %914, i64 %916
  store float %913, ptr %917, align 4
  br label %918

918:                                              ; preds = %905, %881
  br label %919

919:                                              ; preds = %918
  %920 = load i32, ptr %43, align 4
  %921 = add nsw i32 %920, 1
  store i32 %921, ptr %43, align 4
  br label %323, !llvm.loop !26

922:                                              ; preds = %323
  %923 = load ptr, ptr %32, align 8
  %924 = load i32, ptr %21, align 4
  %925 = call noundef i32 @_ZL11FindMinimumPKfi(ptr noundef %923, i32 noundef %924)
  store i32 %925, ptr %19, align 4
  %926 = load ptr, ptr %25, align 8
  %927 = load i32, ptr %19, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds float, ptr %926, i64 %928
  %930 = load float, ptr %929, align 4
  store float %930, ptr %22, align 4
  %931 = load ptr, ptr %26, align 8
  %932 = load i32, ptr %19, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds float, ptr %931, i64 %933
  %935 = load float, ptr %934, align 4
  store float %935, ptr %36, align 4
  %936 = load ptr, ptr %29, align 8
  %937 = load i32, ptr %19, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds float, ptr %936, i64 %938
  %940 = load float, ptr %939, align 4
  store float %940, ptr %33, align 4
  %941 = load ptr, ptr %31, align 8
  %942 = load i32, ptr %21, align 4
  %943 = call noundef i32 @_ZL11FindMinimumPKfi(ptr noundef %941, i32 noundef %942)
  store i32 %943, ptr %20, align 4
  %944 = load ptr, ptr %27, align 8
  %945 = load i32, ptr %20, align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds float, ptr %944, i64 %946
  %948 = load float, ptr %947, align 4
  store float %948, ptr %23, align 4
  %949 = load ptr, ptr %28, align 8
  %950 = load i32, ptr %20, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds float, ptr %949, i64 %951
  %953 = load float, ptr %952, align 4
  store float %953, ptr %37, align 4
  %954 = load ptr, ptr %30, align 8
  %955 = load i32, ptr %20, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds float, ptr %954, i64 %956
  %958 = load float, ptr %957, align 4
  store float %958, ptr %34, align 4
  %959 = load float, ptr %22, align 4
  %960 = load float, ptr %23, align 4
  %961 = fadd float %959, %960
  store float %961, ptr %35, align 4
  store float 0.000000e+00, ptr %38, align 4
  %962 = load float, ptr %35, align 4
  %963 = fcmp ogt float %962, 0.000000e+00
  br i1 %963, label %964, label %970

964:                                              ; preds = %922
  %965 = load float, ptr %35, align 4
  %966 = call noundef float @_ZSt3logf(float noundef %965)
  %967 = fpext float %966 to double
  %968 = fmul double 5.000000e-01, %967
  %969 = fptrunc double %968 to float
  store float %969, ptr %38, align 4
  br label %970

970:                                              ; preds = %964, %922
  %971 = load i32, ptr %12, align 4
  %972 = icmp sgt i32 %971, 0
  br i1 %972, label %973, label %986

973:                                              ; preds = %970
  %974 = load float, ptr %36, align 4
  %975 = load ptr, ptr %40, align 8
  %976 = load i32, ptr %12, align 4
  %977 = sub nsw i32 %976, 1
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds float, ptr %975, i64 %978
  store float %974, ptr %979, align 4
  %980 = load float, ptr %33, align 4
  %981 = load ptr, ptr %39, align 8
  %982 = load i32, ptr %12, align 4
  %983 = sub nsw i32 %982, 1
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds float, ptr %981, i64 %984
  store float %980, ptr %985, align 4
  br label %986

986:                                              ; preds = %973, %970
  %987 = load i32, ptr %12, align 4
  %988 = load i32, ptr %9, align 4
  %989 = sub nsw i32 %988, 1
  %990 = icmp slt i32 %987, %989
  br i1 %990, label %991, label %1002

991:                                              ; preds = %986
  %992 = load float, ptr %37, align 4
  %993 = load ptr, ptr %40, align 8
  %994 = load i32, ptr %12, align 4
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds float, ptr %993, i64 %995
  store float %992, ptr %996, align 4
  %997 = load float, ptr %34, align 4
  %998 = load ptr, ptr %39, align 8
  %999 = load i32, ptr %12, align 4
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds float, ptr %998, i64 %1000
  store float %997, ptr %1001, align 4
  br label %1002

1002:                                             ; preds = %991, %986
  %1003 = load ptr, ptr %10, align 8
  %1004 = getelementptr inbounds %struct.t_expanded, ptr %1003, i32 0, i32 1
  %1005 = load i32, ptr %1004, align 4
  %1006 = icmp eq i32 %1005, 3
  br i1 %1006, label %1007, label %1088

1007:                                             ; preds = %1002
  store i8 1, ptr %16, align 1
  store i32 0, ptr %18, align 4
  br label %1008

1008:                                             ; preds = %1026, %1007
  %1009 = load i32, ptr %18, align 4
  %1010 = load i32, ptr %9, align 4
  %1011 = icmp slt i32 %1009, %1010
  br i1 %1011, label %1012, label %1029

1012:                                             ; preds = %1008
  %1013 = load ptr, ptr %11, align 8
  %1014 = getelementptr inbounds %struct.df_history_t, ptr %1013, i32 0, i32 2
  %1015 = load ptr, ptr %1014, align 8
  %1016 = load i32, ptr %18, align 4
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds i32, ptr %1015, i64 %1017
  %1019 = load i32, ptr %1018, align 4
  %1020 = load ptr, ptr %10, align 8
  %1021 = getelementptr inbounds %struct.t_expanded, ptr %1020, i32 0, i32 11
  %1022 = load i32, ptr %1021, align 4
  %1023 = icmp slt i32 %1019, %1022
  br i1 %1023, label %1024, label %1025

1024:                                             ; preds = %1012
  store i8 0, ptr %16, align 1
  br label %1025

1025:                                             ; preds = %1024, %1012
  br label %1026

1026:                                             ; preds = %1025
  %1027 = load i32, ptr %18, align 4
  %1028 = add nsw i32 %1027, 1
  store i32 %1028, ptr %18, align 4
  br label %1008, !llvm.loop !27

1029:                                             ; preds = %1008
  %1030 = load i8, ptr %16, align 1
  %1031 = trunc i8 %1030 to i1
  br i1 %1031, label %1032, label %1087

1032:                                             ; preds = %1029
  %1033 = load float, ptr %38, align 4
  %1034 = load ptr, ptr %11, align 8
  %1035 = getelementptr inbounds %struct.df_history_t, ptr %1034, i32 0, i32 7
  %1036 = load ptr, ptr %1035, align 8
  %1037 = load i32, ptr %12, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds float, ptr %1036, i64 %1038
  store float %1033, ptr %1039, align 4
  %1040 = load i32, ptr %12, align 4
  %1041 = icmp eq i32 %1040, 0
  br i1 %1041, label %1042, label %1074

1042:                                             ; preds = %1032
  store i32 0, ptr %18, align 4
  br label %1043

1043:                                             ; preds = %1061, %1042
  %1044 = load i32, ptr %18, align 4
  %1045 = load i32, ptr %9, align 4
  %1046 = icmp slt i32 %1044, %1045
  br i1 %1046, label %1047, label %1064

1047:                                             ; preds = %1043
  %1048 = load ptr, ptr %10, align 8
  %1049 = getelementptr inbounds %struct.t_expanded, ptr %1048, i32 0, i32 12
  %1050 = load float, ptr %1049, align 8
  %1051 = load float, ptr %38, align 4
  %1052 = fsub float %1050, %1051
  %1053 = load ptr, ptr %11, align 8
  %1054 = getelementptr inbounds %struct.df_history_t, ptr %1053, i32 0, i32 7
  %1055 = load ptr, ptr %1054, align 8
  %1056 = load i32, ptr %18, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds float, ptr %1055, i64 %1057
  %1059 = load float, ptr %1058, align 4
  %1060 = fadd float %1059, %1052
  store float %1060, ptr %1058, align 4
  br label %1061

1061:                                             ; preds = %1047
  %1062 = load i32, ptr %18, align 4
  %1063 = add nsw i32 %1062, 1
  store i32 %1063, ptr %18, align 4
  br label %1043, !llvm.loop !28

1064:                                             ; preds = %1043
  %1065 = load float, ptr %38, align 4
  %1066 = load ptr, ptr %10, align 8
  %1067 = getelementptr inbounds %struct.t_expanded, ptr %1066, i32 0, i32 12
  store float %1065, ptr %1067, align 8
  %1068 = load ptr, ptr %11, align 8
  %1069 = getelementptr inbounds %struct.df_history_t, ptr %1068, i32 0, i32 7
  %1070 = load ptr, ptr %1069, align 8
  %1071 = load i32, ptr %12, align 4
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds float, ptr %1070, i64 %1072
  store float 0.000000e+00, ptr %1073, align 4
  br label %1086

1074:                                             ; preds = %1032
  %1075 = load ptr, ptr %10, align 8
  %1076 = getelementptr inbounds %struct.t_expanded, ptr %1075, i32 0, i32 12
  %1077 = load float, ptr %1076, align 8
  %1078 = load ptr, ptr %11, align 8
  %1079 = getelementptr inbounds %struct.df_history_t, ptr %1078, i32 0, i32 7
  %1080 = load ptr, ptr %1079, align 8
  %1081 = load i32, ptr %12, align 4
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds float, ptr %1080, i64 %1082
  %1084 = load float, ptr %1083, align 4
  %1085 = fsub float %1084, %1077
  store float %1085, ptr %1083, align 4
  br label %1086

1086:                                             ; preds = %1074, %1064
  br label %1087

1087:                                             ; preds = %1086, %1029
  br label %1088

1088:                                             ; preds = %1087, %1002
  %1089 = load ptr, ptr %11, align 8
  %1090 = getelementptr inbounds %struct.df_history_t, ptr %1089, i32 0, i32 6
  %1091 = load ptr, ptr %1090, align 8
  %1092 = getelementptr inbounds float, ptr %1091, i64 0
  store float 0.000000e+00, ptr %1092, align 4
  %1093 = load ptr, ptr %11, align 8
  %1094 = getelementptr inbounds %struct.df_history_t, ptr %1093, i32 0, i32 8
  %1095 = load ptr, ptr %1094, align 8
  %1096 = getelementptr inbounds float, ptr %1095, i64 0
  store float 0.000000e+00, ptr %1096, align 4
  %1097 = load ptr, ptr %11, align 8
  %1098 = getelementptr inbounds %struct.df_history_t, ptr %1097, i32 0, i32 6
  %1099 = load ptr, ptr %1098, align 8
  %1100 = getelementptr inbounds float, ptr %1099, i64 0
  %1101 = load float, ptr %1100, align 4
  %1102 = load ptr, ptr %11, align 8
  %1103 = getelementptr inbounds %struct.df_history_t, ptr %1102, i32 0, i32 7
  %1104 = load ptr, ptr %1103, align 8
  %1105 = getelementptr inbounds float, ptr %1104, i64 0
  %1106 = load float, ptr %1105, align 4
  %1107 = fadd float %1101, %1106
  %1108 = load ptr, ptr %11, align 8
  %1109 = getelementptr inbounds %struct.df_history_t, ptr %1108, i32 0, i32 5
  %1110 = load ptr, ptr %1109, align 8
  %1111 = getelementptr inbounds float, ptr %1110, i64 0
  store float %1107, ptr %1111, align 4
  store i32 1, ptr %18, align 4
  br label %1112

1112:                                             ; preds = %1182, %1088
  %1113 = load i32, ptr %18, align 4
  %1114 = load i32, ptr %9, align 4
  %1115 = icmp slt i32 %1113, %1114
  br i1 %1115, label %1116, label %1185

1116:                                             ; preds = %1112
  %1117 = load ptr, ptr %40, align 8
  %1118 = load i32, ptr %18, align 4
  %1119 = sub nsw i32 %1118, 1
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds float, ptr %1117, i64 %1120
  %1122 = load float, ptr %1121, align 4
  %1123 = load ptr, ptr %11, align 8
  %1124 = getelementptr inbounds %struct.df_history_t, ptr %1123, i32 0, i32 6
  %1125 = load ptr, ptr %1124, align 8
  %1126 = load i32, ptr %18, align 4
  %1127 = sub nsw i32 %1126, 1
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds float, ptr %1125, i64 %1128
  %1130 = load float, ptr %1129, align 4
  %1131 = fadd float %1122, %1130
  %1132 = load ptr, ptr %11, align 8
  %1133 = getelementptr inbounds %struct.df_history_t, ptr %1132, i32 0, i32 6
  %1134 = load ptr, ptr %1133, align 8
  %1135 = load i32, ptr %18, align 4
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds float, ptr %1134, i64 %1136
  store float %1131, ptr %1137, align 4
  %1138 = load ptr, ptr %39, align 8
  %1139 = load i32, ptr %18, align 4
  %1140 = sub nsw i32 %1139, 1
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds float, ptr %1138, i64 %1141
  %1143 = load float, ptr %1142, align 4
  %1144 = load ptr, ptr %11, align 8
  %1145 = getelementptr inbounds %struct.df_history_t, ptr %1144, i32 0, i32 8
  %1146 = load ptr, ptr %1145, align 8
  %1147 = load i32, ptr %18, align 4
  %1148 = sub nsw i32 %1147, 1
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds float, ptr %1146, i64 %1149
  %1151 = load float, ptr %1150, align 4
  %1152 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %1151)
  %1153 = fadd float %1143, %1152
  %1154 = call noundef float @_ZSt4sqrtf(float noundef %1153)
  %1155 = load ptr, ptr %11, align 8
  %1156 = getelementptr inbounds %struct.df_history_t, ptr %1155, i32 0, i32 8
  %1157 = load ptr, ptr %1156, align 8
  %1158 = load i32, ptr %18, align 4
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds float, ptr %1157, i64 %1159
  store float %1154, ptr %1160, align 4
  %1161 = load ptr, ptr %11, align 8
  %1162 = getelementptr inbounds %struct.df_history_t, ptr %1161, i32 0, i32 6
  %1163 = load ptr, ptr %1162, align 8
  %1164 = load i32, ptr %18, align 4
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds float, ptr %1163, i64 %1165
  %1167 = load float, ptr %1166, align 4
  %1168 = load ptr, ptr %11, align 8
  %1169 = getelementptr inbounds %struct.df_history_t, ptr %1168, i32 0, i32 7
  %1170 = load ptr, ptr %1169, align 8
  %1171 = load i32, ptr %18, align 4
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds float, ptr %1170, i64 %1172
  %1174 = load float, ptr %1173, align 4
  %1175 = fadd float %1167, %1174
  %1176 = load ptr, ptr %11, align 8
  %1177 = getelementptr inbounds %struct.df_history_t, ptr %1176, i32 0, i32 5
  %1178 = load ptr, ptr %1177, align 8
  %1179 = load i32, ptr %18, align 4
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds float, ptr %1178, i64 %1180
  store float %1175, ptr %1181, align 4
  br label %1182

1182:                                             ; preds = %1116
  %1183 = load i32, ptr %18, align 4
  %1184 = add nsw i32 %1183, 1
  store i32 %1184, ptr %18, align 4
  br label %1112, !llvm.loop !29

1185:                                             ; preds = %1112
  %1186 = load ptr, ptr %40, align 8
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.31, ptr noundef @.str.24, i32 noundef 818, ptr noundef %1186)
  %1187 = load ptr, ptr %39, align 8
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.32, ptr noundef @.str.24, i32 noundef 819, ptr noundef %1187)
  %1188 = load ptr, ptr %25, align 8
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.37, ptr noundef @.str.24, i32 noundef 821, ptr noundef %1188)
  %1189 = load ptr, ptr %26, align 8
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.38, ptr noundef @.str.24, i32 noundef 822, ptr noundef %1189)
  %1190 = load ptr, ptr %29, align 8
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.39, ptr noundef @.str.24, i32 noundef 823, ptr noundef %1190)
  %1191 = load ptr, ptr %32, align 8
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.40, ptr noundef @.str.24, i32 noundef 824, ptr noundef %1191)
  %1192 = load ptr, ptr %27, align 8
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.33, ptr noundef @.str.24, i32 noundef 826, ptr noundef %1192)
  %1193 = load ptr, ptr %28, align 8
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.34, ptr noundef @.str.24, i32 noundef 827, ptr noundef %1193)
  %1194 = load ptr, ptr %30, align 8
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.35, ptr noundef @.str.24, i32 noundef 828, ptr noundef %1194)
  %1195 = load ptr, ptr %31, align 8
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.36, ptr noundef @.str.24, i32 noundef 829, ptr noundef %1195)
  br label %1196

1196:                                             ; preds = %1185, %240
  store i1 false, ptr %8, align 1
  br label %1197

1197:                                             ; preds = %1196, %95, %71
  %1198 = load i1, ptr %8, align 1
  ret i1 %1198
}

declare noundef ptr @_Z17enumValueToString32LambdaWeightWillReachEquilibrium(i32 noundef) #4

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL15ChooseNewLambdaiPK10t_expandedP12df_history_tiPKfPdll(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca double, align 8
  %34 = alloca float, align 4
  %35 = alloca %"class.gmx::ThreeFry2x64", align 8
  %36 = alloca %"class.gmx::UniformRealDistribution", align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  store i32 %0, ptr %10, align 4
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store float 0.000000e+00, ptr %29, align 4
  %43 = load i64, ptr %16, align 8
  call void @_ZN3gmx12ThreeFry2x64ILj0EEC2EmNS_12RandomDomainE(ptr noundef nonnull align 8 dereferenceable(52) %35, i64 noundef %43, i32 noundef 32768)
  call void @_ZN3gmx23UniformRealDistributionIfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %36, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %44 = load i32, ptr %13, align 4
  store i32 %44, ptr %24, align 4
  %45 = load i32, ptr %13, align 4
  store i32 %45, ptr %22, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.t_expanded, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %100, label %50

50:                                               ; preds = %8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.t_expanded, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %100, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.t_expanded, ptr %56, i32 0, i32 17
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %99

60:                                               ; preds = %55
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.df_history_t, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %10, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %63, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.t_expanded, ptr %69, i32 0, i32 17
  %71 = load i32, ptr %70, align 4
  %72 = icmp sle i32 %68, %71
  br i1 %72, label %73, label %99

73:                                               ; preds = %60
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.df_history_t, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.t_expanded, ptr %81, i32 0, i32 17
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %80, %83
  br i1 %84, label %85, label %95

85:                                               ; preds = %73
  %86 = load i32, ptr %13, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %22, align 4
  %88 = load i32, ptr %22, align 4
  %89 = load i32, ptr %10, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %85
  %92 = load i32, ptr %22, align 4
  %93 = sub nsw i32 %92, 1
  store i32 %93, ptr %22, align 4
  br label %94

94:                                               ; preds = %91, %85
  br label %97

95:                                               ; preds = %73
  %96 = load i32, ptr %13, align 4
  store i32 %96, ptr %22, align 4
  br label %97

97:                                               ; preds = %95, %94
  %98 = load i32, ptr %22, align 4
  store i32 %98, ptr %9, align 4
  br label %711

99:                                               ; preds = %60, %55
  br label %100

100:                                              ; preds = %99, %50, %8
  %101 = load i32, ptr %10, align 4
  %102 = sext i32 %101 to i64
  call void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.45, ptr noundef @.str.24, i32 noundef 882, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %102)
  %103 = load i32, ptr %10, align 4
  %104 = sext i32 %103 to i64
  call void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.46, ptr noundef @.str.24, i32 noundef 883, ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef %104)
  %105 = load i32, ptr %10, align 4
  %106 = sext i32 %105 to i64
  call void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.47, ptr noundef @.str.24, i32 noundef 884, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %106)
  store i32 0, ptr %18, align 4
  br label %107

107:                                              ; preds = %689, %100
  %108 = load i32, ptr %18, align 4
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct.t_expanded, ptr %109, i32 0, i32 16
  %111 = load i32, ptr %110, align 8
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %113, label %692

113:                                              ; preds = %107
  %114 = load i64, ptr %17, align 8
  %115 = load i32, ptr %18, align 4
  %116 = sext i32 %115 to i64
  call void @_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE7restartEmm(ptr noundef nonnull align 8 dereferenceable(52) %35, i64 noundef %114, i64 noundef %116)
  call void @_ZN3gmx23UniformRealDistributionIfE5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %36)
  store i32 0, ptr %19, align 4
  br label %117

117:                                              ; preds = %130, %113
  %118 = load i32, ptr %19, align 4
  %119 = load i32, ptr %10, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %133

121:                                              ; preds = %117
  %122 = load ptr, ptr %30, align 8
  %123 = load i32, ptr %19, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, ptr %122, i64 %124
  store double 0.000000e+00, ptr %125, align 8
  %126 = load ptr, ptr %31, align 8
  %127 = load i32, ptr %19, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, ptr %126, i64 %128
  store double 0.000000e+00, ptr %129, align 8
  br label %130

130:                                              ; preds = %121
  %131 = load i32, ptr %19, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %19, align 4
  br label %117, !llvm.loop !30

133:                                              ; preds = %117
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds %struct.t_expanded, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 %136, 3
  br i1 %137, label %143, label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds %struct.t_expanded, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %141, 4
  br i1 %142, label %143, label %487

143:                                              ; preds = %138, %133
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds %struct.t_expanded, ptr %144, i32 0, i32 18
  %146 = load i32, ptr %145, align 8
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %143
  store i32 0, ptr %20, align 4
  %149 = load i32, ptr %10, align 4
  %150 = sub nsw i32 %149, 1
  store i32 %150, ptr %21, align 4
  br label %174

151:                                              ; preds = %143
  %152 = load i32, ptr %13, align 4
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds %struct.t_expanded, ptr %153, i32 0, i32 18
  %155 = load i32, ptr %154, align 8
  %156 = sub nsw i32 %152, %155
  store i32 %156, ptr %20, align 4
  %157 = load i32, ptr %13, align 4
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds %struct.t_expanded, ptr %158, i32 0, i32 18
  %160 = load i32, ptr %159, align 8
  %161 = add nsw i32 %157, %160
  store i32 %161, ptr %21, align 4
  %162 = load i32, ptr %20, align 4
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %151
  store i32 0, ptr %20, align 4
  br label %165

165:                                              ; preds = %164, %151
  %166 = load i32, ptr %21, align 4
  %167 = load i32, ptr %10, align 4
  %168 = sub nsw i32 %167, 1
  %169 = icmp sgt i32 %166, %168
  br i1 %169, label %170, label %173

170:                                              ; preds = %165
  %171 = load i32, ptr %10, align 4
  %172 = sub nsw i32 %171, 1
  store i32 %172, ptr %21, align 4
  br label %173

173:                                              ; preds = %170, %165
  br label %174

174:                                              ; preds = %173, %148
  %175 = load ptr, ptr %14, align 8
  %176 = load ptr, ptr %15, align 8
  %177 = load i32, ptr %20, align 4
  %178 = load i32, ptr %21, align 4
  call void @_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii(ptr noundef %175, ptr noundef %176, ptr noundef %33, i32 noundef %177, i32 noundef %178)
  %179 = load ptr, ptr %11, align 8
  %180 = getelementptr inbounds %struct.t_expanded, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 8
  %182 = icmp eq i32 %181, 3
  br i1 %182, label %183, label %237

183:                                              ; preds = %174
  %184 = load i32, ptr %20, align 4
  store i32 %184, ptr %19, align 4
  br label %185

185:                                              ; preds = %203, %183
  %186 = load i32, ptr %19, align 4
  %187 = load i32, ptr %21, align 4
  %188 = icmp sle i32 %186, %187
  br i1 %188, label %189, label %206

189:                                              ; preds = %185
  %190 = load ptr, ptr %15, align 8
  %191 = load i32, ptr %19, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds double, ptr %190, i64 %192
  %194 = load double, ptr %193, align 8
  %195 = load ptr, ptr %30, align 8
  %196 = load i32, ptr %19, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, ptr %195, i64 %197
  store double %194, ptr %198, align 8
  %199 = load ptr, ptr %31, align 8
  %200 = load i32, ptr %19, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds double, ptr %199, i64 %201
  store double 1.000000e+00, ptr %202, align 8
  br label %203

203:                                              ; preds = %189
  %204 = load i32, ptr %19, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %19, align 4
  br label %185, !llvm.loop !31

206:                                              ; preds = %185
  %207 = call noundef float @_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_(ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(52) %35)
  store float %207, ptr %25, align 4
  %208 = load i32, ptr %20, align 4
  store i32 %208, ptr %22, align 4
  br label %209

209:                                              ; preds = %233, %206
  %210 = load i32, ptr %22, align 4
  %211 = load i32, ptr %21, align 4
  %212 = icmp sle i32 %210, %211
  br i1 %212, label %213, label %236

213:                                              ; preds = %209
  %214 = load float, ptr %25, align 4
  %215 = fpext float %214 to double
  %216 = load ptr, ptr %15, align 8
  %217 = load i32, ptr %22, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds double, ptr %216, i64 %218
  %220 = load double, ptr %219, align 8
  %221 = fcmp ole double %215, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %213
  br label %236

223:                                              ; preds = %213
  %224 = load ptr, ptr %15, align 8
  %225 = load i32, ptr %22, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %224, i64 %226
  %228 = load double, ptr %227, align 8
  %229 = load float, ptr %25, align 4
  %230 = fpext float %229 to double
  %231 = fsub double %230, %228
  %232 = fptrunc double %231 to float
  store float %232, ptr %25, align 4
  br label %233

233:                                              ; preds = %223
  %234 = load i32, ptr %22, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %22, align 4
  br label %209, !llvm.loop !32

236:                                              ; preds = %222, %209
  br label %415

237:                                              ; preds = %174
  %238 = load ptr, ptr %11, align 8
  %239 = getelementptr inbounds %struct.t_expanded, ptr %238, i32 0, i32 2
  %240 = load i32, ptr %239, align 8
  %241 = icmp eq i32 %240, 4
  br i1 %241, label %242, label %414

242:                                              ; preds = %237
  %243 = load i32, ptr %20, align 4
  store i32 %243, ptr %19, align 4
  br label %244

244:                                              ; preds = %259, %242
  %245 = load i32, ptr %19, align 4
  %246 = load i32, ptr %21, align 4
  %247 = icmp sle i32 %245, %246
  br i1 %247, label %248, label %262

248:                                              ; preds = %244
  %249 = load ptr, ptr %15, align 8
  %250 = load i32, ptr %19, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds double, ptr %249, i64 %251
  %253 = load double, ptr %252, align 8
  %254 = fsub double 1.000000e+00, %253
  %255 = load ptr, ptr %32, align 8
  %256 = load i32, ptr %19, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, ptr %255, i64 %257
  store double %254, ptr %258, align 8
  br label %259

259:                                              ; preds = %248
  %260 = load i32, ptr %19, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %19, align 4
  br label %244, !llvm.loop !33

262:                                              ; preds = %244
  %263 = load ptr, ptr %32, align 8
  %264 = load i32, ptr %13, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds double, ptr %263, i64 %265
  %267 = load double, ptr %266, align 8
  %268 = fcmp oeq double %267, 0.000000e+00
  br i1 %268, label %269, label %271

269:                                              ; preds = %262
  %270 = load i32, ptr %13, align 4
  store i32 %270, ptr %22, align 4
  br label %370

271:                                              ; preds = %262
  %272 = load i32, ptr %20, align 4
  store i32 %272, ptr %19, align 4
  br label %273

273:                                              ; preds = %303, %271
  %274 = load i32, ptr %19, align 4
  %275 = load i32, ptr %21, align 4
  %276 = icmp sle i32 %274, %275
  br i1 %276, label %277, label %306

277:                                              ; preds = %273
  %278 = load i32, ptr %19, align 4
  %279 = load i32, ptr %13, align 4
  %280 = icmp ne i32 %278, %279
  br i1 %280, label %281, label %297

281:                                              ; preds = %277
  %282 = load ptr, ptr %15, align 8
  %283 = load i32, ptr %19, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds double, ptr %282, i64 %284
  %286 = load double, ptr %285, align 8
  %287 = load ptr, ptr %32, align 8
  %288 = load i32, ptr %13, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, ptr %287, i64 %289
  %291 = load double, ptr %290, align 8
  %292 = fdiv double %286, %291
  %293 = load ptr, ptr %30, align 8
  %294 = load i32, ptr %19, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds double, ptr %293, i64 %295
  store double %292, ptr %296, align 8
  br label %302

297:                                              ; preds = %277
  %298 = load ptr, ptr %30, align 8
  %299 = load i32, ptr %19, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds double, ptr %298, i64 %300
  store double 0.000000e+00, ptr %301, align 8
  br label %302

302:                                              ; preds = %297, %281
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %19, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %19, align 4
  br label %273, !llvm.loop !34

306:                                              ; preds = %273
  %307 = call noundef float @_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_(ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(52) %35)
  store float %307, ptr %25, align 4
  %308 = load i32, ptr %20, align 4
  store i32 %308, ptr %23, align 4
  br label %309

309:                                              ; preds = %339, %306
  %310 = load i32, ptr %23, align 4
  %311 = load i32, ptr %21, align 4
  %312 = icmp sle i32 %310, %311
  br i1 %312, label %313, label %342

313:                                              ; preds = %309
  %314 = load ptr, ptr %15, align 8
  %315 = load i32, ptr %23, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds double, ptr %314, i64 %316
  %318 = load double, ptr %317, align 8
  %319 = load ptr, ptr %32, align 8
  %320 = load i32, ptr %13, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds double, ptr %319, i64 %321
  %323 = load double, ptr %322, align 8
  %324 = fdiv double %318, %323
  %325 = fptrunc double %324 to float
  store float %325, ptr %34, align 4
  %326 = load i32, ptr %23, align 4
  %327 = load i32, ptr %13, align 4
  %328 = icmp ne i32 %326, %327
  br i1 %328, label %329, label %338

329:                                              ; preds = %313
  %330 = load float, ptr %25, align 4
  %331 = load float, ptr %34, align 4
  %332 = fcmp ole float %330, %331
  br i1 %332, label %333, label %334

333:                                              ; preds = %329
  br label %342

334:                                              ; preds = %329
  %335 = load float, ptr %34, align 4
  %336 = load float, ptr %25, align 4
  %337 = fsub float %336, %335
  store float %337, ptr %25, align 4
  br label %338

338:                                              ; preds = %334, %313
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %23, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %23, align 4
  br label %309, !llvm.loop !35

342:                                              ; preds = %333, %309
  store float 1.000000e+00, ptr %29, align 4
  %343 = load ptr, ptr %32, align 8
  %344 = load i32, ptr %13, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds double, ptr %343, i64 %345
  %347 = load double, ptr %346, align 8
  %348 = load ptr, ptr %32, align 8
  %349 = load i32, ptr %23, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds double, ptr %348, i64 %350
  %352 = load double, ptr %351, align 8
  %353 = fdiv double %347, %352
  %354 = fptrunc double %353 to float
  store float %354, ptr %28, align 4
  %355 = load float, ptr %28, align 4
  %356 = load float, ptr %29, align 4
  %357 = fcmp olt float %355, %356
  br i1 %357, label %358, label %360

358:                                              ; preds = %342
  %359 = load float, ptr %28, align 4
  store float %359, ptr %29, align 4
  br label %360

360:                                              ; preds = %358, %342
  %361 = call noundef float @_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_(ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(52) %35)
  store float %361, ptr %26, align 4
  %362 = load float, ptr %26, align 4
  %363 = load float, ptr %29, align 4
  %364 = fcmp olt float %362, %363
  br i1 %364, label %365, label %367

365:                                              ; preds = %360
  %366 = load i32, ptr %23, align 4
  store i32 %366, ptr %22, align 4
  br label %369

367:                                              ; preds = %360
  %368 = load i32, ptr %13, align 4
  store i32 %368, ptr %22, align 4
  br label %369

369:                                              ; preds = %367, %365
  br label %370

370:                                              ; preds = %369, %269
  %371 = load i32, ptr %20, align 4
  store i32 %371, ptr %19, align 4
  br label %372

372:                                              ; preds = %410, %370
  %373 = load i32, ptr %19, align 4
  %374 = load i32, ptr %21, align 4
  %375 = icmp sle i32 %373, %374
  br i1 %375, label %376, label %413

376:                                              ; preds = %372
  store float 1.000000e+00, ptr %29, align 4
  %377 = load ptr, ptr %32, align 8
  %378 = load i32, ptr %19, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds double, ptr %377, i64 %379
  %381 = load double, ptr %380, align 8
  %382 = fcmp une double %381, 0.000000e+00
  br i1 %382, label %383, label %396

383:                                              ; preds = %376
  %384 = load ptr, ptr %32, align 8
  %385 = load i32, ptr %13, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds double, ptr %384, i64 %386
  %388 = load double, ptr %387, align 8
  %389 = load ptr, ptr %32, align 8
  %390 = load i32, ptr %19, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds double, ptr %389, i64 %391
  %393 = load double, ptr %392, align 8
  %394 = fdiv double %388, %393
  %395 = fptrunc double %394 to float
  store float %395, ptr %28, align 4
  br label %397

396:                                              ; preds = %376
  store float 1.000000e+00, ptr %28, align 4
  br label %397

397:                                              ; preds = %396, %383
  %398 = load float, ptr %28, align 4
  %399 = load float, ptr %29, align 4
  %400 = fcmp olt float %398, %399
  br i1 %400, label %401, label %403

401:                                              ; preds = %397
  %402 = load float, ptr %28, align 4
  store float %402, ptr %29, align 4
  br label %403

403:                                              ; preds = %401, %397
  %404 = load float, ptr %29, align 4
  %405 = fpext float %404 to double
  %406 = load ptr, ptr %31, align 8
  %407 = load i32, ptr %19, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds double, ptr %406, i64 %408
  store double %405, ptr %409, align 8
  br label %410

410:                                              ; preds = %403
  %411 = load i32, ptr %19, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %19, align 4
  br label %372, !llvm.loop !36

413:                                              ; preds = %372
  br label %414

414:                                              ; preds = %413, %237
  br label %415

415:                                              ; preds = %414, %236
  %416 = load i32, ptr %22, align 4
  %417 = load i32, ptr %21, align 4
  %418 = icmp sgt i32 %416, %417
  br i1 %418, label %419, label %486

419:                                              ; preds = %415
  %420 = load ptr, ptr %32, align 8
  %421 = load i32, ptr %13, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds double, ptr %420, i64 %422
  %424 = load double, ptr %423, align 8
  %425 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %424, double noundef 0.000000e+00, double noundef 0x3D09000000000000)
  br i1 %425, label %426, label %428

426:                                              ; preds = %419
  %427 = load i32, ptr %13, align 4
  store i32 %427, ptr %22, align 4
  br label %485

428:                                              ; preds = %419
  store i32 0, ptr %37, align 4
  %429 = load i32, ptr %21, align 4
  %430 = load i32, ptr %20, align 4
  %431 = sub nsw i32 %429, %430
  %432 = add nsw i32 %431, 1
  %433 = mul nsw i32 %432, 60
  %434 = add nsw i32 200, %433
  store i32 %434, ptr %38, align 4
  %435 = load i32, ptr %38, align 4
  %436 = sext i32 %435 to i64
  call void @_ZL13gmx_snew_implIcEvPKcS1_iRPT_m(ptr noundef @.str.48, ptr noundef @.str.24, i32 noundef 1039, ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef %436)
  %437 = load ptr, ptr %39, align 8
  %438 = load double, ptr %33, align 8
  %439 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %437, ptr noundef @.str.49, i32 noundef 0, double noundef %438) #10
  %440 = load i32, ptr %37, align 4
  %441 = add nsw i32 %440, %439
  store i32 %441, ptr %37, align 4
  %442 = load i32, ptr %20, align 4
  store i32 %442, ptr %19, align 4
  br label %443

443:                                              ; preds = %475, %428
  %444 = load i32, ptr %19, align 4
  %445 = load i32, ptr %21, align 4
  %446 = icmp sle i32 %444, %445
  br i1 %446, label %447, label %478

447:                                              ; preds = %443
  %448 = load ptr, ptr %39, align 8
  %449 = load i32, ptr %37, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i8, ptr %448, i64 %450
  %452 = load i32, ptr %19, align 4
  %453 = load ptr, ptr %14, align 8
  %454 = load i32, ptr %19, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds float, ptr %453, i64 %455
  %457 = load float, ptr %456, align 4
  %458 = fpext float %457 to double
  %459 = load ptr, ptr %15, align 8
  %460 = load i32, ptr %19, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds double, ptr %459, i64 %461
  %463 = load double, ptr %462, align 8
  %464 = load ptr, ptr %12, align 8
  %465 = getelementptr inbounds %struct.df_history_t, ptr %464, i32 0, i32 5
  %466 = load ptr, ptr %465, align 8
  %467 = load i32, ptr %19, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds float, ptr %466, i64 %468
  %470 = load float, ptr %469, align 4
  %471 = fpext float %470 to double
  %472 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %451, ptr noundef @.str.50, i32 noundef %452, double noundef %458, double noundef %463, double noundef %471) #10
  %473 = load i32, ptr %37, align 4
  %474 = add nsw i32 %473, %472
  store i32 %474, ptr %37, align 4
  br label %475

475:                                              ; preds = %447
  %476 = load i32, ptr %19, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %19, align 4
  br label %443, !llvm.loop !37

478:                                              ; preds = %443
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 1 dereferenceable(124) @.str.24, i8 noundef zeroext 2)
  %479 = load ptr, ptr %39, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %40, i32 noundef 1058, ptr noundef @.str.51, ptr noundef %479) #11
          to label %480 unwind label %481

480:                                              ; preds = %478
  unreachable

481:                                              ; preds = %478
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = extractvalue { ptr, i32 } %482, 0
  store ptr %483, ptr %41, align 8
  %484 = extractvalue { ptr, i32 } %482, 1
  store i32 %484, ptr %42, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #10
  br label %713

485:                                              ; preds = %426
  br label %486

486:                                              ; preds = %485, %415
  br label %629

487:                                              ; preds = %138
  %488 = load ptr, ptr %11, align 8
  %489 = getelementptr inbounds %struct.t_expanded, ptr %488, i32 0, i32 2
  %490 = load i32, ptr %489, align 8
  %491 = icmp eq i32 %490, 1
  br i1 %491, label %497, label %492

492:                                              ; preds = %487
  %493 = load ptr, ptr %11, align 8
  %494 = getelementptr inbounds %struct.t_expanded, ptr %493, i32 0, i32 2
  %495 = load i32, ptr %494, align 8
  %496 = icmp eq i32 %495, 2
  br i1 %496, label %497, label %628

497:                                              ; preds = %492, %487
  %498 = call noundef float @_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_(ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(52) %35)
  store float %498, ptr %25, align 4
  %499 = load float, ptr %25, align 4
  %500 = fpext float %499 to double
  %501 = fcmp olt double %500, 5.000000e-01
  br i1 %501, label %502, label %511

502:                                              ; preds = %497
  %503 = load i32, ptr %13, align 4
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %507

505:                                              ; preds = %502
  %506 = load i32, ptr %13, align 4
  store i32 %506, ptr %23, align 4
  br label %510

507:                                              ; preds = %502
  %508 = load i32, ptr %13, align 4
  %509 = sub nsw i32 %508, 1
  store i32 %509, ptr %23, align 4
  br label %510

510:                                              ; preds = %507, %505
  br label %522

511:                                              ; preds = %497
  %512 = load i32, ptr %13, align 4
  %513 = load i32, ptr %10, align 4
  %514 = sub nsw i32 %513, 1
  %515 = icmp eq i32 %512, %514
  br i1 %515, label %516, label %518

516:                                              ; preds = %511
  %517 = load i32, ptr %13, align 4
  store i32 %517, ptr %23, align 4
  br label %521

518:                                              ; preds = %511
  %519 = load i32, ptr %13, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, ptr %23, align 4
  br label %521

521:                                              ; preds = %518, %516
  br label %522

522:                                              ; preds = %521, %510
  %523 = load ptr, ptr %14, align 8
  %524 = load i32, ptr %23, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds float, ptr %523, i64 %525
  %527 = load float, ptr %526, align 4
  %528 = load ptr, ptr %14, align 8
  %529 = load i32, ptr %13, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds float, ptr %528, i64 %530
  %532 = load float, ptr %531, align 4
  %533 = fsub float %527, %532
  store float %533, ptr %27, align 4
  %534 = load ptr, ptr %11, align 8
  %535 = getelementptr inbounds %struct.t_expanded, ptr %534, i32 0, i32 2
  %536 = load i32, ptr %535, align 8
  %537 = icmp eq i32 %536, 1
  br i1 %537, label %538, label %563

538:                                              ; preds = %522
  store float 1.000000e+00, ptr %29, align 4
  %539 = load float, ptr %27, align 4
  %540 = fcmp olt float %539, 0.000000e+00
  br i1 %540, label %541, label %544

541:                                              ; preds = %538
  %542 = load float, ptr %27, align 4
  %543 = call noundef float @_ZSt3expf(float noundef %542)
  store float %543, ptr %29, align 4
  br label %544

544:                                              ; preds = %541, %538
  %545 = load ptr, ptr %30, align 8
  %546 = load i32, ptr %13, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds double, ptr %545, i64 %547
  store double 0.000000e+00, ptr %548, align 8
  %549 = load ptr, ptr %30, align 8
  %550 = load i32, ptr %23, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds double, ptr %549, i64 %551
  store double 1.000000e+00, ptr %552, align 8
  %553 = load ptr, ptr %31, align 8
  %554 = load i32, ptr %13, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds double, ptr %553, i64 %555
  store double 1.000000e+00, ptr %556, align 8
  %557 = load float, ptr %29, align 4
  %558 = fpext float %557 to double
  %559 = load ptr, ptr %31, align 8
  %560 = load i32, ptr %23, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds double, ptr %559, i64 %561
  store double %558, ptr %562, align 8
  br label %618

563:                                              ; preds = %522
  %564 = load ptr, ptr %11, align 8
  %565 = getelementptr inbounds %struct.t_expanded, ptr %564, i32 0, i32 2
  %566 = load i32, ptr %565, align 8
  %567 = icmp eq i32 %566, 2
  br i1 %567, label %568, label %617

568:                                              ; preds = %563
  %569 = load float, ptr %27, align 4
  %570 = fcmp ogt float %569, 0.000000e+00
  br i1 %570, label %571, label %579

571:                                              ; preds = %568
  %572 = load float, ptr %27, align 4
  %573 = fneg float %572
  %574 = call noundef float @_ZSt3expf(float noundef %573)
  %575 = fpext float %574 to double
  %576 = fadd double 1.000000e+00, %575
  %577 = fdiv double 1.000000e+00, %576
  %578 = fptrunc double %577 to float
  store float %578, ptr %29, align 4
  br label %593

579:                                              ; preds = %568
  %580 = load float, ptr %27, align 4
  %581 = fcmp olt float %580, 0.000000e+00
  br i1 %581, label %582, label %592

582:                                              ; preds = %579
  %583 = load float, ptr %27, align 4
  %584 = call noundef float @_ZSt3expf(float noundef %583)
  %585 = fpext float %584 to double
  %586 = load float, ptr %27, align 4
  %587 = call noundef float @_ZSt3expf(float noundef %586)
  %588 = fpext float %587 to double
  %589 = fadd double %588, 1.000000e+00
  %590 = fdiv double %585, %589
  %591 = fptrunc double %590 to float
  store float %591, ptr %29, align 4
  br label %592

592:                                              ; preds = %582, %579
  br label %593

593:                                              ; preds = %592, %571
  %594 = load float, ptr %29, align 4
  %595 = fsub float 1.000000e+00, %594
  %596 = fpext float %595 to double
  %597 = load ptr, ptr %30, align 8
  %598 = load i32, ptr %13, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds double, ptr %597, i64 %599
  store double %596, ptr %600, align 8
  %601 = load float, ptr %29, align 4
  %602 = fpext float %601 to double
  %603 = load ptr, ptr %30, align 8
  %604 = load i32, ptr %23, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds double, ptr %603, i64 %605
  %607 = load double, ptr %606, align 8
  %608 = fadd double %607, %602
  store double %608, ptr %606, align 8
  %609 = load ptr, ptr %31, align 8
  %610 = load i32, ptr %13, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds double, ptr %609, i64 %611
  store double 1.000000e+00, ptr %612, align 8
  %613 = load ptr, ptr %31, align 8
  %614 = load i32, ptr %23, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds double, ptr %613, i64 %615
  store double 1.000000e+00, ptr %616, align 8
  br label %617

617:                                              ; preds = %593, %563
  br label %618

618:                                              ; preds = %617, %544
  %619 = call noundef float @_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_(ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(52) %35)
  store float %619, ptr %26, align 4
  %620 = load float, ptr %26, align 4
  %621 = load float, ptr %29, align 4
  %622 = fcmp olt float %620, %621
  br i1 %622, label %623, label %625

623:                                              ; preds = %618
  %624 = load i32, ptr %23, align 4
  store i32 %624, ptr %22, align 4
  br label %627

625:                                              ; preds = %618
  %626 = load i32, ptr %13, align 4
  store i32 %626, ptr %22, align 4
  br label %627

627:                                              ; preds = %625, %623
  br label %628

628:                                              ; preds = %627, %492
  br label %629

629:                                              ; preds = %628, %486
  store i32 0, ptr %19, align 4
  br label %630

630:                                              ; preds = %684, %629
  %631 = load i32, ptr %19, align 4
  %632 = load i32, ptr %10, align 4
  %633 = icmp slt i32 %631, %632
  br i1 %633, label %634, label %687

634:                                              ; preds = %630
  %635 = load ptr, ptr %30, align 8
  %636 = load i32, ptr %19, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds double, ptr %635, i64 %637
  %639 = load double, ptr %638, align 8
  %640 = load ptr, ptr %31, align 8
  %641 = load i32, ptr %19, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds double, ptr %640, i64 %642
  %644 = load double, ptr %643, align 8
  %645 = load ptr, ptr %12, align 8
  %646 = getelementptr inbounds %struct.df_history_t, ptr %645, i32 0, i32 13
  %647 = load ptr, ptr %646, align 8
  %648 = load i32, ptr %13, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds ptr, ptr %647, i64 %649
  %651 = load ptr, ptr %650, align 8
  %652 = load i32, ptr %19, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds float, ptr %651, i64 %653
  %655 = load float, ptr %654, align 4
  %656 = fpext float %655 to double
  %657 = call double @llvm.fmuladd.f64(double %639, double %644, double %656)
  %658 = fptrunc double %657 to float
  store float %658, ptr %654, align 4
  %659 = load ptr, ptr %30, align 8
  %660 = load i32, ptr %19, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds double, ptr %659, i64 %661
  %663 = load double, ptr %662, align 8
  %664 = load ptr, ptr %31, align 8
  %665 = load i32, ptr %19, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds double, ptr %664, i64 %666
  %668 = load double, ptr %667, align 8
  %669 = fsub double 1.000000e+00, %668
  %670 = load ptr, ptr %12, align 8
  %671 = getelementptr inbounds %struct.df_history_t, ptr %670, i32 0, i32 13
  %672 = load ptr, ptr %671, align 8
  %673 = load i32, ptr %13, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds ptr, ptr %672, i64 %674
  %676 = load ptr, ptr %675, align 8
  %677 = load i32, ptr %13, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds float, ptr %676, i64 %678
  %680 = load float, ptr %679, align 4
  %681 = fpext float %680 to double
  %682 = call double @llvm.fmuladd.f64(double %663, double %669, double %681)
  %683 = fptrunc double %682 to float
  store float %683, ptr %679, align 4
  br label %684

684:                                              ; preds = %634
  %685 = load i32, ptr %19, align 4
  %686 = add nsw i32 %685, 1
  store i32 %686, ptr %19, align 4
  br label %630, !llvm.loop !38

687:                                              ; preds = %630
  %688 = load i32, ptr %22, align 4
  store i32 %688, ptr %13, align 4
  br label %689

689:                                              ; preds = %687
  %690 = load i32, ptr %18, align 4
  %691 = add nsw i32 %690, 1
  store i32 %691, ptr %18, align 4
  br label %107, !llvm.loop !39

692:                                              ; preds = %107
  %693 = load ptr, ptr %12, align 8
  %694 = getelementptr inbounds %struct.df_history_t, ptr %693, i32 0, i32 14
  %695 = load ptr, ptr %694, align 8
  %696 = load i32, ptr %24, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds ptr, ptr %695, i64 %697
  %699 = load ptr, ptr %698, align 8
  %700 = load i32, ptr %22, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds float, ptr %699, i64 %701
  %703 = load float, ptr %702, align 4
  %704 = fpext float %703 to double
  %705 = fadd double %704, 1.000000e+00
  %706 = fptrunc double %705 to float
  store float %706, ptr %702, align 4
  %707 = load ptr, ptr %30, align 8
  call void @_ZL14gmx_sfree_implIdEvPKcS1_iPT_(ptr noundef @.str.45, ptr noundef @.str.24, i32 noundef 1142, ptr noundef %707)
  %708 = load ptr, ptr %31, align 8
  call void @_ZL14gmx_sfree_implIdEvPKcS1_iPT_(ptr noundef @.str.46, ptr noundef @.str.24, i32 noundef 1143, ptr noundef %708)
  %709 = load ptr, ptr %32, align 8
  call void @_ZL14gmx_sfree_implIdEvPKcS1_iPT_(ptr noundef @.str.47, ptr noundef @.str.24, i32 noundef 1144, ptr noundef %709)
  %710 = load i32, ptr %22, align 4
  store i32 %710, ptr %9, align 4
  br label %711

711:                                              ; preds = %692, %97
  %712 = load i32, ptr %9, align 4
  ret i32 %712

713:                                              ; preds = %481
  %714 = load ptr, ptr %41, align 8
  %715 = load i32, ptr %42, align 4
  %716 = insertvalue { ptr, i32 } poison, ptr %714, 0
  %717 = insertvalue { ptr, i32 } %716, i32 %715, 1
  resume { ptr, i32 } %717
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI10t_expandedSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL20CheckHistogramRatiosiPKff(i32 noundef %0, ptr noundef %1, float noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca i8, align 1
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store float %2, ptr %7, align 4
  store float 0.000000e+00, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %23, %3
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds float, ptr %16, i64 %18
  %20 = load float, ptr %19, align 4
  %21 = load float, ptr %9, align 4
  %22 = fadd float %21, %20
  store float %22, ptr %9, align 4
  br label %23

23:                                               ; preds = %15
  %24 = load i32, ptr %8, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4
  br label %11, !llvm.loop !40

26:                                               ; preds = %11
  %27 = load float, ptr %9, align 4
  %28 = fcmp oeq float %27, 0.000000e+00
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  store i8 0, ptr %10, align 1
  %30 = load i8, ptr %10, align 1
  %31 = trunc i8 %30 to i1
  store i1 %31, ptr %4, align 1
  br label %72

32:                                               ; preds = %26
  %33 = load i32, ptr %5, align 4
  %34 = sitofp i32 %33 to float
  %35 = load float, ptr %9, align 4
  %36 = fdiv float %35, %34
  store float %36, ptr %9, align 4
  store i8 1, ptr %10, align 1
  store i32 0, ptr %8, align 4
  br label %37

37:                                               ; preds = %66, %32
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %5, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %69

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %42, i64 %44
  %46 = load float, ptr %45, align 4
  %47 = load float, ptr %9, align 4
  %48 = fdiv float %46, %47
  %49 = fpext float %48 to double
  %50 = load float, ptr %7, align 4
  %51 = fpext float %50 to double
  %52 = fdiv double 1.000000e+00, %51
  %53 = fcmp olt double %49, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %41
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds float, ptr %55, i64 %57
  %59 = load float, ptr %58, align 4
  %60 = load float, ptr %9, align 4
  %61 = fdiv float %59, %60
  %62 = load float, ptr %7, align 4
  %63 = fcmp ogt float %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %54, %41
  store i8 0, ptr %10, align 1
  br label %69

65:                                               ; preds = %54
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %8, align 4
  br label %37, !llvm.loop !41

69:                                               ; preds = %64, %37
  %70 = load i8, ptr %10, align 1
  %71 = trunc i8 %70 to i1
  store i1 %71, ptr %4, align 1
  br label %72

72:                                               ; preds = %69, %29
  %73 = load i1, ptr %4, align 1
  ret i1 %73
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIdEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9t_simtempSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9t_simtempSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9t_simtempJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9t_simtempJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9t_simtempLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9t_simtempLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm94EE6_S_refERA94_Kfm(ptr noundef nonnull align 4 dereferenceable(376) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [94 x float], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i8 1, ptr %11, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.t_expanded, ptr %14, i32 0, i32 17
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %41

18:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %19

19:                                               ; preds = %37, %18
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.df_history_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.t_expanded, ptr %31, i32 0, i32 17
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %23
  store i8 0, ptr %11, align 1
  br label %40

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4
  br label %19, !llvm.loop !42

40:                                               ; preds = %35, %19
  br label %186

41:                                               ; preds = %4
  store i8 1, ptr %11, align 1
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.t_expanded, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  switch i32 %44, label %184 [
    i32 0, label %45
    i32 1, label %46
    i32 4, label %47
    i32 5, label %56
    i32 3, label %82
    i32 2, label %105
    i32 6, label %126
  ]

45:                                               ; preds = %41
  store i8 0, ptr %11, align 1
  br label %185

46:                                               ; preds = %41
  store i8 1, ptr %11, align 1
  br label %185

47:                                               ; preds = %41
  %48 = load i64, ptr %8, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.t_expanded, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %48, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i8 0, ptr %11, align 1
  br label %55

55:                                               ; preds = %54, %47
  br label %185

56:                                               ; preds = %41
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %57

57:                                               ; preds = %71, %56
  %58 = load i32, ptr %9, align 4
  %59 = load i32, ptr %5, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %74

61:                                               ; preds = %57
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.df_history_t, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %10, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, ptr %10, align 4
  br label %71

71:                                               ; preds = %61
  %72 = load i32, ptr %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4
  br label %57, !llvm.loop !43

74:                                               ; preds = %57
  %75 = load i32, ptr %10, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.t_expanded, ptr %76, i32 0, i32 8
  %78 = load i32, ptr %77, align 8
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store i8 0, ptr %11, align 1
  br label %81

81:                                               ; preds = %80, %74
  br label %185

82:                                               ; preds = %41
  store i32 0, ptr %9, align 4
  br label %83

83:                                               ; preds = %101, %82
  %84 = load i32, ptr %9, align 4
  %85 = load i32, ptr %5, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %104

87:                                               ; preds = %83
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.df_history_t, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.t_expanded, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 8
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %87
  store i8 0, ptr %11, align 1
  br label %104

100:                                              ; preds = %87
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %9, align 4
  br label %83, !llvm.loop !44

104:                                              ; preds = %99, %83
  br label %185

105:                                              ; preds = %41
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.t_expanded, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 4
  br i1 %109, label %115, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.t_expanded, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 5
  br i1 %114, label %115, label %125

115:                                              ; preds = %110, %105
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.df_history_t, ptr %116, i32 0, i32 4
  %118 = load float, ptr %117, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.t_expanded, ptr %119, i32 0, i32 5
  %121 = load float, ptr %120, align 4
  %122 = fcmp ogt float %118, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %115
  store i8 0, ptr %11, align 1
  br label %124

124:                                              ; preds = %123, %115
  br label %125

125:                                              ; preds = %124, %110
  br label %185

126:                                              ; preds = %41
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.t_expanded, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 4
  br i1 %130, label %183, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.t_expanded, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 5
  br i1 %135, label %183, label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.t_expanded, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 3
  br i1 %140, label %183, label %141

141:                                              ; preds = %136
  %142 = load i32, ptr %5, align 4
  %143 = sext i32 %142 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.41, ptr noundef @.str.24, i32 noundef 303, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %143)
  store i32 0, ptr %9, align 4
  br label %144

144:                                              ; preds = %167, %141
  %145 = load i32, ptr %9, align 4
  %146 = load i32, ptr %5, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %170

148:                                              ; preds = %144
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.df_history_t, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.t_expanded, ptr %156, i32 0, i32 17
  %158 = load i32, ptr %157, align 4
  %159 = sub nsw i32 %155, %158
  %160 = sitofp i32 %159 to double
  %161 = fmul double 1.000000e+00, %160
  %162 = fptrunc double %161 to float
  %163 = load ptr, ptr %13, align 8
  %164 = load i32, ptr %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds float, ptr %163, i64 %165
  store float %162, ptr %166, align 4
  br label %167

167:                                              ; preds = %148
  %168 = load i32, ptr %9, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %9, align 4
  br label %144, !llvm.loop !45

170:                                              ; preds = %144
  %171 = load i32, ptr %5, align 4
  %172 = load ptr, ptr %13, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.t_expanded, ptr %173, i32 0, i32 6
  %175 = load float, ptr %174, align 8
  %176 = call noundef zeroext i1 @_ZL20CheckHistogramRatiosiPKff(i32 noundef %171, ptr noundef %172, float noundef %175)
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %12, align 1
  %178 = load ptr, ptr %13, align 8
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.41, ptr noundef @.str.24, i32 noundef 309, ptr noundef %178)
  %179 = load i8, ptr %12, align 1
  %180 = trunc i8 %179 to i1
  br i1 %180, label %182, label %181

181:                                              ; preds = %170
  store i8 0, ptr %11, align 1
  br label %182

182:                                              ; preds = %181, %170
  br label %183

183:                                              ; preds = %182, %136, %131, %126
  br label %185

184:                                              ; preds = %41
  store i8 1, ptr %11, align 1
  br label %185

185:                                              ; preds = %184, %183, %125, %104, %81, %55, %46, %45
  br label %186

186:                                              ; preds = %185, %40
  %187 = load i8, ptr %11, align 1
  %188 = trunc i8 %187 to i1
  ret i1 %188
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %8, align 8
  store double 0.000000e+00, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %9, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %14, i64 %16
  %18 = load float, ptr %17, align 4
  store float %18, ptr %12, align 4
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %11, align 4
  br label %20

20:                                               ; preds = %39, %5
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %10, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %42

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %25, i64 %27
  %29 = load float, ptr %28, align 4
  %30 = load float, ptr %12, align 4
  %31 = fcmp ogt float %29, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %33, i64 %35
  %37 = load float, ptr %36, align 4
  store float %37, ptr %12, align 4
  br label %38

38:                                               ; preds = %32, %24
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %11, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %11, align 4
  br label %20, !llvm.loop !46

42:                                               ; preds = %20
  %43 = load i32, ptr %9, align 4
  store i32 %43, ptr %11, align 4
  br label %44

44:                                               ; preds = %61, %42
  %45 = load i32, ptr %11, align 4
  %46 = load i32, ptr %10, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %64

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, ptr %49, i64 %51
  %53 = load float, ptr %52, align 4
  %54 = load float, ptr %12, align 4
  %55 = fsub float %53, %54
  %56 = call noundef float @_ZSt3expf(float noundef %55)
  %57 = fpext float %56 to double
  %58 = load ptr, ptr %8, align 8
  %59 = load double, ptr %58, align 8
  %60 = fadd double %59, %57
  store double %60, ptr %58, align 8
  br label %61

61:                                               ; preds = %48
  %62 = load i32, ptr %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4
  br label %44, !llvm.loop !47

64:                                               ; preds = %44
  %65 = load i32, ptr %9, align 4
  store i32 %65, ptr %11, align 4
  br label %66

66:                                               ; preds = %87, %64
  %67 = load i32, ptr %11, align 4
  %68 = load i32, ptr %10, align 4
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %90

70:                                               ; preds = %66
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %71, i64 %73
  %75 = load float, ptr %74, align 4
  %76 = load float, ptr %12, align 4
  %77 = fsub float %75, %76
  %78 = call noundef float @_ZSt3expf(float noundef %77)
  %79 = fpext float %78 to double
  %80 = load ptr, ptr %8, align 8
  %81 = load double, ptr %80, align 8
  %82 = fdiv double %79, %81
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %83, i64 %85
  store double %82, ptr %86, align 8
  br label %87

87:                                               ; preds = %70
  %88 = load i32, ptr %11, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %11, align 4
  br label %66, !llvm.loop !48

90:                                               ; preds = %66
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL34GenerateWeightedGibbsProbabilitiesPKfPdS1_iPff(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, float noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store float %5, ptr %12, align 4
  %16 = load ptr, ptr %9, align 8
  store double 0.000000e+00, ptr %16, align 8
  %17 = load i32, ptr %10, align 4
  %18 = sext i32 %17 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.42, ptr noundef @.str.24, i32 noundef 115, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %18)
  store i32 0, ptr %13, align 4
  br label %19

19:                                               ; preds = %67, %6
  %20 = load i32, ptr %13, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %70

23:                                               ; preds = %19
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %13, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %24, i64 %26
  %28 = load float, ptr %27, align 4
  %29 = fcmp oeq float %28, 0.000000e+00
  br i1 %29, label %30, label %49

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %13, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %31, i64 %33
  %35 = load float, ptr %34, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %13, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %36, i64 %38
  %40 = load float, ptr %39, align 4
  %41 = load float, ptr %12, align 4
  %42 = fadd float %40, %41
  %43 = call noundef float @_ZSt3logf(float noundef %42)
  %44 = fadd float %35, %43
  %45 = load ptr, ptr %15, align 8
  %46 = load i32, ptr %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %45, i64 %47
  store float %44, ptr %48, align 4
  br label %66

49:                                               ; preds = %23
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %50, i64 %52
  %54 = load float, ptr %53, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds float, ptr %55, i64 %57
  %59 = load float, ptr %58, align 4
  %60 = call noundef float @_ZSt3logf(float noundef %59)
  %61 = fadd float %54, %60
  %62 = load ptr, ptr %15, align 8
  %63 = load i32, ptr %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %62, i64 %64
  store float %61, ptr %65, align 4
  br label %66

66:                                               ; preds = %49, %30
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %13, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %13, align 4
  br label %19, !llvm.loop !49

70:                                               ; preds = %19
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds float, ptr %71, i64 0
  %73 = load float, ptr %72, align 4
  store float %73, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %74

74:                                               ; preds = %93, %70
  %75 = load i32, ptr %13, align 4
  %76 = load i32, ptr %10, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %96

78:                                               ; preds = %74
  %79 = load ptr, ptr %15, align 8
  %80 = load i32, ptr %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %79, i64 %81
  %83 = load float, ptr %82, align 4
  %84 = load float, ptr %14, align 4
  %85 = fcmp ogt float %83, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %78
  %87 = load ptr, ptr %15, align 8
  %88 = load i32, ptr %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds float, ptr %87, i64 %89
  %91 = load float, ptr %90, align 4
  store float %91, ptr %14, align 4
  br label %92

92:                                               ; preds = %86, %78
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %13, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %13, align 4
  br label %74, !llvm.loop !50

96:                                               ; preds = %74
  store i32 0, ptr %13, align 4
  br label %97

97:                                               ; preds = %109, %96
  %98 = load i32, ptr %13, align 4
  %99 = load i32, ptr %10, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %112

101:                                              ; preds = %97
  %102 = load float, ptr %14, align 4
  %103 = load ptr, ptr %15, align 8
  %104 = load i32, ptr %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds float, ptr %103, i64 %105
  %107 = load float, ptr %106, align 4
  %108 = fsub float %107, %102
  store float %108, ptr %106, align 4
  br label %109

109:                                              ; preds = %101
  %110 = load i32, ptr %13, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %13, align 4
  br label %97, !llvm.loop !51

112:                                              ; preds = %97
  store i32 0, ptr %13, align 4
  br label %113

113:                                              ; preds = %128, %112
  %114 = load i32, ptr %13, align 4
  %115 = load i32, ptr %10, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %131

117:                                              ; preds = %113
  %118 = load ptr, ptr %15, align 8
  %119 = load i32, ptr %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %118, i64 %120
  %122 = load float, ptr %121, align 4
  %123 = call noundef float @_ZSt3expf(float noundef %122)
  %124 = fpext float %123 to double
  %125 = load ptr, ptr %9, align 8
  %126 = load double, ptr %125, align 8
  %127 = fadd double %126, %124
  store double %127, ptr %125, align 8
  br label %128

128:                                              ; preds = %117
  %129 = load i32, ptr %13, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %13, align 4
  br label %113, !llvm.loop !52

131:                                              ; preds = %113
  store i32 0, ptr %13, align 4
  br label %132

132:                                              ; preds = %151, %131
  %133 = load i32, ptr %13, align 4
  %134 = load i32, ptr %10, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %154

136:                                              ; preds = %132
  %137 = load ptr, ptr %15, align 8
  %138 = load i32, ptr %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %137, i64 %139
  %141 = load float, ptr %140, align 4
  %142 = call noundef float @_ZSt3expf(float noundef %141)
  %143 = fpext float %142 to double
  %144 = load ptr, ptr %9, align 8
  %145 = load double, ptr %144, align 8
  %146 = fdiv double %143, %145
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr %13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, ptr %147, i64 %149
  store double %146, ptr %150, align 8
  br label %151

151:                                              ; preds = %136
  %152 = load i32, ptr %13, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %13, align 4
  br label %132, !llvm.loop !53

154:                                              ; preds = %132
  %155 = load ptr, ptr %15, align 8
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.42, ptr noundef @.str.24, i32 noundef 157, ptr noundef %155)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

declare noundef float @_ZN3gmx25calculateAcceptanceWeightE23LambdaWeightCalculationf(i32 noundef, float noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @"_ZZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_lENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.43, ptr noundef @.str.44, ptr noundef @"__PRETTY_FUNCTION__._ZZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_lENK3$_0clEv", ptr noundef @.str.24, i32 noundef 571) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3logf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @logf(float noundef %3) #10
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind
declare double @log(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4fabsf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL11FindMinimumPKfi(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  store float %10, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %31, %2
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds float, ptr %16, i64 %18
  %20 = load float, ptr %19, align 4
  %21 = load float, ptr %5, align 4
  %22 = fcmp olt float %20, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %24, i64 %26
  %28 = load float, ptr %27, align 4
  store float %28, ptr %5, align 4
  %29 = load i32, ptr %7, align 4
  store i32 %29, ptr %6, align 4
  br label %30

30:                                               ; preds = %23, %15
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4
  br label %11, !llvm.loop !54

34:                                               ; preds = %11
  %35 = load i32, ptr %6, align 4
  ret i32 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3expf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @expf(float noundef %3) #10
  ret float %4
}

; Function Attrs: nounwind
declare float @expf(float noundef) #2

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare float @logf(float noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx12ThreeFry2x64ILj0EEC2EmNS_12RandomDomainE(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEC2EmNS_12RandomDomainE(ptr noundef nonnull align 8 dereferenceable(52) %7, i64 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx23UniformRealDistributionIfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.gmx::UniformRealDistribution", ptr %7, i32 0, i32 0
  %9 = load float, ptr %5, align 4
  %10 = load float, ptr %6, align 4
  call void @_ZN3gmx23UniformRealDistributionIfE10param_typeC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %8, float noundef %9, float noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE7restartEmm(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::array.68", align 8
  %8 = alloca %"class.gmx::InternalError", align 8
  %9 = alloca %"class.gmx::ExceptionInitializer", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.gmx::ExceptionInfo", align 8
  %13 = alloca %"struct.gmx::ThrowLocation", align 8
  %14 = alloca i1, align 1
  %15 = alloca %"struct.std::array.68", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"struct.std::array.68", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 0
  %19 = load i64, ptr %5, align 8
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds i64, ptr %18, i64 1
  %21 = load i64, ptr %6, align 8
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds %"class.gmx::ThreeFry2x64General", ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %7, i64 16, i1 false)
  %23 = getelementptr inbounds %"class.gmx::ThreeFry2x64General", ptr %16, i32 0, i32 1
  %24 = call noundef zeroext i1 @_ZN3gmx8internal14highBitCounter13checkAndClearImLm2ELj0EEEbPSt5arrayIT_XT0_EE(ptr noundef %23)
  br i1 %24, label %54, label %25

25:                                               ; preds = %3
  store i1 true, ptr %14, align 1
  %26 = call ptr @__cxa_allocate_exception(i64 24) #10
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef @.str.55)
          to label %27 unwind label %32

27:                                               ; preds = %25
  invoke void @_ZN3gmx13InternalErrorC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %28 unwind label %36

28:                                               ; preds = %27
  invoke void @_ZN3gmx13ThrowLocationC2EPKcS2_i(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef @__PRETTY_FUNCTION__._ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE7restartEmm, ptr noundef @.str.56, i32 noundef 724)
          to label %29 unwind label %40

29:                                               ; preds = %28
  invoke void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(20) %13)
          to label %30 unwind label %40

30:                                               ; preds = %29
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %26, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %31 unwind label %44

31:                                               ; preds = %30
  store i1 false, ptr %14, align 1
  invoke void @__cxa_throw(ptr %26, ptr @_ZTIN3gmx13InternalErrorE, ptr @_ZN3gmx13InternalErrorD2Ev) #11
          to label %70 unwind label %44

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  br label %50

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  br label %49

40:                                               ; preds = %29, %28
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %10, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %11, align 4
  br label %48

44:                                               ; preds = %31, %30
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %10, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %11, align 4
  call void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #10
  br label %48

48:                                               ; preds = %44, %40
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #10
  br label %49

49:                                               ; preds = %48, %36
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #10
  br label %50

50:                                               ; preds = %49, %32
  %51 = load i1, ptr %14, align 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  call void @__cxa_free_exception(ptr %26) #10
  br label %53

53:                                               ; preds = %52, %50
  br label %65

54:                                               ; preds = %3
  %55 = getelementptr inbounds %"class.gmx::ThreeFry2x64General", ptr %16, i32 0, i32 0
  %56 = getelementptr inbounds %"class.gmx::ThreeFry2x64General", ptr %16, i32 0, i32 1
  %57 = call { i64, i64 } @_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE13generateBlockERKSt5arrayImLm2EES5_(ptr noundef nonnull align 8 dereferenceable(52) %16, ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %56)
  %58 = getelementptr inbounds %"struct.std::array.68", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds { i64, i64 }, ptr %58, i32 0, i32 0
  %60 = extractvalue { i64, i64 } %57, 0
  store i64 %60, ptr %59, align 8
  %61 = getelementptr inbounds { i64, i64 }, ptr %58, i32 0, i32 1
  %62 = extractvalue { i64, i64 } %57, 1
  store i64 %62, ptr %61, align 8
  %63 = getelementptr inbounds %"class.gmx::ThreeFry2x64General", ptr %16, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %15, i64 16, i1 false)
  %64 = getelementptr inbounds %"class.gmx::ThreeFry2x64General", ptr %16, i32 0, i32 3
  store i32 0, ptr %64, align 8
  ret void

65:                                               ; preds = %53
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %11, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69

70:                                               ; preds = %31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx23UniformRealDistributionIfE5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.gmx::UniformRealDistribution", ptr %5, i32 0, i32 0
  %8 = call noundef float @_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_RKNS1_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret float %8
}

declare noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef, double noundef, double noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIcEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 1)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(124) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator.69", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA124_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(124) %14)
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %5 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEC2EmNS_12RandomDomainE(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE4seedEmNS_12RandomDomainE(ptr noundef nonnull align 8 dereferenceable(52) %7, i64 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE4seedEmNS_12RandomDomainE(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = sext i32 %9 to i64
  call void @_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE4seedEmm(ptr noundef nonnull align 8 dereferenceable(52) %7, i64 noundef %8, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE4seedEmm(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::array.68", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  %10 = getelementptr inbounds %"struct.std::array.68", ptr %8, i32 0, i32 0
  %11 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  %12 = load i64, ptr %5, align 8
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %11, i64 1
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds %"class.gmx::ThreeFry2x64General", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 16, i1 false)
  call void @_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE7restartEmm(ptr noundef nonnull align 8 dereferenceable(52) %9, i64 noundef 0, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx23UniformRealDistributionIfE10param_typeC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca %class.anon.80, align 1
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.gmx::UniformRealDistribution<>::param_type", ptr %8, i32 0, i32 0
  %10 = load float, ptr %5, align 4
  store float %10, ptr %9, align 4
  %11 = getelementptr inbounds %"class.gmx::UniformRealDistribution<>::param_type", ptr %8, i32 0, i32 1
  %12 = load float, ptr %6, align 4
  store float %12, ptr %11, align 4
  %13 = load float, ptr %5, align 4
  %14 = load float, ptr %6, align 4
  %15 = fcmp olt float %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %18

17:                                               ; preds = %3
  call void @_ZZN3gmx23UniformRealDistributionIfE10param_typeC1EffENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %18

18:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN3gmx23UniformRealDistributionIfE10param_typeC1EffENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef @__PRETTY_FUNCTION__._ZZN3gmx23UniformRealDistributionIfE10param_typeC1EffENKUlvE_clEv, ptr noundef @.str.54, i32 noundef 191) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx8internal14highBitCounter13checkAndClearImLm2ELj0EEEbPSt5arrayIT_XT0_EE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i64 64, ptr %3, align 8
  store i64 128, ptr %4, align 8
  store i64 2, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 1, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i8 1, ptr %9, align 1
  store i32 1, ptr %10, align 4
  br label %11

11:                                               ; preds = %28, %1
  %12 = load i32, ptr %10, align 4
  %13 = zext i32 %12 to i64
  %14 = icmp ugt i64 %13, 2
  br i1 %14, label %15, label %31

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr %10, align 4
  %18 = zext i32 %17 to i64
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %18) #10
  %20 = load i64, ptr %19, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  store i8 0, ptr %9, align 1
  %23 = load ptr, ptr %2, align 8
  %24 = load i32, ptr %10, align 4
  %25 = zext i32 %24 to i64
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %25) #10
  store i64 0, ptr %26, align 8
  br label %27

27:                                               ; preds = %22, %15
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %10, align 4
  %30 = add i32 %29, -1
  store i32 %30, ptr %10, align 4
  br label %11, !llvm.loop !55

31:                                               ; preds = %11
  %32 = load i8, ptr %9, align 1
  %33 = trunc i8 %32 to i1
  ret i1 %33
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InternalError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  call void @_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZN3gmx13InternalErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.69", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"class.gmx::ExceptionInitializer", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %13

11:                                               ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  %12 = getelementptr inbounds %"class.gmx::ExceptionInitializer", ptr %8, i32 0, i32 1
  call void @_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #10
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx13InternalErrorC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  %7 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN3gmx13InternalErrorE, i32 0, i32 0, i32 2
  store ptr %7, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ThrowLocationC2EPKcS2_i(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.gmx::ThrowLocation", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.gmx::ThrowLocation", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.gmx::ThrowLocation", ptr %9, i32 0, i32 2
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3gmx8internal14IExceptionInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %6 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i32 0, i32 0, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %"class.gmx::ExceptionInfo", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ExceptionInitializer", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  %5 = getelementptr inbounds %"class.gmx::ExceptionInitializer", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE13generateBlockERKSt5arrayImLm2EES5_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::array.68", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [8 x i32], align 16
  %9 = alloca [3 x i64], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const._ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE13generateBlockERKSt5arrayImLm2EES5_.rotations, i64 32, i1 false)
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %13, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const._ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE13generateBlockERKSt5arrayImLm2EES5_.ks, i64 24, i1 false)
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef 0) #10
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 0
  store i64 %16, ptr %17, align 16
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef 0) #10
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 2
  %22 = load i64, ptr %21, align 16
  %23 = xor i64 %22, %20
  store i64 %23, ptr %21, align 16
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #10
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef 0) #10
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %25, %28
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #10
  store i64 %29, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef 1) #10
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 1
  store i64 %33, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %35, i64 noundef 1) #10
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 2
  %39 = load i64, ptr %38, align 16
  %40 = xor i64 %39, %37
  store i64 %40, ptr %38, align 16
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %43, i64 noundef 1) #10
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %42, %45
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  store i64 %46, ptr %47, align 8
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  %49 = load i64, ptr %48, align 8
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #10
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, %49
  store i64 %52, ptr %50, align 8
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  %54 = load i64, ptr %53, align 8
  %55 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %54, i32 noundef 16)
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  store i64 %55, ptr %56, align 8
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #10
  %58 = load i64, ptr %57, align 8
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  %60 = load i64, ptr %59, align 8
  %61 = xor i64 %60, %58
  store i64 %61, ptr %59, align 8
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  %63 = load i64, ptr %62, align 8
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #10
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, %63
  store i64 %66, ptr %64, align 8
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  %68 = load i64, ptr %67, align 8
  %69 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %68, i32 noundef 42)
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  store i64 %69, ptr %70, align 8
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #10
  %72 = load i64, ptr %71, align 8
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  %74 = load i64, ptr %73, align 8
  %75 = xor i64 %74, %72
  store i64 %75, ptr %73, align 8
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  %77 = load i64, ptr %76, align 8
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #10
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %79, %77
  store i64 %80, ptr %78, align 8
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  %82 = load i64, ptr %81, align 8
  %83 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %82, i32 noundef 12)
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  store i64 %83, ptr %84, align 8
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #10
  %86 = load i64, ptr %85, align 8
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  %88 = load i64, ptr %87, align 8
  %89 = xor i64 %88, %86
  store i64 %89, ptr %87, align 8
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  %91 = load i64, ptr %90, align 8
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #10
  %93 = load i64, ptr %92, align 8
  %94 = add i64 %93, %91
  store i64 %94, ptr %92, align 8
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  %96 = load i64, ptr %95, align 8
  %97 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %96, i32 noundef 31)
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  store i64 %97, ptr %98, align 8
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #10
  %100 = load i64, ptr %99, align 8
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  %102 = load i64, ptr %101, align 8
  %103 = xor i64 %102, %100
  store i64 %103, ptr %101, align 8
  %104 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 1
  %105 = load i64, ptr %104, align 8
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #10
  %107 = load i64, ptr %106, align 8
  %108 = add i64 %107, %105
  store i64 %108, ptr %106, align 8
  %109 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 2
  %110 = load i64, ptr %109, align 16
  %111 = add i64 %110, 1
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  %113 = load i64, ptr %112, align 8
  %114 = add i64 %113, %111
  store i64 %114, ptr %112, align 8
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  %116 = load i64, ptr %115, align 8
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #10
  %118 = load i64, ptr %117, align 8
  %119 = add i64 %118, %116
  store i64 %119, ptr %117, align 8
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  %121 = load i64, ptr %120, align 8
  %122 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %121, i32 noundef 16)
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  store i64 %122, ptr %123, align 8
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #10
  %125 = load i64, ptr %124, align 8
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  %127 = load i64, ptr %126, align 8
  %128 = xor i64 %127, %125
  store i64 %128, ptr %126, align 8
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  %130 = load i64, ptr %129, align 8
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #10
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %132, %130
  store i64 %133, ptr %131, align 8
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  %135 = load i64, ptr %134, align 8
  %136 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %135, i32 noundef 32)
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  store i64 %136, ptr %137, align 8
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #10
  %139 = load i64, ptr %138, align 8
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  %141 = load i64, ptr %140, align 8
  %142 = xor i64 %141, %139
  store i64 %142, ptr %140, align 8
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  %144 = load i64, ptr %143, align 8
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #10
  %146 = load i64, ptr %145, align 8
  %147 = add i64 %146, %144
  store i64 %147, ptr %145, align 8
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  %149 = load i64, ptr %148, align 8
  %150 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %149, i32 noundef 24)
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  store i64 %150, ptr %151, align 8
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #10
  %153 = load i64, ptr %152, align 8
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  %155 = load i64, ptr %154, align 8
  %156 = xor i64 %155, %153
  store i64 %156, ptr %154, align 8
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  %158 = load i64, ptr %157, align 8
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #10
  %160 = load i64, ptr %159, align 8
  %161 = add i64 %160, %158
  store i64 %161, ptr %159, align 8
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  %163 = load i64, ptr %162, align 8
  %164 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %163, i32 noundef 21)
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  store i64 %164, ptr %165, align 8
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #10
  %167 = load i64, ptr %166, align 8
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  %169 = load i64, ptr %168, align 8
  %170 = xor i64 %169, %167
  store i64 %170, ptr %168, align 8
  %171 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 2
  %172 = load i64, ptr %171, align 16
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #10
  %174 = load i64, ptr %173, align 8
  %175 = add i64 %174, %172
  store i64 %175, ptr %173, align 8
  %176 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 0
  %177 = load i64, ptr %176, align 16
  %178 = add i64 %177, 2
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  %180 = load i64, ptr %179, align 8
  %181 = add i64 %180, %178
  store i64 %181, ptr %179, align 8
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  %183 = load i64, ptr %182, align 8
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #10
  %185 = load i64, ptr %184, align 8
  %186 = add i64 %185, %183
  store i64 %186, ptr %184, align 8
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  %188 = load i64, ptr %187, align 8
  %189 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %188, i32 noundef 16)
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  store i64 %189, ptr %190, align 8
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #10
  %192 = load i64, ptr %191, align 8
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  %194 = load i64, ptr %193, align 8
  %195 = xor i64 %194, %192
  store i64 %195, ptr %193, align 8
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  %197 = load i64, ptr %196, align 8
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #10
  %199 = load i64, ptr %198, align 8
  %200 = add i64 %199, %197
  store i64 %200, ptr %198, align 8
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  %202 = load i64, ptr %201, align 8
  %203 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %202, i32 noundef 42)
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  store i64 %203, ptr %204, align 8
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #10
  %206 = load i64, ptr %205, align 8
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  %208 = load i64, ptr %207, align 8
  %209 = xor i64 %208, %206
  store i64 %209, ptr %207, align 8
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  %211 = load i64, ptr %210, align 8
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #10
  %213 = load i64, ptr %212, align 8
  %214 = add i64 %213, %211
  store i64 %214, ptr %212, align 8
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  %216 = load i64, ptr %215, align 8
  %217 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %216, i32 noundef 12)
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  store i64 %217, ptr %218, align 8
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #10
  %220 = load i64, ptr %219, align 8
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  %222 = load i64, ptr %221, align 8
  %223 = xor i64 %222, %220
  store i64 %223, ptr %221, align 8
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  %225 = load i64, ptr %224, align 8
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #10
  %227 = load i64, ptr %226, align 8
  %228 = add i64 %227, %225
  store i64 %228, ptr %226, align 8
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  %230 = load i64, ptr %229, align 8
  %231 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %230, i32 noundef 31)
  %232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  store i64 %231, ptr %232, align 8
  %233 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #10
  %234 = load i64, ptr %233, align 8
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  %236 = load i64, ptr %235, align 8
  %237 = xor i64 %236, %234
  store i64 %237, ptr %235, align 8
  %238 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 0
  %239 = load i64, ptr %238, align 16
  %240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #10
  %241 = load i64, ptr %240, align 8
  %242 = add i64 %241, %239
  store i64 %242, ptr %240, align 8
  %243 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 1
  %244 = load i64, ptr %243, align 8
  %245 = add i64 %244, 3
  %246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  %247 = load i64, ptr %246, align 8
  %248 = add i64 %247, %245
  store i64 %248, ptr %246, align 8
  %249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  %250 = load i64, ptr %249, align 8
  %251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #10
  %252 = load i64, ptr %251, align 8
  %253 = add i64 %252, %250
  store i64 %253, ptr %251, align 8
  %254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  %255 = load i64, ptr %254, align 8
  %256 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %255, i32 noundef 16)
  %257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  store i64 %256, ptr %257, align 8
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #10
  %259 = load i64, ptr %258, align 8
  %260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  %261 = load i64, ptr %260, align 8
  %262 = xor i64 %261, %259
  store i64 %262, ptr %260, align 8
  %263 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  %264 = load i64, ptr %263, align 8
  %265 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #10
  %266 = load i64, ptr %265, align 8
  %267 = add i64 %266, %264
  store i64 %267, ptr %265, align 8
  %268 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  %269 = load i64, ptr %268, align 8
  %270 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %269, i32 noundef 32)
  %271 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  store i64 %270, ptr %271, align 8
  %272 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #10
  %273 = load i64, ptr %272, align 8
  %274 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  %275 = load i64, ptr %274, align 8
  %276 = xor i64 %275, %273
  store i64 %276, ptr %274, align 8
  %277 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  %278 = load i64, ptr %277, align 8
  %279 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #10
  %280 = load i64, ptr %279, align 8
  %281 = add i64 %280, %278
  store i64 %281, ptr %279, align 8
  %282 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  %283 = load i64, ptr %282, align 8
  %284 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %283, i32 noundef 24)
  %285 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  store i64 %284, ptr %285, align 8
  %286 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #10
  %287 = load i64, ptr %286, align 8
  %288 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  %289 = load i64, ptr %288, align 8
  %290 = xor i64 %289, %287
  store i64 %290, ptr %288, align 8
  %291 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  %292 = load i64, ptr %291, align 8
  %293 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #10
  %294 = load i64, ptr %293, align 8
  %295 = add i64 %294, %292
  store i64 %295, ptr %293, align 8
  %296 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  %297 = load i64, ptr %296, align 8
  %298 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %297, i32 noundef 21)
  %299 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  store i64 %298, ptr %299, align 8
  %300 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #10
  %301 = load i64, ptr %300, align 8
  %302 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  %303 = load i64, ptr %302, align 8
  %304 = xor i64 %303, %301
  store i64 %304, ptr %302, align 8
  %305 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 1
  %306 = load i64, ptr %305, align 8
  %307 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #10
  %308 = load i64, ptr %307, align 8
  %309 = add i64 %308, %306
  store i64 %309, ptr %307, align 8
  %310 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 2
  %311 = load i64, ptr %310, align 16
  %312 = add i64 %311, 4
  %313 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  %314 = load i64, ptr %313, align 8
  %315 = add i64 %314, %312
  store i64 %315, ptr %313, align 8
  %316 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  %317 = load i64, ptr %316, align 8
  %318 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #10
  %319 = load i64, ptr %318, align 8
  %320 = add i64 %319, %317
  store i64 %320, ptr %318, align 8
  %321 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  %322 = load i64, ptr %321, align 8
  %323 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %322, i32 noundef 16)
  %324 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  store i64 %323, ptr %324, align 8
  %325 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #10
  %326 = load i64, ptr %325, align 8
  %327 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  %328 = load i64, ptr %327, align 8
  %329 = xor i64 %328, %326
  store i64 %329, ptr %327, align 8
  %330 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  %331 = load i64, ptr %330, align 8
  %332 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #10
  %333 = load i64, ptr %332, align 8
  %334 = add i64 %333, %331
  store i64 %334, ptr %332, align 8
  %335 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  %336 = load i64, ptr %335, align 8
  %337 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %336, i32 noundef 42)
  %338 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  store i64 %337, ptr %338, align 8
  %339 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #10
  %340 = load i64, ptr %339, align 8
  %341 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  %342 = load i64, ptr %341, align 8
  %343 = xor i64 %342, %340
  store i64 %343, ptr %341, align 8
  %344 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  %345 = load i64, ptr %344, align 8
  %346 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #10
  %347 = load i64, ptr %346, align 8
  %348 = add i64 %347, %345
  store i64 %348, ptr %346, align 8
  %349 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  %350 = load i64, ptr %349, align 8
  %351 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %350, i32 noundef 12)
  %352 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  store i64 %351, ptr %352, align 8
  %353 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #10
  %354 = load i64, ptr %353, align 8
  %355 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  %356 = load i64, ptr %355, align 8
  %357 = xor i64 %356, %354
  store i64 %357, ptr %355, align 8
  %358 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  %359 = load i64, ptr %358, align 8
  %360 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #10
  %361 = load i64, ptr %360, align 8
  %362 = add i64 %361, %359
  store i64 %362, ptr %360, align 8
  %363 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  %364 = load i64, ptr %363, align 8
  %365 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %364, i32 noundef 31)
  %366 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  store i64 %365, ptr %366, align 8
  %367 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #10
  %368 = load i64, ptr %367, align 8
  %369 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  %370 = load i64, ptr %369, align 8
  %371 = xor i64 %370, %368
  store i64 %371, ptr %369, align 8
  %372 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 2
  %373 = load i64, ptr %372, align 16
  %374 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #10
  %375 = load i64, ptr %374, align 8
  %376 = add i64 %375, %373
  store i64 %376, ptr %374, align 8
  %377 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 0
  %378 = load i64, ptr %377, align 16
  %379 = add i64 %378, 5
  %380 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  %381 = load i64, ptr %380, align 8
  %382 = add i64 %381, %379
  store i64 %382, ptr %380, align 8
  store i32 20, ptr %10, align 4
  br label %383

383:                                              ; preds = %435, %3
  %384 = load i32, ptr %10, align 4
  %385 = icmp ult i32 %384, 20
  br i1 %385, label %386, label %438

386:                                              ; preds = %383
  %387 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  %388 = load i64, ptr %387, align 8
  %389 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #10
  %390 = load i64, ptr %389, align 8
  %391 = add i64 %390, %388
  store i64 %391, ptr %389, align 8
  %392 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  %393 = load i64, ptr %392, align 8
  %394 = load i32, ptr %10, align 4
  %395 = urem i32 %394, 8
  %396 = zext i32 %395 to i64
  %397 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 %396
  %398 = load i32, ptr %397, align 4
  %399 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %393, i32 noundef %398)
  %400 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  store i64 %399, ptr %400, align 8
  %401 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #10
  %402 = load i64, ptr %401, align 8
  %403 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  %404 = load i64, ptr %403, align 8
  %405 = xor i64 %404, %402
  store i64 %405, ptr %403, align 8
  %406 = load i32, ptr %10, align 4
  %407 = add i32 %406, 1
  %408 = and i32 %407, 3
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %434

410:                                              ; preds = %386
  %411 = load i32, ptr %10, align 4
  %412 = add i32 %411, 1
  %413 = lshr i32 %412, 2
  store i32 %413, ptr %11, align 4
  %414 = load i32, ptr %11, align 4
  %415 = urem i32 %414, 3
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 %416
  %418 = load i64, ptr %417, align 8
  %419 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #10
  %420 = load i64, ptr %419, align 8
  %421 = add i64 %420, %418
  store i64 %421, ptr %419, align 8
  %422 = load i32, ptr %11, align 4
  %423 = add i32 %422, 1
  %424 = urem i32 %423, 3
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 %425
  %427 = load i64, ptr %426, align 8
  %428 = load i32, ptr %11, align 4
  %429 = zext i32 %428 to i64
  %430 = add i64 %427, %429
  %431 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #10
  %432 = load i64, ptr %431, align 8
  %433 = add i64 %432, %430
  store i64 %433, ptr %431, align 8
  br label %434

434:                                              ; preds = %410, %386
  br label %435

435:                                              ; preds = %434
  %436 = load i32, ptr %10, align 4
  %437 = add i32 %436, 1
  store i32 %437, ptr %10, align 4
  br label %383, !llvm.loop !56

438:                                              ; preds = %383
  %439 = getelementptr inbounds %"struct.std::array.68", ptr %4, i32 0, i32 0
  %440 = load { i64, i64 }, ptr %439, align 8
  ret { i64, i64 } %440
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.68", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm2EE6_S_refERA2_Kmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %7) #10
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm2EE6_S_refERA2_Kmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr.87", align 8
  %6 = alloca %"struct.std::type_index", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #12
  %11 = load ptr, ptr %4, align 8
  call void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  call void @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10) #10
  call void @_ZNSt10type_indexC2ERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE) #10
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  call void @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13InternalErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3gmx16GromacsExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  %7 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN3gmx13InternalErrorE, i32 0, i32 0, i32 2
  store ptr %7, ptr %5, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3gmx8internal14IExceptionInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i32 0, i32 0, i32 2
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds %"class.gmx::ExceptionInfo", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.gmx::ExceptionInfo", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr.87", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #13
  unreachable
}

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10type_indexC2ERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::type_index", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr.87", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
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
  call void @__clang_call_terminate(ptr %19) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8internal14IExceptionInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN3gmx8internal14IExceptionInfoE, i32 0, i32 0, i32 2
  store ptr %6, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__uniq_ptr_impl.89", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.89", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14IExceptionInfoEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14IExceptionInfoEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.94", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx8internal14IExceptionInfoEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx8internal14IExceptionInfoEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.94", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.87", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.89", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14IExceptionInfoEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14IExceptionInfoEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt9exceptionC2EOS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN3gmx16GromacsExceptionE, i32 0, i32 0, i32 2
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds %"class.gmx::GromacsException", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.gmx::GromacsException", ptr %9, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN3gmx8internal13ExceptionDataEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %10) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2EOS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2
  store ptr %6, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx8internal13ExceptionDataEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  %11 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.57) #11
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %26, %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  br label %31

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %18

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %18

30:                                               ; preds = %26
  ret void

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %28

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %27 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #13
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #10
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
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
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.83", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt15__exception_ptr13exception_ptrEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  call void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt15__exception_ptr13exception_ptrEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8internal14IExceptionInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN3gmx8internal14IExceptionInfoE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN3gmx16GromacsExceptionE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.gmx::GromacsException", ptr %3, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN3gmx8internal13ExceptionDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx8internal13ExceptionDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %21) #10
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %21) #10
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #10
  br label %63

63:                                               ; preds = %62, %60, %27
  ret void

64:                                               ; No predecessors!
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #10
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
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %13) #10
  br label %46

46:                                               ; preds = %42, %40
  ret void

47:                                               ; No predecessors!
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #13
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.83", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.83", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  invoke void @_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.83", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.83", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.83", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.83", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.83", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt15__exception_ptr13exception_ptrEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt15__exception_ptr13exception_ptrEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.std::__exception_ptr::exception_ptr", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !57

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__exception_ptr::exception_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.83", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaINSt15__exception_ptr13exception_ptrEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt15__exception_ptr13exception_ptrEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt15__exception_ptr13exception_ptrEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt15__exception_ptr13exception_ptrEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.68", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm2EE6_S_refERA2_Kmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %7) #10
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i64, ptr %5, align 8
  %8 = load i32, ptr %6, align 4
  %9 = zext i32 %8 to i64
  %10 = shl i64 %7, %9
  %11 = load i64, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = sub i32 64, %12
  %14 = zext i32 %13 to i64
  %15 = lshr i64 %11, %14
  %16 = or i64 %10, %15
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_RKNS1_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef float @_ZN3gmx17generateCanonicalIfLj24ENS_12ThreeFry2x64ILj0EEEEET_RT1_(ptr noundef nonnull align 8 dereferenceable(52) %8)
  store float %9, ptr %7, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef float @_ZNK3gmx23UniformRealDistributionIfE10param_type1bEv(ptr noundef nonnull align 4 dereferenceable(8) %10)
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef float @_ZNK3gmx23UniformRealDistributionIfE10param_type1aEv(ptr noundef nonnull align 4 dereferenceable(8) %12)
  %14 = fsub float %11, %13
  %15 = load float, ptr %7, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef float @_ZNK3gmx23UniformRealDistributionIfE10param_type1aEv(ptr noundef nonnull align 4 dereferenceable(8) %16)
  %18 = call float @llvm.fmuladd.f32(float %14, float %15, float %17)
  ret float %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN3gmx17generateCanonicalIfLj24ENS_12ThreeFry2x64ILj0EEEEET_RT1_(ptr noundef nonnull align 8 dereferenceable(52) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 24, ptr %3, align 8
  store i64 24, ptr %4, align 8
  store i64 64, ptr %5, align 8
  store i64 1, ptr %6, align 8
  %12 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE3maxEv()
  %13 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE3minEv()
  %14 = sub i64 %12, %13
  %15 = uitofp i64 %14 to float
  %16 = fadd float %15, 1.000000e+00
  store float %16, ptr %7, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv(ptr noundef nonnull align 8 dereferenceable(52) %17)
  %19 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE3minEv()
  %20 = sub i64 %18, %19
  %21 = uitofp i64 %20 to float
  store float %21, ptr %8, align 4
  %22 = load float, ptr %7, align 4
  store float %22, ptr %9, align 4
  store i64 1, ptr %11, align 8
  br label %23

23:                                               ; preds = %39, %1
  %24 = load i64, ptr %11, align 8
  %25 = load i64, ptr %6, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %23
  %28 = load ptr, ptr %2, align 8
  %29 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv(ptr noundef nonnull align 8 dereferenceable(52) %28)
  %30 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE3minEv()
  %31 = sub i64 %29, %30
  %32 = uitofp i64 %31 to float
  %33 = load float, ptr %9, align 4
  %34 = load float, ptr %8, align 4
  %35 = call float @llvm.fmuladd.f32(float %32, float %33, float %34)
  store float %35, ptr %8, align 4
  %36 = load float, ptr %7, align 4
  %37 = load float, ptr %9, align 4
  %38 = fmul float %37, %36
  store float %38, ptr %9, align 4
  br label %39

39:                                               ; preds = %27
  %40 = load i64, ptr %11, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %11, align 8
  br label %23, !llvm.loop !58

42:                                               ; preds = %23
  %43 = load float, ptr %8, align 4
  %44 = load float, ptr %9, align 4
  %45 = fdiv float %43, %44
  store float %45, ptr %10, align 4
  %46 = load float, ptr %10, align 4
  %47 = fpext float %46 to double
  %48 = fcmp oeq double %47, 1.000000e+00
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store float 0.000000e+00, ptr %10, align 4
  br label %50

50:                                               ; preds = %49, %42
  %51 = load float, ptr %10, align 4
  ret float %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK3gmx23UniformRealDistributionIfE10param_type1bEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::UniformRealDistribution<>::param_type", ptr %3, i32 0, i32 1
  %5 = load float, ptr %4, align 4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK3gmx23UniformRealDistributionIfE10param_type1aEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::UniformRealDistribution<>::param_type", ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE3maxEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #10
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE3minEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZNSt14numeric_limitsImE3minEv() #10
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::array.68", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.gmx::ThreeFry2x64General", ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8
  %7 = icmp uge i32 %6, 2
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.gmx::ThreeFry2x64General", ptr %4, i32 0, i32 1
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE(ptr noundef %9)
  %10 = getelementptr inbounds %"class.gmx::ThreeFry2x64General", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds %"class.gmx::ThreeFry2x64General", ptr %4, i32 0, i32 1
  %12 = call { i64, i64 } @_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE13generateBlockERKSt5arrayImLm2EES5_(ptr noundef nonnull align 8 dereferenceable(52) %4, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = getelementptr inbounds %"struct.std::array.68", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  %15 = extractvalue { i64, i64 } %12, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %17 = extractvalue { i64, i64 } %12, 1
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds %"class.gmx::ThreeFry2x64General", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %3, i64 16, i1 false)
  %19 = getelementptr inbounds %"class.gmx::ThreeFry2x64General", ptr %4, i32 0, i32 3
  store i32 0, ptr %19, align 8
  br label %20

20:                                               ; preds = %8, %1
  %21 = getelementptr inbounds %"class.gmx::ThreeFry2x64General", ptr %4, i32 0, i32 2
  %22 = getelementptr inbounds %"class.gmx::ThreeFry2x64General", ptr %4, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8
  %25 = zext i32 %23 to i64
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %25) #10
  %27 = load i64, ptr %26, align 8
  ret i64 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #1 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsImE3minEv() #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE(ptr noundef %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.gmx::InternalError", align 8
  %9 = alloca %"class.gmx::ExceptionInitializer", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.gmx::ExceptionInfo", align 8
  %13 = alloca %"struct.gmx::ThrowLocation", align 8
  %14 = alloca i1, align 1
  store ptr %0, ptr %2, align 8
  store i64 64, ptr %3, align 8
  store i64 128, ptr %4, align 8
  store i64 2, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 1, ptr %7, align 8
  store i1 true, ptr %14, align 1
  %15 = call ptr @__cxa_allocate_exception(i64 24) #10
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef @.str.58)
          to label %16 unwind label %21

16:                                               ; preds = %1
  invoke void @_ZN3gmx13InternalErrorC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %17 unwind label %25

17:                                               ; preds = %16
  invoke void @_ZN3gmx13ThrowLocationC2EPKcS2_i(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE, ptr noundef @.str.56, i32 noundef 266)
          to label %18 unwind label %29

18:                                               ; preds = %17
  invoke void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(20) %13)
          to label %19 unwind label %29

19:                                               ; preds = %18
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %15, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %20 unwind label %33

20:                                               ; preds = %19
  store i1 false, ptr %14, align 1
  invoke void @__cxa_throw(ptr %15, ptr @_ZTIN3gmx13InternalErrorE, ptr @_ZN3gmx13InternalErrorD2Ev) #11
          to label %48 unwind label %33

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %10, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %11, align 4
  br label %39

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %10, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %11, align 4
  br label %38

29:                                               ; preds = %18, %17
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %10, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %11, align 4
  br label %37

33:                                               ; preds = %20, %19
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  call void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #10
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #10
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #10
  br label %39

39:                                               ; preds = %38, %21
  %40 = load i1, ptr %14, align 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  call void @__cxa_free_exception(ptr %15) #10
  br label %42

42:                                               ; preds = %41, %39
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %11, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %20
  unreachable
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
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA124_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(124) %0) #1 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [124 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #10
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

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

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr.72", ptr %4, i32 0, i32 0
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.74", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.72", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.79", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.74", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z24ExpandedEnsembleDynamicsP8_IO_FILERK10t_inputrecRK14gmx_enerdata_tP14gmx_ekindata_tP7t_stateP9t_extmassiP12df_history_tlPA3_fiN3gmx8ArrayRefIKtEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(856) %1, ptr noundef nonnull align 8 dereferenceable(688) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.gmx::ArrayRef", align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store i32 %6, ptr %19, align 4
  store ptr %7, ptr %20, align 8
  store i64 %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store i32 %10, ptr %23, align 4
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = load i32, ptr %19, align 4
  %30 = load ptr, ptr %20, align 8
  %31 = load i64, ptr %21, align 8
  %32 = call noundef i32 @_Z33expandedEnsembleUpdateLambdaStateP8_IO_FILEPK10t_inputrecPK14gmx_enerdata_tiP12df_history_tl(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30, i64 noundef %31)
  store i32 %32, ptr %24, align 4
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds %struct.t_inputrec, ptr %33, i32 0, i32 64
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %49

37:                                               ; preds = %12
  %38 = load i32, ptr %24, align 4
  %39 = load i32, ptr %19, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = load ptr, ptr %14, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = load ptr, ptr %18, align 8
  %46 = load ptr, ptr %22, align 8
  %47 = load i32, ptr %23, align 4
  call void @_ZN3gmx8ArrayRefIKtEC2IRS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %48 = load i32, ptr %24, align 4
  call void @_ZL35simulatedTemperingUpdateTemperatureRK10t_inputrecP14gmx_ekindata_tP7t_stateP9t_extmassPA3_fiN3gmx8ArrayRefIKtEEi(ptr noundef nonnull align 8 dereferenceable(856) %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %25, i32 noundef %48)
  br label %49

49:                                               ; preds = %41, %37, %12
  %50 = load i32, ptr %24, align 4
  ret i32 %50
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL35simulatedTemperingUpdateTemperatureRK10t_inputrecP14gmx_ekindata_tP7t_stateP9t_extmassPA3_fiN3gmx8ArrayRefIKtEEi(ptr noundef nonnull align 8 dereferenceable(856) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %6, i32 noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::vector.56", align 8
  %18 = alloca %"class.std::allocator.58", align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %7, ptr %15, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.t_inputrec, ptr %30, i32 0, i32 65
  %32 = call noundef ptr @_ZNKSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %31) #10
  store ptr %32, ptr %16, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.t_inputrec, ptr %33, i32 0, i32 116
  %35 = getelementptr inbounds %struct.t_grpopts, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #10
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %38 unwind label %73

38:                                               ; preds = %8
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #10
  store i32 0, ptr %21, align 4
  br label %39

39:                                               ; preds = %82, %38
  %40 = load i32, ptr %21, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.t_inputrec, ptr %41, i32 0, i32 116
  %43 = getelementptr inbounds %struct.t_grpopts, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %85

46:                                               ; preds = %39
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %21, align 4
  %49 = invoke noundef float @_ZNK14gmx_ekindata_t27currentReferenceTemperatureEi(ptr noundef nonnull align 8 dereferenceable(212) %47, i32 noundef %48)
          to label %50 unwind label %77

50:                                               ; preds = %46
  store float %49, ptr %22, align 4
  %51 = load float, ptr %22, align 4
  %52 = fcmp ogt float %51, 0.000000e+00
  br i1 %52, label %53, label %81

53:                                               ; preds = %50
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %21, align 4
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds %struct.t_simtemp, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %15, align 4
  %59 = sext i32 %58 to i64
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %57, i64 noundef %59) #10
  %61 = load float, ptr %60, align 4
  invoke void @_ZN14gmx_ekindata_t30setCurrentReferenceTemperatureEif(ptr noundef nonnull align 8 dereferenceable(212) %54, i32 noundef %55, float noundef %61)
          to label %62 unwind label %77

62:                                               ; preds = %53
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %21, align 4
  %65 = invoke noundef float @_ZNK14gmx_ekindata_t27currentReferenceTemperatureEi(ptr noundef nonnull align 8 dereferenceable(212) %63, i32 noundef %64)
          to label %66 unwind label %77

66:                                               ; preds = %62
  %67 = load float, ptr %22, align 4
  %68 = fdiv float %65, %67
  %69 = call noundef float @_ZSt4sqrtf(float noundef %68)
  %70 = load i32, ptr %21, align 4
  %71 = sext i32 %70 to i64
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %71) #10
  store float %69, ptr %72, align 4
  br label %81

73:                                               ; preds = %8
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %19, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %20, align 4
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #10
  br label %221

77:                                               ; preds = %139, %135, %131, %127, %94, %90, %62, %53, %46
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %19, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %20, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #10
  br label %221

81:                                               ; preds = %66, %50
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %21, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %21, align 4
  br label %39, !llvm.loop !59

85:                                               ; preds = %39
  store i32 0, ptr %23, align 4
  br label %86

86:                                               ; preds = %124, %85
  %87 = load i32, ptr %23, align 4
  %88 = load i32, ptr %14, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %127

90:                                               ; preds = %86
  %91 = invoke noundef zeroext i1 @_ZNK3gmx8ArrayRefIKtE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %92 unwind label %77

92:                                               ; preds = %90
  br i1 %91, label %93, label %94

93:                                               ; preds = %92
  br label %101

94:                                               ; preds = %92
  %95 = load i32, ptr %23, align 4
  %96 = sext i32 %95 to i64
  %97 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3gmx8ArrayRefIKtEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %96)
          to label %98 unwind label %77

98:                                               ; preds = %94
  %99 = load i16, ptr %97, align 2
  %100 = zext i16 %99 to i32
  br label %101

101:                                              ; preds = %98, %93
  %102 = phi i32 [ 0, %93 ], [ %100, %98 ]
  store i32 %102, ptr %24, align 4
  store i32 0, ptr %25, align 4
  br label %103

103:                                              ; preds = %120, %101
  %104 = load i32, ptr %25, align 4
  %105 = icmp slt i32 %104, 3
  br i1 %105, label %106, label %123

106:                                              ; preds = %103
  %107 = load i32, ptr %24, align 4
  %108 = sext i32 %107 to i64
  %109 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %108) #10
  %110 = load float, ptr %109, align 4
  %111 = load ptr, ptr %13, align 8
  %112 = load i32, ptr %23, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3 x float], ptr %111, i64 %113
  %115 = load i32, ptr %25, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3 x float], ptr %114, i64 0, i64 %116
  %118 = load float, ptr %117, align 4
  %119 = fmul float %118, %110
  store float %119, ptr %117, align 4
  br label %120

120:                                              ; preds = %106
  %121 = load i32, ptr %25, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %25, align 4
  br label %103, !llvm.loop !60

123:                                              ; preds = %103
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %23, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %23, align 4
  br label %86, !llvm.loop !61

127:                                              ; preds = %86
  %128 = load ptr, ptr %9, align 8
  %129 = invoke noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef %128)
          to label %130 unwind label %77

130:                                              ; preds = %127
  br i1 %129, label %139, label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %9, align 8
  %133 = invoke noundef zeroext i1 @_Z18inputrecNphTrotterPK10t_inputrec(ptr noundef %132)
          to label %134 unwind label %77

134:                                              ; preds = %131
  br i1 %133, label %139, label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %9, align 8
  %137 = invoke noundef zeroext i1 @_Z18inputrecNvtTrotterPK10t_inputrec(ptr noundef %136)
          to label %138 unwind label %77

138:                                              ; preds = %135
  br i1 %137, label %139, label %220

139:                                              ; preds = %138, %134, %130
  %140 = load ptr, ptr %9, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = load ptr, ptr %12, align 8
  invoke void @_Z15init_npt_massesRK10t_inputrecRK14gmx_ekindata_tP7t_stateP9t_extmassb(ptr noundef nonnull align 8 dereferenceable(856) %140, ptr noundef nonnull align 8 dereferenceable(212) %141, ptr noundef %142, ptr noundef %143, i1 noundef zeroext false)
          to label %144 unwind label %77

144:                                              ; preds = %139
  store i32 0, ptr %26, align 4
  br label %145

145:                                              ; preds = %178, %144
  %146 = load i32, ptr %26, align 4
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds %class.t_state, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 4
  %150 = icmp slt i32 %146, %149
  br i1 %150, label %151, label %181

151:                                              ; preds = %145
  store i32 0, ptr %27, align 4
  br label %152

152:                                              ; preds = %174, %151
  %153 = load i32, ptr %27, align 4
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds %struct.t_inputrec, ptr %154, i32 0, i32 116
  %156 = getelementptr inbounds %struct.t_grpopts, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = icmp slt i32 %153, %157
  br i1 %158, label %159, label %177

159:                                              ; preds = %152
  %160 = load i32, ptr %26, align 4
  %161 = sext i32 %160 to i64
  %162 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %161) #10
  %163 = load float, ptr %162, align 4
  %164 = fpext float %163 to double
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr inbounds %class.t_state, ptr %165, i32 0, i32 16
  %167 = load i32, ptr %26, align 4
  %168 = load i32, ptr %27, align 4
  %169 = add nsw i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %166, i64 noundef %170) #10
  %172 = load double, ptr %171, align 8
  %173 = fmul double %172, %164
  store double %173, ptr %171, align 8
  br label %174

174:                                              ; preds = %159
  %175 = load i32, ptr %27, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %27, align 4
  br label %152, !llvm.loop !62

177:                                              ; preds = %152
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %26, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %26, align 4
  br label %145, !llvm.loop !63

181:                                              ; preds = %145
  store i32 0, ptr %28, align 4
  br label %182

182:                                              ; preds = %216, %181
  %183 = load i32, ptr %28, align 4
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds %struct.t_inputrec, ptr %184, i32 0, i32 116
  %186 = getelementptr inbounds %struct.t_grpopts, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 8
  %188 = icmp slt i32 %183, %187
  br i1 %188, label %189, label %219

189:                                              ; preds = %182
  store i32 0, ptr %29, align 4
  br label %190

190:                                              ; preds = %212, %189
  %191 = load i32, ptr %29, align 4
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds %struct.t_inputrec, ptr %192, i32 0, i32 116
  %194 = getelementptr inbounds %struct.t_grpopts, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 4
  %196 = icmp slt i32 %191, %195
  br i1 %196, label %197, label %215

197:                                              ; preds = %190
  %198 = load i32, ptr %28, align 4
  %199 = sext i32 %198 to i64
  %200 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %199) #10
  %201 = load float, ptr %200, align 4
  %202 = fpext float %201 to double
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds %class.t_state, ptr %203, i32 0, i32 14
  %205 = load i32, ptr %28, align 4
  %206 = load i32, ptr %29, align 4
  %207 = add nsw i32 %205, %206
  %208 = sext i32 %207 to i64
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %204, i64 noundef %208) #10
  %210 = load double, ptr %209, align 8
  %211 = fmul double %210, %202
  store double %211, ptr %209, align 8
  br label %212

212:                                              ; preds = %197
  %213 = load i32, ptr %29, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %29, align 4
  br label %190, !llvm.loop !64

215:                                              ; preds = %190
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %28, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %28, align 4
  br label %182, !llvm.loop !65

219:                                              ; preds = %182
  br label %220

220:                                              ; preds = %219, %138
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #10
  ret void

221:                                              ; preds = %77, %73
  %222 = load ptr, ptr %19, align 8
  %223 = load i32, ptr %20, align 4
  %224 = insertvalue { ptr, i32 } poison, ptr %222, 0
  %225 = insertvalue { ptr, i32 } %224, i32 %223, 1
  resume { ptr, i32 } %225
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKtEC2IRS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK3gmx8ArrayRefIKtE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx12ArrayRefIterIKtEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #10
  %9 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK3gmx8ArrayRefIKtE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK3gmx8ArrayRefIKtE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds i16, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKtEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
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
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK14gmx_ekindata_t27currentReferenceTemperatureEi(ptr noundef nonnull align 8 dereferenceable(212) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.gmx_ekindata_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #10
  %10 = load float, ptr %9, align 4
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14gmx_ekindata_t30setCurrentReferenceTemperatureEif(ptr noundef nonnull align 8 dereferenceable(212) %0, i32 noundef %1, float noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %6, align 4
  %9 = getelementptr inbounds %class.gmx_ekindata_t, ptr %7, i32 0, i32 0
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %11) #10
  store float %8, ptr %12, align 4
  %13 = getelementptr inbounds %class.gmx_ekindata_t, ptr %7, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load float, ptr %6, align 4
  %21 = getelementptr inbounds %class.gmx_ekindata_t, ptr %7, i32 0, i32 2
  store float %20, ptr %21, align 4
  br label %22

22:                                               ; preds = %19, %16, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3gmx8ArrayRefIKtE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
  %12 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKtEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %9, ptr %11) #10
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3gmx8ArrayRefIKtEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKtEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #10
  ret ptr %8
}

declare noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef) #4

declare noundef zeroext i1 @_Z18inputrecNphTrotterPK10t_inputrec(ptr noundef) #4

declare noundef zeroext i1 @_Z18inputrecNvtTrotterPK10t_inputrec(ptr noundef) #4

declare void @_Z15init_npt_massesRK10t_inputrecRK14gmx_ekindata_tP7t_stateP9t_extmassb(ptr noundef nonnull align 8 dereferenceable(856), ptr noundef nonnull align 8 dereferenceable(212), ptr noundef, ptr noundef, i1 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.51", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.57", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.57", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.58", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %8 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.59) #11
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
  %10 = getelementptr inbounds %"struct.std::_Vector_base.57", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #10
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
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #10
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
  %6 = getelementptr inbounds %"struct.std::_Vector_base.57", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds %"struct.std::_Vector_base.57", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.57", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.57", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.57", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.57", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
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
  call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
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
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
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
  %8 = getelementptr inbounds %"struct.std::_Vector_base.57", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.57", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.57", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.57", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.57", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
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
  %9 = getelementptr inbounds %"struct.std::_Vector_base.57", ptr %5, i32 0, i32 0
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
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #11
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #12
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.57", ptr %3, i32 0, i32 0
  ret ptr %4
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
define linkonce_odr void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %0) #1 comdat {
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
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
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
define linkonce_odr void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat {
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
  br label %10, !llvm.loop !66

20:                                               ; preds = %10
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.57", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
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
define linkonce_odr void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKtEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %0, ptr %1) #1 comdat {
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
  %13 = call noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIKtEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_(ptr %10, ptr %12) #10
  %14 = icmp eq i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIKtEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_(ptr %0, ptr %1) #1 comdat {
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
  %11 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKtEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %10) #10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIKtEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #1 comdat align 2 {
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
  %14 = sdiv exact i64 %13, 2
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKtEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKtEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKtEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #10
  %10 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3gmx12ArrayRefIterIKtEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
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
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
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
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefIKtE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterIKtE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKtEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIKtE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKtEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #10
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterIKtE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { noreturn nounwind }
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
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
