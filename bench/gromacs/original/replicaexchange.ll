target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray.68" = type { [4 x ptr] }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::allocator" = type { i8 }
%struct.gmx_multisim_t = type { i32, i32, ptr, ptr }
%struct.ReplicaExchangeParameters = type { i32, i32, i32 }
%struct.t_inputrec = type { i32, i32, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i8, %"class.std::vector", float, float, float, i32, i32, i32, i32, float, float, i32, float, i32, i32, i8, i8, i32, float, i32, i32, i8, %struct.PressureCouplingOptions, [3 x float], [3 x float], i32, float, float, float, float, i32, i32, float, float, float, float, i8, i32, i32, float, float, i32, float, float, i32, %"class.std::unique_ptr.5", i8, %"class.std::unique_ptr.13", i8, %"class.std::unique_ptr.21", i32, float, i32, i8, i32, float, float, float, i32, float, float, i32, float, i32, i32, i32, i32, float, i32, i8, float, i64, i32, i32, float, [2 x i32], [2 x float], float, i8, %"class.std::unique_ptr.29", i8, %"class.std::unique_ptr.37", i8, %"class.std::unique_ptr.45", i32, ptr, i8, ptr, float, [3 x [3 x float]], i32, i32, i32, i32, float, float, float, float, %struct.t_grpopts, i8, i8, i8, i8, ptr, %"class.std::unique_ptr.53" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PressureCouplingOptions = type { i32, i32, i32, float, [3 x [3 x float]], [3 x [3 x float]], i32 }
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.std::unique_ptr.13" = type { %"struct.std::__uniq_ptr_data.14" }
%"struct.std::__uniq_ptr_data.14" = type { %"class.std::__uniq_ptr_impl.15" }
%"class.std::__uniq_ptr_impl.15" = type { %"class.std::tuple.16" }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"class.std::unique_ptr.21" = type { %"struct.std::__uniq_ptr_data.22" }
%"struct.std::__uniq_ptr_data.22" = type { %"class.std::__uniq_ptr_impl.23" }
%"class.std::__uniq_ptr_impl.23" = type { %"class.std::tuple.24" }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%"class.std::unique_ptr.29" = type { %"struct.std::__uniq_ptr_data.30" }
%"struct.std::__uniq_ptr_data.30" = type { %"class.std::__uniq_ptr_impl.31" }
%"class.std::__uniq_ptr_impl.31" = type { %"class.std::tuple.32" }
%"class.std::tuple.32" = type { %"struct.std::_Tuple_impl.33" }
%"struct.std::_Tuple_impl.33" = type { %"struct.std::_Head_base.36" }
%"struct.std::_Head_base.36" = type { ptr }
%"class.std::unique_ptr.37" = type { %"struct.std::__uniq_ptr_data.38" }
%"struct.std::__uniq_ptr_data.38" = type { %"class.std::__uniq_ptr_impl.39" }
%"class.std::__uniq_ptr_impl.39" = type { %"class.std::tuple.40" }
%"class.std::tuple.40" = type { %"struct.std::_Tuple_impl.41" }
%"struct.std::_Tuple_impl.41" = type { %"struct.std::_Head_base.44" }
%"struct.std::_Head_base.44" = type { ptr }
%"class.std::unique_ptr.45" = type { %"struct.std::__uniq_ptr_data.46" }
%"struct.std::__uniq_ptr_data.46" = type { %"class.std::__uniq_ptr_impl.47" }
%"class.std::__uniq_ptr_impl.47" = type { %"class.std::tuple.48" }
%"class.std::tuple.48" = type { %"struct.std::_Tuple_impl.49" }
%"struct.std::_Tuple_impl.49" = type { %"struct.std::_Head_base.52" }
%"struct.std::_Head_base.52" = type { ptr }
%struct.t_grpopts = type <{ i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.53" = type { %"struct.std::__uniq_ptr_data.54" }
%"struct.std::__uniq_ptr_data.54" = type { %"class.std::__uniq_ptr_impl.55" }
%"class.std::__uniq_ptr_impl.55" = type { %"class.std::tuple.56" }
%"class.std::tuple.56" = type { %"struct.std::_Tuple_impl.57" }
%"struct.std::_Tuple_impl.57" = type { %"struct.std::_Head_base.60" }
%"struct.std::_Head_base.60" = type { ptr }
%struct.gmx_repl_ex = type { i32, i32, float, i32, %"struct.gmx::EnumerationArray", i8, ptr, ptr, ptr, i32, i32, i32, [2 x i32], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.gmx::EnumerationArray" = type { [4 x ptr] }
%struct.t_lambda = type { i32, double, i32, double, i32, i32, %"struct.gmx::EnumerationArray.61", i32, i32, i32, float, i32, float, float, float, i8, i32, float, float, float, %"struct.gmx::EnumerationArray.67", i32, i32, i32, double }
%"struct.gmx::EnumerationArray.61" = type { [7 x %"class.std::vector.62"] }
%"class.std::vector.62" = type { %"struct.std::_Vector_base.63" }
%"struct.std::_Vector_base.63" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::EnumerationArray.67" = type { [7 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%struct._Guard = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%struct.t_commrec = type <{ i32, i32, i32, i32, ptr, ptr, i32, [4 x i8], ptr, i32, i32, %struct.gmx_nodecomm_t, %"class.std::unique_ptr.69", ptr, i32, [4 x i8] }>
%struct.gmx_nodecomm_t = type { i8, ptr, i32, ptr }
%"class.std::unique_ptr.69" = type { %"struct.std::__uniq_ptr_data.70" }
%"struct.std::__uniq_ptr_data.70" = type { %"class.std::__uniq_ptr_impl.71" }
%"class.std::__uniq_ptr_impl.71" = type { %"class.std::tuple.72" }
%"class.std::tuple.72" = type { %"struct.std::_Tuple_impl.73" }
%"struct.std::_Tuple_impl.73" = type { %"struct.std::_Head_base.76" }
%"struct.std::_Head_base.76" = type { ptr }
%class.t_state = type { i32, i32, i32, i32, i32, i32, %"struct.gmx::EnumerationArray.77", [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], %"class.std::vector.62", %"class.std::vector.62", %"class.std::vector.62", %"class.std::vector.62", %"class.std::vector.62", double, float, float, %"class.gmx::PaddedVector", %"class.gmx::PaddedVector", %"class.gmx::PaddedVector", %class.ekinstate_t, %class.history_t, ptr, %"class.std::shared_ptr", i32, i32, %"class.std::vector.85", %"class.std::vector.62" }
%"struct.gmx::EnumerationArray.77" = type { [7 x float] }
%"class.gmx::PaddedVector" = type { %"class.std::vector.78", %"class.__gnu_cxx::__normal_iterator" }
%"class.std::vector.78" = type { %"struct.std::_Vector_base.79" }
%"struct.std::_Vector_base.79" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator", %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator" = type { %"class.gmx::HostAllocationPolicy" }
%"class.gmx::HostAllocationPolicy" = type { i32 }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%class.ekinstate_t = type <{ i8, [3 x i8], i32, ptr, ptr, ptr, [3 x [3 x float]], [4 x i8], %"class.std::vector.62", %"class.std::vector.62", %"class.std::vector.62", float, float, i8, [7 x i8] }>
%class.history_t = type { float, %"class.std::vector.80", float, %"class.std::vector.80" }
%"class.std::vector.80" = type { %"struct.std::_Vector_base.81" }
%"struct.std::_Vector_base.81" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.85" = type { %"struct.std::_Vector_base.86" }
%"struct.std::_Vector_base.86" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ThreeFry2x64" = type { %"class.gmx::ThreeFry2x64General.base", [4 x i8] }
%"class.gmx::ThreeFry2x64General.base" = type <{ %"struct.std::array", %"struct.std::array", %"struct.std::array", i32 }>
%"struct.std::array" = type { [2 x i64] }
%"class.gmx::UniformRealDistribution" = type { %"class.gmx::UniformRealDistribution<>::param_type" }
%"class.gmx::UniformRealDistribution<>::param_type" = type { float, float }
%"class.gmx::UniformIntDistribution" = type <{ %"class.gmx::UniformIntDistribution<>::param_type", i64, i32, [4 x i8] }>
%"class.gmx::UniformIntDistribution<>::param_type" = type { i32, i32 }
%struct.gmx_enerdata_t = type { %"struct.std::array.90", %struct.gmx_grppairener_t, %"struct.gmx::EnumerationArray.92", %"struct.gmx::EnumerationArray.92", %class.ForeignLambdaTerms }
%"struct.std::array.90" = type { [94 x float] }
%struct.gmx_grppairener_t = type { i32, %"struct.gmx::EnumerationArray.91" }
%"struct.gmx::EnumerationArray.91" = type { [5 x %"class.std::vector.80"] }
%"struct.gmx::EnumerationArray.92" = type { [7 x double] }
%class.ForeignLambdaTerms = type <{ i32, [4 x i8], ptr, %"class.std::vector.62", %"class.std::vector.93", i8, [7 x i8] }>
%"class.std::vector.93" = type { %"struct.std::_Vector_base.94" }
%"struct.std::_Vector_base.94" = type { %"struct.std::_Vector_base<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>, std::allocator<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>, std::allocator<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>, std::allocator<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>, std::allocator<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.116 = type { i8 }
%"class.gmx::BasicVector" = type { [3 x float] }
%"class.gmx::InternalError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr.98" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr.98" = type { %"class.std::__shared_ptr.99" }
%"class.std::__shared_ptr.99" = type { ptr, %"class.std::__shared_count" }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.101" }
%"class.std::vector.101" = type { %"struct.std::_Vector_base.102" }
%"struct.std::_Vector_base.102" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.gmx::ThreeFry2x64General" = type <{ %"struct.std::array", %"struct.std::array", %"struct.std::array", i32, [4 x i8] }>
%"class.std::unique_ptr.106" = type { %"struct.std::__uniq_ptr_data.107" }
%"struct.std::__uniq_ptr_data.107" = type { %"class.std::__uniq_ptr_impl.108" }
%"class.std::__uniq_ptr_impl.108" = type { %"class.std::tuple.109" }
%"class.std::tuple.109" = type { %"struct.std::_Tuple_impl.110" }
%"struct.std::_Tuple_impl.110" = type { %"struct.std::_Head_base.113" }
%"struct.std::_Head_base.113" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%class.anon = type { i8 }
%class.anon.114 = type { i8 }
%"class.__gnu_cxx::__normal_iterator.118" = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN3gmx13divideRoundUpIlEET_S1_S1_ = comdat any

$_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EEptEv = comdat any

$_ZN3gmx16EnumerationArrayI19ReplicaExchangeTypePfLS1_4EEixES1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA131_cEEDaRKT_ = comdat any

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

$_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP8t_lambdaSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP8t_lambdaJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP8t_lambdaLb0EE7_M_headERKS2_ = comdat any

$_ZSt4fabsf = comdat any

$_ZNK3gmx16EnumerationArrayI19ReplicaExchangeTypePKcLS1_4EEixES1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRNS_12PaddedVectorIS2_NS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEEvEEOT_ = comdat any

$_ZSt4sqrtf = comdat any

$_ZN3gmx12ThreeFry2x64ILj64EEC2EmNS_12RandomDomainE = comdat any

$_ZN3gmx23UniformRealDistributionIfEC2Eff = comdat any

$_ZN3gmx22UniformIntDistributionIiEC2Eii = comdat any

$_ZNKSt5arrayIfLm94EEixEm = comdat any

$_ZNK18ForeignLambdaTerms6deltaHEi = comdat any

$_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE7restartEmm = comdat any

$_ZN3gmx22UniformIntDistributionIiE5resetEv = comdat any

$_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_ = comdat any

$_ZSt3expf = comdat any

$_ZN3gmx23UniformRealDistributionIfE5resetEv = comdat any

$_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_ = comdat any

$_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEC2EmNS_12RandomDomainE = comdat any

$_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE4seedEmNS_12RandomDomainE = comdat any

$_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE4seedEmm = comdat any

$_ZN3gmx8internal14highBitCounter13checkAndClearImLm2ELj7EEEbPSt5arrayIT_XT0_EE = comdat any

$_ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_ = comdat any

$_ZNSt5arrayImLm2EEixEm = comdat any

$_ZNSt14__array_traitsImLm2EE6_S_refERA2_Kmm = comdat any

$_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx13InternalErrorC2ERKNS_20ExceptionInitializerE = comdat any

$_ZN3gmx13ThrowLocationC2EPKcS2_i = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS2_ = comdat any

$_ZN3gmx13InternalErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE = comdat any

$_ZN3gmx13InternalErrorC2EOS0_ = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS3_ = comdat any

$_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEC2IS4_vEEPS2_ = comdat any

$_ZNSt10type_indexC2ERKSt9type_info = comdat any

$_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev = comdat any

$_ZN3gmx8internal14IExceptionInfoC2ERKS1_ = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_ = comdat any

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

$_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev = comdat any

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

$_ZN3gmx23UniformRealDistributionIfE10param_typeC2Eff = comdat any

$_ZZN3gmx23UniformRealDistributionIfE10param_typeC1EffENKUlvE_clEv = comdat any

$_ZN3gmx22UniformIntDistributionIiE10param_typeC2Eii = comdat any

$_ZZN3gmx22UniformIntDistributionIiE10param_typeC1EiiENKUlvE_clEv = comdat any

$_ZNSt14__array_traitsIfLm94EE6_S_refERA94_Kfm = comdat any

$_ZNKSt6vectorIdSaIdEEixEm = comdat any

$_ZN3gmx8internal14highBitCounter13checkAndClearImLm2ELj64EEEbPSt5arrayIT_XT0_EE = comdat any

$_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE13generateBlockERKSt5arrayImLm2EES5_ = comdat any

$_ZNKSt5arrayImLm2EEixEm = comdat any

$_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE7rotLeftEmj = comdat any

$_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_RKNS1_10param_typeE = comdat any

$_ZNK3gmx22UniformIntDistributionIiE10param_type1bEv = comdat any

$_ZNK3gmx22UniformIntDistributionIiE10param_type1aEv = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv = comdat any

$_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE = comdat any

$_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_RKNS1_10param_typeE = comdat any

$_ZN3gmx17generateCanonicalIfLj24ENS_12ThreeFry2x64ILj64EEEEET_RT1_ = comdat any

$_ZNK3gmx23UniformRealDistributionIfE10param_type1bEv = comdat any

$_ZNK3gmx23UniformRealDistributionIfE10param_type1aEv = comdat any

$_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE3maxEv = comdat any

$_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE3minEv = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZNSt14numeric_limitsImE3minEv = comdat any

$_ZNSt6vectorIdSaIdEE4dataEv = comdat any

$_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE10rvec_arrayIS2_St9enable_ifILb1EvEEEPA3_fv = comdat any

$_ZNK7t_state8numAtomsEv = comdat any

$_ZNKSt6vectorIdSaIdEE11_M_data_ptrIdEEPT_S4_ = comdat any

$_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4dataEv = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE4dataEv = comdat any

$_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_data_ptrIS2_EEPT_S9_ = comdat any

$_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE5beginEv = comdat any

$_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE3endEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterINS_11BasicVectorIfEEEES7_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_ = comdat any

$_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEdeEv = comdat any

$_ZN3gmx11BasicVectorIfEmLERKf = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvEppIS7_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISE_EEEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterINS_11BasicVectorIfEEEES7_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_ = comdat any

$_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterINS_11BasicVectorIfEEEES7_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueESA_S9_E4typeEfp_scSC_fp0_ES9_SA_ = comdat any

$_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEmiES3_ = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEpLEl = comdat any

$_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_ = comdat any

$_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4sizeEv = comdat any

$_ZN9__gnu_cxxmiIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_ = comdat any

$_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE3endEv = comdat any

$_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEC2IPS3_vEERKNS0_IT_SA_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEE4baseEv = comdat any

$_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEC2ERKS5_ = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@.str = private unnamed_addr constant [32 x i8] c"\0AInitializing Replica Exchange\0A\00", align 1
@.str.1 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdrun/replicaexchange.cpp\00", align 1
@.str.2 = private unnamed_addr constant [98 x i8] c"Nothing to exchange with only one replica, maybe you forgot to set the -multidir option of mdrun?\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"Replica exchange number of exchanges needs to be positive\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"Replica exchange is only supported by dynamical simulations\00", align 1
@.str.5 = private unnamed_addr constant [89 x i8] c"Replica exchange is only supported for systems that have a constant ensemble temperature\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"re\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Repl  There are %d replicas:\0A\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"the number of atoms\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"the integrator\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"init_step+nsteps\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"first exchange step: init_step/-replex\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"the temperature coupling\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"the number of temperature coupling groups\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"the pressure coupling\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"free energy\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"number of lambda states\00", align 1
@.str.17 = private unnamed_addr constant [92 x i8] c"\0AWARNING: The temperatures of the different temperature coupling groups are not identical\0A\0A\00", align 1
@stderr = external global ptr, align 8
@.str.18 = private unnamed_addr constant [80 x i8] c"The properties of the %d systems are all the same, there is nothing to exchange\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"Sugita1999a\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"Repl  Using Constant Pressure REMD.\0A\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"Okabe2001a\00", align 1
@.str.22 = private unnamed_addr constant [126 x i8] c"REMD with the %s thermostat does not produce correct potential energy distributions, consider using the %s thermostat instead\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"delta_lambda is not zero\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"re->pres\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"re->ind\00", align 1
@.str.26 = private unnamed_addr constant [92 x i8] c"Replicas with indices %d < %d have %ss %g > %g, please order your replicas on increasing %s\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"Two replicas have identical %ss\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"re->allswaps\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"\0AReplica exchange in temperature\0A\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c" %5.1f\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"\0AReplica exchange in lambda\0A\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c" %3d\00", align 1
@.str.34 = private unnamed_addr constant [51 x i8] c"\0AReplica exchange in temperature and lambda state\0A\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c" %5d\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"Unknown replica exchange quantity\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"\0ARepl  p\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c" %5.2f\00", align 1
@.str.40 = private unnamed_addr constant [74 x i8] c"\0AWARNING: The reference pressures decrease with increasing temperatures\0A\0A\00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"\0AReplica exchange interval: %d\0A\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"\0AReplica random seed: %d\0A\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"re->prob_sum\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"re->nexchange\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"re->nmoves\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"re->nmoves[i]\00", align 1
@.str.47 = private unnamed_addr constant [75 x i8] c"Replica exchange information below: ex and x = exchange, pr = probability\0A\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"re->destinations\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"re->incycle\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"re->tmpswap\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"re->cyclic\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"re->order\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"re->cyclic[i]\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"re->order[i]\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"re->prob\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"re->bEx\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"re->beta\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"re->Vol\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"re->Epot\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"re->de\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"re->de[i]\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"qall\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"re->q[ere]\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"temperature\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"lambda\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"end_single_marker\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"temperature and lambda\00", align 1
@__const._ZL17enumValueToString19ReplicaExchangeType.replicateExchangeTypeNames = private unnamed_addr constant %"struct.gmx::EnumerationArray.68" { [4 x ptr] [ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67] }, align 8
@.str.68 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@TMPI_BYTE = external constant ptr, align 8
@debug = external global ptr, align 8
@.str.69 = private unnamed_addr constant [23 x i8] c"Exchanging %d with %d\0A\00", align 1
@.str.70 = private unnamed_addr constant [40 x i8] c"Replica exchange at step %ld time %.5f\0A\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"ex\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"pr\00", align 1
@.str.73 = private unnamed_addr constant [56 x i8] c"Random engine stream ran out of internal counter space.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_ = private unnamed_addr constant [149 x i8] c"static void gmx::internal::highBitCounter::increment(std::array<UIntType, words> *, UIntType) [UIntType = unsigned long, words = 2UL, highBits = 7U]\00", align 1
@.str.74 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/random/threefry.h\00", align 1
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
@__libc_single_threaded = external global i8, align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"a < b\00", align 1
@.str.76 = private unnamed_addr constant [43 x i8] c"The uniform real distribution requires a<b\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx23UniformRealDistributionIfE10param_typeC1EffENKUlvE_clEv = private unnamed_addr constant [144 x i8] c"auto gmx::UniformRealDistribution<>::param_type::param_type(result_type, result_type)::(anonymous class)::operator()() const [RealType = float]\00", align 1
@.str.77 = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/random/uniformrealdistribution.h\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"a <= b\00", align 1
@.str.79 = private unnamed_addr constant [47 x i8] c"The uniform integer distribution requires a<=b\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx22UniformIntDistributionIiE10param_typeC1EiiENKUlvE_clEv = private unnamed_addr constant [140 x i8] c"auto gmx::UniformIntDistribution<>::param_type::param_type(result_type, result_type)::(anonymous class)::operator()() const [IntType = int]\00", align 1
@.str.80 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/random/uniformintdistribution.h\00", align 1
@.str.81 = private unnamed_addr constant [67 x i8] c"High bits of counter are reserved for the internal stream counter.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE7restartEmm = private unnamed_addr constant [107 x i8] c"void gmx::ThreeFry2x64General<20, 64>::restart(uint64_t, uint64_t) [rounds = 20, internalCounterBits = 64]\00", align 1
@__const._ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE13generateBlockERKSt5arrayImLm2EES5_.rotations = private unnamed_addr constant [8 x i32] [i32 16, i32 42, i32 12, i32 31, i32 16, i32 32, i32 24, i32 21], align 16
@__const._ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE13generateBlockERKSt5arrayImLm2EES5_.ks = private unnamed_addr constant [3 x i64] [i64 0, i64 0, i64 2004413935125273122], align 16
@__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE = private unnamed_addr constant [140 x i8] c"static void gmx::internal::highBitCounter::increment(std::array<UIntType, words> *) [UIntType = unsigned long, words = 2UL, highBits = 64U]\00", align 1
@.str.82 = private unnamed_addr constant [39 x i8] c"Repl %d <-> %d  dE_term = %10.3e (kT)\0A\00", align 1
@.str.83 = private unnamed_addr constant [28 x i8] c"  dpV = %10.3e  d = %10.3e\0A\00", align 1
@.str.84 = private unnamed_addr constant [24 x i8] c"\0AAccepted Exchanges:   \00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.86 = private unnamed_addr constant [23 x i8] c"Order After Exchange: \00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"Repl %2s %2d\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c" %c %2d\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"Repl %2s \00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"%4.2f\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"  %3s\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"     \00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"Cycle %d:\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"%2d\00", align 1
@.str.97 = private unnamed_addr constant [24 x i8] c"Replica Exchange Order\0A\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"Replica %d:\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.100 = private unnamed_addr constant [63 x i8] c"State copying is currently not implemented in replica exchange\00", align 1
@"__PRETTY_FUNCTION__._ZZL17copy_state_serialPK7t_statePS_ENK3$_0clEv" = private unnamed_addr constant [90 x i8] c"auto copy_state_serial(const t_state *, t_state *)::(anonymous class)::operator()() const\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.102 = private unnamed_addr constant [30 x i8] c"\0AReplica exchange statistics\0A\00", align 1
@.str.103 = private unnamed_addr constant [36 x i8] c"Repl  %d attempts, %d odd, %d even\0A\00", align 1
@.str.104 = private unnamed_addr constant [30 x i8] c"Repl  average probabilities:\0A\00", align 1
@.str.105 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.106 = private unnamed_addr constant [28 x i8] c"Repl  number of exchanges:\0A\00", align 1
@.str.107 = private unnamed_addr constant [36 x i8] c"Repl  average number of exchanges:\0A\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c" %4d\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"Repl\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.111 = private unnamed_addr constant [29 x i8] c"Empirical Transition Matrix\0A\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"%8d\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"%8.4f\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"%3d\0A\00", align 1

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z21init_replica_exchangeP8_IO_FILEPK14gmx_multisim_tiPK10t_inputrecRK25ReplicaExchangeParameters(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(12) %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %21 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %22 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %25 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %26 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %27 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %28 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i8 0, ptr %16, align 1
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str) #10
  %34 = load ptr, ptr %7, align 8
  %35 = call noundef zeroext i1 @_ZL10isMultiSimPK14gmx_multisim_t(ptr noundef %34)
  br i1 %35, label %36, label %41

36:                                               ; preds = %5
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.gmx_multisim_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %47

41:                                               ; preds = %36, %5
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(131) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 216, ptr noundef @.str.2) #11
          to label %42 unwind label %43

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %18, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %19, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #10
  br label %1054

47:                                               ; preds = %36
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.ReplicaExchangeParameters, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(131) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 222, ptr noundef @.str.3) #11
          to label %53 unwind label %54

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %18, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %19, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #10
  br label %1054

58:                                               ; preds = %47
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.t_inputrec, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %94, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.t_inputrec, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 10
  br i1 %67, label %94, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.t_inputrec, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 11
  br i1 %72, label %94, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.t_inputrec, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 12
  br i1 %77, label %94, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.t_inputrec, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 9
  br i1 %82, label %94, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.t_inputrec, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %94, label %88

88:                                               ; preds = %83
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(131) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 227, ptr noundef @.str.4) #11
          to label %89 unwind label %90

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %18, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %19, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #10
  br label %1054

94:                                               ; preds = %83, %78, %73, %68, %63, %58
  %95 = load ptr, ptr %9, align 8
  %96 = call noundef zeroext i1 @_Z31haveConstantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856) %95)
  br i1 %96, label %103, label %97

97:                                               ; preds = %94
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 1 dereferenceable(131) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 241, ptr noundef @.str.5) #11
          to label %98 unwind label %99

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %18, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %19, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #10
  br label %1054

