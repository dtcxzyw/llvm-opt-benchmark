target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_inputrec = type { i32, i32, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i8, %"class.std::vector", float, float, float, i32, i32, i32, i32, float, float, i32, float, i32, i32, i8, i8, i32, float, i32, i32, i8, %struct.PressureCouplingOptions, %"class.std::vector.0", %"class.std::vector.0", i32, float, float, float, float, i32, i32, float, float, float, float, i8, i32, i32, float, float, i32, float, float, i32, %"class.std::unique_ptr", i8, %"class.std::unique_ptr.7", i8, %"class.std::unique_ptr.15", i32, float, i32, i8, i32, float, float, float, i32, float, float, i32, float, i32, i32, i32, i32, float, i32, i8, float, i64, i32, i32, float, [2 x i32], [2 x float], float, i8, %"class.std::unique_ptr.23", i8, %"class.std::unique_ptr.31", i8, %"class.std::unique_ptr.39", i32, ptr, i8, ptr, float, [3 x [3 x float]], i32, i32, i32, i32, float, float, float, float, %struct.t_grpopts, i8, i8, i8, i8, ptr, %"class.std::unique_ptr.47" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PressureCouplingOptions = type { i32, i32, i32, float, [3 x [3 x float]], [3 x [3 x float]], i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%"class.std::unique_ptr.7" = type { %"struct.std::__uniq_ptr_data.8" }
%"struct.std::__uniq_ptr_data.8" = type { %"class.std::__uniq_ptr_impl.9" }
%"class.std::__uniq_ptr_impl.9" = type { %"class.std::tuple.10" }
%"class.std::tuple.10" = type { %"struct.std::_Tuple_impl.11" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }
%"class.std::unique_ptr.15" = type { %"struct.std::__uniq_ptr_data.16" }
%"struct.std::__uniq_ptr_data.16" = type { %"class.std::__uniq_ptr_impl.17" }
%"class.std::__uniq_ptr_impl.17" = type { %"class.std::tuple.18" }
%"class.std::tuple.18" = type { %"struct.std::_Tuple_impl.19" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { ptr }
%"class.std::unique_ptr.23" = type { %"struct.std::__uniq_ptr_data.24" }
%"struct.std::__uniq_ptr_data.24" = type { %"class.std::__uniq_ptr_impl.25" }
%"class.std::__uniq_ptr_impl.25" = type { %"class.std::tuple.26" }
%"class.std::tuple.26" = type { %"struct.std::_Tuple_impl.27" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%"class.std::unique_ptr.31" = type { %"struct.std::__uniq_ptr_data.32" }
%"struct.std::__uniq_ptr_data.32" = type { %"class.std::__uniq_ptr_impl.33" }
%"class.std::__uniq_ptr_impl.33" = type { %"class.std::tuple.34" }
%"class.std::tuple.34" = type { %"struct.std::_Tuple_impl.35" }
%"struct.std::_Tuple_impl.35" = type { %"struct.std::_Head_base.38" }
%"struct.std::_Head_base.38" = type { ptr }
%"class.std::unique_ptr.39" = type { %"struct.std::__uniq_ptr_data.40" }
%"struct.std::__uniq_ptr_data.40" = type { %"class.std::__uniq_ptr_impl.41" }
%"class.std::__uniq_ptr_impl.41" = type { %"class.std::tuple.42" }
%"class.std::tuple.42" = type { %"struct.std::_Tuple_impl.43" }
%"struct.std::_Tuple_impl.43" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { ptr }
%struct.t_grpopts = type <{ i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.47" = type { %"struct.std::__uniq_ptr_data.48" }
%"struct.std::__uniq_ptr_data.48" = type { %"class.std::__uniq_ptr_impl.49" }
%"class.std::__uniq_ptr_impl.49" = type { %"class.std::tuple.50" }
%"class.std::tuple.50" = type { %"struct.std::_Tuple_impl.51" }
%"struct.std::_Tuple_impl.51" = type { %"struct.std::_Head_base.54" }
%"struct.std::_Head_base.54" = type { ptr }
%struct.t_lambda = type { i32, double, i32, double, i32, i32, %"struct.gmx::EnumerationArray", i32, i32, i32, float, i32, float, float, float, i8, i32, float, float, float, %"struct.gmx::EnumerationArray.60", i32, i32, i32, double }
%"struct.gmx::EnumerationArray" = type { [7 x %"class.std::vector.55"] }
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::EnumerationArray.60" = type { [7 x i8] }
%struct.t_expanded = type { i32, i32, i32, i32, i32, float, float, i32, i32, i32, i8, i32, float, i32, i8, i32, i32, i32, i32, float, float, float, i8, float, %"class.std::vector.61", %"class.std::vector.61", %"class.std::vector.61" }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.df_history_t = type { i32, i8, ptr, ptr, ptr, float, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.gmx::EnumerationWrapper" = type { i8 }
%"class.gmx::EnumerationIterator" = type { i32 }
%struct.t_simtemp = type { i32, float, float, %"class.std::vector.61" }
%struct.gmx_enerdata_t = type { %"struct.std::array", %struct.gmx_grppairener_t, %"struct.gmx::EnumerationArray.67", %"struct.gmx::EnumerationArray.67", %class.ForeignLambdaTerms }
%"struct.std::array" = type { [95 x float] }
%struct.gmx_grppairener_t = type { i32, %"struct.gmx::EnumerationArray.66" }
%"struct.gmx::EnumerationArray.66" = type { [5 x %"class.std::vector.61"] }
%"struct.gmx::EnumerationArray.67" = type { [7 x double] }
%class.ForeignLambdaTerms = type <{ i32, [4 x i8], ptr, %"class.std::vector.55", %"class.std::vector.68", i8, [7 x i8] }>
%"class.std::vector.68" = type { %"struct.std::_Vector_base.69" }
%"struct.std::_Vector_base.69" = type { %"struct.std::_Vector_base<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>, std::allocator<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>, std::allocator<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>, std::allocator<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>, std::allocator<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon = type { i8 }
%"class.gmx::ThreeFry2x64" = type { %"class.gmx::ThreeFry2x64General.base", [4 x i8] }
%"class.gmx::ThreeFry2x64General.base" = type <{ %"struct.std::array.73", %"struct.std::array.73", %"struct.std::array.73", i32 }>
%"struct.std::array.73" = type { [2 x i64] }
%"class.gmx::UniformRealDistribution" = type { %"class.gmx::UniformRealDistribution<>::param_type" }
%"class.gmx::UniformRealDistribution<>::param_type" = type { float, float }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.77" }
%"class.std::unique_ptr.77" = type { %"struct.std::__uniq_ptr_data.78" }
%"struct.std::__uniq_ptr_data.78" = type { %"class.std::__uniq_ptr_impl.79" }
%"class.std::__uniq_ptr_impl.79" = type { %"class.std::tuple.80" }
%"class.std::tuple.80" = type { %"struct.std::_Tuple_impl.81" }
%"struct.std::_Tuple_impl.81" = type { %"struct.std::_Head_base.84" }
%"struct.std::_Head_base.84" = type { ptr }
%"class.gmx::InternalError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.87" }
%"class.std::vector.87" = type { %"struct.std::_Vector_base.88" }
%"struct.std::_Vector_base.88" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.gmx::ThreeFry2x64General" = type <{ %"struct.std::array.73", %"struct.std::array.73", %"struct.std::array.73", i32, [4 x i8] }>
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.74" = type { i8 }
%class.anon.85 = type { i8 }
%"class.std::unique_ptr.92" = type { %"struct.std::__uniq_ptr_data.93" }
%"struct.std::__uniq_ptr_data.93" = type { %"class.std::__uniq_ptr_impl.94" }
%"class.std::__uniq_ptr_impl.94" = type { %"class.std::tuple.95" }
%"class.std::tuple.95" = type { %"struct.std::_Tuple_impl.96" }
%"struct.std::_Tuple_impl.96" = type { %"struct.std::_Head_base.99" }
%"struct.std::_Head_base.99" = type { ptr }
%"struct.std::type_index" = type { ptr }
%struct._Guard = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.std::allocator.63" = type { i8 }
%class.t_state = type { i32, i32, i32, i32, i32, i32, %"struct.gmx::EnumerationArray.119", [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], %"class.std::vector.55", %"class.std::vector.55", %"class.std::vector.55", %"class.std::vector.55", %"class.std::vector.55", double, float, float, %"class.gmx::PaddedVector", %"class.gmx::PaddedVector", %"class.gmx::PaddedVector", %class.ekinstate_t, %class.history_t, ptr, %"class.std::shared_ptr.122", i32, i32, %"class.std::vector.125", %"class.std::vector.55" }
%"struct.gmx::EnumerationArray.119" = type { [7 x float] }
%"class.gmx::PaddedVector" = type { %"class.std::vector.120", %"class.__gnu_cxx::__normal_iterator" }
%"class.std::vector.120" = type { %"struct.std::_Vector_base.121" }
%"struct.std::_Vector_base.121" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator.base", %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator.base" = type { %"class.gmx::HostAllocationPolicy.base" }
%"class.gmx::HostAllocationPolicy.base" = type <{ i32, i8 }>
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%class.ekinstate_t = type <{ i8, [3 x i8], i32, ptr, ptr, ptr, [3 x [3 x float]], [4 x i8], %"class.std::vector.55", %"class.std::vector.55", %"class.std::vector.55", float, float, i8, [7 x i8] }>
%class.history_t = type { float, %"class.std::vector.61", float, %"class.std::vector.61" }
%"class.std::shared_ptr.122" = type { %"class.std::__shared_ptr.123" }
%"class.std::__shared_ptr.123" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.125" = type { %"struct.std::_Vector_base.126" }
%"struct.std::_Vector_base.126" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.gmx_ekindata_t = type <{ %"class.std::vector.61", i32, float, %"class.std::vector.101", ptr, ptr, ptr, [3 x [3 x float]], [3 x [3 x float]], float, float, %"class.std::unique_ptr.106", %"class.std::vector.114", %struct.t_cos_acc, i8, [3 x i8], i32, [4 x i8] }>
%"class.std::vector.101" = type { %"struct.std::_Vector_base.102" }
%"struct.std::_Vector_base.102" = type { %"struct.std::_Vector_base<t_grp_tcstat, std::allocator<t_grp_tcstat>>::_Vector_impl" }
%"struct.std::_Vector_base<t_grp_tcstat, std::allocator<t_grp_tcstat>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_grp_tcstat, std::allocator<t_grp_tcstat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_grp_tcstat, std::allocator<t_grp_tcstat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.106" = type { %"struct.std::__uniq_ptr_data.107" }
%"struct.std::__uniq_ptr_data.107" = type { %"class.std::__uniq_ptr_impl.108" }
%"class.std::__uniq_ptr_impl.108" = type { %"class.std::tuple.109" }
%"class.std::tuple.109" = type { %"struct.std::_Tuple_impl.110" }
%"struct.std::_Tuple_impl.110" = type { %"struct.std::_Head_base.113" }
%"struct.std::_Head_base.113" = type { ptr }
%"class.std::vector.114" = type { %"struct.std::_Vector_base.115" }
%"struct.std::_Vector_base.115" = type { %"struct.std::_Vector_base<std::unique_ptr<SystemMomentum>, std::allocator<std::unique_ptr<SystemMomentum>>>::_Vector_impl" }
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

$_ZNKSt5arrayIfLm95EEixEm = comdat any

$_ZNKSt10unique_ptrI10t_expandedSt14default_deleteIS0_EEptEv = comdat any

$_ZNKSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP9t_simtempSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP9t_simtempJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP9t_simtempLb0EE7_M_headERKS2_ = comdat any

$_ZNSt14__array_traitsIfLm95EE6_S_refERA95_Kfm = comdat any

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

$_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx13InternalErrorC2ERKNS_20ExceptionInitializerE = comdat any

$_ZN3gmx13ThrowLocationC2EPKcS2_i = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS2_ = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

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

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

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

$_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt15__exception_ptr13exception_ptrEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEEC2Ev = comdat any

$_ZN3gmx8internal14IExceptionInfoC2Ev = comdat any

$_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

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

$_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEED2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt15__exception_ptr13exception_ptrEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEE10deallocateEPS1_m = comdat any

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

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

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

$_ZNSt15__new_allocatorIfED2Ev = comdat any

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

$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIfEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIfE8allocateEmPKv = comdat any

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

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

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
@.str.13 = private unnamed_addr constant [37 x i8] c" %10.5f %10.5f                      \00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c" %10.5f %10.5f %10.5f %10.5f\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c" %10.5f           \00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c" %10.5f %10.5f\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c" <<\0A\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"   \0A\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"                     Transition Matrix\0A\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"%12d\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"%12.8f\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"%3d\0A\00", align 1
@.str.24 = private unnamed_addr constant [47 x i8] c"                  Empirical Transition Matrix\0A\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"scaled_lamee\00", align 1
@.str.26 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdlib/expanded.cpp\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"weighted_lamee\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"pfep_lamee\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"p_k\00", align 1
@.str.30 = private unnamed_addr constant [58 x i8] c"\0AStep %ld: Weights have equilibrated, using criteria: %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"\0AStep %d: weights are now:\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c" %.5f\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"lam_dg\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"lam_variance\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"omegap_array\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"weightsp_array\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"varp_array\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"dwp_array\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"omegam_array\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"weightsm_array\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"varm_array\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"dwm_array\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"modhisto\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"nene\00", align 1
@.str.45 = private unnamed_addr constant [317 x i8] c"avgAcceptanceCurrentToLower >= 0 && avgAcceptanceCurrentToLowerSquared >= 0 && avgAcceptanceCurrentToHigher >= 0 && avgAcceptanceCurrentToHigherSquared >= 0 && avgAcceptanceLowerToCurrent >= 0 && avgAcceptanceLowerToCurrentSquared >= 0 && avgAcceptanceHigherToCurrent >= 0 && avgAcceptanceHigherToCurrentSquared >= 0\00", align 1
@.str.46 = private unnamed_addr constant [65 x i8] c"By definition, the acceptance factors should all be nonnegative.\00", align 1
@"__PRETTY_FUNCTION__._ZZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_lENK3$_0clEv" = private unnamed_addr constant [135 x i8] c"auto UpdateWeights(int, t_expanded *, df_history_t *, int, const real *, const real *, int64_t)::(anonymous class)::operator()() const\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"propose\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"accept\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"remainder\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"errorstr\00", align 1
@.str.51 = private unnamed_addr constant [194 x i8] c"Something wrong in choosing new lambda state with a Gibbs move -- probably underflow in weight determination.\0ADenominator is: %3d%17.10e\0A  i                dE        numerator          weights\0A\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"%3d %17.10e%17.10e%17.10e\0A\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"a < b\00", align 1
@.str.55 = private unnamed_addr constant [43 x i8] c"The uniform real distribution requires a<b\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx23UniformRealDistributionIfE10param_typeC1EffENKUlvE_clEv = private unnamed_addr constant [144 x i8] c"auto gmx::UniformRealDistribution<>::param_type::param_type(result_type, result_type)::(anonymous class)::operator()() const [RealType = float]\00", align 1
@.str.56 = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/random/uniformrealdistribution.h\00", align 1
@.str.57 = private unnamed_addr constant [67 x i8] c"High bits of counter are reserved for the internal stream counter.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE7restartEmm = private unnamed_addr constant [105 x i8] c"void gmx::ThreeFry2x64General<20, 0>::restart(uint64_t, uint64_t) [rounds = 20, internalCounterBits = 0]\00", align 1
@.str.58 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/random/threefry.h\00", align 1
@_ZTIN3gmx13InternalErrorE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx8internal14IExceptionInfoE = available_externally unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx8internal14IExceptionInfoE, ptr @_ZN3gmx8internal14IExceptionInfoD1Ev, ptr @_ZN3gmx8internal14IExceptionInfoD0Ev] }, align 8
@_ZTVN3gmx13InternalErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.59 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__libc_single_threaded = external global i8, align 1
@__const._ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE13generateBlockERKSt5arrayImLm2EES5_.rotations = private unnamed_addr constant [8 x i32] [i32 16, i32 42, i32 12, i32 31, i32 16, i32 32, i32 24, i32 21], align 16
@__const._ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE13generateBlockERKSt5arrayImLm2EES5_.ks = private unnamed_addr constant [3 x i64] [i64 0, i64 0, i64 2004413935125273122], align 16
@.str.60 = private unnamed_addr constant [69 x i8] c"Cannot increment random engine defined with 0 internal counter bits.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE = private unnamed_addr constant [139 x i8] c"static void gmx::internal::highBitCounter::increment(std::array<UIntType, words> *) [UIntType = unsigned long, words = 2UL, highBits = 0U]\00", align 1
@.str.61 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z22init_expanded_ensemblebPK10t_inputrecP12df_history_t(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = zext i1 %0 to i8
  store i8 %7, ptr %4, align 1, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !11
  %8 = load i8, ptr %4, align 1, !tbaa !4, !range !13, !noundef !14
  %9 = trunc i8 %8 to i1
  br i1 %9, label %20, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.t_inputrec, ptr %12, i32 0, i32 67
  %14 = call noundef ptr @_ZNKSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.t_inputrec, ptr %15, i32 0, i32 63
  %17 = call noundef ptr @_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  %18 = getelementptr inbounds nuw %struct.t_lambda, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !15
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
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.t_expanded, ptr %8, i32 0, i32 21
  %10 = load float, ptr %9, align 4, !tbaa !29
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.df_history_t, ptr %11, i32 0, i32 5
  store float %10, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 0, ptr %7, align 4, !tbaa !28
  br label %13

13:                                               ; preds = %68, %3
  %14 = load i32, ptr %7, align 4, !tbaa !28
  %15 = load i32, ptr %6, align 4, !tbaa !28
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  br label %71

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.t_expanded, ptr %19, i32 0, i32 24
  %21 = load i32, ptr %7, align 4, !tbaa !28
  %22 = sext i32 %21 to i64
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %22) #17
  %24 = load float, ptr %23, align 4, !tbaa !44
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.df_history_t, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %28 = load i32, ptr %7, align 4, !tbaa !28
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds float, ptr %27, i64 %29
  store float %24, ptr %30, align 4, !tbaa !44
  %31 = load ptr, ptr %5, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.t_expanded, ptr %31, i32 0, i32 24
  %33 = load i32, ptr %7, align 4, !tbaa !28
  %34 = sext i32 %33 to i64
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %34) #17
  %36 = load float, ptr %35, align 4, !tbaa !44
  %37 = load ptr, ptr %4, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.df_history_t, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !46
  %40 = load i32, ptr %7, align 4, !tbaa !28
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %39, i64 %41
  store float %36, ptr %42, align 4, !tbaa !44
  %43 = load ptr, ptr %5, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.t_expanded, ptr %43, i32 0, i32 25
  %45 = load i32, ptr %7, align 4, !tbaa !28
  %46 = sext i32 %45 to i64
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %46) #17
  %48 = load float, ptr %47, align 4, !tbaa !44
  %49 = fptosi float %48 to i32
  %50 = load ptr, ptr %4, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.df_history_t, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !47
  %53 = load i32, ptr %7, align 4, !tbaa !28
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  store i32 %49, ptr %55, align 4, !tbaa !28
  %56 = load ptr, ptr %5, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %struct.t_expanded, ptr %56, i32 0, i32 26
  %58 = load i32, ptr %7, align 4, !tbaa !28
  %59 = sext i32 %58 to i64
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %57, i64 noundef %59) #17
  %61 = load float, ptr %60, align 4, !tbaa !44
  %62 = load ptr, ptr %4, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.df_history_t, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !48
  %65 = load i32, ptr %7, align 4, !tbaa !28
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %64, i64 %66
  store float %61, ptr %67, align 4, !tbaa !44
  br label %68

68:                                               ; preds = %18
  %69 = load i32, ptr %7, align 4, !tbaa !28
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %7, align 4, !tbaa !28
  br label %13, !llvm.loop !49

71:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.15", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.62", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = load i64, ptr %4, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.17", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10t_expandedSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10t_expandedSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10t_expandedJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10t_expandedJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10t_expandedLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10t_expandedLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.22", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP8t_lambdaSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP8t_lambdaSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP8t_lambdaJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP8t_lambdaJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP8t_lambdaLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP8t_lambdaLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.6", ptr %3, i32 0, i32 0
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
  store ptr %0, ptr %9, align 8, !tbaa !78
  store ptr %1, ptr %10, align 8, !tbaa !70
  store ptr %2, ptr %11, align 8, !tbaa !26
  store ptr %3, ptr %12, align 8, !tbaa !80
  store ptr %4, ptr %13, align 8, !tbaa !11
  store i32 %5, ptr %14, align 4, !tbaa !28
  store i32 %6, ptr %15, align 4, !tbaa !28
  store i64 %7, ptr %16, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #17
  store i8 0, ptr %24, align 1, !tbaa !4
  %39 = load ptr, ptr %10, align 8, !tbaa !70
  %40 = getelementptr inbounds nuw %struct.t_lambda, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 4, !tbaa !15
  store i32 %41, ptr %17, align 4, !tbaa !28
  %42 = load ptr, ptr %12, align 8, !tbaa !80
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %8
  store i8 1, ptr %24, align 1, !tbaa !4
  br label %45

45:                                               ; preds = %44, %8
  %46 = load i64, ptr %16, align 8, !tbaa !57
  %47 = load i32, ptr %15, align 4, !tbaa !28
  %48 = sext i32 %47 to i64
  %49 = srem i64 %46, %48
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %668

51:                                               ; preds = %45
  %52 = load ptr, ptr %9, align 8, !tbaa !78
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str) #17
  %54 = load ptr, ptr %11, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw %struct.t_expanded, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !82
  %57 = icmp eq i32 %56, 4
  br i1 %57, label %63, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %11, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw %struct.t_expanded, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !82
  %62 = icmp eq i32 %61, 5
  br i1 %62, label %63, label %75

63:                                               ; preds = %58, %51
  %64 = load ptr, ptr %13, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.df_history_t, ptr %64, i32 0, i32 1
  %66 = load i8, ptr %65, align 4, !tbaa !83, !range !13, !noundef !14
  %67 = trunc i8 %66 to i1
  br i1 %67, label %75, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %9, align 8, !tbaa !78
  %70 = load ptr, ptr %13, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.df_history_t, ptr %70, i32 0, i32 5
  %72 = load float, ptr %71, align 8, !tbaa !39
  %73 = fpext float %72 to double
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.1, double noundef %73) #17
  br label %75

75:                                               ; preds = %68, %63, %58
  %76 = load ptr, ptr %9, align 8, !tbaa !78
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.2) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #17
  %78 = load ptr, ptr %10, align 8, !tbaa !70
  %79 = getelementptr inbounds nuw %struct.t_lambda, ptr %78, i32 0, i32 20
  call void @_ZN3gmx6keysOfINS_16EnumerationArrayI34FreeEnergyPerturbationCouplingTypebLS2_7EEEEENT_22EnumerationWrapperTypeERKS4_(ptr noundef nonnull align 1 dereferenceable(7) %79)
  store ptr %26, ptr %25, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #17
  %80 = load ptr, ptr %25, align 8, !tbaa !84
  %81 = call i32 @_ZNK3gmx18EnumerationWrapperI34FreeEnergyPerturbationCouplingTypeLS1_7ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %80)
  %82 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %27, i32 0, i32 0
  store i32 %81, ptr %82, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #17
  %83 = load ptr, ptr %25, align 8, !tbaa !84
  %84 = call i32 @_ZNK3gmx18EnumerationWrapperI34FreeEnergyPerturbationCouplingTypeLS1_7ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %83)
  %85 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %28, i32 0, i32 0
  store i32 %84, ptr %85, align 4
  br label %86

86:                                               ; preds = %119, %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %27, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %28, i64 4, i1 false)
  %87 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %29, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %30, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS5_7ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %88, i32 %90) #17
  br i1 %91, label %93, label %92

92:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  br label %121

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #17
  %94 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS1_7ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %27) #17
  store i32 %94, ptr %31, align 4, !tbaa !86
  %95 = load ptr, ptr %10, align 8, !tbaa !70
  %96 = getelementptr inbounds nuw %struct.t_lambda, ptr %95, i32 0, i32 20
  %97 = load i32, ptr %31, align 4, !tbaa !86
  %98 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypebLS1_7EEixES1_(ptr noundef nonnull align 1 dereferenceable(7) %96, i32 noundef %97)
  %99 = load i8, ptr %98, align 1, !tbaa !4, !range !13, !noundef !14
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %106

101:                                              ; preds = %93
  %102 = load ptr, ptr %9, align 8, !tbaa !78
  %103 = load i32, ptr %31, align 4, !tbaa !86
  %104 = call noundef ptr @_Z17enumValueToString34FreeEnergyPerturbationCouplingType(i32 noundef %103)
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.3, ptr noundef %104) #17
  br label %118

106:                                              ; preds = %93
  %107 = load i32, ptr %31, align 4, !tbaa !86
  %108 = icmp eq i32 %107, 6
  br i1 %108, label %109, label %117

109:                                              ; preds = %106
  %110 = load i8, ptr %24, align 1, !tbaa !4, !range !13, !noundef !14
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %113 = load ptr, ptr %9, align 8, !tbaa !78
  %114 = load i32, ptr %31, align 4, !tbaa !86
  %115 = call noundef ptr @_Z17enumValueToString34FreeEnergyPerturbationCouplingType(i32 noundef %114)
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.4, ptr noundef %115) #17
  br label %117

117:                                              ; preds = %112, %109, %106
  br label %118

118:                                              ; preds = %117, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  br label %119

119:                                              ; preds = %118
  %120 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS5_7ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  br label %86

121:                                              ; preds = %92
  %122 = load ptr, ptr %9, align 8, !tbaa !78
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.5) #17
  %124 = load ptr, ptr %11, align 8, !tbaa !26
  %125 = getelementptr inbounds nuw %struct.t_expanded, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !82
  %127 = icmp eq i32 %126, 3
  br i1 %127, label %128, label %131

128:                                              ; preds = %121
  %129 = load ptr, ptr %9, align 8, !tbaa !78
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.6) #17
  br label %134

131:                                              ; preds = %121
  %132 = load ptr, ptr %9, align 8, !tbaa !78
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.7) #17
  br label %134

134:                                              ; preds = %131, %128
  store i32 0, ptr %18, align 4, !tbaa !28
  br label %135

135:                                              ; preds = %403, %134
  %136 = load i32, ptr %18, align 4, !tbaa !28
  %137 = load i32, ptr %17, align 4, !tbaa !28
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %406

139:                                              ; preds = %135
  %140 = load i32, ptr %18, align 4, !tbaa !28
  %141 = load i32, ptr %17, align 4, !tbaa !28
  %142 = sub nsw i32 %141, 1
  %143 = icmp eq i32 %140, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  store float 0.000000e+00, ptr %20, align 4, !tbaa !44
  store float 0.000000e+00, ptr %21, align 4, !tbaa !44
  store float 0.000000e+00, ptr %22, align 4, !tbaa !44
  br label %197

145:                                              ; preds = %139
  %146 = load ptr, ptr %13, align 8, !tbaa !11
  %147 = getelementptr inbounds nuw %struct.df_history_t, ptr %146, i32 0, i32 6
  %148 = load ptr, ptr %147, align 8, !tbaa !45
  %149 = load i32, ptr %18, align 4, !tbaa !28
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds float, ptr %148, i64 %151
  %153 = load float, ptr %152, align 4, !tbaa !44
  %154 = load ptr, ptr %13, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw %struct.df_history_t, ptr %154, i32 0, i32 6
  %156 = load ptr, ptr %155, align 8, !tbaa !45
  %157 = load i32, ptr %18, align 4, !tbaa !28
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds float, ptr %156, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !44
  %161 = fsub float %153, %160
  store float %161, ptr %20, align 4, !tbaa !44
  %162 = load ptr, ptr %13, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw %struct.df_history_t, ptr %162, i32 0, i32 7
  %164 = load ptr, ptr %163, align 8, !tbaa !46
  %165 = load i32, ptr %18, align 4, !tbaa !28
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds float, ptr %164, i64 %167
  %169 = load float, ptr %168, align 4, !tbaa !44
  %170 = load ptr, ptr %13, align 8, !tbaa !11
  %171 = getelementptr inbounds nuw %struct.df_history_t, ptr %170, i32 0, i32 7
  %172 = load ptr, ptr %171, align 8, !tbaa !46
  %173 = load i32, ptr %18, align 4, !tbaa !28
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds float, ptr %172, i64 %174
  %176 = load float, ptr %175, align 4, !tbaa !44
  %177 = fsub float %169, %176
  store float %177, ptr %21, align 4, !tbaa !44
  %178 = load ptr, ptr %13, align 8, !tbaa !11
  %179 = getelementptr inbounds nuw %struct.df_history_t, ptr %178, i32 0, i32 9
  %180 = load ptr, ptr %179, align 8, !tbaa !88
  %181 = load i32, ptr %18, align 4, !tbaa !28
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds float, ptr %180, i64 %183
  %185 = load float, ptr %184, align 4, !tbaa !44
  %186 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %185)
  %187 = load ptr, ptr %13, align 8, !tbaa !11
  %188 = getelementptr inbounds nuw %struct.df_history_t, ptr %187, i32 0, i32 9
  %189 = load ptr, ptr %188, align 8, !tbaa !88
  %190 = load i32, ptr %18, align 4, !tbaa !28
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds float, ptr %189, i64 %191
  %193 = load float, ptr %192, align 4, !tbaa !44
  %194 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %193)
  %195 = fsub float %186, %194
  %196 = call noundef float @_ZSt4sqrtf(float noundef %195)
  store float %196, ptr %22, align 4, !tbaa !44
  br label %197

197:                                              ; preds = %145, %144
  %198 = load ptr, ptr %9, align 8, !tbaa !78
  %199 = load i32, ptr %18, align 4, !tbaa !28
  %200 = add nsw i32 %199, 1
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef @.str.8, i32 noundef %200) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #17
  %202 = load ptr, ptr %10, align 8, !tbaa !70
  %203 = getelementptr inbounds nuw %struct.t_lambda, ptr %202, i32 0, i32 20
  call void @_ZN3gmx6keysOfINS_16EnumerationArrayI34FreeEnergyPerturbationCouplingTypebLS2_7EEEEENT_22EnumerationWrapperTypeERKS4_(ptr noundef nonnull align 1 dereferenceable(7) %203)
  store ptr %33, ptr %32, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #17
  %204 = load ptr, ptr %32, align 8, !tbaa !84
  %205 = call i32 @_ZNK3gmx18EnumerationWrapperI34FreeEnergyPerturbationCouplingTypeLS1_7ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %204)
  %206 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %34, i32 0, i32 0
  store i32 %205, ptr %206, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #17
  %207 = load ptr, ptr %32, align 8, !tbaa !84
  %208 = call i32 @_ZNK3gmx18EnumerationWrapperI34FreeEnergyPerturbationCouplingTypeLS1_7ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %207)
  %209 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %35, i32 0, i32 0
  store i32 %208, ptr %209, align 4
  br label %210

210:                                              ; preds = %254, %197
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %34, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %35, i64 4, i1 false)
  %211 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %36, i32 0, i32 0
  %212 = load i32, ptr %211, align 4
  %213 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %37, i32 0, i32 0
  %214 = load i32, ptr %213, align 4
  %215 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS5_7ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %212, i32 %214) #17
  br i1 %215, label %217, label %216

216:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #17
  br label %256

217:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #17
  %218 = call noundef i32 @_ZNK3gmx19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS1_7ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %34) #17
  store i32 %218, ptr %38, align 4, !tbaa !86
  %219 = load ptr, ptr %10, align 8, !tbaa !70
  %220 = getelementptr inbounds nuw %struct.t_lambda, ptr %219, i32 0, i32 20
  %221 = load i32, ptr %38, align 4, !tbaa !86
  %222 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypebLS1_7EEixES1_(ptr noundef nonnull align 1 dereferenceable(7) %220, i32 noundef %221)
  %223 = load i8, ptr %222, align 1, !tbaa !4, !range !13, !noundef !14
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %236

225:                                              ; preds = %217
  %226 = load ptr, ptr %9, align 8, !tbaa !78
  %227 = load ptr, ptr %10, align 8, !tbaa !70
  %228 = getelementptr inbounds nuw %struct.t_lambda, ptr %227, i32 0, i32 6
  %229 = load i32, ptr %38, align 4, !tbaa !86
  %230 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEixES1_(ptr noundef nonnull align 8 dereferenceable(168) %228, i32 noundef %229)
  %231 = load i32, ptr %18, align 4, !tbaa !28
  %232 = sext i32 %231 to i64
  %233 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %230, i64 noundef %232) #17
  %234 = load double, ptr %233, align 8, !tbaa !89
  %235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %226, ptr noundef @.str.9, double noundef %234) #17
  br label %253

236:                                              ; preds = %217
  %237 = load i32, ptr %38, align 4, !tbaa !86
  %238 = icmp eq i32 %237, 6
  br i1 %238, label %239, label %252

239:                                              ; preds = %236
  %240 = load i8, ptr %24, align 1, !tbaa !4, !range !13, !noundef !14
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %252

242:                                              ; preds = %239
  %243 = load ptr, ptr %9, align 8, !tbaa !78
  %244 = load ptr, ptr %12, align 8, !tbaa !80
  %245 = getelementptr inbounds nuw %struct.t_simtemp, ptr %244, i32 0, i32 3
  %246 = load i32, ptr %18, align 4, !tbaa !28
  %247 = sext i32 %246 to i64
  %248 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %245, i64 noundef %247) #17
  %249 = load float, ptr %248, align 4, !tbaa !44
  %250 = fpext float %249 to double
  %251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef @.str.10, double noundef %250) #17
  br label %252

252:                                              ; preds = %242, %239, %236
  br label %253

253:                                              ; preds = %252, %225
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #17
  br label %254

254:                                              ; preds = %253
  %255 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS5_7ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %34) #17
  br label %210

256:                                              ; preds = %216
  %257 = load ptr, ptr %11, align 8, !tbaa !26
  %258 = getelementptr inbounds nuw %struct.t_expanded, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 4, !tbaa !82
  %260 = icmp eq i32 %259, 4
  br i1 %260, label %266, label %261

261:                                              ; preds = %256
  %262 = load ptr, ptr %11, align 8, !tbaa !26
  %263 = getelementptr inbounds nuw %struct.t_expanded, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 4, !tbaa !82
  %265 = icmp eq i32 %264, 5
  br i1 %265, label %266, label %299

266:                                              ; preds = %261, %256
  %267 = load ptr, ptr %13, align 8, !tbaa !11
  %268 = getelementptr inbounds nuw %struct.df_history_t, ptr %267, i32 0, i32 1
  %269 = load i8, ptr %268, align 4, !tbaa !83, !range !13, !noundef !14
  %270 = trunc i8 %269 to i1
  br i1 %270, label %299, label %271

271:                                              ; preds = %266
  %272 = load ptr, ptr %11, align 8, !tbaa !26
  %273 = getelementptr inbounds nuw %struct.t_expanded, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 4, !tbaa !82
  %275 = icmp eq i32 %274, 4
  br i1 %275, label %276, label %287

276:                                              ; preds = %271
  %277 = load ptr, ptr %9, align 8, !tbaa !78
  %278 = load ptr, ptr %13, align 8, !tbaa !11
  %279 = getelementptr inbounds nuw %struct.df_history_t, ptr %278, i32 0, i32 4
  %280 = load ptr, ptr %279, align 8, !tbaa !48
  %281 = load i32, ptr %18, align 4, !tbaa !28
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds float, ptr %280, i64 %282
  %284 = load float, ptr %283, align 4, !tbaa !44
  %285 = fptosi float %284 to i32
  %286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %277, ptr noundef @.str.11, i32 noundef %285) #17
  br label %298

287:                                              ; preds = %271
  %288 = load ptr, ptr %9, align 8, !tbaa !78
  %289 = load ptr, ptr %13, align 8, !tbaa !11
  %290 = getelementptr inbounds nuw %struct.df_history_t, ptr %289, i32 0, i32 4
  %291 = load ptr, ptr %290, align 8, !tbaa !48
  %292 = load i32, ptr %18, align 4, !tbaa !28
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds float, ptr %291, i64 %293
  %295 = load float, ptr %294, align 4, !tbaa !44
  %296 = fpext float %295 to double
  %297 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %288, ptr noundef @.str.12, double noundef %296) #17
  br label %298

298:                                              ; preds = %287, %276
  br label %309

299:                                              ; preds = %266, %261
  %300 = load ptr, ptr %9, align 8, !tbaa !78
  %301 = load ptr, ptr %13, align 8, !tbaa !11
  %302 = getelementptr inbounds nuw %struct.df_history_t, ptr %301, i32 0, i32 3
  %303 = load ptr, ptr %302, align 8, !tbaa !47
  %304 = load i32, ptr %18, align 4, !tbaa !28
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %303, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !28
  %308 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %300, ptr noundef @.str.11, i32 noundef %307) #17
  br label %309

309:                                              ; preds = %299, %298
  %310 = load ptr, ptr %11, align 8, !tbaa !26
  %311 = getelementptr inbounds nuw %struct.t_expanded, ptr %310, i32 0, i32 1
  %312 = load i32, ptr %311, align 4, !tbaa !82
  %313 = icmp eq i32 %312, 3
  br i1 %313, label %314, label %362

314:                                              ; preds = %309
  %315 = load i32, ptr %18, align 4, !tbaa !28
  %316 = load i32, ptr %17, align 4, !tbaa !28
  %317 = sub nsw i32 %316, 1
  %318 = icmp eq i32 %315, %317
  br i1 %318, label %319, label %338

319:                                              ; preds = %314
  %320 = load ptr, ptr %9, align 8, !tbaa !78
  %321 = load ptr, ptr %13, align 8, !tbaa !11
  %322 = getelementptr inbounds nuw %struct.df_history_t, ptr %321, i32 0, i32 6
  %323 = load ptr, ptr %322, align 8, !tbaa !45
  %324 = load i32, ptr %18, align 4, !tbaa !28
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds float, ptr %323, i64 %325
  %327 = load float, ptr %326, align 4, !tbaa !44
  %328 = fpext float %327 to double
  %329 = load ptr, ptr %13, align 8, !tbaa !11
  %330 = getelementptr inbounds nuw %struct.df_history_t, ptr %329, i32 0, i32 7
  %331 = load ptr, ptr %330, align 8, !tbaa !46
  %332 = load i32, ptr %18, align 4, !tbaa !28
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds float, ptr %331, i64 %333
  %335 = load float, ptr %334, align 4, !tbaa !44
  %336 = fpext float %335 to double
  %337 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %320, ptr noundef @.str.13, double noundef %328, double noundef %336) #17
  br label %361

338:                                              ; preds = %314
  %339 = load ptr, ptr %9, align 8, !tbaa !78
  %340 = load ptr, ptr %13, align 8, !tbaa !11
  %341 = getelementptr inbounds nuw %struct.df_history_t, ptr %340, i32 0, i32 6
  %342 = load ptr, ptr %341, align 8, !tbaa !45
  %343 = load i32, ptr %18, align 4, !tbaa !28
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds float, ptr %342, i64 %344
  %346 = load float, ptr %345, align 4, !tbaa !44
  %347 = fpext float %346 to double
  %348 = load ptr, ptr %13, align 8, !tbaa !11
  %349 = getelementptr inbounds nuw %struct.df_history_t, ptr %348, i32 0, i32 7
  %350 = load ptr, ptr %349, align 8, !tbaa !46
  %351 = load i32, ptr %18, align 4, !tbaa !28
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds float, ptr %350, i64 %352
  %354 = load float, ptr %353, align 4, !tbaa !44
  %355 = fpext float %354 to double
  %356 = load float, ptr %21, align 4, !tbaa !44
  %357 = fpext float %356 to double
  %358 = load float, ptr %22, align 4, !tbaa !44
  %359 = fpext float %358 to double
  %360 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %339, ptr noundef @.str.14, double noundef %347, double noundef %355, double noundef %357, double noundef %359) #17
  br label %361

361:                                              ; preds = %338, %319
  br label %392

362:                                              ; preds = %309
  %363 = load i32, ptr %18, align 4, !tbaa !28
  %364 = load i32, ptr %17, align 4, !tbaa !28
  %365 = sub nsw i32 %364, 1
  %366 = icmp eq i32 %363, %365
  br i1 %366, label %367, label %378

367:                                              ; preds = %362
  %368 = load ptr, ptr %9, align 8, !tbaa !78
  %369 = load ptr, ptr %13, align 8, !tbaa !11
  %370 = getelementptr inbounds nuw %struct.df_history_t, ptr %369, i32 0, i32 6
  %371 = load ptr, ptr %370, align 8, !tbaa !45
  %372 = load i32, ptr %18, align 4, !tbaa !28
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds float, ptr %371, i64 %373
  %375 = load float, ptr %374, align 4, !tbaa !44
  %376 = fpext float %375 to double
  %377 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %368, ptr noundef @.str.15, double noundef %376) #17
  br label %391

378:                                              ; preds = %362
  %379 = load ptr, ptr %9, align 8, !tbaa !78
  %380 = load ptr, ptr %13, align 8, !tbaa !11
  %381 = getelementptr inbounds nuw %struct.df_history_t, ptr %380, i32 0, i32 6
  %382 = load ptr, ptr %381, align 8, !tbaa !45
  %383 = load i32, ptr %18, align 4, !tbaa !28
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds float, ptr %382, i64 %384
  %386 = load float, ptr %385, align 4, !tbaa !44
  %387 = fpext float %386 to double
  %388 = load float, ptr %20, align 4, !tbaa !44
  %389 = fpext float %388 to double
  %390 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %379, ptr noundef @.str.16, double noundef %387, double noundef %389) #17
  br label %391

391:                                              ; preds = %378, %367
  br label %392

392:                                              ; preds = %391, %361
  %393 = load i32, ptr %18, align 4, !tbaa !28
  %394 = load i32, ptr %14, align 4, !tbaa !28
  %395 = icmp eq i32 %393, %394
  br i1 %395, label %396, label %399

396:                                              ; preds = %392
  %397 = load ptr, ptr %9, align 8, !tbaa !78
  %398 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %397, ptr noundef @.str.17) #17
  br label %402

399:                                              ; preds = %392
  %400 = load ptr, ptr %9, align 8, !tbaa !78
  %401 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %400, ptr noundef @.str.18) #17
  br label %402

402:                                              ; preds = %399, %396
  br label %403

403:                                              ; preds = %402
  %404 = load i32, ptr %18, align 4, !tbaa !28
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %18, align 4, !tbaa !28
  br label %135, !llvm.loop !90

406:                                              ; preds = %135
  %407 = load ptr, ptr %9, align 8, !tbaa !78
  %408 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %407, ptr noundef @.str.19) #17
  %409 = load i64, ptr %16, align 8, !tbaa !57
  %410 = load ptr, ptr %11, align 8, !tbaa !26
  %411 = getelementptr inbounds nuw %struct.t_expanded, ptr %410, i32 0, i32 15
  %412 = load i32, ptr %411, align 4, !tbaa !91
  %413 = sext i32 %412 to i64
  %414 = srem i64 %409, %413
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %416, label %667

416:                                              ; preds = %406
  %417 = load ptr, ptr %11, align 8, !tbaa !26
  %418 = getelementptr inbounds nuw %struct.t_expanded, ptr %417, i32 0, i32 15
  %419 = load i32, ptr %418, align 4, !tbaa !91
  %420 = icmp sgt i32 %419, 0
  br i1 %420, label %421, label %667

421:                                              ; preds = %416
  %422 = load i64, ptr %16, align 8, !tbaa !57
  %423 = icmp sgt i64 %422, 0
  br i1 %423, label %424, label %667

424:                                              ; preds = %421
  %425 = load ptr, ptr %9, align 8, !tbaa !78
  %426 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %425, ptr noundef @.str.20) #17
  store i32 0, ptr %18, align 4, !tbaa !28
  br label %427

427:                                              ; preds = %436, %424
  %428 = load i32, ptr %18, align 4, !tbaa !28
  %429 = load i32, ptr %17, align 4, !tbaa !28
  %430 = icmp slt i32 %428, %429
  br i1 %430, label %431, label %439

431:                                              ; preds = %427
  %432 = load ptr, ptr %9, align 8, !tbaa !78
  %433 = load i32, ptr %18, align 4, !tbaa !28
  %434 = add nsw i32 %433, 1
  %435 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %432, ptr noundef @.str.21, i32 noundef %434) #17
  br label %436

436:                                              ; preds = %431
  %437 = load i32, ptr %18, align 4, !tbaa !28
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %18, align 4, !tbaa !28
  br label %427, !llvm.loop !92

439:                                              ; preds = %427
  %440 = load ptr, ptr %9, align 8, !tbaa !78
  %441 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %440, ptr noundef @.str.19) #17
  store i32 0, ptr %18, align 4, !tbaa !28
  br label %442

442:                                              ; preds = %542, %439
  %443 = load i32, ptr %18, align 4, !tbaa !28
  %444 = load i32, ptr %17, align 4, !tbaa !28
  %445 = icmp slt i32 %443, %444
  br i1 %445, label %446, label %545

446:                                              ; preds = %442
  store i32 0, ptr %19, align 4, !tbaa !28
  br label %447

447:                                              ; preds = %534, %446
  %448 = load i32, ptr %19, align 4, !tbaa !28
  %449 = load i32, ptr %17, align 4, !tbaa !28
  %450 = icmp slt i32 %448, %449
  br i1 %450, label %451, label %537

451:                                              ; preds = %447
  %452 = load ptr, ptr %13, align 8, !tbaa !11
  %453 = getelementptr inbounds nuw %struct.df_history_t, ptr %452, i32 0, i32 2
  %454 = load ptr, ptr %453, align 8, !tbaa !93
  %455 = load i32, ptr %18, align 4, !tbaa !28
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i32, ptr %454, i64 %456
  %458 = load i32, ptr %457, align 4, !tbaa !28
  %459 = icmp sgt i32 %458, 0
  br i1 %459, label %460, label %528

460:                                              ; preds = %451
  %461 = load ptr, ptr %11, align 8, !tbaa !26
  %462 = getelementptr inbounds nuw %struct.t_expanded, ptr %461, i32 0, i32 14
  %463 = load i8, ptr %462, align 8, !tbaa !94, !range !13, !noundef !14
  %464 = trunc i8 %463 to i1
  br i1 %464, label %465, label %506

465:                                              ; preds = %460
  %466 = load ptr, ptr %13, align 8, !tbaa !11
  %467 = getelementptr inbounds nuw %struct.df_history_t, ptr %466, i32 0, i32 14
  %468 = load ptr, ptr %467, align 8, !tbaa !95
  %469 = load i32, ptr %18, align 4, !tbaa !28
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds ptr, ptr %468, i64 %470
  %472 = load ptr, ptr %471, align 8, !tbaa !96
  %473 = load i32, ptr %19, align 4, !tbaa !28
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds float, ptr %472, i64 %474
  %476 = load float, ptr %475, align 4, !tbaa !44
  %477 = load ptr, ptr %13, align 8, !tbaa !11
  %478 = getelementptr inbounds nuw %struct.df_history_t, ptr %477, i32 0, i32 14
  %479 = load ptr, ptr %478, align 8, !tbaa !95
  %480 = load i32, ptr %19, align 4, !tbaa !28
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds ptr, ptr %479, i64 %481
  %483 = load ptr, ptr %482, align 8, !tbaa !96
  %484 = load i32, ptr %18, align 4, !tbaa !28
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds float, ptr %483, i64 %485
  %487 = load float, ptr %486, align 4, !tbaa !44
  %488 = fadd float %476, %487
  %489 = load ptr, ptr %13, align 8, !tbaa !11
  %490 = getelementptr inbounds nuw %struct.df_history_t, ptr %489, i32 0, i32 2
  %491 = load ptr, ptr %490, align 8, !tbaa !93
  %492 = load i32, ptr %18, align 4, !tbaa !28
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i32, ptr %491, i64 %493
  %495 = load i32, ptr %494, align 4, !tbaa !28
  %496 = load ptr, ptr %13, align 8, !tbaa !11
  %497 = getelementptr inbounds nuw %struct.df_history_t, ptr %496, i32 0, i32 2
  %498 = load ptr, ptr %497, align 8, !tbaa !93
  %499 = load i32, ptr %19, align 4, !tbaa !28
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i32, ptr %498, i64 %500
  %502 = load i32, ptr %501, align 4, !tbaa !28
  %503 = add nsw i32 %495, %502
  %504 = sitofp i32 %503 to float
  %505 = fdiv float %488, %504
  store float %505, ptr %23, align 4, !tbaa !44
  br label %527

506:                                              ; preds = %460
  %507 = load ptr, ptr %13, align 8, !tbaa !11
  %508 = getelementptr inbounds nuw %struct.df_history_t, ptr %507, i32 0, i32 14
  %509 = load ptr, ptr %508, align 8, !tbaa !95
  %510 = load i32, ptr %18, align 4, !tbaa !28
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds ptr, ptr %509, i64 %511
  %513 = load ptr, ptr %512, align 8, !tbaa !96
  %514 = load i32, ptr %19, align 4, !tbaa !28
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds float, ptr %513, i64 %515
  %517 = load float, ptr %516, align 4, !tbaa !44
  %518 = load ptr, ptr %13, align 8, !tbaa !11
  %519 = getelementptr inbounds nuw %struct.df_history_t, ptr %518, i32 0, i32 2
  %520 = load ptr, ptr %519, align 8, !tbaa !93
  %521 = load i32, ptr %18, align 4, !tbaa !28
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i32, ptr %520, i64 %522
  %524 = load i32, ptr %523, align 4, !tbaa !28
  %525 = sitofp i32 %524 to float
  %526 = fdiv float %517, %525
  store float %526, ptr %23, align 4, !tbaa !44
  br label %527

527:                                              ; preds = %506, %465
  br label %529

528:                                              ; preds = %451
  store float 0.000000e+00, ptr %23, align 4, !tbaa !44
  br label %529

529:                                              ; preds = %528, %527
  %530 = load ptr, ptr %9, align 8, !tbaa !78
  %531 = load float, ptr %23, align 4, !tbaa !44
  %532 = fpext float %531 to double
  %533 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %530, ptr noundef @.str.22, double noundef %532) #17
  br label %534

534:                                              ; preds = %529
  %535 = load i32, ptr %19, align 4, !tbaa !28
  %536 = add nsw i32 %535, 1
  store i32 %536, ptr %19, align 4, !tbaa !28
  br label %447, !llvm.loop !97

537:                                              ; preds = %447
  %538 = load ptr, ptr %9, align 8, !tbaa !78
  %539 = load i32, ptr %18, align 4, !tbaa !28
  %540 = add nsw i32 %539, 1
  %541 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %538, ptr noundef @.str.23, i32 noundef %540) #17
  br label %542

542:                                              ; preds = %537
  %543 = load i32, ptr %18, align 4, !tbaa !28
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %18, align 4, !tbaa !28
  br label %442, !llvm.loop !98

545:                                              ; preds = %442
  %546 = load ptr, ptr %9, align 8, !tbaa !78
  %547 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %546, ptr noundef @.str.24) #17
  store i32 0, ptr %18, align 4, !tbaa !28
  br label %548

548:                                              ; preds = %557, %545
  %549 = load i32, ptr %18, align 4, !tbaa !28
  %550 = load i32, ptr %17, align 4, !tbaa !28
  %551 = icmp slt i32 %549, %550
  br i1 %551, label %552, label %560

552:                                              ; preds = %548
  %553 = load ptr, ptr %9, align 8, !tbaa !78
  %554 = load i32, ptr %18, align 4, !tbaa !28
  %555 = add nsw i32 %554, 1
  %556 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %553, ptr noundef @.str.21, i32 noundef %555) #17
  br label %557

557:                                              ; preds = %552
  %558 = load i32, ptr %18, align 4, !tbaa !28
  %559 = add nsw i32 %558, 1
  store i32 %559, ptr %18, align 4, !tbaa !28
  br label %548, !llvm.loop !99

560:                                              ; preds = %548
  %561 = load ptr, ptr %9, align 8, !tbaa !78
  %562 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %561, ptr noundef @.str.19) #17
  store i32 0, ptr %18, align 4, !tbaa !28
  br label %563

563:                                              ; preds = %663, %560
  %564 = load i32, ptr %18, align 4, !tbaa !28
  %565 = load i32, ptr %17, align 4, !tbaa !28
  %566 = icmp slt i32 %564, %565
  br i1 %566, label %567, label %666

567:                                              ; preds = %563
  store i32 0, ptr %19, align 4, !tbaa !28
  br label %568

568:                                              ; preds = %655, %567
  %569 = load i32, ptr %19, align 4, !tbaa !28
  %570 = load i32, ptr %17, align 4, !tbaa !28
  %571 = icmp slt i32 %569, %570
  br i1 %571, label %572, label %658

572:                                              ; preds = %568
  %573 = load ptr, ptr %13, align 8, !tbaa !11
  %574 = getelementptr inbounds nuw %struct.df_history_t, ptr %573, i32 0, i32 2
  %575 = load ptr, ptr %574, align 8, !tbaa !93
  %576 = load i32, ptr %18, align 4, !tbaa !28
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i32, ptr %575, i64 %577
  %579 = load i32, ptr %578, align 4, !tbaa !28
  %580 = icmp sgt i32 %579, 0
  br i1 %580, label %581, label %649

581:                                              ; preds = %572
  %582 = load ptr, ptr %11, align 8, !tbaa !26
  %583 = getelementptr inbounds nuw %struct.t_expanded, ptr %582, i32 0, i32 14
  %584 = load i8, ptr %583, align 8, !tbaa !94, !range !13, !noundef !14
  %585 = trunc i8 %584 to i1
  br i1 %585, label %586, label %627

586:                                              ; preds = %581
  %587 = load ptr, ptr %13, align 8, !tbaa !11
  %588 = getelementptr inbounds nuw %struct.df_history_t, ptr %587, i32 0, i32 15
  %589 = load ptr, ptr %588, align 8, !tbaa !100
  %590 = load i32, ptr %18, align 4, !tbaa !28
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds ptr, ptr %589, i64 %591
  %593 = load ptr, ptr %592, align 8, !tbaa !96
  %594 = load i32, ptr %19, align 4, !tbaa !28
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds float, ptr %593, i64 %595
  %597 = load float, ptr %596, align 4, !tbaa !44
  %598 = load ptr, ptr %13, align 8, !tbaa !11
  %599 = getelementptr inbounds nuw %struct.df_history_t, ptr %598, i32 0, i32 15
  %600 = load ptr, ptr %599, align 8, !tbaa !100
  %601 = load i32, ptr %19, align 4, !tbaa !28
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds ptr, ptr %600, i64 %602
  %604 = load ptr, ptr %603, align 8, !tbaa !96
  %605 = load i32, ptr %18, align 4, !tbaa !28
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds float, ptr %604, i64 %606
  %608 = load float, ptr %607, align 4, !tbaa !44
  %609 = fadd float %597, %608
  %610 = load ptr, ptr %13, align 8, !tbaa !11
  %611 = getelementptr inbounds nuw %struct.df_history_t, ptr %610, i32 0, i32 2
  %612 = load ptr, ptr %611, align 8, !tbaa !93
  %613 = load i32, ptr %18, align 4, !tbaa !28
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i32, ptr %612, i64 %614
  %616 = load i32, ptr %615, align 4, !tbaa !28
  %617 = load ptr, ptr %13, align 8, !tbaa !11
  %618 = getelementptr inbounds nuw %struct.df_history_t, ptr %617, i32 0, i32 2
  %619 = load ptr, ptr %618, align 8, !tbaa !93
  %620 = load i32, ptr %19, align 4, !tbaa !28
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i32, ptr %619, i64 %621
  %623 = load i32, ptr %622, align 4, !tbaa !28
  %624 = add nsw i32 %616, %623
  %625 = sitofp i32 %624 to float
  %626 = fdiv float %609, %625
  store float %626, ptr %23, align 4, !tbaa !44
  br label %648

627:                                              ; preds = %581
  %628 = load ptr, ptr %13, align 8, !tbaa !11
  %629 = getelementptr inbounds nuw %struct.df_history_t, ptr %628, i32 0, i32 15
  %630 = load ptr, ptr %629, align 8, !tbaa !100
  %631 = load i32, ptr %18, align 4, !tbaa !28
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds ptr, ptr %630, i64 %632
  %634 = load ptr, ptr %633, align 8, !tbaa !96
  %635 = load i32, ptr %19, align 4, !tbaa !28
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds float, ptr %634, i64 %636
  %638 = load float, ptr %637, align 4, !tbaa !44
  %639 = load ptr, ptr %13, align 8, !tbaa !11
  %640 = getelementptr inbounds nuw %struct.df_history_t, ptr %639, i32 0, i32 2
  %641 = load ptr, ptr %640, align 8, !tbaa !93
  %642 = load i32, ptr %18, align 4, !tbaa !28
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds i32, ptr %641, i64 %643
  %645 = load i32, ptr %644, align 4, !tbaa !28
  %646 = sitofp i32 %645 to float
  %647 = fdiv float %638, %646
  store float %647, ptr %23, align 4, !tbaa !44
  br label %648

648:                                              ; preds = %627, %586
  br label %650

649:                                              ; preds = %572
  store float 0.000000e+00, ptr %23, align 4, !tbaa !44
  br label %650

650:                                              ; preds = %649, %648
  %651 = load ptr, ptr %9, align 8, !tbaa !78
  %652 = load float, ptr %23, align 4, !tbaa !44
  %653 = fpext float %652 to double
  %654 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %651, ptr noundef @.str.22, double noundef %653) #17
  br label %655

655:                                              ; preds = %650
  %656 = load i32, ptr %19, align 4, !tbaa !28
  %657 = add nsw i32 %656, 1
  store i32 %657, ptr %19, align 4, !tbaa !28
  br label %568, !llvm.loop !101

658:                                              ; preds = %568
  %659 = load ptr, ptr %9, align 8, !tbaa !78
  %660 = load i32, ptr %18, align 4, !tbaa !28
  %661 = add nsw i32 %660, 1
  %662 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %659, ptr noundef @.str.23, i32 noundef %661) #17
  br label %663

663:                                              ; preds = %658
  %664 = load i32, ptr %18, align 4, !tbaa !28
  %665 = add nsw i32 %664, 1
  store i32 %665, ptr %18, align 4, !tbaa !28
  br label %563, !llvm.loop !102

666:                                              ; preds = %563
  br label %667

667:                                              ; preds = %666, %421, %416, %406
  br label %668

668:                                              ; preds = %667, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx6keysOfINS_16EnumerationArrayI34FreeEnergyPerturbationCouplingTypebLS2_7EEEEENT_22EnumerationWrapperTypeERKS4_(ptr noundef nonnull align 1 dereferenceable(7) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  call void @_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypebLS1_7EE4keysEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK3gmx18EnumerationWrapperI34FreeEnergyPerturbationCouplingTypeLS1_7ELj1EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca %"class.gmx::EnumerationIterator", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  call void @_ZN3gmx19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS1_7ELl1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #17
  %4 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK3gmx18EnumerationWrapperI34FreeEnergyPerturbationCouplingTypeLS1_7ELj1EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca %"class.gmx::EnumerationIterator", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  call void @_ZN3gmx19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS1_7ELl1EEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 7) #17
  %4 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS5_7ELl1EEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(i32 %0, i32 %1) #1 comdat {
  %3 = alloca %"class.gmx::EnumerationIterator", align 4
  %4 = alloca %"class.gmx::EnumerationIterator", align 4
  %5 = alloca %"class.gmx::EnumerationIterator", align 4
  %6 = alloca %"class.gmx::EnumerationIterator", align 4
  %7 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %3, i32 0, i32 0
  store i32 %0, ptr %7, align 4
  %8 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false)
  %9 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS5_7ELl1EEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(i32 %10, i32 %12) #17
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3gmx19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS1_7ELl1EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !107
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypebLS1_7EEixES1_(ptr noundef nonnull align 1 dereferenceable(7) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray.60", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !86
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw [7 x i8], ptr %6, i64 0, i64 %8
  ret ptr %9
}

declare noundef ptr @_Z17enumValueToString34FreeEnergyPerturbationCouplingType(i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS5_7ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS5_7ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS1_7ELl1EEpLEl(ptr noundef nonnull align 4 dereferenceable(4) %4, i64 noundef 1) #17
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS5_7ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !44
  %3 = load float, ptr %2, align 4, !tbaa !44
  %4 = call float @sqrtf(float noundef %3) #17, !tbaa !28
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !44
  %3 = load float, ptr %2, align 4, !tbaa !44
  %4 = load float, ptr %2, align 4, !tbaa !44
  %5 = fmul float %3, %4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEixES1_(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i32 %1, ptr %4, align 4, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !86
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw [7 x %"class.std::vector.55"], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i64 %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !115
  %9 = load i64, ptr %4, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypebLS1_7EE4keysEv() #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS1_7ELl1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS1_7ELl1EEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i32 %1, ptr %4, align 4, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !86
  store i32 %7, ptr %6, align 4, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS5_7ELl1EEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(i32 %0, i32 %1) #1 comdat {
  %3 = alloca %"class.gmx::EnumerationIterator", align 4
  %4 = alloca %"class.gmx::EnumerationIterator", align 4
  %5 = alloca %"class.gmx::EnumerationIterator", align 4
  %6 = alloca %"class.gmx::EnumerationIterator", align 4
  %7 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %3, i32 0, i32 0
  store i32 %0, ptr %7, align 4
  %8 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false)
  %9 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS5_7ELl1EEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_(i32 %10, i32 %12) #17
  %14 = icmp eq i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS5_7ELl1EEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_(i32 %0, i32 %1) #1 comdat {
  %3 = alloca %"class.gmx::EnumerationIterator", align 4
  %4 = alloca %"class.gmx::EnumerationIterator", align 4
  %5 = alloca %"class.gmx::EnumerationIterator", align 4
  %6 = alloca %"class.gmx::EnumerationIterator", align 4
  %7 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %3, i32 0, i32 0
  store i32 %0, ptr %7, align 4
  %8 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false)
  %9 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %6, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call noundef i64 @_ZNK3gmx19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS1_7ELl1EEmiES2_(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS1_7ELl1EEmiES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %"class.gmx::EnumerationIterator", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !105
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !107
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %3, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !107
  %12 = sext i32 %11 to i64
  %13 = sub nsw i64 %9, %12
  %14 = sdiv i64 %13, 1
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS5_7ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS1_7ELl1EEpLEl(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i64 %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !57
  %7 = mul nsw i64 1, %6
  %8 = getelementptr inbounds nuw %"class.gmx::EnumerationIterator", ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !107
  %10 = sext i32 %9 to i64
  %11 = add nsw i64 %10, %7
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %8, align 4, !tbaa !107
  ret ptr %5
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #3

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
  store ptr %0, ptr %7, align 8, !tbaa !78
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !118
  store i32 %3, ptr %10, align 4, !tbaa !28
  store ptr %4, ptr %11, align 8, !tbaa !11
  store i64 %5, ptr %12, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  store float 0.000000e+00, ptr %22, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  store float 0.000000e+00, ptr %23, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #17
  store i8 0, ptr %28, align 1, !tbaa !4
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.t_inputrec, ptr %29, i32 0, i32 67
  %31 = call noundef ptr @_ZNKSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  store ptr %31, ptr %24, align 8, !tbaa !26
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.t_inputrec, ptr %32, i32 0, i32 65
  %34 = call noundef ptr @_ZNKSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %33) #17
  store ptr %34, ptr %25, align 8, !tbaa !80
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.t_inputrec, ptr %35, i32 0, i32 63
  %37 = call noundef ptr @_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %36) #17
  %38 = getelementptr inbounds nuw %struct.t_lambda, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4, !tbaa !15
  store i32 %39, ptr %18, align 4, !tbaa !28
  %40 = load i32, ptr %18, align 4, !tbaa !28
  %41 = sext i32 %40 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.25, ptr noundef @.str.26, i32 noundef 1402, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %41)
  %42 = load i32, ptr %18, align 4, !tbaa !28
  %43 = sext i32 %42 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.27, ptr noundef @.str.26, i32 noundef 1403, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %43)
  %44 = load i32, ptr %18, align 4, !tbaa !28
  %45 = sext i32 %44 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.28, ptr noundef @.str.26, i32 noundef 1404, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %45)
  %46 = load i32, ptr %18, align 4, !tbaa !28
  %47 = sext i32 %46 to i64
  call void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.29, ptr noundef @.str.26, i32 noundef 1405, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %47)
  %48 = load ptr, ptr %11, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.df_history_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !93
  %51 = load i32, ptr %10, align 4, !tbaa !28
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !28
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !28
  %56 = load ptr, ptr %11, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.df_history_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  %59 = load i32, ptr %10, align 4, !tbaa !28
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !28
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !28
  %64 = load ptr, ptr %8, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.t_inputrec, ptr %64, i32 0, i32 62
  %66 = load i32, ptr %65, align 4, !tbaa !120
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %143

68:                                               ; preds = %6
  store i32 0, ptr %17, align 4, !tbaa !28
  br label %69

69:                                               ; preds = %139, %68
  %70 = load i32, ptr %17, align 4, !tbaa !28
  %71 = load i32, ptr %18, align 4, !tbaa !28
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %142

73:                                               ; preds = %69
  %74 = load ptr, ptr %8, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.t_inputrec, ptr %74, i32 0, i32 64
  %76 = load i8, ptr %75, align 8, !tbaa !203, !range !13, !noundef !14
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %122

78:                                               ; preds = %73
  %79 = load ptr, ptr %9, align 8, !tbaa !118
  %80 = getelementptr inbounds nuw %struct.gmx_enerdata_t, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %17, align 4, !tbaa !28
  %82 = call noundef double @_ZNK18ForeignLambdaTerms6deltaHEi(ptr noundef nonnull align 8 dereferenceable(65) %80, i32 noundef %81)
  %83 = load ptr, ptr %25, align 8, !tbaa !80
  %84 = getelementptr inbounds nuw %struct.t_simtemp, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %17, align 4, !tbaa !28
  %86 = sext i32 %85 to i64
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %84, i64 noundef %86) #17
  %88 = load float, ptr %87, align 4, !tbaa !44
  %89 = fpext float %88 to double
  %90 = fmul double %89, 0x3F81072C483AF26D
  %91 = fdiv double %82, %90
  %92 = load ptr, ptr %9, align 8, !tbaa !118
  %93 = getelementptr inbounds nuw %struct.gmx_enerdata_t, ptr %92, i32 0, i32 0
  %94 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm95EEixEm(ptr noundef nonnull align 4 dereferenceable(380) %93, i64 noundef 79) #17
  %95 = load float, ptr %94, align 4, !tbaa !44
  %96 = fpext float %95 to double
  %97 = load ptr, ptr %25, align 8, !tbaa !80
  %98 = getelementptr inbounds nuw %struct.t_simtemp, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %17, align 4, !tbaa !28
  %100 = sext i32 %99 to i64
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %98, i64 noundef %100) #17
  %102 = load float, ptr %101, align 4, !tbaa !44
  %103 = fpext float %102 to double
  %104 = fdiv double 1.000000e+00, %103
  %105 = load ptr, ptr %25, align 8, !tbaa !80
  %106 = getelementptr inbounds nuw %struct.t_simtemp, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %10, align 4, !tbaa !28
  %108 = sext i32 %107 to i64
  %109 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %106, i64 noundef %108) #17
  %110 = load float, ptr %109, align 4, !tbaa !44
  %111 = fpext float %110 to double
  %112 = fdiv double 1.000000e+00, %111
  %113 = fsub double %104, %112
  %114 = fmul double %96, %113
  %115 = fdiv double %114, 0x3F81072C483AF26D
  %116 = fadd double %91, %115
  %117 = fptrunc double %116 to float
  %118 = load ptr, ptr %14, align 8, !tbaa !96
  %119 = load i32, ptr %17, align 4, !tbaa !28
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %118, i64 %120
  store float %117, ptr %121, align 4, !tbaa !44
  br label %138

122:                                              ; preds = %73
  %123 = load ptr, ptr %9, align 8, !tbaa !118
  %124 = getelementptr inbounds nuw %struct.gmx_enerdata_t, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %17, align 4, !tbaa !28
  %126 = call noundef double @_ZNK18ForeignLambdaTerms6deltaHEi(ptr noundef nonnull align 8 dereferenceable(65) %124, i32 noundef %125)
  %127 = load ptr, ptr %24, align 8, !tbaa !26
  %128 = getelementptr inbounds nuw %struct.t_expanded, ptr %127, i32 0, i32 23
  %129 = load float, ptr %128, align 4, !tbaa !204
  %130 = fpext float %129 to double
  %131 = fmul double %130, 0x3F81072C483AF26D
  %132 = fdiv double %126, %131
  %133 = fptrunc double %132 to float
  %134 = load ptr, ptr %14, align 8, !tbaa !96
  %135 = load i32, ptr %17, align 4, !tbaa !28
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds float, ptr %134, i64 %136
  store float %133, ptr %137, align 4, !tbaa !44
  br label %138

138:                                              ; preds = %122, %78
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %17, align 4, !tbaa !28
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %17, align 4, !tbaa !28
  br label %69, !llvm.loop !205

142:                                              ; preds = %69
  br label %188

143:                                              ; preds = %6
  %144 = load ptr, ptr %8, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw %struct.t_inputrec, ptr %144, i32 0, i32 64
  %146 = load i8, ptr %145, align 8, !tbaa !203, !range !13, !noundef !14
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %187

148:                                              ; preds = %143
  store i32 0, ptr %17, align 4, !tbaa !28
  br label %149

149:                                              ; preds = %183, %148
  %150 = load i32, ptr %17, align 4, !tbaa !28
  %151 = load i32, ptr %18, align 4, !tbaa !28
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %186

153:                                              ; preds = %149
  %154 = load ptr, ptr %9, align 8, !tbaa !118
  %155 = getelementptr inbounds nuw %struct.gmx_enerdata_t, ptr %154, i32 0, i32 0
  %156 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm95EEixEm(ptr noundef nonnull align 4 dereferenceable(380) %155, i64 noundef 79) #17
  %157 = load float, ptr %156, align 4, !tbaa !44
  %158 = fpext float %157 to double
  %159 = load ptr, ptr %25, align 8, !tbaa !80
  %160 = getelementptr inbounds nuw %struct.t_simtemp, ptr %159, i32 0, i32 3
  %161 = load i32, ptr %17, align 4, !tbaa !28
  %162 = sext i32 %161 to i64
  %163 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %160, i64 noundef %162) #17
  %164 = load float, ptr %163, align 4, !tbaa !44
  %165 = fpext float %164 to double
  %166 = fdiv double 1.000000e+00, %165
  %167 = load ptr, ptr %25, align 8, !tbaa !80
  %168 = getelementptr inbounds nuw %struct.t_simtemp, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %10, align 4, !tbaa !28
  %170 = sext i32 %169 to i64
  %171 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %168, i64 noundef %170) #17
  %172 = load float, ptr %171, align 4, !tbaa !44
  %173 = fpext float %172 to double
  %174 = fdiv double 1.000000e+00, %173
  %175 = fsub double %166, %174
  %176 = fmul double %158, %175
  %177 = fdiv double %176, 0x3F81072C483AF26D
  %178 = fptrunc double %177 to float
  %179 = load ptr, ptr %14, align 8, !tbaa !96
  %180 = load i32, ptr %17, align 4, !tbaa !28
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds float, ptr %179, i64 %181
  store float %178, ptr %182, align 4, !tbaa !44
  br label %183

183:                                              ; preds = %153
  %184 = load i32, ptr %17, align 4, !tbaa !28
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %17, align 4, !tbaa !28
  br label %149, !llvm.loop !206

186:                                              ; preds = %149
  br label %187

187:                                              ; preds = %186, %143
  br label %188

188:                                              ; preds = %187, %142
  store i32 0, ptr %17, align 4, !tbaa !28
  br label %189

189:                                              ; preds = %263, %188
  %190 = load i32, ptr %17, align 4, !tbaa !28
  %191 = load i32, ptr %18, align 4, !tbaa !28
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %266

193:                                              ; preds = %189
  %194 = load ptr, ptr %14, align 8, !tbaa !96
  %195 = load i32, ptr %17, align 4, !tbaa !28
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds float, ptr %194, i64 %196
  %198 = load float, ptr %197, align 4, !tbaa !44
  %199 = load ptr, ptr %13, align 8, !tbaa !96
  %200 = load i32, ptr %17, align 4, !tbaa !28
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds float, ptr %199, i64 %201
  store float %198, ptr %202, align 4, !tbaa !44
  %203 = load ptr, ptr %11, align 8, !tbaa !11
  %204 = getelementptr inbounds nuw %struct.df_history_t, ptr %203, i32 0, i32 6
  %205 = load ptr, ptr %204, align 8, !tbaa !45
  %206 = load i32, ptr %17, align 4, !tbaa !28
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds float, ptr %205, i64 %207
  %209 = load float, ptr %208, align 4, !tbaa !44
  %210 = load ptr, ptr %14, align 8, !tbaa !96
  %211 = load i32, ptr %17, align 4, !tbaa !28
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds float, ptr %210, i64 %212
  %214 = load float, ptr %213, align 4, !tbaa !44
  %215 = fsub float %209, %214
  %216 = load ptr, ptr %15, align 8, !tbaa !96
  %217 = load i32, ptr %17, align 4, !tbaa !28
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds float, ptr %216, i64 %218
  store float %215, ptr %219, align 4, !tbaa !44
  %220 = load i32, ptr %17, align 4, !tbaa !28
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %233

222:                                              ; preds = %193
  %223 = load ptr, ptr %14, align 8, !tbaa !96
  %224 = load i32, ptr %17, align 4, !tbaa !28
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds float, ptr %223, i64 %225
  %227 = load float, ptr %226, align 4, !tbaa !44
  store float %227, ptr %22, align 4, !tbaa !44
  %228 = load ptr, ptr %15, align 8, !tbaa !96
  %229 = load i32, ptr %17, align 4, !tbaa !28
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds float, ptr %228, i64 %230
  %232 = load float, ptr %231, align 4, !tbaa !44
  store float %232, ptr %23, align 4, !tbaa !44
  br label %262

233:                                              ; preds = %193
  %234 = load ptr, ptr %14, align 8, !tbaa !96
  %235 = load i32, ptr %17, align 4, !tbaa !28
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds float, ptr %234, i64 %236
  %238 = load float, ptr %237, align 4, !tbaa !44
  %239 = load float, ptr %22, align 4, !tbaa !44
  %240 = fcmp ogt float %238, %239
  br i1 %240, label %241, label %247

241:                                              ; preds = %233
  %242 = load ptr, ptr %14, align 8, !tbaa !96
  %243 = load i32, ptr %17, align 4, !tbaa !28
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds float, ptr %242, i64 %244
  %246 = load float, ptr %245, align 4, !tbaa !44
  store float %246, ptr %22, align 4, !tbaa !44
  br label %247

247:                                              ; preds = %241, %233
  %248 = load ptr, ptr %15, align 8, !tbaa !96
  %249 = load i32, ptr %17, align 4, !tbaa !28
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds float, ptr %248, i64 %250
  %252 = load float, ptr %251, align 4, !tbaa !44
  %253 = load float, ptr %23, align 4, !tbaa !44
  %254 = fcmp ogt float %252, %253
  br i1 %254, label %255, label %261

255:                                              ; preds = %247
  %256 = load ptr, ptr %15, align 8, !tbaa !96
  %257 = load i32, ptr %17, align 4, !tbaa !28
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds float, ptr %256, i64 %258
  %260 = load float, ptr %259, align 4, !tbaa !44
  store float %260, ptr %23, align 4, !tbaa !44
  br label %261

261:                                              ; preds = %255, %247
  br label %262

262:                                              ; preds = %261, %222
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %17, align 4, !tbaa !28
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %17, align 4, !tbaa !28
  br label %189, !llvm.loop !207

266:                                              ; preds = %189
  store i32 0, ptr %17, align 4, !tbaa !28
  br label %267

267:                                              ; preds = %286, %266
  %268 = load i32, ptr %17, align 4, !tbaa !28
  %269 = load i32, ptr %18, align 4, !tbaa !28
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %289

271:                                              ; preds = %267
  %272 = load float, ptr %22, align 4, !tbaa !44
  %273 = load ptr, ptr %14, align 8, !tbaa !96
  %274 = load i32, ptr %17, align 4, !tbaa !28
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds float, ptr %273, i64 %275
  %277 = load float, ptr %276, align 4, !tbaa !44
  %278 = fsub float %277, %272
  store float %278, ptr %276, align 4, !tbaa !44
  %279 = load float, ptr %23, align 4, !tbaa !44
  %280 = load ptr, ptr %15, align 8, !tbaa !96
  %281 = load i32, ptr %17, align 4, !tbaa !28
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds float, ptr %280, i64 %282
  %284 = load float, ptr %283, align 4, !tbaa !44
  %285 = fsub float %284, %279
  store float %285, ptr %283, align 4, !tbaa !44
  br label %286

286:                                              ; preds = %271
  %287 = load i32, ptr %17, align 4, !tbaa !28
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %17, align 4, !tbaa !28
  br label %267, !llvm.loop !208

289:                                              ; preds = %267
  %290 = load i32, ptr %18, align 4, !tbaa !28
  %291 = load ptr, ptr %24, align 8, !tbaa !26
  %292 = load ptr, ptr %11, align 8, !tbaa !11
  %293 = load i32, ptr %10, align 4, !tbaa !28
  %294 = load ptr, ptr %14, align 8, !tbaa !96
  %295 = load ptr, ptr %15, align 8, !tbaa !96
  %296 = load i64, ptr %12, align 8, !tbaa !57
  %297 = call noundef zeroext i1 @_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l(i32 noundef %290, ptr noundef %291, ptr noundef %292, i32 noundef %293, ptr noundef %294, ptr noundef %295, i64 noundef %296)
  %298 = zext i1 %297 to i8
  store i8 %298, ptr %28, align 1, !tbaa !4
  %299 = load i8, ptr %28, align 1, !tbaa !4, !range !13, !noundef !14
  %300 = trunc i8 %299 to i1
  br i1 %300, label %301, label %313

301:                                              ; preds = %289
  %302 = load ptr, ptr %7, align 8, !tbaa !78
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %312

304:                                              ; preds = %301
  %305 = load ptr, ptr %7, align 8, !tbaa !78
  %306 = load i64, ptr %12, align 8, !tbaa !57
  %307 = load ptr, ptr %24, align 8, !tbaa !26
  %308 = getelementptr inbounds nuw %struct.t_expanded, ptr %307, i32 0, i32 3
  %309 = load i32, ptr %308, align 4, !tbaa !209
  %310 = call noundef ptr @_Z17enumValueToString32LambdaWeightWillReachEquilibrium(i32 noundef %309)
  %311 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %305, ptr noundef @.str.30, i64 noundef %306, ptr noundef %310) #17
  br label %312

312:                                              ; preds = %304, %301
  br label %313

313:                                              ; preds = %312, %289
  %314 = load i32, ptr %18, align 4, !tbaa !28
  %315 = load ptr, ptr %24, align 8, !tbaa !26
  %316 = load ptr, ptr %11, align 8, !tbaa !11
  %317 = load i32, ptr %10, align 4, !tbaa !28
  %318 = load ptr, ptr %15, align 8, !tbaa !96
  %319 = load ptr, ptr %16, align 8, !tbaa !210
  %320 = load ptr, ptr %8, align 8, !tbaa !8
  %321 = getelementptr inbounds nuw %struct.t_inputrec, ptr %320, i32 0, i32 67
  %322 = call noundef ptr @_ZNKSt10unique_ptrI10t_expandedSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %321) #17
  %323 = getelementptr inbounds nuw %struct.t_expanded, ptr %322, i32 0, i32 9
  %324 = load i32, ptr %323, align 4, !tbaa !211
  %325 = sext i32 %324 to i64
  %326 = load i64, ptr %12, align 8, !tbaa !57
  %327 = call noundef i32 @_ZL15ChooseNewLambdaiPK10t_expandedP12df_history_tiPKfPdll(i32 noundef %314, ptr noundef %315, ptr noundef %316, i32 noundef %317, ptr noundef %318, ptr noundef %319, i64 noundef %325, i64 noundef %326)
  store i32 %327, ptr %19, align 4, !tbaa !28
  %328 = load ptr, ptr %24, align 8, !tbaa !26
  %329 = getelementptr inbounds nuw %struct.t_expanded, ptr %328, i32 0, i32 1
  %330 = load i32, ptr %329, align 4, !tbaa !82
  %331 = icmp eq i32 %330, 4
  br i1 %331, label %337, label %332

332:                                              ; preds = %313
  %333 = load ptr, ptr %24, align 8, !tbaa !26
  %334 = getelementptr inbounds nuw %struct.t_expanded, ptr %333, i32 0, i32 1
  %335 = load i32, ptr %334, align 4, !tbaa !82
  %336 = icmp eq i32 %335, 5
  br i1 %336, label %337, label %465

337:                                              ; preds = %332, %313
  store i8 0, ptr %27, align 1, !tbaa !4
  %338 = load ptr, ptr %24, align 8, !tbaa !26
  %339 = getelementptr inbounds nuw %struct.t_expanded, ptr %338, i32 0, i32 22
  %340 = load i8, ptr %339, align 8, !tbaa !212, !range !13, !noundef !14
  %341 = trunc i8 %340 to i1
  br i1 %341, label %342, label %392

342:                                              ; preds = %337
  store i32 0, ptr %20, align 4, !tbaa !28
  store i32 0, ptr %17, align 4, !tbaa !28
  br label %343

343:                                              ; preds = %357, %342
  %344 = load i32, ptr %17, align 4, !tbaa !28
  %345 = load i32, ptr %18, align 4, !tbaa !28
  %346 = icmp slt i32 %344, %345
  br i1 %346, label %347, label %360

347:                                              ; preds = %343
  %348 = load ptr, ptr %11, align 8, !tbaa !11
  %349 = getelementptr inbounds nuw %struct.df_history_t, ptr %348, i32 0, i32 3
  %350 = load ptr, ptr %349, align 8, !tbaa !47
  %351 = load i32, ptr %17, align 4, !tbaa !28
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, ptr %350, i64 %352
  %354 = load i32, ptr %353, align 4, !tbaa !28
  %355 = load i32, ptr %20, align 4, !tbaa !28
  %356 = add nsw i32 %355, %354
  store i32 %356, ptr %20, align 4, !tbaa !28
  br label %357

357:                                              ; preds = %347
  %358 = load i32, ptr %17, align 4, !tbaa !28
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %17, align 4, !tbaa !28
  br label %343, !llvm.loop !213

360:                                              ; preds = %343
  %361 = load i32, ptr %18, align 4, !tbaa !28
  %362 = sitofp i32 %361 to double
  %363 = fmul double 1.000000e+00, %362
  %364 = load i32, ptr %20, align 4, !tbaa !28
  %365 = sitofp i32 %364 to double
  %366 = fdiv double %363, %365
  %367 = fptrunc double %366 to float
  store float %367, ptr %21, align 4, !tbaa !44
  %368 = load ptr, ptr %11, align 8, !tbaa !11
  %369 = getelementptr inbounds nuw %struct.df_history_t, ptr %368, i32 0, i32 5
  %370 = load float, ptr %369, align 8, !tbaa !39
  %371 = fpext float %370 to double
  %372 = load i32, ptr %20, align 4, !tbaa !28
  %373 = sitofp i32 %372 to double
  %374 = load i32, ptr %20, align 4, !tbaa !28
  %375 = sitofp i32 %374 to double
  %376 = fsub double %375, 1.000010e+00
  %377 = fdiv double %373, %376
  %378 = load float, ptr %21, align 4, !tbaa !44
  %379 = fpext float %378 to double
  %380 = fmul double %377, %379
  %381 = fcmp ole double %371, %380
  br i1 %381, label %382, label %391

382:                                              ; preds = %360
  %383 = load ptr, ptr %11, align 8, !tbaa !11
  %384 = getelementptr inbounds nuw %struct.df_history_t, ptr %383, i32 0, i32 5
  %385 = load float, ptr %384, align 8, !tbaa !39
  %386 = load ptr, ptr %24, align 8, !tbaa !26
  %387 = getelementptr inbounds nuw %struct.t_expanded, ptr %386, i32 0, i32 21
  %388 = load float, ptr %387, align 4, !tbaa !29
  %389 = fcmp olt float %385, %388
  br i1 %389, label %390, label %391

390:                                              ; preds = %382
  store i8 1, ptr %27, align 1, !tbaa !4
  br label %391

391:                                              ; preds = %390, %382, %360
  br label %392

392:                                              ; preds = %391, %337
  %393 = load i8, ptr %27, align 1, !tbaa !4, !range !13, !noundef !14
  %394 = trunc i8 %393 to i1
  br i1 %394, label %395, label %399

395:                                              ; preds = %392
  %396 = load float, ptr %21, align 4, !tbaa !44
  %397 = load ptr, ptr %11, align 8, !tbaa !11
  %398 = getelementptr inbounds nuw %struct.df_history_t, ptr %397, i32 0, i32 5
  store float %396, ptr %398, align 8, !tbaa !39
  br label %464

399:                                              ; preds = %392
  %400 = load i32, ptr %18, align 4, !tbaa !28
  %401 = load ptr, ptr %11, align 8, !tbaa !11
  %402 = getelementptr inbounds nuw %struct.df_history_t, ptr %401, i32 0, i32 4
  %403 = load ptr, ptr %402, align 8, !tbaa !48
  %404 = load ptr, ptr %24, align 8, !tbaa !26
  %405 = getelementptr inbounds nuw %struct.t_expanded, ptr %404, i32 0, i32 20
  %406 = load float, ptr %405, align 8, !tbaa !214
  %407 = call noundef zeroext i1 @_ZL20CheckHistogramRatiosiPKff(i32 noundef %400, ptr noundef %403, float noundef %406)
  %408 = zext i1 %407 to i8
  store i8 %408, ptr %26, align 1, !tbaa !4
  %409 = load i8, ptr %26, align 1, !tbaa !4, !range !13, !noundef !14
  %410 = trunc i8 %409 to i1
  br i1 %410, label %411, label %463

411:                                              ; preds = %399
  store i32 0, ptr %17, align 4, !tbaa !28
  br label %412

412:                                              ; preds = %423, %411
  %413 = load i32, ptr %17, align 4, !tbaa !28
  %414 = load i32, ptr %18, align 4, !tbaa !28
  %415 = icmp slt i32 %413, %414
  br i1 %415, label %416, label %426

416:                                              ; preds = %412
  %417 = load ptr, ptr %11, align 8, !tbaa !11
  %418 = getelementptr inbounds nuw %struct.df_history_t, ptr %417, i32 0, i32 4
  %419 = load ptr, ptr %418, align 8, !tbaa !48
  %420 = load i32, ptr %17, align 4, !tbaa !28
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds float, ptr %419, i64 %421
  store float 0.000000e+00, ptr %422, align 4, !tbaa !44
  br label %423

423:                                              ; preds = %416
  %424 = load i32, ptr %17, align 4, !tbaa !28
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %17, align 4, !tbaa !28
  br label %412, !llvm.loop !215

426:                                              ; preds = %412
  %427 = load ptr, ptr %24, align 8, !tbaa !26
  %428 = getelementptr inbounds nuw %struct.t_expanded, ptr %427, i32 0, i32 19
  %429 = load float, ptr %428, align 4, !tbaa !216
  %430 = load ptr, ptr %11, align 8, !tbaa !11
  %431 = getelementptr inbounds nuw %struct.df_history_t, ptr %430, i32 0, i32 5
  %432 = load float, ptr %431, align 8, !tbaa !39
  %433 = fmul float %432, %429
  store float %433, ptr %431, align 8, !tbaa !39
  %434 = load ptr, ptr %7, align 8, !tbaa !78
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %462

436:                                              ; preds = %426
  %437 = load ptr, ptr %7, align 8, !tbaa !78
  %438 = load i64, ptr %12, align 8, !tbaa !57
  %439 = trunc i64 %438 to i32
  %440 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %437, ptr noundef @.str.31, i32 noundef %439) #17
  store i32 0, ptr %17, align 4, !tbaa !28
  br label %441

441:                                              ; preds = %456, %436
  %442 = load i32, ptr %17, align 4, !tbaa !28
  %443 = load i32, ptr %18, align 4, !tbaa !28
  %444 = icmp slt i32 %442, %443
  br i1 %444, label %445, label %459

445:                                              ; preds = %441
  %446 = load ptr, ptr %7, align 8, !tbaa !78
  %447 = load ptr, ptr %11, align 8, !tbaa !11
  %448 = getelementptr inbounds nuw %struct.df_history_t, ptr %447, i32 0, i32 6
  %449 = load ptr, ptr %448, align 8, !tbaa !45
  %450 = load i32, ptr %17, align 4, !tbaa !28
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds float, ptr %449, i64 %451
  %453 = load float, ptr %452, align 4, !tbaa !44
  %454 = fpext float %453 to double
  %455 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %446, ptr noundef @.str.32, double noundef %454) #17
  br label %456

456:                                              ; preds = %445
  %457 = load i32, ptr %17, align 4, !tbaa !28
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %17, align 4, !tbaa !28
  br label %441, !llvm.loop !217

459:                                              ; preds = %441
  %460 = load ptr, ptr %7, align 8, !tbaa !78
  %461 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %460, ptr noundef @.str.19) #17
  br label %462

462:                                              ; preds = %459, %426
  br label %463

463:                                              ; preds = %462, %399
  br label %464

464:                                              ; preds = %463, %395
  br label %465

465:                                              ; preds = %464, %332
  %466 = load ptr, ptr %13, align 8, !tbaa !96
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.28, ptr noundef @.str.26, i32 noundef 1559, ptr noundef %466)
  %467 = load ptr, ptr %14, align 8, !tbaa !96
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.25, ptr noundef @.str.26, i32 noundef 1560, ptr noundef %467)
  %468 = load ptr, ptr %15, align 8, !tbaa !96
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.27, ptr noundef @.str.26, i32 noundef 1561, ptr noundef %468)
  %469 = load ptr, ptr %16, align 8, !tbaa !210
  call void @_ZL14gmx_sfree_implIdEvPKcS1_iPT_(ptr noundef @.str.29, ptr noundef @.str.26, i32 noundef 1562, ptr noundef %469)
  %470 = load i32, ptr %19, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  ret i32 %470
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.7", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !220
  store ptr %1, ptr %7, align 8, !tbaa !220
  store i32 %2, ptr %8, align 4, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !222
  store i64 %4, ptr %10, align 8, !tbaa !57
  %11 = load ptr, ptr %6, align 8, !tbaa !220
  %12 = load ptr, ptr %7, align 8, !tbaa !220
  %13 = load i32, ptr %8, align 4, !tbaa !28
  %14 = load i64, ptr %10, align 8, !tbaa !57
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !222
  store ptr %15, ptr %16, align 8, !tbaa !96
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !220
  store ptr %1, ptr %7, align 8, !tbaa !220
  store i32 %2, ptr %8, align 4, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !223
  store i64 %4, ptr %10, align 8, !tbaa !57
  %11 = load ptr, ptr %6, align 8, !tbaa !220
  %12 = load ptr, ptr %7, align 8, !tbaa !220
  %13 = load i32, ptr %8, align 4, !tbaa !28
  %14 = load i64, ptr %10, align 8, !tbaa !57
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !223
  store ptr %15, ptr %16, align 8, !tbaa !210
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK18ForeignLambdaTerms6deltaHEi(ptr noundef nonnull align 8 dereferenceable(65) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !225
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ForeignLambdaTerms, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4, !tbaa !28
  %8 = add nsw i32 1, %7
  %9 = sext i32 %8 to i64
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %9) #17
  %11 = load double, ptr %10, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw %class.ForeignLambdaTerms, ptr %5, i32 0, i32 3
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 0) #17
  %14 = load double, ptr %13, align 8, !tbaa !89
  %15 = fsub double %11, %14
  ret double %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.62", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = load i64, ptr %4, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm95EEixEm(ptr noundef nonnull align 4 dereferenceable(380) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store i64 %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !57
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm95EE6_S_refERA95_Kfm(ptr noundef nonnull align 4 dereferenceable(380) %6, i64 noundef %7) #17
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
  %44 = alloca i32, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca float, align 4
  %58 = alloca float, align 4
  %59 = alloca %class.anon, align 1
  %60 = alloca float, align 4
  %61 = alloca float, align 4
  %62 = alloca float, align 4
  %63 = alloca float, align 4
  %64 = alloca float, align 4
  %65 = alloca float, align 4
  %66 = alloca float, align 4
  %67 = alloca float, align 4
  store i32 %0, ptr %9, align 4, !tbaa !28
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %2, ptr %11, align 8, !tbaa !11
  store i32 %3, ptr %12, align 4, !tbaa !28
  store ptr %4, ptr %13, align 8, !tbaa !96
  store ptr %5, ptr %14, align 8, !tbaa !96
  store i64 %6, ptr %15, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #17
  store double 0.000000e+00, ptr %42, align 8, !tbaa !89
  %68 = load ptr, ptr %11, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.df_history_t, ptr %68, i32 0, i32 1
  %70 = load i8, ptr %69, align 4, !tbaa !83, !range !13, !noundef !14
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %73

72:                                               ; preds = %7
  store i1 false, ptr %8, align 1
  store i32 1, ptr %43, align 4
  br label %1205

73:                                               ; preds = %7
  %74 = load i32, ptr %9, align 4, !tbaa !28
  %75 = load ptr, ptr %10, align 8, !tbaa !26
  %76 = load ptr, ptr %11, align 8, !tbaa !11
  %77 = load i64, ptr %15, align 8, !tbaa !57
  %78 = call noundef zeroext i1 @_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl(i32 noundef %74, ptr noundef %75, ptr noundef %76, i64 noundef %77)
  br i1 %78, label %79, label %103

79:                                               ; preds = %73
  %80 = load ptr, ptr %11, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.df_history_t, ptr %80, i32 0, i32 1
  store i8 1, ptr %81, align 4, !tbaa !83
  store i32 0, ptr %18, align 4, !tbaa !28
  br label %82

82:                                               ; preds = %99, %79
  %83 = load i32, ptr %18, align 4, !tbaa !28
  %84 = load i32, ptr %9, align 4, !tbaa !28
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %102

86:                                               ; preds = %82
  %87 = load ptr, ptr %11, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.df_history_t, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !47
  %90 = load i32, ptr %18, align 4, !tbaa !28
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  store i32 0, ptr %92, align 4, !tbaa !28
  %93 = load ptr, ptr %11, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.df_history_t, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !93
  %96 = load i32, ptr %18, align 4, !tbaa !28
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  store i32 0, ptr %98, align 4, !tbaa !28
  br label %99

99:                                               ; preds = %86
  %100 = load i32, ptr %18, align 4, !tbaa !28
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %18, align 4, !tbaa !28
  br label %82, !llvm.loop !229

102:                                              ; preds = %82
  store i1 true, ptr %8, align 1
  store i32 1, ptr %43, align 4
  br label %1205

103:                                              ; preds = %73
  %104 = load ptr, ptr %10, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw %struct.t_expanded, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !82
  %107 = icmp eq i32 %106, 4
  br i1 %107, label %113, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %10, align 8, !tbaa !26
  %110 = getelementptr inbounds nuw %struct.t_expanded, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !82
  %112 = icmp eq i32 %111, 5
  br i1 %112, label %113, label %237

113:                                              ; preds = %108, %103
  %114 = load ptr, ptr %10, align 8, !tbaa !26
  %115 = getelementptr inbounds nuw %struct.t_expanded, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !82
  %117 = icmp eq i32 %116, 4
  br i1 %117, label %118, label %140

118:                                              ; preds = %113
  %119 = load ptr, ptr %11, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw %struct.df_history_t, ptr %119, i32 0, i32 5
  %121 = load float, ptr %120, align 8, !tbaa !39
  %122 = load ptr, ptr %11, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw %struct.df_history_t, ptr %122, i32 0, i32 6
  %124 = load ptr, ptr %123, align 8, !tbaa !45
  %125 = load i32, ptr %12, align 4, !tbaa !28
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds float, ptr %124, i64 %126
  %128 = load float, ptr %127, align 4, !tbaa !44
  %129 = fsub float %128, %121
  store float %129, ptr %127, align 4, !tbaa !44
  %130 = load ptr, ptr %11, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw %struct.df_history_t, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8, !tbaa !48
  %133 = load i32, ptr %12, align 4, !tbaa !28
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %132, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !44
  %137 = fpext float %136 to double
  %138 = fadd double %137, 1.000000e+00
  %139 = fptrunc double %138 to float
  store float %139, ptr %135, align 4, !tbaa !44
  br label %213

140:                                              ; preds = %113
  %141 = load ptr, ptr %10, align 8, !tbaa !26
  %142 = getelementptr inbounds nuw %struct.t_expanded, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4, !tbaa !82
  %144 = icmp eq i32 %143, 5
  br i1 %144, label %145, label %212

145:                                              ; preds = %140
  %146 = load i32, ptr %9, align 4, !tbaa !28
  %147 = sext i32 %146 to i64
  call void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.29, ptr noundef @.str.26, i32 noundef 400, ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef %147)
  %148 = load ptr, ptr %14, align 8, !tbaa !96
  %149 = load ptr, ptr %41, align 8, !tbaa !210
  %150 = load i32, ptr %9, align 4, !tbaa !28
  %151 = sub nsw i32 %150, 1
  call void @_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii(ptr noundef %148, ptr noundef %149, ptr noundef %42, i32 noundef 0, i32 noundef %151)
  store i32 0, ptr %18, align 4, !tbaa !28
  br label %152

152:                                              ; preds = %171, %145
  %153 = load i32, ptr %18, align 4, !tbaa !28
  %154 = load i32, ptr %9, align 4, !tbaa !28
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %174

156:                                              ; preds = %152
  %157 = load ptr, ptr %41, align 8, !tbaa !210
  %158 = load i32, ptr %18, align 4, !tbaa !28
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, ptr %157, i64 %159
  %161 = load double, ptr %160, align 8, !tbaa !89
  %162 = fptrunc double %161 to float
  %163 = load ptr, ptr %11, align 8, !tbaa !11
  %164 = getelementptr inbounds nuw %struct.df_history_t, ptr %163, i32 0, i32 4
  %165 = load ptr, ptr %164, align 8, !tbaa !48
  %166 = load i32, ptr %18, align 4, !tbaa !28
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds float, ptr %165, i64 %167
  %169 = load float, ptr %168, align 4, !tbaa !44
  %170 = fadd float %169, %162
  store float %170, ptr %168, align 4, !tbaa !44
  br label %171

171:                                              ; preds = %156
  %172 = load i32, ptr %18, align 4, !tbaa !28
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %18, align 4, !tbaa !28
  br label %152, !llvm.loop !230

174:                                              ; preds = %152
  store double 0.000000e+00, ptr %42, align 8, !tbaa !89
  %175 = load ptr, ptr %14, align 8, !tbaa !96
  %176 = load ptr, ptr %41, align 8, !tbaa !210
  %177 = load i32, ptr %9, align 4, !tbaa !28
  %178 = load ptr, ptr %11, align 8, !tbaa !11
  %179 = getelementptr inbounds nuw %struct.df_history_t, ptr %178, i32 0, i32 4
  %180 = load ptr, ptr %179, align 8, !tbaa !48
  %181 = load ptr, ptr %11, align 8, !tbaa !11
  %182 = getelementptr inbounds nuw %struct.df_history_t, ptr %181, i32 0, i32 5
  %183 = load float, ptr %182, align 8, !tbaa !39
  call void @_ZL34GenerateWeightedGibbsProbabilitiesPKfPdS1_iPff(ptr noundef %175, ptr noundef %176, ptr noundef %42, i32 noundef %177, ptr noundef %180, float noundef %183)
  store i32 0, ptr %18, align 4, !tbaa !28
  br label %184

184:                                              ; preds = %207, %174
  %185 = load i32, ptr %18, align 4, !tbaa !28
  %186 = load i32, ptr %9, align 4, !tbaa !28
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %210

188:                                              ; preds = %184
  %189 = load ptr, ptr %11, align 8, !tbaa !11
  %190 = getelementptr inbounds nuw %struct.df_history_t, ptr %189, i32 0, i32 5
  %191 = load float, ptr %190, align 8, !tbaa !39
  %192 = load ptr, ptr %41, align 8, !tbaa !210
  %193 = load i32, ptr %18, align 4, !tbaa !28
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds double, ptr %192, i64 %194
  %196 = load double, ptr %195, align 8, !tbaa !89
  %197 = fptrunc double %196 to float
  %198 = load ptr, ptr %11, align 8, !tbaa !11
  %199 = getelementptr inbounds nuw %struct.df_history_t, ptr %198, i32 0, i32 6
  %200 = load ptr, ptr %199, align 8, !tbaa !45
  %201 = load i32, ptr %18, align 4, !tbaa !28
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds float, ptr %200, i64 %202
  %204 = load float, ptr %203, align 4, !tbaa !44
  %205 = fneg float %191
  %206 = call float @llvm.fmuladd.f32(float %205, float %197, float %204)
  store float %206, ptr %203, align 4, !tbaa !44
  br label %207

207:                                              ; preds = %188
  %208 = load i32, ptr %18, align 4, !tbaa !28
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %18, align 4, !tbaa !28
  br label %184, !llvm.loop !231

210:                                              ; preds = %184
  %211 = load ptr, ptr %41, align 8, !tbaa !210
  call void @_ZL14gmx_sfree_implIdEvPKcS1_iPT_(ptr noundef @.str.29, ptr noundef @.str.26, i32 noundef 427, ptr noundef %211)
  br label %212

212:                                              ; preds = %210, %140
  br label %213

213:                                              ; preds = %212, %118
  %214 = load ptr, ptr %11, align 8, !tbaa !11
  %215 = getelementptr inbounds nuw %struct.df_history_t, ptr %214, i32 0, i32 6
  %216 = load ptr, ptr %215, align 8, !tbaa !45
  %217 = getelementptr inbounds float, ptr %216, i64 0
  %218 = load float, ptr %217, align 4, !tbaa !44
  store float %218, ptr %24, align 4, !tbaa !44
  store i32 0, ptr %18, align 4, !tbaa !28
  br label %219

219:                                              ; preds = %233, %213
  %220 = load i32, ptr %18, align 4, !tbaa !28
  %221 = load i32, ptr %9, align 4, !tbaa !28
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %236

223:                                              ; preds = %219
  %224 = load float, ptr %24, align 4, !tbaa !44
  %225 = load ptr, ptr %11, align 8, !tbaa !11
  %226 = getelementptr inbounds nuw %struct.df_history_t, ptr %225, i32 0, i32 6
  %227 = load ptr, ptr %226, align 8, !tbaa !45
  %228 = load i32, ptr %18, align 4, !tbaa !28
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds float, ptr %227, i64 %229
  %231 = load float, ptr %230, align 4, !tbaa !44
  %232 = fsub float %231, %224
  store float %232, ptr %230, align 4, !tbaa !44
  br label %233

233:                                              ; preds = %223
  %234 = load i32, ptr %18, align 4, !tbaa !28
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %18, align 4, !tbaa !28
  br label %219, !llvm.loop !232

236:                                              ; preds = %219
  br label %237

237:                                              ; preds = %236, %108
  %238 = load ptr, ptr %10, align 8, !tbaa !26
  %239 = getelementptr inbounds nuw %struct.t_expanded, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 4, !tbaa !82
  %241 = icmp eq i32 %240, 2
  br i1 %241, label %252, label %242

242:                                              ; preds = %237
  %243 = load ptr, ptr %10, align 8, !tbaa !26
  %244 = getelementptr inbounds nuw %struct.t_expanded, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 4, !tbaa !82
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %252, label %247

247:                                              ; preds = %242
  %248 = load ptr, ptr %10, align 8, !tbaa !26
  %249 = getelementptr inbounds nuw %struct.t_expanded, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 4, !tbaa !82
  %251 = icmp eq i32 %250, 3
  br i1 %251, label %252, label %1204

252:                                              ; preds = %247, %242, %237
  %253 = load ptr, ptr %10, align 8, !tbaa !26
  %254 = getelementptr inbounds nuw %struct.t_expanded, ptr %253, i32 0, i32 13
  %255 = load i32, ptr %254, align 4, !tbaa !233
  %256 = mul nsw i32 2, %255
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %21, align 4, !tbaa !28
  %258 = load i32, ptr %9, align 4, !tbaa !28
  %259 = sext i32 %258 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.33, ptr noundef @.str.26, i32 noundef 443, ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef %259)
  %260 = load i32, ptr %9, align 4, !tbaa !28
  %261 = sext i32 %260 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.34, ptr noundef @.str.26, i32 noundef 444, ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef %261)
  %262 = load i32, ptr %21, align 4, !tbaa !28
  %263 = sext i32 %262 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.35, ptr noundef @.str.26, i32 noundef 446, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %263)
  %264 = load i32, ptr %21, align 4, !tbaa !28
  %265 = sext i32 %264 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.36, ptr noundef @.str.26, i32 noundef 447, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef %265)
  %266 = load i32, ptr %21, align 4, !tbaa !28
  %267 = sext i32 %266 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.37, ptr noundef @.str.26, i32 noundef 448, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %267)
  %268 = load i32, ptr %21, align 4, !tbaa !28
  %269 = sext i32 %268 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.38, ptr noundef @.str.26, i32 noundef 449, ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef %269)
  %270 = load i32, ptr %21, align 4, !tbaa !28
  %271 = sext i32 %270 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.39, ptr noundef @.str.26, i32 noundef 451, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %271)
  %272 = load i32, ptr %21, align 4, !tbaa !28
  %273 = sext i32 %272 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.40, ptr noundef @.str.26, i32 noundef 452, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %273)
  %274 = load i32, ptr %21, align 4, !tbaa !28
  %275 = sext i32 %274 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.41, ptr noundef @.str.26, i32 noundef 453, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef %275)
  %276 = load i32, ptr %21, align 4, !tbaa !28
  %277 = sext i32 %276 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.42, ptr noundef @.str.26, i32 noundef 454, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %277)
  store i32 0, ptr %18, align 4, !tbaa !28
  br label %278

278:                                              ; preds = %326, %252
  %279 = load i32, ptr %18, align 4, !tbaa !28
  %280 = load i32, ptr %9, align 4, !tbaa !28
  %281 = sub nsw i32 %280, 1
  %282 = icmp slt i32 %279, %281
  br i1 %282, label %283, label %329

283:                                              ; preds = %278
  %284 = load ptr, ptr %11, align 8, !tbaa !11
  %285 = getelementptr inbounds nuw %struct.df_history_t, ptr %284, i32 0, i32 7
  %286 = load ptr, ptr %285, align 8, !tbaa !46
  %287 = load i32, ptr %18, align 4, !tbaa !28
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds float, ptr %286, i64 %289
  %291 = load float, ptr %290, align 4, !tbaa !44
  %292 = load ptr, ptr %11, align 8, !tbaa !11
  %293 = getelementptr inbounds nuw %struct.df_history_t, ptr %292, i32 0, i32 7
  %294 = load ptr, ptr %293, align 8, !tbaa !46
  %295 = load i32, ptr %18, align 4, !tbaa !28
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds float, ptr %294, i64 %296
  %298 = load float, ptr %297, align 4, !tbaa !44
  %299 = fsub float %291, %298
  %300 = load ptr, ptr %40, align 8, !tbaa !96
  %301 = load i32, ptr %18, align 4, !tbaa !28
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds float, ptr %300, i64 %302
  store float %299, ptr %303, align 4, !tbaa !44
  %304 = load ptr, ptr %11, align 8, !tbaa !11
  %305 = getelementptr inbounds nuw %struct.df_history_t, ptr %304, i32 0, i32 9
  %306 = load ptr, ptr %305, align 8, !tbaa !88
  %307 = load i32, ptr %18, align 4, !tbaa !28
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds float, ptr %306, i64 %309
  %311 = load float, ptr %310, align 4, !tbaa !44
  %312 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %311)
  %313 = load ptr, ptr %11, align 8, !tbaa !11
  %314 = getelementptr inbounds nuw %struct.df_history_t, ptr %313, i32 0, i32 9
  %315 = load ptr, ptr %314, align 8, !tbaa !88
  %316 = load i32, ptr %18, align 4, !tbaa !28
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds float, ptr %315, i64 %317
  %319 = load float, ptr %318, align 4, !tbaa !44
  %320 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %319)
  %321 = fsub float %312, %320
  %322 = load ptr, ptr %39, align 8, !tbaa !96
  %323 = load i32, ptr %18, align 4, !tbaa !28
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds float, ptr %322, i64 %324
  store float %321, ptr %325, align 4, !tbaa !44
  br label %326

326:                                              ; preds = %283
  %327 = load i32, ptr %18, align 4, !tbaa !28
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %18, align 4, !tbaa !28
  br label %278, !llvm.loop !234

329:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #17
  store i32 0, ptr %44, align 4, !tbaa !28
  br label %330

330:                                              ; preds = %927, %329
  %331 = load i32, ptr %44, align 4, !tbaa !28
  %332 = load i32, ptr %21, align 4, !tbaa !28
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %335, label %334

334:                                              ; preds = %330
  store i32 17, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #17
  br label %930

335:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #17
  %336 = load i32, ptr %44, align 4, !tbaa !28
  %337 = load ptr, ptr %10, align 8, !tbaa !26
  %338 = getelementptr inbounds nuw %struct.t_expanded, ptr %337, i32 0, i32 13
  %339 = load i32, ptr %338, align 4, !tbaa !233
  %340 = sub nsw i32 %336, %339
  %341 = sitofp i32 %340 to float
  store float %341, ptr %45, align 4, !tbaa !44
  %342 = load i32, ptr %12, align 4, !tbaa !28
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %344, label %391

344:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #17
  %345 = load float, ptr %45, align 4, !tbaa !44
  %346 = load ptr, ptr %13, align 8, !tbaa !96
  %347 = load i32, ptr %12, align 4, !tbaa !28
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds float, ptr %346, i64 %348
  %350 = load float, ptr %349, align 4, !tbaa !44
  %351 = load ptr, ptr %13, align 8, !tbaa !96
  %352 = load i32, ptr %12, align 4, !tbaa !28
  %353 = sub nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds float, ptr %351, i64 %354
  %356 = load float, ptr %355, align 4, !tbaa !44
  %357 = fsub float %350, %356
  %358 = fsub float %345, %357
  store float %358, ptr %46, align 4, !tbaa !44
  %359 = load ptr, ptr %10, align 8, !tbaa !26
  %360 = getelementptr inbounds nuw %struct.t_expanded, ptr %359, i32 0, i32 1
  %361 = load i32, ptr %360, align 4, !tbaa !82
  %362 = load float, ptr %46, align 4, !tbaa !44
  %363 = call noundef float @_ZN3gmx25calculateAcceptanceWeightE23LambdaWeightCalculationf(i32 noundef %361, float noundef %362)
  store float %363, ptr %17, align 4, !tbaa !44
  %364 = load float, ptr %17, align 4, !tbaa !44
  %365 = load ptr, ptr %11, align 8, !tbaa !11
  %366 = getelementptr inbounds nuw %struct.df_history_t, ptr %365, i32 0, i32 11
  %367 = load ptr, ptr %366, align 8, !tbaa !235
  %368 = load i32, ptr %12, align 4, !tbaa !28
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds ptr, ptr %367, i64 %369
  %371 = load ptr, ptr %370, align 8, !tbaa !96
  %372 = load i32, ptr %44, align 4, !tbaa !28
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds float, ptr %371, i64 %373
  %375 = load float, ptr %374, align 4, !tbaa !44
  %376 = fadd float %375, %364
  store float %376, ptr %374, align 4, !tbaa !44
  %377 = load float, ptr %17, align 4, !tbaa !44
  %378 = load float, ptr %17, align 4, !tbaa !44
  %379 = load ptr, ptr %11, align 8, !tbaa !11
  %380 = getelementptr inbounds nuw %struct.df_history_t, ptr %379, i32 0, i32 13
  %381 = load ptr, ptr %380, align 8, !tbaa !236
  %382 = load i32, ptr %12, align 4, !tbaa !28
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds ptr, ptr %381, i64 %383
  %385 = load ptr, ptr %384, align 8, !tbaa !96
  %386 = load i32, ptr %44, align 4, !tbaa !28
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds float, ptr %385, i64 %387
  %389 = load float, ptr %388, align 4, !tbaa !44
  %390 = call float @llvm.fmuladd.f32(float %377, float %378, float %389)
  store float %390, ptr %388, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #17
  br label %391

391:                                              ; preds = %344, %335
  %392 = load i32, ptr %12, align 4, !tbaa !28
  %393 = load i32, ptr %9, align 4, !tbaa !28
  %394 = sub nsw i32 %393, 1
  %395 = icmp slt i32 %392, %394
  br i1 %395, label %396, label %444

396:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #17
  %397 = load float, ptr %45, align 4, !tbaa !44
  %398 = fneg float %397
  %399 = load ptr, ptr %13, align 8, !tbaa !96
  %400 = load i32, ptr %12, align 4, !tbaa !28
  %401 = add nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds float, ptr %399, i64 %402
  %404 = load float, ptr %403, align 4, !tbaa !44
  %405 = load ptr, ptr %13, align 8, !tbaa !96
  %406 = load i32, ptr %12, align 4, !tbaa !28
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds float, ptr %405, i64 %407
  %409 = load float, ptr %408, align 4, !tbaa !44
  %410 = fsub float %404, %409
  %411 = fadd float %398, %410
  store float %411, ptr %47, align 4, !tbaa !44
  %412 = load ptr, ptr %10, align 8, !tbaa !26
  %413 = getelementptr inbounds nuw %struct.t_expanded, ptr %412, i32 0, i32 1
  %414 = load i32, ptr %413, align 4, !tbaa !82
  %415 = load float, ptr %47, align 4, !tbaa !44
  %416 = call noundef float @_ZN3gmx25calculateAcceptanceWeightE23LambdaWeightCalculationf(i32 noundef %414, float noundef %415)
  store float %416, ptr %17, align 4, !tbaa !44
  %417 = load float, ptr %17, align 4, !tbaa !44
  %418 = load ptr, ptr %11, align 8, !tbaa !11
  %419 = getelementptr inbounds nuw %struct.df_history_t, ptr %418, i32 0, i32 10
  %420 = load ptr, ptr %419, align 8, !tbaa !237
  %421 = load i32, ptr %12, align 4, !tbaa !28
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds ptr, ptr %420, i64 %422
  %424 = load ptr, ptr %423, align 8, !tbaa !96
  %425 = load i32, ptr %44, align 4, !tbaa !28
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds float, ptr %424, i64 %426
  %428 = load float, ptr %427, align 4, !tbaa !44
  %429 = fadd float %428, %417
  store float %429, ptr %427, align 4, !tbaa !44
  %430 = load float, ptr %17, align 4, !tbaa !44
  %431 = load float, ptr %17, align 4, !tbaa !44
  %432 = load ptr, ptr %11, align 8, !tbaa !11
  %433 = getelementptr inbounds nuw %struct.df_history_t, ptr %432, i32 0, i32 12
  %434 = load ptr, ptr %433, align 8, !tbaa !238
  %435 = load i32, ptr %12, align 4, !tbaa !28
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds ptr, ptr %434, i64 %436
  %438 = load ptr, ptr %437, align 8, !tbaa !96
  %439 = load i32, ptr %44, align 4, !tbaa !28
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds float, ptr %438, i64 %440
  %442 = load float, ptr %441, align 4, !tbaa !44
  %443 = call float @llvm.fmuladd.f32(float %430, float %431, float %442)
  store float %443, ptr %441, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #17
  br label %444

444:                                              ; preds = %396, %391
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #17
  %445 = load ptr, ptr %11, align 8, !tbaa !11
  %446 = getelementptr inbounds nuw %struct.df_history_t, ptr %445, i32 0, i32 2
  %447 = load ptr, ptr %446, align 8, !tbaa !93
  %448 = load i32, ptr %12, align 4, !tbaa !28
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i32, ptr %447, i64 %449
  %451 = load i32, ptr %450, align 4, !tbaa !28
  store i32 %451, ptr %48, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #17
  store i32 0, ptr %49, align 4, !tbaa !28
  %452 = load i32, ptr %12, align 4, !tbaa !28
  %453 = icmp sgt i32 %452, 0
  br i1 %453, label %454, label %463

454:                                              ; preds = %444
  %455 = load ptr, ptr %11, align 8, !tbaa !11
  %456 = getelementptr inbounds nuw %struct.df_history_t, ptr %455, i32 0, i32 2
  %457 = load ptr, ptr %456, align 8, !tbaa !93
  %458 = load i32, ptr %12, align 4, !tbaa !28
  %459 = sub nsw i32 %458, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i32, ptr %457, i64 %460
  %462 = load i32, ptr %461, align 4, !tbaa !28
  store i32 %462, ptr %49, align 4, !tbaa !28
  br label %463

463:                                              ; preds = %454, %444
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #17
  store i32 0, ptr %50, align 4, !tbaa !28
  %464 = load i32, ptr %12, align 4, !tbaa !28
  %465 = load i32, ptr %9, align 4, !tbaa !28
  %466 = sub nsw i32 %465, 1
  %467 = icmp slt i32 %464, %466
  br i1 %467, label %468, label %477

468:                                              ; preds = %463
  %469 = load ptr, ptr %11, align 8, !tbaa !11
  %470 = getelementptr inbounds nuw %struct.df_history_t, ptr %469, i32 0, i32 2
  %471 = load ptr, ptr %470, align 8, !tbaa !93
  %472 = load i32, ptr %12, align 4, !tbaa !28
  %473 = add nsw i32 %472, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i32, ptr %471, i64 %474
  %476 = load i32, ptr %475, align 4, !tbaa !28
  store i32 %476, ptr %50, align 4, !tbaa !28
  br label %477

477:                                              ; preds = %468, %463
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #17
  store float 0.000000e+00, ptr %51, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #17
  store float 0.000000e+00, ptr %52, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #17
  store float 0.000000e+00, ptr %53, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #17
  store float 0.000000e+00, ptr %54, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #17
  store float 0.000000e+00, ptr %55, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #17
  store float 0.000000e+00, ptr %56, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #17
  store float 0.000000e+00, ptr %57, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #17
  store float 0.000000e+00, ptr %58, align 4, !tbaa !44
  %478 = load i32, ptr %48, align 4, !tbaa !28
  %479 = icmp sgt i32 %478, 0
  br i1 %479, label %480, label %537

480:                                              ; preds = %477
  %481 = load ptr, ptr %11, align 8, !tbaa !11
  %482 = getelementptr inbounds nuw %struct.df_history_t, ptr %481, i32 0, i32 11
  %483 = load ptr, ptr %482, align 8, !tbaa !235
  %484 = load i32, ptr %12, align 4, !tbaa !28
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds ptr, ptr %483, i64 %485
  %487 = load ptr, ptr %486, align 8, !tbaa !96
  %488 = load i32, ptr %44, align 4, !tbaa !28
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds float, ptr %487, i64 %489
  %491 = load float, ptr %490, align 4, !tbaa !44
  %492 = load i32, ptr %48, align 4, !tbaa !28
  %493 = sitofp i32 %492 to float
  %494 = fdiv float %491, %493
  store float %494, ptr %51, align 4, !tbaa !44
  %495 = load ptr, ptr %11, align 8, !tbaa !11
  %496 = getelementptr inbounds nuw %struct.df_history_t, ptr %495, i32 0, i32 10
  %497 = load ptr, ptr %496, align 8, !tbaa !237
  %498 = load i32, ptr %12, align 4, !tbaa !28
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds ptr, ptr %497, i64 %499
  %501 = load ptr, ptr %500, align 8, !tbaa !96
  %502 = load i32, ptr %44, align 4, !tbaa !28
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds float, ptr %501, i64 %503
  %505 = load float, ptr %504, align 4, !tbaa !44
  %506 = load i32, ptr %48, align 4, !tbaa !28
  %507 = sitofp i32 %506 to float
  %508 = fdiv float %505, %507
  store float %508, ptr %52, align 4, !tbaa !44
  %509 = load ptr, ptr %11, align 8, !tbaa !11
  %510 = getelementptr inbounds nuw %struct.df_history_t, ptr %509, i32 0, i32 13
  %511 = load ptr, ptr %510, align 8, !tbaa !236
  %512 = load i32, ptr %12, align 4, !tbaa !28
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds ptr, ptr %511, i64 %513
  %515 = load ptr, ptr %514, align 8, !tbaa !96
  %516 = load i32, ptr %44, align 4, !tbaa !28
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds float, ptr %515, i64 %517
  %519 = load float, ptr %518, align 4, !tbaa !44
  %520 = load i32, ptr %48, align 4, !tbaa !28
  %521 = sitofp i32 %520 to float
  %522 = fdiv float %519, %521
  store float %522, ptr %53, align 4, !tbaa !44
  %523 = load ptr, ptr %11, align 8, !tbaa !11
  %524 = getelementptr inbounds nuw %struct.df_history_t, ptr %523, i32 0, i32 12
  %525 = load ptr, ptr %524, align 8, !tbaa !238
  %526 = load i32, ptr %12, align 4, !tbaa !28
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds ptr, ptr %525, i64 %527
  %529 = load ptr, ptr %528, align 8, !tbaa !96
  %530 = load i32, ptr %44, align 4, !tbaa !28
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds float, ptr %529, i64 %531
  %533 = load float, ptr %532, align 4, !tbaa !44
  %534 = load i32, ptr %48, align 4, !tbaa !28
  %535 = sitofp i32 %534 to float
  %536 = fdiv float %533, %535
  store float %536, ptr %54, align 4, !tbaa !44
  br label %537

537:                                              ; preds = %480, %477
  %538 = load i32, ptr %12, align 4, !tbaa !28
  %539 = icmp sgt i32 %538, 0
  br i1 %539, label %540, label %574

540:                                              ; preds = %537
  %541 = load i32, ptr %49, align 4, !tbaa !28
  %542 = icmp sgt i32 %541, 0
  br i1 %542, label %543, label %574

543:                                              ; preds = %540
  %544 = load ptr, ptr %11, align 8, !tbaa !11
  %545 = getelementptr inbounds nuw %struct.df_history_t, ptr %544, i32 0, i32 10
  %546 = load ptr, ptr %545, align 8, !tbaa !237
  %547 = load i32, ptr %12, align 4, !tbaa !28
  %548 = sub nsw i32 %547, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds ptr, ptr %546, i64 %549
  %551 = load ptr, ptr %550, align 8, !tbaa !96
  %552 = load i32, ptr %44, align 4, !tbaa !28
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds float, ptr %551, i64 %553
  %555 = load float, ptr %554, align 4, !tbaa !44
  %556 = load i32, ptr %49, align 4, !tbaa !28
  %557 = sitofp i32 %556 to float
  %558 = fdiv float %555, %557
  store float %558, ptr %55, align 4, !tbaa !44
  %559 = load ptr, ptr %11, align 8, !tbaa !11
  %560 = getelementptr inbounds nuw %struct.df_history_t, ptr %559, i32 0, i32 12
  %561 = load ptr, ptr %560, align 8, !tbaa !238
  %562 = load i32, ptr %12, align 4, !tbaa !28
  %563 = sub nsw i32 %562, 1
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds ptr, ptr %561, i64 %564
  %566 = load ptr, ptr %565, align 8, !tbaa !96
  %567 = load i32, ptr %44, align 4, !tbaa !28
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds float, ptr %566, i64 %568
  %570 = load float, ptr %569, align 4, !tbaa !44
  %571 = load i32, ptr %49, align 4, !tbaa !28
  %572 = sitofp i32 %571 to float
  %573 = fdiv float %570, %572
  store float %573, ptr %56, align 4, !tbaa !44
  br label %574

574:                                              ; preds = %543, %540, %537
  %575 = load i32, ptr %12, align 4, !tbaa !28
  %576 = load i32, ptr %9, align 4, !tbaa !28
  %577 = sub nsw i32 %576, 1
  %578 = icmp slt i32 %575, %577
  br i1 %578, label %579, label %613

579:                                              ; preds = %574
  %580 = load i32, ptr %50, align 4, !tbaa !28
  %581 = icmp sgt i32 %580, 0
  br i1 %581, label %582, label %613

582:                                              ; preds = %579
  %583 = load ptr, ptr %11, align 8, !tbaa !11
  %584 = getelementptr inbounds nuw %struct.df_history_t, ptr %583, i32 0, i32 11
  %585 = load ptr, ptr %584, align 8, !tbaa !235
  %586 = load i32, ptr %12, align 4, !tbaa !28
  %587 = add nsw i32 %586, 1
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds ptr, ptr %585, i64 %588
  %590 = load ptr, ptr %589, align 8, !tbaa !96
  %591 = load i32, ptr %44, align 4, !tbaa !28
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds float, ptr %590, i64 %592
  %594 = load float, ptr %593, align 4, !tbaa !44
  %595 = load i32, ptr %50, align 4, !tbaa !28
  %596 = sitofp i32 %595 to float
  %597 = fdiv float %594, %596
  store float %597, ptr %57, align 4, !tbaa !44
  %598 = load ptr, ptr %11, align 8, !tbaa !11
  %599 = getelementptr inbounds nuw %struct.df_history_t, ptr %598, i32 0, i32 13
  %600 = load ptr, ptr %599, align 8, !tbaa !236
  %601 = load i32, ptr %12, align 4, !tbaa !28
  %602 = add nsw i32 %601, 1
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds ptr, ptr %600, i64 %603
  %605 = load ptr, ptr %604, align 8, !tbaa !96
  %606 = load i32, ptr %44, align 4, !tbaa !28
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds float, ptr %605, i64 %607
  %609 = load float, ptr %608, align 4, !tbaa !44
  %610 = load i32, ptr %50, align 4, !tbaa !28
  %611 = sitofp i32 %610 to float
  %612 = fdiv float %609, %611
  store float %612, ptr %58, align 4, !tbaa !44
  br label %613

613:                                              ; preds = %582, %579, %574
  %614 = load float, ptr %51, align 4, !tbaa !44
  %615 = fcmp oge float %614, 0.000000e+00
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #17
  br i1 %615, label %616, label %638

616:                                              ; preds = %613
  %617 = load float, ptr %53, align 4, !tbaa !44
  %618 = fcmp oge float %617, 0.000000e+00
  br i1 %618, label %619, label %638

619:                                              ; preds = %616
  %620 = load float, ptr %52, align 4, !tbaa !44
  %621 = fcmp oge float %620, 0.000000e+00
  br i1 %621, label %622, label %638

622:                                              ; preds = %619
  %623 = load float, ptr %54, align 4, !tbaa !44
  %624 = fcmp oge float %623, 0.000000e+00
  br i1 %624, label %625, label %638

625:                                              ; preds = %622
  %626 = load float, ptr %55, align 4, !tbaa !44
  %627 = fcmp oge float %626, 0.000000e+00
  br i1 %627, label %628, label %638

628:                                              ; preds = %625
  %629 = load float, ptr %56, align 4, !tbaa !44
  %630 = fcmp oge float %629, 0.000000e+00
  br i1 %630, label %631, label %638

631:                                              ; preds = %628
  %632 = load float, ptr %57, align 4, !tbaa !44
  %633 = fcmp oge float %632, 0.000000e+00
  br i1 %633, label %634, label %638

634:                                              ; preds = %631
  %635 = load float, ptr %58, align 4, !tbaa !44
  %636 = fcmp oge float %635, 0.000000e+00
  br i1 %636, label %637, label %638

637:                                              ; preds = %634
  br label %639

638:                                              ; preds = %634, %631, %628, %625, %622, %619, %616, %613
  call void @"_ZZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_lENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %59)
  br label %639

639:                                              ; preds = %638, %637
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #17
  store float 0.000000e+00, ptr %60, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #17
  store float 0.000000e+00, ptr %61, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #17
  store float 0.000000e+00, ptr %62, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #17
  store float 0.000000e+00, ptr %63, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #17
  store float 0.000000e+00, ptr %64, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #17
  store float 0.000000e+00, ptr %65, align 4, !tbaa !44
  %640 = load i32, ptr %12, align 4, !tbaa !28
  %641 = icmp sgt i32 %640, 0
  br i1 %641, label %642, label %715

642:                                              ; preds = %639
  %643 = load i32, ptr %48, align 4, !tbaa !28
  %644 = icmp sgt i32 %643, 0
  br i1 %644, label %645, label %714

645:                                              ; preds = %642
  %646 = load float, ptr %51, align 4, !tbaa !44
  %647 = fcmp ogt float %646, 0.000000e+00
  br i1 %647, label %648, label %657

648:                                              ; preds = %645
  %649 = load float, ptr %53, align 4, !tbaa !44
  %650 = load float, ptr %51, align 4, !tbaa !44
  %651 = load float, ptr %51, align 4, !tbaa !44
  %652 = fmul float %650, %651
  %653 = fdiv float %649, %652
  %654 = fpext float %653 to double
  %655 = fsub double %654, 1.000000e+00
  %656 = fptrunc double %655 to float
  store float %656, ptr %60, align 4, !tbaa !44
  br label %657

657:                                              ; preds = %648, %645
  %658 = load i32, ptr %49, align 4, !tbaa !28
  %659 = icmp sgt i32 %658, 0
  br i1 %659, label %660, label %713

660:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #17
  store float 0.000000e+00, ptr %66, align 4, !tbaa !44
  %661 = load float, ptr %55, align 4, !tbaa !44
  %662 = fcmp ogt float %661, 0.000000e+00
  br i1 %662, label %663, label %672

663:                                              ; preds = %660
  %664 = load float, ptr %56, align 4, !tbaa !44
  %665 = load float, ptr %55, align 4, !tbaa !44
  %666 = load float, ptr %55, align 4, !tbaa !44
  %667 = fmul float %665, %666
  %668 = fdiv float %664, %667
  %669 = fpext float %668 to double
  %670 = fsub double %669, 1.000000e+00
  %671 = fptrunc double %670 to float
  store float %671, ptr %66, align 4, !tbaa !44
  br label %672

672:                                              ; preds = %663, %660
  %673 = load float, ptr %51, align 4, !tbaa !44
  %674 = fcmp oeq float %673, 0.000000e+00
  br i1 %674, label %678, label %675

675:                                              ; preds = %672
  %676 = load float, ptr %55, align 4, !tbaa !44
  %677 = fcmp oeq float %676, 0.000000e+00
  br i1 %677, label %678, label %691

678:                                              ; preds = %675, %672
  %679 = load ptr, ptr %13, align 8, !tbaa !96
  %680 = load i32, ptr %12, align 4, !tbaa !28
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds float, ptr %679, i64 %681
  %683 = load float, ptr %682, align 4, !tbaa !44
  %684 = load ptr, ptr %13, align 8, !tbaa !96
  %685 = load i32, ptr %12, align 4, !tbaa !28
  %686 = sub nsw i32 %685, 1
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds float, ptr %684, i64 %687
  %689 = load float, ptr %688, align 4, !tbaa !44
  %690 = fsub float %683, %689
  store float %690, ptr %62, align 4, !tbaa !44
  br label %699

691:                                              ; preds = %675
  %692 = load float, ptr %51, align 4, !tbaa !44
  %693 = call noundef float @_ZSt3logf(float noundef %692)
  %694 = load float, ptr %55, align 4, !tbaa !44
  %695 = call noundef float @_ZSt3logf(float noundef %694)
  %696 = fsub float %693, %695
  %697 = load float, ptr %45, align 4, !tbaa !44
  %698 = fadd float %696, %697
  store float %698, ptr %62, align 4, !tbaa !44
  br label %699

699:                                              ; preds = %691, %678
  %700 = load i32, ptr %48, align 4, !tbaa !28
  %701 = sitofp i32 %700 to double
  %702 = fdiv double 1.000000e+00, %701
  %703 = load float, ptr %60, align 4, !tbaa !44
  %704 = fpext float %703 to double
  %705 = load i32, ptr %49, align 4, !tbaa !28
  %706 = sitofp i32 %705 to double
  %707 = fdiv double 1.000000e+00, %706
  %708 = load float, ptr %66, align 4, !tbaa !44
  %709 = fpext float %708 to double
  %710 = fmul double %707, %709
  %711 = call double @llvm.fmuladd.f64(double %702, double %704, double %710)
  %712 = fptrunc double %711 to float
  store float %712, ptr %64, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #17
  br label %713

713:                                              ; preds = %699, %657
  br label %714

714:                                              ; preds = %713, %642
  br label %715

715:                                              ; preds = %714, %639
  %716 = load i32, ptr %12, align 4, !tbaa !28
  %717 = load i32, ptr %9, align 4, !tbaa !28
  %718 = sub nsw i32 %717, 1
  %719 = icmp slt i32 %716, %718
  br i1 %719, label %720, label %793

720:                                              ; preds = %715
  %721 = load i32, ptr %48, align 4, !tbaa !28
  %722 = icmp sgt i32 %721, 0
  br i1 %722, label %723, label %792

723:                                              ; preds = %720
  %724 = load float, ptr %52, align 4, !tbaa !44
  %725 = fcmp olt float %724, 0.000000e+00
  br i1 %725, label %726, label %735

726:                                              ; preds = %723
  %727 = load float, ptr %54, align 4, !tbaa !44
  %728 = load float, ptr %52, align 4, !tbaa !44
  %729 = load float, ptr %52, align 4, !tbaa !44
  %730 = fmul float %728, %729
  %731 = fdiv float %727, %730
  %732 = fpext float %731 to double
  %733 = fsub double %732, 1.000000e+00
  %734 = fptrunc double %733 to float
  store float %734, ptr %61, align 4, !tbaa !44
  br label %735

735:                                              ; preds = %726, %723
  %736 = load i32, ptr %50, align 4, !tbaa !28
  %737 = icmp sgt i32 %736, 0
  br i1 %737, label %738, label %791

738:                                              ; preds = %735
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #17
  store float 0.000000e+00, ptr %67, align 4, !tbaa !44
  %739 = load float, ptr %57, align 4, !tbaa !44
  %740 = fcmp ogt float %739, 0.000000e+00
  br i1 %740, label %741, label %750

741:                                              ; preds = %738
  %742 = load float, ptr %58, align 4, !tbaa !44
  %743 = load float, ptr %57, align 4, !tbaa !44
  %744 = load float, ptr %57, align 4, !tbaa !44
  %745 = fmul float %743, %744
  %746 = fdiv float %742, %745
  %747 = fpext float %746 to double
  %748 = fsub double %747, 1.000000e+00
  %749 = fptrunc double %748 to float
  store float %749, ptr %67, align 4, !tbaa !44
  br label %750

750:                                              ; preds = %741, %738
  %751 = load float, ptr %57, align 4, !tbaa !44
  %752 = fcmp oeq float %751, 0.000000e+00
  br i1 %752, label %756, label %753

753:                                              ; preds = %750
  %754 = load float, ptr %52, align 4, !tbaa !44
  %755 = fcmp oeq float %754, 0.000000e+00
  br i1 %755, label %756, label %769

756:                                              ; preds = %753, %750
  %757 = load ptr, ptr %13, align 8, !tbaa !96
  %758 = load i32, ptr %12, align 4, !tbaa !28
  %759 = add nsw i32 %758, 1
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds float, ptr %757, i64 %760
  %762 = load float, ptr %761, align 4, !tbaa !44
  %763 = load ptr, ptr %13, align 8, !tbaa !96
  %764 = load i32, ptr %12, align 4, !tbaa !28
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds float, ptr %763, i64 %765
  %767 = load float, ptr %766, align 4, !tbaa !44
  %768 = fsub float %762, %767
  store float %768, ptr %63, align 4, !tbaa !44
  br label %777

769:                                              ; preds = %753
  %770 = load float, ptr %57, align 4, !tbaa !44
  %771 = call noundef float @_ZSt3logf(float noundef %770)
  %772 = load float, ptr %52, align 4, !tbaa !44
  %773 = call noundef float @_ZSt3logf(float noundef %772)
  %774 = fsub float %771, %773
  %775 = load float, ptr %45, align 4, !tbaa !44
  %776 = fadd float %774, %775
  store float %776, ptr %63, align 4, !tbaa !44
  br label %777

777:                                              ; preds = %769, %756
  %778 = load i32, ptr %50, align 4, !tbaa !28
  %779 = sitofp i32 %778 to double
  %780 = fdiv double 1.000000e+00, %779
  %781 = load float, ptr %67, align 4, !tbaa !44
  %782 = fpext float %781 to double
  %783 = load i32, ptr %48, align 4, !tbaa !28
  %784 = sitofp i32 %783 to double
  %785 = fdiv double 1.000000e+00, %784
  %786 = load float, ptr %61, align 4, !tbaa !44
  %787 = fpext float %786 to double
  %788 = fmul double %785, %787
  %789 = call double @llvm.fmuladd.f64(double %780, double %782, double %788)
  %790 = fptrunc double %789 to float
  store float %790, ptr %65, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #17
  br label %791

791:                                              ; preds = %777, %735
  br label %792

792:                                              ; preds = %791, %720
  br label %793

793:                                              ; preds = %792, %715
  %794 = load i32, ptr %48, align 4, !tbaa !28
  %795 = icmp sgt i32 %794, 0
  br i1 %795, label %796, label %802

796:                                              ; preds = %793
  %797 = load float, ptr %60, align 4, !tbaa !44
  %798 = load ptr, ptr %25, align 8, !tbaa !96
  %799 = load i32, ptr %44, align 4, !tbaa !28
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds float, ptr %798, i64 %800
  store float %797, ptr %801, align 4, !tbaa !44
  br label %807

802:                                              ; preds = %793
  %803 = load ptr, ptr %25, align 8, !tbaa !96
  %804 = load i32, ptr %44, align 4, !tbaa !28
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds float, ptr %803, i64 %805
  store float 0.000000e+00, ptr %806, align 4, !tbaa !44
  br label %807

807:                                              ; preds = %802, %796
  %808 = load float, ptr %62, align 4, !tbaa !44
  %809 = load ptr, ptr %26, align 8, !tbaa !96
  %810 = load i32, ptr %44, align 4, !tbaa !28
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds float, ptr %809, i64 %811
  store float %808, ptr %812, align 4, !tbaa !44
  %813 = load float, ptr %64, align 4, !tbaa !44
  %814 = load ptr, ptr %29, align 8, !tbaa !96
  %815 = load i32, ptr %44, align 4, !tbaa !28
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds float, ptr %814, i64 %816
  store float %813, ptr %817, align 4, !tbaa !44
  %818 = load i32, ptr %49, align 4, !tbaa !28
  %819 = icmp sgt i32 %818, 0
  br i1 %819, label %820, label %845

820:                                              ; preds = %807
  %821 = load float, ptr %45, align 4, !tbaa !44
  %822 = fpext float %821 to double
  %823 = load i32, ptr %48, align 4, !tbaa !28
  %824 = sitofp i32 %823 to double
  %825 = fmul double 1.000000e+00, %824
  %826 = load i32, ptr %49, align 4, !tbaa !28
  %827 = sitofp i32 %826 to double
  %828 = fdiv double %825, %827
  %829 = call double @log(double noundef %828) #17, !tbaa !28
  %830 = fadd double %822, %829
  %831 = load ptr, ptr %40, align 8, !tbaa !96
  %832 = load i32, ptr %12, align 4, !tbaa !28
  %833 = sub nsw i32 %832, 1
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds float, ptr %831, i64 %834
  %836 = load float, ptr %835, align 4, !tbaa !44
  %837 = fpext float %836 to double
  %838 = fsub double %830, %837
  %839 = call double @llvm.fabs.f64(double %838)
  %840 = fptrunc double %839 to float
  %841 = load ptr, ptr %32, align 8, !tbaa !96
  %842 = load i32, ptr %44, align 4, !tbaa !28
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds float, ptr %841, i64 %843
  store float %840, ptr %844, align 4, !tbaa !44
  br label %859

845:                                              ; preds = %807
  %846 = load float, ptr %45, align 4, !tbaa !44
  %847 = load ptr, ptr %40, align 8, !tbaa !96
  %848 = load i32, ptr %12, align 4, !tbaa !28
  %849 = sub nsw i32 %848, 1
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds float, ptr %847, i64 %850
  %852 = load float, ptr %851, align 4, !tbaa !44
  %853 = fsub float %846, %852
  %854 = call noundef float @_ZSt4fabsf(float noundef %853)
  %855 = load ptr, ptr %32, align 8, !tbaa !96
  %856 = load i32, ptr %44, align 4, !tbaa !28
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds float, ptr %855, i64 %857
  store float %854, ptr %858, align 4, !tbaa !44
  br label %859

859:                                              ; preds = %845, %820
  %860 = load i32, ptr %48, align 4, !tbaa !28
  %861 = icmp sgt i32 %860, 0
  br i1 %861, label %862, label %868

862:                                              ; preds = %859
  %863 = load float, ptr %61, align 4, !tbaa !44
  %864 = load ptr, ptr %27, align 8, !tbaa !96
  %865 = load i32, ptr %44, align 4, !tbaa !28
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds float, ptr %864, i64 %866
  store float %863, ptr %867, align 4, !tbaa !44
  br label %873

868:                                              ; preds = %859
  %869 = load ptr, ptr %27, align 8, !tbaa !96
  %870 = load i32, ptr %44, align 4, !tbaa !28
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds float, ptr %869, i64 %871
  store float 0.000000e+00, ptr %872, align 4, !tbaa !44
  br label %873

873:                                              ; preds = %868, %862
  %874 = load float, ptr %63, align 4, !tbaa !44
  %875 = load ptr, ptr %28, align 8, !tbaa !96
  %876 = load i32, ptr %44, align 4, !tbaa !28
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds float, ptr %875, i64 %877
  store float %874, ptr %878, align 4, !tbaa !44
  %879 = load float, ptr %65, align 4, !tbaa !44
  %880 = load ptr, ptr %30, align 8, !tbaa !96
  %881 = load i32, ptr %44, align 4, !tbaa !28
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds float, ptr %880, i64 %882
  store float %879, ptr %883, align 4, !tbaa !44
  %884 = load i32, ptr %50, align 4, !tbaa !28
  %885 = icmp sgt i32 %884, 0
  br i1 %885, label %886, label %913

886:                                              ; preds = %873
  %887 = load i32, ptr %48, align 4, !tbaa !28
  %888 = icmp sgt i32 %887, 0
  br i1 %888, label %889, label %913

889:                                              ; preds = %886
  %890 = load float, ptr %45, align 4, !tbaa !44
  %891 = fpext float %890 to double
  %892 = load i32, ptr %50, align 4, !tbaa !28
  %893 = sitofp i32 %892 to double
  %894 = fmul double 1.000000e+00, %893
  %895 = load i32, ptr %48, align 4, !tbaa !28
  %896 = sitofp i32 %895 to double
  %897 = fdiv double %894, %896
  %898 = call double @log(double noundef %897) #17, !tbaa !28
  %899 = fadd double %891, %898
  %900 = load ptr, ptr %40, align 8, !tbaa !96
  %901 = load i32, ptr %12, align 4, !tbaa !28
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds float, ptr %900, i64 %902
  %904 = load float, ptr %903, align 4, !tbaa !44
  %905 = fpext float %904 to double
  %906 = fsub double %899, %905
  %907 = call double @llvm.fabs.f64(double %906)
  %908 = fptrunc double %907 to float
  %909 = load ptr, ptr %31, align 8, !tbaa !96
  %910 = load i32, ptr %44, align 4, !tbaa !28
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds float, ptr %909, i64 %911
  store float %908, ptr %912, align 4, !tbaa !44
  br label %926

913:                                              ; preds = %886, %873
  %914 = load float, ptr %45, align 4, !tbaa !44
  %915 = load ptr, ptr %40, align 8, !tbaa !96
  %916 = load i32, ptr %12, align 4, !tbaa !28
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds float, ptr %915, i64 %917
  %919 = load float, ptr %918, align 4, !tbaa !44
  %920 = fsub float %914, %919
  %921 = call noundef float @_ZSt4fabsf(float noundef %920)
  %922 = load ptr, ptr %31, align 8, !tbaa !96
  %923 = load i32, ptr %44, align 4, !tbaa !28
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds float, ptr %922, i64 %924
  store float %921, ptr %925, align 4, !tbaa !44
  br label %926

926:                                              ; preds = %913, %889
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #17
  br label %927

927:                                              ; preds = %926
  %928 = load i32, ptr %44, align 4, !tbaa !28
  %929 = add nsw i32 %928, 1
  store i32 %929, ptr %44, align 4, !tbaa !28
  br label %330, !llvm.loop !239

930:                                              ; preds = %334
  %931 = load ptr, ptr %32, align 8, !tbaa !96
  %932 = load i32, ptr %21, align 4, !tbaa !28
  %933 = call noundef i32 @_ZL11FindMinimumPKfi(ptr noundef %931, i32 noundef %932)
  store i32 %933, ptr %19, align 4, !tbaa !28
  %934 = load ptr, ptr %25, align 8, !tbaa !96
  %935 = load i32, ptr %19, align 4, !tbaa !28
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds float, ptr %934, i64 %936
  %938 = load float, ptr %937, align 4, !tbaa !44
  store float %938, ptr %22, align 4, !tbaa !44
  %939 = load ptr, ptr %26, align 8, !tbaa !96
  %940 = load i32, ptr %19, align 4, !tbaa !28
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds float, ptr %939, i64 %941
  %943 = load float, ptr %942, align 4, !tbaa !44
  store float %943, ptr %36, align 4, !tbaa !44
  %944 = load ptr, ptr %29, align 8, !tbaa !96
  %945 = load i32, ptr %19, align 4, !tbaa !28
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds float, ptr %944, i64 %946
  %948 = load float, ptr %947, align 4, !tbaa !44
  store float %948, ptr %33, align 4, !tbaa !44
  %949 = load ptr, ptr %31, align 8, !tbaa !96
  %950 = load i32, ptr %21, align 4, !tbaa !28
  %951 = call noundef i32 @_ZL11FindMinimumPKfi(ptr noundef %949, i32 noundef %950)
  store i32 %951, ptr %20, align 4, !tbaa !28
  %952 = load ptr, ptr %27, align 8, !tbaa !96
  %953 = load i32, ptr %20, align 4, !tbaa !28
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds float, ptr %952, i64 %954
  %956 = load float, ptr %955, align 4, !tbaa !44
  store float %956, ptr %23, align 4, !tbaa !44
  %957 = load ptr, ptr %28, align 8, !tbaa !96
  %958 = load i32, ptr %20, align 4, !tbaa !28
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds float, ptr %957, i64 %959
  %961 = load float, ptr %960, align 4, !tbaa !44
  store float %961, ptr %37, align 4, !tbaa !44
  %962 = load ptr, ptr %30, align 8, !tbaa !96
  %963 = load i32, ptr %20, align 4, !tbaa !28
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds float, ptr %962, i64 %964
  %966 = load float, ptr %965, align 4, !tbaa !44
  store float %966, ptr %34, align 4, !tbaa !44
  %967 = load float, ptr %22, align 4, !tbaa !44
  %968 = load float, ptr %23, align 4, !tbaa !44
  %969 = fadd float %967, %968
  store float %969, ptr %35, align 4, !tbaa !44
  store float 0.000000e+00, ptr %38, align 4, !tbaa !44
  %970 = load float, ptr %35, align 4, !tbaa !44
  %971 = fcmp ogt float %970, 0.000000e+00
  br i1 %971, label %972, label %978

972:                                              ; preds = %930
  %973 = load float, ptr %35, align 4, !tbaa !44
  %974 = call noundef float @_ZSt3logf(float noundef %973)
  %975 = fpext float %974 to double
  %976 = fmul double 5.000000e-01, %975
  %977 = fptrunc double %976 to float
  store float %977, ptr %38, align 4, !tbaa !44
  br label %978

978:                                              ; preds = %972, %930
  %979 = load i32, ptr %12, align 4, !tbaa !28
  %980 = icmp sgt i32 %979, 0
  br i1 %980, label %981, label %994

981:                                              ; preds = %978
  %982 = load float, ptr %36, align 4, !tbaa !44
  %983 = load ptr, ptr %40, align 8, !tbaa !96
  %984 = load i32, ptr %12, align 4, !tbaa !28
  %985 = sub nsw i32 %984, 1
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds float, ptr %983, i64 %986
  store float %982, ptr %987, align 4, !tbaa !44
  %988 = load float, ptr %33, align 4, !tbaa !44
  %989 = load ptr, ptr %39, align 8, !tbaa !96
  %990 = load i32, ptr %12, align 4, !tbaa !28
  %991 = sub nsw i32 %990, 1
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds float, ptr %989, i64 %992
  store float %988, ptr %993, align 4, !tbaa !44
  br label %994

994:                                              ; preds = %981, %978
  %995 = load i32, ptr %12, align 4, !tbaa !28
  %996 = load i32, ptr %9, align 4, !tbaa !28
  %997 = sub nsw i32 %996, 1
  %998 = icmp slt i32 %995, %997
  br i1 %998, label %999, label %1010

999:                                              ; preds = %994
  %1000 = load float, ptr %37, align 4, !tbaa !44
  %1001 = load ptr, ptr %40, align 8, !tbaa !96
  %1002 = load i32, ptr %12, align 4, !tbaa !28
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds float, ptr %1001, i64 %1003
  store float %1000, ptr %1004, align 4, !tbaa !44
  %1005 = load float, ptr %34, align 4, !tbaa !44
  %1006 = load ptr, ptr %39, align 8, !tbaa !96
  %1007 = load i32, ptr %12, align 4, !tbaa !28
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds float, ptr %1006, i64 %1008
  store float %1005, ptr %1009, align 4, !tbaa !44
  br label %1010

1010:                                             ; preds = %999, %994
  %1011 = load ptr, ptr %10, align 8, !tbaa !26
  %1012 = getelementptr inbounds nuw %struct.t_expanded, ptr %1011, i32 0, i32 1
  %1013 = load i32, ptr %1012, align 4, !tbaa !82
  %1014 = icmp eq i32 %1013, 3
  br i1 %1014, label %1015, label %1096

1015:                                             ; preds = %1010
  store i8 1, ptr %16, align 1, !tbaa !4
  store i32 0, ptr %18, align 4, !tbaa !28
  br label %1016

1016:                                             ; preds = %1034, %1015
  %1017 = load i32, ptr %18, align 4, !tbaa !28
  %1018 = load i32, ptr %9, align 4, !tbaa !28
  %1019 = icmp slt i32 %1017, %1018
  br i1 %1019, label %1020, label %1037

1020:                                             ; preds = %1016
  %1021 = load ptr, ptr %11, align 8, !tbaa !11
  %1022 = getelementptr inbounds nuw %struct.df_history_t, ptr %1021, i32 0, i32 2
  %1023 = load ptr, ptr %1022, align 8, !tbaa !93
  %1024 = load i32, ptr %18, align 4, !tbaa !28
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds i32, ptr %1023, i64 %1025
  %1027 = load i32, ptr %1026, align 4, !tbaa !28
  %1028 = load ptr, ptr %10, align 8, !tbaa !26
  %1029 = getelementptr inbounds nuw %struct.t_expanded, ptr %1028, i32 0, i32 11
  %1030 = load i32, ptr %1029, align 4, !tbaa !240
  %1031 = icmp slt i32 %1027, %1030
  br i1 %1031, label %1032, label %1033

1032:                                             ; preds = %1020
  store i8 0, ptr %16, align 1, !tbaa !4
  br label %1033

1033:                                             ; preds = %1032, %1020
  br label %1034

1034:                                             ; preds = %1033
  %1035 = load i32, ptr %18, align 4, !tbaa !28
  %1036 = add nsw i32 %1035, 1
  store i32 %1036, ptr %18, align 4, !tbaa !28
  br label %1016, !llvm.loop !241

1037:                                             ; preds = %1016
  %1038 = load i8, ptr %16, align 1, !tbaa !4, !range !13, !noundef !14
  %1039 = trunc i8 %1038 to i1
  br i1 %1039, label %1040, label %1095

1040:                                             ; preds = %1037
  %1041 = load float, ptr %38, align 4, !tbaa !44
  %1042 = load ptr, ptr %11, align 8, !tbaa !11
  %1043 = getelementptr inbounds nuw %struct.df_history_t, ptr %1042, i32 0, i32 8
  %1044 = load ptr, ptr %1043, align 8, !tbaa !242
  %1045 = load i32, ptr %12, align 4, !tbaa !28
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds float, ptr %1044, i64 %1046
  store float %1041, ptr %1047, align 4, !tbaa !44
  %1048 = load i32, ptr %12, align 4, !tbaa !28
  %1049 = icmp eq i32 %1048, 0
  br i1 %1049, label %1050, label %1082

1050:                                             ; preds = %1040
  store i32 0, ptr %18, align 4, !tbaa !28
  br label %1051

1051:                                             ; preds = %1069, %1050
  %1052 = load i32, ptr %18, align 4, !tbaa !28
  %1053 = load i32, ptr %9, align 4, !tbaa !28
  %1054 = icmp slt i32 %1052, %1053
  br i1 %1054, label %1055, label %1072

1055:                                             ; preds = %1051
  %1056 = load ptr, ptr %10, align 8, !tbaa !26
  %1057 = getelementptr inbounds nuw %struct.t_expanded, ptr %1056, i32 0, i32 12
  %1058 = load float, ptr %1057, align 8, !tbaa !243
  %1059 = load float, ptr %38, align 4, !tbaa !44
  %1060 = fsub float %1058, %1059
  %1061 = load ptr, ptr %11, align 8, !tbaa !11
  %1062 = getelementptr inbounds nuw %struct.df_history_t, ptr %1061, i32 0, i32 8
  %1063 = load ptr, ptr %1062, align 8, !tbaa !242
  %1064 = load i32, ptr %18, align 4, !tbaa !28
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds float, ptr %1063, i64 %1065
  %1067 = load float, ptr %1066, align 4, !tbaa !44
  %1068 = fadd float %1067, %1060
  store float %1068, ptr %1066, align 4, !tbaa !44
  br label %1069

1069:                                             ; preds = %1055
  %1070 = load i32, ptr %18, align 4, !tbaa !28
  %1071 = add nsw i32 %1070, 1
  store i32 %1071, ptr %18, align 4, !tbaa !28
  br label %1051, !llvm.loop !244

1072:                                             ; preds = %1051
  %1073 = load float, ptr %38, align 4, !tbaa !44
  %1074 = load ptr, ptr %10, align 8, !tbaa !26
  %1075 = getelementptr inbounds nuw %struct.t_expanded, ptr %1074, i32 0, i32 12
  store float %1073, ptr %1075, align 8, !tbaa !243
  %1076 = load ptr, ptr %11, align 8, !tbaa !11
  %1077 = getelementptr inbounds nuw %struct.df_history_t, ptr %1076, i32 0, i32 8
  %1078 = load ptr, ptr %1077, align 8, !tbaa !242
  %1079 = load i32, ptr %12, align 4, !tbaa !28
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds float, ptr %1078, i64 %1080
  store float 0.000000e+00, ptr %1081, align 4, !tbaa !44
  br label %1094

1082:                                             ; preds = %1040
  %1083 = load ptr, ptr %10, align 8, !tbaa !26
  %1084 = getelementptr inbounds nuw %struct.t_expanded, ptr %1083, i32 0, i32 12
  %1085 = load float, ptr %1084, align 8, !tbaa !243
  %1086 = load ptr, ptr %11, align 8, !tbaa !11
  %1087 = getelementptr inbounds nuw %struct.df_history_t, ptr %1086, i32 0, i32 8
  %1088 = load ptr, ptr %1087, align 8, !tbaa !242
  %1089 = load i32, ptr %12, align 4, !tbaa !28
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds float, ptr %1088, i64 %1090
  %1092 = load float, ptr %1091, align 4, !tbaa !44
  %1093 = fsub float %1092, %1085
  store float %1093, ptr %1091, align 4, !tbaa !44
  br label %1094

1094:                                             ; preds = %1082, %1072
  br label %1095

1095:                                             ; preds = %1094, %1037
  br label %1096

1096:                                             ; preds = %1095, %1010
  %1097 = load ptr, ptr %11, align 8, !tbaa !11
  %1098 = getelementptr inbounds nuw %struct.df_history_t, ptr %1097, i32 0, i32 7
  %1099 = load ptr, ptr %1098, align 8, !tbaa !46
  %1100 = getelementptr inbounds float, ptr %1099, i64 0
  store float 0.000000e+00, ptr %1100, align 4, !tbaa !44
  %1101 = load ptr, ptr %11, align 8, !tbaa !11
  %1102 = getelementptr inbounds nuw %struct.df_history_t, ptr %1101, i32 0, i32 9
  %1103 = load ptr, ptr %1102, align 8, !tbaa !88
  %1104 = getelementptr inbounds float, ptr %1103, i64 0
  store float 0.000000e+00, ptr %1104, align 4, !tbaa !44
  %1105 = load ptr, ptr %11, align 8, !tbaa !11
  %1106 = getelementptr inbounds nuw %struct.df_history_t, ptr %1105, i32 0, i32 7
  %1107 = load ptr, ptr %1106, align 8, !tbaa !46
  %1108 = getelementptr inbounds float, ptr %1107, i64 0
  %1109 = load float, ptr %1108, align 4, !tbaa !44
  %1110 = load ptr, ptr %11, align 8, !tbaa !11
  %1111 = getelementptr inbounds nuw %struct.df_history_t, ptr %1110, i32 0, i32 8
  %1112 = load ptr, ptr %1111, align 8, !tbaa !242
  %1113 = getelementptr inbounds float, ptr %1112, i64 0
  %1114 = load float, ptr %1113, align 4, !tbaa !44
  %1115 = fadd float %1109, %1114
  %1116 = load ptr, ptr %11, align 8, !tbaa !11
  %1117 = getelementptr inbounds nuw %struct.df_history_t, ptr %1116, i32 0, i32 6
  %1118 = load ptr, ptr %1117, align 8, !tbaa !45
  %1119 = getelementptr inbounds float, ptr %1118, i64 0
  store float %1115, ptr %1119, align 4, !tbaa !44
  store i32 1, ptr %18, align 4, !tbaa !28
  br label %1120

1120:                                             ; preds = %1190, %1096
  %1121 = load i32, ptr %18, align 4, !tbaa !28
  %1122 = load i32, ptr %9, align 4, !tbaa !28
  %1123 = icmp slt i32 %1121, %1122
  br i1 %1123, label %1124, label %1193

1124:                                             ; preds = %1120
  %1125 = load ptr, ptr %40, align 8, !tbaa !96
  %1126 = load i32, ptr %18, align 4, !tbaa !28
  %1127 = sub nsw i32 %1126, 1
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds float, ptr %1125, i64 %1128
  %1130 = load float, ptr %1129, align 4, !tbaa !44
  %1131 = load ptr, ptr %11, align 8, !tbaa !11
  %1132 = getelementptr inbounds nuw %struct.df_history_t, ptr %1131, i32 0, i32 7
  %1133 = load ptr, ptr %1132, align 8, !tbaa !46
  %1134 = load i32, ptr %18, align 4, !tbaa !28
  %1135 = sub nsw i32 %1134, 1
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds float, ptr %1133, i64 %1136
  %1138 = load float, ptr %1137, align 4, !tbaa !44
  %1139 = fadd float %1130, %1138
  %1140 = load ptr, ptr %11, align 8, !tbaa !11
  %1141 = getelementptr inbounds nuw %struct.df_history_t, ptr %1140, i32 0, i32 7
  %1142 = load ptr, ptr %1141, align 8, !tbaa !46
  %1143 = load i32, ptr %18, align 4, !tbaa !28
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds float, ptr %1142, i64 %1144
  store float %1139, ptr %1145, align 4, !tbaa !44
  %1146 = load ptr, ptr %39, align 8, !tbaa !96
  %1147 = load i32, ptr %18, align 4, !tbaa !28
  %1148 = sub nsw i32 %1147, 1
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds float, ptr %1146, i64 %1149
  %1151 = load float, ptr %1150, align 4, !tbaa !44
  %1152 = load ptr, ptr %11, align 8, !tbaa !11
  %1153 = getelementptr inbounds nuw %struct.df_history_t, ptr %1152, i32 0, i32 9
  %1154 = load ptr, ptr %1153, align 8, !tbaa !88
  %1155 = load i32, ptr %18, align 4, !tbaa !28
  %1156 = sub nsw i32 %1155, 1
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds float, ptr %1154, i64 %1157
  %1159 = load float, ptr %1158, align 4, !tbaa !44
  %1160 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %1159)
  %1161 = fadd float %1151, %1160
  %1162 = call noundef float @_ZSt4sqrtf(float noundef %1161)
  %1163 = load ptr, ptr %11, align 8, !tbaa !11
  %1164 = getelementptr inbounds nuw %struct.df_history_t, ptr %1163, i32 0, i32 9
  %1165 = load ptr, ptr %1164, align 8, !tbaa !88
  %1166 = load i32, ptr %18, align 4, !tbaa !28
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds float, ptr %1165, i64 %1167
  store float %1162, ptr %1168, align 4, !tbaa !44
  %1169 = load ptr, ptr %11, align 8, !tbaa !11
  %1170 = getelementptr inbounds nuw %struct.df_history_t, ptr %1169, i32 0, i32 7
  %1171 = load ptr, ptr %1170, align 8, !tbaa !46
  %1172 = load i32, ptr %18, align 4, !tbaa !28
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds float, ptr %1171, i64 %1173
  %1175 = load float, ptr %1174, align 4, !tbaa !44
  %1176 = load ptr, ptr %11, align 8, !tbaa !11
  %1177 = getelementptr inbounds nuw %struct.df_history_t, ptr %1176, i32 0, i32 8
  %1178 = load ptr, ptr %1177, align 8, !tbaa !242
  %1179 = load i32, ptr %18, align 4, !tbaa !28
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds float, ptr %1178, i64 %1180
  %1182 = load float, ptr %1181, align 4, !tbaa !44
  %1183 = fadd float %1175, %1182
  %1184 = load ptr, ptr %11, align 8, !tbaa !11
  %1185 = getelementptr inbounds nuw %struct.df_history_t, ptr %1184, i32 0, i32 6
  %1186 = load ptr, ptr %1185, align 8, !tbaa !45
  %1187 = load i32, ptr %18, align 4, !tbaa !28
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds float, ptr %1186, i64 %1188
  store float %1183, ptr %1189, align 4, !tbaa !44
  br label %1190

1190:                                             ; preds = %1124
  %1191 = load i32, ptr %18, align 4, !tbaa !28
  %1192 = add nsw i32 %1191, 1
  store i32 %1192, ptr %18, align 4, !tbaa !28
  br label %1120, !llvm.loop !245

1193:                                             ; preds = %1120
  %1194 = load ptr, ptr %40, align 8, !tbaa !96
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.33, ptr noundef @.str.26, i32 noundef 835, ptr noundef %1194)
  %1195 = load ptr, ptr %39, align 8, !tbaa !96
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.34, ptr noundef @.str.26, i32 noundef 836, ptr noundef %1195)
  %1196 = load ptr, ptr %25, align 8, !tbaa !96
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.39, ptr noundef @.str.26, i32 noundef 838, ptr noundef %1196)
  %1197 = load ptr, ptr %26, align 8, !tbaa !96
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.40, ptr noundef @.str.26, i32 noundef 839, ptr noundef %1197)
  %1198 = load ptr, ptr %29, align 8, !tbaa !96
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.41, ptr noundef @.str.26, i32 noundef 840, ptr noundef %1198)
  %1199 = load ptr, ptr %32, align 8, !tbaa !96
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.42, ptr noundef @.str.26, i32 noundef 841, ptr noundef %1199)
  %1200 = load ptr, ptr %27, align 8, !tbaa !96
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.35, ptr noundef @.str.26, i32 noundef 843, ptr noundef %1200)
  %1201 = load ptr, ptr %28, align 8, !tbaa !96
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.36, ptr noundef @.str.26, i32 noundef 844, ptr noundef %1201)
  %1202 = load ptr, ptr %30, align 8, !tbaa !96
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.37, ptr noundef @.str.26, i32 noundef 845, ptr noundef %1202)
  %1203 = load ptr, ptr %31, align 8, !tbaa !96
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.38, ptr noundef @.str.26, i32 noundef 846, ptr noundef %1203)
  br label %1204

1204:                                             ; preds = %1193, %247
  store i1 false, ptr %8, align 1
  store i32 1, ptr %43, align 4
  br label %1205

1205:                                             ; preds = %1204, %102, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #17
  %1206 = load i1, ptr %8, align 1
  ret i1 %1206
}

declare noundef ptr @_Z17enumValueToString32LambdaWeightWillReachEquilibrium(i32 noundef) #5

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
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  store i32 %0, ptr %10, align 4, !tbaa !28
  store ptr %1, ptr %11, align 8, !tbaa !26
  store ptr %2, ptr %12, align 8, !tbaa !11
  store i32 %3, ptr %13, align 4, !tbaa !28
  store ptr %4, ptr %14, align 8, !tbaa !96
  store ptr %5, ptr %15, align 8, !tbaa !210
  store i64 %6, ptr %16, align 8, !tbaa !57
  store i64 %7, ptr %17, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #17
  store float 0.000000e+00, ptr %29, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #17
  call void @llvm.lifetime.start.p0(i64 56, ptr %35) #17
  %44 = load i64, ptr %16, align 8, !tbaa !57
  call void @_ZN3gmx12ThreeFry2x64ILj0EEC2EmNS_12RandomDomainE(ptr noundef nonnull align 8 dereferenceable(52) %35, i64 noundef %44, i32 noundef 32768)
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #17
  call void @_ZN3gmx23UniformRealDistributionIfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %36, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %45 = load i32, ptr %13, align 4, !tbaa !28
  store i32 %45, ptr %24, align 4, !tbaa !28
  %46 = load i32, ptr %13, align 4, !tbaa !28
  store i32 %46, ptr %22, align 4, !tbaa !28
  %47 = load ptr, ptr %11, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %struct.t_expanded, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !82
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %101, label %51

51:                                               ; preds = %8
  %52 = load ptr, ptr %11, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw %struct.t_expanded, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !82
  %55 = icmp eq i32 %54, 5
  br i1 %55, label %101, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %11, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw %struct.t_expanded, ptr %57, i32 0, i32 17
  %59 = load i32, ptr %58, align 4, !tbaa !246
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %100

61:                                               ; preds = %56
  %62 = load ptr, ptr %12, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.df_history_t, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !47
  %65 = load i32, ptr %10, align 4, !tbaa !28
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %64, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !28
  %70 = load ptr, ptr %11, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw %struct.t_expanded, ptr %70, i32 0, i32 17
  %72 = load i32, ptr %71, align 4, !tbaa !246
  %73 = icmp sle i32 %69, %72
  br i1 %73, label %74, label %100

74:                                               ; preds = %61
  %75 = load ptr, ptr %12, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.df_history_t, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !47
  %78 = load i32, ptr %13, align 4, !tbaa !28
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !28
  %82 = load ptr, ptr %11, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw %struct.t_expanded, ptr %82, i32 0, i32 17
  %84 = load i32, ptr %83, align 4, !tbaa !246
  %85 = icmp eq i32 %81, %84
  br i1 %85, label %86, label %96

86:                                               ; preds = %74
  %87 = load i32, ptr %13, align 4, !tbaa !28
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %22, align 4, !tbaa !28
  %89 = load i32, ptr %22, align 4, !tbaa !28
  %90 = load i32, ptr %10, align 4, !tbaa !28
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %86
  %93 = load i32, ptr %22, align 4, !tbaa !28
  %94 = sub nsw i32 %93, 1
  store i32 %94, ptr %22, align 4, !tbaa !28
  br label %95

95:                                               ; preds = %92, %86
  br label %98

96:                                               ; preds = %74
  %97 = load i32, ptr %13, align 4, !tbaa !28
  store i32 %97, ptr %22, align 4, !tbaa !28
  br label %98

98:                                               ; preds = %96, %95
  %99 = load i32, ptr %22, align 4, !tbaa !28
  store i32 %99, ptr %9, align 4
  store i32 1, ptr %37, align 4
  br label %712

100:                                              ; preds = %61, %56
  br label %101

101:                                              ; preds = %100, %51, %8
  %102 = load i32, ptr %10, align 4, !tbaa !28
  %103 = sext i32 %102 to i64
  call void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.47, ptr noundef @.str.26, i32 noundef 900, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %103)
  %104 = load i32, ptr %10, align 4, !tbaa !28
  %105 = sext i32 %104 to i64
  call void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.48, ptr noundef @.str.26, i32 noundef 901, ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef %105)
  %106 = load i32, ptr %10, align 4, !tbaa !28
  %107 = sext i32 %106 to i64
  call void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.49, ptr noundef @.str.26, i32 noundef 902, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %107)
  store i32 0, ptr %18, align 4, !tbaa !28
  br label %108

108:                                              ; preds = %690, %101
  %109 = load i32, ptr %18, align 4, !tbaa !28
  %110 = load ptr, ptr %11, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw %struct.t_expanded, ptr %110, i32 0, i32 16
  %112 = load i32, ptr %111, align 8, !tbaa !247
  %113 = icmp slt i32 %109, %112
  br i1 %113, label %114, label %693

114:                                              ; preds = %108
  %115 = load i64, ptr %17, align 8, !tbaa !57
  %116 = load i32, ptr %18, align 4, !tbaa !28
  %117 = sext i32 %116 to i64
  call void @_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE7restartEmm(ptr noundef nonnull align 8 dereferenceable(52) %35, i64 noundef %115, i64 noundef %117)
  call void @_ZN3gmx23UniformRealDistributionIfE5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %36)
  store i32 0, ptr %19, align 4, !tbaa !28
  br label %118

118:                                              ; preds = %131, %114
  %119 = load i32, ptr %19, align 4, !tbaa !28
  %120 = load i32, ptr %10, align 4, !tbaa !28
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %134

122:                                              ; preds = %118
  %123 = load ptr, ptr %30, align 8, !tbaa !210
  %124 = load i32, ptr %19, align 4, !tbaa !28
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, ptr %123, i64 %125
  store double 0.000000e+00, ptr %126, align 8, !tbaa !89
  %127 = load ptr, ptr %31, align 8, !tbaa !210
  %128 = load i32, ptr %19, align 4, !tbaa !28
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, ptr %127, i64 %129
  store double 0.000000e+00, ptr %130, align 8, !tbaa !89
  br label %131

131:                                              ; preds = %122
  %132 = load i32, ptr %19, align 4, !tbaa !28
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %19, align 4, !tbaa !28
  br label %118, !llvm.loop !248

134:                                              ; preds = %118
  %135 = load ptr, ptr %11, align 8, !tbaa !26
  %136 = getelementptr inbounds nuw %struct.t_expanded, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 8, !tbaa !249
  %138 = icmp eq i32 %137, 3
  br i1 %138, label %144, label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr %11, align 8, !tbaa !26
  %141 = getelementptr inbounds nuw %struct.t_expanded, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 8, !tbaa !249
  %143 = icmp eq i32 %142, 4
  br i1 %143, label %144, label %488

144:                                              ; preds = %139, %134
  %145 = load ptr, ptr %11, align 8, !tbaa !26
  %146 = getelementptr inbounds nuw %struct.t_expanded, ptr %145, i32 0, i32 18
  %147 = load i32, ptr %146, align 8, !tbaa !250
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %144
  store i32 0, ptr %20, align 4, !tbaa !28
  %150 = load i32, ptr %10, align 4, !tbaa !28
  %151 = sub nsw i32 %150, 1
  store i32 %151, ptr %21, align 4, !tbaa !28
  br label %175

152:                                              ; preds = %144
  %153 = load i32, ptr %13, align 4, !tbaa !28
  %154 = load ptr, ptr %11, align 8, !tbaa !26
  %155 = getelementptr inbounds nuw %struct.t_expanded, ptr %154, i32 0, i32 18
  %156 = load i32, ptr %155, align 8, !tbaa !250
  %157 = sub nsw i32 %153, %156
  store i32 %157, ptr %20, align 4, !tbaa !28
  %158 = load i32, ptr %13, align 4, !tbaa !28
  %159 = load ptr, ptr %11, align 8, !tbaa !26
  %160 = getelementptr inbounds nuw %struct.t_expanded, ptr %159, i32 0, i32 18
  %161 = load i32, ptr %160, align 8, !tbaa !250
  %162 = add nsw i32 %158, %161
  store i32 %162, ptr %21, align 4, !tbaa !28
  %163 = load i32, ptr %20, align 4, !tbaa !28
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %152
  store i32 0, ptr %20, align 4, !tbaa !28
  br label %166

166:                                              ; preds = %165, %152
  %167 = load i32, ptr %21, align 4, !tbaa !28
  %168 = load i32, ptr %10, align 4, !tbaa !28
  %169 = sub nsw i32 %168, 1
  %170 = icmp sgt i32 %167, %169
  br i1 %170, label %171, label %174

171:                                              ; preds = %166
  %172 = load i32, ptr %10, align 4, !tbaa !28
  %173 = sub nsw i32 %172, 1
  store i32 %173, ptr %21, align 4, !tbaa !28
  br label %174

174:                                              ; preds = %171, %166
  br label %175

175:                                              ; preds = %174, %149
  %176 = load ptr, ptr %14, align 8, !tbaa !96
  %177 = load ptr, ptr %15, align 8, !tbaa !210
  %178 = load i32, ptr %20, align 4, !tbaa !28
  %179 = load i32, ptr %21, align 4, !tbaa !28
  call void @_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii(ptr noundef %176, ptr noundef %177, ptr noundef %33, i32 noundef %178, i32 noundef %179)
  %180 = load ptr, ptr %11, align 8, !tbaa !26
  %181 = getelementptr inbounds nuw %struct.t_expanded, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 8, !tbaa !249
  %183 = icmp eq i32 %182, 3
  br i1 %183, label %184, label %238

184:                                              ; preds = %175
  %185 = load i32, ptr %20, align 4, !tbaa !28
  store i32 %185, ptr %19, align 4, !tbaa !28
  br label %186

186:                                              ; preds = %204, %184
  %187 = load i32, ptr %19, align 4, !tbaa !28
  %188 = load i32, ptr %21, align 4, !tbaa !28
  %189 = icmp sle i32 %187, %188
  br i1 %189, label %190, label %207

190:                                              ; preds = %186
  %191 = load ptr, ptr %15, align 8, !tbaa !210
  %192 = load i32, ptr %19, align 4, !tbaa !28
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, ptr %191, i64 %193
  %195 = load double, ptr %194, align 8, !tbaa !89
  %196 = load ptr, ptr %30, align 8, !tbaa !210
  %197 = load i32, ptr %19, align 4, !tbaa !28
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds double, ptr %196, i64 %198
  store double %195, ptr %199, align 8, !tbaa !89
  %200 = load ptr, ptr %31, align 8, !tbaa !210
  %201 = load i32, ptr %19, align 4, !tbaa !28
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds double, ptr %200, i64 %202
  store double 1.000000e+00, ptr %203, align 8, !tbaa !89
  br label %204

204:                                              ; preds = %190
  %205 = load i32, ptr %19, align 4, !tbaa !28
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %19, align 4, !tbaa !28
  br label %186, !llvm.loop !251

207:                                              ; preds = %186
  %208 = call noundef float @_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_(ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(52) %35)
  store float %208, ptr %25, align 4, !tbaa !44
  %209 = load i32, ptr %20, align 4, !tbaa !28
  store i32 %209, ptr %22, align 4, !tbaa !28
  br label %210

210:                                              ; preds = %234, %207
  %211 = load i32, ptr %22, align 4, !tbaa !28
  %212 = load i32, ptr %21, align 4, !tbaa !28
  %213 = icmp sle i32 %211, %212
  br i1 %213, label %214, label %237

214:                                              ; preds = %210
  %215 = load float, ptr %25, align 4, !tbaa !44
  %216 = fpext float %215 to double
  %217 = load ptr, ptr %15, align 8, !tbaa !210
  %218 = load i32, ptr %22, align 4, !tbaa !28
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, ptr %217, i64 %219
  %221 = load double, ptr %220, align 8, !tbaa !89
  %222 = fcmp ole double %216, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %214
  br label %237

224:                                              ; preds = %214
  %225 = load ptr, ptr %15, align 8, !tbaa !210
  %226 = load i32, ptr %22, align 4, !tbaa !28
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds double, ptr %225, i64 %227
  %229 = load double, ptr %228, align 8, !tbaa !89
  %230 = load float, ptr %25, align 4, !tbaa !44
  %231 = fpext float %230 to double
  %232 = fsub double %231, %229
  %233 = fptrunc double %232 to float
  store float %233, ptr %25, align 4, !tbaa !44
  br label %234

234:                                              ; preds = %224
  %235 = load i32, ptr %22, align 4, !tbaa !28
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %22, align 4, !tbaa !28
  br label %210, !llvm.loop !252

237:                                              ; preds = %223, %210
  br label %416

238:                                              ; preds = %175
  %239 = load ptr, ptr %11, align 8, !tbaa !26
  %240 = getelementptr inbounds nuw %struct.t_expanded, ptr %239, i32 0, i32 2
  %241 = load i32, ptr %240, align 8, !tbaa !249
  %242 = icmp eq i32 %241, 4
  br i1 %242, label %243, label %415

243:                                              ; preds = %238
  %244 = load i32, ptr %20, align 4, !tbaa !28
  store i32 %244, ptr %19, align 4, !tbaa !28
  br label %245

245:                                              ; preds = %260, %243
  %246 = load i32, ptr %19, align 4, !tbaa !28
  %247 = load i32, ptr %21, align 4, !tbaa !28
  %248 = icmp sle i32 %246, %247
  br i1 %248, label %249, label %263

249:                                              ; preds = %245
  %250 = load ptr, ptr %15, align 8, !tbaa !210
  %251 = load i32, ptr %19, align 4, !tbaa !28
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds double, ptr %250, i64 %252
  %254 = load double, ptr %253, align 8, !tbaa !89
  %255 = fsub double 1.000000e+00, %254
  %256 = load ptr, ptr %32, align 8, !tbaa !210
  %257 = load i32, ptr %19, align 4, !tbaa !28
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds double, ptr %256, i64 %258
  store double %255, ptr %259, align 8, !tbaa !89
  br label %260

260:                                              ; preds = %249
  %261 = load i32, ptr %19, align 4, !tbaa !28
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %19, align 4, !tbaa !28
  br label %245, !llvm.loop !253

263:                                              ; preds = %245
  %264 = load ptr, ptr %32, align 8, !tbaa !210
  %265 = load i32, ptr %13, align 4, !tbaa !28
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds double, ptr %264, i64 %266
  %268 = load double, ptr %267, align 8, !tbaa !89
  %269 = fcmp oeq double %268, 0.000000e+00
  br i1 %269, label %270, label %272

270:                                              ; preds = %263
  %271 = load i32, ptr %13, align 4, !tbaa !28
  store i32 %271, ptr %22, align 4, !tbaa !28
  br label %371

272:                                              ; preds = %263
  %273 = load i32, ptr %20, align 4, !tbaa !28
  store i32 %273, ptr %19, align 4, !tbaa !28
  br label %274

274:                                              ; preds = %304, %272
  %275 = load i32, ptr %19, align 4, !tbaa !28
  %276 = load i32, ptr %21, align 4, !tbaa !28
  %277 = icmp sle i32 %275, %276
  br i1 %277, label %278, label %307

278:                                              ; preds = %274
  %279 = load i32, ptr %19, align 4, !tbaa !28
  %280 = load i32, ptr %13, align 4, !tbaa !28
  %281 = icmp ne i32 %279, %280
  br i1 %281, label %282, label %298

282:                                              ; preds = %278
  %283 = load ptr, ptr %15, align 8, !tbaa !210
  %284 = load i32, ptr %19, align 4, !tbaa !28
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds double, ptr %283, i64 %285
  %287 = load double, ptr %286, align 8, !tbaa !89
  %288 = load ptr, ptr %32, align 8, !tbaa !210
  %289 = load i32, ptr %13, align 4, !tbaa !28
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds double, ptr %288, i64 %290
  %292 = load double, ptr %291, align 8, !tbaa !89
  %293 = fdiv double %287, %292
  %294 = load ptr, ptr %30, align 8, !tbaa !210
  %295 = load i32, ptr %19, align 4, !tbaa !28
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds double, ptr %294, i64 %296
  store double %293, ptr %297, align 8, !tbaa !89
  br label %303

298:                                              ; preds = %278
  %299 = load ptr, ptr %30, align 8, !tbaa !210
  %300 = load i32, ptr %19, align 4, !tbaa !28
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds double, ptr %299, i64 %301
  store double 0.000000e+00, ptr %302, align 8, !tbaa !89
  br label %303

303:                                              ; preds = %298, %282
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %19, align 4, !tbaa !28
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %19, align 4, !tbaa !28
  br label %274, !llvm.loop !254

307:                                              ; preds = %274
  %308 = call noundef float @_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_(ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(52) %35)
  store float %308, ptr %25, align 4, !tbaa !44
  %309 = load i32, ptr %20, align 4, !tbaa !28
  store i32 %309, ptr %23, align 4, !tbaa !28
  br label %310

310:                                              ; preds = %340, %307
  %311 = load i32, ptr %23, align 4, !tbaa !28
  %312 = load i32, ptr %21, align 4, !tbaa !28
  %313 = icmp sle i32 %311, %312
  br i1 %313, label %314, label %343

314:                                              ; preds = %310
  %315 = load ptr, ptr %15, align 8, !tbaa !210
  %316 = load i32, ptr %23, align 4, !tbaa !28
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds double, ptr %315, i64 %317
  %319 = load double, ptr %318, align 8, !tbaa !89
  %320 = load ptr, ptr %32, align 8, !tbaa !210
  %321 = load i32, ptr %13, align 4, !tbaa !28
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds double, ptr %320, i64 %322
  %324 = load double, ptr %323, align 8, !tbaa !89
  %325 = fdiv double %319, %324
  %326 = fptrunc double %325 to float
  store float %326, ptr %34, align 4, !tbaa !44
  %327 = load i32, ptr %23, align 4, !tbaa !28
  %328 = load i32, ptr %13, align 4, !tbaa !28
  %329 = icmp ne i32 %327, %328
  br i1 %329, label %330, label %339

330:                                              ; preds = %314
  %331 = load float, ptr %25, align 4, !tbaa !44
  %332 = load float, ptr %34, align 4, !tbaa !44
  %333 = fcmp ole float %331, %332
  br i1 %333, label %334, label %335

334:                                              ; preds = %330
  br label %343

335:                                              ; preds = %330
  %336 = load float, ptr %34, align 4, !tbaa !44
  %337 = load float, ptr %25, align 4, !tbaa !44
  %338 = fsub float %337, %336
  store float %338, ptr %25, align 4, !tbaa !44
  br label %339

339:                                              ; preds = %335, %314
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %23, align 4, !tbaa !28
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %23, align 4, !tbaa !28
  br label %310, !llvm.loop !255

343:                                              ; preds = %334, %310
  store float 1.000000e+00, ptr %29, align 4, !tbaa !44
  %344 = load ptr, ptr %32, align 8, !tbaa !210
  %345 = load i32, ptr %13, align 4, !tbaa !28
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds double, ptr %344, i64 %346
  %348 = load double, ptr %347, align 8, !tbaa !89
  %349 = load ptr, ptr %32, align 8, !tbaa !210
  %350 = load i32, ptr %23, align 4, !tbaa !28
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds double, ptr %349, i64 %351
  %353 = load double, ptr %352, align 8, !tbaa !89
  %354 = fdiv double %348, %353
  %355 = fptrunc double %354 to float
  store float %355, ptr %28, align 4, !tbaa !44
  %356 = load float, ptr %28, align 4, !tbaa !44
  %357 = load float, ptr %29, align 4, !tbaa !44
  %358 = fcmp olt float %356, %357
  br i1 %358, label %359, label %361

359:                                              ; preds = %343
  %360 = load float, ptr %28, align 4, !tbaa !44
  store float %360, ptr %29, align 4, !tbaa !44
  br label %361

361:                                              ; preds = %359, %343
  %362 = call noundef float @_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_(ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(52) %35)
  store float %362, ptr %26, align 4, !tbaa !44
  %363 = load float, ptr %26, align 4, !tbaa !44
  %364 = load float, ptr %29, align 4, !tbaa !44
  %365 = fcmp olt float %363, %364
  br i1 %365, label %366, label %368

366:                                              ; preds = %361
  %367 = load i32, ptr %23, align 4, !tbaa !28
  store i32 %367, ptr %22, align 4, !tbaa !28
  br label %370

368:                                              ; preds = %361
  %369 = load i32, ptr %13, align 4, !tbaa !28
  store i32 %369, ptr %22, align 4, !tbaa !28
  br label %370

370:                                              ; preds = %368, %366
  br label %371

371:                                              ; preds = %370, %270
  %372 = load i32, ptr %20, align 4, !tbaa !28
  store i32 %372, ptr %19, align 4, !tbaa !28
  br label %373

373:                                              ; preds = %411, %371
  %374 = load i32, ptr %19, align 4, !tbaa !28
  %375 = load i32, ptr %21, align 4, !tbaa !28
  %376 = icmp sle i32 %374, %375
  br i1 %376, label %377, label %414

377:                                              ; preds = %373
  store float 1.000000e+00, ptr %29, align 4, !tbaa !44
  %378 = load ptr, ptr %32, align 8, !tbaa !210
  %379 = load i32, ptr %19, align 4, !tbaa !28
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds double, ptr %378, i64 %380
  %382 = load double, ptr %381, align 8, !tbaa !89
  %383 = fcmp une double %382, 0.000000e+00
  br i1 %383, label %384, label %397

384:                                              ; preds = %377
  %385 = load ptr, ptr %32, align 8, !tbaa !210
  %386 = load i32, ptr %13, align 4, !tbaa !28
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds double, ptr %385, i64 %387
  %389 = load double, ptr %388, align 8, !tbaa !89
  %390 = load ptr, ptr %32, align 8, !tbaa !210
  %391 = load i32, ptr %19, align 4, !tbaa !28
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds double, ptr %390, i64 %392
  %394 = load double, ptr %393, align 8, !tbaa !89
  %395 = fdiv double %389, %394
  %396 = fptrunc double %395 to float
  store float %396, ptr %28, align 4, !tbaa !44
  br label %398

397:                                              ; preds = %377
  store float 1.000000e+00, ptr %28, align 4, !tbaa !44
  br label %398

398:                                              ; preds = %397, %384
  %399 = load float, ptr %28, align 4, !tbaa !44
  %400 = load float, ptr %29, align 4, !tbaa !44
  %401 = fcmp olt float %399, %400
  br i1 %401, label %402, label %404

402:                                              ; preds = %398
  %403 = load float, ptr %28, align 4, !tbaa !44
  store float %403, ptr %29, align 4, !tbaa !44
  br label %404

404:                                              ; preds = %402, %398
  %405 = load float, ptr %29, align 4, !tbaa !44
  %406 = fpext float %405 to double
  %407 = load ptr, ptr %31, align 8, !tbaa !210
  %408 = load i32, ptr %19, align 4, !tbaa !28
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds double, ptr %407, i64 %409
  store double %406, ptr %410, align 8, !tbaa !89
  br label %411

411:                                              ; preds = %404
  %412 = load i32, ptr %19, align 4, !tbaa !28
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %19, align 4, !tbaa !28
  br label %373, !llvm.loop !256

414:                                              ; preds = %373
  br label %415

415:                                              ; preds = %414, %238
  br label %416

416:                                              ; preds = %415, %237
  %417 = load i32, ptr %22, align 4, !tbaa !28
  %418 = load i32, ptr %21, align 4, !tbaa !28
  %419 = icmp sgt i32 %417, %418
  br i1 %419, label %420, label %487

420:                                              ; preds = %416
  %421 = load ptr, ptr %32, align 8, !tbaa !210
  %422 = load i32, ptr %13, align 4, !tbaa !28
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds double, ptr %421, i64 %423
  %425 = load double, ptr %424, align 8, !tbaa !89
  %426 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %425, double noundef 0.000000e+00, double noundef 0x3D09000000000000)
  br i1 %426, label %427, label %429

427:                                              ; preds = %420
  %428 = load i32, ptr %13, align 4, !tbaa !28
  store i32 %428, ptr %22, align 4, !tbaa !28
  br label %486

429:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #17
  store i32 0, ptr %38, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #17
  %430 = load i32, ptr %21, align 4, !tbaa !28
  %431 = load i32, ptr %20, align 4, !tbaa !28
  %432 = sub nsw i32 %430, %431
  %433 = add nsw i32 %432, 1
  %434 = mul nsw i32 %433, 60
  %435 = add nsw i32 200, %434
  store i32 %435, ptr %39, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #17
  %436 = load i32, ptr %39, align 4, !tbaa !28
  %437 = sext i32 %436 to i64
  call void @_ZL13gmx_snew_implIcEvPKcS1_iRPT_m(ptr noundef @.str.50, ptr noundef @.str.26, i32 noundef 1057, ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef %437)
  %438 = load ptr, ptr %40, align 8, !tbaa !220
  %439 = load double, ptr %33, align 8, !tbaa !89
  %440 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %438, ptr noundef @.str.51, i32 noundef 0, double noundef %439) #17
  %441 = load i32, ptr %38, align 4, !tbaa !28
  %442 = add nsw i32 %441, %440
  store i32 %442, ptr %38, align 4, !tbaa !28
  %443 = load i32, ptr %20, align 4, !tbaa !28
  store i32 %443, ptr %19, align 4, !tbaa !28
  br label %444

444:                                              ; preds = %476, %429
  %445 = load i32, ptr %19, align 4, !tbaa !28
  %446 = load i32, ptr %21, align 4, !tbaa !28
  %447 = icmp sle i32 %445, %446
  br i1 %447, label %448, label %479

448:                                              ; preds = %444
  %449 = load ptr, ptr %40, align 8, !tbaa !220
  %450 = load i32, ptr %38, align 4, !tbaa !28
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i8, ptr %449, i64 %451
  %453 = load i32, ptr %19, align 4, !tbaa !28
  %454 = load ptr, ptr %14, align 8, !tbaa !96
  %455 = load i32, ptr %19, align 4, !tbaa !28
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds float, ptr %454, i64 %456
  %458 = load float, ptr %457, align 4, !tbaa !44
  %459 = fpext float %458 to double
  %460 = load ptr, ptr %15, align 8, !tbaa !210
  %461 = load i32, ptr %19, align 4, !tbaa !28
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds double, ptr %460, i64 %462
  %464 = load double, ptr %463, align 8, !tbaa !89
  %465 = load ptr, ptr %12, align 8, !tbaa !11
  %466 = getelementptr inbounds nuw %struct.df_history_t, ptr %465, i32 0, i32 6
  %467 = load ptr, ptr %466, align 8, !tbaa !45
  %468 = load i32, ptr %19, align 4, !tbaa !28
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds float, ptr %467, i64 %469
  %471 = load float, ptr %470, align 4, !tbaa !44
  %472 = fpext float %471 to double
  %473 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %452, ptr noundef @.str.52, i32 noundef %453, double noundef %459, double noundef %464, double noundef %472) #17
  %474 = load i32, ptr %38, align 4, !tbaa !28
  %475 = add nsw i32 %474, %473
  store i32 %475, ptr %38, align 4, !tbaa !28
  br label %476

476:                                              ; preds = %448
  %477 = load i32, ptr %19, align 4, !tbaa !28
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %19, align 4, !tbaa !28
  br label %444, !llvm.loop !257

479:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 40, ptr %41) #17
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 1 dereferenceable(124) @.str.26, i8 noundef zeroext 2)
  %480 = load ptr, ptr %40, align 8, !tbaa !220
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %41, i32 noundef 1076, ptr noundef @.str.53, ptr noundef %480) #18
          to label %481 unwind label %482

481:                                              ; preds = %479
  unreachable

482:                                              ; preds = %479
  %483 = landingpad { ptr, i32 }
          cleanup
  %484 = extractvalue { ptr, i32 } %483, 0
  store ptr %484, ptr %42, align 8
  %485 = extractvalue { ptr, i32 } %483, 1
  store i32 %485, ptr %43, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %41) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  br label %714

486:                                              ; preds = %427
  br label %487

487:                                              ; preds = %486, %416
  br label %630

488:                                              ; preds = %139
  %489 = load ptr, ptr %11, align 8, !tbaa !26
  %490 = getelementptr inbounds nuw %struct.t_expanded, ptr %489, i32 0, i32 2
  %491 = load i32, ptr %490, align 8, !tbaa !249
  %492 = icmp eq i32 %491, 1
  br i1 %492, label %498, label %493

493:                                              ; preds = %488
  %494 = load ptr, ptr %11, align 8, !tbaa !26
  %495 = getelementptr inbounds nuw %struct.t_expanded, ptr %494, i32 0, i32 2
  %496 = load i32, ptr %495, align 8, !tbaa !249
  %497 = icmp eq i32 %496, 2
  br i1 %497, label %498, label %629

498:                                              ; preds = %493, %488
  %499 = call noundef float @_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_(ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(52) %35)
  store float %499, ptr %25, align 4, !tbaa !44
  %500 = load float, ptr %25, align 4, !tbaa !44
  %501 = fpext float %500 to double
  %502 = fcmp olt double %501, 5.000000e-01
  br i1 %502, label %503, label %512

503:                                              ; preds = %498
  %504 = load i32, ptr %13, align 4, !tbaa !28
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %508

506:                                              ; preds = %503
  %507 = load i32, ptr %13, align 4, !tbaa !28
  store i32 %507, ptr %23, align 4, !tbaa !28
  br label %511

508:                                              ; preds = %503
  %509 = load i32, ptr %13, align 4, !tbaa !28
  %510 = sub nsw i32 %509, 1
  store i32 %510, ptr %23, align 4, !tbaa !28
  br label %511

511:                                              ; preds = %508, %506
  br label %523

512:                                              ; preds = %498
  %513 = load i32, ptr %13, align 4, !tbaa !28
  %514 = load i32, ptr %10, align 4, !tbaa !28
  %515 = sub nsw i32 %514, 1
  %516 = icmp eq i32 %513, %515
  br i1 %516, label %517, label %519

517:                                              ; preds = %512
  %518 = load i32, ptr %13, align 4, !tbaa !28
  store i32 %518, ptr %23, align 4, !tbaa !28
  br label %522

519:                                              ; preds = %512
  %520 = load i32, ptr %13, align 4, !tbaa !28
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %23, align 4, !tbaa !28
  br label %522

522:                                              ; preds = %519, %517
  br label %523

523:                                              ; preds = %522, %511
  %524 = load ptr, ptr %14, align 8, !tbaa !96
  %525 = load i32, ptr %23, align 4, !tbaa !28
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds float, ptr %524, i64 %526
  %528 = load float, ptr %527, align 4, !tbaa !44
  %529 = load ptr, ptr %14, align 8, !tbaa !96
  %530 = load i32, ptr %13, align 4, !tbaa !28
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds float, ptr %529, i64 %531
  %533 = load float, ptr %532, align 4, !tbaa !44
  %534 = fsub float %528, %533
  store float %534, ptr %27, align 4, !tbaa !44
  %535 = load ptr, ptr %11, align 8, !tbaa !26
  %536 = getelementptr inbounds nuw %struct.t_expanded, ptr %535, i32 0, i32 2
  %537 = load i32, ptr %536, align 8, !tbaa !249
  %538 = icmp eq i32 %537, 1
  br i1 %538, label %539, label %564

539:                                              ; preds = %523
  store float 1.000000e+00, ptr %29, align 4, !tbaa !44
  %540 = load float, ptr %27, align 4, !tbaa !44
  %541 = fcmp olt float %540, 0.000000e+00
  br i1 %541, label %542, label %545

542:                                              ; preds = %539
  %543 = load float, ptr %27, align 4, !tbaa !44
  %544 = call noundef float @_ZSt3expf(float noundef %543)
  store float %544, ptr %29, align 4, !tbaa !44
  br label %545

545:                                              ; preds = %542, %539
  %546 = load ptr, ptr %30, align 8, !tbaa !210
  %547 = load i32, ptr %13, align 4, !tbaa !28
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds double, ptr %546, i64 %548
  store double 0.000000e+00, ptr %549, align 8, !tbaa !89
  %550 = load ptr, ptr %30, align 8, !tbaa !210
  %551 = load i32, ptr %23, align 4, !tbaa !28
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds double, ptr %550, i64 %552
  store double 1.000000e+00, ptr %553, align 8, !tbaa !89
  %554 = load ptr, ptr %31, align 8, !tbaa !210
  %555 = load i32, ptr %13, align 4, !tbaa !28
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds double, ptr %554, i64 %556
  store double 1.000000e+00, ptr %557, align 8, !tbaa !89
  %558 = load float, ptr %29, align 4, !tbaa !44
  %559 = fpext float %558 to double
  %560 = load ptr, ptr %31, align 8, !tbaa !210
  %561 = load i32, ptr %23, align 4, !tbaa !28
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds double, ptr %560, i64 %562
  store double %559, ptr %563, align 8, !tbaa !89
  br label %619

564:                                              ; preds = %523
  %565 = load ptr, ptr %11, align 8, !tbaa !26
  %566 = getelementptr inbounds nuw %struct.t_expanded, ptr %565, i32 0, i32 2
  %567 = load i32, ptr %566, align 8, !tbaa !249
  %568 = icmp eq i32 %567, 2
  br i1 %568, label %569, label %618

569:                                              ; preds = %564
  %570 = load float, ptr %27, align 4, !tbaa !44
  %571 = fcmp ogt float %570, 0.000000e+00
  br i1 %571, label %572, label %580

572:                                              ; preds = %569
  %573 = load float, ptr %27, align 4, !tbaa !44
  %574 = fneg float %573
  %575 = call noundef float @_ZSt3expf(float noundef %574)
  %576 = fpext float %575 to double
  %577 = fadd double 1.000000e+00, %576
  %578 = fdiv double 1.000000e+00, %577
  %579 = fptrunc double %578 to float
  store float %579, ptr %29, align 4, !tbaa !44
  br label %594

580:                                              ; preds = %569
  %581 = load float, ptr %27, align 4, !tbaa !44
  %582 = fcmp olt float %581, 0.000000e+00
  br i1 %582, label %583, label %593

583:                                              ; preds = %580
  %584 = load float, ptr %27, align 4, !tbaa !44
  %585 = call noundef float @_ZSt3expf(float noundef %584)
  %586 = fpext float %585 to double
  %587 = load float, ptr %27, align 4, !tbaa !44
  %588 = call noundef float @_ZSt3expf(float noundef %587)
  %589 = fpext float %588 to double
  %590 = fadd double %589, 1.000000e+00
  %591 = fdiv double %586, %590
  %592 = fptrunc double %591 to float
  store float %592, ptr %29, align 4, !tbaa !44
  br label %593

593:                                              ; preds = %583, %580
  br label %594

594:                                              ; preds = %593, %572
  %595 = load float, ptr %29, align 4, !tbaa !44
  %596 = fsub float 1.000000e+00, %595
  %597 = fpext float %596 to double
  %598 = load ptr, ptr %30, align 8, !tbaa !210
  %599 = load i32, ptr %13, align 4, !tbaa !28
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds double, ptr %598, i64 %600
  store double %597, ptr %601, align 8, !tbaa !89
  %602 = load float, ptr %29, align 4, !tbaa !44
  %603 = fpext float %602 to double
  %604 = load ptr, ptr %30, align 8, !tbaa !210
  %605 = load i32, ptr %23, align 4, !tbaa !28
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds double, ptr %604, i64 %606
  %608 = load double, ptr %607, align 8, !tbaa !89
  %609 = fadd double %608, %603
  store double %609, ptr %607, align 8, !tbaa !89
  %610 = load ptr, ptr %31, align 8, !tbaa !210
  %611 = load i32, ptr %13, align 4, !tbaa !28
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds double, ptr %610, i64 %612
  store double 1.000000e+00, ptr %613, align 8, !tbaa !89
  %614 = load ptr, ptr %31, align 8, !tbaa !210
  %615 = load i32, ptr %23, align 4, !tbaa !28
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds double, ptr %614, i64 %616
  store double 1.000000e+00, ptr %617, align 8, !tbaa !89
  br label %618

618:                                              ; preds = %594, %564
  br label %619

619:                                              ; preds = %618, %545
  %620 = call noundef float @_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_(ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(52) %35)
  store float %620, ptr %26, align 4, !tbaa !44
  %621 = load float, ptr %26, align 4, !tbaa !44
  %622 = load float, ptr %29, align 4, !tbaa !44
  %623 = fcmp olt float %621, %622
  br i1 %623, label %624, label %626

624:                                              ; preds = %619
  %625 = load i32, ptr %23, align 4, !tbaa !28
  store i32 %625, ptr %22, align 4, !tbaa !28
  br label %628

626:                                              ; preds = %619
  %627 = load i32, ptr %13, align 4, !tbaa !28
  store i32 %627, ptr %22, align 4, !tbaa !28
  br label %628

628:                                              ; preds = %626, %624
  br label %629

629:                                              ; preds = %628, %493
  br label %630

630:                                              ; preds = %629, %487
  store i32 0, ptr %19, align 4, !tbaa !28
  br label %631

631:                                              ; preds = %685, %630
  %632 = load i32, ptr %19, align 4, !tbaa !28
  %633 = load i32, ptr %10, align 4, !tbaa !28
  %634 = icmp slt i32 %632, %633
  br i1 %634, label %635, label %688

635:                                              ; preds = %631
  %636 = load ptr, ptr %30, align 8, !tbaa !210
  %637 = load i32, ptr %19, align 4, !tbaa !28
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds double, ptr %636, i64 %638
  %640 = load double, ptr %639, align 8, !tbaa !89
  %641 = load ptr, ptr %31, align 8, !tbaa !210
  %642 = load i32, ptr %19, align 4, !tbaa !28
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds double, ptr %641, i64 %643
  %645 = load double, ptr %644, align 8, !tbaa !89
  %646 = load ptr, ptr %12, align 8, !tbaa !11
  %647 = getelementptr inbounds nuw %struct.df_history_t, ptr %646, i32 0, i32 14
  %648 = load ptr, ptr %647, align 8, !tbaa !95
  %649 = load i32, ptr %13, align 4, !tbaa !28
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds ptr, ptr %648, i64 %650
  %652 = load ptr, ptr %651, align 8, !tbaa !96
  %653 = load i32, ptr %19, align 4, !tbaa !28
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds float, ptr %652, i64 %654
  %656 = load float, ptr %655, align 4, !tbaa !44
  %657 = fpext float %656 to double
  %658 = call double @llvm.fmuladd.f64(double %640, double %645, double %657)
  %659 = fptrunc double %658 to float
  store float %659, ptr %655, align 4, !tbaa !44
  %660 = load ptr, ptr %30, align 8, !tbaa !210
  %661 = load i32, ptr %19, align 4, !tbaa !28
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds double, ptr %660, i64 %662
  %664 = load double, ptr %663, align 8, !tbaa !89
  %665 = load ptr, ptr %31, align 8, !tbaa !210
  %666 = load i32, ptr %19, align 4, !tbaa !28
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds double, ptr %665, i64 %667
  %669 = load double, ptr %668, align 8, !tbaa !89
  %670 = fsub double 1.000000e+00, %669
  %671 = load ptr, ptr %12, align 8, !tbaa !11
  %672 = getelementptr inbounds nuw %struct.df_history_t, ptr %671, i32 0, i32 14
  %673 = load ptr, ptr %672, align 8, !tbaa !95
  %674 = load i32, ptr %13, align 4, !tbaa !28
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds ptr, ptr %673, i64 %675
  %677 = load ptr, ptr %676, align 8, !tbaa !96
  %678 = load i32, ptr %13, align 4, !tbaa !28
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds float, ptr %677, i64 %679
  %681 = load float, ptr %680, align 4, !tbaa !44
  %682 = fpext float %681 to double
  %683 = call double @llvm.fmuladd.f64(double %664, double %670, double %682)
  %684 = fptrunc double %683 to float
  store float %684, ptr %680, align 4, !tbaa !44
  br label %685

685:                                              ; preds = %635
  %686 = load i32, ptr %19, align 4, !tbaa !28
  %687 = add nsw i32 %686, 1
  store i32 %687, ptr %19, align 4, !tbaa !28
  br label %631, !llvm.loop !258

688:                                              ; preds = %631
  %689 = load i32, ptr %22, align 4, !tbaa !28
  store i32 %689, ptr %13, align 4, !tbaa !28
  br label %690

690:                                              ; preds = %688
  %691 = load i32, ptr %18, align 4, !tbaa !28
  %692 = add nsw i32 %691, 1
  store i32 %692, ptr %18, align 4, !tbaa !28
  br label %108, !llvm.loop !259

693:                                              ; preds = %108
  %694 = load ptr, ptr %12, align 8, !tbaa !11
  %695 = getelementptr inbounds nuw %struct.df_history_t, ptr %694, i32 0, i32 15
  %696 = load ptr, ptr %695, align 8, !tbaa !100
  %697 = load i32, ptr %24, align 4, !tbaa !28
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds ptr, ptr %696, i64 %698
  %700 = load ptr, ptr %699, align 8, !tbaa !96
  %701 = load i32, ptr %22, align 4, !tbaa !28
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds float, ptr %700, i64 %702
  %704 = load float, ptr %703, align 4, !tbaa !44
  %705 = fpext float %704 to double
  %706 = fadd double %705, 1.000000e+00
  %707 = fptrunc double %706 to float
  store float %707, ptr %703, align 4, !tbaa !44
  %708 = load ptr, ptr %30, align 8, !tbaa !210
  call void @_ZL14gmx_sfree_implIdEvPKcS1_iPT_(ptr noundef @.str.47, ptr noundef @.str.26, i32 noundef 1161, ptr noundef %708)
  %709 = load ptr, ptr %31, align 8, !tbaa !210
  call void @_ZL14gmx_sfree_implIdEvPKcS1_iPT_(ptr noundef @.str.48, ptr noundef @.str.26, i32 noundef 1162, ptr noundef %709)
  %710 = load ptr, ptr %32, align 8, !tbaa !210
  call void @_ZL14gmx_sfree_implIdEvPKcS1_iPT_(ptr noundef @.str.49, ptr noundef @.str.26, i32 noundef 1163, ptr noundef %710)
  %711 = load i32, ptr %22, align 4, !tbaa !28
  store i32 %711, ptr %9, align 4
  store i32 1, ptr %37, align 4
  br label %712

712:                                              ; preds = %693, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  %713 = load i32, ptr %9, align 4
  ret i32 %713

714:                                              ; preds = %482
  %715 = load ptr, ptr %42, align 8
  %716 = load i32, ptr %43, align 4
  %717 = insertvalue { ptr, i32 } poison, ptr %715, 0
  %718 = insertvalue { ptr, i32 } %717, i32 %716, 1
  resume { ptr, i32 } %718
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI10t_expandedSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
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
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !96
  store float %2, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  store float 0.000000e+00, ptr %9, align 4, !tbaa !44
  store i32 0, ptr %8, align 4, !tbaa !28
  br label %12

12:                                               ; preds = %24, %3
  %13 = load i32, ptr %8, align 4, !tbaa !28
  %14 = load i32, ptr %5, align 4, !tbaa !28
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !96
  %18 = load i32, ptr %8, align 4, !tbaa !28
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds float, ptr %17, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !44
  %22 = load float, ptr %9, align 4, !tbaa !44
  %23 = fadd float %22, %21
  store float %23, ptr %9, align 4, !tbaa !44
  br label %24

24:                                               ; preds = %16
  %25 = load i32, ptr %8, align 4, !tbaa !28
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %8, align 4, !tbaa !28
  br label %12, !llvm.loop !260

27:                                               ; preds = %12
  %28 = load float, ptr %9, align 4, !tbaa !44
  %29 = fcmp oeq float %28, 0.000000e+00
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  store i8 0, ptr %10, align 1, !tbaa !4
  %31 = load i8, ptr %10, align 1, !tbaa !4, !range !13, !noundef !14
  %32 = trunc i8 %31 to i1
  store i1 %32, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %73

33:                                               ; preds = %27
  %34 = load i32, ptr %5, align 4, !tbaa !28
  %35 = sitofp i32 %34 to float
  %36 = load float, ptr %9, align 4, !tbaa !44
  %37 = fdiv float %36, %35
  store float %37, ptr %9, align 4, !tbaa !44
  store i8 1, ptr %10, align 1, !tbaa !4
  store i32 0, ptr %8, align 4, !tbaa !28
  br label %38

38:                                               ; preds = %67, %33
  %39 = load i32, ptr %8, align 4, !tbaa !28
  %40 = load i32, ptr %5, align 4, !tbaa !28
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %70

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8, !tbaa !96
  %44 = load i32, ptr %8, align 4, !tbaa !28
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %43, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !44
  %48 = load float, ptr %9, align 4, !tbaa !44
  %49 = fdiv float %47, %48
  %50 = fpext float %49 to double
  %51 = load float, ptr %7, align 4, !tbaa !44
  %52 = fpext float %51 to double
  %53 = fdiv double 1.000000e+00, %52
  %54 = fcmp olt double %50, %53
  br i1 %54, label %55, label %65

55:                                               ; preds = %42
  %56 = load ptr, ptr %6, align 8, !tbaa !96
  %57 = load i32, ptr %8, align 4, !tbaa !28
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %56, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !44
  %61 = load float, ptr %9, align 4, !tbaa !44
  %62 = fdiv float %60, %61
  %63 = load float, ptr %7, align 4, !tbaa !44
  %64 = fcmp ogt float %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %55, %42
  store i8 0, ptr %10, align 1, !tbaa !4
  br label %70

66:                                               ; preds = %55
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %8, align 4, !tbaa !28
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %8, align 4, !tbaa !28
  br label %38, !llvm.loop !261

70:                                               ; preds = %65, %38
  %71 = load i8, ptr %10, align 1, !tbaa !4, !range !13, !noundef !14
  %72 = trunc i8 %71 to i1
  store i1 %72, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %73

73:                                               ; preds = %70, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  %74 = load i1, ptr %4, align 1
  ret i1 %74
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !220
  store ptr %1, ptr %6, align 8, !tbaa !220
  store i32 %2, ptr %7, align 4, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !96
  %9 = load ptr, ptr %5, align 8, !tbaa !220
  %10 = load ptr, ptr %6, align 8, !tbaa !220
  %11 = load i32, ptr %7, align 4, !tbaa !28
  %12 = load ptr, ptr %8, align 8, !tbaa !96
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIdEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !220
  store ptr %1, ptr %6, align 8, !tbaa !220
  store i32 %2, ptr %7, align 4, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !210
  %9 = load ptr, ptr %5, align 8, !tbaa !220
  %10 = load ptr, ptr %6, align 8, !tbaa !220
  %11 = load i32, ptr %7, align 4, !tbaa !28
  %12 = load ptr, ptr %8, align 8, !tbaa !210
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.9", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9t_simtempSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9t_simtempSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8, !tbaa !264
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9t_simtempJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9t_simtempJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8, !tbaa !266
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8, !tbaa !266
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9t_simtempLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9t_simtempLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8, !tbaa !268
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm95EE6_S_refERA95_Kfm(ptr noundef nonnull align 4 dereferenceable(380) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i64 %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = load i64, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw [95 x float], ptr %5, i64 0, i64 %6
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
  store i32 %0, ptr %5, align 4, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !11
  store i64 %3, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #17
  store i8 1, ptr %11, align 1, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #17
  %14 = load ptr, ptr %6, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %struct.t_expanded, ptr %14, i32 0, i32 17
  %16 = load i32, ptr %15, align 4, !tbaa !246
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %41

18:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !28
  br label %19

19:                                               ; preds = %37, %18
  %20 = load i32, ptr %9, align 4, !tbaa !28
  %21 = load i32, ptr %5, align 4, !tbaa !28
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.df_history_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  %27 = load i32, ptr %9, align 4, !tbaa !28
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !28
  %31 = load ptr, ptr %6, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.t_expanded, ptr %31, i32 0, i32 17
  %33 = load i32, ptr %32, align 4, !tbaa !246
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %23
  store i8 0, ptr %11, align 1, !tbaa !4
  br label %40

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %9, align 4, !tbaa !28
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !28
  br label %19, !llvm.loop !270

40:                                               ; preds = %35, %19
  br label %186

41:                                               ; preds = %4
  store i8 1, ptr %11, align 1, !tbaa !4
  %42 = load ptr, ptr %6, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %struct.t_expanded, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !209
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
  store i8 0, ptr %11, align 1, !tbaa !4
  br label %185

46:                                               ; preds = %41
  store i8 1, ptr %11, align 1, !tbaa !4
  br label %185

47:                                               ; preds = %41
  %48 = load i64, ptr %8, align 8, !tbaa !57
  %49 = load ptr, ptr %6, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw %struct.t_expanded, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 4, !tbaa !271
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %48, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i8 0, ptr %11, align 1, !tbaa !4
  br label %55

55:                                               ; preds = %54, %47
  br label %185

56:                                               ; preds = %41
  store i32 0, ptr %10, align 4, !tbaa !28
  store i32 0, ptr %9, align 4, !tbaa !28
  br label %57

57:                                               ; preds = %71, %56
  %58 = load i32, ptr %9, align 4, !tbaa !28
  %59 = load i32, ptr %5, align 4, !tbaa !28
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %74

61:                                               ; preds = %57
  %62 = load ptr, ptr %7, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.df_history_t, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !47
  %65 = load i32, ptr %9, align 4, !tbaa !28
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !28
  %69 = load i32, ptr %10, align 4, !tbaa !28
  %70 = add nsw i32 %69, %68
  store i32 %70, ptr %10, align 4, !tbaa !28
  br label %71

71:                                               ; preds = %61
  %72 = load i32, ptr %9, align 4, !tbaa !28
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4, !tbaa !28
  br label %57, !llvm.loop !272

74:                                               ; preds = %57
  %75 = load i32, ptr %10, align 4, !tbaa !28
  %76 = load ptr, ptr %6, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw %struct.t_expanded, ptr %76, i32 0, i32 8
  %78 = load i32, ptr %77, align 8, !tbaa !273
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store i8 0, ptr %11, align 1, !tbaa !4
  br label %81

81:                                               ; preds = %80, %74
  br label %185

82:                                               ; preds = %41
  store i32 0, ptr %9, align 4, !tbaa !28
  br label %83

83:                                               ; preds = %101, %82
  %84 = load i32, ptr %9, align 4, !tbaa !28
  %85 = load i32, ptr %5, align 4, !tbaa !28
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %104

87:                                               ; preds = %83
  %88 = load ptr, ptr %7, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.df_history_t, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !47
  %91 = load i32, ptr %9, align 4, !tbaa !28
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !28
  %95 = load ptr, ptr %6, align 8, !tbaa !26
  %96 = getelementptr inbounds nuw %struct.t_expanded, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 8, !tbaa !274
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %87
  store i8 0, ptr %11, align 1, !tbaa !4
  br label %104

100:                                              ; preds = %87
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %9, align 4, !tbaa !28
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %9, align 4, !tbaa !28
  br label %83, !llvm.loop !275

104:                                              ; preds = %99, %83
  br label %185

105:                                              ; preds = %41
  %106 = load ptr, ptr %6, align 8, !tbaa !26
  %107 = getelementptr inbounds nuw %struct.t_expanded, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !82
  %109 = icmp eq i32 %108, 4
  br i1 %109, label %115, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %6, align 8, !tbaa !26
  %112 = getelementptr inbounds nuw %struct.t_expanded, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !82
  %114 = icmp eq i32 %113, 5
  br i1 %114, label %115, label %125

115:                                              ; preds = %110, %105
  %116 = load ptr, ptr %7, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw %struct.df_history_t, ptr %116, i32 0, i32 5
  %118 = load float, ptr %117, align 8, !tbaa !39
  %119 = load ptr, ptr %6, align 8, !tbaa !26
  %120 = getelementptr inbounds nuw %struct.t_expanded, ptr %119, i32 0, i32 5
  %121 = load float, ptr %120, align 4, !tbaa !276
  %122 = fcmp ogt float %118, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %115
  store i8 0, ptr %11, align 1, !tbaa !4
  br label %124

124:                                              ; preds = %123, %115
  br label %125

125:                                              ; preds = %124, %110
  br label %185

126:                                              ; preds = %41
  %127 = load ptr, ptr %6, align 8, !tbaa !26
  %128 = getelementptr inbounds nuw %struct.t_expanded, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4, !tbaa !82
  %130 = icmp eq i32 %129, 4
  br i1 %130, label %183, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %6, align 8, !tbaa !26
  %133 = getelementptr inbounds nuw %struct.t_expanded, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4, !tbaa !82
  %135 = icmp eq i32 %134, 5
  br i1 %135, label %183, label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr %6, align 8, !tbaa !26
  %138 = getelementptr inbounds nuw %struct.t_expanded, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4, !tbaa !82
  %140 = icmp eq i32 %139, 3
  br i1 %140, label %183, label %141

141:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %142 = load i32, ptr %5, align 4, !tbaa !28
  %143 = sext i32 %142 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.43, ptr noundef @.str.26, i32 noundef 319, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %143)
  store i32 0, ptr %9, align 4, !tbaa !28
  br label %144

144:                                              ; preds = %167, %141
  %145 = load i32, ptr %9, align 4, !tbaa !28
  %146 = load i32, ptr %5, align 4, !tbaa !28
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %170

148:                                              ; preds = %144
  %149 = load ptr, ptr %7, align 8, !tbaa !11
  %150 = getelementptr inbounds nuw %struct.df_history_t, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !47
  %152 = load i32, ptr %9, align 4, !tbaa !28
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !28
  %156 = load ptr, ptr %6, align 8, !tbaa !26
  %157 = getelementptr inbounds nuw %struct.t_expanded, ptr %156, i32 0, i32 17
  %158 = load i32, ptr %157, align 4, !tbaa !246
  %159 = sub nsw i32 %155, %158
  %160 = sitofp i32 %159 to double
  %161 = fmul double 1.000000e+00, %160
  %162 = fptrunc double %161 to float
  %163 = load ptr, ptr %13, align 8, !tbaa !96
  %164 = load i32, ptr %9, align 4, !tbaa !28
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds float, ptr %163, i64 %165
  store float %162, ptr %166, align 4, !tbaa !44
  br label %167

167:                                              ; preds = %148
  %168 = load i32, ptr %9, align 4, !tbaa !28
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %9, align 4, !tbaa !28
  br label %144, !llvm.loop !277

170:                                              ; preds = %144
  %171 = load i32, ptr %5, align 4, !tbaa !28
  %172 = load ptr, ptr %13, align 8, !tbaa !96
  %173 = load ptr, ptr %6, align 8, !tbaa !26
  %174 = getelementptr inbounds nuw %struct.t_expanded, ptr %173, i32 0, i32 6
  %175 = load float, ptr %174, align 8, !tbaa !278
  %176 = call noundef zeroext i1 @_ZL20CheckHistogramRatiosiPKff(i32 noundef %171, ptr noundef %172, float noundef %175)
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %12, align 1, !tbaa !4
  %178 = load ptr, ptr %13, align 8, !tbaa !96
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.43, ptr noundef @.str.26, i32 noundef 326, ptr noundef %178)
  %179 = load i8, ptr %12, align 1, !tbaa !4, !range !13, !noundef !14
  %180 = trunc i8 %179 to i1
  br i1 %180, label %182, label %181

181:                                              ; preds = %170
  store i8 0, ptr %11, align 1, !tbaa !4
  br label %182

182:                                              ; preds = %181, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  br label %183

183:                                              ; preds = %182, %136, %131, %126
  br label %185

184:                                              ; preds = %41
  store i8 1, ptr %11, align 1, !tbaa !4
  br label %185

185:                                              ; preds = %184, %183, %125, %104, %81, %55, %46, %45
  br label %186

186:                                              ; preds = %185, %40
  %187 = load i8, ptr %11, align 1, !tbaa !4, !range !13, !noundef !14
  %188 = trunc i8 %187 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
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
  store ptr %0, ptr %6, align 8, !tbaa !96
  store ptr %1, ptr %7, align 8, !tbaa !210
  store ptr %2, ptr %8, align 8, !tbaa !210
  store i32 %3, ptr %9, align 4, !tbaa !28
  store i32 %4, ptr %10, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %13 = load ptr, ptr %8, align 8, !tbaa !210
  store double 0.000000e+00, ptr %13, align 8, !tbaa !89
  %14 = load ptr, ptr %6, align 8, !tbaa !96
  %15 = load i32, ptr %9, align 4, !tbaa !28
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %14, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !44
  store float %18, ptr %12, align 4, !tbaa !44
  %19 = load i32, ptr %9, align 4, !tbaa !28
  store i32 %19, ptr %11, align 4, !tbaa !28
  br label %20

20:                                               ; preds = %39, %5
  %21 = load i32, ptr %11, align 4, !tbaa !28
  %22 = load i32, ptr %10, align 4, !tbaa !28
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %42

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !96
  %26 = load i32, ptr %11, align 4, !tbaa !28
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %25, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !44
  %30 = load float, ptr %12, align 4, !tbaa !44
  %31 = fcmp ogt float %29, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8, !tbaa !96
  %34 = load i32, ptr %11, align 4, !tbaa !28
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %33, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !44
  store float %37, ptr %12, align 4, !tbaa !44
  br label %38

38:                                               ; preds = %32, %24
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %11, align 4, !tbaa !28
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %11, align 4, !tbaa !28
  br label %20, !llvm.loop !279

42:                                               ; preds = %20
  %43 = load i32, ptr %9, align 4, !tbaa !28
  store i32 %43, ptr %11, align 4, !tbaa !28
  br label %44

44:                                               ; preds = %61, %42
  %45 = load i32, ptr %11, align 4, !tbaa !28
  %46 = load i32, ptr %10, align 4, !tbaa !28
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %64

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8, !tbaa !96
  %50 = load i32, ptr %11, align 4, !tbaa !28
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, ptr %49, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !44
  %54 = load float, ptr %12, align 4, !tbaa !44
  %55 = fsub float %53, %54
  %56 = call noundef float @_ZSt3expf(float noundef %55)
  %57 = fpext float %56 to double
  %58 = load ptr, ptr %8, align 8, !tbaa !210
  %59 = load double, ptr %58, align 8, !tbaa !89
  %60 = fadd double %59, %57
  store double %60, ptr %58, align 8, !tbaa !89
  br label %61

61:                                               ; preds = %48
  %62 = load i32, ptr %11, align 4, !tbaa !28
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !28
  br label %44, !llvm.loop !280

64:                                               ; preds = %44
  %65 = load i32, ptr %9, align 4, !tbaa !28
  store i32 %65, ptr %11, align 4, !tbaa !28
  br label %66

66:                                               ; preds = %87, %64
  %67 = load i32, ptr %11, align 4, !tbaa !28
  %68 = load i32, ptr %10, align 4, !tbaa !28
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %90

70:                                               ; preds = %66
  %71 = load ptr, ptr %6, align 8, !tbaa !96
  %72 = load i32, ptr %11, align 4, !tbaa !28
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %71, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !44
  %76 = load float, ptr %12, align 4, !tbaa !44
  %77 = fsub float %75, %76
  %78 = call noundef float @_ZSt3expf(float noundef %77)
  %79 = fpext float %78 to double
  %80 = load ptr, ptr %8, align 8, !tbaa !210
  %81 = load double, ptr %80, align 8, !tbaa !89
  %82 = fdiv double %79, %81
  %83 = load ptr, ptr %7, align 8, !tbaa !210
  %84 = load i32, ptr %11, align 4, !tbaa !28
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %83, i64 %85
  store double %82, ptr %86, align 8, !tbaa !89
  br label %87

87:                                               ; preds = %70
  %88 = load i32, ptr %11, align 4, !tbaa !28
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %11, align 4, !tbaa !28
  br label %66, !llvm.loop !281

90:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
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
  store ptr %0, ptr %7, align 8, !tbaa !96
  store ptr %1, ptr %8, align 8, !tbaa !210
  store ptr %2, ptr %9, align 8, !tbaa !210
  store i32 %3, ptr %10, align 4, !tbaa !28
  store ptr %4, ptr %11, align 8, !tbaa !96
  store float %5, ptr %12, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %16 = load ptr, ptr %9, align 8, !tbaa !210
  store double 0.000000e+00, ptr %16, align 8, !tbaa !89
  %17 = load i32, ptr %10, align 4, !tbaa !28
  %18 = sext i32 %17 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.44, ptr noundef @.str.26, i32 noundef 131, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %18)
  store i32 0, ptr %13, align 4, !tbaa !28
  br label %19

19:                                               ; preds = %67, %6
  %20 = load i32, ptr %13, align 4, !tbaa !28
  %21 = load i32, ptr %10, align 4, !tbaa !28
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %70

23:                                               ; preds = %19
  %24 = load ptr, ptr %11, align 8, !tbaa !96
  %25 = load i32, ptr %13, align 4, !tbaa !28
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %24, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !44
  %29 = fcmp oeq float %28, 0.000000e+00
  br i1 %29, label %30, label %49

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8, !tbaa !96
  %32 = load i32, ptr %13, align 4, !tbaa !28
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %31, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !44
  %36 = load ptr, ptr %11, align 8, !tbaa !96
  %37 = load i32, ptr %13, align 4, !tbaa !28
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %36, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !44
  %41 = load float, ptr %12, align 4, !tbaa !44
  %42 = fadd float %40, %41
  %43 = call noundef float @_ZSt3logf(float noundef %42)
  %44 = fadd float %35, %43
  %45 = load ptr, ptr %15, align 8, !tbaa !96
  %46 = load i32, ptr %13, align 4, !tbaa !28
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %45, i64 %47
  store float %44, ptr %48, align 4, !tbaa !44
  br label %66

49:                                               ; preds = %23
  %50 = load ptr, ptr %7, align 8, !tbaa !96
  %51 = load i32, ptr %13, align 4, !tbaa !28
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %50, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !44
  %55 = load ptr, ptr %11, align 8, !tbaa !96
  %56 = load i32, ptr %13, align 4, !tbaa !28
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds float, ptr %55, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !44
  %60 = call noundef float @_ZSt3logf(float noundef %59)
  %61 = fadd float %54, %60
  %62 = load ptr, ptr %15, align 8, !tbaa !96
  %63 = load i32, ptr %13, align 4, !tbaa !28
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %62, i64 %64
  store float %61, ptr %65, align 4, !tbaa !44
  br label %66

66:                                               ; preds = %49, %30
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %13, align 4, !tbaa !28
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %13, align 4, !tbaa !28
  br label %19, !llvm.loop !282

70:                                               ; preds = %19
  %71 = load ptr, ptr %15, align 8, !tbaa !96
  %72 = getelementptr inbounds float, ptr %71, i64 0
  %73 = load float, ptr %72, align 4, !tbaa !44
  store float %73, ptr %14, align 4, !tbaa !44
  store i32 0, ptr %13, align 4, !tbaa !28
  br label %74

74:                                               ; preds = %93, %70
  %75 = load i32, ptr %13, align 4, !tbaa !28
  %76 = load i32, ptr %10, align 4, !tbaa !28
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %96

78:                                               ; preds = %74
  %79 = load ptr, ptr %15, align 8, !tbaa !96
  %80 = load i32, ptr %13, align 4, !tbaa !28
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %79, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !44
  %84 = load float, ptr %14, align 4, !tbaa !44
  %85 = fcmp ogt float %83, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %78
  %87 = load ptr, ptr %15, align 8, !tbaa !96
  %88 = load i32, ptr %13, align 4, !tbaa !28
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds float, ptr %87, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !44
  store float %91, ptr %14, align 4, !tbaa !44
  br label %92

92:                                               ; preds = %86, %78
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %13, align 4, !tbaa !28
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %13, align 4, !tbaa !28
  br label %74, !llvm.loop !283

96:                                               ; preds = %74
  store i32 0, ptr %13, align 4, !tbaa !28
  br label %97

97:                                               ; preds = %109, %96
  %98 = load i32, ptr %13, align 4, !tbaa !28
  %99 = load i32, ptr %10, align 4, !tbaa !28
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %112

101:                                              ; preds = %97
  %102 = load float, ptr %14, align 4, !tbaa !44
  %103 = load ptr, ptr %15, align 8, !tbaa !96
  %104 = load i32, ptr %13, align 4, !tbaa !28
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds float, ptr %103, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !44
  %108 = fsub float %107, %102
  store float %108, ptr %106, align 4, !tbaa !44
  br label %109

109:                                              ; preds = %101
  %110 = load i32, ptr %13, align 4, !tbaa !28
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %13, align 4, !tbaa !28
  br label %97, !llvm.loop !284

112:                                              ; preds = %97
  store i32 0, ptr %13, align 4, !tbaa !28
  br label %113

113:                                              ; preds = %128, %112
  %114 = load i32, ptr %13, align 4, !tbaa !28
  %115 = load i32, ptr %10, align 4, !tbaa !28
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %131

117:                                              ; preds = %113
  %118 = load ptr, ptr %15, align 8, !tbaa !96
  %119 = load i32, ptr %13, align 4, !tbaa !28
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %118, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !44
  %123 = call noundef float @_ZSt3expf(float noundef %122)
  %124 = fpext float %123 to double
  %125 = load ptr, ptr %9, align 8, !tbaa !210
  %126 = load double, ptr %125, align 8, !tbaa !89
  %127 = fadd double %126, %124
  store double %127, ptr %125, align 8, !tbaa !89
  br label %128

128:                                              ; preds = %117
  %129 = load i32, ptr %13, align 4, !tbaa !28
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %13, align 4, !tbaa !28
  br label %113, !llvm.loop !285

131:                                              ; preds = %113
  store i32 0, ptr %13, align 4, !tbaa !28
  br label %132

132:                                              ; preds = %151, %131
  %133 = load i32, ptr %13, align 4, !tbaa !28
  %134 = load i32, ptr %10, align 4, !tbaa !28
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %154

136:                                              ; preds = %132
  %137 = load ptr, ptr %15, align 8, !tbaa !96
  %138 = load i32, ptr %13, align 4, !tbaa !28
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %137, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !44
  %142 = call noundef float @_ZSt3expf(float noundef %141)
  %143 = fpext float %142 to double
  %144 = load ptr, ptr %9, align 8, !tbaa !210
  %145 = load double, ptr %144, align 8, !tbaa !89
  %146 = fdiv double %143, %145
  %147 = load ptr, ptr %8, align 8, !tbaa !210
  %148 = load i32, ptr %13, align 4, !tbaa !28
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, ptr %147, i64 %149
  store double %146, ptr %150, align 8, !tbaa !89
  br label %151

151:                                              ; preds = %136
  %152 = load i32, ptr %13, align 4, !tbaa !28
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %13, align 4, !tbaa !28
  br label %132, !llvm.loop !286

154:                                              ; preds = %132
  %155 = load ptr, ptr %15, align 8, !tbaa !96
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.44, ptr noundef @.str.26, i32 noundef 173, ptr noundef %155)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

declare noundef float @_ZN3gmx25calculateAcceptanceWeightE23LambdaWeightCalculationf(i32 noundef, float noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_lENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.45, ptr noundef @.str.46, ptr noundef @"__PRETTY_FUNCTION__._ZZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_lENK3$_0clEv", ptr noundef @.str.26, i32 noundef 588) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3logf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !44
  %3 = load float, ptr %2, align 4, !tbaa !44
  %4 = call float @logf(float noundef %3) #17, !tbaa !28
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: nounwind
declare double @log(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4fabsf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !44
  %3 = load float, ptr %2, align 4, !tbaa !44
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
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 0, ptr %6, align 4, !tbaa !28
  %8 = load ptr, ptr %3, align 8, !tbaa !96
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !44
  store float %10, ptr %5, align 4, !tbaa !44
  store i32 0, ptr %7, align 4, !tbaa !28
  br label %11

11:                                               ; preds = %31, %2
  %12 = load i32, ptr %7, align 4, !tbaa !28
  %13 = load i32, ptr %4, align 4, !tbaa !28
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !96
  %17 = load i32, ptr %7, align 4, !tbaa !28
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds float, ptr %16, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !44
  %21 = load float, ptr %5, align 4, !tbaa !44
  %22 = fcmp olt float %20, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !96
  %25 = load i32, ptr %7, align 4, !tbaa !28
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %24, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !44
  store float %28, ptr %5, align 4, !tbaa !44
  %29 = load i32, ptr %7, align 4, !tbaa !28
  store i32 %29, ptr %6, align 4, !tbaa !28
  br label %30

30:                                               ; preds = %23, %15
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %7, align 4, !tbaa !28
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !28
  br label %11, !llvm.loop !288

34:                                               ; preds = %11
  %35 = load i32, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret i32 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3expf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !44
  %3 = load float, ptr %2, align 4, !tbaa !44
  %4 = call float @expf(float noundef %3) #17, !tbaa !28
  ret float %4
}

; Function Attrs: nounwind
declare float @expf(float noundef) #3

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #9

; Function Attrs: nounwind
declare float @logf(float noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx12ThreeFry2x64ILj0EEC2EmNS_12RandomDomainE(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !289
  store i64 %1, ptr %5, align 8, !tbaa !57
  store i32 %2, ptr %6, align 4, !tbaa !291
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !57
  %9 = load i32, ptr %6, align 4, !tbaa !291
  call void @_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEC2EmNS_12RandomDomainE(ptr noundef nonnull align 8 dereferenceable(52) %7, i64 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx23UniformRealDistributionIfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !293
  store float %1, ptr %5, align 4, !tbaa !44
  store float %2, ptr %6, align 4, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.gmx::UniformRealDistribution", ptr %7, i32 0, i32 0
  %9 = load float, ptr %5, align 4, !tbaa !44
  %10 = load float, ptr %6, align 4, !tbaa !44
  call void @_ZN3gmx23UniformRealDistributionIfE10param_typeC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %8, float noundef %9, float noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE7restartEmm(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::array.73", align 8
  %8 = alloca %"class.gmx::InternalError", align 8
  %9 = alloca %"class.gmx::ExceptionInitializer", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.gmx::ExceptionInfo", align 8
  %13 = alloca %"struct.gmx::ThrowLocation", align 8
  %14 = alloca i1, align 1
  %15 = alloca %"struct.std::array.73", align 8
  store ptr %0, ptr %4, align 8, !tbaa !295
  store i64 %1, ptr %5, align 8, !tbaa !57
  store i64 %2, ptr %6, align 8, !tbaa !57
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  %17 = getelementptr inbounds nuw %"struct.std::array.73", ptr %7, i32 0, i32 0
  %18 = load i64, ptr %5, align 8, !tbaa !57
  store i64 %18, ptr %17, align 8, !tbaa !57
  %19 = getelementptr inbounds i64, ptr %17, i64 1
  %20 = load i64, ptr %6, align 8, !tbaa !57
  store i64 %20, ptr %19, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw %"class.gmx::ThreeFry2x64General", ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !297
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  %22 = getelementptr inbounds nuw %"class.gmx::ThreeFry2x64General", ptr %16, i32 0, i32 1
  %23 = call noundef zeroext i1 @_ZN3gmx8internal14highBitCounter13checkAndClearImLm2ELj0EEEbPSt5arrayIT_XT0_EE(ptr noundef %22)
  br i1 %23, label %53, label %24

24:                                               ; preds = %3
  store i1 true, ptr %14, align 1
  %25 = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #17
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef @.str.57)
          to label %26 unwind label %31

26:                                               ; preds = %24
  invoke void @_ZN3gmx13InternalErrorC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %27 unwind label %35

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #17
  invoke void @_ZN3gmx13ThrowLocationC2EPKcS2_i(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef @__PRETTY_FUNCTION__._ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE7restartEmm, ptr noundef @.str.58, i32 noundef 724)
          to label %28 unwind label %39

28:                                               ; preds = %27
  invoke void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(20) %13)
          to label %29 unwind label %39

29:                                               ; preds = %28
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %25, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %43

30:                                               ; preds = %29
  store i1 false, ptr %14, align 1
  invoke void @__cxa_throw(ptr %25, ptr @_ZTIN3gmx13InternalErrorE, ptr @_ZN3gmx16GromacsExceptionD2Ev) #18
          to label %69 unwind label %43

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %10, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %11, align 4
  br label %49

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %10, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %11, align 4
  br label %48

39:                                               ; preds = %28, %27
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %10, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %11, align 4
  br label %47

43:                                               ; preds = %30, %29
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %10, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %11, align 4
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %47

47:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #17
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  br label %48

48:                                               ; preds = %47, %35
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #17
  br label %49

49:                                               ; preds = %48, %31
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #17
  %50 = load i1, ptr %14, align 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  call void @__cxa_free_exception(ptr %25) #17
  br label %52

52:                                               ; preds = %51, %49
  br label %64

53:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #17
  %54 = getelementptr inbounds nuw %"class.gmx::ThreeFry2x64General", ptr %16, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"class.gmx::ThreeFry2x64General", ptr %16, i32 0, i32 1
  %56 = call { i64, i64 } @_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE13generateBlockERKSt5arrayImLm2EES5_(ptr noundef nonnull align 8 dereferenceable(52) %16, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %55)
  %57 = getelementptr inbounds nuw %"struct.std::array.73", ptr %15, i32 0, i32 0
  %58 = getelementptr inbounds nuw { i64, i64 }, ptr %57, i32 0, i32 0
  %59 = extractvalue { i64, i64 } %56, 0
  store i64 %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw { i64, i64 }, ptr %57, i32 0, i32 1
  %61 = extractvalue { i64, i64 } %56, 1
  store i64 %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw %"class.gmx::ThreeFry2x64General", ptr %16, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !297
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #17
  %63 = getelementptr inbounds nuw %"class.gmx::ThreeFry2x64General", ptr %16, i32 0, i32 3
  store i32 0, ptr %63, align 8, !tbaa !299
  ret void

64:                                               ; preds = %52
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %11, align 4
  %67 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68

69:                                               ; preds = %30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx23UniformRealDistributionIfE5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !289
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !289
  %7 = getelementptr inbounds nuw %"class.gmx::UniformRealDistribution", ptr %5, i32 0, i32 0
  %8 = call noundef float @_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_RKNS1_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret float %8
}

declare noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef, double noundef, double noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIcEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !220
  store ptr %1, ptr %7, align 8, !tbaa !220
  store i32 %2, ptr %8, align 4, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !302
  store i64 %4, ptr %10, align 8, !tbaa !57
  %11 = load ptr, ptr %6, align 8, !tbaa !220
  %12 = load ptr, ptr %7, align 8, !tbaa !220
  %13 = load i32, ptr %8, align 4, !tbaa !28
  %14 = load i64, ptr %10, align 8, !tbaa !57
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 1)
  %16 = load ptr, ptr %9, align 8, !tbaa !302
  store ptr %15, ptr %16, align 8, !tbaa !220
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(124) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator.74", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !304
  store ptr %1, ptr %5, align 8, !tbaa !220
  store i8 %2, ptr %6, align 1, !tbaa !306
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  %14 = load ptr, ptr %5, align 8, !tbaa !220
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA124_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(124) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #17
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
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
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %5 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEC2EmNS_12RandomDomainE(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !295
  store i64 %1, ptr %5, align 8, !tbaa !57
  store i32 %2, ptr %6, align 4, !tbaa !291
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !57
  %9 = load i32, ptr %6, align 4, !tbaa !291
  call void @_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE4seedEmNS_12RandomDomainE(ptr noundef nonnull align 8 dereferenceable(52) %7, i64 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE4seedEmNS_12RandomDomainE(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !295
  store i64 %1, ptr %5, align 8, !tbaa !57
  store i32 %2, ptr %6, align 4, !tbaa !291
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !57
  %9 = load i32, ptr %6, align 4, !tbaa !291
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
  %8 = alloca %"struct.std::array.73", align 8
  store ptr %0, ptr %4, align 8, !tbaa !295
  store i64 %1, ptr %5, align 8, !tbaa !57
  store i64 %2, ptr %6, align 8, !tbaa !57
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 0, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #17
  %10 = getelementptr inbounds nuw %"struct.std::array.73", ptr %8, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !57
  store i64 %11, ptr %10, align 8, !tbaa !57
  %12 = getelementptr inbounds i64, ptr %10, i64 1
  %13 = load i64, ptr %6, align 8, !tbaa !57
  store i64 %13, ptr %12, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %"class.gmx::ThreeFry2x64General", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !297
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #17
  call void @_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE7restartEmm(ptr noundef nonnull align 8 dereferenceable(52) %9, i64 noundef 0, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx23UniformRealDistributionIfE10param_typeC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca %class.anon.85, align 1
  store ptr %0, ptr %4, align 8, !tbaa !308
  store float %1, ptr %5, align 4, !tbaa !44
  store float %2, ptr %6, align 4, !tbaa !44
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.gmx::UniformRealDistribution<>::param_type", ptr %8, i32 0, i32 0
  %10 = load float, ptr %5, align 4, !tbaa !44
  store float %10, ptr %9, align 4, !tbaa !310
  %11 = getelementptr inbounds nuw %"class.gmx::UniformRealDistribution<>::param_type", ptr %8, i32 0, i32 1
  %12 = load float, ptr %6, align 4, !tbaa !44
  store float %12, ptr %11, align 4, !tbaa !312
  %13 = load float, ptr %5, align 4, !tbaa !44
  %14 = load float, ptr %6, align 4, !tbaa !44
  %15 = fcmp olt float %13, %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %18

17:                                               ; preds = %3
  call void @_ZZN3gmx23UniformRealDistributionIfE10param_typeC1EffENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %18

18:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN3gmx23UniformRealDistributionIfE10param_typeC1EffENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.54, ptr noundef @.str.55, ptr noundef @__PRETTY_FUNCTION__._ZZN3gmx23UniformRealDistributionIfE10param_typeC1EffENKUlvE_clEv, ptr noundef @.str.56, i32 noundef 191) #18
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
  store ptr %0, ptr %2, align 8, !tbaa !313
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 64, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  store i64 128, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store i64 2, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  store i64 0, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  store i64 1, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store i64 0, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #17
  store i8 1, ptr %9, align 1, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 1, ptr %10, align 4, !tbaa !28
  br label %11

11:                                               ; preds = %29, %1
  %12 = load i32, ptr %10, align 4, !tbaa !28
  %13 = zext i32 %12 to i64
  %14 = icmp ugt i64 %13, 2
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %32

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !313
  %18 = load i32, ptr %10, align 4, !tbaa !28
  %19 = zext i32 %18 to i64
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %19) #17
  %21 = load i64, ptr %20, align 8, !tbaa !57
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  store i8 0, ptr %9, align 1, !tbaa !4
  %24 = load ptr, ptr %2, align 8, !tbaa !313
  %25 = load i32, ptr %10, align 4, !tbaa !28
  %26 = zext i32 %25 to i64
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %26) #17
  store i64 0, ptr %27, align 8, !tbaa !57
  br label %28

28:                                               ; preds = %23, %16
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %10, align 4, !tbaa !28
  %31 = add i32 %30, -1
  store i32 %31, ptr %10, align 4, !tbaa !28
  br label %11, !llvm.loop !315

32:                                               ; preds = %15
  %33 = load i8, ptr %9, align 1, !tbaa !4, !range !13, !noundef !14
  %34 = trunc i8 %33 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i1 %34
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InternalError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !316
  store ptr %2, ptr %6, align 8, !tbaa !318
  %7 = load ptr, ptr %6, align 8, !tbaa !318
  call void @_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZN3gmx13InternalErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.74", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !320
  store ptr %1, ptr %4, align 8, !tbaa !220
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.gmx::ExceptionInitializer", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %13

11:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  %12 = getelementptr inbounds nuw %"class.gmx::ExceptionInitializer", ptr %8, i32 0, i32 1
  call void @_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
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
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !320
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !320
  call void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx13InternalErrorE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !322
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ThrowLocationC2EPKcS2_i(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !324
  store ptr %1, ptr %6, align 8, !tbaa !220
  store ptr %2, ptr %7, align 8, !tbaa !220
  store i32 %3, ptr %8, align 4, !tbaa !28
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.gmx::ThrowLocation", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !220
  store ptr %11, ptr %10, align 8, !tbaa !326
  %12 = getelementptr inbounds nuw %"struct.gmx::ThrowLocation", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !220
  store ptr %13, ptr %12, align 8, !tbaa !328
  %14 = getelementptr inbounds nuw %"struct.gmx::ThrowLocation", ptr %9, i32 0, i32 2
  %15 = load i32, ptr %8, align 4, !tbaa !28
  store i32 %15, ptr %14, align 8, !tbaa !329
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  store ptr %1, ptr %4, align 8, !tbaa !324
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3gmx8internal14IExceptionInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !322
  %6 = getelementptr inbounds nuw %"class.gmx::ExceptionInfo", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !324
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !330
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx16GromacsExceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !322
  %4 = getelementptr inbounds nuw %"class.gmx::GromacsException", ptr %3, i32 0, i32 1
  call void @_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ExceptionInitializer", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  %5 = getelementptr inbounds nuw %"class.gmx::ExceptionInitializer", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE13generateBlockERKSt5arrayImLm2EES5_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::array.73", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [8 x i32], align 16
  %9 = alloca [3 x i64], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !295
  store ptr %1, ptr %6, align 8, !tbaa !313
  store ptr %2, ptr %7, align 8, !tbaa !313
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const._ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE13generateBlockERKSt5arrayImLm2EES5_.rotations, i64 32, i1 false)
  %13 = load ptr, ptr %7, align 8, !tbaa !313
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !297
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const._ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE13generateBlockERKSt5arrayImLm2EES5_.ks, i64 24, i1 false)
  %14 = load ptr, ptr %6, align 8, !tbaa !313
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef 0) #17
  %16 = load i64, ptr %15, align 8, !tbaa !57
  %17 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 0
  store i64 %16, ptr %17, align 16, !tbaa !57
  %18 = load ptr, ptr %6, align 8, !tbaa !313
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef 0) #17
  %20 = load i64, ptr %19, align 8, !tbaa !57
  %21 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 2
  %22 = load i64, ptr %21, align 16, !tbaa !57
  %23 = xor i64 %22, %20
  store i64 %23, ptr %21, align 16, !tbaa !57
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %25 = load i64, ptr %24, align 8, !tbaa !57
  %26 = load ptr, ptr %6, align 8, !tbaa !313
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef 0) #17
  %28 = load i64, ptr %27, align 8, !tbaa !57
  %29 = add i64 %25, %28
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  store i64 %29, ptr %30, align 8, !tbaa !57
  %31 = load ptr, ptr %6, align 8, !tbaa !313
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef 1) #17
  %33 = load i64, ptr %32, align 8, !tbaa !57
  %34 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 1
  store i64 %33, ptr %34, align 8, !tbaa !57
  %35 = load ptr, ptr %6, align 8, !tbaa !313
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %35, i64 noundef 1) #17
  %37 = load i64, ptr %36, align 8, !tbaa !57
  %38 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 2
  %39 = load i64, ptr %38, align 16, !tbaa !57
  %40 = xor i64 %39, %37
  store i64 %40, ptr %38, align 16, !tbaa !57
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %42 = load i64, ptr %41, align 8, !tbaa !57
  %43 = load ptr, ptr %6, align 8, !tbaa !313
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %43, i64 noundef 1) #17
  %45 = load i64, ptr %44, align 8, !tbaa !57
  %46 = add i64 %42, %45
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  store i64 %46, ptr %47, align 8, !tbaa !57
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %49 = load i64, ptr %48, align 8, !tbaa !57
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %51 = load i64, ptr %50, align 8, !tbaa !57
  %52 = add i64 %51, %49
  store i64 %52, ptr %50, align 8, !tbaa !57
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %54 = load i64, ptr %53, align 8, !tbaa !57
  %55 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %54, i32 noundef 16)
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  store i64 %55, ptr %56, align 8, !tbaa !57
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %58 = load i64, ptr %57, align 8, !tbaa !57
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %60 = load i64, ptr %59, align 8, !tbaa !57
  %61 = xor i64 %60, %58
  store i64 %61, ptr %59, align 8, !tbaa !57
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %63 = load i64, ptr %62, align 8, !tbaa !57
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %65 = load i64, ptr %64, align 8, !tbaa !57
  %66 = add i64 %65, %63
  store i64 %66, ptr %64, align 8, !tbaa !57
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %68 = load i64, ptr %67, align 8, !tbaa !57
  %69 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %68, i32 noundef 42)
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  store i64 %69, ptr %70, align 8, !tbaa !57
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %72 = load i64, ptr %71, align 8, !tbaa !57
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %74 = load i64, ptr %73, align 8, !tbaa !57
  %75 = xor i64 %74, %72
  store i64 %75, ptr %73, align 8, !tbaa !57
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %77 = load i64, ptr %76, align 8, !tbaa !57
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %79 = load i64, ptr %78, align 8, !tbaa !57
  %80 = add i64 %79, %77
  store i64 %80, ptr %78, align 8, !tbaa !57
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %82 = load i64, ptr %81, align 8, !tbaa !57
  %83 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %82, i32 noundef 12)
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  store i64 %83, ptr %84, align 8, !tbaa !57
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %86 = load i64, ptr %85, align 8, !tbaa !57
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %88 = load i64, ptr %87, align 8, !tbaa !57
  %89 = xor i64 %88, %86
  store i64 %89, ptr %87, align 8, !tbaa !57
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %91 = load i64, ptr %90, align 8, !tbaa !57
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %93 = load i64, ptr %92, align 8, !tbaa !57
  %94 = add i64 %93, %91
  store i64 %94, ptr %92, align 8, !tbaa !57
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %96 = load i64, ptr %95, align 8, !tbaa !57
  %97 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %96, i32 noundef 31)
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  store i64 %97, ptr %98, align 8, !tbaa !57
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %100 = load i64, ptr %99, align 8, !tbaa !57
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %102 = load i64, ptr %101, align 8, !tbaa !57
  %103 = xor i64 %102, %100
  store i64 %103, ptr %101, align 8, !tbaa !57
  %104 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 1
  %105 = load i64, ptr %104, align 8, !tbaa !57
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %107 = load i64, ptr %106, align 8, !tbaa !57
  %108 = add i64 %107, %105
  store i64 %108, ptr %106, align 8, !tbaa !57
  %109 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 2
  %110 = load i64, ptr %109, align 16, !tbaa !57
  %111 = add i64 %110, 1
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %113 = load i64, ptr %112, align 8, !tbaa !57
  %114 = add i64 %113, %111
  store i64 %114, ptr %112, align 8, !tbaa !57
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %116 = load i64, ptr %115, align 8, !tbaa !57
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %118 = load i64, ptr %117, align 8, !tbaa !57
  %119 = add i64 %118, %116
  store i64 %119, ptr %117, align 8, !tbaa !57
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %121 = load i64, ptr %120, align 8, !tbaa !57
  %122 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %121, i32 noundef 16)
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  store i64 %122, ptr %123, align 8, !tbaa !57
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %125 = load i64, ptr %124, align 8, !tbaa !57
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %127 = load i64, ptr %126, align 8, !tbaa !57
  %128 = xor i64 %127, %125
  store i64 %128, ptr %126, align 8, !tbaa !57
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %130 = load i64, ptr %129, align 8, !tbaa !57
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %132 = load i64, ptr %131, align 8, !tbaa !57
  %133 = add i64 %132, %130
  store i64 %133, ptr %131, align 8, !tbaa !57
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %135 = load i64, ptr %134, align 8, !tbaa !57
  %136 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %135, i32 noundef 32)
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  store i64 %136, ptr %137, align 8, !tbaa !57
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %139 = load i64, ptr %138, align 8, !tbaa !57
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %141 = load i64, ptr %140, align 8, !tbaa !57
  %142 = xor i64 %141, %139
  store i64 %142, ptr %140, align 8, !tbaa !57
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %144 = load i64, ptr %143, align 8, !tbaa !57
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %146 = load i64, ptr %145, align 8, !tbaa !57
  %147 = add i64 %146, %144
  store i64 %147, ptr %145, align 8, !tbaa !57
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %149 = load i64, ptr %148, align 8, !tbaa !57
  %150 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %149, i32 noundef 24)
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  store i64 %150, ptr %151, align 8, !tbaa !57
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %153 = load i64, ptr %152, align 8, !tbaa !57
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %155 = load i64, ptr %154, align 8, !tbaa !57
  %156 = xor i64 %155, %153
  store i64 %156, ptr %154, align 8, !tbaa !57
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %158 = load i64, ptr %157, align 8, !tbaa !57
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %160 = load i64, ptr %159, align 8, !tbaa !57
  %161 = add i64 %160, %158
  store i64 %161, ptr %159, align 8, !tbaa !57
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %163 = load i64, ptr %162, align 8, !tbaa !57
  %164 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %163, i32 noundef 21)
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  store i64 %164, ptr %165, align 8, !tbaa !57
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %167 = load i64, ptr %166, align 8, !tbaa !57
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %169 = load i64, ptr %168, align 8, !tbaa !57
  %170 = xor i64 %169, %167
  store i64 %170, ptr %168, align 8, !tbaa !57
  %171 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 2
  %172 = load i64, ptr %171, align 16, !tbaa !57
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %174 = load i64, ptr %173, align 8, !tbaa !57
  %175 = add i64 %174, %172
  store i64 %175, ptr %173, align 8, !tbaa !57
  %176 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 0
  %177 = load i64, ptr %176, align 16, !tbaa !57
  %178 = add i64 %177, 2
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %180 = load i64, ptr %179, align 8, !tbaa !57
  %181 = add i64 %180, %178
  store i64 %181, ptr %179, align 8, !tbaa !57
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %183 = load i64, ptr %182, align 8, !tbaa !57
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %185 = load i64, ptr %184, align 8, !tbaa !57
  %186 = add i64 %185, %183
  store i64 %186, ptr %184, align 8, !tbaa !57
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %188 = load i64, ptr %187, align 8, !tbaa !57
  %189 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %188, i32 noundef 16)
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  store i64 %189, ptr %190, align 8, !tbaa !57
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %192 = load i64, ptr %191, align 8, !tbaa !57
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %194 = load i64, ptr %193, align 8, !tbaa !57
  %195 = xor i64 %194, %192
  store i64 %195, ptr %193, align 8, !tbaa !57
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %197 = load i64, ptr %196, align 8, !tbaa !57
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %199 = load i64, ptr %198, align 8, !tbaa !57
  %200 = add i64 %199, %197
  store i64 %200, ptr %198, align 8, !tbaa !57
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %202 = load i64, ptr %201, align 8, !tbaa !57
  %203 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %202, i32 noundef 42)
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  store i64 %203, ptr %204, align 8, !tbaa !57
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %206 = load i64, ptr %205, align 8, !tbaa !57
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %208 = load i64, ptr %207, align 8, !tbaa !57
  %209 = xor i64 %208, %206
  store i64 %209, ptr %207, align 8, !tbaa !57
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %211 = load i64, ptr %210, align 8, !tbaa !57
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %213 = load i64, ptr %212, align 8, !tbaa !57
  %214 = add i64 %213, %211
  store i64 %214, ptr %212, align 8, !tbaa !57
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %216 = load i64, ptr %215, align 8, !tbaa !57
  %217 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %216, i32 noundef 12)
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  store i64 %217, ptr %218, align 8, !tbaa !57
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %220 = load i64, ptr %219, align 8, !tbaa !57
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %222 = load i64, ptr %221, align 8, !tbaa !57
  %223 = xor i64 %222, %220
  store i64 %223, ptr %221, align 8, !tbaa !57
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %225 = load i64, ptr %224, align 8, !tbaa !57
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %227 = load i64, ptr %226, align 8, !tbaa !57
  %228 = add i64 %227, %225
  store i64 %228, ptr %226, align 8, !tbaa !57
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %230 = load i64, ptr %229, align 8, !tbaa !57
  %231 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %230, i32 noundef 31)
  %232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  store i64 %231, ptr %232, align 8, !tbaa !57
  %233 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %234 = load i64, ptr %233, align 8, !tbaa !57
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %236 = load i64, ptr %235, align 8, !tbaa !57
  %237 = xor i64 %236, %234
  store i64 %237, ptr %235, align 8, !tbaa !57
  %238 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 0
  %239 = load i64, ptr %238, align 16, !tbaa !57
  %240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %241 = load i64, ptr %240, align 8, !tbaa !57
  %242 = add i64 %241, %239
  store i64 %242, ptr %240, align 8, !tbaa !57
  %243 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 1
  %244 = load i64, ptr %243, align 8, !tbaa !57
  %245 = add i64 %244, 3
  %246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %247 = load i64, ptr %246, align 8, !tbaa !57
  %248 = add i64 %247, %245
  store i64 %248, ptr %246, align 8, !tbaa !57
  %249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %250 = load i64, ptr %249, align 8, !tbaa !57
  %251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %252 = load i64, ptr %251, align 8, !tbaa !57
  %253 = add i64 %252, %250
  store i64 %253, ptr %251, align 8, !tbaa !57
  %254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %255 = load i64, ptr %254, align 8, !tbaa !57
  %256 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %255, i32 noundef 16)
  %257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  store i64 %256, ptr %257, align 8, !tbaa !57
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %259 = load i64, ptr %258, align 8, !tbaa !57
  %260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %261 = load i64, ptr %260, align 8, !tbaa !57
  %262 = xor i64 %261, %259
  store i64 %262, ptr %260, align 8, !tbaa !57
  %263 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %264 = load i64, ptr %263, align 8, !tbaa !57
  %265 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %266 = load i64, ptr %265, align 8, !tbaa !57
  %267 = add i64 %266, %264
  store i64 %267, ptr %265, align 8, !tbaa !57
  %268 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %269 = load i64, ptr %268, align 8, !tbaa !57
  %270 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %269, i32 noundef 32)
  %271 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  store i64 %270, ptr %271, align 8, !tbaa !57
  %272 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %273 = load i64, ptr %272, align 8, !tbaa !57
  %274 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %275 = load i64, ptr %274, align 8, !tbaa !57
  %276 = xor i64 %275, %273
  store i64 %276, ptr %274, align 8, !tbaa !57
  %277 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %278 = load i64, ptr %277, align 8, !tbaa !57
  %279 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %280 = load i64, ptr %279, align 8, !tbaa !57
  %281 = add i64 %280, %278
  store i64 %281, ptr %279, align 8, !tbaa !57
  %282 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %283 = load i64, ptr %282, align 8, !tbaa !57
  %284 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %283, i32 noundef 24)
  %285 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  store i64 %284, ptr %285, align 8, !tbaa !57
  %286 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %287 = load i64, ptr %286, align 8, !tbaa !57
  %288 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %289 = load i64, ptr %288, align 8, !tbaa !57
  %290 = xor i64 %289, %287
  store i64 %290, ptr %288, align 8, !tbaa !57
  %291 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %292 = load i64, ptr %291, align 8, !tbaa !57
  %293 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %294 = load i64, ptr %293, align 8, !tbaa !57
  %295 = add i64 %294, %292
  store i64 %295, ptr %293, align 8, !tbaa !57
  %296 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %297 = load i64, ptr %296, align 8, !tbaa !57
  %298 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %297, i32 noundef 21)
  %299 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  store i64 %298, ptr %299, align 8, !tbaa !57
  %300 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %301 = load i64, ptr %300, align 8, !tbaa !57
  %302 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %303 = load i64, ptr %302, align 8, !tbaa !57
  %304 = xor i64 %303, %301
  store i64 %304, ptr %302, align 8, !tbaa !57
  %305 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 1
  %306 = load i64, ptr %305, align 8, !tbaa !57
  %307 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %308 = load i64, ptr %307, align 8, !tbaa !57
  %309 = add i64 %308, %306
  store i64 %309, ptr %307, align 8, !tbaa !57
  %310 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 2
  %311 = load i64, ptr %310, align 16, !tbaa !57
  %312 = add i64 %311, 4
  %313 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %314 = load i64, ptr %313, align 8, !tbaa !57
  %315 = add i64 %314, %312
  store i64 %315, ptr %313, align 8, !tbaa !57
  %316 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %317 = load i64, ptr %316, align 8, !tbaa !57
  %318 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %319 = load i64, ptr %318, align 8, !tbaa !57
  %320 = add i64 %319, %317
  store i64 %320, ptr %318, align 8, !tbaa !57
  %321 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %322 = load i64, ptr %321, align 8, !tbaa !57
  %323 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %322, i32 noundef 16)
  %324 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  store i64 %323, ptr %324, align 8, !tbaa !57
  %325 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %326 = load i64, ptr %325, align 8, !tbaa !57
  %327 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %328 = load i64, ptr %327, align 8, !tbaa !57
  %329 = xor i64 %328, %326
  store i64 %329, ptr %327, align 8, !tbaa !57
  %330 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %331 = load i64, ptr %330, align 8, !tbaa !57
  %332 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %333 = load i64, ptr %332, align 8, !tbaa !57
  %334 = add i64 %333, %331
  store i64 %334, ptr %332, align 8, !tbaa !57
  %335 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %336 = load i64, ptr %335, align 8, !tbaa !57
  %337 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %336, i32 noundef 42)
  %338 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  store i64 %337, ptr %338, align 8, !tbaa !57
  %339 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %340 = load i64, ptr %339, align 8, !tbaa !57
  %341 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %342 = load i64, ptr %341, align 8, !tbaa !57
  %343 = xor i64 %342, %340
  store i64 %343, ptr %341, align 8, !tbaa !57
  %344 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %345 = load i64, ptr %344, align 8, !tbaa !57
  %346 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %347 = load i64, ptr %346, align 8, !tbaa !57
  %348 = add i64 %347, %345
  store i64 %348, ptr %346, align 8, !tbaa !57
  %349 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %350 = load i64, ptr %349, align 8, !tbaa !57
  %351 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %350, i32 noundef 12)
  %352 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  store i64 %351, ptr %352, align 8, !tbaa !57
  %353 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %354 = load i64, ptr %353, align 8, !tbaa !57
  %355 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %356 = load i64, ptr %355, align 8, !tbaa !57
  %357 = xor i64 %356, %354
  store i64 %357, ptr %355, align 8, !tbaa !57
  %358 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %359 = load i64, ptr %358, align 8, !tbaa !57
  %360 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %361 = load i64, ptr %360, align 8, !tbaa !57
  %362 = add i64 %361, %359
  store i64 %362, ptr %360, align 8, !tbaa !57
  %363 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %364 = load i64, ptr %363, align 8, !tbaa !57
  %365 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %364, i32 noundef 31)
  %366 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  store i64 %365, ptr %366, align 8, !tbaa !57
  %367 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %368 = load i64, ptr %367, align 8, !tbaa !57
  %369 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %370 = load i64, ptr %369, align 8, !tbaa !57
  %371 = xor i64 %370, %368
  store i64 %371, ptr %369, align 8, !tbaa !57
  %372 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 2
  %373 = load i64, ptr %372, align 16, !tbaa !57
  %374 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %375 = load i64, ptr %374, align 8, !tbaa !57
  %376 = add i64 %375, %373
  store i64 %376, ptr %374, align 8, !tbaa !57
  %377 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 0
  %378 = load i64, ptr %377, align 16, !tbaa !57
  %379 = add i64 %378, 5
  %380 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %381 = load i64, ptr %380, align 8, !tbaa !57
  %382 = add i64 %381, %379
  store i64 %382, ptr %380, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 20, ptr %10, align 4, !tbaa !28
  br label %383

383:                                              ; preds = %436, %3
  %384 = load i32, ptr %10, align 4, !tbaa !28
  %385 = icmp ult i32 %384, 20
  br i1 %385, label %387, label %386

386:                                              ; preds = %383
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %439

387:                                              ; preds = %383
  %388 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %389 = load i64, ptr %388, align 8, !tbaa !57
  %390 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %391 = load i64, ptr %390, align 8, !tbaa !57
  %392 = add i64 %391, %389
  store i64 %392, ptr %390, align 8, !tbaa !57
  %393 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %394 = load i64, ptr %393, align 8, !tbaa !57
  %395 = load i32, ptr %10, align 4, !tbaa !28
  %396 = urem i32 %395, 8
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds nuw [8 x i32], ptr %8, i64 0, i64 %397
  %399 = load i32, ptr %398, align 4, !tbaa !28
  %400 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %394, i32 noundef %399)
  %401 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  store i64 %400, ptr %401, align 8, !tbaa !57
  %402 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %403 = load i64, ptr %402, align 8, !tbaa !57
  %404 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %405 = load i64, ptr %404, align 8, !tbaa !57
  %406 = xor i64 %405, %403
  store i64 %406, ptr %404, align 8, !tbaa !57
  %407 = load i32, ptr %10, align 4, !tbaa !28
  %408 = add i32 %407, 1
  %409 = and i32 %408, 3
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %435

411:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %412 = load i32, ptr %10, align 4, !tbaa !28
  %413 = add i32 %412, 1
  %414 = lshr i32 %413, 2
  store i32 %414, ptr %11, align 4, !tbaa !28
  %415 = load i32, ptr %11, align 4, !tbaa !28
  %416 = urem i32 %415, 3
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds nuw [3 x i64], ptr %9, i64 0, i64 %417
  %419 = load i64, ptr %418, align 8, !tbaa !57
  %420 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %421 = load i64, ptr %420, align 8, !tbaa !57
  %422 = add i64 %421, %419
  store i64 %422, ptr %420, align 8, !tbaa !57
  %423 = load i32, ptr %11, align 4, !tbaa !28
  %424 = add i32 %423, 1
  %425 = urem i32 %424, 3
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds nuw [3 x i64], ptr %9, i64 0, i64 %426
  %428 = load i64, ptr %427, align 8, !tbaa !57
  %429 = load i32, ptr %11, align 4, !tbaa !28
  %430 = zext i32 %429 to i64
  %431 = add i64 %428, %430
  %432 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %433 = load i64, ptr %432, align 8, !tbaa !57
  %434 = add i64 %433, %431
  store i64 %434, ptr %432, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %435

435:                                              ; preds = %411, %387
  br label %436

436:                                              ; preds = %435
  %437 = load i32, ptr %10, align 4, !tbaa !28
  %438 = add i32 %437, 1
  store i32 %438, ptr %10, align 4, !tbaa !28
  br label %383, !llvm.loop !333

439:                                              ; preds = %386
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #17
  %440 = getelementptr inbounds nuw %"struct.std::array.73", ptr %4, i32 0, i32 0
  %441 = load { i64, i64 }, ptr %440, align 8
  ret { i64, i64 } %441
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store i64 %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.73", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !57
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm2EE6_S_refERA2_Kmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %7) #17
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm2EE6_S_refERA2_Kmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  store i64 %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !334
  %6 = load i64, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw [2 x i64], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr.92", align 8
  %6 = alloca %"struct.std::type_index", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !331
  store ptr %1, ptr %4, align 8, !tbaa !318
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #19
  %11 = load ptr, ptr %4, align 8, !tbaa !318
  call void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  call void @_ZNSt10type_indexC2ERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE) #17
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13InternalErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !316
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !316
  call void @_ZN3gmx16GromacsExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx13InternalErrorE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !322
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  store ptr %1, ptr %4, align 8, !tbaa !318
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !318
  call void @_ZN3gmx8internal14IExceptionInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !322
  %7 = getelementptr inbounds nuw %"class.gmx::ExceptionInfo", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !318
  %9 = getelementptr inbounds nuw %"class.gmx::ExceptionInfo", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !330
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !336
  store ptr %1, ptr %4, align 8, !tbaa !338
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.92", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !338
  invoke void @_ZNSt15__uniq_ptr_dataIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10type_indexC2ERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  store ptr %1, ptr %4, align 8, !tbaa !342
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::type_index", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !342
  store ptr %7, ptr %6, align 8, !tbaa !344
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.92", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %6, ptr %3, align 8, !tbaa !346
  %7 = load ptr, ptr %3, align 8, !tbaa !346
  %8 = load ptr, ptr %7, align 8, !tbaa !338
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %12 = load ptr, ptr %3, align 8, !tbaa !346
  %13 = load ptr, ptr %12, align 8, !tbaa !338
  invoke void @_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !346
  store ptr null, ptr %16, align 8, !tbaa !338
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8internal14IExceptionInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  store ptr %1, ptr %4, align 8, !tbaa !338
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx8internal14IExceptionInfoE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !322
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !348
  store ptr %1, ptr %4, align 8, !tbaa !338
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !338
  call void @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !350
  store ptr %1, ptr %4, align 8, !tbaa !338
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.94", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !338
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %7, ptr %8, align 8, !tbaa !338
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.94", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14IExceptionInfoEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14IExceptionInfoEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.99", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !360
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8, !tbaa !352
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx8internal14IExceptionInfoEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx8internal14IExceptionInfoEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8, !tbaa !354
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8, !tbaa !354
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8, !tbaa !358
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.99", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.92", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !364
  store ptr %1, ptr %4, align 8, !tbaa !338
  %5 = load ptr, ptr %4, align 8, !tbaa !338
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !322
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.94", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8, !tbaa !352
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8, !tbaa !356
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14IExceptionInfoEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14IExceptionInfoEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8, !tbaa !356
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8, !tbaa !362
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  store ptr %1, ptr %4, align 8, !tbaa !331
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !331
  call void @_ZNSt9exceptionC2EOS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx16GromacsExceptionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !322
  %7 = getelementptr inbounds nuw %"class.gmx::GromacsException", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !331
  %9 = getelementptr inbounds nuw %"class.gmx::GromacsException", ptr %8, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN3gmx8internal13ExceptionDataEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2EOS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !366
  store ptr %1, ptr %4, align 8, !tbaa !366
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !322
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx8internal13ExceptionDataEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !368
  store ptr %1, ptr %4, align 8, !tbaa !368
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !368
  call void @_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !370
  store ptr %1, ptr %4, align 8, !tbaa !370
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !370
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !372
  store ptr %9, ptr %6, align 8, !tbaa !372
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !370
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !370
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !372
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !379
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !377
  store ptr %1, ptr %4, align 8, !tbaa !377
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !377
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !379
  store ptr %9, ptr %5, align 8, !tbaa !380
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !379
  %12 = load ptr, ptr %4, align 8, !tbaa !377
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !379
  %14 = load ptr, ptr %5, align 8, !tbaa !380
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !379
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !383
  store ptr %1, ptr %5, align 8, !tbaa !220
  store ptr %2, ptr %6, align 8, !tbaa !381
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !381
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !220
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.59) #18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %23 = load ptr, ptr %5, align 8, !tbaa !220
  %24 = load ptr, ptr %5, align 8, !tbaa !220
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !220
  %28 = load ptr, ptr %5, align 8, !tbaa !220
  %29 = load ptr, ptr %9, align 8, !tbaa !220
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !389
  store ptr %1, ptr %5, align 8, !tbaa !220
  store ptr %2, ptr %6, align 8, !tbaa !381
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !381
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !220
  store ptr %10, ptr %9, align 8, !tbaa !391
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  %4 = call i64 @strlen(ptr noundef %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !383
  store ptr %1, ptr %5, align 8, !tbaa !220
  store ptr %2, ptr %6, align 8, !tbaa !220
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !220
  %13 = load ptr, ptr %6, align 8, !tbaa !220
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !57
  %15 = load i64, ptr %7, align 8, !tbaa !57
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !220
  %26 = load ptr, ptr %6, align 8, !tbaa !220
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #17
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !393
  %28 = load i64, ptr %7, align 8, !tbaa !57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
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
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !381
  store ptr %1, ptr %4, align 8, !tbaa !381
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !381
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !385
  store ptr %1, ptr %4, align 8, !tbaa !385
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %3, align 8, !tbaa !220
  %6 = load ptr, ptr %4, align 8, !tbaa !220
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !383
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !220
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !395
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !383
  store i64 %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !298
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !397
  store ptr %1, ptr %4, align 8, !tbaa !383
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !383
  store ptr %7, ptr %6, align 8, !tbaa !393
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !220
  store ptr %2, ptr %6, align 8, !tbaa !220
  %7 = load ptr, ptr %4, align 8, !tbaa !220
  %8 = load ptr, ptr %5, align 8, !tbaa !220
  %9 = load ptr, ptr %6, align 8, !tbaa !220
  %10 = load ptr, ptr %5, align 8, !tbaa !220
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
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !395
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !383
  store i64 %1, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 0, ptr %5, align 1, !tbaa !298
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !393
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !393
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
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  %6 = load ptr, ptr %3, align 8, !tbaa !220
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !220
  store i64 %2, ptr %6, align 8, !tbaa !57
  %7 = load i64, ptr %6, align 8, !tbaa !57
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !220
  %11 = load ptr, ptr %5, align 8, !tbaa !220
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !220
  %14 = load ptr, ptr %5, align 8, !tbaa !220
  %15 = load i64, ptr %6, align 8, !tbaa !57
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  %6 = load i8, ptr %5, align 1, !tbaa !298
  %7 = load ptr, ptr %3, align 8, !tbaa !220
  store i8 %6, ptr %7, align 1, !tbaa !298
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !220
  store ptr %1, ptr %6, align 8, !tbaa !220
  store i64 %2, ptr %7, align 8, !tbaa !57
  %8 = load i64, ptr %7, align 8, !tbaa !57
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !220
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !220
  %14 = load ptr, ptr %6, align 8, !tbaa !220
  %15 = load i64, ptr %7, align 8, !tbaa !57
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
  store ptr %0, ptr %3, align 8, !tbaa !383
  store i64 %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !399
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !298
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #17
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !383
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !399
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
  store ptr %0, ptr %3, align 8, !tbaa !383
  store i64 %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !57
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !381
  store ptr %1, ptr %5, align 8, !tbaa !220
  store i64 %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !381
  %8 = load ptr, ptr %5, align 8, !tbaa !220
  %9 = load i64, ptr %6, align 8, !tbaa !57
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !385
  store ptr %1, ptr %5, align 8, !tbaa !220
  store i64 %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %5, align 8, !tbaa !220
  %8 = load i64, ptr %6, align 8, !tbaa !57
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.88", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt15__exception_ptr13exception_ptrEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt15__exception_ptr13exception_ptrEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !404
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !408
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !411
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !412
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  ret void
}

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8internal14IExceptionInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx8internal14IExceptionInfoE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !322
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !379
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !379
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !380
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  store i8 1, ptr %3, align 1, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #17
  store i8 1, ptr %4, align 1, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 1, ptr %5, align 1, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 32, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 32, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store i64 4294967297, ptr %8, align 8, !tbaa !415
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !417
  %14 = load ptr, ptr %9, align 8, !tbaa !417
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !415
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !419
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !421
  %21 = load ptr, ptr %12, align 8, !tbaa !322
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %24 = load ptr, ptr %12, align 8, !tbaa !322
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
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
  call void @__clang_call_terminate(ptr %43) #20
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #14 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !422
  store i32 %1, ptr %5, align 4, !tbaa !28
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #17
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !422
  %9 = load i32, ptr %5, align 4, !tbaa !28
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !422
  %13 = load i32, ptr %5, align 4, !tbaa !28
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #15

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #13 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !298
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !422
  store i32 %1, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !422
  %7 = load i32, ptr %6, align 4, !tbaa !28
  store i32 %7, ptr %5, align 4, !tbaa !28
  %8 = load i32, ptr %4, align 4, !tbaa !28
  %9 = load ptr, ptr %3, align 8, !tbaa !422
  %10 = load i32, ptr %9, align 4, !tbaa !28
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !28
  %12 = load i32, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !422
  store i32 %1, ptr %4, align 4, !tbaa !28
  %7 = load ptr, ptr %3, align 8, !tbaa !422
  %8 = load i32, ptr %4, align 4, !tbaa !28
  store i32 %8, ptr %5, align 4, !tbaa !28
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !28
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !322
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !322
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.88", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !408
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.88", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !411
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  invoke void @_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !423
  store ptr %1, ptr %5, align 8, !tbaa !423
  store ptr %2, ptr %6, align 8, !tbaa !404
  %7 = load ptr, ptr %4, align 8, !tbaa !423
  %8 = load ptr, ptr %5, align 8, !tbaa !423
  call void @_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.88", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.88", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !408
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.88", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !412
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.88", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !408
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.88", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrEEvT_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !423
  store ptr %1, ptr %4, align 8, !tbaa !423
  %5 = load ptr, ptr %3, align 8, !tbaa !423
  %6 = load ptr, ptr %4, align 8, !tbaa !423
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt15__exception_ptr13exception_ptrEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt15__exception_ptr13exception_ptrEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !423
  store ptr %1, ptr %4, align 8, !tbaa !423
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !423
  %7 = load ptr, ptr %4, align 8, !tbaa !423
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !423
  call void @_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !423
  %13 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !423
  br label %5, !llvm.loop !424

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  %3 = load ptr, ptr %2, align 8, !tbaa !423
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !425
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !400
  store ptr %1, ptr %5, align 8, !tbaa !423
  store i64 %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !423
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.88", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !423
  %13 = load i64, ptr %6, align 8, !tbaa !57
  call void @_ZNSt16allocator_traitsISaINSt15__exception_ptr13exception_ptrEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt15__exception_ptr13exception_ptrEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !404
  store ptr %1, ptr %5, align 8, !tbaa !423
  store i64 %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !404
  %8 = load ptr, ptr %5, align 8, !tbaa !423
  %9 = load i64, ptr %6, align 8, !tbaa !57
  call void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !413
  store ptr %1, ptr %5, align 8, !tbaa !423
  store i64 %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %5, align 8, !tbaa !423
  %8 = load i64, ptr %6, align 8, !tbaa !57
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store i64 %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.73", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !57
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm2EE6_S_refERA2_Kmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %7) #17
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !295
  store i64 %1, ptr %5, align 8, !tbaa !57
  store i32 %2, ptr %6, align 4, !tbaa !28
  %7 = load i64, ptr %5, align 8, !tbaa !57
  %8 = load i32, ptr %6, align 4, !tbaa !28
  %9 = zext i32 %8 to i64
  %10 = shl i64 %7, %9
  %11 = load i64, ptr %5, align 8, !tbaa !57
  %12 = load i32, ptr %6, align 4, !tbaa !28
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
  store ptr %0, ptr %4, align 8, !tbaa !293
  store ptr %1, ptr %5, align 8, !tbaa !289
  store ptr %2, ptr %6, align 8, !tbaa !308
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %8 = load ptr, ptr %5, align 8, !tbaa !289
  %9 = call noundef float @_ZN3gmx17generateCanonicalIfLj24ENS_12ThreeFry2x64ILj0EEEEET_RT1_(ptr noundef nonnull align 8 dereferenceable(52) %8)
  store float %9, ptr %7, align 4, !tbaa !44
  %10 = load ptr, ptr %6, align 8, !tbaa !308
  %11 = call noundef float @_ZNK3gmx23UniformRealDistributionIfE10param_type1bEv(ptr noundef nonnull align 4 dereferenceable(8) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !308
  %13 = call noundef float @_ZNK3gmx23UniformRealDistributionIfE10param_type1aEv(ptr noundef nonnull align 4 dereferenceable(8) %12)
  %14 = fsub float %11, %13
  %15 = load float, ptr %7, align 4, !tbaa !44
  %16 = load ptr, ptr %6, align 8, !tbaa !308
  %17 = call noundef float @_ZNK3gmx23UniformRealDistributionIfE10param_type1aEv(ptr noundef nonnull align 4 dereferenceable(8) %16)
  %18 = call float @llvm.fmuladd.f32(float %14, float %15, float %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
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
  store ptr %0, ptr %2, align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 24, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  store i64 24, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store i64 64, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  store i64 1, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %12 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE3maxEv()
  %13 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE3minEv()
  %14 = sub i64 %12, %13
  %15 = uitofp i64 %14 to float
  %16 = fadd float %15, 1.000000e+00
  store float %16, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %17 = load ptr, ptr %2, align 8, !tbaa !289
  %18 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv(ptr noundef nonnull align 8 dereferenceable(52) %17)
  %19 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE3minEv()
  %20 = sub i64 %18, %19
  %21 = uitofp i64 %20 to float
  store float %21, ptr %8, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %22 = load float, ptr %7, align 4, !tbaa !44
  store float %22, ptr %9, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  store i64 1, ptr %11, align 8, !tbaa !57
  br label %23

23:                                               ; preds = %40, %1
  %24 = load i64, ptr %11, align 8, !tbaa !57
  %25 = load i64, ptr %6, align 8, !tbaa !57
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %43

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !289
  %30 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv(ptr noundef nonnull align 8 dereferenceable(52) %29)
  %31 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE3minEv()
  %32 = sub i64 %30, %31
  %33 = uitofp i64 %32 to float
  %34 = load float, ptr %9, align 4, !tbaa !44
  %35 = load float, ptr %8, align 4, !tbaa !44
  %36 = call float @llvm.fmuladd.f32(float %33, float %34, float %35)
  store float %36, ptr %8, align 4, !tbaa !44
  %37 = load float, ptr %7, align 4, !tbaa !44
  %38 = load float, ptr %9, align 4, !tbaa !44
  %39 = fmul float %38, %37
  store float %39, ptr %9, align 4, !tbaa !44
  br label %40

40:                                               ; preds = %28
  %41 = load i64, ptr %11, align 8, !tbaa !57
  %42 = add i64 %41, 1
  store i64 %42, ptr %11, align 8, !tbaa !57
  br label %23, !llvm.loop !427

43:                                               ; preds = %27
  %44 = load float, ptr %8, align 4, !tbaa !44
  %45 = load float, ptr %9, align 4, !tbaa !44
  %46 = fdiv float %44, %45
  store float %46, ptr %10, align 4, !tbaa !44
  %47 = load float, ptr %10, align 4, !tbaa !44
  %48 = fpext float %47 to double
  %49 = fcmp oeq double %48, 1.000000e+00
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store float 0.000000e+00, ptr %10, align 4, !tbaa !44
  br label %51

51:                                               ; preds = %50, %43
  %52 = load float, ptr %10, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret float %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK3gmx23UniformRealDistributionIfE10param_type1bEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::UniformRealDistribution<>::param_type", ptr %3, i32 0, i32 1
  %5 = load float, ptr %4, align 4, !tbaa !312
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK3gmx23UniformRealDistributionIfE10param_type1aEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::UniformRealDistribution<>::param_type", ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 4, !tbaa !310
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE3maxEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #17
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE3minEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZNSt14numeric_limitsImE3minEv() #17
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EEclEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::array.73", align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ThreeFry2x64General", ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !299
  %7 = icmp uge i32 %6, 2
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.gmx::ThreeFry2x64General", ptr %4, i32 0, i32 1
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE(ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #17
  %10 = getelementptr inbounds nuw %"class.gmx::ThreeFry2x64General", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.gmx::ThreeFry2x64General", ptr %4, i32 0, i32 1
  %12 = call { i64, i64 } @_ZN3gmx19ThreeFry2x64GeneralILj20ELj0EE13generateBlockERKSt5arrayImLm2EES5_(ptr noundef nonnull align 8 dereferenceable(52) %4, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = getelementptr inbounds nuw %"struct.std::array.73", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %15 = extractvalue { i64, i64 } %12, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %17 = extractvalue { i64, i64 } %12, 1
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.gmx::ThreeFry2x64General", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !297
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #17
  %19 = getelementptr inbounds nuw %"class.gmx::ThreeFry2x64General", ptr %4, i32 0, i32 3
  store i32 0, ptr %19, align 8, !tbaa !299
  br label %20

20:                                               ; preds = %8, %1
  %21 = getelementptr inbounds nuw %"class.gmx::ThreeFry2x64General", ptr %4, i32 0, i32 2
  %22 = getelementptr inbounds nuw %"class.gmx::ThreeFry2x64General", ptr %4, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !299
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !299
  %25 = zext i32 %23 to i64
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %25) #17
  %27 = load i64, ptr %26, align 8, !tbaa !57
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
  store ptr %0, ptr %2, align 8, !tbaa !313
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 64, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  store i64 128, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store i64 2, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  store i64 0, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  store i64 1, ptr %7, align 8, !tbaa !57
  store i1 true, ptr %14, align 1
  %15 = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #17
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef @.str.60)
          to label %16 unwind label %21

16:                                               ; preds = %1
  invoke void @_ZN3gmx13InternalErrorC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %17 unwind label %25

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #17
  invoke void @_ZN3gmx13ThrowLocationC2EPKcS2_i(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE, ptr noundef @.str.58, i32 noundef 266)
          to label %18 unwind label %29

18:                                               ; preds = %17
  invoke void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(20) %13)
          to label %19 unwind label %29

19:                                               ; preds = %18
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %15, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %20 unwind label %33

20:                                               ; preds = %19
  store i1 false, ptr %14, align 1
  invoke void @__cxa_throw(ptr %15, ptr @_ZTIN3gmx13InternalErrorE, ptr @_ZN3gmx16GromacsExceptionD2Ev) #18
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
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #17
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #17
  br label %39

39:                                               ; preds = %38, %21
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #17
  %40 = load i1, ptr %14, align 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  call void @__cxa_free_exception(ptr %15) #17
  br label %42

42:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
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
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !428
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA124_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(124) %0) #1 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  %4 = load ptr, ptr %3, align 8, !tbaa !220
  %5 = getelementptr inbounds [124 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #17
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
  store ptr %0, ptr %4, align 8, !tbaa !383
  store ptr %1, ptr %5, align 8, !tbaa !429
  store ptr %2, ptr %6, align 8, !tbaa !381
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !429
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !428
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #17
  %25 = load ptr, ptr %6, align 8, !tbaa !381
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !429
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !220
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %6, align 8, !tbaa !433
  %9 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !220
  store ptr %10, ptr %9, align 8, !tbaa !435
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !428
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
  store ptr %0, ptr %5, align 8, !tbaa !436
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !428
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
  store ptr %0, ptr %6, align 8, !tbaa !383
  store ptr %3, ptr %7, align 8, !tbaa !381
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  %15 = load ptr, ptr %7, align 8, !tbaa !381
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !435
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !433
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
  store ptr %0, ptr %5, align 8, !tbaa !383
  store ptr %1, ptr %6, align 8, !tbaa !220
  store i64 %2, ptr %7, align 8, !tbaa !57
  store ptr %3, ptr %8, align 8, !tbaa !381
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !381
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !220
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !57
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.59) #18
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !220
  %28 = load ptr, ptr %6, align 8, !tbaa !220
  %29 = load i64, ptr %7, align 8, !tbaa !57
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
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !438
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.77", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %6, ptr %3, align 8, !tbaa !440
  %7 = load ptr, ptr %3, align 8, !tbaa !440
  %8 = load ptr, ptr %7, align 8, !tbaa !442
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %12 = load ptr, ptr %3, align 8, !tbaa !440
  %13 = load ptr, ptr %12, align 8, !tbaa !442
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #17
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !440
  store ptr null, ptr %15, align 8, !tbaa !442
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.79", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !438
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.77", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8, !tbaa !446
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !448
  %3 = load ptr, ptr %2, align 8, !tbaa !448
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !448
  %3 = load ptr, ptr %2, align 8, !tbaa !448
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8, !tbaa !450
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.84", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.79", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8, !tbaa !446
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  %3 = load ptr, ptr %2, align 8, !tbaa !452
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  %3 = load ptr, ptr %2, align 8, !tbaa !452
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  %3 = load ptr, ptr %2, align 8, !tbaa !454
  ret ptr %3
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z24ExpandedEnsembleDynamicsP8_IO_FILERK10t_inputrecRK14gmx_enerdata_tP14gmx_ekindata_tP7t_stateP9t_extmassiP12df_history_tlPA3_fiN3gmx8ArrayRefIKtEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(880) %1, ptr noundef nonnull align 8 dereferenceable(696) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %11) #0 {
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
  store ptr %0, ptr %13, align 8, !tbaa !78
  store ptr %1, ptr %14, align 8, !tbaa !8
  store ptr %2, ptr %15, align 8, !tbaa !118
  store ptr %3, ptr %16, align 8, !tbaa !456
  store ptr %4, ptr %17, align 8, !tbaa !458
  store ptr %5, ptr %18, align 8, !tbaa !460
  store i32 %6, ptr %19, align 4, !tbaa !28
  store ptr %7, ptr %20, align 8, !tbaa !11
  store i64 %8, ptr %21, align 8, !tbaa !57
  store ptr %9, ptr %22, align 8, !tbaa !96
  store i32 %10, ptr %23, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #17
  %26 = load ptr, ptr %13, align 8, !tbaa !78
  %27 = load ptr, ptr %14, align 8, !tbaa !8
  %28 = load ptr, ptr %15, align 8, !tbaa !118
  %29 = load i32, ptr %19, align 4, !tbaa !28
  %30 = load ptr, ptr %20, align 8, !tbaa !11
  %31 = load i64, ptr %21, align 8, !tbaa !57
  %32 = call noundef i32 @_Z33expandedEnsembleUpdateLambdaStateP8_IO_FILEPK10t_inputrecPK14gmx_enerdata_tiP12df_history_tl(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30, i64 noundef %31)
  store i32 %32, ptr %24, align 4, !tbaa !28
  %33 = load ptr, ptr %14, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.t_inputrec, ptr %33, i32 0, i32 64
  %35 = load i8, ptr %34, align 8, !tbaa !203, !range !13, !noundef !14
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %49

37:                                               ; preds = %12
  %38 = load i32, ptr %24, align 4, !tbaa !28
  %39 = load i32, ptr %19, align 4, !tbaa !28
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = load ptr, ptr %14, align 8, !tbaa !8
  %43 = load ptr, ptr %16, align 8, !tbaa !456
  %44 = load ptr, ptr %17, align 8, !tbaa !458
  %45 = load ptr, ptr %18, align 8, !tbaa !460
  %46 = load ptr, ptr %22, align 8, !tbaa !96
  %47 = load i32, ptr %23, align 4, !tbaa !28
  call void @_ZN3gmx8ArrayRefIKtEC2IRS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %48 = load i32, ptr %24, align 4, !tbaa !28
  call void @_ZL35simulatedTemperingUpdateTemperatureRK10t_inputrecP14gmx_ekindata_tP7t_stateP9t_extmassPA3_fiN3gmx8ArrayRefIKtEEi(ptr noundef nonnull align 8 dereferenceable(880) %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %25, i32 noundef %48)
  br label %49

49:                                               ; preds = %41, %37, %12
  %50 = load i32, ptr %24, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  ret i32 %50
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL35simulatedTemperingUpdateTemperatureRK10t_inputrecP14gmx_ekindata_tP7t_stateP9t_extmassPA3_fiN3gmx8ArrayRefIKtEEi(ptr noundef nonnull align 8 dereferenceable(880) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %6, i32 noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::vector.61", align 8
  %18 = alloca %"class.std::allocator.63", align 1
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
  %30 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !456
  store ptr %2, ptr %11, align 8, !tbaa !458
  store ptr %3, ptr %12, align 8, !tbaa !460
  store ptr %4, ptr %13, align 8, !tbaa !96
  store i32 %5, ptr %14, align 4, !tbaa !28
  store i32 %7, ptr %15, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %31 = load ptr, ptr %9, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.t_inputrec, ptr %31, i32 0, i32 65
  %33 = call noundef ptr @_ZNKSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %32) #17
  store ptr %33, ptr %16, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #17
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.t_inputrec, ptr %34, i32 0, i32 116
  %36 = getelementptr inbounds nuw %struct.t_grpopts, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !462
  %38 = sext i32 %37 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #17
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %38, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %39 unwind label %48

39:                                               ; preds = %8
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  store i32 0, ptr %21, align 4, !tbaa !28
  br label %40

40:                                               ; preds = %84, %39
  %41 = load i32, ptr %21, align 4, !tbaa !28
  %42 = load ptr, ptr %9, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.t_inputrec, ptr %42, i32 0, i32 116
  %44 = getelementptr inbounds nuw %struct.t_grpopts, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !462
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %52, label %47

47:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  br label %87

48:                                               ; preds = %8
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %19, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %20, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #17
  br label %238

52:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  %53 = load ptr, ptr %10, align 8, !tbaa !456
  %54 = load i32, ptr %21, align 4, !tbaa !28
  %55 = invoke noundef float @_ZNK14gmx_ekindata_t27currentReferenceTemperatureEi(ptr noundef nonnull align 8 dereferenceable(212) %53, i32 noundef %54)
          to label %56 unwind label %79

56:                                               ; preds = %52
  store float %55, ptr %22, align 4, !tbaa !44
  %57 = load float, ptr %22, align 4, !tbaa !44
  %58 = fcmp ogt float %57, 0.000000e+00
  br i1 %58, label %59, label %83

59:                                               ; preds = %56
  %60 = load ptr, ptr %10, align 8, !tbaa !456
  %61 = load i32, ptr %21, align 4, !tbaa !28
  %62 = load ptr, ptr %16, align 8, !tbaa !80
  %63 = getelementptr inbounds nuw %struct.t_simtemp, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %15, align 4, !tbaa !28
  %65 = sext i32 %64 to i64
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef %65) #17
  %67 = load float, ptr %66, align 4, !tbaa !44
  invoke void @_ZN14gmx_ekindata_t30setCurrentReferenceTemperatureEif(ptr noundef nonnull align 8 dereferenceable(212) %60, i32 noundef %61, float noundef %67)
          to label %68 unwind label %79

68:                                               ; preds = %59
  %69 = load ptr, ptr %10, align 8, !tbaa !456
  %70 = load i32, ptr %21, align 4, !tbaa !28
  %71 = invoke noundef float @_ZNK14gmx_ekindata_t27currentReferenceTemperatureEi(ptr noundef nonnull align 8 dereferenceable(212) %69, i32 noundef %70)
          to label %72 unwind label %79

72:                                               ; preds = %68
  %73 = load float, ptr %22, align 4, !tbaa !44
  %74 = fdiv float %71, %73
  %75 = call noundef float @_ZSt4sqrtf(float noundef %74)
  %76 = load i32, ptr %21, align 4, !tbaa !28
  %77 = sext i32 %76 to i64
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %77) #17
  store float %75, ptr %78, align 4, !tbaa !44
  br label %83

79:                                               ; preds = %68, %59, %52
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %19, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  br label %237

83:                                               ; preds = %72, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %21, align 4, !tbaa !28
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %21, align 4, !tbaa !28
  br label %40, !llvm.loop !463

87:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  store i32 0, ptr %23, align 4, !tbaa !28
  br label %88

88:                                               ; preds = %132, %87
  %89 = load i32, ptr %23, align 4, !tbaa !28
  %90 = load i32, ptr %14, align 4, !tbaa !28
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  store i32 5, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  br label %135

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
  %94 = invoke noundef zeroext i1 @_ZNK3gmx8ArrayRefIKtE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %95 unwind label %110

95:                                               ; preds = %93
  br i1 %94, label %96, label %97

96:                                               ; preds = %95
  br label %104

97:                                               ; preds = %95
  %98 = load i32, ptr %23, align 4, !tbaa !28
  %99 = sext i32 %98 to i64
  %100 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3gmx8ArrayRefIKtEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %99)
          to label %101 unwind label %110

101:                                              ; preds = %97
  %102 = load i16, ptr %100, align 2, !tbaa !464
  %103 = zext i16 %102 to i32
  br label %104

104:                                              ; preds = %101, %96
  %105 = phi i32 [ 0, %96 ], [ %103, %101 ]
  store i32 %105, ptr %25, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #17
  store i32 0, ptr %26, align 4, !tbaa !28
  br label %106

106:                                              ; preds = %128, %104
  %107 = load i32, ptr %26, align 4, !tbaa !28
  %108 = icmp slt i32 %107, 3
  br i1 %108, label %114, label %109

109:                                              ; preds = %106
  store i32 8, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  br label %131

110:                                              ; preds = %97, %93
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %19, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  br label %237

114:                                              ; preds = %106
  %115 = load i32, ptr %25, align 4, !tbaa !28
  %116 = sext i32 %115 to i64
  %117 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %116) #17
  %118 = load float, ptr %117, align 4, !tbaa !44
  %119 = load ptr, ptr %13, align 8, !tbaa !96
  %120 = load i32, ptr %23, align 4, !tbaa !28
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3 x float], ptr %119, i64 %121
  %123 = load i32, ptr %26, align 4, !tbaa !28
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [3 x float], ptr %122, i64 0, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !44
  %127 = fmul float %126, %118
  store float %127, ptr %125, align 4, !tbaa !44
  br label %128

128:                                              ; preds = %114
  %129 = load i32, ptr %26, align 4, !tbaa !28
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %26, align 4, !tbaa !28
  br label %106, !llvm.loop !466

131:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %23, align 4, !tbaa !28
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %23, align 4, !tbaa !28
  br label %88, !llvm.loop !467

135:                                              ; preds = %92
  %136 = load ptr, ptr %9, align 8, !tbaa !8
  %137 = invoke noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef %136)
          to label %138 unwind label %160

138:                                              ; preds = %135
  br i1 %137, label %147, label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %9, align 8, !tbaa !8
  %141 = invoke noundef zeroext i1 @_Z18inputrecNphTrotterPK10t_inputrec(ptr noundef %140)
          to label %142 unwind label %160

142:                                              ; preds = %139
  br i1 %141, label %147, label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %9, align 8, !tbaa !8
  %145 = invoke noundef zeroext i1 @_Z18inputrecNvtTrotterPK10t_inputrec(ptr noundef %144)
          to label %146 unwind label %160

146:                                              ; preds = %143
  br i1 %145, label %147, label %236

147:                                              ; preds = %146, %142, %138
  %148 = load ptr, ptr %9, align 8, !tbaa !8
  %149 = load ptr, ptr %10, align 8, !tbaa !456
  %150 = load ptr, ptr %11, align 8, !tbaa !458
  %151 = load ptr, ptr %12, align 8, !tbaa !460
  invoke void @_Z15init_npt_massesRK10t_inputrecRK14gmx_ekindata_tP7t_stateP9t_extmassb(ptr noundef nonnull align 8 dereferenceable(880) %148, ptr noundef nonnull align 8 dereferenceable(212) %149, ptr noundef %150, ptr noundef %151, i1 noundef zeroext false)
          to label %152 unwind label %160

152:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #17
  store i32 0, ptr %27, align 4, !tbaa !28
  br label %153

153:                                              ; preds = %192, %152
  %154 = load i32, ptr %27, align 4, !tbaa !28
  %155 = load ptr, ptr %11, align 8, !tbaa !458
  %156 = getelementptr inbounds nuw %class.t_state, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 4, !tbaa !468
  %158 = icmp slt i32 %154, %157
  br i1 %158, label %164, label %159

159:                                              ; preds = %153
  store i32 11, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  br label %195

160:                                              ; preds = %147, %143, %139, %135
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %19, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %20, align 4
  br label %237

164:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #17
  store i32 0, ptr %28, align 4, !tbaa !28
  br label %165

165:                                              ; preds = %188, %164
  %166 = load i32, ptr %28, align 4, !tbaa !28
  %167 = load ptr, ptr %9, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw %struct.t_inputrec, ptr %167, i32 0, i32 116
  %169 = getelementptr inbounds nuw %struct.t_grpopts, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4, !tbaa !492
  %171 = icmp slt i32 %166, %170
  br i1 %171, label %173, label %172

172:                                              ; preds = %165
  store i32 14, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  br label %191

173:                                              ; preds = %165
  %174 = load i32, ptr %27, align 4, !tbaa !28
  %175 = sext i32 %174 to i64
  %176 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %175) #17
  %177 = load float, ptr %176, align 4, !tbaa !44
  %178 = fpext float %177 to double
  %179 = load ptr, ptr %11, align 8, !tbaa !458
  %180 = getelementptr inbounds nuw %class.t_state, ptr %179, i32 0, i32 16
  %181 = load i32, ptr %27, align 4, !tbaa !28
  %182 = load i32, ptr %28, align 4, !tbaa !28
  %183 = add nsw i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %180, i64 noundef %184) #17
  %186 = load double, ptr %185, align 8, !tbaa !89
  %187 = fmul double %186, %178
  store double %187, ptr %185, align 8, !tbaa !89
  br label %188

188:                                              ; preds = %173
  %189 = load i32, ptr %28, align 4, !tbaa !28
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %28, align 4, !tbaa !28
  br label %165, !llvm.loop !493

191:                                              ; preds = %172
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %27, align 4, !tbaa !28
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %27, align 4, !tbaa !28
  br label %153, !llvm.loop !494

195:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #17
  store i32 0, ptr %29, align 4, !tbaa !28
  br label %196

196:                                              ; preds = %232, %195
  %197 = load i32, ptr %29, align 4, !tbaa !28
  %198 = load ptr, ptr %9, align 8, !tbaa !8
  %199 = getelementptr inbounds nuw %struct.t_inputrec, ptr %198, i32 0, i32 116
  %200 = getelementptr inbounds nuw %struct.t_grpopts, ptr %199, i32 0, i32 0
  %201 = load i32, ptr %200, align 8, !tbaa !462
  %202 = icmp slt i32 %197, %201
  br i1 %202, label %204, label %203

203:                                              ; preds = %196
  store i32 17, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  br label %235

204:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #17
  store i32 0, ptr %30, align 4, !tbaa !28
  br label %205

205:                                              ; preds = %228, %204
  %206 = load i32, ptr %30, align 4, !tbaa !28
  %207 = load ptr, ptr %9, align 8, !tbaa !8
  %208 = getelementptr inbounds nuw %struct.t_inputrec, ptr %207, i32 0, i32 116
  %209 = getelementptr inbounds nuw %struct.t_grpopts, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4, !tbaa !492
  %211 = icmp slt i32 %206, %210
  br i1 %211, label %213, label %212

212:                                              ; preds = %205
  store i32 20, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #17
  br label %231

213:                                              ; preds = %205
  %214 = load i32, ptr %29, align 4, !tbaa !28
  %215 = sext i32 %214 to i64
  %216 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %215) #17
  %217 = load float, ptr %216, align 4, !tbaa !44
  %218 = fpext float %217 to double
  %219 = load ptr, ptr %11, align 8, !tbaa !458
  %220 = getelementptr inbounds nuw %class.t_state, ptr %219, i32 0, i32 14
  %221 = load i32, ptr %29, align 4, !tbaa !28
  %222 = load i32, ptr %30, align 4, !tbaa !28
  %223 = add nsw i32 %221, %222
  %224 = sext i32 %223 to i64
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %220, i64 noundef %224) #17
  %226 = load double, ptr %225, align 8, !tbaa !89
  %227 = fmul double %226, %218
  store double %227, ptr %225, align 8, !tbaa !89
  br label %228

228:                                              ; preds = %213
  %229 = load i32, ptr %30, align 4, !tbaa !28
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %30, align 4, !tbaa !28
  br label %205, !llvm.loop !495

231:                                              ; preds = %212
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %29, align 4, !tbaa !28
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %29, align 4, !tbaa !28
  br label %196, !llvm.loop !496

235:                                              ; preds = %203
  br label %236

236:                                              ; preds = %235, %146
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  ret void

237:                                              ; preds = %160, %110, %79
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  br label %238

238:                                              ; preds = %237, %48
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %19, align 8
  %241 = load i32, ptr %20, align 4
  %242 = insertvalue { ptr, i32 } poison, ptr %240, 0
  %243 = insertvalue { ptr, i32 } %242, i32 %241, 1
  resume { ptr, i32 } %243
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKtEC2IRS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !497
  store ptr %1, ptr %4, align 8, !tbaa !497
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !497
  %8 = call noundef ptr @_ZNK3gmx8ArrayRefIKtE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx12ArrayRefIterIKtEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #17
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !497
  %11 = call noundef ptr @_ZNK3gmx8ArrayRefIKtE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !497
  %13 = call noundef i64 @_ZNK3gmx8ArrayRefIKtE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw i16, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKtEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !499
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i64 %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !499
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !57
  %11 = load ptr, ptr %6, align 8, !tbaa !499
  %12 = call noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !499
  call void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !57
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
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !501
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK14gmx_ekindata_t27currentReferenceTemperatureEi(ptr noundef nonnull align 8 dereferenceable(212) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !456
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.gmx_ekindata_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !28
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #17
  %10 = load float, ptr %9, align 4, !tbaa !44
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14gmx_ekindata_t30setCurrentReferenceTemperatureEif(ptr noundef nonnull align 8 dereferenceable(212) %0, i32 noundef %1, float noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !456
  store i32 %1, ptr %5, align 4, !tbaa !28
  store float %2, ptr %6, align 4, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %6, align 4, !tbaa !44
  %9 = getelementptr inbounds nuw %class.gmx_ekindata_t, ptr %7, i32 0, i32 0
  %10 = load i32, ptr %5, align 4, !tbaa !28
  %11 = sext i32 %10 to i64
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %11) #17
  store float %8, ptr %12, align 4, !tbaa !44
  %13 = getelementptr inbounds nuw %class.gmx_ekindata_t, ptr %7, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !503
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !28
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load float, ptr %6, align 4, !tbaa !44
  %21 = getelementptr inbounds nuw %class.gmx_ekindata_t, ptr %7, i32 0, i32 2
  store float %20, ptr %21, align 4, !tbaa !523
  br label %22

22:                                               ; preds = %19, %16, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3gmx8ArrayRefIKtE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %2, align 8, !tbaa !497
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKtEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %9, ptr %11) #17
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3gmx8ArrayRefIKtEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !497
  store i64 %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !57
  %8 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKtEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #17
  ret ptr %8
}

declare noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef) #5

declare noundef zeroext i1 @_Z18inputrecNphTrotterPK10t_inputrec(ptr noundef) #5

declare noundef zeroext i1 @_Z18inputrecNvtTrotterPK10t_inputrec(ptr noundef) #5

declare void @_Z15init_npt_massesRK10t_inputrecRK14gmx_ekindata_tP7t_stateP9t_extmassb(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 8 dereferenceable(212), ptr noundef, ptr noundef, i1 noundef zeroext) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i64 %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !115
  %9 = load i64, ptr %4, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.62", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.62", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !524
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !501
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.63", align 1
  store i64 %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !499
  %6 = load i64, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !499
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %8 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.61) #18
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !57
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !525
  store i64 %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !499
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.62", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !499
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  %12 = load i64, ptr %5, align 8, !tbaa !57
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
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
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
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.62", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = load i64, ptr %4, align 8, !tbaa !57
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.62", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !524
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !525
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.62", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.62", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !527
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.62", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.62", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !499
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !499
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  store i64 %6, ptr %4, align 8, !tbaa !57
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !499
  store ptr %1, ptr %4, align 8, !tbaa !499
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !499
  call void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !499
  %3 = load ptr, ptr %2, align 8, !tbaa !499
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !334
  store ptr %1, ptr %5, align 8, !tbaa !334
  %6 = load ptr, ptr %5, align 8, !tbaa !334
  %7 = load i64, ptr %6, align 8, !tbaa !57
  %8 = load ptr, ptr %4, align 8, !tbaa !334
  %9 = load i64, ptr %8, align 8, !tbaa !57
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !334
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !334
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !501
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !501
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !501
  store ptr %1, ptr %4, align 8, !tbaa !501
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !528
  store ptr %1, ptr %4, align 8, !tbaa !499
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !499
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !525
  store i64 %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !57
  %7 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.62", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.62", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.62", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !524
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.62", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %18 = load i64, ptr %4, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw float, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.62", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !527
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !530
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !524
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !527
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !525
  store i64 %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !57
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.62", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !57
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
  store ptr %0, ptr %3, align 8, !tbaa !499
  store i64 %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !499
  %6 = load i64, ptr %4, align 8, !tbaa !57
  %7 = call noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !501
  store i64 %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !287
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !57
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !57
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !57
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store i64 %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !499
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = load i64, ptr %5, align 8, !tbaa !57
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !525
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.62", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i64 %1, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 1, ptr %5, align 1, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !96
  %7 = load i64, ptr %4, align 8, !tbaa !57
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i64 %1, ptr %4, align 8, !tbaa !57
  %6 = load i64, ptr %4, align 8, !tbaa !57
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %9 = load ptr, ptr %3, align 8, !tbaa !96
  store ptr %9, ptr %5, align 8, !tbaa !96
  %10 = load ptr, ptr %5, align 8, !tbaa !96
  call void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw float, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !96
  %13 = load ptr, ptr %3, align 8, !tbaa !96
  %14 = load i64, ptr %4, align 8, !tbaa !57
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !96
  %17 = call noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !96
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  store float 0.000000e+00, ptr %3, align 4, !tbaa !44
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store i64 %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !96
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = load i64, ptr %5, align 8, !tbaa !57
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !96
  call void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !96
  store i64 %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !96
  %8 = load i64, ptr %6, align 8, !tbaa !57
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !96
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !96
  %14 = load ptr, ptr %5, align 8, !tbaa !96
  %15 = load i64, ptr %6, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw float, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !96
  call void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !96
  %19 = load i64, ptr %6, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw float, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !57
  %3 = load i64, ptr %2, align 8, !tbaa !57
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !96
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = load ptr, ptr %5, align 8, !tbaa !96
  %9 = load ptr, ptr %6, align 8, !tbaa !96
  call void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %8 = load ptr, ptr %6, align 8, !tbaa !96
  %9 = load float, ptr %8, align 4, !tbaa !44
  store float %9, ptr %7, align 4, !tbaa !44
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !96
  %12 = load ptr, ptr %5, align 8, !tbaa !96
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load float, ptr %7, align 4, !tbaa !44
  %16 = load ptr, ptr %4, align 8, !tbaa !96
  store float %15, ptr %16, align 4, !tbaa !44
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !96
  %19 = getelementptr inbounds nuw float, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !96
  br label %10, !llvm.loop !532

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !525
  store ptr %1, ptr %5, align 8, !tbaa !96
  store i64 %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !96
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.62", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !96
  %13 = load i64, ptr %6, align 8, !tbaa !57
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
  store ptr %0, ptr %4, align 8, !tbaa !499
  store ptr %1, ptr %5, align 8, !tbaa !96
  store i64 %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !499
  %8 = load ptr, ptr %5, align 8, !tbaa !96
  %9 = load i64, ptr %6, align 8, !tbaa !57
  call void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !501
  store ptr %1, ptr %5, align 8, !tbaa !96
  store i64 %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %5, align 8, !tbaa !96
  %8 = load i64, ptr %6, align 8, !tbaa !57
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKtEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %0, ptr %1) #1 comdat {
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
  %13 = call noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIKtEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_(ptr %10, ptr %12) #17
  %14 = icmp eq i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIKtEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_(ptr %0, ptr %1) #1 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter", align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKtEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIKtEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !533
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !535
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !535
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
  store ptr %0, ptr %3, align 8, !tbaa !538
  store i64 %1, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKtEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8, !tbaa !57
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKtEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #17
  %10 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3gmx12ArrayRefIterIKtEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKtEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !538
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKtEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !533
  store i64 %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !535
  %9 = getelementptr inbounds i16, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !535
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNK3gmx12ArrayRefIterIKtEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !533
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !535
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !499
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = load ptr, ptr %5, align 8, !tbaa !96
  call void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefIKtE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !497
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterIKtE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKtEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !533
  store ptr %1, ptr %4, align 8, !tbaa !540
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !540
  store ptr %7, ptr %6, align 8, !tbaa !535
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIKtE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %2, align 8, !tbaa !497
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKtEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #17
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterIKtE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !533
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !535
  ret ptr %5
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10t_inputrec", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS12df_history_t", !10, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!16, !17, i64 36}
!16 = !{!"_ZTS8t_lambda", !17, i64 0, !18, i64 8, !17, i64 16, !18, i64 24, !19, i64 32, !17, i64 36, !20, i64 40, !17, i64 208, !17, i64 212, !17, i64 216, !21, i64 220, !17, i64 224, !21, i64 228, !21, i64 232, !21, i64 236, !5, i64 240, !22, i64 244, !21, i64 248, !21, i64 252, !21, i64 256, !23, i64 260, !24, i64 268, !25, i64 272, !17, i64 276, !18, i64 280}
!17 = !{!"int", !6, i64 0}
!18 = !{!"double", !6, i64 0}
!19 = !{!"_ZTS21FreeEnergyPrintEnergy", !6, i64 0}
!20 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEE", !6, i64 0}
!21 = !{!"float", !6, i64 0}
!22 = !{!"_ZTS12SoftcoreType", !6, i64 0}
!23 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypebLS1_7EEE", !6, i64 0}
!24 = !{!"_ZTS16SeparateDhdlFile", !6, i64 0}
!25 = !{!"_ZTS25DhDlDerivativeCalculation", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS10t_expanded", !10, i64 0}
!28 = !{!17, !17, i64 0}
!29 = !{!30, !21, i64 84}
!30 = !{!"_ZTS10t_expanded", !17, i64 0, !31, i64 4, !32, i64 8, !33, i64 12, !17, i64 16, !21, i64 20, !21, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !5, i64 40, !17, i64 44, !21, i64 48, !17, i64 52, !5, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !21, i64 76, !21, i64 80, !21, i64 84, !5, i64 88, !21, i64 92, !34, i64 96, !34, i64 120, !34, i64 144}
!31 = !{!"_ZTS23LambdaWeightCalculation", !6, i64 0}
!32 = !{!"_ZTS21LambdaMoveCalculation", !6, i64 0}
!33 = !{!"_ZTS32LambdaWeightWillReachEquilibrium", !6, i64 0}
!34 = !{!"_ZTSSt6vectorIfSaIfEE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p1 float", !10, i64 0}
!39 = !{!40, !21, i64 32}
!40 = !{!"_ZTS12df_history_t", !17, i64 0, !5, i64 4, !41, i64 8, !41, i64 16, !38, i64 24, !21, i64 32, !38, i64 40, !38, i64 48, !38, i64 56, !38, i64 64, !42, i64 72, !42, i64 80, !42, i64 88, !42, i64 96, !42, i64 104, !42, i64 112}
!41 = !{!"p1 int", !10, i64 0}
!42 = !{!"p2 float", !43, i64 0}
!43 = !{!"any p2 pointer", !10, i64 0}
!44 = !{!21, !21, i64 0}
!45 = !{!40, !38, i64 40}
!46 = !{!40, !38, i64 48}
!47 = !{!40, !41, i64 16}
!48 = !{!40, !38, i64 24}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !10, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !10, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !10, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"long", !6, i64 0}
!59 = !{!37, !38, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !10, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !10, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !10, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !10, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !10, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS8t_lambda", !10, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !10, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !10, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !10, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS9t_simtemp", !10, i64 0}
!82 = !{!30, !31, i64 4}
!83 = !{!40, !5, i64 4}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN3gmx18EnumerationWrapperI34FreeEnergyPerturbationCouplingTypeLS1_7ELj1EEE", !10, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"_ZTS34FreeEnergyPerturbationCouplingType", !6, i64 0}
!88 = !{!40, !38, i64 64}
!89 = !{!18, !18, i64 0}
!90 = distinct !{!90, !50}
!91 = !{!30, !17, i64 60}
!92 = distinct !{!92, !50}
!93 = !{!40, !41, i64 8}
!94 = !{!30, !5, i64 56}
!95 = !{!40, !42, i64 104}
!96 = !{!38, !38, i64 0}
!97 = distinct !{!97, !50}
!98 = distinct !{!98, !50}
!99 = distinct !{!99, !50}
!100 = !{!40, !42, i64 112}
!101 = distinct !{!101, !50}
!102 = distinct !{!102, !50}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypebLS1_7EEE", !10, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN3gmx19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS1_7ELl1EEE", !10, i64 0}
!107 = !{!108, !17, i64 0}
!108 = !{!"_ZTSN3gmx19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS1_7ELl1EEE", !17, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_19EnumerationIteratorI34FreeEnergyPerturbationCouplingTypeLS5_7ELl1EEESt26random_access_iterator_tagS5_RS5_PS5_lvEE", !10, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEE", !10, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !10, i64 0}
!115 = !{!116, !117, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !117, i64 0, !117, i64 8, !117, i64 16}
!117 = !{!"p1 double", !10, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS14gmx_enerdata_t", !10, i64 0}
!120 = !{!121, !148, i64 420}
!121 = !{!"_ZTS10t_inputrec", !17, i64 0, !122, i64 4, !58, i64 8, !17, i64 16, !58, i64 24, !17, i64 32, !123, i64 36, !17, i64 40, !17, i64 44, !124, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !18, i64 80, !18, i64 88, !5, i64 96, !125, i64 104, !21, i64 128, !21, i64 132, !21, i64 136, !17, i64 140, !17, i64 144, !17, i64 148, !17, i64 152, !21, i64 156, !21, i64 160, !130, i64 164, !21, i64 168, !131, i64 172, !132, i64 176, !5, i64 180, !5, i64 181, !133, i64 184, !21, i64 188, !134, i64 192, !17, i64 196, !5, i64 200, !135, i64 204, !139, i64 296, !139, i64 320, !17, i64 344, !21, i64 348, !21, i64 352, !21, i64 356, !21, i64 360, !144, i64 364, !145, i64 368, !21, i64 372, !21, i64 376, !21, i64 380, !21, i64 384, !5, i64 388, !146, i64 392, !145, i64 396, !21, i64 400, !21, i64 404, !147, i64 408, !21, i64 412, !21, i64 416, !148, i64 420, !149, i64 424, !5, i64 432, !155, i64 440, !5, i64 448, !161, i64 456, !167, i64 464, !21, i64 468, !168, i64 472, !5, i64 476, !17, i64 480, !21, i64 484, !21, i64 488, !21, i64 492, !17, i64 496, !21, i64 500, !21, i64 504, !17, i64 508, !21, i64 512, !17, i64 516, !17, i64 520, !169, i64 524, !17, i64 528, !21, i64 532, !17, i64 536, !5, i64 540, !21, i64 544, !58, i64 552, !17, i64 560, !170, i64 564, !21, i64 568, !6, i64 572, !6, i64 580, !21, i64 588, !5, i64 592, !171, i64 600, !5, i64 608, !178, i64 616, !5, i64 624, !185, i64 632, !192, i64 640, !193, i64 648, !5, i64 656, !194, i64 664, !21, i64 672, !6, i64 676, !17, i64 712, !17, i64 716, !17, i64 720, !17, i64 724, !21, i64 728, !21, i64 732, !21, i64 736, !21, i64 740, !195, i64 744, !5, i64 856, !5, i64 857, !5, i64 858, !5, i64 859, !196, i64 864, !197, i64 872}
!122 = !{!"_ZTS20IntegrationAlgorithm", !6, i64 0}
!123 = !{!"_ZTS12CutoffScheme", !6, i64 0}
!124 = !{!"_ZTS19ComRemovalAlgorithm", !6, i64 0}
!125 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !126, i64 0}
!126 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!129 = !{!"p1 _ZTSN3gmx8MtsLevelE", !10, i64 0}
!130 = !{!"_ZTS13EwaldGeometry", !6, i64 0}
!131 = !{!"_ZTS12LongRangeVdW", !6, i64 0}
!132 = !{!"_ZTS7PbcType", !6, i64 0}
!133 = !{!"_ZTS26EnsembleTemperatureSetting", !6, i64 0}
!134 = !{!"_ZTS19TemperatureCoupling", !6, i64 0}
!135 = !{!"_ZTS23PressureCouplingOptions", !136, i64 0, !137, i64 4, !17, i64 8, !21, i64 12, !6, i64 16, !6, i64 52, !138, i64 88}
!136 = !{!"_ZTS16PressureCoupling", !6, i64 0}
!137 = !{!"_ZTS20PressureCouplingType", !6, i64 0}
!138 = !{!"_ZTS15RefCoordScaling", !6, i64 0}
!139 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !140, i64 0}
!140 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !143, i64 0, !143, i64 8, !143, i64 16}
!143 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !10, i64 0}
!144 = !{!"_ZTS22CoulombInteractionType", !6, i64 0}
!145 = !{!"_ZTS20InteractionModifiers", !6, i64 0}
!146 = !{!"_ZTS15VanDerWaalsType", !6, i64 0}
!147 = !{!"_ZTS24DispersionCorrectionType", !6, i64 0}
!148 = !{!"_ZTS26FreeEnergyPerturbationType", !6, i64 0}
!149 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !150, i64 0}
!150 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !151, i64 0}
!151 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !152, i64 0}
!152 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !153, i64 0}
!153 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !154, i64 0}
!154 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !71, i64 0}
!155 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !156, i64 0}
!156 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !157, i64 0}
!157 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !158, i64 0}
!158 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !159, i64 0}
!159 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !160, i64 0}
!160 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !81, i64 0}
!161 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !162, i64 0}
!162 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !163, i64 0}
!163 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !164, i64 0}
!164 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !165, i64 0}
!165 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !166, i64 0}
!166 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !27, i64 0}
!167 = !{!"_ZTS27DistanceRestraintRefinement", !6, i64 0}
!168 = !{!"_ZTS26DistanceRestraintWeighting", !6, i64 0}
!169 = !{!"_ZTS19ConstraintAlgorithm", !6, i64 0}
!170 = !{!"_ZTS8WallType", !6, i64 0}
!171 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !172, i64 0}
!172 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !173, i64 0}
!173 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !174, i64 0}
!174 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !175, i64 0}
!175 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !176, i64 0}
!176 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !177, i64 0}
!177 = !{!"p1 _ZTS13pull_params_t", !10, i64 0}
!178 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !179, i64 0}
!179 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !180, i64 0}
!180 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !181, i64 0}
!181 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !182, i64 0}
!182 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !183, i64 0}
!183 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !184, i64 0}
!184 = !{!"p1 _ZTSN3gmx9AwhParamsE", !10, i64 0}
!185 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !186, i64 0}
!186 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !187, i64 0}
!187 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !188, i64 0}
!188 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !189, i64 0}
!189 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !190, i64 0}
!190 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !191, i64 0}
!191 = !{!"p1 _ZTS5t_rot", !10, i64 0}
!192 = !{!"_ZTS8SwapType", !6, i64 0}
!193 = !{!"p1 _ZTS12t_swapcoords", !10, i64 0}
!194 = !{!"p1 _ZTS5t_IMD", !10, i64 0}
!195 = !{!"_ZTS9t_grpopts", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !38, i64 24, !38, i64 32, !10, i64 40, !41, i64 48, !42, i64 56, !42, i64 64, !38, i64 72, !38, i64 80, !41, i64 88, !41, i64 96, !17, i64 104}
!196 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !10, i64 0}
!197 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !198, i64 0}
!198 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !199, i64 0}
!199 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !200, i64 0}
!200 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !201, i64 0}
!201 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !202, i64 0}
!202 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !196, i64 0}
!203 = !{!121, !5, i64 432}
!204 = !{!30, !21, i64 92}
!205 = distinct !{!205, !50}
!206 = distinct !{!206, !50}
!207 = distinct !{!207, !50}
!208 = distinct !{!208, !50}
!209 = !{!30, !33, i64 12}
!210 = !{!117, !117, i64 0}
!211 = !{!30, !17, i64 36}
!212 = !{!30, !5, i64 88}
!213 = distinct !{!213, !50}
!214 = !{!30, !21, i64 80}
!215 = distinct !{!215, !50}
!216 = !{!30, !21, i64 76}
!217 = distinct !{!217, !50}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !10, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 omnipotent char", !10, i64 0}
!222 = !{!42, !42, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p2 double", !43, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTS18ForeignLambdaTerms", !10, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSSt5arrayIfLm95EE", !10, i64 0}
!229 = distinct !{!229, !50}
!230 = distinct !{!230, !50}
!231 = distinct !{!231, !50}
!232 = distinct !{!232, !50}
!233 = !{!30, !17, i64 52}
!234 = distinct !{!234, !50}
!235 = !{!40, !42, i64 80}
!236 = !{!40, !42, i64 96}
!237 = !{!40, !42, i64 72}
!238 = !{!40, !42, i64 88}
!239 = distinct !{!239, !50}
!240 = !{!30, !17, i64 44}
!241 = distinct !{!241, !50}
!242 = !{!40, !38, i64 56}
!243 = !{!30, !21, i64 48}
!244 = distinct !{!244, !50}
!245 = distinct !{!245, !50}
!246 = !{!30, !17, i64 68}
!247 = !{!30, !17, i64 64}
!248 = distinct !{!248, !50}
!249 = !{!30, !32, i64 8}
!250 = !{!30, !17, i64 72}
!251 = distinct !{!251, !50}
!252 = distinct !{!252, !50}
!253 = distinct !{!253, !50}
!254 = distinct !{!254, !50}
!255 = distinct !{!255, !50}
!256 = distinct !{!256, !50}
!257 = distinct !{!257, !50}
!258 = distinct !{!258, !50}
!259 = distinct !{!259, !50}
!260 = distinct !{!260, !50}
!261 = distinct !{!261, !50}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !10, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !10, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !10, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !10, i64 0}
!270 = distinct !{!270, !50}
!271 = !{!30, !17, i64 28}
!272 = distinct !{!272, !50}
!273 = !{!30, !17, i64 32}
!274 = !{!30, !17, i64 16}
!275 = distinct !{!275, !50}
!276 = !{!30, !21, i64 20}
!277 = distinct !{!277, !50}
!278 = !{!30, !21, i64 24}
!279 = distinct !{!279, !50}
!280 = distinct !{!280, !50}
!281 = distinct !{!281, !50}
!282 = distinct !{!282, !50}
!283 = distinct !{!283, !50}
!284 = distinct !{!284, !50}
!285 = distinct !{!285, !50}
!286 = distinct !{!286, !50}
!287 = !{!10, !10, i64 0}
!288 = distinct !{!288, !50}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSN3gmx12ThreeFry2x64ILj0EEE", !10, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"_ZTSN3gmx12RandomDomainE", !6, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSN3gmx23UniformRealDistributionIfEE", !10, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSN3gmx19ThreeFry2x64GeneralILj20ELj0EEE", !10, i64 0}
!297 = !{i64 0, i64 16, !298}
!298 = !{!6, !6, i64 0}
!299 = !{!300, !17, i64 48}
!300 = !{!"_ZTSN3gmx19ThreeFry2x64GeneralILj20ELj0EEE", !301, i64 0, !301, i64 16, !301, i64 32, !17, i64 48}
!301 = !{!"_ZTSSt5arrayImLm2EE", !6, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p2 omnipotent char", !43, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSNSt10filesystem7__cxx114pathE", !10, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"_ZTSNSt10filesystem7__cxx114path6formatE", !6, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSN3gmx23UniformRealDistributionIfE10param_typeE", !10, i64 0}
!310 = !{!311, !21, i64 0}
!311 = !{!"_ZTSN3gmx23UniformRealDistributionIfE10param_typeE", !21, i64 0, !21, i64 4}
!312 = !{!311, !21, i64 4}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSSt5arrayImLm2EE", !10, i64 0}
!315 = distinct !{!315, !50}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSN3gmx13InternalErrorE", !10, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE", !10, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSN3gmx20ExceptionInitializerE", !10, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"vtable pointer", !7, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSN3gmx13ThrowLocationE", !10, i64 0}
!326 = !{!327, !221, i64 0}
!327 = !{!"_ZTSN3gmx13ThrowLocationE", !221, i64 0, !221, i64 8, !17, i64 16}
!328 = !{!327, !221, i64 8}
!329 = !{!327, !17, i64 16}
!330 = !{i64 0, i64 8, !220, i64 8, i64 8, !220, i64 16, i64 4, !28}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSN3gmx16GromacsExceptionE", !10, i64 0}
!333 = distinct !{!333, !50}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 long", !10, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE", !10, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !10, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSSt10type_index", !10, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSSt9type_info", !10, i64 0}
!344 = !{!345, !343, i64 0}
!345 = !{!"_ZTSSt10type_index", !343, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"p2 _ZTSN3gmx8internal14IExceptionInfoE", !43, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_ELb1ELb1EE", !10, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE", !10, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSSt5tupleIJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEE", !10, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEE", !10, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14IExceptionInfoEEEE", !10, i64 0}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTSSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EE", !10, i64 0}
!360 = !{!361, !339, i64 0}
!361 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EE", !339, i64 0}
!362 = !{!363, !363, i64 0}
!363 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEELb1EE", !10, i64 0}
!364 = !{!365, !365, i64 0}
!365 = !{!"p1 _ZTSSt14default_deleteIN3gmx8internal14IExceptionInfoEE", !10, i64 0}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTSSt9exception", !10, i64 0}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 _ZTSSt10shared_ptrIN3gmx8internal13ExceptionDataEE", !10, i64 0}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!372 = !{!373, !374, i64 0}
!373 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !374, i64 0, !375, i64 8}
!374 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !10, i64 0}
!375 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !376, i64 0}
!376 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!377 = !{!378, !378, i64 0}
!378 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!379 = !{!375, !376, i64 0}
!380 = !{!376, !376, i64 0}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTSSaIcE", !10, i64 0}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTSSt15__new_allocatorIcE", !10, i64 0}
!387 = !{!388, !388, i64 0}
!388 = !{!"p1 _ZTSSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE", !10, i64 0}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!391 = !{!392, !221, i64 0}
!392 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !221, i64 0}
!393 = !{!394, !384, i64 0}
!394 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !384, i64 0}
!395 = !{!396, !221, i64 0}
!396 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !392, i64 0, !58, i64 8, !6, i64 16}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !10, i64 0}
!399 = !{!396, !58, i64 8}
!400 = !{!401, !401, i64 0}
!401 = !{!"p1 _ZTSSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE", !10, i64 0}
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 _ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE12_Vector_implE", !10, i64 0}
!404 = !{!405, !405, i64 0}
!405 = !{!"p1 _ZTSSaINSt15__exception_ptr13exception_ptrEE", !10, i64 0}
!406 = !{!407, !407, i64 0}
!407 = !{!"p1 _ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !10, i64 0}
!408 = !{!409, !410, i64 0}
!409 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !410, i64 0, !410, i64 8, !410, i64 16}
!410 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !10, i64 0}
!411 = !{!409, !410, i64 8}
!412 = !{!409, !410, i64 16}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTSSt15__new_allocatorINSt15__exception_ptr13exception_ptrEE", !10, i64 0}
!415 = !{!416, !416, i64 0}
!416 = !{!"long long", !6, i64 0}
!417 = !{!418, !418, i64 0}
!418 = !{!"p1 long long", !10, i64 0}
!419 = !{!420, !17, i64 8}
!420 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!421 = !{!420, !17, i64 12}
!422 = !{!41, !41, i64 0}
!423 = !{!410, !410, i64 0}
!424 = distinct !{!424, !50}
!425 = !{!426, !10, i64 0}
!426 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !10, i64 0}
!427 = distinct !{!427, !50}
!428 = !{i64 0, i64 8, !57, i64 8, i64 8, !220}
!429 = !{!430, !430, i64 0}
!430 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !10, i64 0}
!431 = !{!432, !432, i64 0}
!432 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_ListE", !10, i64 0}
!433 = !{!434, !58, i64 0}
!434 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !58, i64 0, !221, i64 8}
!435 = !{!434, !221, i64 8}
!436 = !{!437, !437, i64 0}
!437 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !10, i64 0}
!438 = !{!439, !439, i64 0}
!439 = !{!"p1 _ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !10, i64 0}
!440 = !{!441, !441, i64 0}
!441 = !{!"p2 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !43, i64 0}
!442 = !{!443, !443, i64 0}
!443 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !10, i64 0}
!444 = !{!445, !445, i64 0}
!445 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !10, i64 0}
!446 = !{!447, !447, i64 0}
!447 = !{!"p1 _ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !10, i64 0}
!448 = !{!449, !449, i64 0}
!449 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !10, i64 0}
!450 = !{!451, !451, i64 0}
!451 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !10, i64 0}
!452 = !{!453, !453, i64 0}
!453 = !{!"p1 _ZTSSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE", !10, i64 0}
!454 = !{!455, !455, i64 0}
!455 = !{!"p1 _ZTSSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE", !10, i64 0}
!456 = !{!457, !457, i64 0}
!457 = !{!"p1 _ZTS14gmx_ekindata_t", !10, i64 0}
!458 = !{!459, !459, i64 0}
!459 = !{!"p1 _ZTS7t_state", !10, i64 0}
!460 = !{!461, !461, i64 0}
!461 = !{!"p1 _ZTS9t_extmass", !10, i64 0}
!462 = !{!121, !17, i64 744}
!463 = distinct !{!463, !50}
!464 = !{!465, !465, i64 0}
!465 = !{!"short", !6, i64 0}
!466 = distinct !{!466, !50}
!467 = distinct !{!467, !50}
!468 = !{!469, !17, i64 12}
!469 = !{!"_ZTS7t_state", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !470, i64 24, !6, i64 52, !6, i64 88, !6, i64 124, !6, i64 160, !6, i64 196, !6, i64 232, !471, i64 272, !471, i64 296, !471, i64 320, !471, i64 344, !471, i64 368, !18, i64 392, !21, i64 400, !21, i64 404, !474, i64 408, !474, i64 448, !474, i64 488, !483, i64 528, !484, i64 688, !12, i64 752, !485, i64 760, !17, i64 776, !17, i64 780, !488, i64 784, !471, i64 808}
!470 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EEE", !6, i64 0}
!471 = !{!"_ZTSSt6vectorIdSaIdEE", !472, i64 0}
!472 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !473, i64 0}
!473 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !116, i64 0}
!474 = !{!"_ZTSN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEE", !475, i64 0, !482, i64 32}
!475 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !476, i64 0}
!476 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !477, i64 0}
!477 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_Vector_implE", !478, i64 0, !481, i64 8}
!478 = !{!"_ZTSN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEE", !479, i64 0}
!479 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !480, i64 0, !5, i64 4}
!480 = !{!"_ZTSN3gmx13PinningPolicyE", !6, i64 0}
!481 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !143, i64 0, !143, i64 8, !143, i64 16}
!482 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEE", !143, i64 0}
!483 = !{!"_ZTS11ekinstate_t", !5, i64 0, !17, i64 4, !38, i64 8, !38, i64 16, !38, i64 24, !6, i64 32, !471, i64 72, !471, i64 96, !471, i64 120, !21, i64 144, !21, i64 148, !5, i64 152}
!484 = !{!"_ZTS9history_t", !21, i64 0, !34, i64 8, !21, i64 32, !34, i64 40}
!485 = !{!"_ZTSSt10shared_ptrIN3gmx10AwhHistoryEE", !486, i64 0}
!486 = !{!"_ZTSSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EE", !487, i64 0, !375, i64 8}
!487 = !{!"p1 _ZTSN3gmx10AwhHistoryE", !10, i64 0}
!488 = !{!"_ZTSSt6vectorIiSaIiEE", !489, i64 0}
!489 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !490, i64 0}
!490 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !491, i64 0}
!491 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!492 = !{!121, !17, i64 748}
!493 = distinct !{!493, !50}
!494 = distinct !{!494, !50}
!495 = distinct !{!495, !50}
!496 = distinct !{!496, !50}
!497 = !{!498, !498, i64 0}
!498 = !{!"p1 _ZTSN3gmx8ArrayRefIKtEE", !10, i64 0}
!499 = !{!500, !500, i64 0}
!500 = !{!"p1 _ZTSSaIfE", !10, i64 0}
!501 = !{!502, !502, i64 0}
!502 = !{!"p1 _ZTSSt15__new_allocatorIfE", !10, i64 0}
!503 = !{!504, !133, i64 24}
!504 = !{!"_ZTS14gmx_ekindata_t", !34, i64 0, !133, i64 24, !21, i64 28, !505, i64 32, !42, i64 56, !42, i64 64, !42, i64 72, !6, i64 80, !6, i64 116, !21, i64 152, !21, i64 156, !510, i64 160, !517, i64 168, !522, i64 192, !5, i64 204, !17, i64 208}
!505 = !{!"_ZTSSt6vectorI12t_grp_tcstatSaIS0_EE", !506, i64 0}
!506 = !{!"_ZTSSt12_Vector_baseI12t_grp_tcstatSaIS0_EE", !507, i64 0}
!507 = !{!"_ZTSNSt12_Vector_baseI12t_grp_tcstatSaIS0_EE12_Vector_implE", !508, i64 0}
!508 = !{!"_ZTSNSt12_Vector_baseI12t_grp_tcstatSaIS0_EE17_Vector_impl_dataE", !509, i64 0, !509, i64 8, !509, i64 16}
!509 = !{!"p1 _ZTS12t_grp_tcstat", !10, i64 0}
!510 = !{!"_ZTSSt10unique_ptrI13SystemMomentaSt14default_deleteIS0_EE", !511, i64 0}
!511 = !{!"_ZTSSt15__uniq_ptr_dataI13SystemMomentaSt14default_deleteIS0_ELb1ELb1EE", !512, i64 0}
!512 = !{!"_ZTSSt15__uniq_ptr_implI13SystemMomentaSt14default_deleteIS0_EE", !513, i64 0}
!513 = !{!"_ZTSSt5tupleIJP13SystemMomentaSt14default_deleteIS0_EEE", !514, i64 0}
!514 = !{!"_ZTSSt11_Tuple_implILm0EJP13SystemMomentaSt14default_deleteIS0_EEE", !515, i64 0}
!515 = !{!"_ZTSSt10_Head_baseILm0EP13SystemMomentaLb0EE", !516, i64 0}
!516 = !{!"p1 _ZTS13SystemMomenta", !10, i64 0}
!517 = !{!"_ZTSSt6vectorISt10unique_ptrI14SystemMomentumSt14default_deleteIS1_EESaIS4_EE", !518, i64 0}
!518 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrI14SystemMomentumSt14default_deleteIS1_EESaIS4_EE", !519, i64 0}
!519 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI14SystemMomentumSt14default_deleteIS1_EESaIS4_EE12_Vector_implE", !520, i64 0}
!520 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI14SystemMomentumSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !521, i64 0, !521, i64 8, !521, i64 16}
!521 = !{!"p1 _ZTSSt10unique_ptrI14SystemMomentumSt14default_deleteIS0_EE", !10, i64 0}
!522 = !{!"_ZTS9t_cos_acc", !21, i64 0, !21, i64 4, !21, i64 8}
!523 = !{!504, !21, i64 28}
!524 = !{!37, !38, i64 8}
!525 = !{!526, !526, i64 0}
!526 = !{!"p1 _ZTSSt12_Vector_baseIfSaIfEE", !10, i64 0}
!527 = !{!37, !38, i64 16}
!528 = !{!529, !529, i64 0}
!529 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !10, i64 0}
!530 = !{!531, !531, i64 0}
!531 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !10, i64 0}
!532 = distinct !{!532, !50}
!533 = !{!534, !534, i64 0}
!534 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKtEE", !10, i64 0}
!535 = !{!536, !537, i64 0}
!536 = !{!"_ZTSN3gmx12ArrayRefIterIKtEE", !537, i64 0}
!537 = !{!"p1 short", !10, i64 0}
!538 = !{!539, !539, i64 0}
!539 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKtEESt26random_access_iterator_tagS5_RS5_PS5_lvEE", !10, i64 0}
!540 = !{!537, !537, i64 0}