103:                                              ; preds = %94
  call void @_ZL13gmx_snew_implI11gmx_repl_exEvPKcS2_iRPT_m(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 246, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 1)
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.gmx_multisim_t, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %struct.gmx_repl_ex, ptr %107, i32 0, i32 0
  store i32 %106, ptr %108, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.gmx_multisim_t, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds %struct.gmx_repl_ex, ptr %112, i32 0, i32 1
  store i32 %111, ptr %113, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds %struct.gmx_repl_ex, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str.7, i32 noundef %117) #10
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %8, align 4
  call void @_Z15check_multi_intP8_IO_FILEPK14gmx_multisim_tiPKcb(ptr noundef %119, ptr noundef %120, i32 noundef %121, ptr noundef @.str.8, i1 noundef zeroext false)
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.t_inputrec, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  call void @_Z15check_multi_intP8_IO_FILEPK14gmx_multisim_tiPKcb(ptr noundef %122, ptr noundef %123, i32 noundef %126, ptr noundef @.str.9, i1 noundef zeroext false)
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.t_inputrec, ptr %129, i32 0, i32 4
  %131 = load i64, ptr %130, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct.t_inputrec, ptr %132, i32 0, i32 2
  %134 = load i64, ptr %133, align 8
  %135 = add nsw i64 %131, %134
  call void @_Z17check_multi_int64P8_IO_FILEPK14gmx_multisim_tlPKcb(ptr noundef %127, ptr noundef %128, i64 noundef %135, ptr noundef @.str.10, i1 noundef zeroext false)
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds %struct.ReplicaExchangeParameters, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  store i32 %138, ptr %23, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds %struct.t_inputrec, ptr %141, i32 0, i32 4
  %143 = load i64, ptr %142, align 8
  %144 = load i32, ptr %23, align 4
  %145 = sext i32 %144 to i64
  %146 = call noundef i64 @_ZN3gmx13divideRoundUpIlEET_S1_S1_(i64 noundef %143, i64 noundef %145)
  call void @_Z17check_multi_int64P8_IO_FILEPK14gmx_multisim_tlPKcb(ptr noundef %139, ptr noundef %140, i64 noundef %146, ptr noundef @.str.11, i1 noundef zeroext false)
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds %struct.t_inputrec, ptr %149, i32 0, i32 37
  %151 = load i32, ptr %150, align 8
  call void @_Z15check_multi_intP8_IO_FILEPK14gmx_multisim_tiPKcb(ptr noundef %147, ptr noundef %148, i32 noundef %151, ptr noundef @.str.12, i1 noundef zeroext false)
  %152 = load ptr, ptr %6, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds %struct.t_inputrec, ptr %154, i32 0, i32 116
  %156 = getelementptr inbounds %struct.t_grpopts, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8
  call void @_Z15check_multi_intP8_IO_FILEPK14gmx_multisim_tiPKcb(ptr noundef %152, ptr noundef %153, i32 noundef %157, ptr noundef @.str.13, i1 noundef zeroext false)
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds %struct.t_inputrec, ptr %160, i32 0, i32 40
  %162 = getelementptr inbounds %struct.PressureCouplingOptions, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 4
  call void @_Z15check_multi_intP8_IO_FILEPK14gmx_multisim_tiPKcb(ptr noundef %158, ptr noundef %159, i32 noundef %163, ptr noundef @.str.14, i1 noundef zeroext false)
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds %struct.t_inputrec, ptr %166, i32 0, i32 62
  %168 = load i32, ptr %167, align 4
  call void @_Z15check_multi_intP8_IO_FILEPK14gmx_multisim_tiPKcb(ptr noundef %164, ptr noundef %165, i32 noundef %168, ptr noundef @.str.15, i1 noundef zeroext false)
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds %struct.t_inputrec, ptr %171, i32 0, i32 63
  %173 = call noundef ptr @_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %172) #10
  %174 = getelementptr inbounds %struct.t_lambda, ptr %173, i32 0, i32 5
  %175 = load i32, ptr %174, align 4
  call void @_Z15check_multi_intP8_IO_FILEPK14gmx_multisim_tiPKcb(ptr noundef %169, ptr noundef %170, i32 noundef %175, ptr noundef @.str.16, i1 noundef zeroext false)
  %176 = load ptr, ptr %9, align 8
  %177 = call noundef float @_Z27constantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856) %176)
  %178 = load ptr, ptr %14, align 8
  %179 = getelementptr inbounds %struct.gmx_repl_ex, ptr %178, i32 0, i32 2
  store float %177, ptr %179, align 8
  store i32 1, ptr %12, align 4
  br label %180

180:                                              ; preds = %206, %103
  %181 = load i32, ptr %12, align 4
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds %struct.t_inputrec, ptr %182, i32 0, i32 116
  %184 = getelementptr inbounds %struct.t_grpopts, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 8
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %209

187:                                              ; preds = %180
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds %struct.t_inputrec, ptr %188, i32 0, i32 116
  %190 = getelementptr inbounds %struct.t_grpopts, ptr %189, i32 0, i32 7
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds float, ptr %191, i64 %193
  %195 = load float, ptr %194, align 4
  %196 = load ptr, ptr %14, align 8
  %197 = getelementptr inbounds %struct.gmx_repl_ex, ptr %196, i32 0, i32 2
  %198 = load float, ptr %197, align 8
  %199 = fcmp une float %195, %198
  br i1 %199, label %200, label %205

200:                                              ; preds = %187
  %201 = load ptr, ptr %6, align 8
  %202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef @.str.17) #10
  %203 = load ptr, ptr @stderr, align 8
  %204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %203, ptr noundef @.str.17) #10
  br label %205

205:                                              ; preds = %200, %187
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %12, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %12, align 4
  br label %180, !llvm.loop !5

209:                                              ; preds = %180
  %210 = load ptr, ptr %14, align 8
  %211 = getelementptr inbounds %struct.gmx_repl_ex, ptr %210, i32 0, i32 3
  store i32 4, ptr %211, align 4
  %212 = load ptr, ptr %7, align 8
  %213 = load ptr, ptr %14, align 8
  %214 = load ptr, ptr %14, align 8
  %215 = getelementptr inbounds %struct.gmx_repl_ex, ptr %214, i32 0, i32 2
  %216 = load float, ptr %215, align 8
  %217 = call noundef zeroext i1 @_ZL13repl_quantityPK14gmx_multisim_tP11gmx_repl_ex19ReplicaExchangeTypef(ptr noundef %212, ptr noundef %213, i32 noundef 0, float noundef %216)
  %218 = zext i1 %217 to i8
  store i8 %218, ptr %15, align 1
  %219 = load ptr, ptr %9, align 8
  %220 = getelementptr inbounds %struct.t_inputrec, ptr %219, i32 0, i32 62
  %221 = load i32, ptr %220, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %234

223:                                              ; preds = %209
  %224 = load ptr, ptr %7, align 8
  %225 = load ptr, ptr %14, align 8
  %226 = load ptr, ptr %9, align 8
  %227 = getelementptr inbounds %struct.t_inputrec, ptr %226, i32 0, i32 63
  %228 = call noundef ptr @_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %227) #10
  %229 = getelementptr inbounds %struct.t_lambda, ptr %228, i32 0, i32 2
  %230 = load i32, ptr %229, align 8
  %231 = sitofp i32 %230 to float
  %232 = call noundef zeroext i1 @_ZL13repl_quantityPK14gmx_multisim_tP11gmx_repl_ex19ReplicaExchangeTypef(ptr noundef %224, ptr noundef %225, i32 noundef 1, float noundef %231)
  %233 = zext i1 %232 to i8
  store i8 %233, ptr %16, align 1
  br label %234

234:                                              ; preds = %223, %209
  %235 = load ptr, ptr %14, align 8
  %236 = getelementptr inbounds %struct.gmx_repl_ex, ptr %235, i32 0, i32 3
  %237 = load i32, ptr %236, align 4
  %238 = icmp eq i32 %237, 4
  br i1 %238, label %239, label %248

239:                                              ; preds = %234
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(131) @.str.1, i8 noundef zeroext 2)
  %240 = load ptr, ptr %14, align 8
  %241 = getelementptr inbounds %struct.gmx_repl_ex, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 296, ptr noundef @.str.18, i32 noundef %242) #11
          to label %243 unwind label %244

243:                                              ; preds = %239
  unreachable

244:                                              ; preds = %239
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %18, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %19, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #10
  br label %1054

248:                                              ; preds = %234
  %249 = load i8, ptr %16, align 1
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %257

251:                                              ; preds = %248
  %252 = load i8, ptr %15, align 1
  %253 = trunc i8 %252 to i1
  br i1 %253, label %254, label %257

254:                                              ; preds = %251
  %255 = load ptr, ptr %14, align 8
  %256 = getelementptr inbounds %struct.gmx_repl_ex, ptr %255, i32 0, i32 3
  store i32 3, ptr %256, align 4
  br label %257

257:                                              ; preds = %254, %251, %248
  %258 = load i8, ptr %15, align 1
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %292

260:                                              ; preds = %257
  %261 = load ptr, ptr %6, align 8
  call void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %261, ptr noundef @.str.19)
  %262 = load ptr, ptr %9, align 8
  %263 = getelementptr inbounds %struct.t_inputrec, ptr %262, i32 0, i32 40
  %264 = getelementptr inbounds %struct.PressureCouplingOptions, ptr %263, i32 0, i32 0
  %265 = load i32, ptr %264, align 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %273

267:                                              ; preds = %260
  %268 = load ptr, ptr %14, align 8
  %269 = getelementptr inbounds %struct.gmx_repl_ex, ptr %268, i32 0, i32 5
  store i8 1, ptr %269, align 8
  %270 = load ptr, ptr %6, align 8
  %271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %270, ptr noundef @.str.20) #10
  %272 = load ptr, ptr %6, align 8
  call void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %272, ptr noundef @.str.21)
  br label %273

273:                                              ; preds = %267, %260
  %274 = load ptr, ptr %9, align 8
  %275 = getelementptr inbounds %struct.t_inputrec, ptr %274, i32 0, i32 37
  %276 = load i32, ptr %275, align 8
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %278, label %291

278:                                              ; preds = %273
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 1 dereferenceable(131) @.str.1, i8 noundef zeroext 2)
  %279 = load ptr, ptr %9, align 8
  %280 = getelementptr inbounds %struct.t_inputrec, ptr %279, i32 0, i32 37
  %281 = load i32, ptr %280, align 8
  %282 = invoke noundef ptr @_Z17enumValueToString19TemperatureCoupling(i32 noundef %281)
          to label %283 unwind label %287

283:                                              ; preds = %278
  %284 = invoke noundef ptr @_Z17enumValueToString19TemperatureCoupling(i32 noundef 6)
          to label %285 unwind label %287

285:                                              ; preds = %283
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 316, ptr noundef @.str.22, ptr noundef %282, ptr noundef %284) #11
          to label %286 unwind label %287

286:                                              ; preds = %285
  unreachable

287:                                              ; preds = %285, %283, %278
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %18, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %19, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #10
  br label %1054

291:                                              ; preds = %273
  br label %292

292:                                              ; preds = %291, %257
  %293 = load i8, ptr %16, align 1
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %309

295:                                              ; preds = %292
  %296 = load ptr, ptr %9, align 8
  %297 = getelementptr inbounds %struct.t_inputrec, ptr %296, i32 0, i32 63
  %298 = call noundef ptr @_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %297) #10
  %299 = getelementptr inbounds %struct.t_lambda, ptr %298, i32 0, i32 3
  %300 = load double, ptr %299, align 8
  %301 = fcmp une double %300, 0.000000e+00
  br i1 %301, label %302, label %308

302:                                              ; preds = %295
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(131) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 327, ptr noundef @.str.23) #11
          to label %303 unwind label %304

303:                                              ; preds = %302
  unreachable

304:                                              ; preds = %302
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %18, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %19, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #10
  br label %1054

308:                                              ; preds = %295
  br label %309

309:                                              ; preds = %308, %292
  %310 = load ptr, ptr %14, align 8
  %311 = getelementptr inbounds %struct.gmx_repl_ex, ptr %310, i32 0, i32 5
  %312 = load i8, ptr %311, align 8
  %313 = trunc i8 %312 to i1
  br i1 %313, label %314, label %390

314:                                              ; preds = %309
  %315 = load ptr, ptr %14, align 8
  %316 = getelementptr inbounds %struct.gmx_repl_ex, ptr %315, i32 0, i32 6
  %317 = load ptr, ptr %14, align 8
  %318 = getelementptr inbounds %struct.gmx_repl_ex, ptr %317, i32 0, i32 1
  %319 = load i32, ptr %318, align 4
  %320 = sext i32 %319 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.24, ptr noundef @.str.1, i32 noundef 332, ptr noundef nonnull align 8 dereferenceable(8) %316, i64 noundef %320)
  %321 = load ptr, ptr %9, align 8
  %322 = getelementptr inbounds %struct.t_inputrec, ptr %321, i32 0, i32 40
  %323 = getelementptr inbounds %struct.PressureCouplingOptions, ptr %322, i32 0, i32 1
  %324 = load i32, ptr %323, align 4
  %325 = icmp eq i32 %324, 3
  br i1 %325, label %326, label %333

326:                                              ; preds = %314
  %327 = load ptr, ptr %9, align 8
  %328 = getelementptr inbounds %struct.t_inputrec, ptr %327, i32 0, i32 40
  %329 = getelementptr inbounds %struct.PressureCouplingOptions, ptr %328, i32 0, i32 4
  %330 = getelementptr inbounds [3 x [3 x float]], ptr %329, i64 0, i64 2
  %331 = getelementptr inbounds [3 x float], ptr %330, i64 0, i64 2
  %332 = load float, ptr %331, align 4
  store float %332, ptr %11, align 4
  br label %373

333:                                              ; preds = %314
  store float 0.000000e+00, ptr %11, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %12, align 4
  br label %334

334:                                              ; preds = %365, %333
  %335 = load i32, ptr %12, align 4
  %336 = icmp slt i32 %335, 3
  br i1 %336, label %337, label %368

337:                                              ; preds = %334
  %338 = load ptr, ptr %9, align 8
  %339 = getelementptr inbounds %struct.t_inputrec, ptr %338, i32 0, i32 40
  %340 = getelementptr inbounds %struct.PressureCouplingOptions, ptr %339, i32 0, i32 5
  %341 = load i32, ptr %12, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [3 x [3 x float]], ptr %340, i64 0, i64 %342
  %344 = load i32, ptr %12, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [3 x float], ptr %343, i64 0, i64 %345
  %347 = load float, ptr %346, align 4
  %348 = fcmp une float %347, 0.000000e+00
  br i1 %348, label %349, label %364

349:                                              ; preds = %337
  %350 = load ptr, ptr %9, align 8
  %351 = getelementptr inbounds %struct.t_inputrec, ptr %350, i32 0, i32 40
  %352 = getelementptr inbounds %struct.PressureCouplingOptions, ptr %351, i32 0, i32 4
  %353 = load i32, ptr %12, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [3 x [3 x float]], ptr %352, i64 0, i64 %354
  %356 = load i32, ptr %12, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [3 x float], ptr %355, i64 0, i64 %357
  %359 = load float, ptr %358, align 4
  %360 = load float, ptr %11, align 4
  %361 = fadd float %360, %359
  store float %361, ptr %11, align 4
  %362 = load i32, ptr %13, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %13, align 4
  br label %364

364:                                              ; preds = %349, %337
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %12, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %12, align 4
  br label %334, !llvm.loop !7

368:                                              ; preds = %334
  %369 = load i32, ptr %13, align 4
  %370 = sitofp i32 %369 to float
  %371 = load float, ptr %11, align 4
  %372 = fdiv float %371, %370
  store float %372, ptr %11, align 4
  br label %373

373:                                              ; preds = %368, %326
  %374 = load float, ptr %11, align 4
  %375 = load ptr, ptr %14, align 8
  %376 = getelementptr inbounds %struct.gmx_repl_ex, ptr %375, i32 0, i32 6
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %14, align 8
  %379 = getelementptr inbounds %struct.gmx_repl_ex, ptr %378, i32 0, i32 0
  %380 = load i32, ptr %379, align 8
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds float, ptr %377, i64 %381
  store float %374, ptr %382, align 4
  %383 = load ptr, ptr %14, align 8
  %384 = getelementptr inbounds %struct.gmx_repl_ex, ptr %383, i32 0, i32 1
  %385 = load i32, ptr %384, align 4
  %386 = load ptr, ptr %14, align 8
  %387 = getelementptr inbounds %struct.gmx_repl_ex, ptr %386, i32 0, i32 6
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %7, align 8
  call void @_Z12gmx_sumf_simiPfPK14gmx_multisim_t(i32 noundef %385, ptr noundef %388, ptr noundef %389)
  br label %390

390:                                              ; preds = %373, %309
  %391 = load ptr, ptr %14, align 8
  %392 = getelementptr inbounds %struct.gmx_repl_ex, ptr %391, i32 0, i32 7
  %393 = load ptr, ptr %14, align 8
  %394 = getelementptr inbounds %struct.gmx_repl_ex, ptr %393, i32 0, i32 1
  %395 = load i32, ptr %394, align 4
  %396 = sext i32 %395 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.25, ptr noundef @.str.1, i32 noundef 358, ptr noundef nonnull align 8 dereferenceable(8) %392, i64 noundef %396)
  store i32 0, ptr %12, align 4
  br label %397

397:                                              ; preds = %411, %390
  %398 = load i32, ptr %12, align 4
  %399 = load ptr, ptr %14, align 8
  %400 = getelementptr inbounds %struct.gmx_repl_ex, ptr %399, i32 0, i32 1
  %401 = load i32, ptr %400, align 4
  %402 = icmp slt i32 %398, %401
  br i1 %402, label %403, label %414

403:                                              ; preds = %397
  %404 = load i32, ptr %12, align 4
  %405 = load ptr, ptr %14, align 8
  %406 = getelementptr inbounds %struct.gmx_repl_ex, ptr %405, i32 0, i32 7
  %407 = load ptr, ptr %406, align 8
  %408 = load i32, ptr %12, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, ptr %407, i64 %409
  store i32 %404, ptr %410, align 4
  br label %411

411:                                              ; preds = %403
  %412 = load i32, ptr %12, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %12, align 4
  br label %397, !llvm.loop !8

414:                                              ; preds = %397
  %415 = load ptr, ptr %14, align 8
  %416 = getelementptr inbounds %struct.gmx_repl_ex, ptr %415, i32 0, i32 3
  %417 = load i32, ptr %416, align 4
  %418 = icmp slt i32 %417, 2
  br i1 %418, label %419, label %572

419:                                              ; preds = %414
  store i32 0, ptr %12, align 4
  br label %420

420:                                              ; preds = %568, %419
  %421 = load i32, ptr %12, align 4
  %422 = load ptr, ptr %14, align 8
  %423 = getelementptr inbounds %struct.gmx_repl_ex, ptr %422, i32 0, i32 1
  %424 = load i32, ptr %423, align 4
  %425 = icmp slt i32 %421, %424
  br i1 %425, label %426, label %571

426:                                              ; preds = %420
  %427 = load i32, ptr %12, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %13, align 4
  br label %429

429:                                              ; preds = %564, %426
  %430 = load i32, ptr %13, align 4
  %431 = load ptr, ptr %14, align 8
  %432 = getelementptr inbounds %struct.gmx_repl_ex, ptr %431, i32 0, i32 1
  %433 = load i32, ptr %432, align 4
  %434 = icmp slt i32 %430, %433
  br i1 %434, label %435, label %567

435:                                              ; preds = %429
  %436 = load ptr, ptr %14, align 8
  %437 = getelementptr inbounds %struct.gmx_repl_ex, ptr %436, i32 0, i32 4
  %438 = load ptr, ptr %14, align 8
  %439 = getelementptr inbounds %struct.gmx_repl_ex, ptr %438, i32 0, i32 3
  %440 = load i32, ptr %439, align 4
  %441 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16EnumerationArrayI19ReplicaExchangeTypePfLS1_4EEixES1_(ptr noundef nonnull align 8 dereferenceable(32) %437, i32 noundef %440)
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr %14, align 8
  %444 = getelementptr inbounds %struct.gmx_repl_ex, ptr %443, i32 0, i32 7
  %445 = load ptr, ptr %444, align 8
  %446 = load i32, ptr %13, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i32, ptr %445, i64 %447
  %449 = load i32, ptr %448, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds float, ptr %442, i64 %450
  %452 = load float, ptr %451, align 4
  %453 = load ptr, ptr %14, align 8
  %454 = getelementptr inbounds %struct.gmx_repl_ex, ptr %453, i32 0, i32 4
  %455 = load ptr, ptr %14, align 8
  %456 = getelementptr inbounds %struct.gmx_repl_ex, ptr %455, i32 0, i32 3
  %457 = load i32, ptr %456, align 4
  %458 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16EnumerationArrayI19ReplicaExchangeTypePfLS1_4EEixES1_(ptr noundef nonnull align 8 dereferenceable(32) %454, i32 noundef %457)
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %14, align 8
  %461 = getelementptr inbounds %struct.gmx_repl_ex, ptr %460, i32 0, i32 7
  %462 = load ptr, ptr %461, align 8
  %463 = load i32, ptr %12, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i32, ptr %462, i64 %464
  %466 = load i32, ptr %465, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds float, ptr %459, i64 %467
  %469 = load float, ptr %468, align 4
  %470 = fcmp olt float %452, %469
  br i1 %470, label %471, label %515

471:                                              ; preds = %435
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(131) @.str.1, i8 noundef zeroext 2)
  %472 = load i32, ptr %12, align 4
  %473 = load i32, ptr %13, align 4
  %474 = load ptr, ptr %14, align 8
  %475 = getelementptr inbounds %struct.gmx_repl_ex, ptr %474, i32 0, i32 3
  %476 = load i32, ptr %475, align 4
  %477 = invoke noundef ptr @_ZL17enumValueToString19ReplicaExchangeType(i32 noundef %476)
          to label %478 unwind label %511

478:                                              ; preds = %471
  %479 = load ptr, ptr %14, align 8
  %480 = getelementptr inbounds %struct.gmx_repl_ex, ptr %479, i32 0, i32 4
  %481 = load ptr, ptr %14, align 8
  %482 = getelementptr inbounds %struct.gmx_repl_ex, ptr %481, i32 0, i32 3
  %483 = load i32, ptr %482, align 4
  %484 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16EnumerationArrayI19ReplicaExchangeTypePfLS1_4EEixES1_(ptr noundef nonnull align 8 dereferenceable(32) %480, i32 noundef %483)
          to label %485 unwind label %511

485:                                              ; preds = %478
  %486 = load ptr, ptr %484, align 8
  %487 = load i32, ptr %12, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds float, ptr %486, i64 %488
  %490 = load float, ptr %489, align 4
  %491 = fpext float %490 to double
  %492 = load ptr, ptr %14, align 8
  %493 = getelementptr inbounds %struct.gmx_repl_ex, ptr %492, i32 0, i32 4
  %494 = load ptr, ptr %14, align 8
  %495 = getelementptr inbounds %struct.gmx_repl_ex, ptr %494, i32 0, i32 3
  %496 = load i32, ptr %495, align 4
  %497 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16EnumerationArrayI19ReplicaExchangeTypePfLS1_4EEixES1_(ptr noundef nonnull align 8 dereferenceable(32) %493, i32 noundef %496)
          to label %498 unwind label %511

498:                                              ; preds = %485
  %499 = load ptr, ptr %497, align 8
  %500 = load i32, ptr %13, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds float, ptr %499, i64 %501
  %503 = load float, ptr %502, align 4
  %504 = fpext float %503 to double
  %505 = load ptr, ptr %14, align 8
  %506 = getelementptr inbounds %struct.gmx_repl_ex, ptr %505, i32 0, i32 3
  %507 = load i32, ptr %506, align 4
  %508 = invoke noundef ptr @_ZL17enumValueToString19ReplicaExchangeType(i32 noundef %507)
          to label %509 unwind label %511

509:                                              ; preds = %498
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 377, ptr noundef @.str.26, i32 noundef %472, i32 noundef %473, ptr noundef %477, double noundef %491, double noundef %504, ptr noundef %508) #11
          to label %510 unwind label %511

510:                                              ; preds = %509
  unreachable

511:                                              ; preds = %509, %498, %485, %478, %471
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = extractvalue { ptr, i32 } %512, 0
  store ptr %513, ptr %18, align 8
  %514 = extractvalue { ptr, i32 } %512, 1
  store i32 %514, ptr %19, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #10
  br label %1054

515:                                              ; preds = %435
  %516 = load ptr, ptr %14, align 8
  %517 = getelementptr inbounds %struct.gmx_repl_ex, ptr %516, i32 0, i32 4
  %518 = load ptr, ptr %14, align 8
  %519 = getelementptr inbounds %struct.gmx_repl_ex, ptr %518, i32 0, i32 3
  %520 = load i32, ptr %519, align 4
  %521 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16EnumerationArrayI19ReplicaExchangeTypePfLS1_4EEixES1_(ptr noundef nonnull align 8 dereferenceable(32) %517, i32 noundef %520)
  %522 = load ptr, ptr %521, align 8
  %523 = load ptr, ptr %14, align 8
  %524 = getelementptr inbounds %struct.gmx_repl_ex, ptr %523, i32 0, i32 7
  %525 = load ptr, ptr %524, align 8
  %526 = load i32, ptr %13, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i32, ptr %525, i64 %527
  %529 = load i32, ptr %528, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds float, ptr %522, i64 %530
  %532 = load float, ptr %531, align 4
  %533 = load ptr, ptr %14, align 8
  %534 = getelementptr inbounds %struct.gmx_repl_ex, ptr %533, i32 0, i32 4
  %535 = load ptr, ptr %14, align 8
  %536 = getelementptr inbounds %struct.gmx_repl_ex, ptr %535, i32 0, i32 3
  %537 = load i32, ptr %536, align 4
  %538 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16EnumerationArrayI19ReplicaExchangeTypePfLS1_4EEixES1_(ptr noundef nonnull align 8 dereferenceable(32) %534, i32 noundef %537)
  %539 = load ptr, ptr %538, align 8
  %540 = load ptr, ptr %14, align 8
  %541 = getelementptr inbounds %struct.gmx_repl_ex, ptr %540, i32 0, i32 7
  %542 = load ptr, ptr %541, align 8
  %543 = load i32, ptr %12, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i32, ptr %542, i64 %544
  %546 = load i32, ptr %545, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds float, ptr %539, i64 %547
  %549 = load float, ptr %548, align 4
  %550 = fcmp oeq float %532, %549
  br i1 %550, label %551, label %562

551:                                              ; preds = %515
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(131) @.str.1, i8 noundef zeroext 2)
  %552 = load ptr, ptr %14, align 8
  %553 = getelementptr inbounds %struct.gmx_repl_ex, ptr %552, i32 0, i32 3
  %554 = load i32, ptr %553, align 4
  %555 = invoke noundef ptr @_ZL17enumValueToString19ReplicaExchangeType(i32 noundef %554)
          to label %556 unwind label %558

556:                                              ; preds = %551
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 389, ptr noundef @.str.27, ptr noundef %555) #11
          to label %557 unwind label %558

557:                                              ; preds = %556
  unreachable

558:                                              ; preds = %556, %551
  %559 = landingpad { ptr, i32 }
          cleanup
  %560 = extractvalue { ptr, i32 } %559, 0
  store ptr %560, ptr %18, align 8
  %561 = extractvalue { ptr, i32 } %559, 1
  store i32 %561, ptr %19, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #10
  br label %1054

562:                                              ; preds = %515
  br label %563

563:                                              ; preds = %562
  br label %564

564:                                              ; preds = %563
  %565 = load i32, ptr %13, align 4
  %566 = add nsw i32 %565, 1
  store i32 %566, ptr %13, align 4
  br label %429, !llvm.loop !9

567:                                              ; preds = %429
  br label %568

568:                                              ; preds = %567
  %569 = load i32, ptr %12, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %12, align 4
  br label %420, !llvm.loop !10

571:                                              ; preds = %420
  br label %572

572:                                              ; preds = %571, %414
  %573 = load ptr, ptr %14, align 8
  %574 = getelementptr inbounds %struct.gmx_repl_ex, ptr %573, i32 0, i32 8
  %575 = load ptr, ptr %14, align 8
  %576 = getelementptr inbounds %struct.gmx_repl_ex, ptr %575, i32 0, i32 1
  %577 = load i32, ptr %576, align 4
  %578 = sext i32 %577 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.28, ptr noundef @.str.1, i32 noundef 396, ptr noundef nonnull align 8 dereferenceable(8) %574, i64 noundef %578)
  store i32 0, ptr %12, align 4
  br label %579

579:                                              ; preds = %599, %572
  %580 = load i32, ptr %12, align 4
  %581 = load ptr, ptr %14, align 8
  %582 = getelementptr inbounds %struct.gmx_repl_ex, ptr %581, i32 0, i32 1
  %583 = load i32, ptr %582, align 4
  %584 = icmp slt i32 %580, %583
  br i1 %584, label %585, label %602

585:                                              ; preds = %579
  %586 = load ptr, ptr %14, align 8
  %587 = getelementptr inbounds %struct.gmx_repl_ex, ptr %586, i32 0, i32 7
  %588 = load ptr, ptr %587, align 8
  %589 = load i32, ptr %12, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i32, ptr %588, i64 %590
  %592 = load i32, ptr %591, align 4
  %593 = load ptr, ptr %14, align 8
  %594 = getelementptr inbounds %struct.gmx_repl_ex, ptr %593, i32 0, i32 8
  %595 = load ptr, ptr %594, align 8
  %596 = load i32, ptr %12, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i32, ptr %595, i64 %597
  store i32 %592, ptr %598, align 4
  br label %599

599:                                              ; preds = %585
  %600 = load i32, ptr %12, align 4
  %601 = add nsw i32 %600, 1
  store i32 %601, ptr %12, align 4
  br label %579, !llvm.loop !11

602:                                              ; preds = %579
  %603 = load ptr, ptr %14, align 8
  %604 = getelementptr inbounds %struct.gmx_repl_ex, ptr %603, i32 0, i32 3
  %605 = load i32, ptr %604, align 4
  switch i32 %605, label %741 [
    i32 0, label %606
    i32 1, label %642
    i32 3, label %678
  ]

606:                                              ; preds = %602
  %607 = load ptr, ptr %6, align 8
  %608 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %607, ptr noundef @.str.29) #10
  store i32 0, ptr %12, align 4
  br label %609

609:                                              ; preds = %636, %606
  %610 = load i32, ptr %12, align 4
  %611 = load ptr, ptr %14, align 8
  %612 = getelementptr inbounds %struct.gmx_repl_ex, ptr %611, i32 0, i32 1
  %613 = load i32, ptr %612, align 4
  %614 = icmp slt i32 %610, %613
  br i1 %614, label %615, label %639

615:                                              ; preds = %609
  %616 = load ptr, ptr %6, align 8
  %617 = load ptr, ptr %14, align 8
  %618 = getelementptr inbounds %struct.gmx_repl_ex, ptr %617, i32 0, i32 4
  %619 = load ptr, ptr %14, align 8
  %620 = getelementptr inbounds %struct.gmx_repl_ex, ptr %619, i32 0, i32 3
  %621 = load i32, ptr %620, align 4
  %622 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16EnumerationArrayI19ReplicaExchangeTypePfLS1_4EEixES1_(ptr noundef nonnull align 8 dereferenceable(32) %618, i32 noundef %621)
  %623 = load ptr, ptr %622, align 8
  %624 = load ptr, ptr %14, align 8
  %625 = getelementptr inbounds %struct.gmx_repl_ex, ptr %624, i32 0, i32 7
  %626 = load ptr, ptr %625, align 8
  %627 = load i32, ptr %12, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i32, ptr %626, i64 %628
  %630 = load i32, ptr %629, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds float, ptr %623, i64 %631
  %633 = load float, ptr %632, align 4
  %634 = fpext float %633 to double
  %635 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %616, ptr noundef @.str.30, double noundef %634) #10
  br label %636

636:                                              ; preds = %615
  %637 = load i32, ptr %12, align 4
  %638 = add nsw i32 %637, 1
  store i32 %638, ptr %12, align 4
  br label %609, !llvm.loop !12

639:                                              ; preds = %609
  %640 = load ptr, ptr %6, align 8
  %641 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %640, ptr noundef @.str.31) #10
  br label %759

642:                                              ; preds = %602
  %643 = load ptr, ptr %6, align 8
  %644 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %643, ptr noundef @.str.32) #10
  store i32 0, ptr %12, align 4
  br label %645

645:                                              ; preds = %672, %642
  %646 = load i32, ptr %12, align 4
  %647 = load ptr, ptr %14, align 8
  %648 = getelementptr inbounds %struct.gmx_repl_ex, ptr %647, i32 0, i32 1
  %649 = load i32, ptr %648, align 4
  %650 = icmp slt i32 %646, %649
  br i1 %650, label %651, label %675

651:                                              ; preds = %645
  %652 = load ptr, ptr %6, align 8
  %653 = load ptr, ptr %14, align 8
  %654 = getelementptr inbounds %struct.gmx_repl_ex, ptr %653, i32 0, i32 4
  %655 = load ptr, ptr %14, align 8
  %656 = getelementptr inbounds %struct.gmx_repl_ex, ptr %655, i32 0, i32 3
  %657 = load i32, ptr %656, align 4
  %658 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16EnumerationArrayI19ReplicaExchangeTypePfLS1_4EEixES1_(ptr noundef nonnull align 8 dereferenceable(32) %654, i32 noundef %657)
  %659 = load ptr, ptr %658, align 8
  %660 = load ptr, ptr %14, align 8
  %661 = getelementptr inbounds %struct.gmx_repl_ex, ptr %660, i32 0, i32 7
  %662 = load ptr, ptr %661, align 8
  %663 = load i32, ptr %12, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds i32, ptr %662, i64 %664
  %666 = load i32, ptr %665, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds float, ptr %659, i64 %667
  %669 = load float, ptr %668, align 4
  %670 = fptosi float %669 to i32
  %671 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %652, ptr noundef @.str.33, i32 noundef %670) #10
  br label %672

672:                                              ; preds = %651
  %673 = load i32, ptr %12, align 4
  %674 = add nsw i32 %673, 1
  store i32 %674, ptr %12, align 4
  br label %645, !llvm.loop !13

675:                                              ; preds = %645
  %676 = load ptr, ptr %6, align 8
  %677 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %676, ptr noundef @.str.31) #10
  br label %759

678:                                              ; preds = %602
  %679 = load ptr, ptr %6, align 8
  %680 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %679, ptr noundef @.str.34) #10
  store i32 0, ptr %12, align 4
  br label %681

681:                                              ; preds = %705, %678
  %682 = load i32, ptr %12, align 4
  %683 = load ptr, ptr %14, align 8
  %684 = getelementptr inbounds %struct.gmx_repl_ex, ptr %683, i32 0, i32 1
  %685 = load i32, ptr %684, align 4
  %686 = icmp slt i32 %682, %685
  br i1 %686, label %687, label %708

687:                                              ; preds = %681
  %688 = load ptr, ptr %6, align 8
  %689 = load ptr, ptr %14, align 8
  %690 = getelementptr inbounds %struct.gmx_repl_ex, ptr %689, i32 0, i32 4
  %691 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16EnumerationArrayI19ReplicaExchangeTypePfLS1_4EEixES1_(ptr noundef nonnull align 8 dereferenceable(32) %690, i32 noundef 0)
  %692 = load ptr, ptr %691, align 8
  %693 = load ptr, ptr %14, align 8
  %694 = getelementptr inbounds %struct.gmx_repl_ex, ptr %693, i32 0, i32 7
  %695 = load ptr, ptr %694, align 8
  %696 = load i32, ptr %12, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds i32, ptr %695, i64 %697
  %699 = load i32, ptr %698, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds float, ptr %692, i64 %700
  %702 = load float, ptr %701, align 4
  %703 = fpext float %702 to double
  %704 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %688, ptr noundef @.str.30, double noundef %703) #10
  br label %705

705:                                              ; preds = %687
  %706 = load i32, ptr %12, align 4
  %707 = add nsw i32 %706, 1
  store i32 %707, ptr %12, align 4
  br label %681, !llvm.loop !14

708:                                              ; preds = %681
  %709 = load ptr, ptr %6, align 8
  %710 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %709, ptr noundef @.str.31) #10
  store i32 0, ptr %12, align 4
  br label %711

711:                                              ; preds = %735, %708
  %712 = load i32, ptr %12, align 4
  %713 = load ptr, ptr %14, align 8
  %714 = getelementptr inbounds %struct.gmx_repl_ex, ptr %713, i32 0, i32 1
  %715 = load i32, ptr %714, align 4
  %716 = icmp slt i32 %712, %715
  br i1 %716, label %717, label %738

717:                                              ; preds = %711
  %718 = load ptr, ptr %6, align 8
  %719 = load ptr, ptr %14, align 8
  %720 = getelementptr inbounds %struct.gmx_repl_ex, ptr %719, i32 0, i32 4
  %721 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16EnumerationArrayI19ReplicaExchangeTypePfLS1_4EEixES1_(ptr noundef nonnull align 8 dereferenceable(32) %720, i32 noundef 1)
  %722 = load ptr, ptr %721, align 8
  %723 = load ptr, ptr %14, align 8
  %724 = getelementptr inbounds %struct.gmx_repl_ex, ptr %723, i32 0, i32 7
  %725 = load ptr, ptr %724, align 8
  %726 = load i32, ptr %12, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds i32, ptr %725, i64 %727
  %729 = load i32, ptr %728, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds float, ptr %722, i64 %730
  %732 = load float, ptr %731, align 4
  %733 = fptosi float %732 to i32
  %734 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %718, ptr noundef @.str.35, i32 noundef %733) #10
  br label %735

735:                                              ; preds = %717
  %736 = load i32, ptr %12, align 4
  %737 = add nsw i32 %736, 1
  store i32 %737, ptr %12, align 4
  br label %711, !llvm.loop !15

738:                                              ; preds = %711
  %739 = load ptr, ptr %6, align 8
  %740 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %739, ptr noundef @.str.31) #10
  br label %759

741:                                              ; preds = %602
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %742 unwind label %745

742:                                              ; preds = %741
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 dereferenceable(131) @.str.1, i8 noundef zeroext 2)
          to label %743 unwind label %749

743:                                              ; preds = %742
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.36, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 433) #11
          to label %744 unwind label %753

744:                                              ; preds = %743
  unreachable

745:                                              ; preds = %741
  %746 = landingpad { ptr, i32 }
          cleanup
  %747 = extractvalue { ptr, i32 } %746, 0
  store ptr %747, ptr %18, align 8
  %748 = extractvalue { ptr, i32 } %746, 1
  store i32 %748, ptr %19, align 4
  br label %758

749:                                              ; preds = %742
  %750 = landingpad { ptr, i32 }
          cleanup
  %751 = extractvalue { ptr, i32 } %750, 0
  store ptr %751, ptr %18, align 8
  %752 = extractvalue { ptr, i32 } %750, 1
  store i32 %752, ptr %19, align 4
  br label %757

753:                                              ; preds = %743
  %754 = landingpad { ptr, i32 }
          cleanup
  %755 = extractvalue { ptr, i32 } %754, 0
  store ptr %755, ptr %18, align 8
  %756 = extractvalue { ptr, i32 } %754, 1
  store i32 %756, ptr %19, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #10
  br label %757

757:                                              ; preds = %753, %749
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #10
  br label %758

758:                                              ; preds = %757, %745
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #10
  br label %1054

759:                                              ; preds = %738, %675, %639
  %760 = load ptr, ptr %14, align 8
  %761 = getelementptr inbounds %struct.gmx_repl_ex, ptr %760, i32 0, i32 5
  %762 = load i8, ptr %761, align 8
  %763 = trunc i8 %762 to i1
  br i1 %763, label %764, label %842

764:                                              ; preds = %759
  %765 = load ptr, ptr %6, align 8
  %766 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %765, ptr noundef @.str.38) #10
  store i32 0, ptr %12, align 4
  br label %767

767:                                              ; preds = %790, %764
  %768 = load i32, ptr %12, align 4
  %769 = load ptr, ptr %14, align 8
  %770 = getelementptr inbounds %struct.gmx_repl_ex, ptr %769, i32 0, i32 1
  %771 = load i32, ptr %770, align 4
  %772 = icmp slt i32 %768, %771
  br i1 %772, label %773, label %793

773:                                              ; preds = %767
  %774 = load ptr, ptr %6, align 8
  %775 = load ptr, ptr %14, align 8
  %776 = getelementptr inbounds %struct.gmx_repl_ex, ptr %775, i32 0, i32 6
  %777 = load ptr, ptr %776, align 8
  %778 = load ptr, ptr %14, align 8
  %779 = getelementptr inbounds %struct.gmx_repl_ex, ptr %778, i32 0, i32 7
  %780 = load ptr, ptr %779, align 8
  %781 = load i32, ptr %12, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds i32, ptr %780, i64 %782
  %784 = load i32, ptr %783, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds float, ptr %777, i64 %785
  %787 = load float, ptr %786, align 4
  %788 = fpext float %787 to double
  %789 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %774, ptr noundef @.str.39, double noundef %788) #10
  br label %790

790:                                              ; preds = %773
  %791 = load i32, ptr %12, align 4
  %792 = add nsw i32 %791, 1
  store i32 %792, ptr %12, align 4
  br label %767, !llvm.loop !16

793:                                              ; preds = %767
  store i32 0, ptr %12, align 4
  br label %794

794:                                              ; preds = %838, %793
  %795 = load i32, ptr %12, align 4
  %796 = load ptr, ptr %14, align 8
  %797 = getelementptr inbounds %struct.gmx_repl_ex, ptr %796, i32 0, i32 1
  %798 = load i32, ptr %797, align 4
  %799 = icmp slt i32 %795, %798
  br i1 %799, label %800, label %841

800:                                              ; preds = %794
  %801 = load i32, ptr %12, align 4
  %802 = icmp sgt i32 %801, 0
  br i1 %802, label %803, label %837

803:                                              ; preds = %800
  %804 = load ptr, ptr %14, align 8
  %805 = getelementptr inbounds %struct.gmx_repl_ex, ptr %804, i32 0, i32 6
  %806 = load ptr, ptr %805, align 8
  %807 = load ptr, ptr %14, align 8
  %808 = getelementptr inbounds %struct.gmx_repl_ex, ptr %807, i32 0, i32 7
  %809 = load ptr, ptr %808, align 8
  %810 = load i32, ptr %12, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds i32, ptr %809, i64 %811
  %813 = load i32, ptr %812, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds float, ptr %806, i64 %814
  %816 = load float, ptr %815, align 4
  %817 = load ptr, ptr %14, align 8
  %818 = getelementptr inbounds %struct.gmx_repl_ex, ptr %817, i32 0, i32 6
  %819 = load ptr, ptr %818, align 8
  %820 = load ptr, ptr %14, align 8
  %821 = getelementptr inbounds %struct.gmx_repl_ex, ptr %820, i32 0, i32 7
  %822 = load ptr, ptr %821, align 8
  %823 = load i32, ptr %12, align 4
  %824 = sub nsw i32 %823, 1
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds i32, ptr %822, i64 %825
  %827 = load i32, ptr %826, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds float, ptr %819, i64 %828
  %830 = load float, ptr %829, align 4
  %831 = fcmp olt float %816, %830
  br i1 %831, label %832, label %837

832:                                              ; preds = %803
  %833 = load ptr, ptr %6, align 8
  %834 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %833, ptr noundef @.str.40) #10
  %835 = load ptr, ptr @stderr, align 8
  %836 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %835, ptr noundef @.str.40) #10
  br label %837

837:                                              ; preds = %832, %803, %800
  br label %838

838:                                              ; preds = %837
  %839 = load i32, ptr %12, align 4
  %840 = add nsw i32 %839, 1
  store i32 %840, ptr %12, align 4
  br label %794, !llvm.loop !17

841:                                              ; preds = %794
  br label %842

842:                                              ; preds = %841, %759
  %843 = load i32, ptr %23, align 4
  %844 = load ptr, ptr %14, align 8
  %845 = getelementptr inbounds %struct.gmx_repl_ex, ptr %844, i32 0, i32 9
  store i32 %843, ptr %845, align 8
  %846 = load ptr, ptr %10, align 8
  %847 = getelementptr inbounds %struct.ReplicaExchangeParameters, ptr %846, i32 0, i32 2
  %848 = load i32, ptr %847, align 4
  %849 = icmp eq i32 %848, -1
  br i1 %849, label %850, label %865

850:                                              ; preds = %842
  %851 = load ptr, ptr %7, align 8
  %852 = call noundef zeroext i1 @_Z9isMainSimPK14gmx_multisim_t(ptr noundef %851)
  br i1 %852, label %853, label %858

853:                                              ; preds = %850
  %854 = call noundef i64 @_ZN3gmx14makeRandomSeedEv()
  %855 = trunc i64 %854 to i32
  %856 = load ptr, ptr %14, align 8
  %857 = getelementptr inbounds %struct.gmx_repl_ex, ptr %856, i32 0, i32 11
  store i32 %855, ptr %857, align 8
  br label %861

858:                                              ; preds = %850
  %859 = load ptr, ptr %14, align 8
  %860 = getelementptr inbounds %struct.gmx_repl_ex, ptr %859, i32 0, i32 11
  store i32 0, ptr %860, align 8
  br label %861

861:                                              ; preds = %858, %853
  %862 = load ptr, ptr %14, align 8
  %863 = getelementptr inbounds %struct.gmx_repl_ex, ptr %862, i32 0, i32 11
  %864 = load ptr, ptr %7, align 8
  call void @_Z12gmx_sumi_simiPiPK14gmx_multisim_t(i32 noundef 1, ptr noundef %863, ptr noundef %864)
  br label %871

865:                                              ; preds = %842
  %866 = load ptr, ptr %10, align 8
  %867 = getelementptr inbounds %struct.ReplicaExchangeParameters, ptr %866, i32 0, i32 2
  %868 = load i32, ptr %867, align 4
  %869 = load ptr, ptr %14, align 8
  %870 = getelementptr inbounds %struct.gmx_repl_ex, ptr %869, i32 0, i32 11
  store i32 %868, ptr %870, align 8
  br label %871

871:                                              ; preds = %865, %861
  %872 = load ptr, ptr %6, align 8
  %873 = load ptr, ptr %14, align 8
  %874 = getelementptr inbounds %struct.gmx_repl_ex, ptr %873, i32 0, i32 9
  %875 = load i32, ptr %874, align 8
  %876 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %872, ptr noundef @.str.41, i32 noundef %875) #10
  %877 = load ptr, ptr %6, align 8
  %878 = load ptr, ptr %14, align 8
  %879 = getelementptr inbounds %struct.gmx_repl_ex, ptr %878, i32 0, i32 11
  %880 = load i32, ptr %879, align 8
  %881 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %877, ptr noundef @.str.42, i32 noundef %880) #10
  %882 = load ptr, ptr %14, align 8
  %883 = getelementptr inbounds %struct.gmx_repl_ex, ptr %882, i32 0, i32 12
  %884 = getelementptr inbounds [2 x i32], ptr %883, i64 0, i64 0
  store i32 0, ptr %884, align 4
  %885 = load ptr, ptr %14, align 8
  %886 = getelementptr inbounds %struct.gmx_repl_ex, ptr %885, i32 0, i32 12
  %887 = getelementptr inbounds [2 x i32], ptr %886, i64 0, i64 1
  store i32 0, ptr %887, align 4
  %888 = load ptr, ptr %14, align 8
  %889 = getelementptr inbounds %struct.gmx_repl_ex, ptr %888, i32 0, i32 13
  %890 = load ptr, ptr %14, align 8
  %891 = getelementptr inbounds %struct.gmx_repl_ex, ptr %890, i32 0, i32 1
  %892 = load i32, ptr %891, align 4
  %893 = sext i32 %892 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.43, ptr noundef @.str.1, i32 noundef 479, ptr noundef nonnull align 8 dereferenceable(8) %889, i64 noundef %893)
  %894 = load ptr, ptr %14, align 8
  %895 = getelementptr inbounds %struct.gmx_repl_ex, ptr %894, i32 0, i32 15
  %896 = load ptr, ptr %14, align 8
  %897 = getelementptr inbounds %struct.gmx_repl_ex, ptr %896, i32 0, i32 1
  %898 = load i32, ptr %897, align 4
  %899 = sext i32 %898 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.44, ptr noundef @.str.1, i32 noundef 480, ptr noundef nonnull align 8 dereferenceable(8) %895, i64 noundef %899)
  %900 = load ptr, ptr %14, align 8
  %901 = getelementptr inbounds %struct.gmx_repl_ex, ptr %900, i32 0, i32 14
  %902 = load ptr, ptr %14, align 8
  %903 = getelementptr inbounds %struct.gmx_repl_ex, ptr %902, i32 0, i32 1
  %904 = load i32, ptr %903, align 4
  %905 = sext i32 %904 to i64
  call void @_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m(ptr noundef @.str.45, ptr noundef @.str.1, i32 noundef 481, ptr noundef nonnull align 8 dereferenceable(8) %901, i64 noundef %905)
  store i32 0, ptr %12, align 4
  br label %906

906:                                              ; preds = %923, %871
  %907 = load i32, ptr %12, align 4
  %908 = load ptr, ptr %14, align 8
  %909 = getelementptr inbounds %struct.gmx_repl_ex, ptr %908, i32 0, i32 1
  %910 = load i32, ptr %909, align 4
  %911 = icmp slt i32 %907, %910
  br i1 %911, label %912, label %926

912:                                              ; preds = %906
  %913 = load ptr, ptr %14, align 8
  %914 = getelementptr inbounds %struct.gmx_repl_ex, ptr %913, i32 0, i32 14
  %915 = load ptr, ptr %914, align 8
  %916 = load i32, ptr %12, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds ptr, ptr %915, i64 %917
  %919 = load ptr, ptr %14, align 8
  %920 = getelementptr inbounds %struct.gmx_repl_ex, ptr %919, i32 0, i32 1
  %921 = load i32, ptr %920, align 4
  %922 = sext i32 %921 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.46, ptr noundef @.str.1, i32 noundef 484, ptr noundef nonnull align 8 dereferenceable(8) %918, i64 noundef %922)
  br label %923

923:                                              ; preds = %912
  %924 = load i32, ptr %12, align 4
  %925 = add nsw i32 %924, 1
  store i32 %925, ptr %12, align 4
  br label %906, !llvm.loop !18

926:                                              ; preds = %906
  %927 = load ptr, ptr %6, align 8
  %928 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %927, ptr noundef @.str.47) #10
  %929 = load ptr, ptr %14, align 8
  %930 = getelementptr inbounds %struct.gmx_repl_ex, ptr %929, i32 0, i32 16
  %931 = load ptr, ptr %14, align 8
  %932 = getelementptr inbounds %struct.gmx_repl_ex, ptr %931, i32 0, i32 1
  %933 = load i32, ptr %932, align 4
  %934 = sext i32 %933 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.48, ptr noundef @.str.1, i32 noundef 490, ptr noundef nonnull align 8 dereferenceable(8) %930, i64 noundef %934)
  %935 = load ptr, ptr %14, align 8
  %936 = getelementptr inbounds %struct.gmx_repl_ex, ptr %935, i32 0, i32 20
  %937 = load ptr, ptr %14, align 8
  %938 = getelementptr inbounds %struct.gmx_repl_ex, ptr %937, i32 0, i32 1
  %939 = load i32, ptr %938, align 4
  %940 = sext i32 %939 to i64
  call void @_ZL13gmx_snew_implIbEvPKcS1_iRPT_m(ptr noundef @.str.49, ptr noundef @.str.1, i32 noundef 491, ptr noundef nonnull align 8 dereferenceable(8) %936, i64 noundef %940)
  %941 = load ptr, ptr %14, align 8
  %942 = getelementptr inbounds %struct.gmx_repl_ex, ptr %941, i32 0, i32 19
  %943 = load ptr, ptr %14, align 8
  %944 = getelementptr inbounds %struct.gmx_repl_ex, ptr %943, i32 0, i32 1
  %945 = load i32, ptr %944, align 4
  %946 = sext i32 %945 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.50, ptr noundef @.str.1, i32 noundef 492, ptr noundef nonnull align 8 dereferenceable(8) %942, i64 noundef %946)
  %947 = load ptr, ptr %14, align 8
  %948 = getelementptr inbounds %struct.gmx_repl_ex, ptr %947, i32 0, i32 17
  %949 = load ptr, ptr %14, align 8
  %950 = getelementptr inbounds %struct.gmx_repl_ex, ptr %949, i32 0, i32 1
  %951 = load i32, ptr %950, align 4
  %952 = sext i32 %951 to i64
  call void @_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m(ptr noundef @.str.51, ptr noundef @.str.1, i32 noundef 493, ptr noundef nonnull align 8 dereferenceable(8) %948, i64 noundef %952)
  %953 = load ptr, ptr %14, align 8
  %954 = getelementptr inbounds %struct.gmx_repl_ex, ptr %953, i32 0, i32 18
  %955 = load ptr, ptr %14, align 8
  %956 = getelementptr inbounds %struct.gmx_repl_ex, ptr %955, i32 0, i32 1
  %957 = load i32, ptr %956, align 4
  %958 = sext i32 %957 to i64
  call void @_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m(ptr noundef @.str.52, ptr noundef @.str.1, i32 noundef 494, ptr noundef nonnull align 8 dereferenceable(8) %954, i64 noundef %958)
  store i32 0, ptr %12, align 4
  br label %959

959:                                              ; preds = %987, %926
  %960 = load i32, ptr %12, align 4
  %961 = load ptr, ptr %14, align 8
  %962 = getelementptr inbounds %struct.gmx_repl_ex, ptr %961, i32 0, i32 1
  %963 = load i32, ptr %962, align 4
  %964 = icmp slt i32 %960, %963
  br i1 %964, label %965, label %990

965:                                              ; preds = %959
  %966 = load ptr, ptr %14, align 8
  %967 = getelementptr inbounds %struct.gmx_repl_ex, ptr %966, i32 0, i32 17
  %968 = load ptr, ptr %967, align 8
  %969 = load i32, ptr %12, align 4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds ptr, ptr %968, i64 %970
  %972 = load ptr, ptr %14, align 8
  %973 = getelementptr inbounds %struct.gmx_repl_ex, ptr %972, i32 0, i32 1
  %974 = load i32, ptr %973, align 4
  %975 = add nsw i32 %974, 1
  %976 = sext i32 %975 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.53, ptr noundef @.str.1, i32 noundef 497, ptr noundef nonnull align 8 dereferenceable(8) %971, i64 noundef %976)
  %977 = load ptr, ptr %14, align 8
  %978 = getelementptr inbounds %struct.gmx_repl_ex, ptr %977, i32 0, i32 18
  %979 = load ptr, ptr %978, align 8
  %980 = load i32, ptr %12, align 4
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds ptr, ptr %979, i64 %981
  %983 = load ptr, ptr %14, align 8
  %984 = getelementptr inbounds %struct.gmx_repl_ex, ptr %983, i32 0, i32 1
  %985 = load i32, ptr %984, align 4
  %986 = sext i32 %985 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.54, ptr noundef @.str.1, i32 noundef 498, ptr noundef nonnull align 8 dereferenceable(8) %982, i64 noundef %986)
  br label %987

987:                                              ; preds = %965
  %988 = load i32, ptr %12, align 4
  %989 = add nsw i32 %988, 1
  store i32 %989, ptr %12, align 4
  br label %959, !llvm.loop !19

990:                                              ; preds = %959
  %991 = load ptr, ptr %14, align 8
  %992 = getelementptr inbounds %struct.gmx_repl_ex, ptr %991, i32 0, i32 22
  %993 = load ptr, ptr %14, align 8
  %994 = getelementptr inbounds %struct.gmx_repl_ex, ptr %993, i32 0, i32 1
  %995 = load i32, ptr %994, align 4
  %996 = sext i32 %995 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.55, ptr noundef @.str.1, i32 noundef 503, ptr noundef nonnull align 8 dereferenceable(8) %992, i64 noundef %996)
  %997 = load ptr, ptr %14, align 8
  %998 = getelementptr inbounds %struct.gmx_repl_ex, ptr %997, i32 0, i32 21
  %999 = load ptr, ptr %14, align 8
  %1000 = getelementptr inbounds %struct.gmx_repl_ex, ptr %999, i32 0, i32 1
  %1001 = load i32, ptr %1000, align 4
  %1002 = sext i32 %1001 to i64
  call void @_ZL13gmx_snew_implIbEvPKcS1_iRPT_m(ptr noundef @.str.56, ptr noundef @.str.1, i32 noundef 504, ptr noundef nonnull align 8 dereferenceable(8) %998, i64 noundef %1002)
  %1003 = load ptr, ptr %14, align 8
  %1004 = getelementptr inbounds %struct.gmx_repl_ex, ptr %1003, i32 0, i32 24
  %1005 = load ptr, ptr %14, align 8
  %1006 = getelementptr inbounds %struct.gmx_repl_ex, ptr %1005, i32 0, i32 1
  %1007 = load i32, ptr %1006, align 4
  %1008 = sext i32 %1007 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.57, ptr noundef @.str.1, i32 noundef 505, ptr noundef nonnull align 8 dereferenceable(8) %1004, i64 noundef %1008)
  %1009 = load ptr, ptr %14, align 8
  %1010 = getelementptr inbounds %struct.gmx_repl_ex, ptr %1009, i32 0, i32 25
  %1011 = load ptr, ptr %14, align 8
  %1012 = getelementptr inbounds %struct.gmx_repl_ex, ptr %1011, i32 0, i32 1
  %1013 = load i32, ptr %1012, align 4
  %1014 = sext i32 %1013 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.58, ptr noundef @.str.1, i32 noundef 506, ptr noundef nonnull align 8 dereferenceable(8) %1010, i64 noundef %1014)
  %1015 = load ptr, ptr %14, align 8
  %1016 = getelementptr inbounds %struct.gmx_repl_ex, ptr %1015, i32 0, i32 23
  %1017 = load ptr, ptr %14, align 8
  %1018 = getelementptr inbounds %struct.gmx_repl_ex, ptr %1017, i32 0, i32 1
  %1019 = load i32, ptr %1018, align 4
  %1020 = sext i32 %1019 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.59, ptr noundef @.str.1, i32 noundef 507, ptr noundef nonnull align 8 dereferenceable(8) %1016, i64 noundef %1020)
  %1021 = load ptr, ptr %14, align 8
  %1022 = getelementptr inbounds %struct.gmx_repl_ex, ptr %1021, i32 0, i32 26
  %1023 = load ptr, ptr %14, align 8
  %1024 = getelementptr inbounds %struct.gmx_repl_ex, ptr %1023, i32 0, i32 1
  %1025 = load i32, ptr %1024, align 4
  %1026 = sext i32 %1025 to i64
  call void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.60, ptr noundef @.str.1, i32 noundef 508, ptr noundef nonnull align 8 dereferenceable(8) %1022, i64 noundef %1026)
  store i32 0, ptr %12, align 4
  br label %1027

1027:                                             ; preds = %1044, %990
  %1028 = load i32, ptr %12, align 4
  %1029 = load ptr, ptr %14, align 8
  %1030 = getelementptr inbounds %struct.gmx_repl_ex, ptr %1029, i32 0, i32 1
  %1031 = load i32, ptr %1030, align 4
  %1032 = icmp slt i32 %1028, %1031
  br i1 %1032, label %1033, label %1047

1033:                                             ; preds = %1027
  %1034 = load ptr, ptr %14, align 8
  %1035 = getelementptr inbounds %struct.gmx_repl_ex, ptr %1034, i32 0, i32 26
  %1036 = load ptr, ptr %1035, align 8
  %1037 = load i32, ptr %12, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds ptr, ptr %1036, i64 %1038
  %1040 = load ptr, ptr %14, align 8
  %1041 = getelementptr inbounds %struct.gmx_repl_ex, ptr %1040, i32 0, i32 1
  %1042 = load i32, ptr %1041, align 4
  %1043 = sext i32 %1042 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.61, ptr noundef @.str.1, i32 noundef 511, ptr noundef nonnull align 8 dereferenceable(8) %1039, i64 noundef %1043)
  br label %1044

1044:                                             ; preds = %1033
  %1045 = load i32, ptr %12, align 4
  %1046 = add nsw i32 %1045, 1
  store i32 %1046, ptr %12, align 4
  br label %1027, !llvm.loop !20

1047:                                             ; preds = %1027
  %1048 = load ptr, ptr %10, align 8
  %1049 = getelementptr inbounds %struct.ReplicaExchangeParameters, ptr %1048, i32 0, i32 1
  %1050 = load i32, ptr %1049, align 4
  %1051 = load ptr, ptr %14, align 8
  %1052 = getelementptr inbounds %struct.gmx_repl_ex, ptr %1051, i32 0, i32 10
  store i32 %1050, ptr %1052, align 4
  %1053 = load ptr, ptr %14, align 8
  ret ptr %1053

1054:                                             ; preds = %758, %558, %511, %304, %287, %244, %99, %90, %54, %43
  %1055 = load ptr, ptr %18, align 8
  %1056 = load i32, ptr %19, align 4
  %1057 = insertvalue { ptr, i32 } poison, ptr %1055, 0
  %1058 = insertvalue { ptr, i32 } %1057, i32 %1056, 1
  resume { ptr, i32 } %1058
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10isMultiSimPK14gmx_multisim_t(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(131) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA131_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(131) %14)
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

declare noundef zeroext i1 @_Z31haveConstantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856)) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implI11gmx_repl_exEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 216)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

declare void @_Z15check_multi_intP8_IO_FILEPK14gmx_multisim_tiPKcb(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #4

declare void @_Z17check_multi_int64P8_IO_FILEPK14gmx_multisim_tlPKcb(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx13divideRoundUpIlEET_S1_S1_(i64 noundef %0, i64 noundef %1) #2 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = add nsw i64 %5, %6
  %8 = sub nsw i64 %7, 1
  %9 = load i64, ptr %4, align 8
  %10 = sdiv i64 %8, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

declare noundef float @_Z27constantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856)) #4

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL13repl_quantityPK14gmx_multisim_tP11gmx_repl_ex19ReplicaExchangeTypef(ptr noundef %0, ptr noundef %1, i32 noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.gmx_multisim_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.62, ptr noundef @.str.1, i32 noundef 172, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %15)
  %16 = load float, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.gmx_repl_ex, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %17, i64 %21
  store float %16, ptr %22, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.gmx_multisim_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %5, align 8
  call void @_Z12gmx_sumf_simiPfPK14gmx_multisim_t(i32 noundef %25, ptr noundef %26, ptr noundef %27)
  store i8 0, ptr %10, align 1
  store i32 1, ptr %11, align 4
  br label %28

28:                                               ; preds = %49, %4
  %29 = load i32, ptr %11, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.gmx_multisim_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %52

34:                                               ; preds = %28
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %35, i64 %37
  %39 = load float, ptr %38, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds float, ptr %40, i64 0
  %42 = load float, ptr %41, align 4
  %43 = fsub float %39, %42
  %44 = call noundef float @_ZSt4fabsf(float noundef %43)
  %45 = fpext float %44 to double
  %46 = fcmp ogt double %45, 1.000000e-05
  br i1 %46, label %47, label %48

47:                                               ; preds = %34
  store i8 1, ptr %10, align 1
  br label %48

48:                                               ; preds = %47, %34
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %11, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %11, align 4
  br label %28, !llvm.loop !21

52:                                               ; preds = %28
  %53 = load i8, ptr %10, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %91

55:                                               ; preds = %52
  %56 = load i32, ptr %7, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.gmx_repl_ex, ptr %57, i32 0, i32 3
  store i32 %56, ptr %58, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.gmx_repl_ex, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %7, align 4
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16EnumerationArrayI19ReplicaExchangeTypePfLS1_4EEixES1_(ptr noundef nonnull align 8 dereferenceable(32) %60, i32 noundef %61)
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.gmx_repl_ex, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.63, ptr noundef @.str.1, i32 noundef 190, ptr noundef nonnull align 8 dereferenceable(8) %62, i64 noundef %66)
  store i32 0, ptr %11, align 4
  br label %67

67:                                               ; preds = %87, %55
  %68 = load i32, ptr %11, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.gmx_multisim_t, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %90

73:                                               ; preds = %67
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %74, i64 %76
  %78 = load float, ptr %77, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.gmx_repl_ex, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %7, align 4
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16EnumerationArrayI19ReplicaExchangeTypePfLS1_4EEixES1_(ptr noundef nonnull align 8 dereferenceable(32) %80, i32 noundef %81)
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds float, ptr %83, i64 %85
  store float %78, ptr %86, align 4
  br label %87

87:                                               ; preds = %73
  %88 = load i32, ptr %11, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %11, align 4
  br label %67, !llvm.loop !22

90:                                               ; preds = %67
  br label %91

91:                                               ; preds = %90, %52
  %92 = load ptr, ptr %9, align 8
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.62, ptr noundef @.str.1, i32 noundef 196, ptr noundef %92)
  %93 = load i8, ptr %10, align 1
  %94 = trunc i8 %93 to i1
  ret i1 %94
}

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) #4

declare noundef ptr @_Z17enumValueToString19TemperatureCoupling(i32 noundef) #4

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

declare void @_Z12gmx_sumf_simiPfPK14gmx_multisim_t(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16EnumerationArrayI19ReplicaExchangeTypePfLS1_4EEixES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::EnumerationArray", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL17enumValueToString19ReplicaExchangeType(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.gmx::EnumerationArray.68", align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const._ZL17enumValueToString19ReplicaExchangeType.replicateExchangeTypeNames, i64 32, i1 false)
  %4 = load i32, ptr %2, align 4
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI19ReplicaExchangeTypePKcLS1_4EEixES1_(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4)
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.68) #11
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  br label %30

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %18

29:                                               ; preds = %22
  ret void

30:                                               ; preds = %18
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_Z9isMainSimPK14gmx_multisim_t(ptr noundef) #4

declare noundef i64 @_ZN3gmx14makeRandomSeedEv() #4

declare void @_Z12gmx_sumi_simiPiPK14gmx_multisim_t(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIbEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA131_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(131) %0) #2 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [131 x i8], ptr %4, i64 0, i64 0
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i32 0, i32 0
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
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #1

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
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
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

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.5", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.7", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP8t_lambdaSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP8t_lambdaSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP8t_lambdaJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP8t_lambdaJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP8t_lambdaLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP8t_lambdaLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4fabsf(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI19ReplicaExchangeTypePKcLS1_4EEixES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::EnumerationArray.68", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %8
  ret ptr %9
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #3

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
  call void @__clang_call_terminate(ptr %26) #12
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
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #2 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z16replica_exchangeP8_IO_FILEPK9t_commrecPK14gmx_multisim_tP11gmx_repl_exP7t_statePK14gmx_enerdata_tSA_lf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, float noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca %"class.gmx::ArrayRef", align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store float %8, ptr %18, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %22, align 4
  store i8 0, ptr %23, align 1
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.t_commrec, ptr %25, i32 0, i32 10
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %9
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.t_commrec, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %50, label %34

34:                                               ; preds = %29, %9
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.gmx_repl_ex, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %20, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds %class.t_state, ptr %42, i32 0, i32 7
  %44 = getelementptr inbounds [3 x [3 x float]], ptr %43, i64 0, i64 0
  %45 = call noundef float @_ZL3detPA3_Kf(ptr noundef %44)
  %46 = load i64, ptr %17, align 8
  %47 = load float, ptr %18, align 4
  call void @_ZL25test_for_replica_exchangeP8_IO_FILEPK14gmx_multisim_tP11gmx_repl_exPK14gmx_enerdata_tflf(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, float noundef %45, i64 noundef %46, float noundef %47)
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr %20, align 4
  call void @_ZL22prepare_to_do_exchangeP11gmx_repl_exiPiPb(ptr noundef %48, i32 noundef %49, ptr noundef %22, ptr noundef %23)
  br label %50

50:                                               ; preds = %34, %29
  %51 = load ptr, ptr %11, align 8
  %52 = call noundef zeroext i1 @_ZL18haveDDAtomOrderingRK9t_commrec(ptr noundef nonnull align 8 dereferenceable(108) %51)
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load ptr, ptr @TMPI_BYTE, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.t_commrec, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef i32 @_Z10tMPI_BcastPviP14tmpi_datatype_iP10tmpi_comm_(ptr noundef %23, i32 noundef 1, ptr noundef %54, i32 noundef 0, ptr noundef %57)
  br label %59

59:                                               ; preds = %53, %50
  %60 = load i8, ptr %23, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %169

62:                                               ; preds = %59
  %63 = load ptr, ptr %11, align 8
  %64 = call noundef zeroext i1 @_ZL18haveDDAtomOrderingRK9t_commrec(ptr noundef nonnull align 8 dereferenceable(108) %63)
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.t_commrec, ptr %66, i32 0, i32 13
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = load ptr, ptr %14, align 8
  call void @_Z16dd_collect_stateP12gmx_domdec_tPK7t_statePS1_(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  br label %74

71:                                               ; preds = %62
  %72 = load ptr, ptr %16, align 8
  %73 = load ptr, ptr %14, align 8
  call void @_ZL17copy_state_serialPK7t_statePS_(ptr noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %71, %65
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.t_commrec, ptr %75, i32 0, i32 10
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.t_commrec, ptr %80, i32 0, i32 9
  %82 = load i32, ptr %81, align 8
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %162, label %84

84:                                               ; preds = %79, %74
  store i32 0, ptr %19, align 4
  br label %85

85:                                               ; preds = %117, %84
  %86 = load i32, ptr %19, align 4
  %87 = load i32, ptr %22, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %120

89:                                               ; preds = %85
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds %struct.gmx_repl_ex, ptr %90, i32 0, i32 18
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %20, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %19, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %21, align 4
  %101 = load i32, ptr %21, align 4
  %102 = load i32, ptr %20, align 4
  %103 = icmp ne i32 %101, %102
  br i1 %103, label %104, label %116

104:                                              ; preds = %89
  %105 = load ptr, ptr @debug, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  %108 = load ptr, ptr @debug, align 8
  %109 = load i32, ptr %20, align 4
  %110 = load i32, ptr %21, align 4
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.69, i32 noundef %109, i32 noundef %110) #10
  br label %112

112:                                              ; preds = %107, %104
  %113 = load ptr, ptr %12, align 8
  %114 = load i32, ptr %21, align 4
  %115 = load ptr, ptr %14, align 8
  call void @_ZL14exchange_statePK14gmx_multisim_tiP7t_state(ptr noundef %113, i32 noundef %114, ptr noundef %115)
  br label %116

116:                                              ; preds = %112, %89
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %19, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %19, align 4
  br label %85, !llvm.loop !23

120:                                              ; preds = %85
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds %struct.gmx_repl_ex, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %130, label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds %struct.gmx_repl_ex, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 3
  br i1 %129, label %130, label %161

130:                                              ; preds = %125, %120
  %131 = load ptr, ptr %14, align 8
  %132 = getelementptr inbounds %class.t_state, ptr %131, i32 0, i32 22
  call void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRNS_12PaddedVectorIS2_NS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(40) %132)
  %133 = load ptr, ptr %13, align 8
  %134 = getelementptr inbounds %struct.gmx_repl_ex, ptr %133, i32 0, i32 4
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16EnumerationArrayI19ReplicaExchangeTypePfLS1_4EEixES1_(ptr noundef nonnull align 8 dereferenceable(32) %134, i32 noundef 0)
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %20, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds float, ptr %136, i64 %138
  %140 = load float, ptr %139, align 4
  %141 = load ptr, ptr %13, align 8
  %142 = getelementptr inbounds %struct.gmx_repl_ex, ptr %141, i32 0, i32 4
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16EnumerationArrayI19ReplicaExchangeTypePfLS1_4EEixES1_(ptr noundef nonnull align 8 dereferenceable(32) %142, i32 noundef 0)
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %13, align 8
  %146 = getelementptr inbounds %struct.gmx_repl_ex, ptr %145, i32 0, i32 16
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %20, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds float, ptr %144, i64 %152
  %154 = load float, ptr %153, align 4
  %155 = fdiv float %140, %154
  %156 = call noundef float @_ZSt4sqrtf(float noundef %155)
  %157 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  call void @_ZL16scale_velocitiesN3gmx8ArrayRefINS_11BasicVectorIfEEEEf(ptr %158, ptr %160, float noundef %156)
  br label %161

161:                                              ; preds = %130, %125
  br label %162

162:                                              ; preds = %161, %79
  %163 = load ptr, ptr %11, align 8
  %164 = call noundef zeroext i1 @_ZL18haveDDAtomOrderingRK9t_commrec(ptr noundef nonnull align 8 dereferenceable(108) %163)
  br i1 %164, label %168, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %14, align 8
  %167 = load ptr, ptr %16, align 8
  call void @_ZL17copy_state_serialPK7t_statePS_(ptr noundef %166, ptr noundef %167)
  br label %168

168:                                              ; preds = %165, %162
  br label %169

169:                                              ; preds = %168, %59
  %170 = load i8, ptr %23, align 1
  %171 = trunc i8 %170 to i1
  ret i1 %171
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL25test_for_replica_exchangeP8_IO_FILEPK14gmx_multisim_tP11gmx_repl_exPK14gmx_enerdata_tflf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, float noundef %4, i64 noundef %5, float noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca i64, align 8
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca %"class.gmx::ThreeFry2x64", align 8
  %35 = alloca %"class.gmx::UniformRealDistribution", align 4
  %36 = alloca %"class.gmx::UniformIntDistribution", align 8
  %37 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store float %4, ptr %12, align 4
  store i64 %5, ptr %13, align 8
  store float %6, ptr %14, align 4
  store float 0.000000e+00, ptr %25, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.gmx_repl_ex, ptr %38, i32 0, i32 21
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %28, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.gmx_repl_ex, ptr %41, i32 0, i32 22
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %29, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.gmx_repl_ex, ptr %44, i32 0, i32 16
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %30, align 8
  store i8 0, ptr %31, align 1
  store i8 0, ptr %32, align 1
  store i8 0, ptr %33, align 1
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.gmx_repl_ex, ptr %47, i32 0, i32 11
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  call void @_ZN3gmx12ThreeFry2x64ILj64EEC2EmNS_12RandomDomainE(ptr noundef nonnull align 8 dereferenceable(52) %34, i64 noundef %50, i32 noundef 28672)
  call void @_ZN3gmx23UniformRealDistributionIfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %35, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.gmx_repl_ex, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = sub nsw i32 %53, 1
  call void @_ZN3gmx22UniformIntDistributionIiEC2Eii(ptr noundef nonnull align 8 dereferenceable(20) %36, i32 noundef 0, i32 noundef %54)
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.gmx_repl_ex, ptr %55, i32 0, i32 10
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, 1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %27, align 1
  %60 = load ptr, ptr %8, align 8
  %61 = load i64, ptr %13, align 8
  %62 = load float, ptr %14, align 4
  %63 = fpext float %62 to double
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.70, i64 noundef %61, double noundef %63) #10
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.gmx_repl_ex, ptr %65, i32 0, i32 5
  %67 = load i8, ptr %66, align 8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %96

69:                                               ; preds = %7
  store i32 0, ptr %16, align 4
  br label %70

70:                                               ; preds = %83, %69
  %71 = load i32, ptr %16, align 4
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.gmx_repl_ex, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %86

76:                                               ; preds = %70
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.gmx_repl_ex, ptr %77, i32 0, i32 25
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %16, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %79, i64 %81
  store float 0.000000e+00, ptr %82, align 4
  br label %83

83:                                               ; preds = %76
  %84 = load i32, ptr %16, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %16, align 4
  br label %70, !llvm.loop !24

86:                                               ; preds = %70
  store i8 1, ptr %33, align 1
  %87 = load float, ptr %12, align 4
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.gmx_repl_ex, ptr %88, i32 0, i32 25
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.gmx_repl_ex, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds float, ptr %90, i64 %94
  store float %87, ptr %95, align 4
  br label %96

96:                                               ; preds = %86, %7
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.gmx_repl_ex, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %106, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.gmx_repl_ex, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %106, label %165

106:                                              ; preds = %101, %96
  store i32 0, ptr %16, align 4
  br label %107

107:                                              ; preds = %120, %106
  %108 = load i32, ptr %16, align 4
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.gmx_repl_ex, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %113, label %123

113:                                              ; preds = %107
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.gmx_repl_ex, ptr %114, i32 0, i32 23
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %16, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %116, i64 %118
  store float 0.000000e+00, ptr %119, align 4
  br label %120

120:                                              ; preds = %113
  %121 = load i32, ptr %16, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %16, align 4
  br label %107, !llvm.loop !25

123:                                              ; preds = %107
  store i8 1, ptr %31, align 1
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct.gmx_enerdata_t, ptr %124, i32 0, i32 0
  %126 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm94EEixEm(ptr noundef nonnull align 4 dereferenceable(376) %125, i64 noundef 78) #10
  %127 = load float, ptr %126, align 4
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct.gmx_repl_ex, ptr %128, i32 0, i32 23
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds %struct.gmx_repl_ex, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %130, i64 %134
  store float %127, ptr %135, align 4
  store i32 0, ptr %16, align 4
  br label %136

136:                                              ; preds = %161, %123
  %137 = load i32, ptr %16, align 4
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %struct.gmx_repl_ex, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = icmp slt i32 %137, %140
  br i1 %141, label %142, label %164

142:                                              ; preds = %136
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds %struct.gmx_repl_ex, ptr %143, i32 0, i32 4
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16EnumerationArrayI19ReplicaExchangeTypePfLS1_4EEixES1_(ptr noundef nonnull align 8 dereferenceable(32) %144, i32 noundef 0)
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %16, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds float, ptr %146, i64 %148
  %150 = load float, ptr %149, align 4
  %151 = fpext float %150 to double
  %152 = fmul double %151, 0x3F81072C483AF26D
  %153 = fdiv double 1.000000e+00, %152
  %154 = fptrunc double %153 to float
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds %struct.gmx_repl_ex, ptr %155, i32 0, i32 24
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %16, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds float, ptr %157, i64 %159
  store float %154, ptr %160, align 4
  br label %161

161:                                              ; preds = %142
  %162 = load i32, ptr %16, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %16, align 4
  br label %136, !llvm.loop !26

164:                                              ; preds = %136
  br label %190

165:                                              ; preds = %101
  store i32 0, ptr %16, align 4
  br label %166

166:                                              ; preds = %186, %165
  %167 = load i32, ptr %16, align 4
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds %struct.gmx_repl_ex, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4
  %171 = icmp slt i32 %167, %170
  br i1 %171, label %172, label %189

172:                                              ; preds = %166
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds %struct.gmx_repl_ex, ptr %173, i32 0, i32 2
  %175 = load float, ptr %174, align 8
  %176 = fpext float %175 to double
  %177 = fmul double %176, 0x3F81072C483AF26D
  %178 = fdiv double 1.000000e+00, %177
  %179 = fptrunc double %178 to float
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds %struct.gmx_repl_ex, ptr %180, i32 0, i32 24
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %16, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds float, ptr %182, i64 %184
  store float %179, ptr %185, align 4
  br label %186

186:                                              ; preds = %172
  %187 = load i32, ptr %16, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %16, align 4
  br label %166, !llvm.loop !27

189:                                              ; preds = %166
  br label %190

190:                                              ; preds = %189, %164
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds %struct.gmx_repl_ex, ptr %191, i32 0, i32 3
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %200, label %195

195:                                              ; preds = %190
  %196 = load ptr, ptr %10, align 8
  %197 = getelementptr inbounds %struct.gmx_repl_ex, ptr %196, i32 0, i32 3
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %198, 3
  br i1 %199, label %200, label %269

200:                                              ; preds = %195, %190
  store i8 1, ptr %32, align 1
  store i32 0, ptr %16, align 4
  br label %201

201:                                              ; preds = %229, %200
  %202 = load i32, ptr %16, align 4
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds %struct.gmx_repl_ex, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4
  %206 = icmp slt i32 %202, %205
  br i1 %206, label %207, label %232

207:                                              ; preds = %201
  store i32 0, ptr %17, align 4
  br label %208

208:                                              ; preds = %225, %207
  %209 = load i32, ptr %17, align 4
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds %struct.gmx_repl_ex, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4
  %213 = icmp slt i32 %209, %212
  br i1 %213, label %214, label %228

214:                                              ; preds = %208
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds %struct.gmx_repl_ex, ptr %215, i32 0, i32 26
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %16, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds ptr, ptr %217, i64 %219
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %17, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds float, ptr %221, i64 %223
  store float 0.000000e+00, ptr %224, align 4
  br label %225

225:                                              ; preds = %214
  %226 = load i32, ptr %17, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %17, align 4
  br label %208, !llvm.loop !28

228:                                              ; preds = %208
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %16, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %16, align 4
  br label %201, !llvm.loop !29

232:                                              ; preds = %201
  store i32 0, ptr %16, align 4
  br label %233

233:                                              ; preds = %265, %232
  %234 = load i32, ptr %16, align 4
  %235 = load ptr, ptr %10, align 8
  %236 = getelementptr inbounds %struct.gmx_repl_ex, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 4
  %238 = icmp slt i32 %234, %237
  br i1 %238, label %239, label %268

239:                                              ; preds = %233
  %240 = load ptr, ptr %11, align 8
  %241 = getelementptr inbounds %struct.gmx_enerdata_t, ptr %240, i32 0, i32 4
  %242 = load ptr, ptr %10, align 8
  %243 = getelementptr inbounds %struct.gmx_repl_ex, ptr %242, i32 0, i32 4
  %244 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16EnumerationArrayI19ReplicaExchangeTypePfLS1_4EEixES1_(ptr noundef nonnull align 8 dereferenceable(32) %243, i32 noundef 1)
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %16, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds float, ptr %245, i64 %247
  %249 = load float, ptr %248, align 4
  %250 = fptosi float %249 to i32
  %251 = call noundef double @_ZNK18ForeignLambdaTerms6deltaHEi(ptr noundef nonnull align 8 dereferenceable(65) %241, i32 noundef %250)
  %252 = fptrunc double %251 to float
  %253 = load ptr, ptr %10, align 8
  %254 = getelementptr inbounds %struct.gmx_repl_ex, ptr %253, i32 0, i32 26
  %255 = load ptr, ptr %254, align 8
  %256 = load i32, ptr %16, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds ptr, ptr %255, i64 %257
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %10, align 8
  %261 = getelementptr inbounds %struct.gmx_repl_ex, ptr %260, i32 0, i32 0
  %262 = load i32, ptr %261, align 8
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds float, ptr %259, i64 %263
  store float %252, ptr %264, align 4
  br label %265

265:                                              ; preds = %239
  %266 = load i32, ptr %16, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %16, align 4
  br label %233, !llvm.loop !30

268:                                              ; preds = %233
  br label %269

269:                                              ; preds = %268, %195
  %270 = load i8, ptr %33, align 1
  %271 = trunc i8 %270 to i1
  br i1 %271, label %272, label %280

272:                                              ; preds = %269
  %273 = load ptr, ptr %10, align 8
  %274 = getelementptr inbounds %struct.gmx_repl_ex, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 4
  %276 = load ptr, ptr %10, align 8
  %277 = getelementptr inbounds %struct.gmx_repl_ex, ptr %276, i32 0, i32 25
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %9, align 8
  call void @_Z12gmx_sumf_simiPfPK14gmx_multisim_t(i32 noundef %275, ptr noundef %278, ptr noundef %279)
  br label %280

280:                                              ; preds = %272, %269
  %281 = load i8, ptr %31, align 1
  %282 = trunc i8 %281 to i1
  br i1 %282, label %283, label %291

283:                                              ; preds = %280
  %284 = load ptr, ptr %10, align 8
  %285 = getelementptr inbounds %struct.gmx_repl_ex, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %285, align 4
  %287 = load ptr, ptr %10, align 8
  %288 = getelementptr inbounds %struct.gmx_repl_ex, ptr %287, i32 0, i32 23
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %9, align 8
  call void @_Z12gmx_sumf_simiPfPK14gmx_multisim_t(i32 noundef %286, ptr noundef %289, ptr noundef %290)
  br label %291

291:                                              ; preds = %283, %280
  %292 = load i8, ptr %32, align 1
  %293 = trunc i8 %292 to i1
  br i1 %293, label %294, label %317

294:                                              ; preds = %291
  store i32 0, ptr %16, align 4
  br label %295

295:                                              ; preds = %313, %294
  %296 = load i32, ptr %16, align 4
  %297 = load ptr, ptr %10, align 8
  %298 = getelementptr inbounds %struct.gmx_repl_ex, ptr %297, i32 0, i32 1
  %299 = load i32, ptr %298, align 4
  %300 = icmp slt i32 %296, %299
  br i1 %300, label %301, label %316

301:                                              ; preds = %295
  %302 = load ptr, ptr %10, align 8
  %303 = getelementptr inbounds %struct.gmx_repl_ex, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 4
  %305 = load ptr, ptr %10, align 8
  %306 = getelementptr inbounds %struct.gmx_repl_ex, ptr %305, i32 0, i32 26
  %307 = load ptr, ptr %306, align 8
  %308 = load i32, ptr %16, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds ptr, ptr %307, i64 %309
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %9, align 8
  call void @_Z12gmx_sumf_simiPfPK14gmx_multisim_t(i32 noundef %304, ptr noundef %311, ptr noundef %312)
  br label %313

313:                                              ; preds = %301
  %314 = load i32, ptr %16, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %16, align 4
  br label %295, !llvm.loop !31

316:                                              ; preds = %295
  br label %317

317:                                              ; preds = %316, %291
  store i32 0, ptr %16, align 4
  br label %318

318:                                              ; preds = %336, %317
  %319 = load i32, ptr %16, align 4
  %320 = load ptr, ptr %10, align 8
  %321 = getelementptr inbounds %struct.gmx_repl_ex, ptr %320, i32 0, i32 1
  %322 = load i32, ptr %321, align 4
  %323 = icmp slt i32 %319, %322
  br i1 %323, label %324, label %339

324:                                              ; preds = %318
  %325 = load ptr, ptr %10, align 8
  %326 = getelementptr inbounds %struct.gmx_repl_ex, ptr %325, i32 0, i32 7
  %327 = load ptr, ptr %326, align 8
  %328 = load i32, ptr %16, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, ptr %327, i64 %329
  %331 = load i32, ptr %330, align 4
  %332 = load ptr, ptr %30, align 8
  %333 = load i32, ptr %16, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, ptr %332, i64 %334
  store i32 %331, ptr %335, align 4
  br label %336

336:                                              ; preds = %324
  %337 = load i32, ptr %16, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %16, align 4
  br label %318, !llvm.loop !32

339:                                              ; preds = %318
  %340 = load i64, ptr %13, align 8
  call void @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE7restartEmm(ptr noundef nonnull align 8 dereferenceable(52) %34, i64 noundef %340, i64 noundef 0)
  %341 = load i8, ptr %27, align 1
  %342 = trunc i8 %341 to i1
  br i1 %342, label %343, label %478

343:                                              ; preds = %339
  store i32 0, ptr %37, align 4
  store i32 0, ptr %16, align 4
  br label %344

344:                                              ; preds = %458, %343
  %345 = load i32, ptr %16, align 4
  %346 = load ptr, ptr %10, align 8
  %347 = getelementptr inbounds %struct.gmx_repl_ex, ptr %346, i32 0, i32 10
  %348 = load i32, ptr %347, align 4
  %349 = load i32, ptr %37, align 4
  %350 = add nsw i32 %348, %349
  %351 = icmp slt i32 %345, %350
  br i1 %351, label %352, label %461

352:                                              ; preds = %344
  call void @_ZN3gmx22UniformIntDistributionIiE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %36)
  %353 = call noundef i32 @_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_(ptr noundef nonnull align 8 dereferenceable(20) %36, ptr noundef nonnull align 8 dereferenceable(52) %34)
  store i32 %353, ptr %22, align 4
  %354 = call noundef i32 @_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_(ptr noundef nonnull align 8 dereferenceable(20) %36, ptr noundef nonnull align 8 dereferenceable(52) %34)
  store i32 %354, ptr %23, align 4
  %355 = load i32, ptr %22, align 4
  %356 = load i32, ptr %23, align 4
  %357 = icmp eq i32 %355, %356
  br i1 %357, label %358, label %361

358:                                              ; preds = %352
  %359 = load i32, ptr %37, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %37, align 4
  br label %458

361:                                              ; preds = %352
  %362 = load ptr, ptr %10, align 8
  %363 = getelementptr inbounds %struct.gmx_repl_ex, ptr %362, i32 0, i32 7
  %364 = load ptr, ptr %363, align 8
  %365 = load i32, ptr %22, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, ptr %364, i64 %366
  %368 = load i32, ptr %367, align 4
  store i32 %368, ptr %18, align 4
  %369 = load ptr, ptr %10, align 8
  %370 = getelementptr inbounds %struct.gmx_repl_ex, ptr %369, i32 0, i32 7
  %371 = load ptr, ptr %370, align 8
  %372 = load i32, ptr %23, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, ptr %371, i64 %373
  %375 = load i32, ptr %374, align 4
  store i32 %375, ptr %19, align 4
  %376 = load ptr, ptr %30, align 8
  %377 = load i32, ptr %22, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, ptr %376, i64 %378
  %380 = load i32, ptr %379, align 4
  store i32 %380, ptr %20, align 4
  %381 = load ptr, ptr %30, align 8
  %382 = load i32, ptr %23, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, ptr %381, i64 %383
  %385 = load i32, ptr %384, align 4
  store i32 %385, ptr %21, align 4
  store i8 0, ptr %26, align 1
  %386 = load ptr, ptr %8, align 8
  %387 = load i8, ptr %26, align 1
  %388 = trunc i8 %387 to i1
  %389 = load ptr, ptr %10, align 8
  %390 = load i32, ptr %20, align 4
  %391 = load i32, ptr %21, align 4
  %392 = load i32, ptr %18, align 4
  %393 = load i32, ptr %19, align 4
  %394 = call noundef float @_ZL10calc_deltaP8_IO_FILEbP11gmx_repl_exiiii(ptr noundef %386, i1 noundef zeroext %388, ptr noundef %389, i32 noundef %390, i32 noundef %391, i32 noundef %392, i32 noundef %393)
  store float %394, ptr %25, align 4
  %395 = load float, ptr %25, align 4
  %396 = fcmp ole float %395, 0.000000e+00
  br i1 %396, label %397, label %402

397:                                              ; preds = %361
  %398 = load ptr, ptr %29, align 8
  %399 = getelementptr inbounds float, ptr %398, i64 0
  store float 1.000000e+00, ptr %399, align 4
  %400 = load ptr, ptr %28, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 0
  store i8 1, ptr %401, align 1
  br label %423

402:                                              ; preds = %361
  %403 = load float, ptr %25, align 4
  %404 = fcmp ogt float %403, 1.000000e+02
  br i1 %404, label %405, label %408

405:                                              ; preds = %402
  %406 = load ptr, ptr %29, align 8
  %407 = getelementptr inbounds float, ptr %406, i64 0
  store float 0.000000e+00, ptr %407, align 4
  br label %414

408:                                              ; preds = %402
  %409 = load float, ptr %25, align 4
  %410 = fneg float %409
  %411 = call noundef float @_ZSt3expf(float noundef %410)
  %412 = load ptr, ptr %29, align 8
  %413 = getelementptr inbounds float, ptr %412, i64 0
  store float %411, ptr %413, align 4
  br label %414

414:                                              ; preds = %408, %405
  call void @_ZN3gmx23UniformRealDistributionIfE5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %35)
  %415 = call noundef float @_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_(ptr noundef nonnull align 4 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(52) %34)
  %416 = load ptr, ptr %29, align 8
  %417 = getelementptr inbounds float, ptr %416, i64 0
  %418 = load float, ptr %417, align 4
  %419 = fcmp olt float %415, %418
  %420 = load ptr, ptr %28, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 0
  %422 = zext i1 %419 to i8
  store i8 %422, ptr %421, align 1
  br label %423

423:                                              ; preds = %414, %397
  %424 = load ptr, ptr %29, align 8
  %425 = getelementptr inbounds float, ptr %424, i64 0
  %426 = load float, ptr %425, align 4
  %427 = load ptr, ptr %10, align 8
  %428 = getelementptr inbounds %struct.gmx_repl_ex, ptr %427, i32 0, i32 13
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds float, ptr %429, i64 0
  %431 = load float, ptr %430, align 4
  %432 = fadd float %431, %426
  store float %432, ptr %430, align 4
  %433 = load ptr, ptr %28, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 0
  %435 = load i8, ptr %434, align 1
  %436 = trunc i8 %435 to i1
  br i1 %436, label %437, label %457

437:                                              ; preds = %423
  %438 = load ptr, ptr %30, align 8
  %439 = load i32, ptr %22, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, ptr %438, i64 %440
  %442 = load i32, ptr %441, align 4
  store i32 %442, ptr %24, align 4
  %443 = load ptr, ptr %30, align 8
  %444 = load i32, ptr %23, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i32, ptr %443, i64 %445
  %447 = load i32, ptr %446, align 4
  %448 = load ptr, ptr %30, align 8
  %449 = load i32, ptr %22, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i32, ptr %448, i64 %450
  store i32 %447, ptr %451, align 4
  %452 = load i32, ptr %24, align 4
  %453 = load ptr, ptr %30, align 8
  %454 = load i32, ptr %23, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, ptr %453, i64 %455
  store i32 %452, ptr %456, align 4
  br label %457

457:                                              ; preds = %437, %423
  br label %458

458:                                              ; preds = %457, %358
  %459 = load i32, ptr %16, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %16, align 4
  br label %344, !llvm.loop !33

461:                                              ; preds = %344
  %462 = load ptr, ptr %10, align 8
  %463 = getelementptr inbounds %struct.gmx_repl_ex, ptr %462, i32 0, i32 12
  %464 = getelementptr inbounds [2 x i32], ptr %463, i64 0, i64 0
  %465 = load i32, ptr %464, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %464, align 4
  %467 = load ptr, ptr %8, align 8
  %468 = load ptr, ptr %10, align 8
  %469 = getelementptr inbounds %struct.gmx_repl_ex, ptr %468, i32 0, i32 1
  %470 = load i32, ptr %469, align 4
  %471 = load ptr, ptr %30, align 8
  %472 = load ptr, ptr %10, align 8
  %473 = getelementptr inbounds %struct.gmx_repl_ex, ptr %472, i32 0, i32 8
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %10, align 8
  %476 = getelementptr inbounds %struct.gmx_repl_ex, ptr %475, i32 0, i32 19
  %477 = load ptr, ptr %476, align 8
  call void @_ZL18print_allswitchindP8_IO_FILEiPiS1_S1_(ptr noundef %467, i32 noundef %470, ptr noundef %471, ptr noundef %474, ptr noundef %477)
  br label %664

478:                                              ; preds = %339
  %479 = load i64, ptr %13, align 8
  %480 = load ptr, ptr %10, align 8
  %481 = getelementptr inbounds %struct.gmx_repl_ex, ptr %480, i32 0, i32 9
  %482 = load i32, ptr %481, align 8
  %483 = sext i32 %482 to i64
  %484 = sdiv i64 %479, %483
  %485 = srem i64 %484, 2
  %486 = trunc i64 %485 to i32
  store i32 %486, ptr %15, align 4
  store i32 1, ptr %16, align 4
  br label %487

487:                                              ; preds = %638, %478
  %488 = load i32, ptr %16, align 4
  %489 = load ptr, ptr %10, align 8
  %490 = getelementptr inbounds %struct.gmx_repl_ex, ptr %489, i32 0, i32 1
  %491 = load i32, ptr %490, align 4
  %492 = icmp slt i32 %488, %491
  br i1 %492, label %493, label %641

493:                                              ; preds = %487
  %494 = load ptr, ptr %10, align 8
  %495 = getelementptr inbounds %struct.gmx_repl_ex, ptr %494, i32 0, i32 7
  %496 = load ptr, ptr %495, align 8
  %497 = load i32, ptr %16, align 4
  %498 = sub nsw i32 %497, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i32, ptr %496, i64 %499
  %501 = load i32, ptr %500, align 4
  store i32 %501, ptr %18, align 4
  %502 = load ptr, ptr %10, align 8
  %503 = getelementptr inbounds %struct.gmx_repl_ex, ptr %502, i32 0, i32 7
  %504 = load ptr, ptr %503, align 8
  %505 = load i32, ptr %16, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i32, ptr %504, i64 %506
  %508 = load i32, ptr %507, align 4
  store i32 %508, ptr %19, align 4
  %509 = load ptr, ptr %10, align 8
  %510 = getelementptr inbounds %struct.gmx_repl_ex, ptr %509, i32 0, i32 0
  %511 = load i32, ptr %510, align 8
  %512 = load i32, ptr %18, align 4
  %513 = icmp eq i32 %511, %512
  br i1 %513, label %520, label %514

514:                                              ; preds = %493
  %515 = load ptr, ptr %10, align 8
  %516 = getelementptr inbounds %struct.gmx_repl_ex, ptr %515, i32 0, i32 0
  %517 = load i32, ptr %516, align 8
  %518 = load i32, ptr %19, align 4
  %519 = icmp eq i32 %517, %518
  br label %520

520:                                              ; preds = %514, %493
  %521 = phi i1 [ true, %493 ], [ %519, %514 ]
  %522 = zext i1 %521 to i8
  store i8 %522, ptr %26, align 1
  %523 = load i32, ptr %16, align 4
  %524 = srem i32 %523, 2
  %525 = load i32, ptr %15, align 4
  %526 = icmp eq i32 %524, %525
  br i1 %526, label %527, label %628

527:                                              ; preds = %520
  %528 = load ptr, ptr %8, align 8
  %529 = load i8, ptr %26, align 1
  %530 = trunc i8 %529 to i1
  %531 = load ptr, ptr %10, align 8
  %532 = load i32, ptr %18, align 4
  %533 = load i32, ptr %19, align 4
  %534 = load i32, ptr %18, align 4
  %535 = load i32, ptr %19, align 4
  %536 = call noundef float @_ZL10calc_deltaP8_IO_FILEbP11gmx_repl_exiiii(ptr noundef %528, i1 noundef zeroext %530, ptr noundef %531, i32 noundef %532, i32 noundef %533, i32 noundef %534, i32 noundef %535)
  store float %536, ptr %25, align 4
  %537 = load float, ptr %25, align 4
  %538 = fcmp ole float %537, 0.000000e+00
  br i1 %538, label %539, label %548

539:                                              ; preds = %527
  %540 = load ptr, ptr %29, align 8
  %541 = load i32, ptr %16, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds float, ptr %540, i64 %542
  store float 1.000000e+00, ptr %543, align 4
  %544 = load ptr, ptr %28, align 8
  %545 = load i32, ptr %16, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i8, ptr %544, i64 %546
  store i8 1, ptr %547, align 1
  br label %577

548:                                              ; preds = %527
  %549 = load float, ptr %25, align 4
  %550 = fcmp ogt float %549, 1.000000e+02
  br i1 %550, label %551, label %556

551:                                              ; preds = %548
  %552 = load ptr, ptr %29, align 8
  %553 = load i32, ptr %16, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds float, ptr %552, i64 %554
  store float 0.000000e+00, ptr %555, align 4
  br label %564

556:                                              ; preds = %548
  %557 = load float, ptr %25, align 4
  %558 = fneg float %557
  %559 = call noundef float @_ZSt3expf(float noundef %558)
  %560 = load ptr, ptr %29, align 8
  %561 = load i32, ptr %16, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds float, ptr %560, i64 %562
  store float %559, ptr %563, align 4
  br label %564

564:                                              ; preds = %556, %551
  call void @_ZN3gmx23UniformRealDistributionIfE5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %35)
  %565 = call noundef float @_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_(ptr noundef nonnull align 4 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(52) %34)
  %566 = load ptr, ptr %29, align 8
  %567 = load i32, ptr %16, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds float, ptr %566, i64 %568
  %570 = load float, ptr %569, align 4
  %571 = fcmp olt float %565, %570
  %572 = load ptr, ptr %28, align 8
  %573 = load i32, ptr %16, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i8, ptr %572, i64 %574
  %576 = zext i1 %571 to i8
  store i8 %576, ptr %575, align 1
  br label %577

577:                                              ; preds = %564, %539
  %578 = load ptr, ptr %29, align 8
  %579 = load i32, ptr %16, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds float, ptr %578, i64 %580
  %582 = load float, ptr %581, align 4
  %583 = load ptr, ptr %10, align 8
  %584 = getelementptr inbounds %struct.gmx_repl_ex, ptr %583, i32 0, i32 13
  %585 = load ptr, ptr %584, align 8
  %586 = load i32, ptr %16, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds float, ptr %585, i64 %587
  %589 = load float, ptr %588, align 4
  %590 = fadd float %589, %582
  store float %590, ptr %588, align 4
  %591 = load ptr, ptr %28, align 8
  %592 = load i32, ptr %16, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i8, ptr %591, i64 %593
  %595 = load i8, ptr %594, align 1
  %596 = trunc i8 %595 to i1
  br i1 %596, label %597, label %627

597:                                              ; preds = %577
  %598 = load ptr, ptr %30, align 8
  %599 = load i32, ptr %16, align 4
  %600 = sub nsw i32 %599, 1
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i32, ptr %598, i64 %601
  %603 = load i32, ptr %602, align 4
  store i32 %603, ptr %24, align 4
  %604 = load ptr, ptr %30, align 8
  %605 = load i32, ptr %16, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i32, ptr %604, i64 %606
  %608 = load i32, ptr %607, align 4
  %609 = load ptr, ptr %30, align 8
  %610 = load i32, ptr %16, align 4
  %611 = sub nsw i32 %610, 1
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i32, ptr %609, i64 %612
  store i32 %608, ptr %613, align 4
  %614 = load i32, ptr %24, align 4
  %615 = load ptr, ptr %30, align 8
  %616 = load i32, ptr %16, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i32, ptr %615, i64 %617
  store i32 %614, ptr %618, align 4
  %619 = load ptr, ptr %10, align 8
  %620 = getelementptr inbounds %struct.gmx_repl_ex, ptr %619, i32 0, i32 15
  %621 = load ptr, ptr %620, align 8
  %622 = load i32, ptr %16, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i32, ptr %621, i64 %623
  %625 = load i32, ptr %624, align 4
  %626 = add nsw i32 %625, 1
  store i32 %626, ptr %624, align 4
  br label %627

627:                                              ; preds = %597, %577
  br label %637

628:                                              ; preds = %520
  %629 = load ptr, ptr %29, align 8
  %630 = load i32, ptr %16, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds float, ptr %629, i64 %631
  store float -1.000000e+00, ptr %632, align 4
  %633 = load ptr, ptr %28, align 8
  %634 = load i32, ptr %16, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i8, ptr %633, i64 %635
  store i8 0, ptr %636, align 1
  br label %637

637:                                              ; preds = %628, %627
  br label %638

638:                                              ; preds = %637
  %639 = load i32, ptr %16, align 4
  %640 = add nsw i32 %639, 1
  store i32 %640, ptr %16, align 4
  br label %487, !llvm.loop !34

641:                                              ; preds = %487
  %642 = load ptr, ptr %8, align 8
  %643 = load ptr, ptr %10, align 8
  %644 = getelementptr inbounds %struct.gmx_repl_ex, ptr %643, i32 0, i32 1
  %645 = load i32, ptr %644, align 4
  %646 = load ptr, ptr %10, align 8
  %647 = getelementptr inbounds %struct.gmx_repl_ex, ptr %646, i32 0, i32 7
  %648 = load ptr, ptr %647, align 8
  %649 = load ptr, ptr %28, align 8
  call void @_ZL9print_indP8_IO_FILEPKciPiPKb(ptr noundef %642, ptr noundef @.str.71, i32 noundef %645, ptr noundef %648, ptr noundef %649)
  %650 = load ptr, ptr %8, align 8
  %651 = load ptr, ptr %10, align 8
  %652 = getelementptr inbounds %struct.gmx_repl_ex, ptr %651, i32 0, i32 1
  %653 = load i32, ptr %652, align 4
  %654 = load ptr, ptr %29, align 8
  call void @_ZL10print_probP8_IO_FILEPKciPf(ptr noundef %650, ptr noundef @.str.72, i32 noundef %653, ptr noundef %654)
  %655 = load ptr, ptr %8, align 8
  %656 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %655, ptr noundef @.str.31) #10
  %657 = load ptr, ptr %10, align 8
  %658 = getelementptr inbounds %struct.gmx_repl_ex, ptr %657, i32 0, i32 12
  %659 = load i32, ptr %15, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [2 x i32], ptr %658, i64 0, i64 %660
  %662 = load i32, ptr %661, align 4
  %663 = add nsw i32 %662, 1
  store i32 %663, ptr %661, align 4
  br label %664

664:                                              ; preds = %641, %461
  store i32 0, ptr %16, align 4
  br label %665

665:                                              ; preds = %716, %664
  %666 = load i32, ptr %16, align 4
  %667 = load ptr, ptr %10, align 8
  %668 = getelementptr inbounds %struct.gmx_repl_ex, ptr %667, i32 0, i32 1
  %669 = load i32, ptr %668, align 4
  %670 = icmp slt i32 %666, %669
  br i1 %670, label %671, label %719

671:                                              ; preds = %665
  %672 = load ptr, ptr %10, align 8
  %673 = getelementptr inbounds %struct.gmx_repl_ex, ptr %672, i32 0, i32 14
  %674 = load ptr, ptr %673, align 8
  %675 = load ptr, ptr %10, align 8
  %676 = getelementptr inbounds %struct.gmx_repl_ex, ptr %675, i32 0, i32 7
  %677 = load ptr, ptr %676, align 8
  %678 = load i32, ptr %16, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds i32, ptr %677, i64 %679
  %681 = load i32, ptr %680, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds ptr, ptr %674, i64 %682
  %684 = load ptr, ptr %683, align 8
  %685 = load ptr, ptr %30, align 8
  %686 = load i32, ptr %16, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds i32, ptr %685, i64 %687
  %689 = load i32, ptr %688, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds i32, ptr %684, i64 %690
  %692 = load i32, ptr %691, align 4
  %693 = add nsw i32 %692, 1
  store i32 %693, ptr %691, align 4
  %694 = load ptr, ptr %10, align 8
  %695 = getelementptr inbounds %struct.gmx_repl_ex, ptr %694, i32 0, i32 14
  %696 = load ptr, ptr %695, align 8
  %697 = load ptr, ptr %30, align 8
  %698 = load i32, ptr %16, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds i32, ptr %697, i64 %699
  %701 = load i32, ptr %700, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds ptr, ptr %696, i64 %702
  %704 = load ptr, ptr %703, align 8
  %705 = load ptr, ptr %10, align 8
  %706 = getelementptr inbounds %struct.gmx_repl_ex, ptr %705, i32 0, i32 7
  %707 = load ptr, ptr %706, align 8
  %708 = load i32, ptr %16, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds i32, ptr %707, i64 %709
  %711 = load i32, ptr %710, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds i32, ptr %704, i64 %712
  %714 = load i32, ptr %713, align 4
  %715 = add nsw i32 %714, 1
  store i32 %715, ptr %713, align 4
  br label %716

716:                                              ; preds = %671
  %717 = load i32, ptr %16, align 4
  %718 = add nsw i32 %717, 1
  store i32 %718, ptr %16, align 4
  br label %665, !llvm.loop !35

719:                                              ; preds = %665
  %720 = load ptr, ptr %8, align 8
  %721 = call i32 @fflush(ptr noundef %720)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL3detPA3_Kf(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [3 x float], ptr %3, i64 0
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 0
  %6 = load float, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 1
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 2
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 2
  %14 = load float, ptr %13, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 2
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 1
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4
  %23 = fmul float %18, %22
  %24 = fneg float %23
  %25 = call float @llvm.fmuladd.f32(float %10, float %14, float %24)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 1
  %28 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  %29 = load float, ptr %28, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds [3 x float], ptr %30, i64 0
  %32 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 1
  %33 = load float, ptr %32, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds [3 x float], ptr %34, i64 2
  %36 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 2
  %37 = load float, ptr %36, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds [3 x float], ptr %38, i64 2
  %40 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 1
  %41 = load float, ptr %40, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds [3 x float], ptr %42, i64 0
  %44 = getelementptr inbounds [3 x float], ptr %43, i64 0, i64 2
  %45 = load float, ptr %44, align 4
  %46 = fmul float %41, %45
  %47 = fneg float %46
  %48 = call float @llvm.fmuladd.f32(float %33, float %37, float %47)
  %49 = fmul float %29, %48
  %50 = fneg float %49
  %51 = call float @llvm.fmuladd.f32(float %6, float %25, float %50)
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds [3 x float], ptr %52, i64 2
  %54 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 0
  %55 = load float, ptr %54, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds [3 x float], ptr %56, i64 0
  %58 = getelementptr inbounds [3 x float], ptr %57, i64 0, i64 1
  %59 = load float, ptr %58, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds [3 x float], ptr %60, i64 1
  %62 = getelementptr inbounds [3 x float], ptr %61, i64 0, i64 2
  %63 = load float, ptr %62, align 4
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds [3 x float], ptr %64, i64 1
  %66 = getelementptr inbounds [3 x float], ptr %65, i64 0, i64 1
  %67 = load float, ptr %66, align 4
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds [3 x float], ptr %68, i64 0
  %70 = getelementptr inbounds [3 x float], ptr %69, i64 0, i64 2
  %71 = load float, ptr %70, align 4
  %72 = fmul float %67, %71
  %73 = fneg float %72
  %74 = call float @llvm.fmuladd.f32(float %59, float %63, float %73)
  %75 = call float @llvm.fmuladd.f32(float %55, float %74, float %51)
  ret float %75
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL22prepare_to_do_exchangeP11gmx_repl_exiPiPb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %8, align 8
  store i8 0, ptr %12, align 1
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %37, %4
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.gmx_repl_ex, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %40

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.gmx_repl_ex, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.gmx_repl_ex, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %26, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %19
  store i8 1, ptr %11, align 1
  br label %40

36:                                               ; preds = %19
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4
  br label %13, !llvm.loop !36

40:                                               ; preds = %35, %13
  %41 = load i8, ptr %11, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %136

43:                                               ; preds = %40
  store i32 0, ptr %9, align 4
  br label %44

44:                                               ; preds = %82, %43
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.gmx_repl_ex, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %85

50:                                               ; preds = %44
  store i32 0, ptr %10, align 4
  br label %51

51:                                               ; preds = %78, %50
  %52 = load i32, ptr %10, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.gmx_repl_ex, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %81

57:                                               ; preds = %51
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.gmx_repl_ex, ptr %58, i32 0, i32 17
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  store i32 -1, ptr %67, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.gmx_repl_ex, ptr %68, i32 0, i32 18
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  store i32 -1, ptr %77, align 4
  br label %78

78:                                               ; preds = %57
  %79 = load i32, ptr %10, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %10, align 4
  br label %51, !llvm.loop !37

81:                                               ; preds = %51
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %9, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %9, align 4
  br label %44, !llvm.loop !38

85:                                               ; preds = %44
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.gmx_repl_ex, ptr %86, i32 0, i32 16
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.gmx_repl_ex, ptr %89, i32 0, i32 17
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.gmx_repl_ex, ptr %92, i32 0, i32 20
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.gmx_repl_ex, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %7, align 8
  call void @_ZL20cyclic_decompositionPKiPPiPbiS1_(ptr noundef %88, ptr noundef %91, ptr noundef %94, i32 noundef %97, ptr noundef %98)
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.gmx_repl_ex, ptr %99, i32 0, i32 17
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.gmx_repl_ex, ptr %102, i32 0, i32 18
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.gmx_repl_ex, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %108, align 4
  call void @_ZL22compute_exchange_orderPPiS0_ii(ptr noundef %101, ptr noundef %104, i32 noundef %107, i32 noundef %109)
  store i32 0, ptr %10, align 4
  br label %110

110:                                              ; preds = %132, %85
  %111 = load i32, ptr %10, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr %112, align 4
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %135

115:                                              ; preds = %110
  %116 = load i32, ptr %6, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.gmx_repl_ex, ptr %117, i32 0, i32 18
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = icmp ne i32 %116, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %115
  %130 = load ptr, ptr %8, align 8
  store i8 1, ptr %130, align 1
  br label %135

131:                                              ; preds = %115
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %10, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %10, align 4
  br label %110, !llvm.loop !39

135:                                              ; preds = %129, %110
  br label %136

136:                                              ; preds = %135, %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL18haveDDAtomOrderingRK9t_commrec(ptr noundef nonnull align 8 dereferenceable(108) %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.t_commrec, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

declare noundef i32 @_Z10tMPI_BcastPviP14tmpi_datatype_iP10tmpi_comm_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare void @_Z16dd_collect_stateP12gmx_domdec_tPK7t_statePS1_(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL17copy_state_serialPK7t_statePS_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.116, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @"_ZZL17copy_state_serialPK7t_statePS_ENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %10

10:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14exchange_statePK14gmx_multisim_tiP7t_state(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %class.t_state, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %class.t_state, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = mul nsw i32 %11, %14
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %class.t_state, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %class.t_state, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = mul nsw i32 %18, %21
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %class.t_state, ptr %25, i32 0, i32 7
  %27 = getelementptr inbounds [3 x [3 x float]], ptr %26, i64 0, i64 0
  call void @_ZL14exchange_rvecsPK14gmx_multisim_tiPA3_fi(ptr noundef %23, i32 noundef %24, ptr noundef %27, i32 noundef 3)
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %class.t_state, ptr %30, i32 0, i32 8
  %32 = getelementptr inbounds [3 x [3 x float]], ptr %31, i64 0, i64 0
  call void @_ZL14exchange_rvecsPK14gmx_multisim_tiPA3_fi(ptr noundef %28, i32 noundef %29, ptr noundef %32, i32 noundef 3)
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %5, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %class.t_state, ptr %35, i32 0, i32 9
  %37 = getelementptr inbounds [3 x [3 x float]], ptr %36, i64 0, i64 0
  call void @_ZL14exchange_rvecsPK14gmx_multisim_tiPA3_fi(ptr noundef %33, i32 noundef %34, ptr noundef %37, i32 noundef 3)
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %5, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %class.t_state, ptr %40, i32 0, i32 19
  call void @_ZL14exchange_realsPK14gmx_multisim_tiPfi(ptr noundef %38, i32 noundef %39, ptr noundef %41, i32 noundef 1)
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %5, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %class.t_state, ptr %44, i32 0, i32 20
  call void @_ZL14exchange_realsPK14gmx_multisim_tiPfi(ptr noundef %42, i32 noundef %43, ptr noundef %45, i32 noundef 1)
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %5, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %class.t_state, ptr %48, i32 0, i32 11
  %50 = getelementptr inbounds [3 x [3 x float]], ptr %49, i64 0, i64 0
  call void @_ZL14exchange_rvecsPK14gmx_multisim_tiPA3_fi(ptr noundef %46, i32 noundef %47, ptr noundef %50, i32 noundef 3)
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %5, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %class.t_state, ptr %53, i32 0, i32 12
  %55 = getelementptr inbounds [3 x [3 x float]], ptr %54, i64 0, i64 0
  call void @_ZL14exchange_rvecsPK14gmx_multisim_tiPA3_fi(ptr noundef %51, i32 noundef %52, ptr noundef %55, i32 noundef 3)
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %class.t_state, ptr %58, i32 0, i32 10
  %60 = getelementptr inbounds [3 x [3 x float]], ptr %59, i64 0, i64 0
  call void @_ZL14exchange_rvecsPK14gmx_multisim_tiPA3_fi(ptr noundef %56, i32 noundef %57, ptr noundef %60, i32 noundef 3)
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %5, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %class.t_state, ptr %63, i32 0, i32 13
  %65 = call noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %64) #10
  %66 = load i32, ptr %7, align 4
  call void @_ZL16exchange_doublesPK14gmx_multisim_tiPdi(ptr noundef %61, i32 noundef %62, ptr noundef %65, i32 noundef %66)
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %5, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %class.t_state, ptr %69, i32 0, i32 14
  %71 = call noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %70) #10
  %72 = load i32, ptr %7, align 4
  call void @_ZL16exchange_doublesPK14gmx_multisim_tiPdi(ptr noundef %67, i32 noundef %68, ptr noundef %71, i32 noundef %72)
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %5, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %class.t_state, ptr %75, i32 0, i32 15
  %77 = call noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %76) #10
  %78 = load i32, ptr %8, align 4
  call void @_ZL16exchange_doublesPK14gmx_multisim_tiPdi(ptr noundef %73, i32 noundef %74, ptr noundef %77, i32 noundef %78)
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %5, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %class.t_state, ptr %81, i32 0, i32 16
  %83 = call noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %82) #10
  %84 = load i32, ptr %8, align 4
  call void @_ZL16exchange_doublesPK14gmx_multisim_tiPdi(ptr noundef %79, i32 noundef %80, ptr noundef %83, i32 noundef %84)
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %5, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %class.t_state, ptr %87, i32 0, i32 17
  %89 = call noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %88) #10
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %class.t_state, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8
  call void @_ZL16exchange_doublesPK14gmx_multisim_tiPdi(ptr noundef %85, i32 noundef %86, ptr noundef %89, i32 noundef %92)
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %5, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %class.t_state, ptr %95, i32 0, i32 18
  call void @_ZL16exchange_doublesPK14gmx_multisim_tiPdi(ptr noundef %93, i32 noundef %94, ptr noundef %96, i32 noundef 1)
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %5, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %class.t_state, ptr %99, i32 0, i32 21
  %101 = call noundef ptr @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE10rvec_arrayIS2_St9enable_ifILb1EvEEEPA3_fv(ptr noundef nonnull align 8 dereferenceable(40) %100)
  %102 = load ptr, ptr %6, align 8
  %103 = call noundef i32 @_ZNK7t_state8numAtomsEv(ptr noundef nonnull align 8 dereferenceable(832) %102)
  call void @_ZL14exchange_rvecsPK14gmx_multisim_tiPA3_fi(ptr noundef %97, i32 noundef %98, ptr noundef %101, i32 noundef %103)
  %104 = load ptr, ptr %4, align 8
  %105 = load i32, ptr %5, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %class.t_state, ptr %106, i32 0, i32 22
  %108 = call noundef ptr @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE10rvec_arrayIS2_St9enable_ifILb1EvEEEPA3_fv(ptr noundef nonnull align 8 dereferenceable(40) %107)
  %109 = load ptr, ptr %6, align 8
  %110 = call noundef i32 @_ZNK7t_state8numAtomsEv(ptr noundef nonnull align 8 dereferenceable(832) %109)
  call void @_ZL14exchange_rvecsPK14gmx_multisim_tiPA3_fi(ptr noundef %104, i32 noundef %105, ptr noundef %108, i32 noundef %110)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16scale_velocitiesN3gmx8ArrayRefINS_11BasicVectorIfEEEEf(ptr %0, ptr %1, float noundef %2) #0 {
  %4 = alloca %"class.gmx::ArrayRef", align 8
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.gmx::ArrayRefIter", align 8
  %8 = alloca %"struct.gmx::ArrayRefIter", align 8
  %9 = alloca %"struct.gmx::ArrayRefIter", align 8
  %10 = alloca %"struct.gmx::ArrayRefIter", align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  store float %2, ptr %5, align 4
  store ptr %4, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %30, %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 8, i1 false)
  %21 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterINS_11BasicVectorIfEEEES7_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %22, ptr %24) #10
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEmLERKf(ptr noundef nonnull align 4 dereferenceable(12) %28, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %30

30:                                               ; preds = %26
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvEppIS7_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISE_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  br label %20

32:                                               ; preds = %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRNS_12PaddedVectorIS2_NS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #10
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #10
  %9 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %10) #10
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %14 = getelementptr inbounds %"class.gmx::BasicVector", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #10
  ret float %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx12ThreeFry2x64ILj64EEC2EmNS_12RandomDomainE(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEC2EmNS_12RandomDomainE(ptr noundef nonnull align 8 dereferenceable(52) %7, i64 noundef %8, i32 noundef %9)
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
define linkonce_odr void @_ZN3gmx22UniformIntDistributionIiEC2Eii(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.gmx::UniformIntDistribution", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @_ZN3gmx22UniformIntDistributionIiE10param_typeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %8, i32 noundef %9, i32 noundef %10)
  %11 = getelementptr inbounds %"class.gmx::UniformIntDistribution", ptr %7, i32 0, i32 1
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.gmx::UniformIntDistribution", ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm94EEixEm(ptr noundef nonnull align 4 dereferenceable(376) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.90", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm94EE6_S_refERA94_Kfm(ptr noundef nonnull align 4 dereferenceable(376) %6, i64 noundef %7) #10
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK18ForeignLambdaTerms6deltaHEi(ptr noundef nonnull align 8 dereferenceable(65) %0, i32 noundef %1) #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE7restartEmm(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::array", align 8
  %8 = alloca %"class.gmx::InternalError", align 8
  %9 = alloca %"class.gmx::ExceptionInitializer", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.gmx::ExceptionInfo", align 8
  %13 = alloca %"struct.gmx::ThrowLocation", align 8
  %14 = alloca i1, align 1
  %15 = alloca %"struct.std::array", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"struct.std::array", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 0
  %19 = load i64, ptr %5, align 8
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds i64, ptr %18, i64 1
  %21 = load i64, ptr %6, align 8
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds %"class.gmx::ThreeFry2x64General", ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %7, i64 16, i1 false)
  %23 = getelementptr inbounds %"class.gmx::ThreeFry2x64General", ptr %16, i32 0, i32 1
  %24 = call noundef zeroext i1 @_ZN3gmx8internal14highBitCounter13checkAndClearImLm2ELj64EEEbPSt5arrayIT_XT0_EE(ptr noundef %23)
  br i1 %24, label %54, label %25

25:                                               ; preds = %3
  store i1 true, ptr %14, align 1
  %26 = call ptr @__cxa_allocate_exception(i64 24) #10
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef @.str.81)
          to label %27 unwind label %32

27:                                               ; preds = %25
  invoke void @_ZN3gmx13InternalErrorC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %28 unwind label %36

28:                                               ; preds = %27
  invoke void @_ZN3gmx13ThrowLocationC2EPKcS2_i(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef @__PRETTY_FUNCTION__._ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE7restartEmm, ptr noundef @.str.74, i32 noundef 724)
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
  %57 = call { i64, i64 } @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE13generateBlockERKSt5arrayImLm2EES5_(ptr noundef nonnull align 8 dereferenceable(52) %16, ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %56)
  %58 = getelementptr inbounds %"struct.std::array", ptr %15, i32 0, i32 0
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
define linkonce_odr void @_ZN3gmx22UniformIntDistributionIiE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::UniformIntDistribution", ptr %3, i32 0, i32 2
  store i32 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.gmx::UniformIntDistribution", ptr %5, i32 0, i32 0
  %8 = call noundef i32 @_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_RKNS1_10param_typeE(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL10calc_deltaP8_IO_FILEbP11gmx_repl_exiiii(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %8, align 8
  %27 = zext i1 %1 to i8
  store i8 %27, ptr %9, align 1
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  store float 0.000000e+00, ptr %17, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.gmx_repl_ex, ptr %28, i32 0, i32 23
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %18, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.gmx_repl_ex, ptr %31, i32 0, i32 25
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %19, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.gmx_repl_ex, ptr %34, i32 0, i32 26
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %20, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.gmx_repl_ex, ptr %37, i32 0, i32 24
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %21, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.gmx_repl_ex, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  switch i32 %42, label %191 [
    i32 0, label %43
    i32 1, label %69
    i32 3, label %116
  ]

43:                                               ; preds = %7
  %44 = load ptr, ptr %18, align 8
  %45 = load i32, ptr %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %44, i64 %46
  %48 = load float, ptr %47, align 4
  %49 = load ptr, ptr %18, align 8
  %50 = load i32, ptr %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, ptr %49, i64 %51
  %53 = load float, ptr %52, align 4
  %54 = fsub float %48, %53
  store float %54, ptr %15, align 4
  %55 = load ptr, ptr %21, align 8
  %56 = load i32, ptr %14, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds float, ptr %55, i64 %57
  %59 = load float, ptr %58, align 4
  %60 = load ptr, ptr %21, align 8
  %61 = load i32, ptr %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %60, i64 %62
  %64 = load float, ptr %63, align 4
  %65 = fsub float %59, %64
  %66 = fneg float %65
  %67 = load float, ptr %15, align 4
  %68 = fmul float %66, %67
  store float %68, ptr %17, align 4
  br label %209

69:                                               ; preds = %7
  %70 = load ptr, ptr %20, align 8
  %71 = load i32, ptr %14, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %74, i64 %76
  %78 = load float, ptr %77, align 4
  %79 = load ptr, ptr %20, align 8
  %80 = load i32, ptr %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds float, ptr %83, i64 %85
  %87 = load float, ptr %86, align 4
  %88 = fsub float %78, %87
  %89 = load ptr, ptr %20, align 8
  %90 = load i32, ptr %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %93, i64 %95
  %97 = load float, ptr %96, align 4
  %98 = load ptr, ptr %20, align 8
  %99 = load i32, ptr %14, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %102, i64 %104
  %106 = load float, ptr %105, align 4
  %107 = fsub float %97, %106
  %108 = fadd float %88, %107
  store float %108, ptr %15, align 4
  %109 = load float, ptr %15, align 4
  %110 = load ptr, ptr %21, align 8
  %111 = load i32, ptr %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds float, ptr %110, i64 %112
  %114 = load float, ptr %113, align 4
  %115 = fmul float %109, %114
  store float %115, ptr %17, align 4
  br label %209

116:                                              ; preds = %7
  %117 = load ptr, ptr %21, align 8
  %118 = load i32, ptr %14, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, ptr %117, i64 %119
  %121 = load float, ptr %120, align 4
  %122 = load ptr, ptr %20, align 8
  %123 = load i32, ptr %14, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %126, i64 %128
  %130 = load float, ptr %129, align 4
  %131 = load ptr, ptr %20, align 8
  %132 = load i32, ptr %14, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds float, ptr %135, i64 %137
  %139 = load float, ptr %138, align 4
  %140 = fsub float %130, %139
  %141 = load ptr, ptr %21, align 8
  %142 = load i32, ptr %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds float, ptr %141, i64 %143
  %145 = load float, ptr %144, align 4
  %146 = load ptr, ptr %20, align 8
  %147 = load i32, ptr %13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %146, i64 %148
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds float, ptr %150, i64 %152
  %154 = load float, ptr %153, align 4
  %155 = load ptr, ptr %20, align 8
  %156 = load i32, ptr %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %155, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds float, ptr %159, i64 %161
  %163 = load float, ptr %162, align 4
  %164 = fsub float %154, %163
  %165 = fmul float %145, %164
  %166 = call float @llvm.fmuladd.f32(float %121, float %140, float %165)
  %167 = load ptr, ptr %21, align 8
  %168 = load i32, ptr %14, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds float, ptr %167, i64 %169
  %171 = load float, ptr %170, align 4
  %172 = load ptr, ptr %21, align 8
  %173 = load i32, ptr %13, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds float, ptr %172, i64 %174
  %176 = load float, ptr %175, align 4
  %177 = fsub float %171, %176
  %178 = load ptr, ptr %18, align 8
  %179 = load i32, ptr %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds float, ptr %178, i64 %180
  %182 = load float, ptr %181, align 4
  %183 = load ptr, ptr %18, align 8
  %184 = load i32, ptr %11, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, ptr %183, i64 %185
  %187 = load float, ptr %186, align 4
  %188 = fsub float %182, %187
  %189 = fneg float %177
  %190 = call float @llvm.fmuladd.f32(float %189, float %188, float %166)
  store float %190, ptr %17, align 4
  br label %209

191:                                              ; preds = %7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %192 unwind label %195

192:                                              ; preds = %191
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(131) @.str.1, i8 noundef zeroext 2)
          to label %193 unwind label %199

193:                                              ; preds = %192
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.36, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 851) #11
          to label %194 unwind label %203

194:                                              ; preds = %193
  unreachable

195:                                              ; preds = %191
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %24, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %25, align 4
  br label %208

199:                                              ; preds = %192
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %24, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %25, align 4
  br label %207

203:                                              ; preds = %193
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %24, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %25, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #10
  br label %207

207:                                              ; preds = %203, %199
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #10
  br label %208

208:                                              ; preds = %207, %195
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #10
  br label %284

209:                                              ; preds = %116, %69, %43
  %210 = load i8, ptr %9, align 1
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %219

212:                                              ; preds = %209
  %213 = load ptr, ptr %8, align 8
  %214 = load i32, ptr %11, align 4
  %215 = load i32, ptr %12, align 4
  %216 = load float, ptr %17, align 4
  %217 = fpext float %216 to double
  %218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %213, ptr noundef @.str.82, i32 noundef %214, i32 noundef %215, double noundef %217) #10
  br label %219

219:                                              ; preds = %212, %209
  %220 = load ptr, ptr %10, align 8
  %221 = getelementptr inbounds %struct.gmx_repl_ex, ptr %220, i32 0, i32 5
  %222 = load i8, ptr %221, align 8
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %282

224:                                              ; preds = %219
  %225 = load ptr, ptr %21, align 8
  %226 = load i32, ptr %13, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds float, ptr %225, i64 %227
  %229 = load float, ptr %228, align 4
  %230 = load ptr, ptr %10, align 8
  %231 = getelementptr inbounds %struct.gmx_repl_ex, ptr %230, i32 0, i32 6
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %13, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds float, ptr %232, i64 %234
  %236 = load float, ptr %235, align 4
  %237 = load ptr, ptr %21, align 8
  %238 = load i32, ptr %14, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds float, ptr %237, i64 %239
  %241 = load float, ptr %240, align 4
  %242 = load ptr, ptr %10, align 8
  %243 = getelementptr inbounds %struct.gmx_repl_ex, ptr %242, i32 0, i32 6
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %14, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds float, ptr %244, i64 %246
  %248 = load float, ptr %247, align 4
  %249 = fmul float %241, %248
  %250 = fneg float %249
  %251 = call float @llvm.fmuladd.f32(float %229, float %236, float %250)
  %252 = load ptr, ptr %19, align 8
  %253 = load i32, ptr %12, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds float, ptr %252, i64 %254
  %256 = load float, ptr %255, align 4
  %257 = load ptr, ptr %19, align 8
  %258 = load i32, ptr %11, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds float, ptr %257, i64 %259
  %261 = load float, ptr %260, align 4
  %262 = fsub float %256, %261
  %263 = fmul float %251, %262
  %264 = fpext float %263 to double
  %265 = fdiv double %264, 0x40309AFAE1F7C60E
  %266 = fptrunc double %265 to float
  store float %266, ptr %16, align 4
  %267 = load i8, ptr %9, align 1
  %268 = trunc i8 %267 to i1
  br i1 %268, label %269, label %278

269:                                              ; preds = %224
  %270 = load ptr, ptr %8, align 8
  %271 = load float, ptr %16, align 4
  %272 = fpext float %271 to double
  %273 = load float, ptr %17, align 4
  %274 = load float, ptr %16, align 4
  %275 = fadd float %273, %274
  %276 = fpext float %275 to double
  %277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %270, ptr noundef @.str.83, double noundef %272, double noundef %276) #10
  br label %278

278:                                              ; preds = %269, %224
  %279 = load float, ptr %16, align 4
  %280 = load float, ptr %17, align 4
  %281 = fadd float %280, %279
  store float %281, ptr %17, align 4
  br label %282

282:                                              ; preds = %278, %219
  %283 = load float, ptr %17, align 4
  ret float %283

284:                                              ; preds = %208
  %285 = load ptr, ptr %24, align 8
  %286 = load i32, ptr %25, align 4
  %287 = insertvalue { ptr, i32 } poison, ptr %285, 0
  %288 = insertvalue { ptr, i32 } %287, i32 %286, 1
  resume { ptr, i32 } %288
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3expf(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @expf(float noundef %3) #10
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx23UniformRealDistributionIfE5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.gmx::UniformRealDistribution", ptr %5, i32 0, i32 0
  %8 = call noundef float @_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_RKNS1_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret float %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL18print_allswitchindP8_IO_FILEiPiS1_S1_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %26, %5
  %13 = load i32, ptr %11, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %11, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  store i32 %21, ptr %25, align 4
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %11, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %11, align 4
  br label %12, !llvm.loop !40

29:                                               ; preds = %12
  store i32 0, ptr %11, align 4
  br label %30

30:                                               ; preds = %48, %29
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %7, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %51

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %35, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 %43, ptr %47, align 4
  br label %48

48:                                               ; preds = %34
  %49 = load i32, ptr %11, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %11, align 4
  br label %30, !llvm.loop !41

51:                                               ; preds = %30
  %52 = load ptr, ptr %6, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.84) #10
  store i32 0, ptr %11, align 4
  br label %54

54:                                               ; preds = %66, %51
  %55 = load i32, ptr %11, align 4
  %56 = load i32, ptr %7, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %69

58:                                               ; preds = %54
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.85, i32 noundef %64) #10
  br label %66

66:                                               ; preds = %58
  %67 = load i32, ptr %11, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %11, align 4
  br label %54, !llvm.loop !42

69:                                               ; preds = %54
  %70 = load ptr, ptr %6, align 8
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.31) #10
  %72 = load ptr, ptr %6, align 8
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.86) #10
  store i32 0, ptr %11, align 4
  br label %74

74:                                               ; preds = %86, %69
  %75 = load i32, ptr %11, align 4
  %76 = load i32, ptr %7, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %89

78:                                               ; preds = %74
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.85, i32 noundef %84) #10
  br label %86

86:                                               ; preds = %78
  %87 = load i32, ptr %11, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %11, align 4
  br label %74, !llvm.loop !43

89:                                               ; preds = %74
  %90 = load ptr, ptr %6, align 8
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.87) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9print_indP8_IO_FILEPKciPiPKb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.88, ptr noundef %13, i32 noundef %16) #10
  store i32 1, ptr %11, align 4
  br label %18

18:                                               ; preds = %43, %5
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %46

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = trunc i8 %31 to i1
  br label %33

33:                                               ; preds = %26, %22
  %34 = phi i1 [ false, %22 ], [ %32, %26 ]
  %35 = select i1 %34, i8 120, i8 32
  %36 = sext i8 %35 to i32
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.89, i32 noundef %36, i32 noundef %41) #10
  br label %43

43:                                               ; preds = %33
  %44 = load i32, ptr %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4
  br label %18, !llvm.loop !44

46:                                               ; preds = %18
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.31) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10print_probP8_IO_FILEPKciPf(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [8 x i8], align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.90, ptr noundef %12) #10
  store i32 1, ptr %9, align 4
  br label %14

14:                                               ; preds = %50, %4
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %53

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %19, i64 %21
  %23 = load float, ptr %22, align 4
  %24 = fcmp oge float %23, 0.000000e+00
  br i1 %24, label %25, label %46

25:                                               ; preds = %18
  %26 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds float, ptr %27, i64 %29
  %31 = load float, ptr %30, align 4
  %32 = fpext float %31 to double
  %33 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %26, ptr noundef @.str.91, double noundef %32) #10
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 49
  br i1 %38, label %39, label %40

39:                                               ; preds = %25
  br label %43

40:                                               ; preds = %25
  %41 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  br label %43

43:                                               ; preds = %40, %39
  %44 = phi ptr [ @.str.93, %39 ], [ %42, %40 ]
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.92, ptr noundef %44) #10
  br label %49

46:                                               ; preds = %18
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.94) #10
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4
  br label %14, !llvm.loop !45

53:                                               ; preds = %14
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.31) #10
  ret void
}

declare i32 @fflush(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEC2EmNS_12RandomDomainE(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE4seedEmNS_12RandomDomainE(ptr noundef nonnull align 8 dereferenceable(52) %7, i64 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE4seedEmNS_12RandomDomainE(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %1, i32 noundef %2) #0 comdat align 2 {
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
  call void @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE4seedEmm(ptr noundef nonnull align 8 dereferenceable(52) %7, i64 noundef %8, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE4seedEmm(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::array", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store i32 7, ptr %7, align 4
  %10 = getelementptr inbounds %"struct.std::array", ptr %8, i32 0, i32 0
  %11 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 0
  %12 = load i64, ptr %5, align 8
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %11, i64 1
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds %"class.gmx::ThreeFry2x64General", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 16, i1 false)
  %16 = getelementptr inbounds %"class.gmx::ThreeFry2x64General", ptr %9, i32 0, i32 0
  %17 = call noundef zeroext i1 @_ZN3gmx8internal14highBitCounter13checkAndClearImLm2ELj7EEEbPSt5arrayIT_XT0_EE(ptr noundef %16)
  %18 = getelementptr inbounds %"class.gmx::ThreeFry2x64General", ptr %9, i32 0, i32 0
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_(ptr noundef %18, i64 noundef 63)
  call void @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE7restartEmm(ptr noundef nonnull align 8 dereferenceable(52) %9, i64 noundef 0, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx8internal14highBitCounter13checkAndClearImLm2ELj7EEEbPSt5arrayIT_XT0_EE(ptr noundef %0) #2 comdat align 2 {
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
  store i64 1, ptr %5, align 8
  store i64 57, ptr %6, align 8
  store i64 144115188075855872, ptr %7, align 8
  store i64 144115188075855871, ptr %8, align 8
  store i8 1, ptr %9, align 1
  store i32 1, ptr %10, align 4
  br label %11

11:                                               ; preds = %28, %1
  %12 = load i32, ptr %10, align 4
  %13 = zext i32 %12 to i64
  %14 = icmp ugt i64 %13, 1
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
  br label %11, !llvm.loop !46

31:                                               ; preds = %11
  %32 = load ptr, ptr %2, align 8
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef 1) #10
  %34 = load i64, ptr %33, align 8
  %35 = icmp uge i64 %34, 144115188075855872
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  store i8 0, ptr %9, align 1
  %37 = load ptr, ptr %2, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef 1) #10
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 144115188075855871
  store i64 %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %36, %31
  %42 = load i8, ptr %9, align 1
  %43 = trunc i8 %42 to i1
  ret i1 %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.gmx::InternalError", align 8
  %13 = alloca %"class.gmx::ExceptionInitializer", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.gmx::ExceptionInfo", align 8
  %17 = alloca %"struct.gmx::ThrowLocation", align 8
  %18 = alloca i1, align 1
  %19 = alloca %"class.gmx::InternalError", align 8
  %20 = alloca %"class.gmx::ExceptionInitializer", align 8
  %21 = alloca %"class.gmx::ExceptionInfo", align 8
  %22 = alloca %"struct.gmx::ThrowLocation", align 8
  %23 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 64, ptr %5, align 8
  store i64 128, ptr %6, align 8
  store i64 1, ptr %7, align 8
  store i64 57, ptr %8, align 8
  store i64 144115188075855872, ptr %9, align 8
  store i64 127, ptr %10, align 8
  store i32 1, ptr %11, align 4
  br label %24

24:                                               ; preds = %48, %2
  %25 = load i32, ptr %11, align 4
  %26 = zext i32 %25 to i64
  %27 = icmp ugt i64 %26, 1
  br i1 %27, label %28, label %51

28:                                               ; preds = %24
  %29 = load i64, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %11, align 4
  %32 = zext i32 %31 to i64
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %32) #10
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %29
  store i64 %35, ptr %33, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %11, align 4
  %38 = zext i32 %37 to i64
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %38) #10
  %40 = load i64, ptr %39, align 8
  %41 = load i64, ptr %4, align 8
  %42 = icmp ult i64 %40, %41
  %43 = zext i1 %42 to i64
  store i64 %43, ptr %4, align 8
  %44 = load i64, ptr %4, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %28
  br label %125

47:                                               ; preds = %28
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %11, align 4
  %50 = add i32 %49, -1
  store i32 %50, ptr %11, align 4
  br label %24, !llvm.loop !47

51:                                               ; preds = %24
  %52 = load i64, ptr %4, align 8
  %53 = icmp ugt i64 %52, 127
  br i1 %53, label %54, label %83

54:                                               ; preds = %51
  store i1 true, ptr %18, align 1
  %55 = call ptr @__cxa_allocate_exception(i64 24) #10
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef @.str.73)
          to label %56 unwind label %61

56:                                               ; preds = %54
  invoke void @_ZN3gmx13InternalErrorC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %57 unwind label %65

57:                                               ; preds = %56
  invoke void @_ZN3gmx13ThrowLocationC2EPKcS2_i(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_, ptr noundef @.str.74, i32 noundef 328)
          to label %58 unwind label %69

58:                                               ; preds = %57
  invoke void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(20) %17)
          to label %59 unwind label %69

59:                                               ; preds = %58
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %55, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %60 unwind label %73

60:                                               ; preds = %59
  store i1 false, ptr %18, align 1
  invoke void @__cxa_throw(ptr %55, ptr @_ZTIN3gmx13InternalErrorE, ptr @_ZN3gmx13InternalErrorD2Ev) #11
          to label %131 unwind label %73

61:                                               ; preds = %54
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %14, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %15, align 4
  br label %79

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %14, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %15, align 4
  br label %78

69:                                               ; preds = %58, %57
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %14, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %15, align 4
  br label %77

73:                                               ; preds = %60, %59
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %14, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %15, align 4
  call void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #10
  br label %77

77:                                               ; preds = %73, %69
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #10
  br label %78

78:                                               ; preds = %77, %65
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #10
  br label %79

79:                                               ; preds = %78, %61
  %80 = load i1, ptr %18, align 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  call void @__cxa_free_exception(ptr %55) #10
  br label %82

82:                                               ; preds = %81, %79
  br label %126

83:                                               ; preds = %51
  %84 = load i64, ptr %4, align 8
  %85 = mul i64 %84, 144115188075855872
  store i64 %85, ptr %4, align 8
  %86 = load i64, ptr %4, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %87, i64 noundef 1) #10
  %89 = load i64, ptr %88, align 8
  %90 = add i64 %89, %86
  store i64 %90, ptr %88, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %91, i64 noundef 1) #10
  %93 = load i64, ptr %92, align 8
  %94 = load i64, ptr %4, align 8
  %95 = icmp ult i64 %93, %94
  br i1 %95, label %96, label %125

96:                                               ; preds = %83
  store i1 true, ptr %23, align 1
  %97 = call ptr @__cxa_allocate_exception(i64 24) #10
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef @.str.73)
          to label %98 unwind label %103

98:                                               ; preds = %96
  invoke void @_ZN3gmx13InternalErrorC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %99 unwind label %107

99:                                               ; preds = %98
  invoke void @_ZN3gmx13ThrowLocationC2EPKcS2_i(ptr noundef nonnull align 8 dereferenceable(20) %22, ptr noundef @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_, ptr noundef @.str.74, i32 noundef 336)
          to label %100 unwind label %111

100:                                              ; preds = %99
  invoke void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(20) %22)
          to label %101 unwind label %111

101:                                              ; preds = %100
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %97, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %102 unwind label %115

102:                                              ; preds = %101
  store i1 false, ptr %23, align 1
  invoke void @__cxa_throw(ptr %97, ptr @_ZTIN3gmx13InternalErrorE, ptr @_ZN3gmx13InternalErrorD2Ev) #11
          to label %131 unwind label %115

103:                                              ; preds = %96
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %14, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %15, align 4
  br label %121

107:                                              ; preds = %98
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %14, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %15, align 4
  br label %120

111:                                              ; preds = %100, %99
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %14, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %15, align 4
  br label %119

115:                                              ; preds = %102, %101
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %14, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %15, align 4
  call void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #10
  br label %119

119:                                              ; preds = %115, %111
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #10
  br label %120

120:                                              ; preds = %119, %107
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #10
  br label %121

121:                                              ; preds = %120, %103
  %122 = load i1, ptr %23, align 1
  br i1 %122, label %123, label %124

123:                                              ; preds = %121
  call void @__cxa_free_exception(ptr %97) #10
  br label %124

124:                                              ; preds = %123, %121
  br label %126

125:                                              ; preds = %83, %46
  ret void

126:                                              ; preds = %124, %82
  %127 = load ptr, ptr %14, align 8
  %128 = load i32, ptr %15, align 4
  %129 = insertvalue { ptr, i32 } poison, ptr %127, 0
  %130 = insertvalue { ptr, i32 } %129, i32 %128, 1
  resume { ptr, i32 } %130

131:                                              ; preds = %102, %60
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm2EE6_S_refERA2_Kmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %7) #10
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm2EE6_S_refERA2_Kmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 %6
  ret ptr %7
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
  %5 = alloca %"class.std::allocator", align 1
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
define linkonce_odr void @_ZN3gmx13ThrowLocationC2EPKcS2_i(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr.106", align 8
  %6 = alloca %"struct.std::type_index", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #13
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
define linkonce_odr void @_ZN3gmx13InternalErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
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
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr.106", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #12
  unreachable
}

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10type_indexC2ERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr.106", ptr %4, i32 0, i32 0
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
  call void @__clang_call_terminate(ptr %19) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8internal14IExceptionInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__uniq_ptr_impl.108", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.108", ptr %3, i32 0, i32 0
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
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.113", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx8internal14IExceptionInfoEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx8internal14IExceptionInfoEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.113", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.106", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
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
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.108", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14IExceptionInfoEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14IExceptionInfoEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZNSt9exceptionC2EOS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx8internal13ExceptionDataEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr.99", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr.99", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr.99", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  %11 = getelementptr inbounds %"class.std::__shared_ptr.99", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr.99", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr.99", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.102", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt15__exception_ptr13exception_ptrEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  call void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt15__exception_ptr13exception_ptrEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8internal14IExceptionInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN3gmx8internal14IExceptionInfoE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx8internal13ExceptionDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr.99", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %66) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %49) #12
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.102", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.102", ptr %3, i32 0, i32 0
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
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

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
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.102", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.102", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.102", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.102", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.102", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
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
  br label %5, !llvm.loop !48

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
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
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.102", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaINSt15__exception_ptr13exception_ptrEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
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
define linkonce_odr void @_ZNSaINSt15__exception_ptr13exception_ptrEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx23UniformRealDistributionIfE10param_typeC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca %class.anon, align 1
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
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.75, ptr noundef @.str.76, ptr noundef @__PRETTY_FUNCTION__._ZZN3gmx23UniformRealDistributionIfE10param_typeC1EffENKUlvE_clEv, ptr noundef @.str.77, i32 noundef 191) #11
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx22UniformIntDistributionIiE10param_typeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.anon.114, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.gmx::UniformIntDistribution<>::param_type", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4
  store i32 %10, ptr %9, align 4
  %11 = getelementptr inbounds %"class.gmx::UniformIntDistribution<>::param_type", ptr %8, i32 0, i32 1
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %11, align 4
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %18

17:                                               ; preds = %3
  call void @_ZZN3gmx22UniformIntDistributionIiE10param_typeC1EiiENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %18

18:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN3gmx22UniformIntDistributionIiE10param_typeC1EiiENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.78, ptr noundef @.str.79, ptr noundef @__PRETTY_FUNCTION__._ZZN3gmx22UniformIntDistributionIiE10param_typeC1EiiENKUlvE_clEv, ptr noundef @.str.80, i32 noundef 98) #11
  unreachable
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.63", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx8internal14highBitCounter13checkAndClearImLm2ELj64EEEbPSt5arrayIT_XT0_EE(ptr noundef %0) #2 comdat align 2 {
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
  store i64 1, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 1, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i8 1, ptr %9, align 1
  store i32 1, ptr %10, align 4
  br label %11

11:                                               ; preds = %28, %1
  %12 = load i32, ptr %10, align 4
  %13 = zext i32 %12 to i64
  %14 = icmp ugt i64 %13, 1
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
  br label %11, !llvm.loop !49

31:                                               ; preds = %11
  %32 = load ptr, ptr %2, align 8
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef 1) #10
  %34 = load i64, ptr %33, align 8
  %35 = icmp uge i64 %34, 1
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  store i8 0, ptr %9, align 1
  %37 = load ptr, ptr %2, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef 1) #10
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 0
  store i64 %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %36, %31
  %42 = load i8, ptr %9, align 1
  %43 = trunc i8 %42 to i1
  ret i1 %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE13generateBlockERKSt5arrayImLm2EES5_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::array", align 8
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const._ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE13generateBlockERKSt5arrayImLm2EES5_.rotations, i64 32, i1 false)
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %13, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const._ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE13generateBlockERKSt5arrayImLm2EES5_.ks, i64 24, i1 false)
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
  %55 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %54, i32 noundef 16)
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
  %69 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %68, i32 noundef 42)
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
  %83 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %82, i32 noundef 12)
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
  %97 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %96, i32 noundef 31)
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
  %122 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %121, i32 noundef 16)
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
  %136 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %135, i32 noundef 32)
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
  %150 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %149, i32 noundef 24)
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
  %164 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %163, i32 noundef 21)
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
  %189 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %188, i32 noundef 16)
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
  %203 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %202, i32 noundef 42)
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
  %217 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %216, i32 noundef 12)
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
  %231 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %230, i32 noundef 31)
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
  %256 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %255, i32 noundef 16)
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
  %270 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %269, i32 noundef 32)
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
  %284 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %283, i32 noundef 24)
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
  %298 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %297, i32 noundef 21)
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
  %323 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %322, i32 noundef 16)
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
  %337 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %336, i32 noundef 42)
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
  %351 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %350, i32 noundef 12)
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
  %365 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %364, i32 noundef 31)
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
  %399 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %393, i32 noundef %398)
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
  br label %383, !llvm.loop !50

438:                                              ; preds = %383
  %439 = getelementptr inbounds %"struct.std::array", ptr %4, i32 0, i32 0
  %440 = load { i64, i64 }, ptr %439, align 8
  ret { i64, i64 } %440
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm2EE6_S_refERA2_Kmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %7) #10
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %1, i32 noundef %2) #2 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_RKNS1_10param_typeE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef i32 @_ZNK3gmx22UniformIntDistributionIiE10param_type1bEv(ptr noundef nonnull align 4 dereferenceable(8) %12)
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i32 @_ZNK3gmx22UniformIntDistributionIiE10param_type1aEv(ptr noundef nonnull align 4 dereferenceable(8) %14)
  %16 = sub nsw i32 %13, %15
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef i32 @_ZNK3gmx22UniformIntDistributionIiE10param_type1aEv(ptr noundef nonnull align 4 dereferenceable(8) %20)
  store i32 %21, ptr %4, align 4
  br label %80

22:                                               ; preds = %3
  %23 = load i32, ptr %8, align 4
  %24 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #10
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 31, ptr %9, align 4
  br label %37

27:                                               ; preds = %22
  %28 = load i32, ptr %8, align 4
  %29 = call noundef i32 @_ZN3gmx5log2IEj(i32 noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %9, align 4
  %32 = ashr i32 %30, %31
  %33 = icmp sgt i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, %34
  store i32 %36, ptr %9, align 4
  br label %37

37:                                               ; preds = %27, %26
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %71, %38
  %40 = getelementptr inbounds %"class.gmx::UniformIntDistribution", ptr %11, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = load i32, ptr %9, align 4
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  %46 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv(ptr noundef nonnull align 8 dereferenceable(52) %45)
  %47 = getelementptr inbounds %"class.gmx::UniformIntDistribution", ptr %11, i32 0, i32 1
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds %"class.gmx::UniformIntDistribution", ptr %11, i32 0, i32 2
  store i32 64, ptr %48, align 8
  br label %49

49:                                               ; preds = %44, %39
  %50 = getelementptr inbounds %"class.gmx::UniformIntDistribution", ptr %11, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %10, align 4
  %53 = load i32, ptr %9, align 4
  %54 = getelementptr inbounds %"class.gmx::UniformIntDistribution", ptr %11, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = zext i32 %53 to i64
  %57 = lshr i64 %55, %56
  store i64 %57, ptr %54, align 8
  %58 = load i32, ptr %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %"class.gmx::UniformIntDistribution", ptr %11, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = load i32, ptr %9, align 4
  %63 = zext i32 %62 to i64
  %64 = shl i64 %61, %63
  %65 = sub i64 %59, %64
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %10, align 4
  %67 = load i32, ptr %9, align 4
  %68 = getelementptr inbounds %"class.gmx::UniformIntDistribution", ptr %11, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = sub i32 %69, %67
  store i32 %70, ptr %68, align 8
  br label %71

71:                                               ; preds = %49
  %72 = load i32, ptr %10, align 4
  %73 = load i32, ptr %8, align 4
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %39, label %75, !llvm.loop !51

75:                                               ; preds = %71
  %76 = load i32, ptr %10, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = call noundef i32 @_ZNK3gmx22UniformIntDistributionIiE10param_type1aEv(ptr noundef nonnull align 4 dereferenceable(8) %77)
  %79 = add nsw i32 %76, %78
  store i32 %79, ptr %4, align 4
  br label %80

80:                                               ; preds = %75, %19
  %81 = load i32, ptr %4, align 4
  ret i32 %81
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3gmx22UniformIntDistributionIiE10param_type1bEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::UniformIntDistribution<>::param_type", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3gmx22UniformIntDistributionIiE10param_type1aEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::UniformIntDistribution<>::param_type", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #2 comdat align 2 {
  ret i32 2147483647
}

declare noundef i32 @_ZN3gmx5log2IEj(i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::array", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.gmx::ThreeFry2x64General", ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8
  %7 = icmp uge i32 %6, 2
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.gmx::ThreeFry2x64General", ptr %4, i32 0, i32 1
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE(ptr noundef %9)
  %10 = getelementptr inbounds %"class.gmx::ThreeFry2x64General", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds %"class.gmx::ThreeFry2x64General", ptr %4, i32 0, i32 1
  %12 = call { i64, i64 } @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE13generateBlockERKSt5arrayImLm2EES5_(ptr noundef nonnull align 8 dereferenceable(52) %4, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE(ptr noundef %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.gmx::InternalError", align 8
  %10 = alloca %"class.gmx::ExceptionInitializer", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.gmx::ExceptionInfo", align 8
  %14 = alloca %"struct.gmx::ThrowLocation", align 8
  %15 = alloca i1, align 1
  store ptr %0, ptr %2, align 8
  store i64 64, ptr %3, align 8
  store i64 128, ptr %4, align 8
  store i64 1, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 1, ptr %7, align 8
  store i32 1, ptr %8, align 4
  br label %16

16:                                               ; preds = %35, %1
  %17 = load i32, ptr %8, align 4
  %18 = zext i32 %17 to i64
  %19 = icmp ugt i64 %18, 1
  br i1 %19, label %20, label %38

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr %8, align 4
  %23 = zext i32 %22 to i64
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %23) #10
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = load i32, ptr %8, align 4
  %29 = zext i32 %28 to i64
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %29) #10
  %31 = load i64, ptr %30, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %20
  br label %76

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, -1
  store i32 %37, ptr %8, align 4
  br label %16, !llvm.loop !52

38:                                               ; preds = %16
  %39 = load ptr, ptr %2, align 8
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %39, i64 noundef 1) #10
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %43, i64 noundef 1) #10
  %45 = load i64, ptr %44, align 8
  %46 = icmp ult i64 %45, 1
  br i1 %46, label %47, label %76

47:                                               ; preds = %38
  store i1 true, ptr %15, align 1
  %48 = call ptr @__cxa_allocate_exception(i64 24) #10
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef @.str.73)
          to label %49 unwind label %54

49:                                               ; preds = %47
  invoke void @_ZN3gmx13InternalErrorC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %50 unwind label %58

50:                                               ; preds = %49
  invoke void @_ZN3gmx13ThrowLocationC2EPKcS2_i(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr noundef @.str.74, i32 noundef 280)
          to label %51 unwind label %62

51:                                               ; preds = %50
  invoke void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(20) %14)
          to label %52 unwind label %62

52:                                               ; preds = %51
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %48, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %53 unwind label %66

53:                                               ; preds = %52
  store i1 false, ptr %15, align 1
  invoke void @__cxa_throw(ptr %48, ptr @_ZTIN3gmx13InternalErrorE, ptr @_ZN3gmx13InternalErrorD2Ev) #11
          to label %82 unwind label %66

54:                                               ; preds = %47
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %11, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %12, align 4
  br label %72

58:                                               ; preds = %49
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %11, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %12, align 4
  br label %71

62:                                               ; preds = %51, %50
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %11, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %12, align 4
  br label %70

66:                                               ; preds = %53, %52
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %11, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %12, align 4
  call void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #10
  br label %70

70:                                               ; preds = %66, %62
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  br label %71

71:                                               ; preds = %70, %58
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #10
  br label %72

72:                                               ; preds = %71, %54
  %73 = load i1, ptr %15, align 1
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  call void @__cxa_free_exception(ptr %48) #10
  br label %75

75:                                               ; preds = %74, %72
  br label %77

76:                                               ; preds = %38, %33
  ret void

77:                                               ; preds = %75
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr %12, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81

82:                                               ; preds = %53
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: nounwind
declare float @expf(float noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_RKNS1_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef float @_ZN3gmx17generateCanonicalIfLj24ENS_12ThreeFry2x64ILj64EEEEET_RT1_(ptr noundef nonnull align 8 dereferenceable(52) %8)
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
define linkonce_odr noundef float @_ZN3gmx17generateCanonicalIfLj24ENS_12ThreeFry2x64ILj64EEEEET_RT1_(ptr noundef nonnull align 8 dereferenceable(52) %0) #0 comdat {
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
  %12 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE3maxEv()
  %13 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE3minEv()
  %14 = sub i64 %12, %13
  %15 = uitofp i64 %14 to float
  %16 = fadd float %15, 1.000000e+00
  store float %16, ptr %7, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv(ptr noundef nonnull align 8 dereferenceable(52) %17)
  %19 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE3minEv()
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
  %29 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv(ptr noundef nonnull align 8 dereferenceable(52) %28)
  %30 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE3minEv()
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
  br label %23, !llvm.loop !53

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
define linkonce_odr noundef float @_ZNK3gmx23UniformRealDistributionIfE10param_type1bEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::UniformRealDistribution<>::param_type", ptr %3, i32 0, i32 1
  %5 = load float, ptr %4, align 4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK3gmx23UniformRealDistributionIfE10param_type1aEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::UniformRealDistribution<>::param_type", ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE3maxEv() #2 comdat align 2 {
  %1 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #10
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE3minEv() #2 comdat align 2 {
  %1 = call noundef i64 @_ZNSt14numeric_limitsImE3minEv() #10
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #2 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsImE3minEv() #2 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL20cyclic_decompositionPKiPPiPbiS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 1, ptr %15, align 4
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %25, %5
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  store i8 0, ptr %24, align 1
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %11, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %11, align 4
  br label %16, !llvm.loop !54

28:                                               ; preds = %16
  store i32 0, ptr %11, align 4
  br label %29

29:                                               ; preds = %109, %28
  %30 = load i32, ptr %11, align 4
  %31 = load i32, ptr %9, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %112

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %47

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i32, ptr %45, i64 0
  store i32 -1, ptr %46, align 4
  br label %109

47:                                               ; preds = %33
  %48 = load i32, ptr %11, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 0
  store i32 %48, ptr %54, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  store i8 1, ptr %58, align 1
  store i32 1, ptr %13, align 4
  %59 = load i32, ptr %11, align 4
  store i32 %59, ptr %14, align 4
  store i32 0, ptr %12, align 4
  br label %60

60:                                               ; preds = %105, %47
  %61 = load i32, ptr %12, align 4
  %62 = load i32, ptr %9, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %108

64:                                               ; preds = %60
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %14, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %14, align 4
  %70 = load i32, ptr %14, align 4
  %71 = load i32, ptr %11, align 4
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %88

73:                                               ; preds = %64
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  store i32 -1, ptr %81, align 4
  %82 = load i32, ptr %13, align 4
  %83 = load i32, ptr %15, align 4
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %73
  %86 = load i32, ptr %13, align 4
  store i32 %86, ptr %15, align 4
  br label %87

87:                                               ; preds = %85, %73
  br label %108

88:                                               ; preds = %64
  %89 = load i32, ptr %14, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  store i32 %89, ptr %97, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %14, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  store i8 1, ptr %101, align 1
  %102 = load i32, ptr %13, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %13, align 4
  br label %104

104:                                              ; preds = %88
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %12, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %12, align 4
  br label %60, !llvm.loop !55

108:                                              ; preds = %87, %60
  br label %109

109:                                              ; preds = %108, %40
  %110 = load i32, ptr %11, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %11, align 4
  br label %29, !llvm.loop !56

112:                                              ; preds = %29
  %113 = load i32, ptr %15, align 4
  %114 = sub nsw i32 %113, 1
  %115 = load ptr, ptr %10, align 8
  store i32 %114, ptr %115, align 4
  %116 = load ptr, ptr @debug, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %167

118:                                              ; preds = %112
  store i32 0, ptr %11, align 4
  br label %119

119:                                              ; preds = %161, %118
  %120 = load i32, ptr %11, align 4
  %121 = load i32, ptr %9, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %164

123:                                              ; preds = %119
  %124 = load ptr, ptr @debug, align 8
  %125 = load i32, ptr %11, align 4
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.95, i32 noundef %125) #10
  store i32 0, ptr %12, align 4
  br label %127

127:                                              ; preds = %155, %123
  %128 = load i32, ptr %12, align 4
  %129 = load i32, ptr %9, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %158

131:                                              ; preds = %127
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %132, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %131
  br label %158

143:                                              ; preds = %131
  %144 = load ptr, ptr @debug, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %145, i64 %147
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %149, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef @.str.96, i32 noundef %153) #10
  br label %155

155:                                              ; preds = %143
  %156 = load i32, ptr %12, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %12, align 4
  br label %127, !llvm.loop !57

158:                                              ; preds = %142, %127
  %159 = load ptr, ptr @debug, align 8
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef @.str.31) #10
  br label %161

161:                                              ; preds = %158
  %162 = load i32, ptr %11, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %11, align 4
  br label %119, !llvm.loop !58

164:                                              ; preds = %119
  %165 = load ptr, ptr @debug, align 8
  %166 = call i32 @fflush(ptr noundef %165)
  br label %167

167:                                              ; preds = %164, %112
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL22compute_exchange_orderPPiS0_ii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %10, align 4
  br label %11

11:                                               ; preds = %120, %4
  %12 = load i32, ptr %10, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %123

15:                                               ; preds = %11
  store i32 0, ptr %9, align 4
  br label %16

16:                                               ; preds = %86, %15
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %89

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %10, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %25, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %85

32:                                               ; preds = %20
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %10, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %42, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  store i32 %41, ptr %58, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %10, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %63, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %69, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  store i32 %68, ptr %84, align 4
  br label %85

85:                                               ; preds = %32, %20
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %9, align 4
  br label %16, !llvm.loop !59

89:                                               ; preds = %16
  store i32 0, ptr %9, align 4
  br label %90

90:                                               ; preds = %116, %89
  %91 = load i32, ptr %9, align 4
  %92 = load i32, ptr %7, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %119

94:                                               ; preds = %90
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %115

105:                                              ; preds = %94
  %106 = load i32, ptr %9, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  store i32 %106, ptr %114, align 4
  br label %115

115:                                              ; preds = %105, %94
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %9, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %9, align 4
  br label %90, !llvm.loop !60

119:                                              ; preds = %90
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %10, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %10, align 4
  br label %11, !llvm.loop !61

123:                                              ; preds = %11
  %124 = load ptr, ptr @debug, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %177

126:                                              ; preds = %123
  %127 = load ptr, ptr @debug, align 8
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.97) #10
  store i32 0, ptr %9, align 4
  br label %129

129:                                              ; preds = %171, %126
  %130 = load i32, ptr %9, align 4
  %131 = load i32, ptr %7, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %174

133:                                              ; preds = %129
  %134 = load ptr, ptr @debug, align 8
  %135 = load i32, ptr %9, align 4
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef @.str.98, i32 noundef %135) #10
  store i32 0, ptr %10, align 4
  br label %137

137:                                              ; preds = %165, %133
  %138 = load i32, ptr %10, align 4
  %139 = load i32, ptr %8, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %168

141:                                              ; preds = %137
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %141
  br label %168

153:                                              ; preds = %141
  %154 = load ptr, ptr @debug, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %155, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef @.str.96, i32 noundef %163) #10
  br label %165

165:                                              ; preds = %153
  %166 = load i32, ptr %10, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %10, align 4
  br label %137, !llvm.loop !62

168:                                              ; preds = %152, %137
  %169 = load ptr, ptr @debug, align 8
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.31) #10
  br label %171

171:                                              ; preds = %168
  %172 = load i32, ptr %9, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %9, align 4
  br label %129, !llvm.loop !63

174:                                              ; preds = %129
  %175 = load ptr, ptr @debug, align 8
  %176 = call i32 @fflush(ptr noundef %175)
  br label %177

177:                                              ; preds = %174, %123
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZL17copy_state_serialPK7t_statePS_ENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.99, ptr noundef @.str.100, ptr noundef @"__PRETTY_FUNCTION__._ZZL17copy_state_serialPK7t_statePS_ENK3$_0clEv", ptr noundef @.str.1, i32 noundef 640) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14exchange_rvecsPK14gmx_multisim_tiPA3_fi(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %64

14:                                               ; preds = %4
  %15 = load i32, ptr %8, align 4
  %16 = sext i32 %15 to i64
  call void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.101, ptr noundef @.str.1, i32 noundef 585, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %16)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 0
  %19 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 12
  %23 = trunc i64 %22 to i32
  %24 = load ptr, ptr @TMPI_BYTE, align 8
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.gmx_multisim_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i32 @_Z10tMPI_IsendPKviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef %19, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 0, ptr noundef %28, ptr noundef %11)
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds [3 x float], ptr %30, i64 0
  %32 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 0
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 %34, 12
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr @TMPI_BYTE, align 8
  %38 = load i32, ptr %6, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.gmx_multisim_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef i32 @_Z9tMPI_RecvPviP14tmpi_datatype_iiP10tmpi_comm_P12tmpi_status_(ptr noundef %32, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 0, ptr noundef %41, ptr noundef null)
  %43 = call noundef i32 @_Z9tMPI_WaitPP9tmpi_req_P12tmpi_status_(ptr noundef %11, ptr noundef null)
  store i32 0, ptr %10, align 4
  br label %44

44:                                               ; preds = %59, %14
  %45 = load i32, ptr %10, align 4
  %46 = load i32, ptr %8, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %62

48:                                               ; preds = %44
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x float], ptr %49, i64 %51
  %53 = getelementptr inbounds [3 x float], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x float], ptr %54, i64 %56
  %58 = getelementptr inbounds [3 x float], ptr %57, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %53, ptr noundef %58)
  br label %59

59:                                               ; preds = %48
  %60 = load i32, ptr %10, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %10, align 4
  br label %44, !llvm.loop !64

62:                                               ; preds = %44
  %63 = load ptr, ptr %9, align 8
  call void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef @.str.101, ptr noundef @.str.1, i32 noundef 604, ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14exchange_realsPK14gmx_multisim_tiPfi(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %59

14:                                               ; preds = %4
  %15 = load i32, ptr %8, align 4
  %16 = sext i32 %15 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.101, ptr noundef @.str.1, i32 noundef 524, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %16)
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 4
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr @TMPI_BYTE, align 8
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.gmx_multisim_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i32 @_Z10tMPI_IsendPKviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef %17, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 0, ptr noundef %26, ptr noundef %11)
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 4
  %32 = trunc i64 %31 to i32
  %33 = load ptr, ptr @TMPI_BYTE, align 8
  %34 = load i32, ptr %6, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.gmx_multisim_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i32 @_Z9tMPI_RecvPviP14tmpi_datatype_iiP10tmpi_comm_P12tmpi_status_(ptr noundef %28, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 0, ptr noundef %37, ptr noundef null)
  %39 = call noundef i32 @_Z9tMPI_WaitPP9tmpi_req_P12tmpi_status_(ptr noundef %11, ptr noundef null)
  store i32 0, ptr %10, align 4
  br label %40

40:                                               ; preds = %54, %14
  %41 = load i32, ptr %10, align 4
  %42 = load i32, ptr %8, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %57

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %45, i64 %47
  %49 = load float, ptr %48, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %50, i64 %52
  store float %49, ptr %53, align 4
  br label %54

54:                                               ; preds = %44
  %55 = load i32, ptr %10, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %10, align 4
  br label %40, !llvm.loop !65

57:                                               ; preds = %40
  %58 = load ptr, ptr %9, align 8
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.101, ptr noundef @.str.1, i32 noundef 543, ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16exchange_doublesPK14gmx_multisim_tiPdi(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %59

14:                                               ; preds = %4
  %15 = load i32, ptr %8, align 4
  %16 = sext i32 %15 to i64
  call void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.101, ptr noundef @.str.1, i32 noundef 555, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %16)
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 8
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr @TMPI_BYTE, align 8
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.gmx_multisim_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i32 @_Z10tMPI_IsendPKviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef %17, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 0, ptr noundef %26, ptr noundef %11)
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 8
  %32 = trunc i64 %31 to i32
  %33 = load ptr, ptr @TMPI_BYTE, align 8
  %34 = load i32, ptr %6, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.gmx_multisim_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i32 @_Z9tMPI_RecvPviP14tmpi_datatype_iiP10tmpi_comm_P12tmpi_status_(ptr noundef %28, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 0, ptr noundef %37, ptr noundef null)
  %39 = call noundef i32 @_Z9tMPI_WaitPP9tmpi_req_P12tmpi_status_(ptr noundef %11, ptr noundef null)
  store i32 0, ptr %10, align 4
  br label %40

40:                                               ; preds = %54, %14
  %41 = load i32, ptr %10, align 4
  %42 = load i32, ptr %8, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %57

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %45, i64 %47
  %49 = load double, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %50, i64 %52
  store double %49, ptr %53, align 8
  br label %54

54:                                               ; preds = %44
  %55 = load i32, ptr %10, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %10, align 4
  br label %40, !llvm.loop !66

57:                                               ; preds = %40
  %58 = load ptr, ptr %9, align 8
  call void @_ZL14gmx_sfree_implIdEvPKcS1_iPT_(ptr noundef @.str.101, ptr noundef @.str.1, i32 noundef 574, ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.63", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIdSaIdEE11_M_data_ptrIdEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #10
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE10rvec_arrayIS2_St9enable_ifILb1EvEEEPA3_fv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #10
  %5 = call noundef ptr @_ZN3gmxL13as_rvec_arrayEPNS_11BasicVectorIfEE(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7t_state8numAtomsEv(ptr noundef nonnull align 8 dereferenceable(832) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.t_state, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 12)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

declare noundef i32 @_Z10tMPI_IsendPKviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare noundef i32 @_Z9tMPI_RecvPviP14tmpi_datatype_iiP10tmpi_comm_P12tmpi_status_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare noundef i32 @_Z9tMPI_WaitPP9tmpi_req_P12tmpi_status_(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9copy_rvecPKfPf(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %7, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 1
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float %12, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 2
  store float %17, ptr %19, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
define linkonce_odr noundef ptr @_ZNKSt6vectorIdSaIdEE11_M_data_ptrIdEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3gmxL13as_rvec_arrayEPNS_11BasicVectorIfEE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN3gmxL12as_vec_arrayIfEEPNS_11BasicVectorIT_E8RawArrayEPS3_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::PaddedVector", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3gmxL12as_vec_arrayIfEEPNS_11BasicVectorIT_E8RawArrayEPS3_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.79", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_data_ptrIS2_EEPT_S9_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %7) #10
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_data_ptrIS2_EEPT_S9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
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
define linkonce_odr ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterINS_11BasicVectorIfEEEES7_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %0, ptr %1) #2 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEmLERKf(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds %"class.gmx::BasicVector", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4
  %11 = fmul float %10, %7
  store float %11, ptr %9, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds %"class.gmx::BasicVector", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4
  %17 = fmul float %16, %13
  store float %17, ptr %15, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds %"class.gmx::BasicVector", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4
  %23 = fmul float %22, %19
  store float %23, ptr %21, align 4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvEppIS7_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISE_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #10
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterINS_11BasicVectorIfEEEES7_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %0, ptr %1) #2 comdat {
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
define linkonce_odr noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterINS_11BasicVectorIfEEEES7_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueESA_S9_E4typeEfp_scSC_fp0_ES9_SA_(ptr %0, ptr %1) #2 comdat {
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
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEmiES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
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
define linkonce_odr void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.118", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.118", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.118", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.118", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef i64 @_ZN9__gnu_cxxmiIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.118", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.gmx::PaddedVector", ptr %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEC2IPS3_vEERKNS0_IT_SA_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.118", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.118", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.gmx::PaddedVector", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.118", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.118", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.118", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEC2IPS3_vEERKNS0_IT_SA_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.118", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.118", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.79", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.118", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.118", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #1

; Function Attrs: mustprogress uwtable
define void @_Z33print_replica_exchange_statisticsP8_IO_FILEP11gmx_repl_ex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.102) #10
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.gmx_repl_ex, ptr %8, i32 0, i32 10
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %183

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.gmx_repl_ex, ptr %14, i32 0, i32 12
  %16 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.gmx_repl_ex, ptr %18, i32 0, i32 12
  %20 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 1
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %17, %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.gmx_repl_ex, ptr %23, i32 0, i32 12
  %25 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.gmx_repl_ex, ptr %27, i32 0, i32 12
  %29 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 0
  %30 = load i32, ptr %29, align 4
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.103, i32 noundef %22, i32 noundef %26, i32 noundef %30) #10
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.104) #10
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %80, %12
  %35 = load i32, ptr %5, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.gmx_repl_ex, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %83

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.gmx_repl_ex, ptr %41, i32 0, i32 12
  %43 = load i32, ptr %5, align 4
  %44 = srem i32 %43, 2
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2 x i32], ptr %42, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %40
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.gmx_repl_ex, ptr %50, i32 0, i32 22
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %52, i64 %54
  store float 0.000000e+00, ptr %55, align 4
  br label %79

56:                                               ; preds = %40
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.gmx_repl_ex, ptr %57, i32 0, i32 13
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %59, i64 %61
  %63 = load float, ptr %62, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.gmx_repl_ex, ptr %64, i32 0, i32 12
  %66 = load i32, ptr %5, align 4
  %67 = srem i32 %66, 2
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2 x i32], ptr %65, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = sitofp i32 %70 to float
  %72 = fdiv float %63, %71
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.gmx_repl_ex, ptr %73, i32 0, i32 22
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %75, i64 %77
  store float %72, ptr %78, align 4
  br label %79

79:                                               ; preds = %56, %49
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %5, align 4
  br label %34, !llvm.loop !67

83:                                               ; preds = %34
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.gmx_repl_ex, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.gmx_repl_ex, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8
  call void @_ZL9print_indP8_IO_FILEPKciPiPKb(ptr noundef %84, ptr noundef @.str.105, i32 noundef %87, ptr noundef %90, ptr noundef null)
  %91 = load ptr, ptr %3, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.gmx_repl_ex, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.gmx_repl_ex, ptr %95, i32 0, i32 22
  %97 = load ptr, ptr %96, align 8
  call void @_ZL10print_probP8_IO_FILEPKciPf(ptr noundef %91, ptr noundef @.str.105, i32 noundef %94, ptr noundef %97)
  %98 = load ptr, ptr %3, align 8
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.106) #10
  %100 = load ptr, ptr %3, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.gmx_repl_ex, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.gmx_repl_ex, ptr %104, i32 0, i32 7
  %106 = load ptr, ptr %105, align 8
  call void @_ZL9print_indP8_IO_FILEPKciPiPKb(ptr noundef %100, ptr noundef @.str.105, i32 noundef %103, ptr noundef %106, ptr noundef null)
  %107 = load ptr, ptr %3, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.gmx_repl_ex, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.gmx_repl_ex, ptr %111, i32 0, i32 15
  %113 = load ptr, ptr %112, align 8
  call void @_ZL11print_countP8_IO_FILEPKciPi(ptr noundef %107, ptr noundef @.str.105, i32 noundef %110, ptr noundef %113)
  %114 = load ptr, ptr %3, align 8
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str.107) #10
  store i32 1, ptr %5, align 4
  br label %116

116:                                              ; preds = %163, %83
  %117 = load i32, ptr %5, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.gmx_repl_ex, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  %121 = icmp slt i32 %117, %120
  br i1 %121, label %122, label %166

122:                                              ; preds = %116
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.gmx_repl_ex, ptr %123, i32 0, i32 12
  %125 = load i32, ptr %5, align 4
  %126 = srem i32 %125, 2
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2 x i32], ptr %124, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %138

131:                                              ; preds = %122
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.gmx_repl_ex, ptr %132, i32 0, i32 22
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds float, ptr %134, i64 %136
  store float 0.000000e+00, ptr %137, align 4
  br label %162

138:                                              ; preds = %122
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.gmx_repl_ex, ptr %139, i32 0, i32 15
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = sitofp i32 %145 to float
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.gmx_repl_ex, ptr %147, i32 0, i32 12
  %149 = load i32, ptr %5, align 4
  %150 = srem i32 %149, 2
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2 x i32], ptr %148, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = sitofp i32 %153 to float
  %155 = fdiv float %146, %154
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.gmx_repl_ex, ptr %156, i32 0, i32 22
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds float, ptr %158, i64 %160
  store float %155, ptr %161, align 4
  br label %162

162:                                              ; preds = %138, %131
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %5, align 4
  br label %116, !llvm.loop !68

166:                                              ; preds = %116
  %167 = load ptr, ptr %3, align 8
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.gmx_repl_ex, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.gmx_repl_ex, ptr %171, i32 0, i32 7
  %173 = load ptr, ptr %172, align 8
  call void @_ZL9print_indP8_IO_FILEPKciPiPKb(ptr noundef %167, ptr noundef @.str.105, i32 noundef %170, ptr noundef %173, ptr noundef null)
  %174 = load ptr, ptr %3, align 8
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.gmx_repl_ex, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.gmx_repl_ex, ptr %178, i32 0, i32 22
  %180 = load ptr, ptr %179, align 8
  call void @_ZL10print_probP8_IO_FILEPKciPf(ptr noundef %174, ptr noundef @.str.105, i32 noundef %177, ptr noundef %180)
  %181 = load ptr, ptr %3, align 8
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef @.str.31) #10
  br label %183

183:                                              ; preds = %166, %2
  %184 = load ptr, ptr %3, align 8
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.gmx_repl_ex, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.gmx_repl_ex, ptr %188, i32 0, i32 14
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.gmx_repl_ex, ptr %191, i32 0, i32 12
  %193 = getelementptr inbounds [2 x i32], ptr %192, i64 0, i64 0
  call void @_ZL23print_transition_matrixP8_IO_FILEiPPiPKi(ptr noundef %184, i32 noundef %187, ptr noundef %190, ptr noundef %193)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11print_countP8_IO_FILEPKciPi(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.90, ptr noundef %11) #10
  store i32 1, ptr %9, align 4
  br label %13

13:                                               ; preds = %25, %4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.108, i32 noundef %23) #10
  br label %25

25:                                               ; preds = %17
  %26 = load i32, ptr %9, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %9, align 4
  br label %13, !llvm.loop !69

28:                                               ; preds = %13
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.31) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL23print_transition_matrixP8_IO_FILEiPPiPKi(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 1
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %15, %18
  store i32 %19, ptr %11, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.31) #10
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.109) #10
  store i32 0, ptr %9, align 4
  br label %24

24:                                               ; preds = %31, %4
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %6, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.110) #10
  br label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %9, align 4
  br label %24, !llvm.loop !70

34:                                               ; preds = %24
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.111) #10
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.109) #10
  store i32 0, ptr %9, align 4
  br label %39

39:                                               ; preds = %48, %34
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %6, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %9, align 4
  %46 = add nsw i32 %45, 1
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.112, i32 noundef %46) #10
  br label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4
  br label %39, !llvm.loop !71

51:                                               ; preds = %39
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.31) #10
  store i32 0, ptr %9, align 4
  br label %54

54:                                               ; preds = %104, %51
  %55 = load i32, ptr %9, align 4
  %56 = load i32, ptr %6, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %107

58:                                               ; preds = %54
  %59 = load ptr, ptr %5, align 8
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.109) #10
  store i32 0, ptr %10, align 4
  br label %61

61:                                               ; preds = %97, %58
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %6, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %100

65:                                               ; preds = %61
  store float 0.000000e+00, ptr %12, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %92

76:                                               ; preds = %65
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = sitofp i32 %85 to double
  %87 = load i32, ptr %11, align 4
  %88 = sitofp i32 %87 to double
  %89 = fmul double 2.000000e+00, %88
  %90 = fdiv double %86, %89
  %91 = fptrunc double %90 to float
  store float %91, ptr %12, align 4
  br label %92

92:                                               ; preds = %76, %65
  %93 = load ptr, ptr %5, align 8
  %94 = load float, ptr %12, align 4
  %95 = fpext float %94 to double
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.113, double noundef %95) #10
  br label %97

97:                                               ; preds = %92
  %98 = load i32, ptr %10, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %10, align 4
  br label %61, !llvm.loop !72

100:                                              ; preds = %61
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %9, align 4
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.114, i32 noundef %102) #10
  br label %104

104:                                              ; preds = %100
  %105 = load i32, ptr %9, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %9, align 4
  br label %54, !llvm.loop !73

107:                                              ; preds = %54
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
