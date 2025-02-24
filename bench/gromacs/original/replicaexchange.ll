target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray.73" = type { [4 x ptr] }
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
%struct.t_inputrec = type { i32, i32, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i8, %"class.std::vector", float, float, float, i32, i32, i32, i32, float, float, i32, float, i32, i32, i8, i8, i32, float, i32, i32, i8, %struct.PressureCouplingOptions, %"class.std::vector.5", %"class.std::vector.5", i32, float, float, float, float, i32, i32, float, float, float, float, i8, i32, i32, float, float, i32, float, float, i32, %"class.std::unique_ptr.10", i8, %"class.std::unique_ptr.18", i8, %"class.std::unique_ptr.26", i32, float, i32, i8, i32, float, float, float, i32, float, float, i32, float, i32, i32, i32, i32, float, i32, i8, float, i64, i32, i32, float, [2 x i32], [2 x float], float, i8, %"class.std::unique_ptr.34", i8, %"class.std::unique_ptr.42", i8, %"class.std::unique_ptr.50", i32, ptr, i8, ptr, float, [3 x [3 x float]], i32, i32, i32, i32, float, float, float, float, %struct.t_grpopts, i8, i8, i8, i8, ptr, %"class.std::unique_ptr.58" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PressureCouplingOptions = type { i32, i32, i32, float, [3 x [3 x float]], [3 x [3 x float]], i32 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.std::unique_ptr.42" = type { %"struct.std::__uniq_ptr_data.43" }
%"struct.std::__uniq_ptr_data.43" = type { %"class.std::__uniq_ptr_impl.44" }
%"class.std::__uniq_ptr_impl.44" = type { %"class.std::tuple.45" }
%"class.std::tuple.45" = type { %"struct.std::_Tuple_impl.46" }
%"struct.std::_Tuple_impl.46" = type { %"struct.std::_Head_base.49" }
%"struct.std::_Head_base.49" = type { ptr }
%"class.std::unique_ptr.50" = type { %"struct.std::__uniq_ptr_data.51" }
%"struct.std::__uniq_ptr_data.51" = type { %"class.std::__uniq_ptr_impl.52" }
%"class.std::__uniq_ptr_impl.52" = type { %"class.std::tuple.53" }
%"class.std::tuple.53" = type { %"struct.std::_Tuple_impl.54" }
%"struct.std::_Tuple_impl.54" = type { %"struct.std::_Head_base.57" }
%"struct.std::_Head_base.57" = type { ptr }
%struct.t_grpopts = type <{ i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.58" = type { %"struct.std::__uniq_ptr_data.59" }
%"struct.std::__uniq_ptr_data.59" = type { %"class.std::__uniq_ptr_impl.60" }
%"class.std::__uniq_ptr_impl.60" = type { %"class.std::tuple.61" }
%"class.std::tuple.61" = type { %"struct.std::_Tuple_impl.62" }
%"struct.std::_Tuple_impl.62" = type { %"struct.std::_Head_base.65" }
%"struct.std::_Head_base.65" = type { ptr }
%struct.gmx_repl_ex = type { i32, i32, float, i32, %"struct.gmx::EnumerationArray", i8, ptr, ptr, ptr, i32, i32, i32, [2 x i32], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.gmx::EnumerationArray" = type { [4 x ptr] }
%struct.t_lambda = type { i32, double, i32, double, i32, i32, %"struct.gmx::EnumerationArray.66", i32, i32, i32, float, i32, float, float, float, i8, i32, float, float, float, %"struct.gmx::EnumerationArray.72", i32, i32, i32, double }
%"struct.gmx::EnumerationArray.66" = type { [7 x %"class.std::vector.67"] }
%"class.std::vector.67" = type { %"struct.std::_Vector_base.68" }
%"struct.std::_Vector_base.68" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::EnumerationArray.72" = type { [7 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%struct._Guard = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%struct.t_commrec = type <{ i8, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, i32, %struct.gmx_nodecomm_t, %"class.std::unique_ptr.74", %"class.std::unique_ptr.82", ptr, ptr, i32, [4 x i8] }>
%struct.gmx_nodecomm_t = type { i8, ptr, i32, ptr }
%"class.std::unique_ptr.74" = type { %"struct.std::__uniq_ptr_data.75" }
%"struct.std::__uniq_ptr_data.75" = type { %"class.std::__uniq_ptr_impl.76" }
%"class.std::__uniq_ptr_impl.76" = type { %"class.std::tuple.77" }
%"class.std::tuple.77" = type { %"struct.std::_Tuple_impl.78" }
%"struct.std::_Tuple_impl.78" = type { %"struct.std::_Head_base.81" }
%"struct.std::_Head_base.81" = type { ptr }
%"class.std::unique_ptr.82" = type { %"struct.std::__uniq_ptr_data.83" }
%"struct.std::__uniq_ptr_data.83" = type { %"class.std::__uniq_ptr_impl.84" }
%"class.std::__uniq_ptr_impl.84" = type { %"class.std::tuple.85" }
%"class.std::tuple.85" = type { %"struct.std::_Tuple_impl.86" }
%"struct.std::_Tuple_impl.86" = type { %"struct.std::_Head_base.89" }
%"struct.std::_Head_base.89" = type { ptr }
%class.t_state = type { i32, i32, i32, i32, i32, i32, %"struct.gmx::EnumerationArray.90", [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], %"class.std::vector.67", %"class.std::vector.67", %"class.std::vector.67", %"class.std::vector.67", %"class.std::vector.67", double, float, float, %"class.gmx::PaddedVector", %"class.gmx::PaddedVector", %"class.gmx::PaddedVector", %class.ekinstate_t, %class.history_t, ptr, %"class.std::shared_ptr", i32, i32, %"class.std::vector.98", %"class.std::vector.67" }
%"struct.gmx::EnumerationArray.90" = type { [7 x float] }
%"class.gmx::PaddedVector" = type { %"class.std::vector.91", %"class.__gnu_cxx::__normal_iterator" }
%"class.std::vector.91" = type { %"struct.std::_Vector_base.92" }
%"struct.std::_Vector_base.92" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator.base", %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator.base" = type { %"class.gmx::HostAllocationPolicy.base" }
%"class.gmx::HostAllocationPolicy.base" = type <{ i32, i8 }>
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%class.ekinstate_t = type <{ i8, [3 x i8], i32, ptr, ptr, ptr, [3 x [3 x float]], [4 x i8], %"class.std::vector.67", %"class.std::vector.67", %"class.std::vector.67", float, float, i8, [7 x i8] }>
%class.history_t = type { float, %"class.std::vector.93", float, %"class.std::vector.93" }
%"class.std::vector.93" = type { %"struct.std::_Vector_base.94" }
%"struct.std::_Vector_base.94" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.98" = type { %"struct.std::_Vector_base.99" }
%"struct.std::_Vector_base.99" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ThreeFry2x64" = type { %"class.gmx::ThreeFry2x64General.base", [4 x i8] }
%"class.gmx::ThreeFry2x64General.base" = type <{ %"struct.std::array", %"struct.std::array", %"struct.std::array", i32 }>
%"struct.std::array" = type { [2 x i64] }
%"class.gmx::UniformRealDistribution" = type { %"class.gmx::UniformRealDistribution<>::param_type" }
%"class.gmx::UniformRealDistribution<>::param_type" = type { float, float }
%"class.gmx::UniformIntDistribution" = type <{ %"class.gmx::UniformIntDistribution<>::param_type", i64, i32, [4 x i8] }>
%"class.gmx::UniformIntDistribution<>::param_type" = type { i32, i32 }
%struct.gmx_enerdata_t = type { %"struct.std::array.103", %struct.gmx_grppairener_t, %"struct.gmx::EnumerationArray.105", %"struct.gmx::EnumerationArray.105", %class.ForeignLambdaTerms }
%"struct.std::array.103" = type { [95 x float] }
%struct.gmx_grppairener_t = type { i32, %"struct.gmx::EnumerationArray.104" }
%"struct.gmx::EnumerationArray.104" = type { [5 x %"class.std::vector.93"] }
%"struct.gmx::EnumerationArray.105" = type { [7 x double] }
%class.ForeignLambdaTerms = type <{ i32, [4 x i8], ptr, %"class.std::vector.67", %"class.std::vector.106", i8, [7 x i8] }>
%"class.std::vector.106" = type { %"struct.std::_Vector_base.107" }
%"struct.std::_Vector_base.107" = type { %"struct.std::_Vector_base<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>, std::allocator<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>, std::allocator<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>, std::allocator<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>, std::allocator<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.129 = type { i8 }
%"class.gmx::BasicVector" = type { [3 x float] }
%"class.gmx::InternalError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr.111" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr.111" = type { %"class.std::__shared_ptr.112" }
%"class.std::__shared_ptr.112" = type { ptr, %"class.std::__shared_count" }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.114" }
%"class.std::vector.114" = type { %"struct.std::_Vector_base.115" }
%"struct.std::_Vector_base.115" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.gmx::ThreeFry2x64General" = type <{ %"struct.std::array", %"struct.std::array", %"struct.std::array", i32, [4 x i8] }>
%"class.std::unique_ptr.119" = type { %"struct.std::__uniq_ptr_data.120" }
%"struct.std::__uniq_ptr_data.120" = type { %"class.std::__uniq_ptr_impl.121" }
%"class.std::__uniq_ptr_impl.121" = type { %"class.std::tuple.122" }
%"class.std::tuple.122" = type { %"struct.std::_Tuple_impl.123" }
%"struct.std::_Tuple_impl.123" = type { %"struct.std::_Head_base.126" }
%"struct.std::_Head_base.126" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%class.anon = type { i8 }
%class.anon.127 = type { i8 }
%"class.__gnu_cxx::__normal_iterator.131" = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN3gmx13divideRoundUpIlEET_S1_S1_ = comdat any

$_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EEptEv = comdat any

$_ZN3gmx16EnumerationArrayI19ReplicaExchangeTypePfLS1_4EEixES1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA131_cEEDaRKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZNSt10filesystem7__cxx114path5_ListD2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

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

$_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP8t_lambdaSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP8t_lambdaJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP8t_lambdaLb0EE7_M_headERKS2_ = comdat any

$_ZSt4fabsf = comdat any

$_ZNK3gmx16EnumerationArrayI19ReplicaExchangeTypePKcLS1_4EEixES1_ = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRNS_12PaddedVectorIS2_NS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEEvEEOT_ = comdat any

$_ZSt4sqrtf = comdat any

$_ZN3gmx12ThreeFry2x64ILj64EEC2EmNS_12RandomDomainE = comdat any

$_ZN3gmx23UniformRealDistributionIfEC2Eff = comdat any

$_ZN3gmx22UniformIntDistributionIiEC2Eii = comdat any

$_ZNKSt5arrayIfLm95EEixEm = comdat any

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

$_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx13InternalErrorC2ERKNS_20ExceptionInitializerE = comdat any

$_ZN3gmx13ThrowLocationC2EPKcS2_i = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS2_ = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

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

$_ZN3gmx23UniformRealDistributionIfE10param_typeC2Eff = comdat any

$_ZZN3gmx23UniformRealDistributionIfE10param_typeC1EffENKUlvE_clEv = comdat any

$_ZN3gmx22UniformIntDistributionIiE10param_typeC2Eii = comdat any

$_ZZN3gmx22UniformIntDistributionIiE10param_typeC1EiiENKUlvE_clEv = comdat any

$_ZNSt14__array_traitsIfLm95EE6_S_refERA95_Kfm = comdat any

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

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

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
@.str.62 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"qall\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"re->q[ere]\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"temperature\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"lambda\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"end_single_marker\00", align 1
@.str.68 = private unnamed_addr constant [23 x i8] c"temperature and lambda\00", align 1
@__const._ZL17enumValueToString19ReplicaExchangeType.replicateExchangeTypeNames = private unnamed_addr constant %"struct.gmx::EnumerationArray.73" { [4 x ptr] [ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68] }, align 8
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #17
  store i8 0, ptr %16, align 1, !tbaa !17
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str) #17
  %34 = load ptr, ptr %7, align 8, !tbaa !9
  %35 = call noundef zeroext i1 @_ZL10isMultiSimPK14gmx_multisim_t(ptr noundef %34)
  br i1 %35, label %36, label %41

36:                                               ; preds = %5
  %37 = load ptr, ptr %7, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.gmx_multisim_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !19
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %47

41:                                               ; preds = %36, %5
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #17
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(131) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 228, ptr noundef @.str.2) #18
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #17
  br label %1055

47:                                               ; preds = %36
  %48 = load ptr, ptr %10, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %struct.ReplicaExchangeParameters, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !22
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #17
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(131) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 234, ptr noundef @.str.3) #18
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #17
  br label %1055

58:                                               ; preds = %47
  %59 = load ptr, ptr %9, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.t_inputrec, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !24
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %94, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %9, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %struct.t_inputrec, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !24
  %67 = icmp eq i32 %66, 10
  br i1 %67, label %94, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %9, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw %struct.t_inputrec, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !24
  %72 = icmp eq i32 %71, 11
  br i1 %72, label %94, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %9, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %struct.t_inputrec, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !24
  %77 = icmp eq i32 %76, 12
  br i1 %77, label %94, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %9, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw %struct.t_inputrec, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !24
  %82 = icmp eq i32 %81, 9
  br i1 %82, label %94, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %9, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw %struct.t_inputrec, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !24
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %94, label %88

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #17
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(131) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 239, ptr noundef @.str.4) #18
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #17
  br label %1055

94:                                               ; preds = %83, %78, %73, %68, %63, %58
  %95 = load ptr, ptr %9, align 8, !tbaa !13
  %96 = call noundef zeroext i1 @_Z31haveConstantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880) %95)
  br i1 %96, label %103, label %97

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #17
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 1 dereferenceable(131) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 253, ptr noundef @.str.5) #18
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #17
  br label %1055

103:                                              ; preds = %94
  call void @_ZL13gmx_snew_implI11gmx_repl_exEvPKcS2_iRPT_m(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 258, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 1)
  %104 = load ptr, ptr %7, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %struct.gmx_multisim_t, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !117
  %107 = load ptr, ptr %14, align 8, !tbaa !118
  %108 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %107, i32 0, i32 0
  store i32 %106, ptr %108, align 8, !tbaa !120
  %109 = load ptr, ptr %7, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw %struct.gmx_multisim_t, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8, !tbaa !19
  %112 = load ptr, ptr %14, align 8, !tbaa !118
  %113 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %112, i32 0, i32 1
  store i32 %111, ptr %113, align 4, !tbaa !126
  %114 = load ptr, ptr %6, align 8, !tbaa !4
  %115 = load ptr, ptr %14, align 8, !tbaa !118
  %116 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !126
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str.7, i32 noundef %117) #17
  %119 = load ptr, ptr %6, align 8, !tbaa !4
  %120 = load ptr, ptr %7, align 8, !tbaa !9
  %121 = load i32, ptr %8, align 4, !tbaa !11
  call void @_Z15check_multi_intP8_IO_FILEPK14gmx_multisim_tiPKcb(ptr noundef %119, ptr noundef %120, i32 noundef %121, ptr noundef @.str.8, i1 noundef zeroext false)
  %122 = load ptr, ptr %6, align 8, !tbaa !4
  %123 = load ptr, ptr %7, align 8, !tbaa !9
  %124 = load ptr, ptr %9, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw %struct.t_inputrec, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !24
  call void @_Z15check_multi_intP8_IO_FILEPK14gmx_multisim_tiPKcb(ptr noundef %122, ptr noundef %123, i32 noundef %126, ptr noundef @.str.9, i1 noundef zeroext false)
  %127 = load ptr, ptr %6, align 8, !tbaa !4
  %128 = load ptr, ptr %7, align 8, !tbaa !9
  %129 = load ptr, ptr %9, align 8, !tbaa !13
  %130 = getelementptr inbounds nuw %struct.t_inputrec, ptr %129, i32 0, i32 4
  %131 = load i64, ptr %130, align 8, !tbaa !127
  %132 = load ptr, ptr %9, align 8, !tbaa !13
  %133 = getelementptr inbounds nuw %struct.t_inputrec, ptr %132, i32 0, i32 2
  %134 = load i64, ptr %133, align 8, !tbaa !128
  %135 = add nsw i64 %131, %134
  call void @_Z17check_multi_int64P8_IO_FILEPK14gmx_multisim_tlPKcb(ptr noundef %127, ptr noundef %128, i64 noundef %135, ptr noundef @.str.10, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  %136 = load ptr, ptr %10, align 8, !tbaa !15
  %137 = getelementptr inbounds nuw %struct.ReplicaExchangeParameters, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 4, !tbaa !129
  store i32 %138, ptr %23, align 4, !tbaa !11
  %139 = load ptr, ptr %6, align 8, !tbaa !4
  %140 = load ptr, ptr %7, align 8, !tbaa !9
  %141 = load ptr, ptr %9, align 8, !tbaa !13
  %142 = getelementptr inbounds nuw %struct.t_inputrec, ptr %141, i32 0, i32 4
  %143 = load i64, ptr %142, align 8, !tbaa !127
  %144 = load i32, ptr %23, align 4, !tbaa !11
  %145 = sext i32 %144 to i64
  %146 = call noundef i64 @_ZN3gmx13divideRoundUpIlEET_S1_S1_(i64 noundef %143, i64 noundef %145)
  call void @_Z17check_multi_int64P8_IO_FILEPK14gmx_multisim_tlPKcb(ptr noundef %139, ptr noundef %140, i64 noundef %146, ptr noundef @.str.11, i1 noundef zeroext false)
  %147 = load ptr, ptr %6, align 8, !tbaa !4
  %148 = load ptr, ptr %7, align 8, !tbaa !9
  %149 = load ptr, ptr %9, align 8, !tbaa !13
  %150 = getelementptr inbounds nuw %struct.t_inputrec, ptr %149, i32 0, i32 37
  %151 = load i32, ptr %150, align 8, !tbaa !130
  call void @_Z15check_multi_intP8_IO_FILEPK14gmx_multisim_tiPKcb(ptr noundef %147, ptr noundef %148, i32 noundef %151, ptr noundef @.str.12, i1 noundef zeroext false)
  %152 = load ptr, ptr %6, align 8, !tbaa !4
  %153 = load ptr, ptr %7, align 8, !tbaa !9
  %154 = load ptr, ptr %9, align 8, !tbaa !13
  %155 = getelementptr inbounds nuw %struct.t_inputrec, ptr %154, i32 0, i32 116
  %156 = getelementptr inbounds nuw %struct.t_grpopts, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8, !tbaa !131
  call void @_Z15check_multi_intP8_IO_FILEPK14gmx_multisim_tiPKcb(ptr noundef %152, ptr noundef %153, i32 noundef %157, ptr noundef @.str.13, i1 noundef zeroext false)
  %158 = load ptr, ptr %6, align 8, !tbaa !4
  %159 = load ptr, ptr %7, align 8, !tbaa !9
  %160 = load ptr, ptr %9, align 8, !tbaa !13
  %161 = getelementptr inbounds nuw %struct.t_inputrec, ptr %160, i32 0, i32 40
  %162 = getelementptr inbounds nuw %struct.PressureCouplingOptions, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 4, !tbaa !132
  call void @_Z15check_multi_intP8_IO_FILEPK14gmx_multisim_tiPKcb(ptr noundef %158, ptr noundef %159, i32 noundef %163, ptr noundef @.str.14, i1 noundef zeroext false)
  %164 = load ptr, ptr %6, align 8, !tbaa !4
  %165 = load ptr, ptr %7, align 8, !tbaa !9
  %166 = load ptr, ptr %9, align 8, !tbaa !13
  %167 = getelementptr inbounds nuw %struct.t_inputrec, ptr %166, i32 0, i32 62
  %168 = load i32, ptr %167, align 4, !tbaa !133
  call void @_Z15check_multi_intP8_IO_FILEPK14gmx_multisim_tiPKcb(ptr noundef %164, ptr noundef %165, i32 noundef %168, ptr noundef @.str.15, i1 noundef zeroext false)
  %169 = load ptr, ptr %6, align 8, !tbaa !4
  %170 = load ptr, ptr %7, align 8, !tbaa !9
  %171 = load ptr, ptr %9, align 8, !tbaa !13
  %172 = getelementptr inbounds nuw %struct.t_inputrec, ptr %171, i32 0, i32 63
  %173 = call noundef ptr @_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %172) #17
  %174 = getelementptr inbounds nuw %struct.t_lambda, ptr %173, i32 0, i32 5
  %175 = load i32, ptr %174, align 4, !tbaa !134
  call void @_Z15check_multi_intP8_IO_FILEPK14gmx_multisim_tiPKcb(ptr noundef %169, ptr noundef %170, i32 noundef %175, ptr noundef @.str.16, i1 noundef zeroext false)
  %176 = load ptr, ptr %9, align 8, !tbaa !13
  %177 = call noundef float @_Z27constantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880) %176)
  %178 = load ptr, ptr %14, align 8, !tbaa !118
  %179 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %178, i32 0, i32 2
  store float %177, ptr %179, align 8, !tbaa !142
  store i32 1, ptr %12, align 4, !tbaa !11
  br label %180

180:                                              ; preds = %206, %103
  %181 = load i32, ptr %12, align 4, !tbaa !11
  %182 = load ptr, ptr %9, align 8, !tbaa !13
  %183 = getelementptr inbounds nuw %struct.t_inputrec, ptr %182, i32 0, i32 116
  %184 = getelementptr inbounds nuw %struct.t_grpopts, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 8, !tbaa !131
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %209

187:                                              ; preds = %180
  %188 = load ptr, ptr %9, align 8, !tbaa !13
  %189 = getelementptr inbounds nuw %struct.t_inputrec, ptr %188, i32 0, i32 116
  %190 = getelementptr inbounds nuw %struct.t_grpopts, ptr %189, i32 0, i32 7
  %191 = load ptr, ptr %190, align 8, !tbaa !143
  %192 = load i32, ptr %12, align 4, !tbaa !11
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds float, ptr %191, i64 %193
  %195 = load float, ptr %194, align 4, !tbaa !144
  %196 = load ptr, ptr %14, align 8, !tbaa !118
  %197 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %196, i32 0, i32 2
  %198 = load float, ptr %197, align 8, !tbaa !142
  %199 = fcmp une float %195, %198
  br i1 %199, label %200, label %205

200:                                              ; preds = %187
  %201 = load ptr, ptr %6, align 8, !tbaa !4
  %202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef @.str.17) #17
  %203 = load ptr, ptr @stderr, align 8, !tbaa !4
  %204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %203, ptr noundef @.str.17) #17
  br label %205

205:                                              ; preds = %200, %187
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %12, align 4, !tbaa !11
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %12, align 4, !tbaa !11
  br label %180, !llvm.loop !145

209:                                              ; preds = %180
  %210 = load ptr, ptr %14, align 8, !tbaa !118
  %211 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %210, i32 0, i32 3
  store i32 4, ptr %211, align 4, !tbaa !147
  %212 = load ptr, ptr %7, align 8, !tbaa !9
  %213 = load ptr, ptr %14, align 8, !tbaa !118
  %214 = load ptr, ptr %14, align 8, !tbaa !118
  %215 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %214, i32 0, i32 2
  %216 = load float, ptr %215, align 8, !tbaa !142
  %217 = call noundef zeroext i1 @_ZL13repl_quantityPK14gmx_multisim_tP11gmx_repl_ex19ReplicaExchangeTypef(ptr noundef %212, ptr noundef %213, i32 noundef 0, float noundef %216)
  %218 = zext i1 %217 to i8
  store i8 %218, ptr %15, align 1, !tbaa !17
  %219 = load ptr, ptr %9, align 8, !tbaa !13
  %220 = getelementptr inbounds nuw %struct.t_inputrec, ptr %219, i32 0, i32 62
  %221 = load i32, ptr %220, align 4, !tbaa !133
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %234

223:                                              ; preds = %209
  %224 = load ptr, ptr %7, align 8, !tbaa !9
  %225 = load ptr, ptr %14, align 8, !tbaa !118
  %226 = load ptr, ptr %9, align 8, !tbaa !13
  %227 = getelementptr inbounds nuw %struct.t_inputrec, ptr %226, i32 0, i32 63
  %228 = call noundef ptr @_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %227) #17
  %229 = getelementptr inbounds nuw %struct.t_lambda, ptr %228, i32 0, i32 2
  %230 = load i32, ptr %229, align 8, !tbaa !148
  %231 = sitofp i32 %230 to float
  %232 = call noundef zeroext i1 @_ZL13repl_quantityPK14gmx_multisim_tP11gmx_repl_ex19ReplicaExchangeTypef(ptr noundef %224, ptr noundef %225, i32 noundef 1, float noundef %231)
  %233 = zext i1 %232 to i8
  store i8 %233, ptr %16, align 1, !tbaa !17
  br label %234

234:                                              ; preds = %223, %209
  %235 = load ptr, ptr %14, align 8, !tbaa !118
  %236 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %235, i32 0, i32 3
  %237 = load i32, ptr %236, align 4, !tbaa !147
  %238 = icmp eq i32 %237, 4
  br i1 %238, label %239, label %248

239:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #17
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(131) @.str.1, i8 noundef zeroext 2)
  %240 = load ptr, ptr %14, align 8, !tbaa !118
  %241 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 4, !tbaa !126
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 308, ptr noundef @.str.18, i32 noundef %242) #18
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #17
  br label %1054

248:                                              ; preds = %234
  %249 = load i8, ptr %16, align 1, !tbaa !17, !range !149, !noundef !150
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %257

251:                                              ; preds = %248
  %252 = load i8, ptr %15, align 1, !tbaa !17, !range !149, !noundef !150
  %253 = trunc i8 %252 to i1
  br i1 %253, label %254, label %257

254:                                              ; preds = %251
  %255 = load ptr, ptr %14, align 8, !tbaa !118
  %256 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %255, i32 0, i32 3
  store i32 3, ptr %256, align 4, !tbaa !147
  br label %257

257:                                              ; preds = %254, %251, %248
  %258 = load i8, ptr %15, align 1, !tbaa !17, !range !149, !noundef !150
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %292

260:                                              ; preds = %257
  %261 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %261, ptr noundef @.str.19)
  %262 = load ptr, ptr %9, align 8, !tbaa !13
  %263 = getelementptr inbounds nuw %struct.t_inputrec, ptr %262, i32 0, i32 40
  %264 = getelementptr inbounds nuw %struct.PressureCouplingOptions, ptr %263, i32 0, i32 0
  %265 = load i32, ptr %264, align 4, !tbaa !132
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %273

267:                                              ; preds = %260
  %268 = load ptr, ptr %14, align 8, !tbaa !118
  %269 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %268, i32 0, i32 5
  store i8 1, ptr %269, align 8, !tbaa !151
  %270 = load ptr, ptr %6, align 8, !tbaa !4
  %271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %270, ptr noundef @.str.20) #17
  %272 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %272, ptr noundef @.str.21)
  br label %273

273:                                              ; preds = %267, %260
  %274 = load ptr, ptr %9, align 8, !tbaa !13
  %275 = getelementptr inbounds nuw %struct.t_inputrec, ptr %274, i32 0, i32 37
  %276 = load i32, ptr %275, align 8, !tbaa !130
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %278, label %291

278:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 40, ptr %25) #17
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 1 dereferenceable(131) @.str.1, i8 noundef zeroext 2)
  %279 = load ptr, ptr %9, align 8, !tbaa !13
  %280 = getelementptr inbounds nuw %struct.t_inputrec, ptr %279, i32 0, i32 37
  %281 = load i32, ptr %280, align 8, !tbaa !130
  %282 = invoke noundef ptr @_Z17enumValueToString19TemperatureCoupling(i32 noundef %281)
          to label %283 unwind label %287

283:                                              ; preds = %278
  %284 = invoke noundef ptr @_Z17enumValueToString19TemperatureCoupling(i32 noundef 6)
          to label %285 unwind label %287

285:                                              ; preds = %283
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 328, ptr noundef @.str.22, ptr noundef %282, ptr noundef %284) #18
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #17
  br label %1054

291:                                              ; preds = %273
  br label %292

292:                                              ; preds = %291, %257
  %293 = load i8, ptr %16, align 1, !tbaa !17, !range !149, !noundef !150
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %309

295:                                              ; preds = %292
  %296 = load ptr, ptr %9, align 8, !tbaa !13
  %297 = getelementptr inbounds nuw %struct.t_inputrec, ptr %296, i32 0, i32 63
  %298 = call noundef ptr @_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %297) #17
  %299 = getelementptr inbounds nuw %struct.t_lambda, ptr %298, i32 0, i32 3
  %300 = load double, ptr %299, align 8, !tbaa !152
  %301 = fcmp une double %300, 0.000000e+00
  br i1 %301, label %302, label %308

302:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 40, ptr %26) #17
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(131) @.str.1, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 339, ptr noundef @.str.23) #18
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %26) #17
  br label %1054

308:                                              ; preds = %295
  br label %309

309:                                              ; preds = %308, %292
  %310 = load ptr, ptr %14, align 8, !tbaa !118
  %311 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %310, i32 0, i32 5
  %312 = load i8, ptr %311, align 8, !tbaa !151, !range !149, !noundef !150
  %313 = trunc i8 %312 to i1
  br i1 %313, label %314, label %390

314:                                              ; preds = %309
  %315 = load ptr, ptr %14, align 8, !tbaa !118
  %316 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %315, i32 0, i32 6
  %317 = load ptr, ptr %14, align 8, !tbaa !118
  %318 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %317, i32 0, i32 1
  %319 = load i32, ptr %318, align 4, !tbaa !126
  %320 = sext i32 %319 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.24, ptr noundef @.str.1, i32 noundef 344, ptr noundef nonnull align 8 dereferenceable(8) %316, i64 noundef %320)
  %321 = load ptr, ptr %9, align 8, !tbaa !13
  %322 = getelementptr inbounds nuw %struct.t_inputrec, ptr %321, i32 0, i32 40
  %323 = getelementptr inbounds nuw %struct.PressureCouplingOptions, ptr %322, i32 0, i32 1
  %324 = load i32, ptr %323, align 4, !tbaa !153
  %325 = icmp eq i32 %324, 3
  br i1 %325, label %326, label %333

326:                                              ; preds = %314
  %327 = load ptr, ptr %9, align 8, !tbaa !13
  %328 = getelementptr inbounds nuw %struct.t_inputrec, ptr %327, i32 0, i32 40
  %329 = getelementptr inbounds nuw %struct.PressureCouplingOptions, ptr %328, i32 0, i32 4
  %330 = getelementptr inbounds [3 x [3 x float]], ptr %329, i64 0, i64 2
  %331 = getelementptr inbounds [3 x float], ptr %330, i64 0, i64 2
  %332 = load float, ptr %331, align 4, !tbaa !144
  store float %332, ptr %11, align 4, !tbaa !144
  br label %373

333:                                              ; preds = %314
  store float 0.000000e+00, ptr %11, align 4, !tbaa !144
  store i32 0, ptr %13, align 4, !tbaa !11
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %334

334:                                              ; preds = %365, %333
  %335 = load i32, ptr %12, align 4, !tbaa !11
  %336 = icmp slt i32 %335, 3
  br i1 %336, label %337, label %368

337:                                              ; preds = %334
  %338 = load ptr, ptr %9, align 8, !tbaa !13
  %339 = getelementptr inbounds nuw %struct.t_inputrec, ptr %338, i32 0, i32 40
  %340 = getelementptr inbounds nuw %struct.PressureCouplingOptions, ptr %339, i32 0, i32 5
  %341 = load i32, ptr %12, align 4, !tbaa !11
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [3 x [3 x float]], ptr %340, i64 0, i64 %342
  %344 = load i32, ptr %12, align 4, !tbaa !11
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [3 x float], ptr %343, i64 0, i64 %345
  %347 = load float, ptr %346, align 4, !tbaa !144
  %348 = fcmp une float %347, 0.000000e+00
  br i1 %348, label %349, label %364

349:                                              ; preds = %337
  %350 = load ptr, ptr %9, align 8, !tbaa !13
  %351 = getelementptr inbounds nuw %struct.t_inputrec, ptr %350, i32 0, i32 40
  %352 = getelementptr inbounds nuw %struct.PressureCouplingOptions, ptr %351, i32 0, i32 4
  %353 = load i32, ptr %12, align 4, !tbaa !11
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [3 x [3 x float]], ptr %352, i64 0, i64 %354
  %356 = load i32, ptr %12, align 4, !tbaa !11
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [3 x float], ptr %355, i64 0, i64 %357
  %359 = load float, ptr %358, align 4, !tbaa !144
  %360 = load float, ptr %11, align 4, !tbaa !144
  %361 = fadd float %360, %359
  store float %361, ptr %11, align 4, !tbaa !144
  %362 = load i32, ptr %13, align 4, !tbaa !11
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %13, align 4, !tbaa !11
  br label %364

364:                                              ; preds = %349, %337
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %12, align 4, !tbaa !11
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %12, align 4, !tbaa !11
  br label %334, !llvm.loop !154

368:                                              ; preds = %334
  %369 = load i32, ptr %13, align 4, !tbaa !11
  %370 = sitofp i32 %369 to float
  %371 = load float, ptr %11, align 4, !tbaa !144
  %372 = fdiv float %371, %370
  store float %372, ptr %11, align 4, !tbaa !144
  br label %373

373:                                              ; preds = %368, %326
  %374 = load float, ptr %11, align 4, !tbaa !144
  %375 = load ptr, ptr %14, align 8, !tbaa !118
  %376 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %375, i32 0, i32 6
  %377 = load ptr, ptr %376, align 8, !tbaa !155
  %378 = load ptr, ptr %14, align 8, !tbaa !118
  %379 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %378, i32 0, i32 0
  %380 = load i32, ptr %379, align 8, !tbaa !120
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds float, ptr %377, i64 %381
  store float %374, ptr %382, align 4, !tbaa !144
  %383 = load ptr, ptr %14, align 8, !tbaa !118
  %384 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %383, i32 0, i32 1
  %385 = load i32, ptr %384, align 4, !tbaa !126
  %386 = load ptr, ptr %14, align 8, !tbaa !118
  %387 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %386, i32 0, i32 6
  %388 = load ptr, ptr %387, align 8, !tbaa !155
  %389 = load ptr, ptr %7, align 8, !tbaa !9
  call void @_Z12gmx_sumf_simiPfPK14gmx_multisim_t(i32 noundef %385, ptr noundef %388, ptr noundef %389)
  br label %390

390:                                              ; preds = %373, %309
  %391 = load ptr, ptr %14, align 8, !tbaa !118
  %392 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %391, i32 0, i32 7
  %393 = load ptr, ptr %14, align 8, !tbaa !118
  %394 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %393, i32 0, i32 1
  %395 = load i32, ptr %394, align 4, !tbaa !126
  %396 = sext i32 %395 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.25, ptr noundef @.str.1, i32 noundef 370, ptr noundef nonnull align 8 dereferenceable(8) %392, i64 noundef %396)
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %397

397:                                              ; preds = %411, %390
  %398 = load i32, ptr %12, align 4, !tbaa !11
  %399 = load ptr, ptr %14, align 8, !tbaa !118
  %400 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %399, i32 0, i32 1
  %401 = load i32, ptr %400, align 4, !tbaa !126
  %402 = icmp slt i32 %398, %401
  br i1 %402, label %403, label %414

403:                                              ; preds = %397
  %404 = load i32, ptr %12, align 4, !tbaa !11
  %405 = load ptr, ptr %14, align 8, !tbaa !118
  %406 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %405, i32 0, i32 7
  %407 = load ptr, ptr %406, align 8, !tbaa !156
  %408 = load i32, ptr %12, align 4, !tbaa !11
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, ptr %407, i64 %409
  store i32 %404, ptr %410, align 4, !tbaa !11
  br label %411

411:                                              ; preds = %403
  %412 = load i32, ptr %12, align 4, !tbaa !11
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %12, align 4, !tbaa !11
  br label %397, !llvm.loop !157

414:                                              ; preds = %397
  %415 = load ptr, ptr %14, align 8, !tbaa !118
  %416 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %415, i32 0, i32 3
  %417 = load i32, ptr %416, align 4, !tbaa !147
  %418 = icmp slt i32 %417, 2
  br i1 %418, label %419, label %572

419:                                              ; preds = %414
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %420

420:                                              ; preds = %568, %419
  %421 = load i32, ptr %12, align 4, !tbaa !11
  %422 = load ptr, ptr %14, align 8, !tbaa !118
  %423 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %422, i32 0, i32 1
  %424 = load i32, ptr %423, align 4, !tbaa !126
  %425 = icmp slt i32 %421, %424
  br i1 %425, label %426, label %571

426:                                              ; preds = %420
  %427 = load i32, ptr %12, align 4, !tbaa !11
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %13, align 4, !tbaa !11
  br label %429

429:                                              ; preds = %564, %426
  %430 = load i32, ptr %13, align 4, !tbaa !11
  %431 = load ptr, ptr %14, align 8, !tbaa !118
  %432 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %431, i32 0, i32 1
  %433 = load i32, ptr %432, align 4, !tbaa !126
  %434 = icmp slt i32 %430, %433
  br i1 %434, label %435, label %567

435:                                              ; preds = %429
  %436 = load ptr, ptr %14, align 8, !tbaa !118
  %437 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %436, i32 0, i32 4
  %438 = load ptr, ptr %14, align 8, !tbaa !118
  %439 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %438, i32 0, i32 3
  %440 = load i32, ptr %439, align 4, !tbaa !147
  %441 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16EnumerationArrayI19ReplicaExchangeTypePfLS1_4EEixES1_(ptr noundef nonnull align 8 dereferenceable(32) %437, i32 noundef %440)
  %442 = load ptr, ptr %441, align 8, !tbaa !158
  %443 = load ptr, ptr %14, align 8, !tbaa !118
  %444 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %443, i32 0, i32 7
  %445 = load ptr, ptr %444, align 8, !tbaa !156
  %446 = load i32, ptr %13, align 4, !tbaa !11
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i32, ptr %445, i64 %447
  %449 = load i32, ptr %448, align 4, !tbaa !11
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds float, ptr %442, i64 %450
  %452 = load float, ptr %451, align 4, !tbaa !144
  %453 = load ptr, ptr %14, align 8, !tbaa !118
  %454 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %453, i32 0, i32 4
  %455 = load ptr, ptr %14, align 8, !tbaa !118
  %456 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %455, i32 0, i32 3
  %457 = load i32, ptr %456, align 4, !tbaa !147
  %458 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16EnumerationArrayI19ReplicaExchangeTypePfLS1_4EEixES1_(ptr noundef nonnull align 8 dereferenceable(32) %454, i32 noundef %457)
  %459 = load ptr, ptr %458, align 8, !tbaa !158
  %460 = load ptr, ptr %14, align 8, !tbaa !118
  %461 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %460, i32 0, i32 7
  %462 = load ptr, ptr %461, align 8, !tbaa !156
  %463 = load i32, ptr %12, align 4, !tbaa !11
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i32, ptr %462, i64 %464
  %466 = load i32, ptr %465, align 4, !tbaa !11
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds float, ptr %459, i64 %467
  %469 = load float, ptr %468, align 4, !tbaa !144
  %470 = fcmp olt float %452, %469
  br i1 %470, label %471, label %515

471:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 40, ptr %27) #17
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(131) @.str.1, i8 noundef zeroext 2)
  %472 = load i32, ptr %12, align 4, !tbaa !11
  %473 = load i32, ptr %13, align 4, !tbaa !11
  %474 = load ptr, ptr %14, align 8, !tbaa !118
  %475 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %474, i32 0, i32 3
  %476 = load i32, ptr %475, align 4, !tbaa !147
  %477 = invoke noundef ptr @_ZL17enumValueToString19ReplicaExchangeType(i32 noundef %476)
          to label %478 unwind label %511

478:                                              ; preds = %471
  %479 = load ptr, ptr %14, align 8, !tbaa !118
  %480 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %479, i32 0, i32 4
  %481 = load ptr, ptr %14, align 8, !tbaa !118
  %482 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %481, i32 0, i32 3
  %483 = load i32, ptr %482, align 4, !tbaa !147
  %484 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16EnumerationArrayI19ReplicaExchangeTypePfLS1_4EEixES1_(ptr noundef nonnull align 8 dereferenceable(32) %480, i32 noundef %483)
          to label %485 unwind label %511

485:                                              ; preds = %478
  %486 = load ptr, ptr %484, align 8, !tbaa !158
  %487 = load i32, ptr %12, align 4, !tbaa !11
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds float, ptr %486, i64 %488
  %490 = load float, ptr %489, align 4, !tbaa !144
  %491 = fpext float %490 to double
  %492 = load ptr, ptr %14, align 8, !tbaa !118
  %493 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %492, i32 0, i32 4
  %494 = load ptr, ptr %14, align 8, !tbaa !118
  %495 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %494, i32 0, i32 3
  %496 = load i32, ptr %495, align 4, !tbaa !147
  %497 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16EnumerationArrayI19ReplicaExchangeTypePfLS1_4EEixES1_(ptr noundef nonnull align 8 dereferenceable(32) %493, i32 noundef %496)
          to label %498 unwind label %511

498:                                              ; preds = %485
  %499 = load ptr, ptr %497, align 8, !tbaa !158
  %500 = load i32, ptr %13, align 4, !tbaa !11
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds float, ptr %499, i64 %501
  %503 = load float, ptr %502, align 4, !tbaa !144
  %504 = fpext float %503 to double
  %505 = load ptr, ptr %14, align 8, !tbaa !118
  %506 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %505, i32 0, i32 3
  %507 = load i32, ptr %506, align 4, !tbaa !147
  %508 = invoke noundef ptr @_ZL17enumValueToString19ReplicaExchangeType(i32 noundef %507)
          to label %509 unwind label %511

509:                                              ; preds = %498
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 389, ptr noundef @.str.26, i32 noundef %472, i32 noundef %473, ptr noundef %477, double noundef %491, double noundef %504, ptr noundef %508) #18
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #17
  br label %1054

515:                                              ; preds = %435
  %516 = load ptr, ptr %14, align 8, !tbaa !118
  %517 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %516, i32 0, i32 4
  %518 = load ptr, ptr %14, align 8, !tbaa !118
  %519 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %518, i32 0, i32 3
  %520 = load i32, ptr %519, align 4, !tbaa !147
  %521 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16EnumerationArrayI19ReplicaExchangeTypePfLS1_4EEixES1_(ptr noundef nonnull align 8 dereferenceable(32) %517, i32 noundef %520)
  %522 = load ptr, ptr %521, align 8, !tbaa !158
  %523 = load ptr, ptr %14, align 8, !tbaa !118
  %524 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %523, i32 0, i32 7
  %525 = load ptr, ptr %524, align 8, !tbaa !156
  %526 = load i32, ptr %13, align 4, !tbaa !11
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i32, ptr %525, i64 %527
  %529 = load i32, ptr %528, align 4, !tbaa !11
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds float, ptr %522, i64 %530
  %532 = load float, ptr %531, align 4, !tbaa !144
  %533 = load ptr, ptr %14, align 8, !tbaa !118
  %534 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %533, i32 0, i32 4
  %535 = load ptr, ptr %14, align 8, !tbaa !118
  %536 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %535, i32 0, i32 3
  %537 = load i32, ptr %536, align 4, !tbaa !147
  %538 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16EnumerationArrayI19ReplicaExchangeTypePfLS1_4EEixES1_(ptr noundef nonnull align 8 dereferenceable(32) %534, i32 noundef %537)
  %539 = load ptr, ptr %538, align 8, !tbaa !158
  %540 = load ptr, ptr %14, align 8, !tbaa !118
  %541 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %540, i32 0, i32 7
  %542 = load ptr, ptr %541, align 8, !tbaa !156
  %543 = load i32, ptr %12, align 4, !tbaa !11
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i32, ptr %542, i64 %544
  %546 = load i32, ptr %545, align 4, !tbaa !11
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds float, ptr %539, i64 %547
  %549 = load float, ptr %548, align 4, !tbaa !144
  %550 = fcmp oeq float %532, %549
  br i1 %550, label %551, label %562

551:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(i64 40, ptr %28) #17
  call void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(131) @.str.1, i8 noundef zeroext 2)
  %552 = load ptr, ptr %14, align 8, !tbaa !118
  %553 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %552, i32 0, i32 3
  %554 = load i32, ptr %553, align 4, !tbaa !147
  %555 = invoke noundef ptr @_ZL17enumValueToString19ReplicaExchangeType(i32 noundef %554)
          to label %556 unwind label %558

556:                                              ; preds = %551
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 401, ptr noundef @.str.27, ptr noundef %555) #18
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %28) #17
  br label %1054

562:                                              ; preds = %515
  br label %563

563:                                              ; preds = %562
  br label %564

564:                                              ; preds = %563
  %565 = load i32, ptr %13, align 4, !tbaa !11
  %566 = add nsw i32 %565, 1
  store i32 %566, ptr %13, align 4, !tbaa !11
  br label %429, !llvm.loop !159

567:                                              ; preds = %429
  br label %568

568:                                              ; preds = %567
  %569 = load i32, ptr %12, align 4, !tbaa !11
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %12, align 4, !tbaa !11
  br label %420, !llvm.loop !160

571:                                              ; preds = %420
  br label %572

572:                                              ; preds = %571, %414
  %573 = load ptr, ptr %14, align 8, !tbaa !118
  %574 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %573, i32 0, i32 8
  %575 = load ptr, ptr %14, align 8, !tbaa !118
  %576 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %575, i32 0, i32 1
  %577 = load i32, ptr %576, align 4, !tbaa !126
  %578 = sext i32 %577 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.28, ptr noundef @.str.1, i32 noundef 408, ptr noundef nonnull align 8 dereferenceable(8) %574, i64 noundef %578)
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %579

579:                                              ; preds = %599, %572
  %580 = load i32, ptr %12, align 4, !tbaa !11
  %581 = load ptr, ptr %14, align 8, !tbaa !118
  %582 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %581, i32 0, i32 1
  %583 = load i32, ptr %582, align 4, !tbaa !126
  %584 = icmp slt i32 %580, %583
  br i1 %584, label %585, label %602

585:                                              ; preds = %579
  %586 = load ptr, ptr %14, align 8, !tbaa !118
  %587 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %586, i32 0, i32 7
  %588 = load ptr, ptr %587, align 8, !tbaa !156
  %589 = load i32, ptr %12, align 4, !tbaa !11
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i32, ptr %588, i64 %590
  %592 = load i32, ptr %591, align 4, !tbaa !11
  %593 = load ptr, ptr %14, align 8, !tbaa !118
  %594 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %593, i32 0, i32 8
  %595 = load ptr, ptr %594, align 8, !tbaa !161
  %596 = load i32, ptr %12, align 4, !tbaa !11
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i32, ptr %595, i64 %597
  store i32 %592, ptr %598, align 4, !tbaa !11
  br label %599

599:                                              ; preds = %585
  %600 = load i32, ptr %12, align 4, !tbaa !11
  %601 = add nsw i32 %600, 1
  store i32 %601, ptr %12, align 4, !tbaa !11
  br label %579, !llvm.loop !162

602:                                              ; preds = %579
  %603 = load ptr, ptr %14, align 8, !tbaa !118
  %604 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %603, i32 0, i32 3
  %605 = load i32, ptr %604, align 4, !tbaa !147
  switch i32 %605, label %741 [
    i32 0, label %606
    i32 1, label %642
    i32 3, label %678
  ]

606:                                              ; preds = %602
  %607 = load ptr, ptr %6, align 8, !tbaa !4
  %608 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %607, ptr noundef @.str.29) #17
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %609

609:                                              ; preds = %636, %606
  %610 = load i32, ptr %12, align 4, !tbaa !11
  %611 = load ptr, ptr %14, align 8, !tbaa !118
  %612 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %611, i32 0, i32 1
  %613 = load i32, ptr %612, align 4, !tbaa !126
  %614 = icmp slt i32 %610, %613
  br i1 %614, label %615, label %639

615:                                              ; preds = %609
  %616 = load ptr, ptr %6, align 8, !tbaa !4
  %617 = load ptr, ptr %14, align 8, !tbaa !118
  %618 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %617, i32 0, i32 4
  %619 = load ptr, ptr %14, align 8, !tbaa !118
  %620 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %619, i32 0, i32 3
  %621 = load i32, ptr %620, align 4, !tbaa !147
  %622 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16EnumerationArrayI19ReplicaExchangeTypePfLS1_4EEixES1_(ptr noundef nonnull align 8 dereferenceable(32) %618, i32 noundef %621)
  %623 = load ptr, ptr %622, align 8, !tbaa !158
  %624 = load ptr, ptr %14, align 8, !tbaa !118
  %625 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %624, i32 0, i32 7
  %626 = load ptr, ptr %625, align 8, !tbaa !156
  %627 = load i32, ptr %12, align 4, !tbaa !11
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i32, ptr %626, i64 %628
  %630 = load i32, ptr %629, align 4, !tbaa !11
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds float, ptr %623, i64 %631
  %633 = load float, ptr %632, align 4, !tbaa !144
  %634 = fpext float %633 to double
  %635 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %616, ptr noundef @.str.30, double noundef %634) #17
  br label %636

636:                                              ; preds = %615
  %637 = load i32, ptr %12, align 4, !tbaa !11
  %638 = add nsw i32 %637, 1
  store i32 %638, ptr %12, align 4, !tbaa !11
  br label %609, !llvm.loop !163

639:                                              ; preds = %609
  %640 = load ptr, ptr %6, align 8, !tbaa !4
  %641 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %640, ptr noundef @.str.31) #17
  br label %759

642:                                              ; preds = %602
  %643 = load ptr, ptr %6, align 8, !tbaa !4
  %644 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %643, ptr noundef @.str.32) #17
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %645

645:                                              ; preds = %672, %642
  %646 = load i32, ptr %12, align 4, !tbaa !11
  %647 = load ptr, ptr %14, align 8, !tbaa !118
  %648 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %647, i32 0, i32 1
  %649 = load i32, ptr %648, align 4, !tbaa !126
  %650 = icmp slt i32 %646, %649
  br i1 %650, label %651, label %675

651:                                              ; preds = %645
  %652 = load ptr, ptr %6, align 8, !tbaa !4
  %653 = load ptr, ptr %14, align 8, !tbaa !118
  %654 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %653, i32 0, i32 4
  %655 = load ptr, ptr %14, align 8, !tbaa !118
  %656 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %655, i32 0, i32 3
  %657 = load i32, ptr %656, align 4, !tbaa !147
  %658 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16EnumerationArrayI19ReplicaExchangeTypePfLS1_4EEixES1_(ptr noundef nonnull align 8 dereferenceable(32) %654, i32 noundef %657)
  %659 = load ptr, ptr %658, align 8, !tbaa !158
  %660 = load ptr, ptr %14, align 8, !tbaa !118
  %661 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %660, i32 0, i32 7
  %662 = load ptr, ptr %661, align 8, !tbaa !156
  %663 = load i32, ptr %12, align 4, !tbaa !11
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds i32, ptr %662, i64 %664
  %666 = load i32, ptr %665, align 4, !tbaa !11
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds float, ptr %659, i64 %667
  %669 = load float, ptr %668, align 4, !tbaa !144
  %670 = fptosi float %669 to i32
  %671 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %652, ptr noundef @.str.33, i32 noundef %670) #17
  br label %672

672:                                              ; preds = %651
  %673 = load i32, ptr %12, align 4, !tbaa !11
  %674 = add nsw i32 %673, 1
  store i32 %674, ptr %12, align 4, !tbaa !11
  br label %645, !llvm.loop !164

675:                                              ; preds = %645
  %676 = load ptr, ptr %6, align 8, !tbaa !4
  %677 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %676, ptr noundef @.str.31) #17
  br label %759

678:                                              ; preds = %602
  %679 = load ptr, ptr %6, align 8, !tbaa !4
  %680 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %679, ptr noundef @.str.34) #17
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %681

681:                                              ; preds = %705, %678
  %682 = load i32, ptr %12, align 4, !tbaa !11
  %683 = load ptr, ptr %14, align 8, !tbaa !118
  %684 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %683, i32 0, i32 1
  %685 = load i32, ptr %684, align 4, !tbaa !126
  %686 = icmp slt i32 %682, %685
  br i1 %686, label %687, label %708

687:                                              ; preds = %681
  %688 = load ptr, ptr %6, align 8, !tbaa !4
  %689 = load ptr, ptr %14, align 8, !tbaa !118
  %690 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %689, i32 0, i32 4
  %691 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16EnumerationArrayI19ReplicaExchangeTypePfLS1_4EEixES1_(ptr noundef nonnull align 8 dereferenceable(32) %690, i32 noundef 0)
  %692 = load ptr, ptr %691, align 8, !tbaa !158
  %693 = load ptr, ptr %14, align 8, !tbaa !118
  %694 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %693, i32 0, i32 7
  %695 = load ptr, ptr %694, align 8, !tbaa !156
  %696 = load i32, ptr %12, align 4, !tbaa !11
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds i32, ptr %695, i64 %697
  %699 = load i32, ptr %698, align 4, !tbaa !11
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds float, ptr %692, i64 %700
  %702 = load float, ptr %701, align 4, !tbaa !144
  %703 = fpext float %702 to double
  %704 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %688, ptr noundef @.str.30, double noundef %703) #17
  br label %705

705:                                              ; preds = %687
  %706 = load i32, ptr %12, align 4, !tbaa !11
  %707 = add nsw i32 %706, 1
  store i32 %707, ptr %12, align 4, !tbaa !11
  br label %681, !llvm.loop !165

708:                                              ; preds = %681
  %709 = load ptr, ptr %6, align 8, !tbaa !4
  %710 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %709, ptr noundef @.str.31) #17
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %711

711:                                              ; preds = %735, %708
  %712 = load i32, ptr %12, align 4, !tbaa !11
  %713 = load ptr, ptr %14, align 8, !tbaa !118
  %714 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %713, i32 0, i32 1
  %715 = load i32, ptr %714, align 4, !tbaa !126
  %716 = icmp slt i32 %712, %715
  br i1 %716, label %717, label %738

717:                                              ; preds = %711
  %718 = load ptr, ptr %6, align 8, !tbaa !4
  %719 = load ptr, ptr %14, align 8, !tbaa !118
  %720 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %719, i32 0, i32 4
  %721 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16EnumerationArrayI19ReplicaExchangeTypePfLS1_4EEixES1_(ptr noundef nonnull align 8 dereferenceable(32) %720, i32 noundef 1)
  %722 = load ptr, ptr %721, align 8, !tbaa !158
  %723 = load ptr, ptr %14, align 8, !tbaa !118
  %724 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %723, i32 0, i32 7
  %725 = load ptr, ptr %724, align 8, !tbaa !156
  %726 = load i32, ptr %12, align 4, !tbaa !11
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds i32, ptr %725, i64 %727
  %729 = load i32, ptr %728, align 4, !tbaa !11
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds float, ptr %722, i64 %730
  %732 = load float, ptr %731, align 4, !tbaa !144
  %733 = fptosi float %732 to i32
  %734 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %718, ptr noundef @.str.35, i32 noundef %733) #17
  br label %735

735:                                              ; preds = %717
  %736 = load i32, ptr %12, align 4, !tbaa !11
  %737 = add nsw i32 %736, 1
  store i32 %737, ptr %12, align 4, !tbaa !11
  br label %711, !llvm.loop !166

738:                                              ; preds = %711
  %739 = load ptr, ptr %6, align 8, !tbaa !4
  %740 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %739, ptr noundef @.str.31) #17
  br label %759

741:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %742 unwind label %745

742:                                              ; preds = %741
  call void @llvm.lifetime.start.p0(i64 40, ptr %31) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 dereferenceable(131) @.str.1, i8 noundef zeroext 2)
          to label %743 unwind label %749

743:                                              ; preds = %742
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.36, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 445) #18
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #17
  br label %757

757:                                              ; preds = %753, %749
  call void @llvm.lifetime.end.p0(i64 40, ptr %31) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  br label %758

758:                                              ; preds = %757, %745
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #17
  br label %1054

759:                                              ; preds = %738, %675, %639
  %760 = load ptr, ptr %14, align 8, !tbaa !118
  %761 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %760, i32 0, i32 5
  %762 = load i8, ptr %761, align 8, !tbaa !151, !range !149, !noundef !150
  %763 = trunc i8 %762 to i1
  br i1 %763, label %764, label %842

764:                                              ; preds = %759
  %765 = load ptr, ptr %6, align 8, !tbaa !4
  %766 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %765, ptr noundef @.str.38) #17
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %767

767:                                              ; preds = %790, %764
  %768 = load i32, ptr %12, align 4, !tbaa !11
  %769 = load ptr, ptr %14, align 8, !tbaa !118
  %770 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %769, i32 0, i32 1
  %771 = load i32, ptr %770, align 4, !tbaa !126
  %772 = icmp slt i32 %768, %771
  br i1 %772, label %773, label %793

773:                                              ; preds = %767
  %774 = load ptr, ptr %6, align 8, !tbaa !4
  %775 = load ptr, ptr %14, align 8, !tbaa !118
  %776 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %775, i32 0, i32 6
  %777 = load ptr, ptr %776, align 8, !tbaa !155
  %778 = load ptr, ptr %14, align 8, !tbaa !118
  %779 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %778, i32 0, i32 7
  %780 = load ptr, ptr %779, align 8, !tbaa !156
  %781 = load i32, ptr %12, align 4, !tbaa !11
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds i32, ptr %780, i64 %782
  %784 = load i32, ptr %783, align 4, !tbaa !11
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds float, ptr %777, i64 %785
  %787 = load float, ptr %786, align 4, !tbaa !144
  %788 = fpext float %787 to double
  %789 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %774, ptr noundef @.str.39, double noundef %788) #17
  br label %790

790:                                              ; preds = %773
  %791 = load i32, ptr %12, align 4, !tbaa !11
  %792 = add nsw i32 %791, 1
  store i32 %792, ptr %12, align 4, !tbaa !11
  br label %767, !llvm.loop !167

793:                                              ; preds = %767
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %794

794:                                              ; preds = %838, %793
  %795 = load i32, ptr %12, align 4, !tbaa !11
  %796 = load ptr, ptr %14, align 8, !tbaa !118
  %797 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %796, i32 0, i32 1
  %798 = load i32, ptr %797, align 4, !tbaa !126
  %799 = icmp slt i32 %795, %798
  br i1 %799, label %800, label %841

800:                                              ; preds = %794
  %801 = load i32, ptr %12, align 4, !tbaa !11
  %802 = icmp sgt i32 %801, 0
  br i1 %802, label %803, label %837

803:                                              ; preds = %800
  %804 = load ptr, ptr %14, align 8, !tbaa !118
  %805 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %804, i32 0, i32 6
  %806 = load ptr, ptr %805, align 8, !tbaa !155
  %807 = load ptr, ptr %14, align 8, !tbaa !118
  %808 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %807, i32 0, i32 7
  %809 = load ptr, ptr %808, align 8, !tbaa !156
  %810 = load i32, ptr %12, align 4, !tbaa !11
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds i32, ptr %809, i64 %811
  %813 = load i32, ptr %812, align 4, !tbaa !11
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds float, ptr %806, i64 %814
  %816 = load float, ptr %815, align 4, !tbaa !144
  %817 = load ptr, ptr %14, align 8, !tbaa !118
  %818 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %817, i32 0, i32 6
  %819 = load ptr, ptr %818, align 8, !tbaa !155
  %820 = load ptr, ptr %14, align 8, !tbaa !118
  %821 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %820, i32 0, i32 7
  %822 = load ptr, ptr %821, align 8, !tbaa !156
  %823 = load i32, ptr %12, align 4, !tbaa !11
  %824 = sub nsw i32 %823, 1
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds i32, ptr %822, i64 %825
  %827 = load i32, ptr %826, align 4, !tbaa !11
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds float, ptr %819, i64 %828
  %830 = load float, ptr %829, align 4, !tbaa !144
  %831 = fcmp olt float %816, %830
  br i1 %831, label %832, label %837

832:                                              ; preds = %803
  %833 = load ptr, ptr %6, align 8, !tbaa !4
  %834 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %833, ptr noundef @.str.40) #17
  %835 = load ptr, ptr @stderr, align 8, !tbaa !4
  %836 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %835, ptr noundef @.str.40) #17
  br label %837

837:                                              ; preds = %832, %803, %800
  br label %838

838:                                              ; preds = %837
  %839 = load i32, ptr %12, align 4, !tbaa !11
  %840 = add nsw i32 %839, 1
  store i32 %840, ptr %12, align 4, !tbaa !11
  br label %794, !llvm.loop !168

841:                                              ; preds = %794
  br label %842

842:                                              ; preds = %841, %759
  %843 = load i32, ptr %23, align 4, !tbaa !11
  %844 = load ptr, ptr %14, align 8, !tbaa !118
  %845 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %844, i32 0, i32 9
  store i32 %843, ptr %845, align 8, !tbaa !169
  %846 = load ptr, ptr %10, align 8, !tbaa !15
  %847 = getelementptr inbounds nuw %struct.ReplicaExchangeParameters, ptr %846, i32 0, i32 2
  %848 = load i32, ptr %847, align 4, !tbaa !170
  %849 = icmp eq i32 %848, -1
  br i1 %849, label %850, label %865

850:                                              ; preds = %842
  %851 = load ptr, ptr %7, align 8, !tbaa !9
  %852 = call noundef zeroext i1 @_Z9isMainSimPK14gmx_multisim_t(ptr noundef %851)
  br i1 %852, label %853, label %858

853:                                              ; preds = %850
  %854 = call noundef i64 @_ZN3gmx14makeRandomSeedEv()
  %855 = trunc i64 %854 to i32
  %856 = load ptr, ptr %14, align 8, !tbaa !118
  %857 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %856, i32 0, i32 11
  store i32 %855, ptr %857, align 8, !tbaa !171
  br label %861

858:                                              ; preds = %850
  %859 = load ptr, ptr %14, align 8, !tbaa !118
  %860 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %859, i32 0, i32 11
  store i32 0, ptr %860, align 8, !tbaa !171
  br label %861

861:                                              ; preds = %858, %853
  %862 = load ptr, ptr %14, align 8, !tbaa !118
  %863 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %862, i32 0, i32 11
  %864 = load ptr, ptr %7, align 8, !tbaa !9
  call void @_Z12gmx_sumi_simiPiPK14gmx_multisim_t(i32 noundef 1, ptr noundef %863, ptr noundef %864)
  br label %871

865:                                              ; preds = %842
  %866 = load ptr, ptr %10, align 8, !tbaa !15
  %867 = getelementptr inbounds nuw %struct.ReplicaExchangeParameters, ptr %866, i32 0, i32 2
  %868 = load i32, ptr %867, align 4, !tbaa !170
  %869 = load ptr, ptr %14, align 8, !tbaa !118
  %870 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %869, i32 0, i32 11
  store i32 %868, ptr %870, align 8, !tbaa !171
  br label %871

871:                                              ; preds = %865, %861
  %872 = load ptr, ptr %6, align 8, !tbaa !4
  %873 = load ptr, ptr %14, align 8, !tbaa !118
  %874 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %873, i32 0, i32 9
  %875 = load i32, ptr %874, align 8, !tbaa !169
  %876 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %872, ptr noundef @.str.41, i32 noundef %875) #17
  %877 = load ptr, ptr %6, align 8, !tbaa !4
  %878 = load ptr, ptr %14, align 8, !tbaa !118
  %879 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %878, i32 0, i32 11
  %880 = load i32, ptr %879, align 8, !tbaa !171
  %881 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %877, ptr noundef @.str.42, i32 noundef %880) #17
  %882 = load ptr, ptr %14, align 8, !tbaa !118
  %883 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %882, i32 0, i32 12
  %884 = getelementptr inbounds [2 x i32], ptr %883, i64 0, i64 0
  store i32 0, ptr %884, align 4, !tbaa !11
  %885 = load ptr, ptr %14, align 8, !tbaa !118
  %886 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %885, i32 0, i32 12
  %887 = getelementptr inbounds [2 x i32], ptr %886, i64 0, i64 1
  store i32 0, ptr %887, align 4, !tbaa !11
  %888 = load ptr, ptr %14, align 8, !tbaa !118
  %889 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %888, i32 0, i32 13
  %890 = load ptr, ptr %14, align 8, !tbaa !118
  %891 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %890, i32 0, i32 1
  %892 = load i32, ptr %891, align 4, !tbaa !126
  %893 = sext i32 %892 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.43, ptr noundef @.str.1, i32 noundef 491, ptr noundef nonnull align 8 dereferenceable(8) %889, i64 noundef %893)
  %894 = load ptr, ptr %14, align 8, !tbaa !118
  %895 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %894, i32 0, i32 15
  %896 = load ptr, ptr %14, align 8, !tbaa !118
  %897 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %896, i32 0, i32 1
  %898 = load i32, ptr %897, align 4, !tbaa !126
  %899 = sext i32 %898 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.44, ptr noundef @.str.1, i32 noundef 492, ptr noundef nonnull align 8 dereferenceable(8) %895, i64 noundef %899)
  %900 = load ptr, ptr %14, align 8, !tbaa !118
  %901 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %900, i32 0, i32 14
  %902 = load ptr, ptr %14, align 8, !tbaa !118
  %903 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %902, i32 0, i32 1
  %904 = load i32, ptr %903, align 4, !tbaa !126
  %905 = sext i32 %904 to i64
  call void @_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m(ptr noundef @.str.45, ptr noundef @.str.1, i32 noundef 493, ptr noundef nonnull align 8 dereferenceable(8) %901, i64 noundef %905)
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %906

906:                                              ; preds = %923, %871
  %907 = load i32, ptr %12, align 4, !tbaa !11
  %908 = load ptr, ptr %14, align 8, !tbaa !118
  %909 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %908, i32 0, i32 1
  %910 = load i32, ptr %909, align 4, !tbaa !126
  %911 = icmp slt i32 %907, %910
  br i1 %911, label %912, label %926

912:                                              ; preds = %906
  %913 = load ptr, ptr %14, align 8, !tbaa !118
  %914 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %913, i32 0, i32 14
  %915 = load ptr, ptr %914, align 8, !tbaa !172
  %916 = load i32, ptr %12, align 4, !tbaa !11
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds ptr, ptr %915, i64 %917
  %919 = load ptr, ptr %14, align 8, !tbaa !118
  %920 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %919, i32 0, i32 1
  %921 = load i32, ptr %920, align 4, !tbaa !126
  %922 = sext i32 %921 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.46, ptr noundef @.str.1, i32 noundef 496, ptr noundef nonnull align 8 dereferenceable(8) %918, i64 noundef %922)
  br label %923

923:                                              ; preds = %912
  %924 = load i32, ptr %12, align 4, !tbaa !11
  %925 = add nsw i32 %924, 1
  store i32 %925, ptr %12, align 4, !tbaa !11
  br label %906, !llvm.loop !173

926:                                              ; preds = %906
  %927 = load ptr, ptr %6, align 8, !tbaa !4
  %928 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %927, ptr noundef @.str.47) #17
  %929 = load ptr, ptr %14, align 8, !tbaa !118
  %930 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %929, i32 0, i32 16
  %931 = load ptr, ptr %14, align 8, !tbaa !118
  %932 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %931, i32 0, i32 1
  %933 = load i32, ptr %932, align 4, !tbaa !126
  %934 = sext i32 %933 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.48, ptr noundef @.str.1, i32 noundef 502, ptr noundef nonnull align 8 dereferenceable(8) %930, i64 noundef %934)
  %935 = load ptr, ptr %14, align 8, !tbaa !118
  %936 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %935, i32 0, i32 20
  %937 = load ptr, ptr %14, align 8, !tbaa !118
  %938 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %937, i32 0, i32 1
  %939 = load i32, ptr %938, align 4, !tbaa !126
  %940 = sext i32 %939 to i64
  call void @_ZL13gmx_snew_implIbEvPKcS1_iRPT_m(ptr noundef @.str.49, ptr noundef @.str.1, i32 noundef 503, ptr noundef nonnull align 8 dereferenceable(8) %936, i64 noundef %940)
  %941 = load ptr, ptr %14, align 8, !tbaa !118
  %942 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %941, i32 0, i32 19
  %943 = load ptr, ptr %14, align 8, !tbaa !118
  %944 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %943, i32 0, i32 1
  %945 = load i32, ptr %944, align 4, !tbaa !126
  %946 = sext i32 %945 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.50, ptr noundef @.str.1, i32 noundef 504, ptr noundef nonnull align 8 dereferenceable(8) %942, i64 noundef %946)
  %947 = load ptr, ptr %14, align 8, !tbaa !118
  %948 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %947, i32 0, i32 17
  %949 = load ptr, ptr %14, align 8, !tbaa !118
  %950 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %949, i32 0, i32 1
  %951 = load i32, ptr %950, align 4, !tbaa !126
  %952 = sext i32 %951 to i64
  call void @_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m(ptr noundef @.str.51, ptr noundef @.str.1, i32 noundef 505, ptr noundef nonnull align 8 dereferenceable(8) %948, i64 noundef %952)
  %953 = load ptr, ptr %14, align 8, !tbaa !118
  %954 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %953, i32 0, i32 18
  %955 = load ptr, ptr %14, align 8, !tbaa !118
  %956 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %955, i32 0, i32 1
  %957 = load i32, ptr %956, align 4, !tbaa !126
  %958 = sext i32 %957 to i64
  call void @_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m(ptr noundef @.str.52, ptr noundef @.str.1, i32 noundef 506, ptr noundef nonnull align 8 dereferenceable(8) %954, i64 noundef %958)
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %959

959:                                              ; preds = %987, %926
  %960 = load i32, ptr %12, align 4, !tbaa !11
  %961 = load ptr, ptr %14, align 8, !tbaa !118
  %962 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %961, i32 0, i32 1
  %963 = load i32, ptr %962, align 4, !tbaa !126
  %964 = icmp slt i32 %960, %963
  br i1 %964, label %965, label %990

965:                                              ; preds = %959
  %966 = load ptr, ptr %14, align 8, !tbaa !118
  %967 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %966, i32 0, i32 17
  %968 = load ptr, ptr %967, align 8, !tbaa !174
  %969 = load i32, ptr %12, align 4, !tbaa !11
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds ptr, ptr %968, i64 %970
  %972 = load ptr, ptr %14, align 8, !tbaa !118
  %973 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %972, i32 0, i32 1
  %974 = load i32, ptr %973, align 4, !tbaa !126
  %975 = add nsw i32 %974, 1
  %976 = sext i32 %975 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.53, ptr noundef @.str.1, i32 noundef 509, ptr noundef nonnull align 8 dereferenceable(8) %971, i64 noundef %976)
  %977 = load ptr, ptr %14, align 8, !tbaa !118
  %978 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %977, i32 0, i32 18
  %979 = load ptr, ptr %978, align 8, !tbaa !175
  %980 = load i32, ptr %12, align 4, !tbaa !11
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds ptr, ptr %979, i64 %981
  %983 = load ptr, ptr %14, align 8, !tbaa !118
  %984 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %983, i32 0, i32 1
  %985 = load i32, ptr %984, align 4, !tbaa !126
  %986 = sext i32 %985 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.54, ptr noundef @.str.1, i32 noundef 510, ptr noundef nonnull align 8 dereferenceable(8) %982, i64 noundef %986)
  br label %987

987:                                              ; preds = %965
  %988 = load i32, ptr %12, align 4, !tbaa !11
  %989 = add nsw i32 %988, 1
  store i32 %989, ptr %12, align 4, !tbaa !11
  br label %959, !llvm.loop !176

990:                                              ; preds = %959
  %991 = load ptr, ptr %14, align 8, !tbaa !118
  %992 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %991, i32 0, i32 22
  %993 = load ptr, ptr %14, align 8, !tbaa !118
  %994 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %993, i32 0, i32 1
  %995 = load i32, ptr %994, align 4, !tbaa !126
  %996 = sext i32 %995 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.55, ptr noundef @.str.1, i32 noundef 515, ptr noundef nonnull align 8 dereferenceable(8) %992, i64 noundef %996)
  %997 = load ptr, ptr %14, align 8, !tbaa !118
  %998 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %997, i32 0, i32 21
  %999 = load ptr, ptr %14, align 8, !tbaa !118
  %1000 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %999, i32 0, i32 1
  %1001 = load i32, ptr %1000, align 4, !tbaa !126
  %1002 = sext i32 %1001 to i64
  call void @_ZL13gmx_snew_implIbEvPKcS1_iRPT_m(ptr noundef @.str.56, ptr noundef @.str.1, i32 noundef 516, ptr noundef nonnull align 8 dereferenceable(8) %998, i64 noundef %1002)
  %1003 = load ptr, ptr %14, align 8, !tbaa !118
  %1004 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %1003, i32 0, i32 24
  %1005 = load ptr, ptr %14, align 8, !tbaa !118
  %1006 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %1005, i32 0, i32 1
  %1007 = load i32, ptr %1006, align 4, !tbaa !126
  %1008 = sext i32 %1007 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.57, ptr noundef @.str.1, i32 noundef 517, ptr noundef nonnull align 8 dereferenceable(8) %1004, i64 noundef %1008)
  %1009 = load ptr, ptr %14, align 8, !tbaa !118
  %1010 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %1009, i32 0, i32 25
  %1011 = load ptr, ptr %14, align 8, !tbaa !118
  %1012 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %1011, i32 0, i32 1
  %1013 = load i32, ptr %1012, align 4, !tbaa !126
  %1014 = sext i32 %1013 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.58, ptr noundef @.str.1, i32 noundef 518, ptr noundef nonnull align 8 dereferenceable(8) %1010, i64 noundef %1014)
  %1015 = load ptr, ptr %14, align 8, !tbaa !118
  %1016 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %1015, i32 0, i32 23
  %1017 = load ptr, ptr %14, align 8, !tbaa !118
  %1018 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %1017, i32 0, i32 1
  %1019 = load i32, ptr %1018, align 4, !tbaa !126
  %1020 = sext i32 %1019 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.59, ptr noundef @.str.1, i32 noundef 519, ptr noundef nonnull align 8 dereferenceable(8) %1016, i64 noundef %1020)
  %1021 = load ptr, ptr %14, align 8, !tbaa !118
  %1022 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %1021, i32 0, i32 26
  %1023 = load ptr, ptr %14, align 8, !tbaa !118
  %1024 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %1023, i32 0, i32 1
  %1025 = load i32, ptr %1024, align 4, !tbaa !126
  %1026 = sext i32 %1025 to i64
  call void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.60, ptr noundef @.str.1, i32 noundef 520, ptr noundef nonnull align 8 dereferenceable(8) %1022, i64 noundef %1026)
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %1027

1027:                                             ; preds = %1044, %990
  %1028 = load i32, ptr %12, align 4, !tbaa !11
  %1029 = load ptr, ptr %14, align 8, !tbaa !118
  %1030 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %1029, i32 0, i32 1
  %1031 = load i32, ptr %1030, align 4, !tbaa !126
  %1032 = icmp slt i32 %1028, %1031
  br i1 %1032, label %1033, label %1047

1033:                                             ; preds = %1027
  %1034 = load ptr, ptr %14, align 8, !tbaa !118
  %1035 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %1034, i32 0, i32 26
  %1036 = load ptr, ptr %1035, align 8, !tbaa !177
  %1037 = load i32, ptr %12, align 4, !tbaa !11
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds ptr, ptr %1036, i64 %1038
  %1040 = load ptr, ptr %14, align 8, !tbaa !118
  %1041 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %1040, i32 0, i32 1
  %1042 = load i32, ptr %1041, align 4, !tbaa !126
  %1043 = sext i32 %1042 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.61, ptr noundef @.str.1, i32 noundef 523, ptr noundef nonnull align 8 dereferenceable(8) %1039, i64 noundef %1043)
  br label %1044

1044:                                             ; preds = %1033
  %1045 = load i32, ptr %12, align 4, !tbaa !11
  %1046 = add nsw i32 %1045, 1
  store i32 %1046, ptr %12, align 4, !tbaa !11
  br label %1027, !llvm.loop !178

1047:                                             ; preds = %1027
  %1048 = load ptr, ptr %10, align 8, !tbaa !15
  %1049 = getelementptr inbounds nuw %struct.ReplicaExchangeParameters, ptr %1048, i32 0, i32 1
  %1050 = load i32, ptr %1049, align 4, !tbaa !22
  %1051 = load ptr, ptr %14, align 8, !tbaa !118
  %1052 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %1051, i32 0, i32 10
  store i32 %1050, ptr %1052, align 4, !tbaa !179
  %1053 = load ptr, ptr %14, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  ret ptr %1053

1054:                                             ; preds = %758, %558, %511, %304, %287, %244
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  br label %1055

1055:                                             ; preds = %1054, %99, %90, %54, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %1056

1056:                                             ; preds = %1055
  %1057 = load ptr, ptr %18, align 8
  %1058 = load i32, ptr %19, align 4
  %1059 = insertvalue { ptr, i32 } poison, ptr %1057, 0
  %1060 = insertvalue { ptr, i32 } %1059, i32 %1058, 1
  resume { ptr, i32 } %1060
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10isMultiSimPK14gmx_multisim_t(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #4

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
  store ptr %0, ptr %4, align 8, !tbaa !180
  store ptr %1, ptr %5, align 8, !tbaa !182
  store i8 %2, ptr %6, align 1, !tbaa !184
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  %14 = load ptr, ptr %5, align 8, !tbaa !182
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA131_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(131) %14)
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %5 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef zeroext i1 @_Z31haveConstantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880)) #6

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implI11gmx_repl_exEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !182
  store ptr %1, ptr %7, align 8, !tbaa !182
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !186
  store i64 %4, ptr %10, align 8, !tbaa !188
  %11 = load ptr, ptr %6, align 8, !tbaa !182
  %12 = load ptr, ptr %7, align 8, !tbaa !182
  %13 = load i32, ptr %8, align 4, !tbaa !11
  %14 = load i64, ptr %10, align 8, !tbaa !188
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 216)
  %16 = load ptr, ptr %9, align 8, !tbaa !186
  store ptr %15, ptr %16, align 8, !tbaa !118
  ret void
}

declare void @_Z15check_multi_intP8_IO_FILEPK14gmx_multisim_tiPKcb(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #6

declare void @_Z17check_multi_int64P8_IO_FILEPK14gmx_multisim_tlPKcb(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx13divideRoundUpIlEET_S1_S1_(i64 noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !188
  store i64 %1, ptr %4, align 8, !tbaa !188
  %5 = load i64, ptr %3, align 8, !tbaa !188
  %6 = load i64, ptr %4, align 8, !tbaa !188
  %7 = add nsw i64 %5, %6
  %8 = sub nsw i64 %7, 1
  %9 = load i64, ptr %4, align 8, !tbaa !188
  %10 = sdiv i64 %8, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

declare noundef float @_Z27constantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880)) #6

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL13repl_quantityPK14gmx_multisim_tP11gmx_repl_ex19ReplicaExchangeTypef(ptr noundef %0, ptr noundef %1, i32 noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !118
  store i32 %2, ptr %7, align 4, !tbaa !191
  store float %3, ptr %8, align 4, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.gmx_multisim_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !19
  %15 = sext i32 %14 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.63, ptr noundef @.str.1, i32 noundef 184, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %15)
  %16 = load float, ptr %8, align 4, !tbaa !144
  %17 = load ptr, ptr %9, align 8, !tbaa !158
  %18 = load ptr, ptr %6, align 8, !tbaa !118
  %19 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !120
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %17, i64 %21
  store float %16, ptr %22, align 4, !tbaa !144
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.gmx_multisim_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !19
  %26 = load ptr, ptr %9, align 8, !tbaa !158
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_Z12gmx_sumf_simiPfPK14gmx_multisim_t(i32 noundef %25, ptr noundef %26, ptr noundef %27)
  store i8 0, ptr %10, align 1, !tbaa !17
  store i32 1, ptr %11, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %49, %4
  %29 = load i32, ptr %11, align 4, !tbaa !11
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.gmx_multisim_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !19
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %52

34:                                               ; preds = %28
  %35 = load ptr, ptr %9, align 8, !tbaa !158
  %36 = load i32, ptr %11, align 4, !tbaa !11
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %35, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !144
  %40 = load ptr, ptr %9, align 8, !tbaa !158
  %41 = getelementptr inbounds float, ptr %40, i64 0
  %42 = load float, ptr %41, align 4, !tbaa !144
  %43 = fsub float %39, %42
  %44 = call noundef float @_ZSt4fabsf(float noundef %43)
  %45 = fpext float %44 to double
  %46 = fcmp ogt double %45, 1.000000e-05
  br i1 %46, label %47, label %48

47:                                               ; preds = %34
  store i8 1, ptr %10, align 1, !tbaa !17
  br label %48

48:                                               ; preds = %47, %34
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %11, align 4, !tbaa !11
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %11, align 4, !tbaa !11
  br label %28, !llvm.loop !192

52:                                               ; preds = %28
  %53 = load i8, ptr %10, align 1, !tbaa !17, !range !149, !noundef !150
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %91

55:                                               ; preds = %52
  %56 = load i32, ptr %7, align 4, !tbaa !191
  %57 = load ptr, ptr %6, align 8, !tbaa !118
  %58 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %57, i32 0, i32 3
  store i32 %56, ptr %58, align 4, !tbaa !147
  %59 = load ptr, ptr %6, align 8, !tbaa !118
  %60 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %7, align 4, !tbaa !191
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16EnumerationArrayI19ReplicaExchangeTypePfLS1_4EEixES1_(ptr noundef nonnull align 8 dereferenceable(32) %60, i32 noundef %61)
  %63 = load ptr, ptr %6, align 8, !tbaa !118
  %64 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !126
  %66 = sext i32 %65 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.64, ptr noundef @.str.1, i32 noundef 202, ptr noundef nonnull align 8 dereferenceable(8) %62, i64 noundef %66)
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %67

67:                                               ; preds = %87, %55
  %68 = load i32, ptr %11, align 4, !tbaa !11
  %69 = load ptr, ptr %5, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.gmx_multisim_t, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !19
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %90

73:                                               ; preds = %67
  %74 = load ptr, ptr %9, align 8, !tbaa !158
  %75 = load i32, ptr %11, align 4, !tbaa !11
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %74, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !144
  %79 = load ptr, ptr %6, align 8, !tbaa !118
  %80 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %7, align 4, !tbaa !191
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16EnumerationArrayI19ReplicaExchangeTypePfLS1_4EEixES1_(ptr noundef nonnull align 8 dereferenceable(32) %80, i32 noundef %81)
  %83 = load ptr, ptr %82, align 8, !tbaa !158
  %84 = load i32, ptr %11, align 4, !tbaa !11
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds float, ptr %83, i64 %85
  store float %78, ptr %86, align 4, !tbaa !144
  br label %87

87:                                               ; preds = %73
  %88 = load i32, ptr %11, align 4, !tbaa !11
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %11, align 4, !tbaa !11
  br label %67, !llvm.loop !193

90:                                               ; preds = %67
  br label %91

91:                                               ; preds = %90, %52
  %92 = load ptr, ptr %9, align 8, !tbaa !158
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.63, ptr noundef @.str.1, i32 noundef 208, ptr noundef %92)
  %93 = load i8, ptr %10, align 1, !tbaa !17, !range !149, !noundef !150
  %94 = trunc i8 %93 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret i1 %94
}

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) #6

declare noundef ptr @_Z17enumValueToString19TemperatureCoupling(i32 noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !182
  store ptr %1, ptr %7, align 8, !tbaa !182
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !194
  store i64 %4, ptr %10, align 8, !tbaa !188
  %11 = load ptr, ptr %6, align 8, !tbaa !182
  %12 = load ptr, ptr %7, align 8, !tbaa !182
  %13 = load i32, ptr %8, align 4, !tbaa !11
  %14 = load i64, ptr %10, align 8, !tbaa !188
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !194
  store ptr %15, ptr %16, align 8, !tbaa !158
  ret void
}

declare void @_Z12gmx_sumf_simiPfPK14gmx_multisim_t(i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !182
  store ptr %1, ptr %7, align 8, !tbaa !182
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !195
  store i64 %4, ptr %10, align 8, !tbaa !188
  %11 = load ptr, ptr %6, align 8, !tbaa !182
  %12 = load ptr, ptr %7, align 8, !tbaa !182
  %13 = load i32, ptr %8, align 4, !tbaa !11
  %14 = load i64, ptr %10, align 8, !tbaa !188
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !195
  store ptr %15, ptr %16, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16EnumerationArrayI19ReplicaExchangeTypePfLS1_4EEixES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !197
  store i32 %1, ptr %4, align 4, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !191
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL17enumValueToString19ReplicaExchangeType(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.gmx::EnumerationArray.73", align 8
  store i32 %0, ptr %2, align 4, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const._ZL17enumValueToString19ReplicaExchangeType.replicateExchangeTypeNames, i64 32, i1 false)
  %4 = load i32, ptr %2, align 4, !tbaa !191
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI19ReplicaExchangeTypePKcLS1_4EEixES1_(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !182
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #17
  ret ptr %6
}

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
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
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !182
  store ptr %2, ptr %6, align 8, !tbaa !199
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !199
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !182
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.62) #18
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
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %23 = load ptr, ptr %5, align 8, !tbaa !182
  %24 = load ptr, ptr %5, align 8, !tbaa !182
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !182
  %27 = load ptr, ptr %5, align 8, !tbaa !182
  %28 = load ptr, ptr %9, align 8, !tbaa !182
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
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
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  ret void
}

declare noundef zeroext i1 @_Z9isMainSimPK14gmx_multisim_t(ptr noundef) #6

declare noundef i64 @_ZN3gmx14makeRandomSeedEv() #6

declare void @_Z12gmx_sumi_simiPiPK14gmx_multisim_t(i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !182
  store ptr %1, ptr %7, align 8, !tbaa !182
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !205
  store i64 %4, ptr %10, align 8, !tbaa !188
  %11 = load ptr, ptr %6, align 8, !tbaa !182
  %12 = load ptr, ptr %7, align 8, !tbaa !182
  %13 = load i32, ptr %8, align 4, !tbaa !11
  %14 = load i64, ptr %10, align 8, !tbaa !188
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !205
  store ptr %15, ptr %16, align 8, !tbaa !195
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIbEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !182
  store ptr %1, ptr %7, align 8, !tbaa !182
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !208
  store i64 %4, ptr %10, align 8, !tbaa !188
  %11 = load ptr, ptr %6, align 8, !tbaa !182
  %12 = load ptr, ptr %7, align 8, !tbaa !182
  %13 = load i32, ptr %8, align 4, !tbaa !11
  %14 = load i64, ptr %10, align 8, !tbaa !188
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 1)
  %16 = load ptr, ptr %9, align 8, !tbaa !208
  store ptr %15, ptr %16, align 8, !tbaa !210
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !182
  store ptr %1, ptr %7, align 8, !tbaa !182
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !211
  store i64 %4, ptr %10, align 8, !tbaa !188
  %11 = load ptr, ptr %6, align 8, !tbaa !182
  %12 = load ptr, ptr %7, align 8, !tbaa !182
  %13 = load i32, ptr %8, align 4, !tbaa !11
  %14 = load i64, ptr %10, align 8, !tbaa !188
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !211
  store ptr %15, ptr %16, align 8, !tbaa !194
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #5 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !213
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA131_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(131) %0) #5 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  %4 = load ptr, ptr %3, align 8, !tbaa !182
  %5 = getelementptr inbounds [131 x i8], ptr %4, i64 0, i64 0
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
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !214
  store ptr %2, ptr %6, align 8, !tbaa !199
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !214
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !213
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
  %25 = load ptr, ptr %6, align 8, !tbaa !199
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !182
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !218
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !182
  store ptr %11, ptr %10, align 8, !tbaa !220
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  %4 = call i64 @strlen(ptr noundef %3) #17
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %0, ptr %1) #5 align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !213
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #5 align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !221
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !213
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
  store ptr %0, ptr %6, align 8, !tbaa !201
  store ptr %3, ptr %7, align 8, !tbaa !199
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  %15 = load ptr, ptr %7, align 8, !tbaa !199
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !218
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
  store ptr %0, ptr %5, align 8, !tbaa !201
  store ptr %1, ptr %6, align 8, !tbaa !182
  store i64 %2, ptr %7, align 8, !tbaa !188
  store ptr %3, ptr %8, align 8, !tbaa !199
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !199
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !182
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !188
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.62) #18
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
  %27 = load ptr, ptr %6, align 8, !tbaa !182
  %28 = load ptr, ptr %6, align 8, !tbaa !182
  %29 = load i64, ptr %7, align 8, !tbaa !188
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
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !223
  store ptr %1, ptr %5, align 8, !tbaa !182
  store ptr %2, ptr %6, align 8, !tbaa !199
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !199
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !182
  store ptr %10, ptr %9, align 8, !tbaa !225
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !182
  store ptr %2, ptr %6, align 8, !tbaa !182
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !182
  %13 = load ptr, ptr %6, align 8, !tbaa !182
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !188
  %15 = load i64, ptr %7, align 8, !tbaa !188
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !188
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
  %25 = load ptr, ptr %5, align 8, !tbaa !182
  %26 = load ptr, ptr %6, align 8, !tbaa !182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #17
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !227
  %28 = load i64, ptr %7, align 8, !tbaa !188
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
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !199
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !203
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8, !tbaa !182
  %6 = load ptr, ptr %4, align 8, !tbaa !182
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !182
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !229
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store i64 %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !188
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !231
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !201
  store ptr %7, ptr %6, align 8, !tbaa !227
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store ptr %1, ptr %5, align 8, !tbaa !182
  store ptr %2, ptr %6, align 8, !tbaa !182
  %7 = load ptr, ptr %4, align 8, !tbaa !182
  %8 = load ptr, ptr %5, align 8, !tbaa !182
  %9 = load ptr, ptr %6, align 8, !tbaa !182
  %10 = load ptr, ptr %5, align 8, !tbaa !182
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
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !229
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !201
  store i64 %1, ptr %4, align 8, !tbaa !188
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !188
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 0, ptr %5, align 1, !tbaa !231
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !227
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !227
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
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  %6 = load ptr, ptr %3, align 8, !tbaa !182
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store ptr %1, ptr %5, align 8, !tbaa !182
  store i64 %2, ptr %6, align 8, !tbaa !188
  %7 = load i64, ptr %6, align 8, !tbaa !188
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !182
  %11 = load ptr, ptr %5, align 8, !tbaa !182
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !182
  %14 = load ptr, ptr %5, align 8, !tbaa !182
  %15 = load i64, ptr %6, align 8, !tbaa !188
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  %6 = load i8, ptr %5, align 1, !tbaa !231
  %7 = load ptr, ptr %3, align 8, !tbaa !182
  store i8 %6, ptr %7, align 1, !tbaa !231
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !182
  store ptr %1, ptr %6, align 8, !tbaa !182
  store i64 %2, ptr %7, align 8, !tbaa !188
  %8 = load i64, ptr %7, align 8, !tbaa !188
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !182
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !182
  %14 = load ptr, ptr %6, align 8, !tbaa !182
  %15 = load i64, ptr %7, align 8, !tbaa !188
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store i64 %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !188
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !236
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !231
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #17
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !236
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store i64 %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !188
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !182
  store i64 %2, ptr %6, align 8, !tbaa !188
  %7 = load ptr, ptr %4, align 8, !tbaa !199
  %8 = load ptr, ptr %5, align 8, !tbaa !182
  %9 = load i64, ptr %6, align 8, !tbaa !188
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !182
  store i64 %2, ptr %6, align 8, !tbaa !188
  %7 = load ptr, ptr %5, align 8, !tbaa !182
  %8 = load i64, ptr %6, align 8, !tbaa !188
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %6, ptr %3, align 8, !tbaa !239
  %7 = load ptr, ptr %3, align 8, !tbaa !239
  %8 = load ptr, ptr %7, align 8, !tbaa !241
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %12 = load ptr, ptr %3, align 8, !tbaa !239
  %13 = load ptr, ptr %12, align 8, !tbaa !241
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #17
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !239
  store ptr null, ptr %15, align 8, !tbaa !241
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8, !tbaa !245
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8, !tbaa !247
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8, !tbaa !247
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8, !tbaa !249
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8, !tbaa !245
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8, !tbaa !251
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8, !tbaa !251
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8, !tbaa !253
  ret ptr %3
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.12", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP8t_lambdaSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %6 = load ptr, ptr %5, align 8, !tbaa !257
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP8t_lambdaSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8, !tbaa !258
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP8t_lambdaJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP8t_lambdaJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8, !tbaa !260
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8, !tbaa !260
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP8t_lambdaLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP8t_lambdaLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8, !tbaa !262
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4fabsf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !144
  %3 = load float, ptr %2, align 4, !tbaa !144
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !182
  store ptr %1, ptr %6, align 8, !tbaa !182
  store i32 %2, ptr %7, align 4, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !158
  %9 = load ptr, ptr %5, align 8, !tbaa !182
  %10 = load ptr, ptr %6, align 8, !tbaa !182
  %11 = load i32, ptr %7, align 4, !tbaa !11
  %12 = load ptr, ptr %8, align 8, !tbaa !158
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI19ReplicaExchangeTypePKcLS1_4EEixES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !264
  store i32 %1, ptr %4, align 4, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray.73", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !191
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  ret void
}

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
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !266
  store ptr %2, ptr %12, align 8, !tbaa !9
  store ptr %3, ptr %13, align 8, !tbaa !118
  store ptr %4, ptr %14, align 8, !tbaa !268
  store ptr %5, ptr %15, align 8, !tbaa !270
  store ptr %6, ptr %16, align 8, !tbaa !268
  store i64 %7, ptr %17, align 8, !tbaa !188
  store float %8, ptr %18, align 4, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  store i32 0, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  store i32 0, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #17
  store i8 0, ptr %23, align 1, !tbaa !17
  %25 = load ptr, ptr %11, align 8, !tbaa !266
  %26 = getelementptr inbounds nuw %struct.t_commrec, ptr %25, i32 0, i32 13
  %27 = load i32, ptr %26, align 4, !tbaa !272
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %9
  %30 = load ptr, ptr %11, align 8, !tbaa !266
  %31 = getelementptr inbounds nuw %struct.t_commrec, ptr %30, i32 0, i32 12
  %32 = load i32, ptr %31, align 8, !tbaa !289
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %50, label %34

34:                                               ; preds = %29, %9
  %35 = load ptr, ptr %13, align 8, !tbaa !118
  %36 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !120
  store i32 %37, ptr %20, align 4, !tbaa !11
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  %39 = load ptr, ptr %12, align 8, !tbaa !9
  %40 = load ptr, ptr %13, align 8, !tbaa !118
  %41 = load ptr, ptr %15, align 8, !tbaa !270
  %42 = load ptr, ptr %16, align 8, !tbaa !268
  %43 = getelementptr inbounds nuw %class.t_state, ptr %42, i32 0, i32 7
  %44 = getelementptr inbounds [3 x [3 x float]], ptr %43, i64 0, i64 0
  %45 = call noundef float @_ZL3detPA3_Kf(ptr noundef %44)
  %46 = load i64, ptr %17, align 8, !tbaa !188
  %47 = load float, ptr %18, align 4, !tbaa !144
  call void @_ZL25test_for_replica_exchangeP8_IO_FILEPK14gmx_multisim_tP11gmx_repl_exPK14gmx_enerdata_tflf(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, float noundef %45, i64 noundef %46, float noundef %47)
  %48 = load ptr, ptr %13, align 8, !tbaa !118
  %49 = load i32, ptr %20, align 4, !tbaa !11
  call void @_ZL22prepare_to_do_exchangeP11gmx_repl_exiPiPb(ptr noundef %48, i32 noundef %49, ptr noundef %22, ptr noundef %23)
  br label %50

50:                                               ; preds = %34, %29
  %51 = load ptr, ptr %11, align 8, !tbaa !266
  %52 = call noundef zeroext i1 @_ZL18haveDDAtomOrderingRK9t_commrec(ptr noundef nonnull align 8 dereferenceable(132) %51)
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load ptr, ptr @TMPI_BYTE, align 8, !tbaa !290
  %55 = load ptr, ptr %11, align 8, !tbaa !266
  %56 = getelementptr inbounds nuw %struct.t_commrec, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8, !tbaa !292
  %58 = call noundef i32 @_Z10tMPI_BcastPviP14tmpi_datatype_iP10tmpi_comm_(ptr noundef %23, i32 noundef 1, ptr noundef %54, i32 noundef 0, ptr noundef %57)
  br label %59

59:                                               ; preds = %53, %50
  %60 = load i8, ptr %23, align 1, !tbaa !17, !range !149, !noundef !150
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %169

62:                                               ; preds = %59
  %63 = load ptr, ptr %11, align 8, !tbaa !266
  %64 = call noundef zeroext i1 @_ZL18haveDDAtomOrderingRK9t_commrec(ptr noundef nonnull align 8 dereferenceable(132) %63)
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load ptr, ptr %11, align 8, !tbaa !266
  %67 = getelementptr inbounds nuw %struct.t_commrec, ptr %66, i32 0, i32 17
  %68 = load ptr, ptr %67, align 8, !tbaa !293
  %69 = load ptr, ptr %16, align 8, !tbaa !268
  %70 = load ptr, ptr %14, align 8, !tbaa !268
  call void @_Z16dd_collect_stateP12gmx_domdec_tPK7t_statePS1_(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  br label %74

71:                                               ; preds = %62
  %72 = load ptr, ptr %16, align 8, !tbaa !268
  %73 = load ptr, ptr %14, align 8, !tbaa !268
  call void @_ZL17copy_state_serialPK7t_statePS_(ptr noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %71, %65
  %75 = load ptr, ptr %11, align 8, !tbaa !266
  %76 = getelementptr inbounds nuw %struct.t_commrec, ptr %75, i32 0, i32 13
  %77 = load i32, ptr %76, align 4, !tbaa !272
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !266
  %81 = getelementptr inbounds nuw %struct.t_commrec, ptr %80, i32 0, i32 12
  %82 = load i32, ptr %81, align 8, !tbaa !289
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %162, label %84

84:                                               ; preds = %79, %74
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %85

85:                                               ; preds = %117, %84
  %86 = load i32, ptr %19, align 4, !tbaa !11
  %87 = load i32, ptr %22, align 4, !tbaa !11
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %120

89:                                               ; preds = %85
  %90 = load ptr, ptr %13, align 8, !tbaa !118
  %91 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %90, i32 0, i32 18
  %92 = load ptr, ptr %91, align 8, !tbaa !175
  %93 = load i32, ptr %20, align 4, !tbaa !11
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !196
  %97 = load i32, ptr %19, align 4, !tbaa !11
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !11
  store i32 %100, ptr %21, align 4, !tbaa !11
  %101 = load i32, ptr %21, align 4, !tbaa !11
  %102 = load i32, ptr %20, align 4, !tbaa !11
  %103 = icmp ne i32 %101, %102
  br i1 %103, label %104, label %116

104:                                              ; preds = %89
  %105 = load ptr, ptr @debug, align 8, !tbaa !4
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  %108 = load ptr, ptr @debug, align 8, !tbaa !4
  %109 = load i32, ptr %20, align 4, !tbaa !11
  %110 = load i32, ptr %21, align 4, !tbaa !11
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.69, i32 noundef %109, i32 noundef %110) #17
  br label %112

112:                                              ; preds = %107, %104
  %113 = load ptr, ptr %12, align 8, !tbaa !9
  %114 = load i32, ptr %21, align 4, !tbaa !11
  %115 = load ptr, ptr %14, align 8, !tbaa !268
  call void @_ZL14exchange_statePK14gmx_multisim_tiP7t_state(ptr noundef %113, i32 noundef %114, ptr noundef %115)
  br label %116

116:                                              ; preds = %112, %89
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %19, align 4, !tbaa !11
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %19, align 4, !tbaa !11
  br label %85, !llvm.loop !294

120:                                              ; preds = %85
  %121 = load ptr, ptr %13, align 8, !tbaa !118
  %122 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 4, !tbaa !147
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %130, label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %13, align 8, !tbaa !118
  %127 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 4, !tbaa !147
  %129 = icmp eq i32 %128, 3
  br i1 %129, label %130, label %161

130:                                              ; preds = %125, %120
  %131 = load ptr, ptr %14, align 8, !tbaa !268
  %132 = getelementptr inbounds nuw %class.t_state, ptr %131, i32 0, i32 22
  call void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRNS_12PaddedVectorIS2_NS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(40) %132)
  %133 = load ptr, ptr %13, align 8, !tbaa !118
  %134 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %133, i32 0, i32 4
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16EnumerationArrayI19ReplicaExchangeTypePfLS1_4EEixES1_(ptr noundef nonnull align 8 dereferenceable(32) %134, i32 noundef 0)
  %136 = load ptr, ptr %135, align 8, !tbaa !158
  %137 = load i32, ptr %20, align 4, !tbaa !11
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds float, ptr %136, i64 %138
  %140 = load float, ptr %139, align 4, !tbaa !144
  %141 = load ptr, ptr %13, align 8, !tbaa !118
  %142 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %141, i32 0, i32 4
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16EnumerationArrayI19ReplicaExchangeTypePfLS1_4EEixES1_(ptr noundef nonnull align 8 dereferenceable(32) %142, i32 noundef 0)
  %144 = load ptr, ptr %143, align 8, !tbaa !158
  %145 = load ptr, ptr %13, align 8, !tbaa !118
  %146 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %145, i32 0, i32 16
  %147 = load ptr, ptr %146, align 8, !tbaa !295
  %148 = load i32, ptr %20, align 4, !tbaa !11
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !11
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds float, ptr %144, i64 %152
  %154 = load float, ptr %153, align 4, !tbaa !144
  %155 = fdiv float %140, %154
  %156 = call noundef float @_ZSt4sqrtf(float noundef %155)
  %157 = getelementptr inbounds nuw { ptr, ptr }, ptr %24, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw { ptr, ptr }, ptr %24, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  call void @_ZL16scale_velocitiesN3gmx8ArrayRefINS_11BasicVectorIfEEEEf(ptr %158, ptr %160, float noundef %156)
  br label %161

161:                                              ; preds = %130, %125
  br label %162

162:                                              ; preds = %161, %79
  %163 = load ptr, ptr %11, align 8, !tbaa !266
  %164 = call noundef zeroext i1 @_ZL18haveDDAtomOrderingRK9t_commrec(ptr noundef nonnull align 8 dereferenceable(132) %163)
  br i1 %164, label %168, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %14, align 8, !tbaa !268
  %167 = load ptr, ptr %16, align 8, !tbaa !268
  call void @_ZL17copy_state_serialPK7t_statePS_(ptr noundef %166, ptr noundef %167)
  br label %168

168:                                              ; preds = %165, %162
  br label %169

169:                                              ; preds = %168, %59
  %170 = load i8, ptr %23, align 1, !tbaa !17, !range !149, !noundef !150
  %171 = trunc i8 %170 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
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
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !118
  store ptr %3, ptr %11, align 8, !tbaa !270
  store float %4, ptr %12, align 4, !tbaa !144
  store i64 %5, ptr %13, align 8, !tbaa !188
  store float %6, ptr %14, align 4, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
  store float 0.000000e+00, ptr %25, align 4, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  %38 = load ptr, ptr %10, align 8, !tbaa !118
  %39 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %38, i32 0, i32 21
  %40 = load ptr, ptr %39, align 8, !tbaa !296
  store ptr %40, ptr %28, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #17
  %41 = load ptr, ptr %10, align 8, !tbaa !118
  %42 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %41, i32 0, i32 22
  %43 = load ptr, ptr %42, align 8, !tbaa !297
  store ptr %43, ptr %29, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #17
  %44 = load ptr, ptr %10, align 8, !tbaa !118
  %45 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %44, i32 0, i32 16
  %46 = load ptr, ptr %45, align 8, !tbaa !295
  store ptr %46, ptr %30, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #17
  store i8 0, ptr %31, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #17
  store i8 0, ptr %32, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #17
  store i8 0, ptr %33, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 56, ptr %34) #17
  %47 = load ptr, ptr %10, align 8, !tbaa !118
  %48 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %47, i32 0, i32 11
  %49 = load i32, ptr %48, align 8, !tbaa !171
  %50 = sext i32 %49 to i64
  call void @_ZN3gmx12ThreeFry2x64ILj64EEC2EmNS_12RandomDomainE(ptr noundef nonnull align 8 dereferenceable(52) %34, i64 noundef %50, i32 noundef 28672)
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #17
  call void @_ZN3gmx23UniformRealDistributionIfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %35, float noundef 0.000000e+00, float noundef 1.000000e+00)
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #17
  %51 = load ptr, ptr %10, align 8, !tbaa !118
  %52 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !126
  %54 = sub nsw i32 %53, 1
  call void @_ZN3gmx22UniformIntDistributionIiEC2Eii(ptr noundef nonnull align 8 dereferenceable(20) %36, i32 noundef 0, i32 noundef %54)
  %55 = load ptr, ptr %10, align 8, !tbaa !118
  %56 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %55, i32 0, i32 10
  %57 = load i32, ptr %56, align 4, !tbaa !179
  %58 = icmp sgt i32 %57, 1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %27, align 1, !tbaa !17
  %60 = load ptr, ptr %8, align 8, !tbaa !4
  %61 = load i64, ptr %13, align 8, !tbaa !188
  %62 = load float, ptr %14, align 4, !tbaa !144
  %63 = fpext float %62 to double
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.70, i64 noundef %61, double noundef %63) #17
  %65 = load ptr, ptr %10, align 8, !tbaa !118
  %66 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %65, i32 0, i32 5
  %67 = load i8, ptr %66, align 8, !tbaa !151, !range !149, !noundef !150
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %96

69:                                               ; preds = %7
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %70

70:                                               ; preds = %83, %69
  %71 = load i32, ptr %16, align 4, !tbaa !11
  %72 = load ptr, ptr %10, align 8, !tbaa !118
  %73 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !126
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %86

76:                                               ; preds = %70
  %77 = load ptr, ptr %10, align 8, !tbaa !118
  %78 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %77, i32 0, i32 25
  %79 = load ptr, ptr %78, align 8, !tbaa !298
  %80 = load i32, ptr %16, align 4, !tbaa !11
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %79, i64 %81
  store float 0.000000e+00, ptr %82, align 4, !tbaa !144
  br label %83

83:                                               ; preds = %76
  %84 = load i32, ptr %16, align 4, !tbaa !11
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %16, align 4, !tbaa !11
  br label %70, !llvm.loop !299

86:                                               ; preds = %70
  store i8 1, ptr %33, align 1, !tbaa !17
  %87 = load float, ptr %12, align 4, !tbaa !144
  %88 = load ptr, ptr %10, align 8, !tbaa !118
  %89 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %88, i32 0, i32 25
  %90 = load ptr, ptr %89, align 8, !tbaa !298
  %91 = load ptr, ptr %10, align 8, !tbaa !118
  %92 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !120
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds float, ptr %90, i64 %94
  store float %87, ptr %95, align 4, !tbaa !144
  br label %96

96:                                               ; preds = %86, %7
  %97 = load ptr, ptr %10, align 8, !tbaa !118
  %98 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4, !tbaa !147
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %106, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %10, align 8, !tbaa !118
  %103 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4, !tbaa !147
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %106, label %165

106:                                              ; preds = %101, %96
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %107

107:                                              ; preds = %120, %106
  %108 = load i32, ptr %16, align 4, !tbaa !11
  %109 = load ptr, ptr %10, align 8, !tbaa !118
  %110 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !126
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %113, label %123

113:                                              ; preds = %107
  %114 = load ptr, ptr %10, align 8, !tbaa !118
  %115 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %114, i32 0, i32 23
  %116 = load ptr, ptr %115, align 8, !tbaa !300
  %117 = load i32, ptr %16, align 4, !tbaa !11
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %116, i64 %118
  store float 0.000000e+00, ptr %119, align 4, !tbaa !144
  br label %120

120:                                              ; preds = %113
  %121 = load i32, ptr %16, align 4, !tbaa !11
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %16, align 4, !tbaa !11
  br label %107, !llvm.loop !301

123:                                              ; preds = %107
  store i8 1, ptr %31, align 1, !tbaa !17
  %124 = load ptr, ptr %11, align 8, !tbaa !270
  %125 = getelementptr inbounds nuw %struct.gmx_enerdata_t, ptr %124, i32 0, i32 0
  %126 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm95EEixEm(ptr noundef nonnull align 4 dereferenceable(380) %125, i64 noundef 79) #17
  %127 = load float, ptr %126, align 4, !tbaa !144
  %128 = load ptr, ptr %10, align 8, !tbaa !118
  %129 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %128, i32 0, i32 23
  %130 = load ptr, ptr %129, align 8, !tbaa !300
  %131 = load ptr, ptr %10, align 8, !tbaa !118
  %132 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8, !tbaa !120
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %130, i64 %134
  store float %127, ptr %135, align 4, !tbaa !144
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %136

136:                                              ; preds = %161, %123
  %137 = load i32, ptr %16, align 4, !tbaa !11
  %138 = load ptr, ptr %10, align 8, !tbaa !118
  %139 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !126
  %141 = icmp slt i32 %137, %140
  br i1 %141, label %142, label %164

142:                                              ; preds = %136
  %143 = load ptr, ptr %10, align 8, !tbaa !118
  %144 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %143, i32 0, i32 4
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16EnumerationArrayI19ReplicaExchangeTypePfLS1_4EEixES1_(ptr noundef nonnull align 8 dereferenceable(32) %144, i32 noundef 0)
  %146 = load ptr, ptr %145, align 8, !tbaa !158
  %147 = load i32, ptr %16, align 4, !tbaa !11
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds float, ptr %146, i64 %148
  %150 = load float, ptr %149, align 4, !tbaa !144
  %151 = fpext float %150 to double
  %152 = fmul double %151, 0x3F81072C483AF26D
  %153 = fdiv double 1.000000e+00, %152
  %154 = fptrunc double %153 to float
  %155 = load ptr, ptr %10, align 8, !tbaa !118
  %156 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %155, i32 0, i32 24
  %157 = load ptr, ptr %156, align 8, !tbaa !302
  %158 = load i32, ptr %16, align 4, !tbaa !11
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds float, ptr %157, i64 %159
  store float %154, ptr %160, align 4, !tbaa !144
  br label %161

161:                                              ; preds = %142
  %162 = load i32, ptr %16, align 4, !tbaa !11
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %16, align 4, !tbaa !11
  br label %136, !llvm.loop !303

164:                                              ; preds = %136
  br label %190

165:                                              ; preds = %101
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %166

166:                                              ; preds = %186, %165
  %167 = load i32, ptr %16, align 4, !tbaa !11
  %168 = load ptr, ptr %10, align 8, !tbaa !118
  %169 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4, !tbaa !126
  %171 = icmp slt i32 %167, %170
  br i1 %171, label %172, label %189

172:                                              ; preds = %166
  %173 = load ptr, ptr %10, align 8, !tbaa !118
  %174 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %173, i32 0, i32 2
  %175 = load float, ptr %174, align 8, !tbaa !142
  %176 = fpext float %175 to double
  %177 = fmul double %176, 0x3F81072C483AF26D
  %178 = fdiv double 1.000000e+00, %177
  %179 = fptrunc double %178 to float
  %180 = load ptr, ptr %10, align 8, !tbaa !118
  %181 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %180, i32 0, i32 24
  %182 = load ptr, ptr %181, align 8, !tbaa !302
  %183 = load i32, ptr %16, align 4, !tbaa !11
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds float, ptr %182, i64 %184
  store float %179, ptr %185, align 4, !tbaa !144
  br label %186

186:                                              ; preds = %172
  %187 = load i32, ptr %16, align 4, !tbaa !11
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %16, align 4, !tbaa !11
  br label %166, !llvm.loop !304

189:                                              ; preds = %166
  br label %190

190:                                              ; preds = %189, %164
  %191 = load ptr, ptr %10, align 8, !tbaa !118
  %192 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %191, i32 0, i32 3
  %193 = load i32, ptr %192, align 4, !tbaa !147
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %200, label %195

195:                                              ; preds = %190
  %196 = load ptr, ptr %10, align 8, !tbaa !118
  %197 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %196, i32 0, i32 3
  %198 = load i32, ptr %197, align 4, !tbaa !147
  %199 = icmp eq i32 %198, 3
  br i1 %199, label %200, label %269

200:                                              ; preds = %195, %190
  store i8 1, ptr %32, align 1, !tbaa !17
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %201

201:                                              ; preds = %229, %200
  %202 = load i32, ptr %16, align 4, !tbaa !11
  %203 = load ptr, ptr %10, align 8, !tbaa !118
  %204 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4, !tbaa !126
  %206 = icmp slt i32 %202, %205
  br i1 %206, label %207, label %232

207:                                              ; preds = %201
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %208

208:                                              ; preds = %225, %207
  %209 = load i32, ptr %17, align 4, !tbaa !11
  %210 = load ptr, ptr %10, align 8, !tbaa !118
  %211 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4, !tbaa !126
  %213 = icmp slt i32 %209, %212
  br i1 %213, label %214, label %228

214:                                              ; preds = %208
  %215 = load ptr, ptr %10, align 8, !tbaa !118
  %216 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %215, i32 0, i32 26
  %217 = load ptr, ptr %216, align 8, !tbaa !177
  %218 = load i32, ptr %16, align 4, !tbaa !11
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds ptr, ptr %217, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !158
  %222 = load i32, ptr %17, align 4, !tbaa !11
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds float, ptr %221, i64 %223
  store float 0.000000e+00, ptr %224, align 4, !tbaa !144
  br label %225

225:                                              ; preds = %214
  %226 = load i32, ptr %17, align 4, !tbaa !11
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %17, align 4, !tbaa !11
  br label %208, !llvm.loop !305

228:                                              ; preds = %208
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %16, align 4, !tbaa !11
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %16, align 4, !tbaa !11
  br label %201, !llvm.loop !306

232:                                              ; preds = %201
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %233

233:                                              ; preds = %265, %232
  %234 = load i32, ptr %16, align 4, !tbaa !11
  %235 = load ptr, ptr %10, align 8, !tbaa !118
  %236 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 4, !tbaa !126
  %238 = icmp slt i32 %234, %237
  br i1 %238, label %239, label %268

239:                                              ; preds = %233
  %240 = load ptr, ptr %11, align 8, !tbaa !270
  %241 = getelementptr inbounds nuw %struct.gmx_enerdata_t, ptr %240, i32 0, i32 4
  %242 = load ptr, ptr %10, align 8, !tbaa !118
  %243 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %242, i32 0, i32 4
  %244 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16EnumerationArrayI19ReplicaExchangeTypePfLS1_4EEixES1_(ptr noundef nonnull align 8 dereferenceable(32) %243, i32 noundef 1)
  %245 = load ptr, ptr %244, align 8, !tbaa !158
  %246 = load i32, ptr %16, align 4, !tbaa !11
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds float, ptr %245, i64 %247
  %249 = load float, ptr %248, align 4, !tbaa !144
  %250 = fptosi float %249 to i32
  %251 = call noundef double @_ZNK18ForeignLambdaTerms6deltaHEi(ptr noundef nonnull align 8 dereferenceable(65) %241, i32 noundef %250)
  %252 = fptrunc double %251 to float
  %253 = load ptr, ptr %10, align 8, !tbaa !118
  %254 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %253, i32 0, i32 26
  %255 = load ptr, ptr %254, align 8, !tbaa !177
  %256 = load i32, ptr %16, align 4, !tbaa !11
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds ptr, ptr %255, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !158
  %260 = load ptr, ptr %10, align 8, !tbaa !118
  %261 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %260, i32 0, i32 0
  %262 = load i32, ptr %261, align 8, !tbaa !120
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds float, ptr %259, i64 %263
  store float %252, ptr %264, align 4, !tbaa !144
  br label %265

265:                                              ; preds = %239
  %266 = load i32, ptr %16, align 4, !tbaa !11
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %16, align 4, !tbaa !11
  br label %233, !llvm.loop !307

268:                                              ; preds = %233
  br label %269

269:                                              ; preds = %268, %195
  %270 = load i8, ptr %33, align 1, !tbaa !17, !range !149, !noundef !150
  %271 = trunc i8 %270 to i1
  br i1 %271, label %272, label %280

272:                                              ; preds = %269
  %273 = load ptr, ptr %10, align 8, !tbaa !118
  %274 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 4, !tbaa !126
  %276 = load ptr, ptr %10, align 8, !tbaa !118
  %277 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %276, i32 0, i32 25
  %278 = load ptr, ptr %277, align 8, !tbaa !298
  %279 = load ptr, ptr %9, align 8, !tbaa !9
  call void @_Z12gmx_sumf_simiPfPK14gmx_multisim_t(i32 noundef %275, ptr noundef %278, ptr noundef %279)
  br label %280

280:                                              ; preds = %272, %269
  %281 = load i8, ptr %31, align 1, !tbaa !17, !range !149, !noundef !150
  %282 = trunc i8 %281 to i1
  br i1 %282, label %283, label %291

283:                                              ; preds = %280
  %284 = load ptr, ptr %10, align 8, !tbaa !118
  %285 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %285, align 4, !tbaa !126
  %287 = load ptr, ptr %10, align 8, !tbaa !118
  %288 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %287, i32 0, i32 23
  %289 = load ptr, ptr %288, align 8, !tbaa !300
  %290 = load ptr, ptr %9, align 8, !tbaa !9
  call void @_Z12gmx_sumf_simiPfPK14gmx_multisim_t(i32 noundef %286, ptr noundef %289, ptr noundef %290)
  br label %291

291:                                              ; preds = %283, %280
  %292 = load i8, ptr %32, align 1, !tbaa !17, !range !149, !noundef !150
  %293 = trunc i8 %292 to i1
  br i1 %293, label %294, label %317

294:                                              ; preds = %291
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %295

295:                                              ; preds = %313, %294
  %296 = load i32, ptr %16, align 4, !tbaa !11
  %297 = load ptr, ptr %10, align 8, !tbaa !118
  %298 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %297, i32 0, i32 1
  %299 = load i32, ptr %298, align 4, !tbaa !126
  %300 = icmp slt i32 %296, %299
  br i1 %300, label %301, label %316

301:                                              ; preds = %295
  %302 = load ptr, ptr %10, align 8, !tbaa !118
  %303 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 4, !tbaa !126
  %305 = load ptr, ptr %10, align 8, !tbaa !118
  %306 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %305, i32 0, i32 26
  %307 = load ptr, ptr %306, align 8, !tbaa !177
  %308 = load i32, ptr %16, align 4, !tbaa !11
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds ptr, ptr %307, i64 %309
  %311 = load ptr, ptr %310, align 8, !tbaa !158
  %312 = load ptr, ptr %9, align 8, !tbaa !9
  call void @_Z12gmx_sumf_simiPfPK14gmx_multisim_t(i32 noundef %304, ptr noundef %311, ptr noundef %312)
  br label %313

313:                                              ; preds = %301
  %314 = load i32, ptr %16, align 4, !tbaa !11
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %16, align 4, !tbaa !11
  br label %295, !llvm.loop !308

316:                                              ; preds = %295
  br label %317

317:                                              ; preds = %316, %291
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %318

318:                                              ; preds = %336, %317
  %319 = load i32, ptr %16, align 4, !tbaa !11
  %320 = load ptr, ptr %10, align 8, !tbaa !118
  %321 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %320, i32 0, i32 1
  %322 = load i32, ptr %321, align 4, !tbaa !126
  %323 = icmp slt i32 %319, %322
  br i1 %323, label %324, label %339

324:                                              ; preds = %318
  %325 = load ptr, ptr %10, align 8, !tbaa !118
  %326 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %325, i32 0, i32 7
  %327 = load ptr, ptr %326, align 8, !tbaa !156
  %328 = load i32, ptr %16, align 4, !tbaa !11
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, ptr %327, i64 %329
  %331 = load i32, ptr %330, align 4, !tbaa !11
  %332 = load ptr, ptr %30, align 8, !tbaa !196
  %333 = load i32, ptr %16, align 4, !tbaa !11
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, ptr %332, i64 %334
  store i32 %331, ptr %335, align 4, !tbaa !11
  br label %336

336:                                              ; preds = %324
  %337 = load i32, ptr %16, align 4, !tbaa !11
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %16, align 4, !tbaa !11
  br label %318, !llvm.loop !309

339:                                              ; preds = %318
  %340 = load i64, ptr %13, align 8, !tbaa !188
  call void @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE7restartEmm(ptr noundef nonnull align 8 dereferenceable(52) %34, i64 noundef %340, i64 noundef 0)
  %341 = load i8, ptr %27, align 1, !tbaa !17, !range !149, !noundef !150
  %342 = trunc i8 %341 to i1
  br i1 %342, label %343, label %478

343:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #17
  store i32 0, ptr %37, align 4, !tbaa !11
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %344

344:                                              ; preds = %458, %343
  %345 = load i32, ptr %16, align 4, !tbaa !11
  %346 = load ptr, ptr %10, align 8, !tbaa !118
  %347 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %346, i32 0, i32 10
  %348 = load i32, ptr %347, align 4, !tbaa !179
  %349 = load i32, ptr %37, align 4, !tbaa !11
  %350 = add nsw i32 %348, %349
  %351 = icmp slt i32 %345, %350
  br i1 %351, label %352, label %461

352:                                              ; preds = %344
  call void @_ZN3gmx22UniformIntDistributionIiE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %36)
  %353 = call noundef i32 @_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_(ptr noundef nonnull align 8 dereferenceable(20) %36, ptr noundef nonnull align 8 dereferenceable(52) %34)
  store i32 %353, ptr %22, align 4, !tbaa !11
  %354 = call noundef i32 @_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_(ptr noundef nonnull align 8 dereferenceable(20) %36, ptr noundef nonnull align 8 dereferenceable(52) %34)
  store i32 %354, ptr %23, align 4, !tbaa !11
  %355 = load i32, ptr %22, align 4, !tbaa !11
  %356 = load i32, ptr %23, align 4, !tbaa !11
  %357 = icmp eq i32 %355, %356
  br i1 %357, label %358, label %361

358:                                              ; preds = %352
  %359 = load i32, ptr %37, align 4, !tbaa !11
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %37, align 4, !tbaa !11
  br label %458

361:                                              ; preds = %352
  %362 = load ptr, ptr %10, align 8, !tbaa !118
  %363 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %362, i32 0, i32 7
  %364 = load ptr, ptr %363, align 8, !tbaa !156
  %365 = load i32, ptr %22, align 4, !tbaa !11
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, ptr %364, i64 %366
  %368 = load i32, ptr %367, align 4, !tbaa !11
  store i32 %368, ptr %18, align 4, !tbaa !11
  %369 = load ptr, ptr %10, align 8, !tbaa !118
  %370 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %369, i32 0, i32 7
  %371 = load ptr, ptr %370, align 8, !tbaa !156
  %372 = load i32, ptr %23, align 4, !tbaa !11
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, ptr %371, i64 %373
  %375 = load i32, ptr %374, align 4, !tbaa !11
  store i32 %375, ptr %19, align 4, !tbaa !11
  %376 = load ptr, ptr %30, align 8, !tbaa !196
  %377 = load i32, ptr %22, align 4, !tbaa !11
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, ptr %376, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !11
  store i32 %380, ptr %20, align 4, !tbaa !11
  %381 = load ptr, ptr %30, align 8, !tbaa !196
  %382 = load i32, ptr %23, align 4, !tbaa !11
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, ptr %381, i64 %383
  %385 = load i32, ptr %384, align 4, !tbaa !11
  store i32 %385, ptr %21, align 4, !tbaa !11
  store i8 0, ptr %26, align 1, !tbaa !17
  %386 = load ptr, ptr %8, align 8, !tbaa !4
  %387 = load i8, ptr %26, align 1, !tbaa !17, !range !149, !noundef !150
  %388 = trunc i8 %387 to i1
  %389 = load ptr, ptr %10, align 8, !tbaa !118
  %390 = load i32, ptr %20, align 4, !tbaa !11
  %391 = load i32, ptr %21, align 4, !tbaa !11
  %392 = load i32, ptr %18, align 4, !tbaa !11
  %393 = load i32, ptr %19, align 4, !tbaa !11
  %394 = call noundef float @_ZL10calc_deltaP8_IO_FILEbP11gmx_repl_exiiii(ptr noundef %386, i1 noundef zeroext %388, ptr noundef %389, i32 noundef %390, i32 noundef %391, i32 noundef %392, i32 noundef %393)
  store float %394, ptr %25, align 4, !tbaa !144
  %395 = load float, ptr %25, align 4, !tbaa !144
  %396 = fcmp ole float %395, 0.000000e+00
  br i1 %396, label %397, label %402

397:                                              ; preds = %361
  %398 = load ptr, ptr %29, align 8, !tbaa !158
  %399 = getelementptr inbounds float, ptr %398, i64 0
  store float 1.000000e+00, ptr %399, align 4, !tbaa !144
  %400 = load ptr, ptr %28, align 8, !tbaa !210
  %401 = getelementptr inbounds i8, ptr %400, i64 0
  store i8 1, ptr %401, align 1, !tbaa !17
  br label %423

402:                                              ; preds = %361
  %403 = load float, ptr %25, align 4, !tbaa !144
  %404 = fcmp ogt float %403, 1.000000e+02
  br i1 %404, label %405, label %408

405:                                              ; preds = %402
  %406 = load ptr, ptr %29, align 8, !tbaa !158
  %407 = getelementptr inbounds float, ptr %406, i64 0
  store float 0.000000e+00, ptr %407, align 4, !tbaa !144
  br label %414

408:                                              ; preds = %402
  %409 = load float, ptr %25, align 4, !tbaa !144
  %410 = fneg float %409
  %411 = call noundef float @_ZSt3expf(float noundef %410)
  %412 = load ptr, ptr %29, align 8, !tbaa !158
  %413 = getelementptr inbounds float, ptr %412, i64 0
  store float %411, ptr %413, align 4, !tbaa !144
  br label %414

414:                                              ; preds = %408, %405
  call void @_ZN3gmx23UniformRealDistributionIfE5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %35)
  %415 = call noundef float @_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_(ptr noundef nonnull align 4 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(52) %34)
  %416 = load ptr, ptr %29, align 8, !tbaa !158
  %417 = getelementptr inbounds float, ptr %416, i64 0
  %418 = load float, ptr %417, align 4, !tbaa !144
  %419 = fcmp olt float %415, %418
  %420 = load ptr, ptr %28, align 8, !tbaa !210
  %421 = getelementptr inbounds i8, ptr %420, i64 0
  %422 = zext i1 %419 to i8
  store i8 %422, ptr %421, align 1, !tbaa !17
  br label %423

423:                                              ; preds = %414, %397
  %424 = load ptr, ptr %29, align 8, !tbaa !158
  %425 = getelementptr inbounds float, ptr %424, i64 0
  %426 = load float, ptr %425, align 4, !tbaa !144
  %427 = load ptr, ptr %10, align 8, !tbaa !118
  %428 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %427, i32 0, i32 13
  %429 = load ptr, ptr %428, align 8, !tbaa !310
  %430 = getelementptr inbounds float, ptr %429, i64 0
  %431 = load float, ptr %430, align 4, !tbaa !144
  %432 = fadd float %431, %426
  store float %432, ptr %430, align 4, !tbaa !144
  %433 = load ptr, ptr %28, align 8, !tbaa !210
  %434 = getelementptr inbounds i8, ptr %433, i64 0
  %435 = load i8, ptr %434, align 1, !tbaa !17, !range !149, !noundef !150
  %436 = trunc i8 %435 to i1
  br i1 %436, label %437, label %457

437:                                              ; preds = %423
  %438 = load ptr, ptr %30, align 8, !tbaa !196
  %439 = load i32, ptr %22, align 4, !tbaa !11
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, ptr %438, i64 %440
  %442 = load i32, ptr %441, align 4, !tbaa !11
  store i32 %442, ptr %24, align 4, !tbaa !11
  %443 = load ptr, ptr %30, align 8, !tbaa !196
  %444 = load i32, ptr %23, align 4, !tbaa !11
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i32, ptr %443, i64 %445
  %447 = load i32, ptr %446, align 4, !tbaa !11
  %448 = load ptr, ptr %30, align 8, !tbaa !196
  %449 = load i32, ptr %22, align 4, !tbaa !11
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i32, ptr %448, i64 %450
  store i32 %447, ptr %451, align 4, !tbaa !11
  %452 = load i32, ptr %24, align 4, !tbaa !11
  %453 = load ptr, ptr %30, align 8, !tbaa !196
  %454 = load i32, ptr %23, align 4, !tbaa !11
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, ptr %453, i64 %455
  store i32 %452, ptr %456, align 4, !tbaa !11
  br label %457

457:                                              ; preds = %437, %423
  br label %458

458:                                              ; preds = %457, %358
  %459 = load i32, ptr %16, align 4, !tbaa !11
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %16, align 4, !tbaa !11
  br label %344, !llvm.loop !311

461:                                              ; preds = %344
  %462 = load ptr, ptr %10, align 8, !tbaa !118
  %463 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %462, i32 0, i32 12
  %464 = getelementptr inbounds [2 x i32], ptr %463, i64 0, i64 0
  %465 = load i32, ptr %464, align 4, !tbaa !11
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %464, align 4, !tbaa !11
  %467 = load ptr, ptr %8, align 8, !tbaa !4
  %468 = load ptr, ptr %10, align 8, !tbaa !118
  %469 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %468, i32 0, i32 1
  %470 = load i32, ptr %469, align 4, !tbaa !126
  %471 = load ptr, ptr %30, align 8, !tbaa !196
  %472 = load ptr, ptr %10, align 8, !tbaa !118
  %473 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %472, i32 0, i32 8
  %474 = load ptr, ptr %473, align 8, !tbaa !161
  %475 = load ptr, ptr %10, align 8, !tbaa !118
  %476 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %475, i32 0, i32 19
  %477 = load ptr, ptr %476, align 8, !tbaa !312
  call void @_ZL18print_allswitchindP8_IO_FILEiPiS1_S1_(ptr noundef %467, i32 noundef %470, ptr noundef %471, ptr noundef %474, ptr noundef %477)
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #17
  br label %664

478:                                              ; preds = %339
  %479 = load i64, ptr %13, align 8, !tbaa !188
  %480 = load ptr, ptr %10, align 8, !tbaa !118
  %481 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %480, i32 0, i32 9
  %482 = load i32, ptr %481, align 8, !tbaa !169
  %483 = sext i32 %482 to i64
  %484 = sdiv i64 %479, %483
  %485 = srem i64 %484, 2
  %486 = trunc i64 %485 to i32
  store i32 %486, ptr %15, align 4, !tbaa !11
  store i32 1, ptr %16, align 4, !tbaa !11
  br label %487

487:                                              ; preds = %638, %478
  %488 = load i32, ptr %16, align 4, !tbaa !11
  %489 = load ptr, ptr %10, align 8, !tbaa !118
  %490 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %489, i32 0, i32 1
  %491 = load i32, ptr %490, align 4, !tbaa !126
  %492 = icmp slt i32 %488, %491
  br i1 %492, label %493, label %641

493:                                              ; preds = %487
  %494 = load ptr, ptr %10, align 8, !tbaa !118
  %495 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %494, i32 0, i32 7
  %496 = load ptr, ptr %495, align 8, !tbaa !156
  %497 = load i32, ptr %16, align 4, !tbaa !11
  %498 = sub nsw i32 %497, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i32, ptr %496, i64 %499
  %501 = load i32, ptr %500, align 4, !tbaa !11
  store i32 %501, ptr %18, align 4, !tbaa !11
  %502 = load ptr, ptr %10, align 8, !tbaa !118
  %503 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %502, i32 0, i32 7
  %504 = load ptr, ptr %503, align 8, !tbaa !156
  %505 = load i32, ptr %16, align 4, !tbaa !11
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i32, ptr %504, i64 %506
  %508 = load i32, ptr %507, align 4, !tbaa !11
  store i32 %508, ptr %19, align 4, !tbaa !11
  %509 = load ptr, ptr %10, align 8, !tbaa !118
  %510 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %509, i32 0, i32 0
  %511 = load i32, ptr %510, align 8, !tbaa !120
  %512 = load i32, ptr %18, align 4, !tbaa !11
  %513 = icmp eq i32 %511, %512
  br i1 %513, label %520, label %514

514:                                              ; preds = %493
  %515 = load ptr, ptr %10, align 8, !tbaa !118
  %516 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %515, i32 0, i32 0
  %517 = load i32, ptr %516, align 8, !tbaa !120
  %518 = load i32, ptr %19, align 4, !tbaa !11
  %519 = icmp eq i32 %517, %518
  br label %520

520:                                              ; preds = %514, %493
  %521 = phi i1 [ true, %493 ], [ %519, %514 ]
  %522 = zext i1 %521 to i8
  store i8 %522, ptr %26, align 1, !tbaa !17
  %523 = load i32, ptr %16, align 4, !tbaa !11
  %524 = srem i32 %523, 2
  %525 = load i32, ptr %15, align 4, !tbaa !11
  %526 = icmp eq i32 %524, %525
  br i1 %526, label %527, label %628

527:                                              ; preds = %520
  %528 = load ptr, ptr %8, align 8, !tbaa !4
  %529 = load i8, ptr %26, align 1, !tbaa !17, !range !149, !noundef !150
  %530 = trunc i8 %529 to i1
  %531 = load ptr, ptr %10, align 8, !tbaa !118
  %532 = load i32, ptr %18, align 4, !tbaa !11
  %533 = load i32, ptr %19, align 4, !tbaa !11
  %534 = load i32, ptr %18, align 4, !tbaa !11
  %535 = load i32, ptr %19, align 4, !tbaa !11
  %536 = call noundef float @_ZL10calc_deltaP8_IO_FILEbP11gmx_repl_exiiii(ptr noundef %528, i1 noundef zeroext %530, ptr noundef %531, i32 noundef %532, i32 noundef %533, i32 noundef %534, i32 noundef %535)
  store float %536, ptr %25, align 4, !tbaa !144
  %537 = load float, ptr %25, align 4, !tbaa !144
  %538 = fcmp ole float %537, 0.000000e+00
  br i1 %538, label %539, label %548

539:                                              ; preds = %527
  %540 = load ptr, ptr %29, align 8, !tbaa !158
  %541 = load i32, ptr %16, align 4, !tbaa !11
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds float, ptr %540, i64 %542
  store float 1.000000e+00, ptr %543, align 4, !tbaa !144
  %544 = load ptr, ptr %28, align 8, !tbaa !210
  %545 = load i32, ptr %16, align 4, !tbaa !11
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i8, ptr %544, i64 %546
  store i8 1, ptr %547, align 1, !tbaa !17
  br label %577

548:                                              ; preds = %527
  %549 = load float, ptr %25, align 4, !tbaa !144
  %550 = fcmp ogt float %549, 1.000000e+02
  br i1 %550, label %551, label %556

551:                                              ; preds = %548
  %552 = load ptr, ptr %29, align 8, !tbaa !158
  %553 = load i32, ptr %16, align 4, !tbaa !11
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds float, ptr %552, i64 %554
  store float 0.000000e+00, ptr %555, align 4, !tbaa !144
  br label %564

556:                                              ; preds = %548
  %557 = load float, ptr %25, align 4, !tbaa !144
  %558 = fneg float %557
  %559 = call noundef float @_ZSt3expf(float noundef %558)
  %560 = load ptr, ptr %29, align 8, !tbaa !158
  %561 = load i32, ptr %16, align 4, !tbaa !11
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds float, ptr %560, i64 %562
  store float %559, ptr %563, align 4, !tbaa !144
  br label %564

564:                                              ; preds = %556, %551
  call void @_ZN3gmx23UniformRealDistributionIfE5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %35)
  %565 = call noundef float @_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_(ptr noundef nonnull align 4 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(52) %34)
  %566 = load ptr, ptr %29, align 8, !tbaa !158
  %567 = load i32, ptr %16, align 4, !tbaa !11
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds float, ptr %566, i64 %568
  %570 = load float, ptr %569, align 4, !tbaa !144
  %571 = fcmp olt float %565, %570
  %572 = load ptr, ptr %28, align 8, !tbaa !210
  %573 = load i32, ptr %16, align 4, !tbaa !11
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i8, ptr %572, i64 %574
  %576 = zext i1 %571 to i8
  store i8 %576, ptr %575, align 1, !tbaa !17
  br label %577

577:                                              ; preds = %564, %539
  %578 = load ptr, ptr %29, align 8, !tbaa !158
  %579 = load i32, ptr %16, align 4, !tbaa !11
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds float, ptr %578, i64 %580
  %582 = load float, ptr %581, align 4, !tbaa !144
  %583 = load ptr, ptr %10, align 8, !tbaa !118
  %584 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %583, i32 0, i32 13
  %585 = load ptr, ptr %584, align 8, !tbaa !310
  %586 = load i32, ptr %16, align 4, !tbaa !11
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds float, ptr %585, i64 %587
  %589 = load float, ptr %588, align 4, !tbaa !144
  %590 = fadd float %589, %582
  store float %590, ptr %588, align 4, !tbaa !144
  %591 = load ptr, ptr %28, align 8, !tbaa !210
  %592 = load i32, ptr %16, align 4, !tbaa !11
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i8, ptr %591, i64 %593
  %595 = load i8, ptr %594, align 1, !tbaa !17, !range !149, !noundef !150
  %596 = trunc i8 %595 to i1
  br i1 %596, label %597, label %627

597:                                              ; preds = %577
  %598 = load ptr, ptr %30, align 8, !tbaa !196
  %599 = load i32, ptr %16, align 4, !tbaa !11
  %600 = sub nsw i32 %599, 1
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i32, ptr %598, i64 %601
  %603 = load i32, ptr %602, align 4, !tbaa !11
  store i32 %603, ptr %24, align 4, !tbaa !11
  %604 = load ptr, ptr %30, align 8, !tbaa !196
  %605 = load i32, ptr %16, align 4, !tbaa !11
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i32, ptr %604, i64 %606
  %608 = load i32, ptr %607, align 4, !tbaa !11
  %609 = load ptr, ptr %30, align 8, !tbaa !196
  %610 = load i32, ptr %16, align 4, !tbaa !11
  %611 = sub nsw i32 %610, 1
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i32, ptr %609, i64 %612
  store i32 %608, ptr %613, align 4, !tbaa !11
  %614 = load i32, ptr %24, align 4, !tbaa !11
  %615 = load ptr, ptr %30, align 8, !tbaa !196
  %616 = load i32, ptr %16, align 4, !tbaa !11
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i32, ptr %615, i64 %617
  store i32 %614, ptr %618, align 4, !tbaa !11
  %619 = load ptr, ptr %10, align 8, !tbaa !118
  %620 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %619, i32 0, i32 15
  %621 = load ptr, ptr %620, align 8, !tbaa !313
  %622 = load i32, ptr %16, align 4, !tbaa !11
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i32, ptr %621, i64 %623
  %625 = load i32, ptr %624, align 4, !tbaa !11
  %626 = add nsw i32 %625, 1
  store i32 %626, ptr %624, align 4, !tbaa !11
  br label %627

627:                                              ; preds = %597, %577
  br label %637

628:                                              ; preds = %520
  %629 = load ptr, ptr %29, align 8, !tbaa !158
  %630 = load i32, ptr %16, align 4, !tbaa !11
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds float, ptr %629, i64 %631
  store float -1.000000e+00, ptr %632, align 4, !tbaa !144
  %633 = load ptr, ptr %28, align 8, !tbaa !210
  %634 = load i32, ptr %16, align 4, !tbaa !11
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i8, ptr %633, i64 %635
  store i8 0, ptr %636, align 1, !tbaa !17
  br label %637

637:                                              ; preds = %628, %627
  br label %638

638:                                              ; preds = %637
  %639 = load i32, ptr %16, align 4, !tbaa !11
  %640 = add nsw i32 %639, 1
  store i32 %640, ptr %16, align 4, !tbaa !11
  br label %487, !llvm.loop !314

641:                                              ; preds = %487
  %642 = load ptr, ptr %8, align 8, !tbaa !4
  %643 = load ptr, ptr %10, align 8, !tbaa !118
  %644 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %643, i32 0, i32 1
  %645 = load i32, ptr %644, align 4, !tbaa !126
  %646 = load ptr, ptr %10, align 8, !tbaa !118
  %647 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %646, i32 0, i32 7
  %648 = load ptr, ptr %647, align 8, !tbaa !156
  %649 = load ptr, ptr %28, align 8, !tbaa !210
  call void @_ZL9print_indP8_IO_FILEPKciPiPKb(ptr noundef %642, ptr noundef @.str.71, i32 noundef %645, ptr noundef %648, ptr noundef %649)
  %650 = load ptr, ptr %8, align 8, !tbaa !4
  %651 = load ptr, ptr %10, align 8, !tbaa !118
  %652 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %651, i32 0, i32 1
  %653 = load i32, ptr %652, align 4, !tbaa !126
  %654 = load ptr, ptr %29, align 8, !tbaa !158
  call void @_ZL10print_probP8_IO_FILEPKciPf(ptr noundef %650, ptr noundef @.str.72, i32 noundef %653, ptr noundef %654)
  %655 = load ptr, ptr %8, align 8, !tbaa !4
  %656 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %655, ptr noundef @.str.31) #17
  %657 = load ptr, ptr %10, align 8, !tbaa !118
  %658 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %657, i32 0, i32 12
  %659 = load i32, ptr %15, align 4, !tbaa !11
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [2 x i32], ptr %658, i64 0, i64 %660
  %662 = load i32, ptr %661, align 4, !tbaa !11
  %663 = add nsw i32 %662, 1
  store i32 %663, ptr %661, align 4, !tbaa !11
  br label %664

664:                                              ; preds = %641, %461
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %665

665:                                              ; preds = %716, %664
  %666 = load i32, ptr %16, align 4, !tbaa !11
  %667 = load ptr, ptr %10, align 8, !tbaa !118
  %668 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %667, i32 0, i32 1
  %669 = load i32, ptr %668, align 4, !tbaa !126
  %670 = icmp slt i32 %666, %669
  br i1 %670, label %671, label %719

671:                                              ; preds = %665
  %672 = load ptr, ptr %10, align 8, !tbaa !118
  %673 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %672, i32 0, i32 14
  %674 = load ptr, ptr %673, align 8, !tbaa !172
  %675 = load ptr, ptr %10, align 8, !tbaa !118
  %676 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %675, i32 0, i32 7
  %677 = load ptr, ptr %676, align 8, !tbaa !156
  %678 = load i32, ptr %16, align 4, !tbaa !11
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds i32, ptr %677, i64 %679
  %681 = load i32, ptr %680, align 4, !tbaa !11
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds ptr, ptr %674, i64 %682
  %684 = load ptr, ptr %683, align 8, !tbaa !196
  %685 = load ptr, ptr %30, align 8, !tbaa !196
  %686 = load i32, ptr %16, align 4, !tbaa !11
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds i32, ptr %685, i64 %687
  %689 = load i32, ptr %688, align 4, !tbaa !11
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds i32, ptr %684, i64 %690
  %692 = load i32, ptr %691, align 4, !tbaa !11
  %693 = add nsw i32 %692, 1
  store i32 %693, ptr %691, align 4, !tbaa !11
  %694 = load ptr, ptr %10, align 8, !tbaa !118
  %695 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %694, i32 0, i32 14
  %696 = load ptr, ptr %695, align 8, !tbaa !172
  %697 = load ptr, ptr %30, align 8, !tbaa !196
  %698 = load i32, ptr %16, align 4, !tbaa !11
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds i32, ptr %697, i64 %699
  %701 = load i32, ptr %700, align 4, !tbaa !11
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds ptr, ptr %696, i64 %702
  %704 = load ptr, ptr %703, align 8, !tbaa !196
  %705 = load ptr, ptr %10, align 8, !tbaa !118
  %706 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %705, i32 0, i32 7
  %707 = load ptr, ptr %706, align 8, !tbaa !156
  %708 = load i32, ptr %16, align 4, !tbaa !11
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds i32, ptr %707, i64 %709
  %711 = load i32, ptr %710, align 4, !tbaa !11
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds i32, ptr %704, i64 %712
  %714 = load i32, ptr %713, align 4, !tbaa !11
  %715 = add nsw i32 %714, 1
  store i32 %715, ptr %713, align 4, !tbaa !11
  br label %716

716:                                              ; preds = %671
  %717 = load i32, ptr %16, align 4, !tbaa !11
  %718 = add nsw i32 %717, 1
  store i32 %718, ptr %16, align 4, !tbaa !11
  br label %665, !llvm.loop !315

719:                                              ; preds = %665
  %720 = load ptr, ptr %8, align 8, !tbaa !4
  %721 = call i32 @fflush(ptr noundef %720)
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL3detPA3_Kf(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %4 = getelementptr inbounds [3 x float], ptr %3, i64 0
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 0
  %6 = load float, ptr %5, align 4, !tbaa !144
  %7 = load ptr, ptr %2, align 8, !tbaa !158
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 1
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !144
  %11 = load ptr, ptr %2, align 8, !tbaa !158
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 2
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !144
  %15 = load ptr, ptr %2, align 8, !tbaa !158
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 2
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !144
  %19 = load ptr, ptr %2, align 8, !tbaa !158
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 1
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !144
  %23 = fmul float %18, %22
  %24 = fneg float %23
  %25 = call float @llvm.fmuladd.f32(float %10, float %14, float %24)
  %26 = load ptr, ptr %2, align 8, !tbaa !158
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 1
  %28 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  %29 = load float, ptr %28, align 4, !tbaa !144
  %30 = load ptr, ptr %2, align 8, !tbaa !158
  %31 = getelementptr inbounds [3 x float], ptr %30, i64 0
  %32 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !144
  %34 = load ptr, ptr %2, align 8, !tbaa !158
  %35 = getelementptr inbounds [3 x float], ptr %34, i64 2
  %36 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 2
  %37 = load float, ptr %36, align 4, !tbaa !144
  %38 = load ptr, ptr %2, align 8, !tbaa !158
  %39 = getelementptr inbounds [3 x float], ptr %38, i64 2
  %40 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 1
  %41 = load float, ptr %40, align 4, !tbaa !144
  %42 = load ptr, ptr %2, align 8, !tbaa !158
  %43 = getelementptr inbounds [3 x float], ptr %42, i64 0
  %44 = getelementptr inbounds [3 x float], ptr %43, i64 0, i64 2
  %45 = load float, ptr %44, align 4, !tbaa !144
  %46 = fmul float %41, %45
  %47 = fneg float %46
  %48 = call float @llvm.fmuladd.f32(float %33, float %37, float %47)
  %49 = fmul float %29, %48
  %50 = fneg float %49
  %51 = call float @llvm.fmuladd.f32(float %6, float %25, float %50)
  %52 = load ptr, ptr %2, align 8, !tbaa !158
  %53 = getelementptr inbounds [3 x float], ptr %52, i64 2
  %54 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 0
  %55 = load float, ptr %54, align 4, !tbaa !144
  %56 = load ptr, ptr %2, align 8, !tbaa !158
  %57 = getelementptr inbounds [3 x float], ptr %56, i64 0
  %58 = getelementptr inbounds [3 x float], ptr %57, i64 0, i64 1
  %59 = load float, ptr %58, align 4, !tbaa !144
  %60 = load ptr, ptr %2, align 8, !tbaa !158
  %61 = getelementptr inbounds [3 x float], ptr %60, i64 1
  %62 = getelementptr inbounds [3 x float], ptr %61, i64 0, i64 2
  %63 = load float, ptr %62, align 4, !tbaa !144
  %64 = load ptr, ptr %2, align 8, !tbaa !158
  %65 = getelementptr inbounds [3 x float], ptr %64, i64 1
  %66 = getelementptr inbounds [3 x float], ptr %65, i64 0, i64 1
  %67 = load float, ptr %66, align 4, !tbaa !144
  %68 = load ptr, ptr %2, align 8, !tbaa !158
  %69 = getelementptr inbounds [3 x float], ptr %68, i64 0
  %70 = getelementptr inbounds [3 x float], ptr %69, i64 0, i64 2
  %71 = load float, ptr %70, align 4, !tbaa !144
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
  store ptr %0, ptr %5, align 8, !tbaa !118
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !196
  store ptr %3, ptr %8, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #17
  store i8 0, ptr %11, align 1, !tbaa !17
  %12 = load ptr, ptr %8, align 8, !tbaa !210
  store i8 0, ptr %12, align 1, !tbaa !17
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %37, %4
  %14 = load i32, ptr %9, align 4, !tbaa !11
  %15 = load ptr, ptr %5, align 8, !tbaa !118
  %16 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !126
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %40

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !118
  %21 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %21, align 8, !tbaa !295
  %23 = load i32, ptr %9, align 4, !tbaa !11
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = load ptr, ptr %5, align 8, !tbaa !118
  %28 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !156
  %30 = load i32, ptr %9, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !11
  %34 = icmp ne i32 %26, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %19
  store i8 1, ptr %11, align 1, !tbaa !17
  br label %40

36:                                               ; preds = %19
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %9, align 4, !tbaa !11
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !11
  br label %13, !llvm.loop !316

40:                                               ; preds = %35, %13
  %41 = load i8, ptr %11, align 1, !tbaa !17, !range !149, !noundef !150
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %136

43:                                               ; preds = %40
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %44

44:                                               ; preds = %82, %43
  %45 = load i32, ptr %9, align 4, !tbaa !11
  %46 = load ptr, ptr %5, align 8, !tbaa !118
  %47 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !126
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %85

50:                                               ; preds = %44
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %51

51:                                               ; preds = %78, %50
  %52 = load i32, ptr %10, align 4, !tbaa !11
  %53 = load ptr, ptr %5, align 8, !tbaa !118
  %54 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !126
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %81

57:                                               ; preds = %51
  %58 = load ptr, ptr %5, align 8, !tbaa !118
  %59 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %58, i32 0, i32 17
  %60 = load ptr, ptr %59, align 8, !tbaa !174
  %61 = load i32, ptr %9, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !196
  %65 = load i32, ptr %10, align 4, !tbaa !11
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  store i32 -1, ptr %67, align 4, !tbaa !11
  %68 = load ptr, ptr %5, align 8, !tbaa !118
  %69 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %68, i32 0, i32 18
  %70 = load ptr, ptr %69, align 8, !tbaa !175
  %71 = load i32, ptr %9, align 4, !tbaa !11
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !196
  %75 = load i32, ptr %10, align 4, !tbaa !11
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  store i32 -1, ptr %77, align 4, !tbaa !11
  br label %78

78:                                               ; preds = %57
  %79 = load i32, ptr %10, align 4, !tbaa !11
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %10, align 4, !tbaa !11
  br label %51, !llvm.loop !317

81:                                               ; preds = %51
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %9, align 4, !tbaa !11
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %9, align 4, !tbaa !11
  br label %44, !llvm.loop !318

85:                                               ; preds = %44
  %86 = load ptr, ptr %5, align 8, !tbaa !118
  %87 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %86, i32 0, i32 16
  %88 = load ptr, ptr %87, align 8, !tbaa !295
  %89 = load ptr, ptr %5, align 8, !tbaa !118
  %90 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %89, i32 0, i32 17
  %91 = load ptr, ptr %90, align 8, !tbaa !174
  %92 = load ptr, ptr %5, align 8, !tbaa !118
  %93 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %92, i32 0, i32 20
  %94 = load ptr, ptr %93, align 8, !tbaa !319
  %95 = load ptr, ptr %5, align 8, !tbaa !118
  %96 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !126
  %98 = load ptr, ptr %7, align 8, !tbaa !196
  call void @_ZL20cyclic_decompositionPKiPPiPbiS1_(ptr noundef %88, ptr noundef %91, ptr noundef %94, i32 noundef %97, ptr noundef %98)
  %99 = load ptr, ptr %5, align 8, !tbaa !118
  %100 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %99, i32 0, i32 17
  %101 = load ptr, ptr %100, align 8, !tbaa !174
  %102 = load ptr, ptr %5, align 8, !tbaa !118
  %103 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %102, i32 0, i32 18
  %104 = load ptr, ptr %103, align 8, !tbaa !175
  %105 = load ptr, ptr %5, align 8, !tbaa !118
  %106 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !126
  %108 = load ptr, ptr %7, align 8, !tbaa !196
  %109 = load i32, ptr %108, align 4, !tbaa !11
  call void @_ZL22compute_exchange_orderPPiS0_ii(ptr noundef %101, ptr noundef %104, i32 noundef %107, i32 noundef %109)
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %110

110:                                              ; preds = %132, %85
  %111 = load i32, ptr %10, align 4, !tbaa !11
  %112 = load ptr, ptr %7, align 8, !tbaa !196
  %113 = load i32, ptr %112, align 4, !tbaa !11
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %135

115:                                              ; preds = %110
  %116 = load i32, ptr %6, align 4, !tbaa !11
  %117 = load ptr, ptr %5, align 8, !tbaa !118
  %118 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %117, i32 0, i32 18
  %119 = load ptr, ptr %118, align 8, !tbaa !175
  %120 = load i32, ptr %6, align 4, !tbaa !11
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !196
  %124 = load i32, ptr %10, align 4, !tbaa !11
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !11
  %128 = icmp ne i32 %116, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %115
  %130 = load ptr, ptr %8, align 8, !tbaa !210
  store i8 1, ptr %130, align 1, !tbaa !17
  br label %135

131:                                              ; preds = %115
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %10, align 4, !tbaa !11
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %10, align 4, !tbaa !11
  br label %110, !llvm.loop !320

135:                                              ; preds = %129, %110
  br label %136

136:                                              ; preds = %135, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL18haveDDAtomOrderingRK9t_commrec(ptr noundef nonnull align 8 dereferenceable(132) %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8, !tbaa !266
  %4 = getelementptr inbounds nuw %struct.t_commrec, ptr %3, i32 0, i32 17
  %5 = load ptr, ptr %4, align 8, !tbaa !293
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

declare noundef i32 @_Z10tMPI_BcastPviP14tmpi_datatype_iP10tmpi_comm_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #6

declare void @_Z16dd_collect_stateP12gmx_domdec_tPK7t_statePS1_(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZL17copy_state_serialPK7t_statePS_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.129, align 1
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !268
  %6 = load ptr, ptr %4, align 8, !tbaa !268
  %7 = load ptr, ptr %3, align 8, !tbaa !268
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  call void @"_ZZL17copy_state_serialPK7t_statePS_ENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
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
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %9 = load ptr, ptr %6, align 8, !tbaa !268
  %10 = getelementptr inbounds nuw %class.t_state, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !321
  %12 = load ptr, ptr %6, align 8, !tbaa !268
  %13 = getelementptr inbounds nuw %class.t_state, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !354
  %15 = mul nsw i32 %11, %14
  store i32 %15, ptr %7, align 4, !tbaa !11
  %16 = load ptr, ptr %6, align 8, !tbaa !268
  %17 = getelementptr inbounds nuw %class.t_state, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !355
  %19 = load ptr, ptr %6, align 8, !tbaa !268
  %20 = getelementptr inbounds nuw %class.t_state, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !354
  %22 = mul nsw i32 %18, %21
  store i32 %22, ptr %8, align 4, !tbaa !11
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = load i32, ptr %5, align 4, !tbaa !11
  %25 = load ptr, ptr %6, align 8, !tbaa !268
  %26 = getelementptr inbounds nuw %class.t_state, ptr %25, i32 0, i32 7
  %27 = getelementptr inbounds [3 x [3 x float]], ptr %26, i64 0, i64 0
  call void @_ZL14exchange_rvecsPK14gmx_multisim_tiPA3_fi(ptr noundef %23, i32 noundef %24, ptr noundef %27, i32 noundef 3)
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = load i32, ptr %5, align 4, !tbaa !11
  %30 = load ptr, ptr %6, align 8, !tbaa !268
  %31 = getelementptr inbounds nuw %class.t_state, ptr %30, i32 0, i32 8
  %32 = getelementptr inbounds [3 x [3 x float]], ptr %31, i64 0, i64 0
  call void @_ZL14exchange_rvecsPK14gmx_multisim_tiPA3_fi(ptr noundef %28, i32 noundef %29, ptr noundef %32, i32 noundef 3)
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  %34 = load i32, ptr %5, align 4, !tbaa !11
  %35 = load ptr, ptr %6, align 8, !tbaa !268
  %36 = getelementptr inbounds nuw %class.t_state, ptr %35, i32 0, i32 9
  %37 = getelementptr inbounds [3 x [3 x float]], ptr %36, i64 0, i64 0
  call void @_ZL14exchange_rvecsPK14gmx_multisim_tiPA3_fi(ptr noundef %33, i32 noundef %34, ptr noundef %37, i32 noundef 3)
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  %39 = load i32, ptr %5, align 4, !tbaa !11
  %40 = load ptr, ptr %6, align 8, !tbaa !268
  %41 = getelementptr inbounds nuw %class.t_state, ptr %40, i32 0, i32 19
  call void @_ZL14exchange_realsPK14gmx_multisim_tiPfi(ptr noundef %38, i32 noundef %39, ptr noundef %41, i32 noundef 1)
  %42 = load ptr, ptr %4, align 8, !tbaa !9
  %43 = load i32, ptr %5, align 4, !tbaa !11
  %44 = load ptr, ptr %6, align 8, !tbaa !268
  %45 = getelementptr inbounds nuw %class.t_state, ptr %44, i32 0, i32 20
  call void @_ZL14exchange_realsPK14gmx_multisim_tiPfi(ptr noundef %42, i32 noundef %43, ptr noundef %45, i32 noundef 1)
  %46 = load ptr, ptr %4, align 8, !tbaa !9
  %47 = load i32, ptr %5, align 4, !tbaa !11
  %48 = load ptr, ptr %6, align 8, !tbaa !268
  %49 = getelementptr inbounds nuw %class.t_state, ptr %48, i32 0, i32 11
  %50 = getelementptr inbounds [3 x [3 x float]], ptr %49, i64 0, i64 0
  call void @_ZL14exchange_rvecsPK14gmx_multisim_tiPA3_fi(ptr noundef %46, i32 noundef %47, ptr noundef %50, i32 noundef 3)
  %51 = load ptr, ptr %4, align 8, !tbaa !9
  %52 = load i32, ptr %5, align 4, !tbaa !11
  %53 = load ptr, ptr %6, align 8, !tbaa !268
  %54 = getelementptr inbounds nuw %class.t_state, ptr %53, i32 0, i32 12
  %55 = getelementptr inbounds [3 x [3 x float]], ptr %54, i64 0, i64 0
  call void @_ZL14exchange_rvecsPK14gmx_multisim_tiPA3_fi(ptr noundef %51, i32 noundef %52, ptr noundef %55, i32 noundef 3)
  %56 = load ptr, ptr %4, align 8, !tbaa !9
  %57 = load i32, ptr %5, align 4, !tbaa !11
  %58 = load ptr, ptr %6, align 8, !tbaa !268
  %59 = getelementptr inbounds nuw %class.t_state, ptr %58, i32 0, i32 10
  %60 = getelementptr inbounds [3 x [3 x float]], ptr %59, i64 0, i64 0
  call void @_ZL14exchange_rvecsPK14gmx_multisim_tiPA3_fi(ptr noundef %56, i32 noundef %57, ptr noundef %60, i32 noundef 3)
  %61 = load ptr, ptr %4, align 8, !tbaa !9
  %62 = load i32, ptr %5, align 4, !tbaa !11
  %63 = load ptr, ptr %6, align 8, !tbaa !268
  %64 = getelementptr inbounds nuw %class.t_state, ptr %63, i32 0, i32 13
  %65 = call noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %64) #17
  %66 = load i32, ptr %7, align 4, !tbaa !11
  call void @_ZL16exchange_doublesPK14gmx_multisim_tiPdi(ptr noundef %61, i32 noundef %62, ptr noundef %65, i32 noundef %66)
  %67 = load ptr, ptr %4, align 8, !tbaa !9
  %68 = load i32, ptr %5, align 4, !tbaa !11
  %69 = load ptr, ptr %6, align 8, !tbaa !268
  %70 = getelementptr inbounds nuw %class.t_state, ptr %69, i32 0, i32 14
  %71 = call noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %70) #17
  %72 = load i32, ptr %7, align 4, !tbaa !11
  call void @_ZL16exchange_doublesPK14gmx_multisim_tiPdi(ptr noundef %67, i32 noundef %68, ptr noundef %71, i32 noundef %72)
  %73 = load ptr, ptr %4, align 8, !tbaa !9
  %74 = load i32, ptr %5, align 4, !tbaa !11
  %75 = load ptr, ptr %6, align 8, !tbaa !268
  %76 = getelementptr inbounds nuw %class.t_state, ptr %75, i32 0, i32 15
  %77 = call noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %76) #17
  %78 = load i32, ptr %8, align 4, !tbaa !11
  call void @_ZL16exchange_doublesPK14gmx_multisim_tiPdi(ptr noundef %73, i32 noundef %74, ptr noundef %77, i32 noundef %78)
  %79 = load ptr, ptr %4, align 8, !tbaa !9
  %80 = load i32, ptr %5, align 4, !tbaa !11
  %81 = load ptr, ptr %6, align 8, !tbaa !268
  %82 = getelementptr inbounds nuw %class.t_state, ptr %81, i32 0, i32 16
  %83 = call noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %82) #17
  %84 = load i32, ptr %8, align 4, !tbaa !11
  call void @_ZL16exchange_doublesPK14gmx_multisim_tiPdi(ptr noundef %79, i32 noundef %80, ptr noundef %83, i32 noundef %84)
  %85 = load ptr, ptr %4, align 8, !tbaa !9
  %86 = load i32, ptr %5, align 4, !tbaa !11
  %87 = load ptr, ptr %6, align 8, !tbaa !268
  %88 = getelementptr inbounds nuw %class.t_state, ptr %87, i32 0, i32 17
  %89 = call noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %88) #17
  %90 = load ptr, ptr %6, align 8, !tbaa !268
  %91 = getelementptr inbounds nuw %class.t_state, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8, !tbaa !321
  call void @_ZL16exchange_doublesPK14gmx_multisim_tiPdi(ptr noundef %85, i32 noundef %86, ptr noundef %89, i32 noundef %92)
  %93 = load ptr, ptr %4, align 8, !tbaa !9
  %94 = load i32, ptr %5, align 4, !tbaa !11
  %95 = load ptr, ptr %6, align 8, !tbaa !268
  %96 = getelementptr inbounds nuw %class.t_state, ptr %95, i32 0, i32 18
  call void @_ZL16exchange_doublesPK14gmx_multisim_tiPdi(ptr noundef %93, i32 noundef %94, ptr noundef %96, i32 noundef 1)
  %97 = load ptr, ptr %4, align 8, !tbaa !9
  %98 = load i32, ptr %5, align 4, !tbaa !11
  %99 = load ptr, ptr %6, align 8, !tbaa !268
  %100 = getelementptr inbounds nuw %class.t_state, ptr %99, i32 0, i32 21
  %101 = call noundef ptr @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE10rvec_arrayIS2_St9enable_ifILb1EvEEEPA3_fv(ptr noundef nonnull align 8 dereferenceable(40) %100)
  %102 = load ptr, ptr %6, align 8, !tbaa !268
  %103 = call noundef i32 @_ZNK7t_state8numAtomsEv(ptr noundef nonnull align 8 dereferenceable(832) %102)
  call void @_ZL14exchange_rvecsPK14gmx_multisim_tiPA3_fi(ptr noundef %97, i32 noundef %98, ptr noundef %101, i32 noundef %103)
  %104 = load ptr, ptr %4, align 8, !tbaa !9
  %105 = load i32, ptr %5, align 4, !tbaa !11
  %106 = load ptr, ptr %6, align 8, !tbaa !268
  %107 = getelementptr inbounds nuw %class.t_state, ptr %106, i32 0, i32 22
  %108 = call noundef ptr @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE10rvec_arrayIS2_St9enable_ifILb1EvEEEPA3_fv(ptr noundef nonnull align 8 dereferenceable(40) %107)
  %109 = load ptr, ptr %6, align 8, !tbaa !268
  %110 = call noundef i32 @_ZNK7t_state8numAtomsEv(ptr noundef nonnull align 8 dereferenceable(832) %109)
  call void @_ZL14exchange_rvecsPK14gmx_multisim_tiPA3_fi(ptr noundef %104, i32 noundef %105, ptr noundef %108, i32 noundef %110)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
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
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  store float %2, ptr %5, align 4, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  store ptr %4, ptr %6, align 8, !tbaa !356
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %14 = load ptr, ptr %6, align 8, !tbaa !356
  %15 = call ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %17 = load ptr, ptr %6, align 8, !tbaa !356
  %18 = call ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %31, %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 8, i1 false)
  %21 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterINS_11BasicVectorIfEEEES7_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %22, ptr %24) #17
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %33

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %28 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  store ptr %28, ptr %11, align 8, !tbaa !358
  %29 = load ptr, ptr %11, align 8, !tbaa !358
  %30 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEmLERKf(ptr noundef nonnull align 4 dereferenceable(12) %29, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %31

31:                                               ; preds = %27
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvEppIS7_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISE_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %20

33:                                               ; preds = %26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRNS_12PaddedVectorIS2_NS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !356
  store ptr %1, ptr %4, align 8, !tbaa !359
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !359
  %8 = call noundef ptr @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #17
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #17
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !359
  %11 = call noundef ptr @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %10) #17
  %12 = load ptr, ptr %4, align 8, !tbaa !359
  %13 = call noundef i64 @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %14 = getelementptr inbounds %"class.gmx::BasicVector", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !144
  %3 = load float, ptr %2, align 4, !tbaa !144
  %4 = call float @sqrtf(float noundef %3) #17, !tbaa !11
  ret float %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx12ThreeFry2x64ILj64EEC2EmNS_12RandomDomainE(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !361
  store i64 %1, ptr %5, align 8, !tbaa !188
  store i32 %2, ptr %6, align 4, !tbaa !363
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !188
  %9 = load i32, ptr %6, align 4, !tbaa !363
  call void @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEC2EmNS_12RandomDomainE(ptr noundef nonnull align 8 dereferenceable(52) %7, i64 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx23UniformRealDistributionIfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !365
  store float %1, ptr %5, align 4, !tbaa !144
  store float %2, ptr %6, align 4, !tbaa !144
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.gmx::UniformRealDistribution", ptr %7, i32 0, i32 0
  %9 = load float, ptr %5, align 4, !tbaa !144
  %10 = load float, ptr %6, align 4, !tbaa !144
  call void @_ZN3gmx23UniformRealDistributionIfE10param_typeC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %8, float noundef %9, float noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx22UniformIntDistributionIiEC2Eii(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !367
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.gmx::UniformIntDistribution", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = load i32, ptr %6, align 4, !tbaa !11
  call void @_ZN3gmx22UniformIntDistributionIiE10param_typeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %8, i32 noundef %9, i32 noundef %10)
  %11 = getelementptr inbounds nuw %"class.gmx::UniformIntDistribution", ptr %7, i32 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !369
  %12 = getelementptr inbounds nuw %"class.gmx::UniformIntDistribution", ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 8, !tbaa !372
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIfLm95EEixEm(ptr noundef nonnull align 4 dereferenceable(380) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !373
  store i64 %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.103", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !188
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm95EE6_S_refERA95_Kfm(ptr noundef nonnull align 4 dereferenceable(380) %6, i64 noundef %7) #17
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK18ForeignLambdaTerms6deltaHEi(ptr noundef nonnull align 8 dereferenceable(65) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !375
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ForeignLambdaTerms, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = add nsw i32 1, %7
  %9 = sext i32 %8 to i64
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %9) #17
  %11 = load double, ptr %10, align 8, !tbaa !377
  %12 = getelementptr inbounds nuw %class.ForeignLambdaTerms, ptr %5, i32 0, i32 3
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 0) #17
  %14 = load double, ptr %13, align 8, !tbaa !377
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
  store ptr %0, ptr %4, align 8, !tbaa !378
  store i64 %1, ptr %5, align 8, !tbaa !188
  store i64 %2, ptr %6, align 8, !tbaa !188
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  %17 = getelementptr inbounds nuw %"struct.std::array", ptr %7, i32 0, i32 0
  %18 = load i64, ptr %5, align 8, !tbaa !188
  store i64 %18, ptr %17, align 8, !tbaa !188
  %19 = getelementptr inbounds i64, ptr %17, i64 1
  %20 = load i64, ptr %6, align 8, !tbaa !188
  store i64 %20, ptr %19, align 8, !tbaa !188
  %21 = getelementptr inbounds nuw %"class.gmx::ThreeFry2x64General", ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !380
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  %22 = getelementptr inbounds nuw %"class.gmx::ThreeFry2x64General", ptr %16, i32 0, i32 1
  %23 = call noundef zeroext i1 @_ZN3gmx8internal14highBitCounter13checkAndClearImLm2ELj64EEEbPSt5arrayIT_XT0_EE(ptr noundef %22)
  br i1 %23, label %53, label %24

24:                                               ; preds = %3
  store i1 true, ptr %14, align 1
  %25 = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #17
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef @.str.81)
          to label %26 unwind label %31

26:                                               ; preds = %24
  invoke void @_ZN3gmx13InternalErrorC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %27 unwind label %35

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #17
  invoke void @_ZN3gmx13ThrowLocationC2EPKcS2_i(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef @__PRETTY_FUNCTION__._ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE7restartEmm, ptr noundef @.str.74, i32 noundef 724)
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
  %56 = call { i64, i64 } @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE13generateBlockERKSt5arrayImLm2EES5_(ptr noundef nonnull align 8 dereferenceable(52) %16, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %55)
  %57 = getelementptr inbounds nuw %"struct.std::array", ptr %15, i32 0, i32 0
  %58 = getelementptr inbounds nuw { i64, i64 }, ptr %57, i32 0, i32 0
  %59 = extractvalue { i64, i64 } %56, 0
  store i64 %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw { i64, i64 }, ptr %57, i32 0, i32 1
  %61 = extractvalue { i64, i64 } %56, 1
  store i64 %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw %"class.gmx::ThreeFry2x64General", ptr %16, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !380
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #17
  %63 = getelementptr inbounds nuw %"class.gmx::ThreeFry2x64General", ptr %16, i32 0, i32 3
  store i32 0, ptr %63, align 8, !tbaa !381
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
define linkonce_odr void @_ZN3gmx22UniformIntDistributionIiE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::UniformIntDistribution", ptr %3, i32 0, i32 2
  store i32 0, ptr %4, align 8, !tbaa !372
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN3gmx22UniformIntDistributionIiEclINS_12ThreeFry2x64ILj64EEEEEiRT_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !367
  store ptr %1, ptr %4, align 8, !tbaa !361
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !361
  %7 = getelementptr inbounds nuw %"class.gmx::UniformIntDistribution", ptr %5, i32 0, i32 0
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
  store ptr %0, ptr %8, align 8, !tbaa !4
  %27 = zext i1 %1 to i8
  store i8 %27, ptr %9, align 1, !tbaa !17
  store ptr %2, ptr %10, align 8, !tbaa !118
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store i32 %6, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  store float 0.000000e+00, ptr %17, align 4, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %28 = load ptr, ptr %10, align 8, !tbaa !118
  %29 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %28, i32 0, i32 23
  %30 = load ptr, ptr %29, align 8, !tbaa !300
  store ptr %30, ptr %18, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %31 = load ptr, ptr %10, align 8, !tbaa !118
  %32 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %31, i32 0, i32 25
  %33 = load ptr, ptr %32, align 8, !tbaa !298
  store ptr %33, ptr %19, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %34 = load ptr, ptr %10, align 8, !tbaa !118
  %35 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %34, i32 0, i32 26
  %36 = load ptr, ptr %35, align 8, !tbaa !177
  store ptr %36, ptr %20, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %37 = load ptr, ptr %10, align 8, !tbaa !118
  %38 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %37, i32 0, i32 24
  %39 = load ptr, ptr %38, align 8, !tbaa !302
  store ptr %39, ptr %21, align 8, !tbaa !158
  %40 = load ptr, ptr %10, align 8, !tbaa !118
  %41 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !147
  switch i32 %42, label %191 [
    i32 0, label %43
    i32 1, label %69
    i32 3, label %116
  ]

43:                                               ; preds = %7
  %44 = load ptr, ptr %18, align 8, !tbaa !158
  %45 = load i32, ptr %12, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %44, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !144
  %49 = load ptr, ptr %18, align 8, !tbaa !158
  %50 = load i32, ptr %11, align 4, !tbaa !11
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, ptr %49, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !144
  %54 = fsub float %48, %53
  store float %54, ptr %15, align 4, !tbaa !144
  %55 = load ptr, ptr %21, align 8, !tbaa !158
  %56 = load i32, ptr %14, align 4, !tbaa !11
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds float, ptr %55, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !144
  %60 = load ptr, ptr %21, align 8, !tbaa !158
  %61 = load i32, ptr %13, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %60, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !144
  %65 = fsub float %59, %64
  %66 = fneg float %65
  %67 = load float, ptr %15, align 4, !tbaa !144
  %68 = fmul float %66, %67
  store float %68, ptr %17, align 4, !tbaa !144
  br label %209

69:                                               ; preds = %7
  %70 = load ptr, ptr %20, align 8, !tbaa !194
  %71 = load i32, ptr %14, align 4, !tbaa !11
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !158
  %75 = load i32, ptr %11, align 4, !tbaa !11
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %74, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !144
  %79 = load ptr, ptr %20, align 8, !tbaa !194
  %80 = load i32, ptr %13, align 4, !tbaa !11
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !158
  %84 = load i32, ptr %11, align 4, !tbaa !11
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds float, ptr %83, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !144
  %88 = fsub float %78, %87
  %89 = load ptr, ptr %20, align 8, !tbaa !194
  %90 = load i32, ptr %13, align 4, !tbaa !11
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !158
  %94 = load i32, ptr %12, align 4, !tbaa !11
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %93, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !144
  %98 = load ptr, ptr %20, align 8, !tbaa !194
  %99 = load i32, ptr %14, align 4, !tbaa !11
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !158
  %103 = load i32, ptr %12, align 4, !tbaa !11
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %102, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !144
  %107 = fsub float %97, %106
  %108 = fadd float %88, %107
  store float %108, ptr %15, align 4, !tbaa !144
  %109 = load float, ptr %15, align 4, !tbaa !144
  %110 = load ptr, ptr %21, align 8, !tbaa !158
  %111 = load i32, ptr %11, align 4, !tbaa !11
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds float, ptr %110, i64 %112
  %114 = load float, ptr %113, align 4, !tbaa !144
  %115 = fmul float %109, %114
  store float %115, ptr %17, align 4, !tbaa !144
  br label %209

116:                                              ; preds = %7
  %117 = load ptr, ptr %21, align 8, !tbaa !158
  %118 = load i32, ptr %14, align 4, !tbaa !11
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, ptr %117, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !144
  %122 = load ptr, ptr %20, align 8, !tbaa !194
  %123 = load i32, ptr %14, align 4, !tbaa !11
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !158
  %127 = load i32, ptr %11, align 4, !tbaa !11
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %126, i64 %128
  %130 = load float, ptr %129, align 4, !tbaa !144
  %131 = load ptr, ptr %20, align 8, !tbaa !194
  %132 = load i32, ptr %14, align 4, !tbaa !11
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !158
  %136 = load i32, ptr %12, align 4, !tbaa !11
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds float, ptr %135, i64 %137
  %139 = load float, ptr %138, align 4, !tbaa !144
  %140 = fsub float %130, %139
  %141 = load ptr, ptr %21, align 8, !tbaa !158
  %142 = load i32, ptr %13, align 4, !tbaa !11
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds float, ptr %141, i64 %143
  %145 = load float, ptr %144, align 4, !tbaa !144
  %146 = load ptr, ptr %20, align 8, !tbaa !194
  %147 = load i32, ptr %13, align 4, !tbaa !11
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %146, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !158
  %151 = load i32, ptr %12, align 4, !tbaa !11
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds float, ptr %150, i64 %152
  %154 = load float, ptr %153, align 4, !tbaa !144
  %155 = load ptr, ptr %20, align 8, !tbaa !194
  %156 = load i32, ptr %13, align 4, !tbaa !11
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %155, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !158
  %160 = load i32, ptr %11, align 4, !tbaa !11
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds float, ptr %159, i64 %161
  %163 = load float, ptr %162, align 4, !tbaa !144
  %164 = fsub float %154, %163
  %165 = fmul float %145, %164
  %166 = call float @llvm.fmuladd.f32(float %121, float %140, float %165)
  %167 = load ptr, ptr %21, align 8, !tbaa !158
  %168 = load i32, ptr %14, align 4, !tbaa !11
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds float, ptr %167, i64 %169
  %171 = load float, ptr %170, align 4, !tbaa !144
  %172 = load ptr, ptr %21, align 8, !tbaa !158
  %173 = load i32, ptr %13, align 4, !tbaa !11
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds float, ptr %172, i64 %174
  %176 = load float, ptr %175, align 4, !tbaa !144
  %177 = fsub float %171, %176
  %178 = load ptr, ptr %18, align 8, !tbaa !158
  %179 = load i32, ptr %12, align 4, !tbaa !11
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds float, ptr %178, i64 %180
  %182 = load float, ptr %181, align 4, !tbaa !144
  %183 = load ptr, ptr %18, align 8, !tbaa !158
  %184 = load i32, ptr %11, align 4, !tbaa !11
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, ptr %183, i64 %185
  %187 = load float, ptr %186, align 4, !tbaa !144
  %188 = fsub float %182, %187
  %189 = fneg float %177
  %190 = call float @llvm.fmuladd.f32(float %189, float %188, float %166)
  store float %190, ptr %17, align 4, !tbaa !144
  br label %209

191:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %192 unwind label %195

192:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 40, ptr %26) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(131) @.str.1, i8 noundef zeroext 2)
          to label %193 unwind label %199

193:                                              ; preds = %192
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.36, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 863) #18
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #17
  br label %207

207:                                              ; preds = %203, %199
  call void @llvm.lifetime.end.p0(i64 40, ptr %26) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %208

208:                                              ; preds = %207, %195
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %284

209:                                              ; preds = %116, %69, %43
  %210 = load i8, ptr %9, align 1, !tbaa !17, !range !149, !noundef !150
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %219

212:                                              ; preds = %209
  %213 = load ptr, ptr %8, align 8, !tbaa !4
  %214 = load i32, ptr %11, align 4, !tbaa !11
  %215 = load i32, ptr %12, align 4, !tbaa !11
  %216 = load float, ptr %17, align 4, !tbaa !144
  %217 = fpext float %216 to double
  %218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %213, ptr noundef @.str.82, i32 noundef %214, i32 noundef %215, double noundef %217) #17
  br label %219

219:                                              ; preds = %212, %209
  %220 = load ptr, ptr %10, align 8, !tbaa !118
  %221 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %220, i32 0, i32 5
  %222 = load i8, ptr %221, align 8, !tbaa !151, !range !149, !noundef !150
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %282

224:                                              ; preds = %219
  %225 = load ptr, ptr %21, align 8, !tbaa !158
  %226 = load i32, ptr %13, align 4, !tbaa !11
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds float, ptr %225, i64 %227
  %229 = load float, ptr %228, align 4, !tbaa !144
  %230 = load ptr, ptr %10, align 8, !tbaa !118
  %231 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %230, i32 0, i32 6
  %232 = load ptr, ptr %231, align 8, !tbaa !155
  %233 = load i32, ptr %13, align 4, !tbaa !11
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds float, ptr %232, i64 %234
  %236 = load float, ptr %235, align 4, !tbaa !144
  %237 = load ptr, ptr %21, align 8, !tbaa !158
  %238 = load i32, ptr %14, align 4, !tbaa !11
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds float, ptr %237, i64 %239
  %241 = load float, ptr %240, align 4, !tbaa !144
  %242 = load ptr, ptr %10, align 8, !tbaa !118
  %243 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %242, i32 0, i32 6
  %244 = load ptr, ptr %243, align 8, !tbaa !155
  %245 = load i32, ptr %14, align 4, !tbaa !11
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds float, ptr %244, i64 %246
  %248 = load float, ptr %247, align 4, !tbaa !144
  %249 = fmul float %241, %248
  %250 = fneg float %249
  %251 = call float @llvm.fmuladd.f32(float %229, float %236, float %250)
  %252 = load ptr, ptr %19, align 8, !tbaa !158
  %253 = load i32, ptr %12, align 4, !tbaa !11
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds float, ptr %252, i64 %254
  %256 = load float, ptr %255, align 4, !tbaa !144
  %257 = load ptr, ptr %19, align 8, !tbaa !158
  %258 = load i32, ptr %11, align 4, !tbaa !11
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds float, ptr %257, i64 %259
  %261 = load float, ptr %260, align 4, !tbaa !144
  %262 = fsub float %256, %261
  %263 = fmul float %251, %262
  %264 = fpext float %263 to double
  %265 = fdiv double %264, 0x40309AFAE1F7C60E
  %266 = fptrunc double %265 to float
  store float %266, ptr %16, align 4, !tbaa !144
  %267 = load i8, ptr %9, align 1, !tbaa !17, !range !149, !noundef !150
  %268 = trunc i8 %267 to i1
  br i1 %268, label %269, label %278

269:                                              ; preds = %224
  %270 = load ptr, ptr %8, align 8, !tbaa !4
  %271 = load float, ptr %16, align 4, !tbaa !144
  %272 = fpext float %271 to double
  %273 = load float, ptr %17, align 4, !tbaa !144
  %274 = load float, ptr %16, align 4, !tbaa !144
  %275 = fadd float %273, %274
  %276 = fpext float %275 to double
  %277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %270, ptr noundef @.str.83, double noundef %272, double noundef %276) #17
  br label %278

278:                                              ; preds = %269, %224
  %279 = load float, ptr %16, align 4, !tbaa !144
  %280 = load float, ptr %17, align 4, !tbaa !144
  %281 = fadd float %280, %279
  store float %281, ptr %17, align 4, !tbaa !144
  br label %282

282:                                              ; preds = %278, %219
  %283 = load float, ptr %17, align 4, !tbaa !144
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  ret float %283

284:                                              ; preds = %208
  %285 = load ptr, ptr %24, align 8
  %286 = load i32, ptr %25, align 4
  %287 = insertvalue { ptr, i32 } poison, ptr %285, 0
  %288 = insertvalue { ptr, i32 } %287, i32 %286, 1
  resume { ptr, i32 } %288
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3expf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !144
  %3 = load float, ptr %2, align 4, !tbaa !144
  %4 = call float @expf(float noundef %3) #17, !tbaa !11
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx23UniformRealDistributionIfE5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !365
  store ptr %1, ptr %4, align 8, !tbaa !361
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !361
  %7 = getelementptr inbounds nuw %"class.gmx::UniformRealDistribution", ptr %5, i32 0, i32 0
  %8 = call noundef float @_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_RKNS1_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret float %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL18print_allswitchindP8_IO_FILEiPiS1_S1_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !196
  store ptr %3, ptr %9, align 8, !tbaa !196
  store ptr %4, ptr %10, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %26, %5
  %13 = load i32, ptr %11, align 4, !tbaa !11
  %14 = load i32, ptr %7, align 4, !tbaa !11
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %9, align 8, !tbaa !196
  %18 = load i32, ptr %11, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = load ptr, ptr %10, align 8, !tbaa !196
  %23 = load i32, ptr %11, align 4, !tbaa !11
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  store i32 %21, ptr %25, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %11, align 4, !tbaa !11
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %11, align 4, !tbaa !11
  br label %12, !llvm.loop !384

29:                                               ; preds = %12
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %30

30:                                               ; preds = %48, %29
  %31 = load i32, ptr %11, align 4, !tbaa !11
  %32 = load i32, ptr %7, align 4, !tbaa !11
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %51

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8, !tbaa !196
  %36 = load ptr, ptr %8, align 8, !tbaa !196
  %37 = load i32, ptr %11, align 4, !tbaa !11
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %35, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !11
  %44 = load ptr, ptr %9, align 8, !tbaa !196
  %45 = load i32, ptr %11, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 %43, ptr %47, align 4, !tbaa !11
  br label %48

48:                                               ; preds = %34
  %49 = load i32, ptr %11, align 4, !tbaa !11
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %11, align 4, !tbaa !11
  br label %30, !llvm.loop !385

51:                                               ; preds = %30
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.84) #17
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %54

54:                                               ; preds = %66, %51
  %55 = load i32, ptr %11, align 4, !tbaa !11
  %56 = load i32, ptr %7, align 4, !tbaa !11
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %69

58:                                               ; preds = %54
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = load ptr, ptr %8, align 8, !tbaa !196
  %61 = load i32, ptr %11, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !11
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.85, i32 noundef %64) #17
  br label %66

66:                                               ; preds = %58
  %67 = load i32, ptr %11, align 4, !tbaa !11
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %11, align 4, !tbaa !11
  br label %54, !llvm.loop !386

69:                                               ; preds = %54
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.31) #17
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.86) #17
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %74

74:                                               ; preds = %86, %69
  %75 = load i32, ptr %11, align 4, !tbaa !11
  %76 = load i32, ptr %7, align 4, !tbaa !11
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %89

78:                                               ; preds = %74
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  %80 = load ptr, ptr %9, align 8, !tbaa !196
  %81 = load i32, ptr %11, align 4, !tbaa !11
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !11
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.85, i32 noundef %84) #17
  br label %86

86:                                               ; preds = %78
  %87 = load i32, ptr %11, align 4, !tbaa !11
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %11, align 4, !tbaa !11
  br label %74, !llvm.loop !387

89:                                               ; preds = %74
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.87) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9print_indP8_IO_FILEPKciPiPKb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !182
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !196
  store ptr %4, ptr %10, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !182
  %14 = load ptr, ptr %9, align 8, !tbaa !196
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.88, ptr noundef %13, i32 noundef %16) #17
  store i32 1, ptr %11, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %43, %5
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = load i32, ptr %8, align 4, !tbaa !11
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %46

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = load ptr, ptr %10, align 8, !tbaa !210
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8, !tbaa !210
  %28 = load i32, ptr %11, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !17, !range !149, !noundef !150
  %32 = trunc i8 %31 to i1
  br label %33

33:                                               ; preds = %26, %22
  %34 = phi i1 [ false, %22 ], [ %32, %26 ]
  %35 = select i1 %34, i8 120, i8 32
  %36 = sext i8 %35 to i32
  %37 = load ptr, ptr %9, align 8, !tbaa !196
  %38 = load i32, ptr %11, align 4, !tbaa !11
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !11
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.89, i32 noundef %36, i32 noundef %41) #17
  br label %43

43:                                               ; preds = %33
  %44 = load i32, ptr %11, align 4, !tbaa !11
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4, !tbaa !11
  br label %18, !llvm.loop !388

46:                                               ; preds = %18
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.31) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10print_probP8_IO_FILEPKciPf(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [8 x i8], align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !182
  store i32 %2, ptr %7, align 4, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !182
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.90, ptr noundef %12) #17
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %50, %4
  %15 = load i32, ptr %9, align 4, !tbaa !11
  %16 = load i32, ptr %7, align 4, !tbaa !11
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %53

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8, !tbaa !158
  %20 = load i32, ptr %9, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %19, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !144
  %24 = fcmp oge float %23, 0.000000e+00
  br i1 %24, label %25, label %46

25:                                               ; preds = %18
  %26 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  %27 = load ptr, ptr %8, align 8, !tbaa !158
  %28 = load i32, ptr %9, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds float, ptr %27, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !144
  %32 = fpext float %31 to double
  %33 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %26, ptr noundef @.str.91, double noundef %32) #17
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  %36 = load i8, ptr %35, align 1, !tbaa !231
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
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.92, ptr noundef %44) #17
  br label %49

46:                                               ; preds = %18
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.94) #17
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %9, align 4, !tbaa !11
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4, !tbaa !11
  br label %14, !llvm.loop !389

53:                                               ; preds = %14
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.31) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  ret void
}

declare i32 @fflush(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEC2EmNS_12RandomDomainE(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !378
  store i64 %1, ptr %5, align 8, !tbaa !188
  store i32 %2, ptr %6, align 4, !tbaa !363
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !188
  %9 = load i32, ptr %6, align 4, !tbaa !363
  call void @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE4seedEmNS_12RandomDomainE(ptr noundef nonnull align 8 dereferenceable(52) %7, i64 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE4seedEmNS_12RandomDomainE(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !378
  store i64 %1, ptr %5, align 8, !tbaa !188
  store i32 %2, ptr %6, align 4, !tbaa !363
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !188
  %9 = load i32, ptr %6, align 4, !tbaa !363
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
  store ptr %0, ptr %4, align 8, !tbaa !378
  store i64 %1, ptr %5, align 8, !tbaa !188
  store i64 %2, ptr %6, align 8, !tbaa !188
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 7, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #17
  %10 = getelementptr inbounds nuw %"struct.std::array", ptr %8, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !188
  store i64 %11, ptr %10, align 8, !tbaa !188
  %12 = getelementptr inbounds i64, ptr %10, i64 1
  %13 = load i64, ptr %6, align 8, !tbaa !188
  store i64 %13, ptr %12, align 8, !tbaa !188
  %14 = getelementptr inbounds nuw %"class.gmx::ThreeFry2x64General", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !380
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #17
  %15 = getelementptr inbounds nuw %"class.gmx::ThreeFry2x64General", ptr %9, i32 0, i32 0
  %16 = call noundef zeroext i1 @_ZN3gmx8internal14highBitCounter13checkAndClearImLm2ELj7EEEbPSt5arrayIT_XT0_EE(ptr noundef %15)
  %17 = getelementptr inbounds nuw %"class.gmx::ThreeFry2x64General", ptr %9, i32 0, i32 0
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_(ptr noundef %17, i64 noundef 63)
  call void @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE7restartEmm(ptr noundef nonnull align 8 dereferenceable(52) %9, i64 noundef 0, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx8internal14highBitCounter13checkAndClearImLm2ELj7EEEbPSt5arrayIT_XT0_EE(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !390
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 64, ptr %3, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  store i64 128, ptr %4, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store i64 1, ptr %5, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  store i64 57, ptr %6, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  store i64 144115188075855872, ptr %7, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store i64 144115188075855871, ptr %8, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #17
  store i8 1, ptr %9, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 1, ptr %10, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %29, %1
  %12 = load i32, ptr %10, align 4, !tbaa !11
  %13 = zext i32 %12 to i64
  %14 = icmp ugt i64 %13, 1
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %32

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !390
  %18 = load i32, ptr %10, align 4, !tbaa !11
  %19 = zext i32 %18 to i64
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %19) #17
  %21 = load i64, ptr %20, align 8, !tbaa !188
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  store i8 0, ptr %9, align 1, !tbaa !17
  %24 = load ptr, ptr %2, align 8, !tbaa !390
  %25 = load i32, ptr %10, align 4, !tbaa !11
  %26 = zext i32 %25 to i64
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %26) #17
  store i64 0, ptr %27, align 8, !tbaa !188
  br label %28

28:                                               ; preds = %23, %16
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %10, align 4, !tbaa !11
  %31 = add i32 %30, -1
  store i32 %31, ptr %10, align 4, !tbaa !11
  br label %11, !llvm.loop !392

32:                                               ; preds = %15
  %33 = load ptr, ptr %2, align 8, !tbaa !390
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef 1) #17
  %35 = load i64, ptr %34, align 8, !tbaa !188
  %36 = icmp uge i64 %35, 144115188075855872
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  store i8 0, ptr %9, align 1, !tbaa !17
  %38 = load ptr, ptr %2, align 8, !tbaa !390
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %38, i64 noundef 1) #17
  %40 = load i64, ptr %39, align 8, !tbaa !188
  %41 = and i64 %40, 144115188075855871
  store i64 %41, ptr %39, align 8, !tbaa !188
  br label %42

42:                                               ; preds = %37, %32
  %43 = load i8, ptr %9, align 1, !tbaa !17, !range !149, !noundef !150
  %44 = trunc i8 %43 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i1 %44
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
  %12 = alloca i32, align 4
  %13 = alloca %"class.gmx::InternalError", align 8
  %14 = alloca %"class.gmx::ExceptionInitializer", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.gmx::ExceptionInfo", align 8
  %18 = alloca %"struct.gmx::ThrowLocation", align 8
  %19 = alloca i1, align 1
  %20 = alloca %"class.gmx::InternalError", align 8
  %21 = alloca %"class.gmx::ExceptionInitializer", align 8
  %22 = alloca %"class.gmx::ExceptionInfo", align 8
  %23 = alloca %"struct.gmx::ThrowLocation", align 8
  %24 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !390
  store i64 %1, ptr %4, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store i64 64, ptr %5, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  store i64 128, ptr %6, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  store i64 1, ptr %7, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store i64 57, ptr %8, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  store i64 144115188075855872, ptr %9, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  store i64 127, ptr %10, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 1, ptr %11, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %50, %2
  %26 = load i32, ptr %11, align 4, !tbaa !11
  %27 = zext i32 %26 to i64
  %28 = icmp ugt i64 %27, 1
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 2, ptr %12, align 4
  br label %53

30:                                               ; preds = %25
  %31 = load i64, ptr %4, align 8, !tbaa !188
  %32 = load ptr, ptr %3, align 8, !tbaa !390
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = zext i32 %33 to i64
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %34) #17
  %36 = load i64, ptr %35, align 8, !tbaa !188
  %37 = add i64 %36, %31
  store i64 %37, ptr %35, align 8, !tbaa !188
  %38 = load ptr, ptr %3, align 8, !tbaa !390
  %39 = load i32, ptr %11, align 4, !tbaa !11
  %40 = zext i32 %39 to i64
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %38, i64 noundef %40) #17
  %42 = load i64, ptr %41, align 8, !tbaa !188
  %43 = load i64, ptr %4, align 8, !tbaa !188
  %44 = icmp ult i64 %42, %43
  %45 = zext i1 %44 to i64
  store i64 %45, ptr %4, align 8, !tbaa !188
  %46 = load i64, ptr %4, align 8, !tbaa !188
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %30
  store i32 1, ptr %12, align 4
  br label %53

49:                                               ; preds = %30
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %11, align 4, !tbaa !11
  %52 = add i32 %51, -1
  store i32 %52, ptr %11, align 4, !tbaa !11
  br label %25, !llvm.loop !393

53:                                               ; preds = %48, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  %54 = load i32, ptr %12, align 4
  switch i32 %54, label %130 [
    i32 2, label %55
  ]

55:                                               ; preds = %53
  %56 = load i64, ptr %4, align 8, !tbaa !188
  %57 = icmp ugt i64 %56, 127
  br i1 %57, label %58, label %87

58:                                               ; preds = %55
  store i1 true, ptr %19, align 1
  %59 = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(i64 56, ptr %14) #17
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef @.str.73)
          to label %60 unwind label %65

60:                                               ; preds = %58
  invoke void @_ZN3gmx13InternalErrorC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %61 unwind label %69

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #17
  invoke void @_ZN3gmx13ThrowLocationC2EPKcS2_i(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_, ptr noundef @.str.74, i32 noundef 328)
          to label %62 unwind label %73

62:                                               ; preds = %61
  invoke void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(20) %18)
          to label %63 unwind label %73

63:                                               ; preds = %62
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %59, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %64 unwind label %77

64:                                               ; preds = %63
  store i1 false, ptr %19, align 1
  invoke void @__cxa_throw(ptr %59, ptr @_ZTIN3gmx13InternalErrorE, ptr @_ZN3gmx16GromacsExceptionD2Ev) #18
          to label %139 unwind label %77

65:                                               ; preds = %58
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %15, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %16, align 4
  br label %83

69:                                               ; preds = %60
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %15, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %16, align 4
  br label %82

73:                                               ; preds = %62, %61
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %15, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %16, align 4
  br label %81

77:                                               ; preds = %64, %63
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %15, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %16, align 4
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %81

81:                                               ; preds = %77, %73
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #17
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  br label %82

82:                                               ; preds = %81, %69
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #17
  br label %83

83:                                               ; preds = %82, %65
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #17
  %84 = load i1, ptr %19, align 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  call void @__cxa_free_exception(ptr %59) #17
  br label %86

86:                                               ; preds = %85, %83
  br label %133

87:                                               ; preds = %55
  %88 = load i64, ptr %4, align 8, !tbaa !188
  %89 = mul i64 %88, 144115188075855872
  store i64 %89, ptr %4, align 8, !tbaa !188
  %90 = load i64, ptr %4, align 8, !tbaa !188
  %91 = load ptr, ptr %3, align 8, !tbaa !390
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %91, i64 noundef 1) #17
  %93 = load i64, ptr %92, align 8, !tbaa !188
  %94 = add i64 %93, %90
  store i64 %94, ptr %92, align 8, !tbaa !188
  %95 = load ptr, ptr %3, align 8, !tbaa !390
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %95, i64 noundef 1) #17
  %97 = load i64, ptr %96, align 8, !tbaa !188
  %98 = load i64, ptr %4, align 8, !tbaa !188
  %99 = icmp ult i64 %97, %98
  br i1 %99, label %100, label %129

100:                                              ; preds = %87
  store i1 true, ptr %24, align 1
  %101 = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(i64 56, ptr %21) #17
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef @.str.73)
          to label %102 unwind label %107

102:                                              ; preds = %100
  invoke void @_ZN3gmx13InternalErrorC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %103 unwind label %111

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #17
  invoke void @_ZN3gmx13ThrowLocationC2EPKcS2_i(ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj7EEEvPSt5arrayIT_XT0_EES4_, ptr noundef @.str.74, i32 noundef 336)
          to label %104 unwind label %115

104:                                              ; preds = %103
  invoke void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(20) %23)
          to label %105 unwind label %115

105:                                              ; preds = %104
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %101, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %106 unwind label %119

106:                                              ; preds = %105
  store i1 false, ptr %24, align 1
  invoke void @__cxa_throw(ptr %101, ptr @_ZTIN3gmx13InternalErrorE, ptr @_ZN3gmx16GromacsExceptionD2Ev) #18
          to label %139 unwind label %119

107:                                              ; preds = %100
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %15, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %16, align 4
  br label %125

111:                                              ; preds = %102
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %15, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %16, align 4
  br label %124

115:                                              ; preds = %104, %103
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %15, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %16, align 4
  br label %123

119:                                              ; preds = %106, %105
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %15, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %16, align 4
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %123

123:                                              ; preds = %119, %115
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #17
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #17
  br label %124

124:                                              ; preds = %123, %111
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #17
  br label %125

125:                                              ; preds = %124, %107
  call void @llvm.lifetime.end.p0(i64 56, ptr %21) #17
  %126 = load i1, ptr %24, align 1
  br i1 %126, label %127, label %128

127:                                              ; preds = %125
  call void @__cxa_free_exception(ptr %101) #17
  br label %128

128:                                              ; preds = %127, %125
  br label %133

129:                                              ; preds = %87
  store i32 0, ptr %12, align 4
  br label %130

130:                                              ; preds = %129, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  %131 = load i32, ptr %12, align 4
  switch i32 %131, label %139 [
    i32 0, label %132
    i32 1, label %132
  ]

132:                                              ; preds = %130, %130
  ret void

133:                                              ; preds = %128, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %15, align 8
  %136 = load i32, ptr %16, align 4
  %137 = insertvalue { ptr, i32 } poison, ptr %135, 0
  %138 = insertvalue { ptr, i32 } %137, i32 %136, 1
  resume { ptr, i32 } %138

139:                                              ; preds = %130, %106, %64
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !390
  store i64 %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !188
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm2EE6_S_refERA2_Kmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %7) #17
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm2EE6_S_refERA2_Kmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !394
  store i64 %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8, !tbaa !394
  %6 = load i64, ptr %4, align 8, !tbaa !188
  %7 = getelementptr inbounds nuw [2 x i64], ptr %5, i64 0, i64 %6
  ret ptr %7
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InternalError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !396
  store ptr %2, ptr %6, align 8, !tbaa !398
  %7 = load ptr, ptr %6, align 8, !tbaa !398
  call void @_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZN3gmx13InternalErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !400
  store ptr %1, ptr %4, align 8, !tbaa !182
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.gmx::ExceptionInitializer", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !182
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
  store ptr %0, ptr %3, align 8, !tbaa !396
  store ptr %1, ptr %4, align 8, !tbaa !400
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !400
  call void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx13InternalErrorE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !402
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ThrowLocationC2EPKcS2_i(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !404
  store ptr %1, ptr %6, align 8, !tbaa !182
  store ptr %2, ptr %7, align 8, !tbaa !182
  store i32 %3, ptr %8, align 4, !tbaa !11
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.gmx::ThrowLocation", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !182
  store ptr %11, ptr %10, align 8, !tbaa !406
  %12 = getelementptr inbounds nuw %"struct.gmx::ThrowLocation", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !182
  store ptr %13, ptr %12, align 8, !tbaa !408
  %14 = getelementptr inbounds nuw %"struct.gmx::ThrowLocation", ptr %9, i32 0, i32 2
  %15 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %15, ptr %14, align 8, !tbaa !409
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !398
  store ptr %1, ptr %4, align 8, !tbaa !404
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3gmx8internal14IExceptionInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !402
  %6 = getelementptr inbounds nuw %"class.gmx::ExceptionInfo", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !404
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !410
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx16GromacsExceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !402
  %4 = getelementptr inbounds nuw %"class.gmx::GromacsException", ptr %3, i32 0, i32 1
  call void @_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ExceptionInitializer", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  %5 = getelementptr inbounds nuw %"class.gmx::ExceptionInitializer", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr.119", align 8
  %6 = alloca %"struct.std::type_index", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !411
  store ptr %1, ptr %4, align 8, !tbaa !398
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #21
  %11 = load ptr, ptr %4, align 8, !tbaa !398
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
define linkonce_odr void @_ZN3gmx13InternalErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !396
  store ptr %1, ptr %4, align 8, !tbaa !396
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !396
  call void @_ZN3gmx16GromacsExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx13InternalErrorE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !402
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !398
  store ptr %1, ptr %4, align 8, !tbaa !398
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !398
  call void @_ZN3gmx8internal14IExceptionInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !402
  %7 = getelementptr inbounds nuw %"class.gmx::ExceptionInfo", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !398
  %9 = getelementptr inbounds nuw %"class.gmx::ExceptionInfo", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !410
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !413
  store ptr %1, ptr %4, align 8, !tbaa !415
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.119", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !415
  invoke void @_ZNSt15__uniq_ptr_dataIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10type_indexC2ERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !417
  store ptr %1, ptr %4, align 8, !tbaa !419
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::type_index", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !419
  store ptr %7, ptr %6, align 8, !tbaa !421
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.119", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %6, ptr %3, align 8, !tbaa !423
  %7 = load ptr, ptr %3, align 8, !tbaa !423
  %8 = load ptr, ptr %7, align 8, !tbaa !415
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %12 = load ptr, ptr %3, align 8, !tbaa !423
  %13 = load ptr, ptr %12, align 8, !tbaa !415
  invoke void @_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !423
  store ptr null, ptr %16, align 8, !tbaa !415
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8internal14IExceptionInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !415
  store ptr %1, ptr %4, align 8, !tbaa !415
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx8internal14IExceptionInfoE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !402
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !415
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !415
  call void @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !427
  store ptr %1, ptr %4, align 8, !tbaa !415
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.121", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !415
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %7, ptr %8, align 8, !tbaa !415
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.121", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14IExceptionInfoEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14IExceptionInfoEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !433
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.126", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !437
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !439
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8, !tbaa !429
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx8internal14IExceptionInfoEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx8internal14IExceptionInfoEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  %3 = load ptr, ptr %2, align 8, !tbaa !431
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  %3 = load ptr, ptr %2, align 8, !tbaa !431
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %3 = load ptr, ptr %2, align 8, !tbaa !435
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.126", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.119", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !441
  store ptr %1, ptr %4, align 8, !tbaa !415
  %5 = load ptr, ptr %4, align 8, !tbaa !415
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !402
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.121", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8, !tbaa !429
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !433
  %3 = load ptr, ptr %2, align 8, !tbaa !433
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14IExceptionInfoEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14IExceptionInfoEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !433
  %3 = load ptr, ptr %2, align 8, !tbaa !433
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !439
  %3 = load ptr, ptr %2, align 8, !tbaa !439
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !411
  store ptr %1, ptr %4, align 8, !tbaa !411
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !411
  call void @_ZNSt9exceptionC2EOS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx16GromacsExceptionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !402
  %7 = getelementptr inbounds nuw %"class.gmx::GromacsException", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !411
  %9 = getelementptr inbounds nuw %"class.gmx::GromacsException", ptr %8, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN3gmx8internal13ExceptionDataEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2EOS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !443
  store ptr %1, ptr %4, align 8, !tbaa !443
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !402
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx8internal13ExceptionDataEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !445
  store ptr %1, ptr %4, align 8, !tbaa !445
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !445
  call void @_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !447
  store ptr %1, ptr %4, align 8, !tbaa !447
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.112", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !447
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.112", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !449
  store ptr %9, ptr %6, align 8, !tbaa !449
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.112", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.112", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !447
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.112", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !447
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.112", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !449
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !454
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !452
  store ptr %1, ptr %4, align 8, !tbaa !452
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !452
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !454
  store ptr %9, ptr %5, align 8, !tbaa !455
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !454
  %12 = load ptr, ptr %4, align 8, !tbaa !452
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !454
  %14 = load ptr, ptr %5, align 8, !tbaa !455
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !454
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.115", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !460
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt15__exception_ptr13exception_ptrEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt15__exception_ptr13exception_ptrEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !464
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !466
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !469
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !470
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !471
  ret void
}

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8internal14IExceptionInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !415
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx8internal14IExceptionInfoE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !402
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !447
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.112", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !454
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !454
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !455
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  store i8 1, ptr %3, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #17
  store i8 1, ptr %4, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 1, ptr %5, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 32, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 32, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store i64 4294967297, ptr %8, align 8, !tbaa !473
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !475
  %14 = load ptr, ptr %9, align 8, !tbaa !475
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !473
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !477
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !479
  %21 = load ptr, ptr %12, align 8, !tbaa !402
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %24 = load ptr, ptr %12, align 8, !tbaa !402
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
  call void @__clang_call_terminate(ptr %43) #19
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #14 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !196
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #17
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !196
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !196
  %13 = load i32, ptr %5, align 4, !tbaa !11
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
  store ptr %0, ptr %2, align 8, !tbaa !455
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #10 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !231
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !196
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !196
  %7 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %7, ptr %5, align 4, !tbaa !11
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = load ptr, ptr %3, align 8, !tbaa !196
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !11
  %12 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !196
  store i32 %1, ptr %4, align 4, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !196
  %8 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %8, ptr %5, align 4, !tbaa !11
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !11
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !455
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !402
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
  %12 = load ptr, ptr %3, align 8, !tbaa !402
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
  call void @__clang_call_terminate(ptr %18) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.115", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !466
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.115", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !469
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
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !480
  store ptr %1, ptr %5, align 8, !tbaa !480
  store ptr %2, ptr %6, align 8, !tbaa !462
  %7 = load ptr, ptr %4, align 8, !tbaa !480
  %8 = load ptr, ptr %5, align 8, !tbaa !480
  call void @_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.115", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.115", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !466
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.115", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !470
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.115", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !466
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.115", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrEEvT_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !480
  store ptr %1, ptr %4, align 8, !tbaa !480
  %5 = load ptr, ptr %3, align 8, !tbaa !480
  %6 = load ptr, ptr %4, align 8, !tbaa !480
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt15__exception_ptr13exception_ptrEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt15__exception_ptr13exception_ptrEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !480
  store ptr %1, ptr %4, align 8, !tbaa !480
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !480
  %7 = load ptr, ptr %4, align 8, !tbaa !480
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !480
  call void @_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !480
  %13 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !480
  br label %5, !llvm.loop !481

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !480
  %3 = load ptr, ptr %2, align 8, !tbaa !480
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !480
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !482
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
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
  store ptr %0, ptr %4, align 8, !tbaa !458
  store ptr %1, ptr %5, align 8, !tbaa !480
  store i64 %2, ptr %6, align 8, !tbaa !188
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !480
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.115", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !480
  %13 = load i64, ptr %6, align 8, !tbaa !188
  call void @_ZNSt16allocator_traitsISaINSt15__exception_ptr13exception_ptrEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !471
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt15__exception_ptr13exception_ptrEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !462
  store ptr %1, ptr %5, align 8, !tbaa !480
  store i64 %2, ptr %6, align 8, !tbaa !188
  %7 = load ptr, ptr %4, align 8, !tbaa !462
  %8 = load ptr, ptr %5, align 8, !tbaa !480
  %9 = load i64, ptr %6, align 8, !tbaa !188
  call void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt15__exception_ptr13exception_ptrEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !471
  store ptr %1, ptr %5, align 8, !tbaa !480
  store i64 %2, ptr %6, align 8, !tbaa !188
  %7 = load ptr, ptr %5, align 8, !tbaa !480
  %8 = load i64, ptr %6, align 8, !tbaa !188
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx23UniformRealDistributionIfE10param_typeC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca %class.anon, align 1
  store ptr %0, ptr %4, align 8, !tbaa !484
  store float %1, ptr %5, align 4, !tbaa !144
  store float %2, ptr %6, align 4, !tbaa !144
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.gmx::UniformRealDistribution<>::param_type", ptr %8, i32 0, i32 0
  %10 = load float, ptr %5, align 4, !tbaa !144
  store float %10, ptr %9, align 4, !tbaa !486
  %11 = getelementptr inbounds nuw %"class.gmx::UniformRealDistribution<>::param_type", ptr %8, i32 0, i32 1
  %12 = load float, ptr %6, align 4, !tbaa !144
  store float %12, ptr %11, align 4, !tbaa !488
  %13 = load float, ptr %5, align 4, !tbaa !144
  %14 = load float, ptr %6, align 4, !tbaa !144
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
  store ptr %0, ptr %2, align 8, !tbaa !489
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.75, ptr noundef @.str.76, ptr noundef @__PRETTY_FUNCTION__._ZZN3gmx23UniformRealDistributionIfE10param_typeC1EffENKUlvE_clEv, ptr noundef @.str.77, i32 noundef 191) #18
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx22UniformIntDistributionIiE10param_typeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.anon.127, align 1
  store ptr %0, ptr %4, align 8, !tbaa !490
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.gmx::UniformIntDistribution<>::param_type", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %10, ptr %9, align 4, !tbaa !492
  %11 = getelementptr inbounds nuw %"class.gmx::UniformIntDistribution<>::param_type", ptr %8, i32 0, i32 1
  %12 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %12, ptr %11, align 4, !tbaa !493
  %13 = load i32, ptr %5, align 4, !tbaa !11
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = icmp sle i32 %13, %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %18

17:                                               ; preds = %3
  call void @_ZZN3gmx22UniformIntDistributionIiE10param_typeC1EiiENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %18

18:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN3gmx22UniformIntDistributionIiE10param_typeC1EiiENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !489
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.78, ptr noundef @.str.79, ptr noundef @__PRETTY_FUNCTION__._ZZN3gmx22UniformIntDistributionIiE10param_typeC1EiiENKUlvE_clEv, ptr noundef @.str.80, i32 noundef 98) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm95EE6_S_refERA95_Kfm(ptr noundef nonnull align 4 dereferenceable(380) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store i64 %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8, !tbaa !158
  %6 = load i64, ptr %4, align 8, !tbaa !188
  %7 = getelementptr inbounds nuw [95 x float], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !494
  store i64 %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.68", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !496
  %9 = load i64, ptr %4, align 8, !tbaa !188
  %10 = getelementptr inbounds nuw double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx8internal14highBitCounter13checkAndClearImLm2ELj64EEEbPSt5arrayIT_XT0_EE(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !390
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 64, ptr %3, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  store i64 128, ptr %4, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store i64 1, ptr %5, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  store i64 0, ptr %6, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  store i64 1, ptr %7, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store i64 0, ptr %8, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #17
  store i8 1, ptr %9, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 1, ptr %10, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %29, %1
  %12 = load i32, ptr %10, align 4, !tbaa !11
  %13 = zext i32 %12 to i64
  %14 = icmp ugt i64 %13, 1
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %32

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !390
  %18 = load i32, ptr %10, align 4, !tbaa !11
  %19 = zext i32 %18 to i64
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %19) #17
  %21 = load i64, ptr %20, align 8, !tbaa !188
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  store i8 0, ptr %9, align 1, !tbaa !17
  %24 = load ptr, ptr %2, align 8, !tbaa !390
  %25 = load i32, ptr %10, align 4, !tbaa !11
  %26 = zext i32 %25 to i64
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %26) #17
  store i64 0, ptr %27, align 8, !tbaa !188
  br label %28

28:                                               ; preds = %23, %16
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %10, align 4, !tbaa !11
  %31 = add i32 %30, -1
  store i32 %31, ptr %10, align 4, !tbaa !11
  br label %11, !llvm.loop !497

32:                                               ; preds = %15
  %33 = load ptr, ptr %2, align 8, !tbaa !390
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef 1) #17
  %35 = load i64, ptr %34, align 8, !tbaa !188
  %36 = icmp uge i64 %35, 1
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  store i8 0, ptr %9, align 1, !tbaa !17
  %38 = load ptr, ptr %2, align 8, !tbaa !390
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %38, i64 noundef 1) #17
  %40 = load i64, ptr %39, align 8, !tbaa !188
  %41 = and i64 %40, 0
  store i64 %41, ptr %39, align 8, !tbaa !188
  br label %42

42:                                               ; preds = %37, %32
  %43 = load i8, ptr %9, align 1, !tbaa !17, !range !149, !noundef !150
  %44 = trunc i8 %43 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i1 %44
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
  store ptr %0, ptr %5, align 8, !tbaa !378
  store ptr %1, ptr %6, align 8, !tbaa !390
  store ptr %2, ptr %7, align 8, !tbaa !390
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const._ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE13generateBlockERKSt5arrayImLm2EES5_.rotations, i64 32, i1 false)
  %13 = load ptr, ptr %7, align 8, !tbaa !390
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !380
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const._ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE13generateBlockERKSt5arrayImLm2EES5_.ks, i64 24, i1 false)
  %14 = load ptr, ptr %6, align 8, !tbaa !390
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef 0) #17
  %16 = load i64, ptr %15, align 8, !tbaa !188
  %17 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 0
  store i64 %16, ptr %17, align 16, !tbaa !188
  %18 = load ptr, ptr %6, align 8, !tbaa !390
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef 0) #17
  %20 = load i64, ptr %19, align 8, !tbaa !188
  %21 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 2
  %22 = load i64, ptr %21, align 16, !tbaa !188
  %23 = xor i64 %22, %20
  store i64 %23, ptr %21, align 16, !tbaa !188
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %25 = load i64, ptr %24, align 8, !tbaa !188
  %26 = load ptr, ptr %6, align 8, !tbaa !390
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef 0) #17
  %28 = load i64, ptr %27, align 8, !tbaa !188
  %29 = add i64 %25, %28
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  store i64 %29, ptr %30, align 8, !tbaa !188
  %31 = load ptr, ptr %6, align 8, !tbaa !390
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef 1) #17
  %33 = load i64, ptr %32, align 8, !tbaa !188
  %34 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 1
  store i64 %33, ptr %34, align 8, !tbaa !188
  %35 = load ptr, ptr %6, align 8, !tbaa !390
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %35, i64 noundef 1) #17
  %37 = load i64, ptr %36, align 8, !tbaa !188
  %38 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 2
  %39 = load i64, ptr %38, align 16, !tbaa !188
  %40 = xor i64 %39, %37
  store i64 %40, ptr %38, align 16, !tbaa !188
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %42 = load i64, ptr %41, align 8, !tbaa !188
  %43 = load ptr, ptr %6, align 8, !tbaa !390
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %43, i64 noundef 1) #17
  %45 = load i64, ptr %44, align 8, !tbaa !188
  %46 = add i64 %42, %45
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  store i64 %46, ptr %47, align 8, !tbaa !188
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %49 = load i64, ptr %48, align 8, !tbaa !188
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %51 = load i64, ptr %50, align 8, !tbaa !188
  %52 = add i64 %51, %49
  store i64 %52, ptr %50, align 8, !tbaa !188
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %54 = load i64, ptr %53, align 8, !tbaa !188
  %55 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %54, i32 noundef 16)
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  store i64 %55, ptr %56, align 8, !tbaa !188
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %58 = load i64, ptr %57, align 8, !tbaa !188
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %60 = load i64, ptr %59, align 8, !tbaa !188
  %61 = xor i64 %60, %58
  store i64 %61, ptr %59, align 8, !tbaa !188
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %63 = load i64, ptr %62, align 8, !tbaa !188
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %65 = load i64, ptr %64, align 8, !tbaa !188
  %66 = add i64 %65, %63
  store i64 %66, ptr %64, align 8, !tbaa !188
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %68 = load i64, ptr %67, align 8, !tbaa !188
  %69 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %68, i32 noundef 42)
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  store i64 %69, ptr %70, align 8, !tbaa !188
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %72 = load i64, ptr %71, align 8, !tbaa !188
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %74 = load i64, ptr %73, align 8, !tbaa !188
  %75 = xor i64 %74, %72
  store i64 %75, ptr %73, align 8, !tbaa !188
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %77 = load i64, ptr %76, align 8, !tbaa !188
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %79 = load i64, ptr %78, align 8, !tbaa !188
  %80 = add i64 %79, %77
  store i64 %80, ptr %78, align 8, !tbaa !188
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %82 = load i64, ptr %81, align 8, !tbaa !188
  %83 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %82, i32 noundef 12)
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  store i64 %83, ptr %84, align 8, !tbaa !188
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %86 = load i64, ptr %85, align 8, !tbaa !188
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %88 = load i64, ptr %87, align 8, !tbaa !188
  %89 = xor i64 %88, %86
  store i64 %89, ptr %87, align 8, !tbaa !188
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %91 = load i64, ptr %90, align 8, !tbaa !188
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %93 = load i64, ptr %92, align 8, !tbaa !188
  %94 = add i64 %93, %91
  store i64 %94, ptr %92, align 8, !tbaa !188
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %96 = load i64, ptr %95, align 8, !tbaa !188
  %97 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %96, i32 noundef 31)
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  store i64 %97, ptr %98, align 8, !tbaa !188
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %100 = load i64, ptr %99, align 8, !tbaa !188
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %102 = load i64, ptr %101, align 8, !tbaa !188
  %103 = xor i64 %102, %100
  store i64 %103, ptr %101, align 8, !tbaa !188
  %104 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 1
  %105 = load i64, ptr %104, align 8, !tbaa !188
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %107 = load i64, ptr %106, align 8, !tbaa !188
  %108 = add i64 %107, %105
  store i64 %108, ptr %106, align 8, !tbaa !188
  %109 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 2
  %110 = load i64, ptr %109, align 16, !tbaa !188
  %111 = add i64 %110, 1
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %113 = load i64, ptr %112, align 8, !tbaa !188
  %114 = add i64 %113, %111
  store i64 %114, ptr %112, align 8, !tbaa !188
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %116 = load i64, ptr %115, align 8, !tbaa !188
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %118 = load i64, ptr %117, align 8, !tbaa !188
  %119 = add i64 %118, %116
  store i64 %119, ptr %117, align 8, !tbaa !188
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %121 = load i64, ptr %120, align 8, !tbaa !188
  %122 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %121, i32 noundef 16)
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  store i64 %122, ptr %123, align 8, !tbaa !188
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %125 = load i64, ptr %124, align 8, !tbaa !188
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %127 = load i64, ptr %126, align 8, !tbaa !188
  %128 = xor i64 %127, %125
  store i64 %128, ptr %126, align 8, !tbaa !188
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %130 = load i64, ptr %129, align 8, !tbaa !188
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %132 = load i64, ptr %131, align 8, !tbaa !188
  %133 = add i64 %132, %130
  store i64 %133, ptr %131, align 8, !tbaa !188
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %135 = load i64, ptr %134, align 8, !tbaa !188
  %136 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %135, i32 noundef 32)
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  store i64 %136, ptr %137, align 8, !tbaa !188
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %139 = load i64, ptr %138, align 8, !tbaa !188
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %141 = load i64, ptr %140, align 8, !tbaa !188
  %142 = xor i64 %141, %139
  store i64 %142, ptr %140, align 8, !tbaa !188
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %144 = load i64, ptr %143, align 8, !tbaa !188
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %146 = load i64, ptr %145, align 8, !tbaa !188
  %147 = add i64 %146, %144
  store i64 %147, ptr %145, align 8, !tbaa !188
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %149 = load i64, ptr %148, align 8, !tbaa !188
  %150 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %149, i32 noundef 24)
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  store i64 %150, ptr %151, align 8, !tbaa !188
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %153 = load i64, ptr %152, align 8, !tbaa !188
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %155 = load i64, ptr %154, align 8, !tbaa !188
  %156 = xor i64 %155, %153
  store i64 %156, ptr %154, align 8, !tbaa !188
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %158 = load i64, ptr %157, align 8, !tbaa !188
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %160 = load i64, ptr %159, align 8, !tbaa !188
  %161 = add i64 %160, %158
  store i64 %161, ptr %159, align 8, !tbaa !188
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %163 = load i64, ptr %162, align 8, !tbaa !188
  %164 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %163, i32 noundef 21)
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  store i64 %164, ptr %165, align 8, !tbaa !188
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %167 = load i64, ptr %166, align 8, !tbaa !188
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %169 = load i64, ptr %168, align 8, !tbaa !188
  %170 = xor i64 %169, %167
  store i64 %170, ptr %168, align 8, !tbaa !188
  %171 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 2
  %172 = load i64, ptr %171, align 16, !tbaa !188
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %174 = load i64, ptr %173, align 8, !tbaa !188
  %175 = add i64 %174, %172
  store i64 %175, ptr %173, align 8, !tbaa !188
  %176 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 0
  %177 = load i64, ptr %176, align 16, !tbaa !188
  %178 = add i64 %177, 2
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %180 = load i64, ptr %179, align 8, !tbaa !188
  %181 = add i64 %180, %178
  store i64 %181, ptr %179, align 8, !tbaa !188
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %183 = load i64, ptr %182, align 8, !tbaa !188
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %185 = load i64, ptr %184, align 8, !tbaa !188
  %186 = add i64 %185, %183
  store i64 %186, ptr %184, align 8, !tbaa !188
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %188 = load i64, ptr %187, align 8, !tbaa !188
  %189 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %188, i32 noundef 16)
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  store i64 %189, ptr %190, align 8, !tbaa !188
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %192 = load i64, ptr %191, align 8, !tbaa !188
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %194 = load i64, ptr %193, align 8, !tbaa !188
  %195 = xor i64 %194, %192
  store i64 %195, ptr %193, align 8, !tbaa !188
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %197 = load i64, ptr %196, align 8, !tbaa !188
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %199 = load i64, ptr %198, align 8, !tbaa !188
  %200 = add i64 %199, %197
  store i64 %200, ptr %198, align 8, !tbaa !188
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %202 = load i64, ptr %201, align 8, !tbaa !188
  %203 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %202, i32 noundef 42)
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  store i64 %203, ptr %204, align 8, !tbaa !188
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %206 = load i64, ptr %205, align 8, !tbaa !188
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %208 = load i64, ptr %207, align 8, !tbaa !188
  %209 = xor i64 %208, %206
  store i64 %209, ptr %207, align 8, !tbaa !188
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %211 = load i64, ptr %210, align 8, !tbaa !188
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %213 = load i64, ptr %212, align 8, !tbaa !188
  %214 = add i64 %213, %211
  store i64 %214, ptr %212, align 8, !tbaa !188
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %216 = load i64, ptr %215, align 8, !tbaa !188
  %217 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %216, i32 noundef 12)
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  store i64 %217, ptr %218, align 8, !tbaa !188
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %220 = load i64, ptr %219, align 8, !tbaa !188
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %222 = load i64, ptr %221, align 8, !tbaa !188
  %223 = xor i64 %222, %220
  store i64 %223, ptr %221, align 8, !tbaa !188
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %225 = load i64, ptr %224, align 8, !tbaa !188
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %227 = load i64, ptr %226, align 8, !tbaa !188
  %228 = add i64 %227, %225
  store i64 %228, ptr %226, align 8, !tbaa !188
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %230 = load i64, ptr %229, align 8, !tbaa !188
  %231 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %230, i32 noundef 31)
  %232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  store i64 %231, ptr %232, align 8, !tbaa !188
  %233 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %234 = load i64, ptr %233, align 8, !tbaa !188
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %236 = load i64, ptr %235, align 8, !tbaa !188
  %237 = xor i64 %236, %234
  store i64 %237, ptr %235, align 8, !tbaa !188
  %238 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 0
  %239 = load i64, ptr %238, align 16, !tbaa !188
  %240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %241 = load i64, ptr %240, align 8, !tbaa !188
  %242 = add i64 %241, %239
  store i64 %242, ptr %240, align 8, !tbaa !188
  %243 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 1
  %244 = load i64, ptr %243, align 8, !tbaa !188
  %245 = add i64 %244, 3
  %246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %247 = load i64, ptr %246, align 8, !tbaa !188
  %248 = add i64 %247, %245
  store i64 %248, ptr %246, align 8, !tbaa !188
  %249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %250 = load i64, ptr %249, align 8, !tbaa !188
  %251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %252 = load i64, ptr %251, align 8, !tbaa !188
  %253 = add i64 %252, %250
  store i64 %253, ptr %251, align 8, !tbaa !188
  %254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %255 = load i64, ptr %254, align 8, !tbaa !188
  %256 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %255, i32 noundef 16)
  %257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  store i64 %256, ptr %257, align 8, !tbaa !188
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %259 = load i64, ptr %258, align 8, !tbaa !188
  %260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %261 = load i64, ptr %260, align 8, !tbaa !188
  %262 = xor i64 %261, %259
  store i64 %262, ptr %260, align 8, !tbaa !188
  %263 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %264 = load i64, ptr %263, align 8, !tbaa !188
  %265 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %266 = load i64, ptr %265, align 8, !tbaa !188
  %267 = add i64 %266, %264
  store i64 %267, ptr %265, align 8, !tbaa !188
  %268 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %269 = load i64, ptr %268, align 8, !tbaa !188
  %270 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %269, i32 noundef 32)
  %271 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  store i64 %270, ptr %271, align 8, !tbaa !188
  %272 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %273 = load i64, ptr %272, align 8, !tbaa !188
  %274 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %275 = load i64, ptr %274, align 8, !tbaa !188
  %276 = xor i64 %275, %273
  store i64 %276, ptr %274, align 8, !tbaa !188
  %277 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %278 = load i64, ptr %277, align 8, !tbaa !188
  %279 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %280 = load i64, ptr %279, align 8, !tbaa !188
  %281 = add i64 %280, %278
  store i64 %281, ptr %279, align 8, !tbaa !188
  %282 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %283 = load i64, ptr %282, align 8, !tbaa !188
  %284 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %283, i32 noundef 24)
  %285 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  store i64 %284, ptr %285, align 8, !tbaa !188
  %286 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %287 = load i64, ptr %286, align 8, !tbaa !188
  %288 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %289 = load i64, ptr %288, align 8, !tbaa !188
  %290 = xor i64 %289, %287
  store i64 %290, ptr %288, align 8, !tbaa !188
  %291 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %292 = load i64, ptr %291, align 8, !tbaa !188
  %293 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %294 = load i64, ptr %293, align 8, !tbaa !188
  %295 = add i64 %294, %292
  store i64 %295, ptr %293, align 8, !tbaa !188
  %296 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %297 = load i64, ptr %296, align 8, !tbaa !188
  %298 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %297, i32 noundef 21)
  %299 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  store i64 %298, ptr %299, align 8, !tbaa !188
  %300 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %301 = load i64, ptr %300, align 8, !tbaa !188
  %302 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %303 = load i64, ptr %302, align 8, !tbaa !188
  %304 = xor i64 %303, %301
  store i64 %304, ptr %302, align 8, !tbaa !188
  %305 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 1
  %306 = load i64, ptr %305, align 8, !tbaa !188
  %307 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %308 = load i64, ptr %307, align 8, !tbaa !188
  %309 = add i64 %308, %306
  store i64 %309, ptr %307, align 8, !tbaa !188
  %310 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 2
  %311 = load i64, ptr %310, align 16, !tbaa !188
  %312 = add i64 %311, 4
  %313 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %314 = load i64, ptr %313, align 8, !tbaa !188
  %315 = add i64 %314, %312
  store i64 %315, ptr %313, align 8, !tbaa !188
  %316 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %317 = load i64, ptr %316, align 8, !tbaa !188
  %318 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %319 = load i64, ptr %318, align 8, !tbaa !188
  %320 = add i64 %319, %317
  store i64 %320, ptr %318, align 8, !tbaa !188
  %321 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %322 = load i64, ptr %321, align 8, !tbaa !188
  %323 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %322, i32 noundef 16)
  %324 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  store i64 %323, ptr %324, align 8, !tbaa !188
  %325 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %326 = load i64, ptr %325, align 8, !tbaa !188
  %327 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %328 = load i64, ptr %327, align 8, !tbaa !188
  %329 = xor i64 %328, %326
  store i64 %329, ptr %327, align 8, !tbaa !188
  %330 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %331 = load i64, ptr %330, align 8, !tbaa !188
  %332 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %333 = load i64, ptr %332, align 8, !tbaa !188
  %334 = add i64 %333, %331
  store i64 %334, ptr %332, align 8, !tbaa !188
  %335 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %336 = load i64, ptr %335, align 8, !tbaa !188
  %337 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %336, i32 noundef 42)
  %338 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  store i64 %337, ptr %338, align 8, !tbaa !188
  %339 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %340 = load i64, ptr %339, align 8, !tbaa !188
  %341 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %342 = load i64, ptr %341, align 8, !tbaa !188
  %343 = xor i64 %342, %340
  store i64 %343, ptr %341, align 8, !tbaa !188
  %344 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %345 = load i64, ptr %344, align 8, !tbaa !188
  %346 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %347 = load i64, ptr %346, align 8, !tbaa !188
  %348 = add i64 %347, %345
  store i64 %348, ptr %346, align 8, !tbaa !188
  %349 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %350 = load i64, ptr %349, align 8, !tbaa !188
  %351 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %350, i32 noundef 12)
  %352 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  store i64 %351, ptr %352, align 8, !tbaa !188
  %353 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %354 = load i64, ptr %353, align 8, !tbaa !188
  %355 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %356 = load i64, ptr %355, align 8, !tbaa !188
  %357 = xor i64 %356, %354
  store i64 %357, ptr %355, align 8, !tbaa !188
  %358 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %359 = load i64, ptr %358, align 8, !tbaa !188
  %360 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %361 = load i64, ptr %360, align 8, !tbaa !188
  %362 = add i64 %361, %359
  store i64 %362, ptr %360, align 8, !tbaa !188
  %363 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %364 = load i64, ptr %363, align 8, !tbaa !188
  %365 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %364, i32 noundef 31)
  %366 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  store i64 %365, ptr %366, align 8, !tbaa !188
  %367 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %368 = load i64, ptr %367, align 8, !tbaa !188
  %369 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %370 = load i64, ptr %369, align 8, !tbaa !188
  %371 = xor i64 %370, %368
  store i64 %371, ptr %369, align 8, !tbaa !188
  %372 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 2
  %373 = load i64, ptr %372, align 16, !tbaa !188
  %374 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %375 = load i64, ptr %374, align 8, !tbaa !188
  %376 = add i64 %375, %373
  store i64 %376, ptr %374, align 8, !tbaa !188
  %377 = getelementptr inbounds [3 x i64], ptr %9, i64 0, i64 0
  %378 = load i64, ptr %377, align 16, !tbaa !188
  %379 = add i64 %378, 5
  %380 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %381 = load i64, ptr %380, align 8, !tbaa !188
  %382 = add i64 %381, %379
  store i64 %382, ptr %380, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 20, ptr %10, align 4, !tbaa !11
  br label %383

383:                                              ; preds = %436, %3
  %384 = load i32, ptr %10, align 4, !tbaa !11
  %385 = icmp ult i32 %384, 20
  br i1 %385, label %387, label %386

386:                                              ; preds = %383
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %439

387:                                              ; preds = %383
  %388 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %389 = load i64, ptr %388, align 8, !tbaa !188
  %390 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %391 = load i64, ptr %390, align 8, !tbaa !188
  %392 = add i64 %391, %389
  store i64 %392, ptr %390, align 8, !tbaa !188
  %393 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %394 = load i64, ptr %393, align 8, !tbaa !188
  %395 = load i32, ptr %10, align 4, !tbaa !11
  %396 = urem i32 %395, 8
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds nuw [8 x i32], ptr %8, i64 0, i64 %397
  %399 = load i32, ptr %398, align 4, !tbaa !11
  %400 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %12, i64 noundef %394, i32 noundef %399)
  %401 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  store i64 %400, ptr %401, align 8, !tbaa !188
  %402 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %403 = load i64, ptr %402, align 8, !tbaa !188
  %404 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %405 = load i64, ptr %404, align 8, !tbaa !188
  %406 = xor i64 %405, %403
  store i64 %406, ptr %404, align 8, !tbaa !188
  %407 = load i32, ptr %10, align 4, !tbaa !11
  %408 = add i32 %407, 1
  %409 = and i32 %408, 3
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %435

411:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %412 = load i32, ptr %10, align 4, !tbaa !11
  %413 = add i32 %412, 1
  %414 = lshr i32 %413, 2
  store i32 %414, ptr %11, align 4, !tbaa !11
  %415 = load i32, ptr %11, align 4, !tbaa !11
  %416 = urem i32 %415, 3
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds nuw [3 x i64], ptr %9, i64 0, i64 %417
  %419 = load i64, ptr %418, align 8, !tbaa !188
  %420 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 0) #17
  %421 = load i64, ptr %420, align 8, !tbaa !188
  %422 = add i64 %421, %419
  store i64 %422, ptr %420, align 8, !tbaa !188
  %423 = load i32, ptr %11, align 4, !tbaa !11
  %424 = add i32 %423, 1
  %425 = urem i32 %424, 3
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds nuw [3 x i64], ptr %9, i64 0, i64 %426
  %428 = load i64, ptr %427, align 8, !tbaa !188
  %429 = load i32, ptr %11, align 4, !tbaa !11
  %430 = zext i32 %429 to i64
  %431 = add i64 %428, %430
  %432 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1) #17
  %433 = load i64, ptr %432, align 8, !tbaa !188
  %434 = add i64 %433, %431
  store i64 %434, ptr %432, align 8, !tbaa !188
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %435

435:                                              ; preds = %411, %387
  br label %436

436:                                              ; preds = %435
  %437 = load i32, ptr %10, align 4, !tbaa !11
  %438 = add i32 %437, 1
  store i32 %438, ptr %10, align 4, !tbaa !11
  br label %383, !llvm.loop !498

439:                                              ; preds = %386
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #17
  %440 = getelementptr inbounds nuw %"struct.std::array", ptr %4, i32 0, i32 0
  %441 = load { i64, i64 }, ptr %440, align 8
  ret { i64, i64 } %441
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !390
  store i64 %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !188
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm2EE6_S_refERA2_Kmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %7) #17
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE7rotLeftEmj(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !378
  store i64 %1, ptr %5, align 8, !tbaa !188
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load i64, ptr %5, align 8, !tbaa !188
  %8 = load i32, ptr %6, align 4, !tbaa !11
  %9 = zext i32 %8 to i64
  %10 = shl i64 %7, %9
  %11 = load i64, ptr %5, align 8, !tbaa !188
  %12 = load i32, ptr %6, align 4, !tbaa !11
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !367
  store ptr %1, ptr %6, align 8, !tbaa !361
  store ptr %2, ptr %7, align 8, !tbaa !490
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %13 = load ptr, ptr %7, align 8, !tbaa !490
  %14 = call noundef i32 @_ZNK3gmx22UniformIntDistributionIiE10param_type1bEv(ptr noundef nonnull align 4 dereferenceable(8) %13)
  %15 = load ptr, ptr %7, align 8, !tbaa !490
  %16 = call noundef i32 @_ZNK3gmx22UniformIntDistributionIiE10param_type1aEv(ptr noundef nonnull align 4 dereferenceable(8) %15)
  %17 = sub nsw i32 %14, %16
  store i32 %17, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %18 = load i32, ptr %8, align 4, !tbaa !11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8, !tbaa !490
  %22 = call noundef i32 @_ZNK3gmx22UniformIntDistributionIiE10param_type1aEv(ptr noundef nonnull align 4 dereferenceable(8) %21)
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %81

23:                                               ; preds = %3
  %24 = load i32, ptr %8, align 4, !tbaa !11
  %25 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #17
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 31, ptr %9, align 4, !tbaa !11
  br label %38

28:                                               ; preds = %23
  %29 = load i32, ptr %8, align 4, !tbaa !11
  %30 = call noundef i32 @_ZN3gmx5log2IEj(i32 noundef %29)
  store i32 %30, ptr %9, align 4, !tbaa !11
  %31 = load i32, ptr %8, align 4, !tbaa !11
  %32 = load i32, ptr %9, align 4, !tbaa !11
  %33 = ashr i32 %31, %32
  %34 = icmp sgt i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = load i32, ptr %9, align 4, !tbaa !11
  %37 = add i32 %36, %35
  store i32 %37, ptr %9, align 4, !tbaa !11
  br label %38

38:                                               ; preds = %28, %27
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %72, %39
  %41 = getelementptr inbounds nuw %"class.gmx::UniformIntDistribution", ptr %12, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !372
  %43 = load i32, ptr %9, align 4, !tbaa !11
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !361
  %47 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv(ptr noundef nonnull align 8 dereferenceable(52) %46)
  %48 = getelementptr inbounds nuw %"class.gmx::UniformIntDistribution", ptr %12, i32 0, i32 1
  store i64 %47, ptr %48, align 8, !tbaa !369
  %49 = getelementptr inbounds nuw %"class.gmx::UniformIntDistribution", ptr %12, i32 0, i32 2
  store i32 64, ptr %49, align 8, !tbaa !372
  br label %50

50:                                               ; preds = %45, %40
  %51 = getelementptr inbounds nuw %"class.gmx::UniformIntDistribution", ptr %12, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !369
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %10, align 4, !tbaa !11
  %54 = load i32, ptr %9, align 4, !tbaa !11
  %55 = getelementptr inbounds nuw %"class.gmx::UniformIntDistribution", ptr %12, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !369
  %57 = zext i32 %54 to i64
  %58 = lshr i64 %56, %57
  store i64 %58, ptr %55, align 8, !tbaa !369
  %59 = load i32, ptr %10, align 4, !tbaa !11
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds nuw %"class.gmx::UniformIntDistribution", ptr %12, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !369
  %63 = load i32, ptr %9, align 4, !tbaa !11
  %64 = zext i32 %63 to i64
  %65 = shl i64 %62, %64
  %66 = sub i64 %60, %65
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %10, align 4, !tbaa !11
  %68 = load i32, ptr %9, align 4, !tbaa !11
  %69 = getelementptr inbounds nuw %"class.gmx::UniformIntDistribution", ptr %12, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !372
  %71 = sub i32 %70, %68
  store i32 %71, ptr %69, align 8, !tbaa !372
  br label %72

72:                                               ; preds = %50
  %73 = load i32, ptr %10, align 4, !tbaa !11
  %74 = load i32, ptr %8, align 4, !tbaa !11
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %40, label %76, !llvm.loop !499

76:                                               ; preds = %72
  %77 = load i32, ptr %10, align 4, !tbaa !11
  %78 = load ptr, ptr %7, align 8, !tbaa !490
  %79 = call noundef i32 @_ZNK3gmx22UniformIntDistributionIiE10param_type1aEv(ptr noundef nonnull align 4 dereferenceable(8) %78)
  %80 = add nsw i32 %77, %79
  store i32 %80, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %81

81:                                               ; preds = %76, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  %82 = load i32, ptr %4, align 4
  ret i32 %82
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3gmx22UniformIntDistributionIiE10param_type1bEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !490
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::UniformIntDistribution<>::param_type", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !493
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3gmx22UniformIntDistributionIiE10param_type1aEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !490
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::UniformIntDistribution<>::param_type", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !492
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #5 comdat align 2 {
  ret i32 2147483647
}

declare noundef i32 @_ZN3gmx5log2IEj(i32 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::array", align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ThreeFry2x64General", ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !381
  %7 = icmp uge i32 %6, 2
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.gmx::ThreeFry2x64General", ptr %4, i32 0, i32 1
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE(ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #17
  %10 = getelementptr inbounds nuw %"class.gmx::ThreeFry2x64General", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.gmx::ThreeFry2x64General", ptr %4, i32 0, i32 1
  %12 = call { i64, i64 } @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE13generateBlockERKSt5arrayImLm2EES5_(ptr noundef nonnull align 8 dereferenceable(52) %4, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %15 = extractvalue { i64, i64 } %12, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %17 = extractvalue { i64, i64 } %12, 1
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.gmx::ThreeFry2x64General", ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !380
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #17
  %19 = getelementptr inbounds nuw %"class.gmx::ThreeFry2x64General", ptr %4, i32 0, i32 3
  store i32 0, ptr %19, align 8, !tbaa !381
  br label %20

20:                                               ; preds = %8, %1
  %21 = getelementptr inbounds nuw %"class.gmx::ThreeFry2x64General", ptr %4, i32 0, i32 2
  %22 = getelementptr inbounds nuw %"class.gmx::ThreeFry2x64General", ptr %4, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !381
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !381
  %25 = zext i32 %23 to i64
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %25) #17
  %27 = load i64, ptr %26, align 8, !tbaa !188
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
  %9 = alloca i32, align 4
  %10 = alloca %"class.gmx::InternalError", align 8
  %11 = alloca %"class.gmx::ExceptionInitializer", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.gmx::ExceptionInfo", align 8
  %15 = alloca %"struct.gmx::ThrowLocation", align 8
  %16 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !390
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 64, ptr %3, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  store i64 128, ptr %4, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store i64 1, ptr %5, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  store i64 0, ptr %6, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  store i64 1, ptr %7, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 1, ptr %8, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %37, %1
  %18 = load i32, ptr %8, align 4, !tbaa !11
  %19 = zext i32 %18 to i64
  %20 = icmp ugt i64 %19, 1
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 2, ptr %9, align 4
  br label %40

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !390
  %24 = load i32, ptr %8, align 4, !tbaa !11
  %25 = zext i32 %24 to i64
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %25) #17
  %27 = load i64, ptr %26, align 8, !tbaa !188
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !188
  %29 = load ptr, ptr %2, align 8, !tbaa !390
  %30 = load i32, ptr %8, align 4, !tbaa !11
  %31 = zext i32 %30 to i64
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %31) #17
  %33 = load i64, ptr %32, align 8, !tbaa !188
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %22
  store i32 1, ptr %9, align 4
  br label %40

36:                                               ; preds = %22
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %8, align 4, !tbaa !11
  %39 = add i32 %38, -1
  store i32 %39, ptr %8, align 4, !tbaa !11
  br label %17, !llvm.loop !500

40:                                               ; preds = %35, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  %41 = load i32, ptr %9, align 4
  switch i32 %41, label %81 [
    i32 2, label %42
  ]

42:                                               ; preds = %40
  %43 = load ptr, ptr %2, align 8, !tbaa !390
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %43, i64 noundef 1) #17
  %45 = load i64, ptr %44, align 8, !tbaa !188
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !188
  %47 = load ptr, ptr %2, align 8, !tbaa !390
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 noundef 1) #17
  %49 = load i64, ptr %48, align 8, !tbaa !188
  %50 = icmp ult i64 %49, 1
  br i1 %50, label %51, label %80

51:                                               ; preds = %42
  store i1 true, ptr %16, align 1
  %52 = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #17
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str.73)
          to label %53 unwind label %58

53:                                               ; preds = %51
  invoke void @_ZN3gmx13InternalErrorC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %54 unwind label %62

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #17
  invoke void @_ZN3gmx13ThrowLocationC2EPKcS2_i(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj64EEEvPSt5arrayIT_XT0_EE, ptr noundef @.str.74, i32 noundef 280)
          to label %55 unwind label %66

55:                                               ; preds = %54
  invoke void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(20) %15)
          to label %56 unwind label %66

56:                                               ; preds = %55
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %52, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %57 unwind label %70

57:                                               ; preds = %56
  store i1 false, ptr %16, align 1
  invoke void @__cxa_throw(ptr %52, ptr @_ZTIN3gmx13InternalErrorE, ptr @_ZN3gmx16GromacsExceptionD2Ev) #18
          to label %89 unwind label %70

58:                                               ; preds = %51
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %12, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %13, align 4
  br label %76

62:                                               ; preds = %53
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %12, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %13, align 4
  br label %75

66:                                               ; preds = %55, %54
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %12, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %13, align 4
  br label %74

70:                                               ; preds = %57, %56
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %12, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %13, align 4
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %74

74:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #17
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  br label %75

75:                                               ; preds = %74, %62
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #17
  br label %76

76:                                               ; preds = %75, %58
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #17
  %77 = load i1, ptr %16, align 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  call void @__cxa_free_exception(ptr %52) #17
  br label %79

79:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %84

80:                                               ; preds = %42
  store i32 0, ptr %9, align 4
  br label %81

81:                                               ; preds = %80, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  %82 = load i32, ptr %9, align 4
  switch i32 %82, label %89 [
    i32 0, label %83
    i32 1, label %83
  ]

83:                                               ; preds = %81, %81
  ret void

84:                                               ; preds = %79
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr %13, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88

89:                                               ; preds = %81, %57
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: nounwind
declare float @expf(float noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj64EEEEEfRT_RKNS1_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !365
  store ptr %1, ptr %5, align 8, !tbaa !361
  store ptr %2, ptr %6, align 8, !tbaa !484
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %8 = load ptr, ptr %5, align 8, !tbaa !361
  %9 = call noundef float @_ZN3gmx17generateCanonicalIfLj24ENS_12ThreeFry2x64ILj64EEEEET_RT1_(ptr noundef nonnull align 8 dereferenceable(52) %8)
  store float %9, ptr %7, align 4, !tbaa !144
  %10 = load ptr, ptr %6, align 8, !tbaa !484
  %11 = call noundef float @_ZNK3gmx23UniformRealDistributionIfE10param_type1bEv(ptr noundef nonnull align 4 dereferenceable(8) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !484
  %13 = call noundef float @_ZNK3gmx23UniformRealDistributionIfE10param_type1aEv(ptr noundef nonnull align 4 dereferenceable(8) %12)
  %14 = fsub float %11, %13
  %15 = load float, ptr %7, align 4, !tbaa !144
  %16 = load ptr, ptr %6, align 8, !tbaa !484
  %17 = call noundef float @_ZNK3gmx23UniformRealDistributionIfE10param_type1aEv(ptr noundef nonnull align 4 dereferenceable(8) %16)
  %18 = call float @llvm.fmuladd.f32(float %14, float %15, float %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
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
  store ptr %0, ptr %2, align 8, !tbaa !361
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 24, ptr %3, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  store i64 24, ptr %4, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store i64 64, ptr %5, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  store i64 1, ptr %6, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %12 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE3maxEv()
  %13 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE3minEv()
  %14 = sub i64 %12, %13
  %15 = uitofp i64 %14 to float
  %16 = fadd float %15, 1.000000e+00
  store float %16, ptr %7, align 4, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %17 = load ptr, ptr %2, align 8, !tbaa !361
  %18 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv(ptr noundef nonnull align 8 dereferenceable(52) %17)
  %19 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE3minEv()
  %20 = sub i64 %18, %19
  %21 = uitofp i64 %20 to float
  store float %21, ptr %8, align 4, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %22 = load float, ptr %7, align 4, !tbaa !144
  store float %22, ptr %9, align 4, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  store i64 1, ptr %11, align 8, !tbaa !188
  br label %23

23:                                               ; preds = %40, %1
  %24 = load i64, ptr %11, align 8, !tbaa !188
  %25 = load i64, ptr %6, align 8, !tbaa !188
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %43

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !361
  %30 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EEclEv(ptr noundef nonnull align 8 dereferenceable(52) %29)
  %31 = call noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE3minEv()
  %32 = sub i64 %30, %31
  %33 = uitofp i64 %32 to float
  %34 = load float, ptr %9, align 4, !tbaa !144
  %35 = load float, ptr %8, align 4, !tbaa !144
  %36 = call float @llvm.fmuladd.f32(float %33, float %34, float %35)
  store float %36, ptr %8, align 4, !tbaa !144
  %37 = load float, ptr %7, align 4, !tbaa !144
  %38 = load float, ptr %9, align 4, !tbaa !144
  %39 = fmul float %38, %37
  store float %39, ptr %9, align 4, !tbaa !144
  br label %40

40:                                               ; preds = %28
  %41 = load i64, ptr %11, align 8, !tbaa !188
  %42 = add i64 %41, 1
  store i64 %42, ptr %11, align 8, !tbaa !188
  br label %23, !llvm.loop !501

43:                                               ; preds = %27
  %44 = load float, ptr %8, align 4, !tbaa !144
  %45 = load float, ptr %9, align 4, !tbaa !144
  %46 = fdiv float %44, %45
  store float %46, ptr %10, align 4, !tbaa !144
  %47 = load float, ptr %10, align 4, !tbaa !144
  %48 = fpext float %47 to double
  %49 = fcmp oeq double %48, 1.000000e+00
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store float 0.000000e+00, ptr %10, align 4, !tbaa !144
  br label %51

51:                                               ; preds = %50, %43
  %52 = load float, ptr %10, align 4, !tbaa !144
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
define linkonce_odr noundef float @_ZNK3gmx23UniformRealDistributionIfE10param_type1bEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !484
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::UniformRealDistribution<>::param_type", ptr %3, i32 0, i32 1
  %5 = load float, ptr %4, align 4, !tbaa !488
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK3gmx23UniformRealDistributionIfE10param_type1aEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !484
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::UniformRealDistribution<>::param_type", ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 4, !tbaa !486
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE3maxEv() #5 comdat align 2 {
  %1 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #17
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx19ThreeFry2x64GeneralILj20ELj64EE3minEv() #5 comdat align 2 {
  %1 = call noundef i64 @_ZNSt14numeric_limitsImE3minEv() #17
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #5 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsImE3minEv() #5 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

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
  store ptr %0, ptr %6, align 8, !tbaa !196
  store ptr %1, ptr %7, align 8, !tbaa !195
  store ptr %2, ptr %8, align 8, !tbaa !210
  store i32 %3, ptr %9, align 4, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 1, ptr %15, align 4, !tbaa !11
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %25, %5
  %17 = load i32, ptr %11, align 4, !tbaa !11
  %18 = load i32, ptr %9, align 4, !tbaa !11
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8, !tbaa !210
  %22 = load i32, ptr %11, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  store i8 0, ptr %24, align 1, !tbaa !17
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %11, align 4, !tbaa !11
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %11, align 4, !tbaa !11
  br label %16, !llvm.loop !502

28:                                               ; preds = %16
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %109, %28
  %30 = load i32, ptr %11, align 4, !tbaa !11
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %112

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8, !tbaa !210
  %35 = load i32, ptr %11, align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !17, !range !149, !noundef !150
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %47

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8, !tbaa !195
  %42 = load i32, ptr %11, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !196
  %46 = getelementptr inbounds i32, ptr %45, i64 0
  store i32 -1, ptr %46, align 4, !tbaa !11
  br label %109

47:                                               ; preds = %33
  %48 = load i32, ptr %11, align 4, !tbaa !11
  %49 = load ptr, ptr %7, align 8, !tbaa !195
  %50 = load i32, ptr %11, align 4, !tbaa !11
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !196
  %54 = getelementptr inbounds i32, ptr %53, i64 0
  store i32 %48, ptr %54, align 4, !tbaa !11
  %55 = load ptr, ptr %8, align 8, !tbaa !210
  %56 = load i32, ptr %11, align 4, !tbaa !11
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  store i8 1, ptr %58, align 1, !tbaa !17
  store i32 1, ptr %13, align 4, !tbaa !11
  %59 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %59, ptr %14, align 4, !tbaa !11
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %60

60:                                               ; preds = %105, %47
  %61 = load i32, ptr %12, align 4, !tbaa !11
  %62 = load i32, ptr %9, align 4, !tbaa !11
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %108

64:                                               ; preds = %60
  %65 = load ptr, ptr %6, align 8, !tbaa !196
  %66 = load i32, ptr %14, align 4, !tbaa !11
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !11
  store i32 %69, ptr %14, align 4, !tbaa !11
  %70 = load i32, ptr %14, align 4, !tbaa !11
  %71 = load i32, ptr %11, align 4, !tbaa !11
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %88

73:                                               ; preds = %64
  %74 = load ptr, ptr %7, align 8, !tbaa !195
  %75 = load i32, ptr %11, align 4, !tbaa !11
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !196
  %79 = load i32, ptr %13, align 4, !tbaa !11
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  store i32 -1, ptr %81, align 4, !tbaa !11
  %82 = load i32, ptr %13, align 4, !tbaa !11
  %83 = load i32, ptr %15, align 4, !tbaa !11
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %73
  %86 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %86, ptr %15, align 4, !tbaa !11
  br label %87

87:                                               ; preds = %85, %73
  br label %108

88:                                               ; preds = %64
  %89 = load i32, ptr %14, align 4, !tbaa !11
  %90 = load ptr, ptr %7, align 8, !tbaa !195
  %91 = load i32, ptr %11, align 4, !tbaa !11
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !196
  %95 = load i32, ptr %13, align 4, !tbaa !11
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  store i32 %89, ptr %97, align 4, !tbaa !11
  %98 = load ptr, ptr %8, align 8, !tbaa !210
  %99 = load i32, ptr %14, align 4, !tbaa !11
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  store i8 1, ptr %101, align 1, !tbaa !17
  %102 = load i32, ptr %13, align 4, !tbaa !11
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %13, align 4, !tbaa !11
  br label %104

104:                                              ; preds = %88
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %12, align 4, !tbaa !11
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %12, align 4, !tbaa !11
  br label %60, !llvm.loop !503

108:                                              ; preds = %87, %60
  br label %109

109:                                              ; preds = %108, %40
  %110 = load i32, ptr %11, align 4, !tbaa !11
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %11, align 4, !tbaa !11
  br label %29, !llvm.loop !504

112:                                              ; preds = %29
  %113 = load i32, ptr %15, align 4, !tbaa !11
  %114 = sub nsw i32 %113, 1
  %115 = load ptr, ptr %10, align 8, !tbaa !196
  store i32 %114, ptr %115, align 4, !tbaa !11
  %116 = load ptr, ptr @debug, align 8, !tbaa !4
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %167

118:                                              ; preds = %112
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %119

119:                                              ; preds = %161, %118
  %120 = load i32, ptr %11, align 4, !tbaa !11
  %121 = load i32, ptr %9, align 4, !tbaa !11
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %164

123:                                              ; preds = %119
  %124 = load ptr, ptr @debug, align 8, !tbaa !4
  %125 = load i32, ptr %11, align 4, !tbaa !11
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.95, i32 noundef %125) #17
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %127

127:                                              ; preds = %155, %123
  %128 = load i32, ptr %12, align 4, !tbaa !11
  %129 = load i32, ptr %9, align 4, !tbaa !11
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %158

131:                                              ; preds = %127
  %132 = load ptr, ptr %7, align 8, !tbaa !195
  %133 = load i32, ptr %11, align 4, !tbaa !11
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %132, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !196
  %137 = load i32, ptr %12, align 4, !tbaa !11
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !11
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %131
  br label %158

143:                                              ; preds = %131
  %144 = load ptr, ptr @debug, align 8, !tbaa !4
  %145 = load ptr, ptr %7, align 8, !tbaa !195
  %146 = load i32, ptr %11, align 4, !tbaa !11
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %145, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !196
  %150 = load i32, ptr %12, align 4, !tbaa !11
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %149, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !11
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef @.str.96, i32 noundef %153) #17
  br label %155

155:                                              ; preds = %143
  %156 = load i32, ptr %12, align 4, !tbaa !11
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %12, align 4, !tbaa !11
  br label %127, !llvm.loop !505

158:                                              ; preds = %142, %127
  %159 = load ptr, ptr @debug, align 8, !tbaa !4
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef @.str.31) #17
  br label %161

161:                                              ; preds = %158
  %162 = load i32, ptr %11, align 4, !tbaa !11
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %11, align 4, !tbaa !11
  br label %119, !llvm.loop !506

164:                                              ; preds = %119
  %165 = load ptr, ptr @debug, align 8, !tbaa !4
  %166 = call i32 @fflush(ptr noundef %165)
  br label %167

167:                                              ; preds = %164, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
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
  store ptr %0, ptr %5, align 8, !tbaa !195
  store ptr %1, ptr %6, align 8, !tbaa !195
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %120, %4
  %12 = load i32, ptr %10, align 4, !tbaa !11
  %13 = load i32, ptr %8, align 4, !tbaa !11
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %123

15:                                               ; preds = %11
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %86, %15
  %17 = load i32, ptr %9, align 4, !tbaa !11
  %18 = load i32, ptr %7, align 4, !tbaa !11
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %89

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !195
  %22 = load i32, ptr %9, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !196
  %26 = load i32, ptr %10, align 4, !tbaa !11
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %25, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %85

32:                                               ; preds = %20
  %33 = load ptr, ptr %5, align 8, !tbaa !195
  %34 = load i32, ptr %9, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !196
  %38 = load i32, ptr %10, align 4, !tbaa !11
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !11
  %42 = load ptr, ptr %6, align 8, !tbaa !195
  %43 = load ptr, ptr %5, align 8, !tbaa !195
  %44 = load i32, ptr %9, align 4, !tbaa !11
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !196
  %48 = load i32, ptr %10, align 4, !tbaa !11
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %42, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !196
  %56 = load i32, ptr %10, align 4, !tbaa !11
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  store i32 %41, ptr %58, align 4, !tbaa !11
  %59 = load ptr, ptr %5, align 8, !tbaa !195
  %60 = load i32, ptr %9, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !196
  %64 = load i32, ptr %10, align 4, !tbaa !11
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %63, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !11
  %69 = load ptr, ptr %6, align 8, !tbaa !195
  %70 = load ptr, ptr %5, align 8, !tbaa !195
  %71 = load i32, ptr %9, align 4, !tbaa !11
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !196
  %75 = load i32, ptr %10, align 4, !tbaa !11
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !11
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %69, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !196
  %82 = load i32, ptr %10, align 4, !tbaa !11
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  store i32 %68, ptr %84, align 4, !tbaa !11
  br label %85

85:                                               ; preds = %32, %20
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %9, align 4, !tbaa !11
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %9, align 4, !tbaa !11
  br label %16, !llvm.loop !507

89:                                               ; preds = %16
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %90

90:                                               ; preds = %116, %89
  %91 = load i32, ptr %9, align 4, !tbaa !11
  %92 = load i32, ptr %7, align 4, !tbaa !11
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %119

94:                                               ; preds = %90
  %95 = load ptr, ptr %6, align 8, !tbaa !195
  %96 = load i32, ptr %9, align 4, !tbaa !11
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !196
  %100 = load i32, ptr %10, align 4, !tbaa !11
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !11
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %115

105:                                              ; preds = %94
  %106 = load i32, ptr %9, align 4, !tbaa !11
  %107 = load ptr, ptr %6, align 8, !tbaa !195
  %108 = load i32, ptr %9, align 4, !tbaa !11
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !196
  %112 = load i32, ptr %10, align 4, !tbaa !11
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  store i32 %106, ptr %114, align 4, !tbaa !11
  br label %115

115:                                              ; preds = %105, %94
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %9, align 4, !tbaa !11
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %9, align 4, !tbaa !11
  br label %90, !llvm.loop !508

119:                                              ; preds = %90
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %10, align 4, !tbaa !11
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %10, align 4, !tbaa !11
  br label %11, !llvm.loop !509

123:                                              ; preds = %11
  %124 = load ptr, ptr @debug, align 8, !tbaa !4
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %177

126:                                              ; preds = %123
  %127 = load ptr, ptr @debug, align 8, !tbaa !4
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.97) #17
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %129

129:                                              ; preds = %171, %126
  %130 = load i32, ptr %9, align 4, !tbaa !11
  %131 = load i32, ptr %7, align 4, !tbaa !11
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %174

133:                                              ; preds = %129
  %134 = load ptr, ptr @debug, align 8, !tbaa !4
  %135 = load i32, ptr %9, align 4, !tbaa !11
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef @.str.98, i32 noundef %135) #17
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %137

137:                                              ; preds = %165, %133
  %138 = load i32, ptr %10, align 4, !tbaa !11
  %139 = load i32, ptr %8, align 4, !tbaa !11
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %168

141:                                              ; preds = %137
  %142 = load ptr, ptr %6, align 8, !tbaa !195
  %143 = load i32, ptr %9, align 4, !tbaa !11
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !196
  %147 = load i32, ptr %10, align 4, !tbaa !11
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !11
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %141
  br label %168

153:                                              ; preds = %141
  %154 = load ptr, ptr @debug, align 8, !tbaa !4
  %155 = load ptr, ptr %6, align 8, !tbaa !195
  %156 = load i32, ptr %9, align 4, !tbaa !11
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %155, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !196
  %160 = load i32, ptr %10, align 4, !tbaa !11
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !11
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef @.str.96, i32 noundef %163) #17
  br label %165

165:                                              ; preds = %153
  %166 = load i32, ptr %10, align 4, !tbaa !11
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %10, align 4, !tbaa !11
  br label %137, !llvm.loop !510

168:                                              ; preds = %152, %137
  %169 = load ptr, ptr @debug, align 8, !tbaa !4
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.31) #17
  br label %171

171:                                              ; preds = %168
  %172 = load i32, ptr %9, align 4, !tbaa !11
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %9, align 4, !tbaa !11
  br label %129, !llvm.loop !511

174:                                              ; preds = %129
  %175 = load ptr, ptr @debug, align 8, !tbaa !4
  %176 = call i32 @fflush(ptr noundef %175)
  br label %177

177:                                              ; preds = %174, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZL17copy_state_serialPK7t_statePS_ENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !489
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.99, ptr noundef @.str.100, ptr noundef @"__PRETTY_FUNCTION__._ZZL17copy_state_serialPK7t_statePS_ENK3$_0clEv", ptr noundef @.str.1, i32 noundef 652) #18
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
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !158
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %12 = load ptr, ptr %7, align 8, !tbaa !158
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %64

14:                                               ; preds = %4
  %15 = load i32, ptr %8, align 4, !tbaa !11
  %16 = sext i32 %15 to i64
  call void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.101, ptr noundef @.str.1, i32 noundef 597, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %17 = load ptr, ptr %7, align 8, !tbaa !158
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 0
  %19 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  %20 = load i32, ptr %8, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 12
  %23 = trunc i64 %22 to i32
  %24 = load ptr, ptr @TMPI_BYTE, align 8, !tbaa !290
  %25 = load i32, ptr %6, align 4, !tbaa !11
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.gmx_multisim_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !512
  %29 = call noundef i32 @_Z10tMPI_IsendPKviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef %19, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 0, ptr noundef %28, ptr noundef %11)
  %30 = load ptr, ptr %9, align 8, !tbaa !158
  %31 = getelementptr inbounds [3 x float], ptr %30, i64 0
  %32 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 0
  %33 = load i32, ptr %8, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = mul i64 %34, 12
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr @TMPI_BYTE, align 8, !tbaa !290
  %38 = load i32, ptr %6, align 4, !tbaa !11
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.gmx_multisim_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !512
  %42 = call noundef i32 @_Z9tMPI_RecvPviP14tmpi_datatype_iiP10tmpi_comm_P12tmpi_status_(ptr noundef %32, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 0, ptr noundef %41, ptr noundef null)
  %43 = call noundef i32 @_Z9tMPI_WaitPP9tmpi_req_P12tmpi_status_(ptr noundef %11, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %44

44:                                               ; preds = %59, %14
  %45 = load i32, ptr %10, align 4, !tbaa !11
  %46 = load i32, ptr %8, align 4, !tbaa !11
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %62

48:                                               ; preds = %44
  %49 = load ptr, ptr %9, align 8, !tbaa !158
  %50 = load i32, ptr %10, align 4, !tbaa !11
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x float], ptr %49, i64 %51
  %53 = getelementptr inbounds [3 x float], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %7, align 8, !tbaa !158
  %55 = load i32, ptr %10, align 4, !tbaa !11
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x float], ptr %54, i64 %56
  %58 = getelementptr inbounds [3 x float], ptr %57, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %53, ptr noundef %58)
  br label %59

59:                                               ; preds = %48
  %60 = load i32, ptr %10, align 4, !tbaa !11
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %10, align 4, !tbaa !11
  br label %44, !llvm.loop !513

62:                                               ; preds = %44
  %63 = load ptr, ptr %9, align 8, !tbaa !158
  call void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef @.str.101, ptr noundef @.str.1, i32 noundef 616, ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
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
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !158
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %12 = load ptr, ptr %7, align 8, !tbaa !158
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %59

14:                                               ; preds = %4
  %15 = load i32, ptr %8, align 4, !tbaa !11
  %16 = sext i32 %15 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.101, ptr noundef @.str.1, i32 noundef 536, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %17 = load ptr, ptr %7, align 8, !tbaa !158
  %18 = load i32, ptr %8, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 4
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr @TMPI_BYTE, align 8, !tbaa !290
  %23 = load i32, ptr %6, align 4, !tbaa !11
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.gmx_multisim_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !512
  %27 = call noundef i32 @_Z10tMPI_IsendPKviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef %17, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 0, ptr noundef %26, ptr noundef %11)
  %28 = load ptr, ptr %9, align 8, !tbaa !158
  %29 = load i32, ptr %8, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 4
  %32 = trunc i64 %31 to i32
  %33 = load ptr, ptr @TMPI_BYTE, align 8, !tbaa !290
  %34 = load i32, ptr %6, align 4, !tbaa !11
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.gmx_multisim_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !512
  %38 = call noundef i32 @_Z9tMPI_RecvPviP14tmpi_datatype_iiP10tmpi_comm_P12tmpi_status_(ptr noundef %28, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 0, ptr noundef %37, ptr noundef null)
  %39 = call noundef i32 @_Z9tMPI_WaitPP9tmpi_req_P12tmpi_status_(ptr noundef %11, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %40

40:                                               ; preds = %54, %14
  %41 = load i32, ptr %10, align 4, !tbaa !11
  %42 = load i32, ptr %8, align 4, !tbaa !11
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %57

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8, !tbaa !158
  %46 = load i32, ptr %10, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %45, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !144
  %50 = load ptr, ptr %7, align 8, !tbaa !158
  %51 = load i32, ptr %10, align 4, !tbaa !11
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %50, i64 %52
  store float %49, ptr %53, align 4, !tbaa !144
  br label %54

54:                                               ; preds = %44
  %55 = load i32, ptr %10, align 4, !tbaa !11
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %10, align 4, !tbaa !11
  br label %40, !llvm.loop !514

57:                                               ; preds = %40
  %58 = load ptr, ptr %9, align 8, !tbaa !158
  call void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.101, ptr noundef @.str.1, i32 noundef 555, ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
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
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !515
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %12 = load ptr, ptr %7, align 8, !tbaa !515
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %59

14:                                               ; preds = %4
  %15 = load i32, ptr %8, align 4, !tbaa !11
  %16 = sext i32 %15 to i64
  call void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.101, ptr noundef @.str.1, i32 noundef 567, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %17 = load ptr, ptr %7, align 8, !tbaa !515
  %18 = load i32, ptr %8, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 8
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr @TMPI_BYTE, align 8, !tbaa !290
  %23 = load i32, ptr %6, align 4, !tbaa !11
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.gmx_multisim_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !512
  %27 = call noundef i32 @_Z10tMPI_IsendPKviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef %17, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 0, ptr noundef %26, ptr noundef %11)
  %28 = load ptr, ptr %9, align 8, !tbaa !515
  %29 = load i32, ptr %8, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 8
  %32 = trunc i64 %31 to i32
  %33 = load ptr, ptr @TMPI_BYTE, align 8, !tbaa !290
  %34 = load i32, ptr %6, align 4, !tbaa !11
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.gmx_multisim_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !512
  %38 = call noundef i32 @_Z9tMPI_RecvPviP14tmpi_datatype_iiP10tmpi_comm_P12tmpi_status_(ptr noundef %28, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 0, ptr noundef %37, ptr noundef null)
  %39 = call noundef i32 @_Z9tMPI_WaitPP9tmpi_req_P12tmpi_status_(ptr noundef %11, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %40

40:                                               ; preds = %54, %14
  %41 = load i32, ptr %10, align 4, !tbaa !11
  %42 = load i32, ptr %8, align 4, !tbaa !11
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %57

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8, !tbaa !515
  %46 = load i32, ptr %10, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %45, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !377
  %50 = load ptr, ptr %7, align 8, !tbaa !515
  %51 = load i32, ptr %10, align 4, !tbaa !11
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %50, i64 %52
  store double %49, ptr %53, align 8, !tbaa !377
  br label %54

54:                                               ; preds = %44
  %55 = load i32, ptr %10, align 4, !tbaa !11
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %10, align 4, !tbaa !11
  br label %40, !llvm.loop !516

57:                                               ; preds = %40
  %58 = load ptr, ptr %9, align 8, !tbaa !515
  call void @_ZL14gmx_sfree_implIdEvPKcS1_iPT_(ptr noundef @.str.101, ptr noundef @.str.1, i32 noundef 586, ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !494
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.68", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !496
  %7 = call noundef ptr @_ZNKSt6vectorIdSaIdEE11_M_data_ptrIdEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #17
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE10rvec_arrayIS2_St9enable_ifILb1EvEEEPA3_fv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #17
  %5 = call noundef ptr @_ZN3gmxL13as_rvec_arrayEPNS_11BasicVectorIfEE(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7t_state8numAtomsEv(ptr noundef nonnull align 8 dereferenceable(832) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.t_state, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !517
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !182
  store ptr %1, ptr %7, align 8, !tbaa !182
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !194
  store i64 %4, ptr %10, align 8, !tbaa !188
  %11 = load ptr, ptr %6, align 8, !tbaa !182
  %12 = load ptr, ptr %7, align 8, !tbaa !182
  %13 = load i32, ptr %8, align 4, !tbaa !11
  %14 = load i64, ptr %10, align 8, !tbaa !188
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 12)
  %16 = load ptr, ptr %9, align 8, !tbaa !194
  store ptr %15, ptr %16, align 8, !tbaa !158
  ret void
}

declare noundef i32 @_Z10tMPI_IsendPKviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #6

declare noundef i32 @_Z9tMPI_RecvPviP14tmpi_datatype_iiP10tmpi_comm_P12tmpi_status_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #6

declare noundef i32 @_Z9tMPI_WaitPP9tmpi_req_P12tmpi_status_(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL9copy_rvecPKfPf(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8, !tbaa !158
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !144
  %8 = load ptr, ptr %4, align 8, !tbaa !158
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %7, ptr %9, align 4, !tbaa !144
  %10 = load ptr, ptr %3, align 8, !tbaa !158
  %11 = getelementptr inbounds float, ptr %10, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !144
  %13 = load ptr, ptr %4, align 8, !tbaa !158
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float %12, ptr %14, align 4, !tbaa !144
  %15 = load ptr, ptr %3, align 8, !tbaa !158
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !144
  %18 = load ptr, ptr %4, align 8, !tbaa !158
  %19 = getelementptr inbounds float, ptr %18, i64 2
  store float %17, ptr %19, align 4, !tbaa !144
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !182
  store ptr %1, ptr %6, align 8, !tbaa !182
  store i32 %2, ptr %7, align 4, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !158
  %9 = load ptr, ptr %5, align 8, !tbaa !182
  %10 = load ptr, ptr %6, align 8, !tbaa !182
  %11 = load i32, ptr %7, align 4, !tbaa !11
  %12 = load ptr, ptr %8, align 8, !tbaa !158
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !182
  store ptr %1, ptr %7, align 8, !tbaa !182
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !518
  store i64 %4, ptr %10, align 8, !tbaa !188
  %11 = load ptr, ptr %6, align 8, !tbaa !182
  %12 = load ptr, ptr %7, align 8, !tbaa !182
  %13 = load i32, ptr %8, align 4, !tbaa !11
  %14 = load i64, ptr %10, align 8, !tbaa !188
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !518
  store ptr %15, ptr %16, align 8, !tbaa !515
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIdEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !182
  store ptr %1, ptr %6, align 8, !tbaa !182
  store i32 %2, ptr %7, align 4, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !515
  %9 = load ptr, ptr %5, align 8, !tbaa !182
  %10 = load ptr, ptr %6, align 8, !tbaa !182
  %11 = load i32, ptr %7, align 4, !tbaa !11
  %12 = load ptr, ptr %8, align 8, !tbaa !515
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIdSaIdEE11_M_data_ptrIdEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !494
  store ptr %1, ptr %4, align 8, !tbaa !515
  %5 = load ptr, ptr %4, align 8, !tbaa !515
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZN3gmxL13as_rvec_arrayEPNS_11BasicVectorIfEE(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8, !tbaa !358
  %4 = call noundef ptr @_ZN3gmxL12as_vec_arrayIfEEPNS_11BasicVectorIT_E8RawArrayEPS3_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::PaddedVector", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN3gmxL12as_vec_arrayIfEEPNS_11BasicVectorIT_E8RawArrayEPS3_(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8, !tbaa !358
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !520
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.92", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !522
  %8 = call noundef ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_data_ptrIS2_EEPT_S9_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %7) #17
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_data_ptrIS2_EEPT_S9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !520
  store ptr %1, ptr %4, align 8, !tbaa !358
  %5 = load ptr, ptr %4, align 8, !tbaa !358
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca %"struct.gmx::ArrayRefIter", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !356
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca %"struct.gmx::ArrayRefIter", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !356
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterINS_11BasicVectorIfEEEES7_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %0, ptr %1) #5 comdat {
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
  %13 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterINS_11BasicVectorIfEEEES7_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %10, ptr %12) #17
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !523
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !525
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEmLERKf(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !358
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !158
  %7 = load float, ptr %6, align 4, !tbaa !144
  %8 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !144
  %11 = fmul float %10, %7
  store float %11, ptr %9, align 4, !tbaa !144
  %12 = load ptr, ptr %4, align 8, !tbaa !158
  %13 = load float, ptr %12, align 4, !tbaa !144
  %14 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !144
  %17 = fmul float %16, %13
  store float %17, ptr %15, align 4, !tbaa !144
  %18 = load ptr, ptr %4, align 8, !tbaa !158
  %19 = load float, ptr %18, align 4, !tbaa !144
  %20 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !144
  %23 = fmul float %22, %19
  store float %23, ptr %21, align 4, !tbaa !144
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvEppIS7_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISE_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !527
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #17
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterINS_11BasicVectorIfEEEES7_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %0, ptr %1) #5 comdat {
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
  %13 = call noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterINS_11BasicVectorIfEEEES7_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueESA_S9_E4typeEfp_scSC_fp0_ES9_SA_(ptr %10, ptr %12) #17
  %14 = icmp eq i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterINS_11BasicVectorIfEEEES7_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueESA_S9_E4typeEfp_scSC_fp0_ES9_SA_(ptr %0, ptr %1) #5 comdat {
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
  %11 = call noundef i64 @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEmiES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEmiES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #5 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !523
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !525
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !525
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !527
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !523
  store i64 %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !188
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !525
  %9 = getelementptr inbounds %"class.gmx::BasicVector", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !525
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !523
  store ptr %1, ptr %4, align 8, !tbaa !358
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !358
  store ptr %7, ptr %6, align 8, !tbaa !525
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.131", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.131", align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %6 = call ptr @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.131", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %8 = call ptr @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.131", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef i64 @_ZN9__gnu_cxxmiIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !529
  store ptr %1, ptr %4, align 8, !tbaa !529
  %5 = load ptr, ptr %3, align 8, !tbaa !529
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !358
  %8 = load ptr, ptr %4, align 8, !tbaa !529
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !358
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.131", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !359
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::PaddedVector", ptr %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEC2IPS3_vEERKNS0_IT_SA_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.131", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.131", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !359
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::PaddedVector", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.131", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.131", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !529
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.131", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEC2IPS3_vEERKNS0_IT_SA_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !529
  store ptr %1, ptr %4, align 8, !tbaa !531
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.131", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !531
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %9 = load ptr, ptr %8, align 8, !tbaa !358
  store ptr %9, ptr %6, align 8, !tbaa !533
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !531
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.131", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !520
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.92", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.131", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !529
  store ptr %1, ptr %4, align 8, !tbaa !535
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.131", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !535
  %8 = load ptr, ptr %7, align 8, !tbaa !358
  store ptr %8, ptr %6, align 8, !tbaa !533
  ret void
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #2

; Function Attrs: mustprogress uwtable
define void @_Z33print_replica_exchange_statisticsP8_IO_FILEP11gmx_repl_ex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.102) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !118
  %9 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %8, i32 0, i32 10
  %10 = load i32, ptr %9, align 4, !tbaa !179
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %183

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !118
  %15 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %14, i32 0, i32 12
  %16 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = load ptr, ptr %4, align 8, !tbaa !118
  %19 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %18, i32 0, i32 12
  %20 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 1
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = add nsw i32 %17, %21
  %23 = load ptr, ptr %4, align 8, !tbaa !118
  %24 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %23, i32 0, i32 12
  %25 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = load ptr, ptr %4, align 8, !tbaa !118
  %28 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %27, i32 0, i32 12
  %29 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 0
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.103, i32 noundef %22, i32 noundef %26, i32 noundef %30) #17
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.104) #17
  store i32 1, ptr %5, align 4, !tbaa !11
  br label %34

34:                                               ; preds = %80, %12
  %35 = load i32, ptr %5, align 4, !tbaa !11
  %36 = load ptr, ptr %4, align 8, !tbaa !118
  %37 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !126
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %83

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8, !tbaa !118
  %42 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %41, i32 0, i32 12
  %43 = load i32, ptr %5, align 4, !tbaa !11
  %44 = srem i32 %43, 2
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2 x i32], ptr %42, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !11
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %40
  %50 = load ptr, ptr %4, align 8, !tbaa !118
  %51 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %50, i32 0, i32 22
  %52 = load ptr, ptr %51, align 8, !tbaa !297
  %53 = load i32, ptr %5, align 4, !tbaa !11
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %52, i64 %54
  store float 0.000000e+00, ptr %55, align 4, !tbaa !144
  br label %79

56:                                               ; preds = %40
  %57 = load ptr, ptr %4, align 8, !tbaa !118
  %58 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %57, i32 0, i32 13
  %59 = load ptr, ptr %58, align 8, !tbaa !310
  %60 = load i32, ptr %5, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %59, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !144
  %64 = load ptr, ptr %4, align 8, !tbaa !118
  %65 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %64, i32 0, i32 12
  %66 = load i32, ptr %5, align 4, !tbaa !11
  %67 = srem i32 %66, 2
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2 x i32], ptr %65, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !11
  %71 = sitofp i32 %70 to float
  %72 = fdiv float %63, %71
  %73 = load ptr, ptr %4, align 8, !tbaa !118
  %74 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %73, i32 0, i32 22
  %75 = load ptr, ptr %74, align 8, !tbaa !297
  %76 = load i32, ptr %5, align 4, !tbaa !11
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %75, i64 %77
  store float %72, ptr %78, align 4, !tbaa !144
  br label %79

79:                                               ; preds = %56, %49
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %5, align 4, !tbaa !11
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %5, align 4, !tbaa !11
  br label %34, !llvm.loop !537

83:                                               ; preds = %34
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = load ptr, ptr %4, align 8, !tbaa !118
  %86 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !126
  %88 = load ptr, ptr %4, align 8, !tbaa !118
  %89 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8, !tbaa !156
  call void @_ZL9print_indP8_IO_FILEPKciPiPKb(ptr noundef %84, ptr noundef @.str.105, i32 noundef %87, ptr noundef %90, ptr noundef null)
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  %92 = load ptr, ptr %4, align 8, !tbaa !118
  %93 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !126
  %95 = load ptr, ptr %4, align 8, !tbaa !118
  %96 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %95, i32 0, i32 22
  %97 = load ptr, ptr %96, align 8, !tbaa !297
  call void @_ZL10print_probP8_IO_FILEPKciPf(ptr noundef %91, ptr noundef @.str.105, i32 noundef %94, ptr noundef %97)
  %98 = load ptr, ptr %3, align 8, !tbaa !4
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.106) #17
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = load ptr, ptr %4, align 8, !tbaa !118
  %102 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !126
  %104 = load ptr, ptr %4, align 8, !tbaa !118
  %105 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %104, i32 0, i32 7
  %106 = load ptr, ptr %105, align 8, !tbaa !156
  call void @_ZL9print_indP8_IO_FILEPKciPiPKb(ptr noundef %100, ptr noundef @.str.105, i32 noundef %103, ptr noundef %106, ptr noundef null)
  %107 = load ptr, ptr %3, align 8, !tbaa !4
  %108 = load ptr, ptr %4, align 8, !tbaa !118
  %109 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !126
  %111 = load ptr, ptr %4, align 8, !tbaa !118
  %112 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %111, i32 0, i32 15
  %113 = load ptr, ptr %112, align 8, !tbaa !313
  call void @_ZL11print_countP8_IO_FILEPKciPi(ptr noundef %107, ptr noundef @.str.105, i32 noundef %110, ptr noundef %113)
  %114 = load ptr, ptr %3, align 8, !tbaa !4
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str.107) #17
  store i32 1, ptr %5, align 4, !tbaa !11
  br label %116

116:                                              ; preds = %163, %83
  %117 = load i32, ptr %5, align 4, !tbaa !11
  %118 = load ptr, ptr %4, align 8, !tbaa !118
  %119 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !126
  %121 = icmp slt i32 %117, %120
  br i1 %121, label %122, label %166

122:                                              ; preds = %116
  %123 = load ptr, ptr %4, align 8, !tbaa !118
  %124 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %123, i32 0, i32 12
  %125 = load i32, ptr %5, align 4, !tbaa !11
  %126 = srem i32 %125, 2
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2 x i32], ptr %124, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !11
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %138

131:                                              ; preds = %122
  %132 = load ptr, ptr %4, align 8, !tbaa !118
  %133 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %132, i32 0, i32 22
  %134 = load ptr, ptr %133, align 8, !tbaa !297
  %135 = load i32, ptr %5, align 4, !tbaa !11
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds float, ptr %134, i64 %136
  store float 0.000000e+00, ptr %137, align 4, !tbaa !144
  br label %162

138:                                              ; preds = %122
  %139 = load ptr, ptr %4, align 8, !tbaa !118
  %140 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %139, i32 0, i32 15
  %141 = load ptr, ptr %140, align 8, !tbaa !313
  %142 = load i32, ptr %5, align 4, !tbaa !11
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !11
  %146 = sitofp i32 %145 to float
  %147 = load ptr, ptr %4, align 8, !tbaa !118
  %148 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %147, i32 0, i32 12
  %149 = load i32, ptr %5, align 4, !tbaa !11
  %150 = srem i32 %149, 2
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2 x i32], ptr %148, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !11
  %154 = sitofp i32 %153 to float
  %155 = fdiv float %146, %154
  %156 = load ptr, ptr %4, align 8, !tbaa !118
  %157 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %156, i32 0, i32 22
  %158 = load ptr, ptr %157, align 8, !tbaa !297
  %159 = load i32, ptr %5, align 4, !tbaa !11
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds float, ptr %158, i64 %160
  store float %155, ptr %161, align 4, !tbaa !144
  br label %162

162:                                              ; preds = %138, %131
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %5, align 4, !tbaa !11
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %5, align 4, !tbaa !11
  br label %116, !llvm.loop !538

166:                                              ; preds = %116
  %167 = load ptr, ptr %3, align 8, !tbaa !4
  %168 = load ptr, ptr %4, align 8, !tbaa !118
  %169 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4, !tbaa !126
  %171 = load ptr, ptr %4, align 8, !tbaa !118
  %172 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %171, i32 0, i32 7
  %173 = load ptr, ptr %172, align 8, !tbaa !156
  call void @_ZL9print_indP8_IO_FILEPKciPiPKb(ptr noundef %167, ptr noundef @.str.105, i32 noundef %170, ptr noundef %173, ptr noundef null)
  %174 = load ptr, ptr %3, align 8, !tbaa !4
  %175 = load ptr, ptr %4, align 8, !tbaa !118
  %176 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4, !tbaa !126
  %178 = load ptr, ptr %4, align 8, !tbaa !118
  %179 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %178, i32 0, i32 22
  %180 = load ptr, ptr %179, align 8, !tbaa !297
  call void @_ZL10print_probP8_IO_FILEPKciPf(ptr noundef %174, ptr noundef @.str.105, i32 noundef %177, ptr noundef %180)
  %181 = load ptr, ptr %3, align 8, !tbaa !4
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef @.str.31) #17
  br label %183

183:                                              ; preds = %166, %2
  %184 = load ptr, ptr %3, align 8, !tbaa !4
  %185 = load ptr, ptr %4, align 8, !tbaa !118
  %186 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4, !tbaa !126
  %188 = load ptr, ptr %4, align 8, !tbaa !118
  %189 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %188, i32 0, i32 14
  %190 = load ptr, ptr %189, align 8, !tbaa !172
  %191 = load ptr, ptr %4, align 8, !tbaa !118
  %192 = getelementptr inbounds nuw %struct.gmx_repl_ex, ptr %191, i32 0, i32 12
  %193 = getelementptr inbounds [2 x i32], ptr %192, i64 0, i64 0
  call void @_ZL23print_transition_matrixP8_IO_FILEiPPiPKi(ptr noundef %184, i32 noundef %187, ptr noundef %190, ptr noundef %193)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11print_countP8_IO_FILEPKciPi(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !182
  store i32 %2, ptr %7, align 4, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !182
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.90, ptr noundef %11) #17
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %25, %4
  %14 = load i32, ptr %9, align 4, !tbaa !11
  %15 = load i32, ptr %7, align 4, !tbaa !11
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !196
  %20 = load i32, ptr %9, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.108, i32 noundef %23) #17
  br label %25

25:                                               ; preds = %17
  %26 = load i32, ptr %9, align 4, !tbaa !11
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %9, align 4, !tbaa !11
  br label %13, !llvm.loop !539

28:                                               ; preds = %13
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.31) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL23print_transition_matrixP8_IO_FILEiPPiPKi(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !195
  store ptr %3, ptr %8, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %13 = load ptr, ptr %8, align 8, !tbaa !196
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = load ptr, ptr %8, align 8, !tbaa !196
  %17 = getelementptr inbounds i32, ptr %16, i64 1
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = add nsw i32 %15, %18
  store i32 %19, ptr %11, align 4, !tbaa !11
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.31) #17
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.109) #17
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %31, %4
  %25 = load i32, ptr %9, align 4, !tbaa !11
  %26 = load i32, ptr %6, align 4, !tbaa !11
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.110) #17
  br label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %9, align 4, !tbaa !11
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %9, align 4, !tbaa !11
  br label %24, !llvm.loop !540

34:                                               ; preds = %24
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.111) #17
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.109) #17
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %39

39:                                               ; preds = %48, %34
  %40 = load i32, ptr %9, align 4, !tbaa !11
  %41 = load i32, ptr %6, align 4, !tbaa !11
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = load i32, ptr %9, align 4, !tbaa !11
  %46 = add nsw i32 %45, 1
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.112, i32 noundef %46) #17
  br label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %9, align 4, !tbaa !11
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !11
  br label %39, !llvm.loop !541

51:                                               ; preds = %39
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.31) #17
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %54

54:                                               ; preds = %104, %51
  %55 = load i32, ptr %9, align 4, !tbaa !11
  %56 = load i32, ptr %6, align 4, !tbaa !11
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %107

58:                                               ; preds = %54
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.109) #17
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %61

61:                                               ; preds = %97, %58
  %62 = load i32, ptr %10, align 4, !tbaa !11
  %63 = load i32, ptr %6, align 4, !tbaa !11
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %100

65:                                               ; preds = %61
  store float 0.000000e+00, ptr %12, align 4, !tbaa !144
  %66 = load ptr, ptr %7, align 8, !tbaa !195
  %67 = load i32, ptr %9, align 4, !tbaa !11
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !196
  %71 = load i32, ptr %10, align 4, !tbaa !11
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !11
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %92

76:                                               ; preds = %65
  %77 = load ptr, ptr %7, align 8, !tbaa !195
  %78 = load i32, ptr %9, align 4, !tbaa !11
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !196
  %82 = load i32, ptr %10, align 4, !tbaa !11
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !11
  %86 = sitofp i32 %85 to double
  %87 = load i32, ptr %11, align 4, !tbaa !11
  %88 = sitofp i32 %87 to double
  %89 = fmul double 2.000000e+00, %88
  %90 = fdiv double %86, %89
  %91 = fptrunc double %90 to float
  store float %91, ptr %12, align 4, !tbaa !144
  br label %92

92:                                               ; preds = %76, %65
  %93 = load ptr, ptr %5, align 8, !tbaa !4
  %94 = load float, ptr %12, align 4, !tbaa !144
  %95 = fpext float %94 to double
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.113, double noundef %95) #17
  br label %97

97:                                               ; preds = %92
  %98 = load i32, ptr %10, align 4, !tbaa !11
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %10, align 4, !tbaa !11
  br label %61, !llvm.loop !542

100:                                              ; preds = %61
  %101 = load ptr, ptr %5, align 8, !tbaa !4
  %102 = load i32, ptr %9, align 4, !tbaa !11
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.114, i32 noundef %102) #17
  br label %104

104:                                              ; preds = %100
  %105 = load i32, ptr %9, align 4, !tbaa !11
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %9, align 4, !tbaa !11
  br label %54, !llvm.loop !543

107:                                              ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS14gmx_multisim_t", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10t_inputrec", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS25ReplicaExchangeParameters", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !12, i64 0}
!20 = !{!"_ZTS14gmx_multisim_t", !12, i64 0, !12, i64 4, !21, i64 8, !21, i64 16}
!21 = !{!"p1 _ZTS10tmpi_comm_", !6, i64 0}
!22 = !{!23, !12, i64 4}
!23 = !{!"_ZTS25ReplicaExchangeParameters", !12, i64 0, !12, i64 4, !12, i64 8}
!24 = !{!25, !26, i64 4}
!25 = !{!"_ZTS10t_inputrec", !12, i64 0, !26, i64 4, !27, i64 8, !12, i64 16, !27, i64 24, !12, i64 32, !28, i64 36, !12, i64 40, !12, i64 44, !29, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !30, i64 80, !30, i64 88, !18, i64 96, !31, i64 104, !36, i64 128, !36, i64 132, !36, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !36, i64 156, !36, i64 160, !37, i64 164, !36, i64 168, !38, i64 172, !39, i64 176, !18, i64 180, !18, i64 181, !40, i64 184, !36, i64 188, !41, i64 192, !12, i64 196, !18, i64 200, !42, i64 204, !46, i64 296, !46, i64 320, !12, i64 344, !36, i64 348, !36, i64 352, !36, i64 356, !36, i64 360, !51, i64 364, !52, i64 368, !36, i64 372, !36, i64 376, !36, i64 380, !36, i64 384, !18, i64 388, !53, i64 392, !52, i64 396, !36, i64 400, !36, i64 404, !54, i64 408, !36, i64 412, !36, i64 416, !55, i64 420, !56, i64 424, !18, i64 432, !63, i64 440, !18, i64 448, !70, i64 456, !77, i64 464, !36, i64 468, !78, i64 472, !18, i64 476, !12, i64 480, !36, i64 484, !36, i64 488, !36, i64 492, !12, i64 496, !36, i64 500, !36, i64 504, !12, i64 508, !36, i64 512, !12, i64 516, !12, i64 520, !79, i64 524, !12, i64 528, !36, i64 532, !12, i64 536, !18, i64 540, !36, i64 544, !27, i64 552, !12, i64 560, !80, i64 564, !36, i64 568, !7, i64 572, !7, i64 580, !36, i64 588, !18, i64 592, !81, i64 600, !18, i64 608, !88, i64 616, !18, i64 624, !95, i64 632, !102, i64 640, !103, i64 648, !18, i64 656, !104, i64 664, !36, i64 672, !7, i64 676, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !36, i64 728, !36, i64 732, !36, i64 736, !36, i64 740, !105, i64 744, !18, i64 856, !18, i64 857, !18, i64 858, !18, i64 859, !110, i64 864, !111, i64 872}
!26 = !{!"_ZTS20IntegrationAlgorithm", !7, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!"_ZTS12CutoffScheme", !7, i64 0}
!29 = !{!"_ZTS19ComRemovalAlgorithm", !7, i64 0}
!30 = !{!"double", !7, i64 0}
!31 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTSN3gmx8MtsLevelE", !6, i64 0}
!36 = !{!"float", !7, i64 0}
!37 = !{!"_ZTS13EwaldGeometry", !7, i64 0}
!38 = !{!"_ZTS12LongRangeVdW", !7, i64 0}
!39 = !{!"_ZTS7PbcType", !7, i64 0}
!40 = !{!"_ZTS26EnsembleTemperatureSetting", !7, i64 0}
!41 = !{!"_ZTS19TemperatureCoupling", !7, i64 0}
!42 = !{!"_ZTS23PressureCouplingOptions", !43, i64 0, !44, i64 4, !12, i64 8, !36, i64 12, !7, i64 16, !7, i64 52, !45, i64 88}
!43 = !{!"_ZTS16PressureCoupling", !7, i64 0}
!44 = !{!"_ZTS20PressureCouplingType", !7, i64 0}
!45 = !{!"_ZTS15RefCoordScaling", !7, i64 0}
!46 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !6, i64 0}
!51 = !{!"_ZTS22CoulombInteractionType", !7, i64 0}
!52 = !{!"_ZTS20InteractionModifiers", !7, i64 0}
!53 = !{!"_ZTS15VanDerWaalsType", !7, i64 0}
!54 = !{!"_ZTS24DispersionCorrectionType", !7, i64 0}
!55 = !{!"_ZTS26FreeEnergyPerturbationType", !7, i64 0}
!56 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !58, i64 0}
!58 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !59, i64 0}
!59 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !60, i64 0}
!60 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !61, i64 0}
!61 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !62, i64 0}
!62 = !{!"p1 _ZTS8t_lambda", !6, i64 0}
!63 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !64, i64 0}
!64 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !65, i64 0}
!65 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !66, i64 0}
!66 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !67, i64 0}
!67 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !68, i64 0}
!68 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !69, i64 0}
!69 = !{!"p1 _ZTS9t_simtemp", !6, i64 0}
!70 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !71, i64 0}
!71 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !72, i64 0}
!72 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !73, i64 0}
!73 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !74, i64 0}
!74 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !75, i64 0}
!75 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !76, i64 0}
!76 = !{!"p1 _ZTS10t_expanded", !6, i64 0}
!77 = !{!"_ZTS27DistanceRestraintRefinement", !7, i64 0}
!78 = !{!"_ZTS26DistanceRestraintWeighting", !7, i64 0}
!79 = !{!"_ZTS19ConstraintAlgorithm", !7, i64 0}
!80 = !{!"_ZTS8WallType", !7, i64 0}
!81 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !84, i64 0}
!84 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !85, i64 0}
!85 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !86, i64 0}
!86 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !87, i64 0}
!87 = !{!"p1 _ZTS13pull_params_t", !6, i64 0}
!88 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !89, i64 0}
!89 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !90, i64 0}
!90 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !91, i64 0}
!91 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !92, i64 0}
!92 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !93, i64 0}
!93 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !94, i64 0}
!94 = !{!"p1 _ZTSN3gmx9AwhParamsE", !6, i64 0}
!95 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !96, i64 0}
!96 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !97, i64 0}
!97 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !98, i64 0}
!98 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !99, i64 0}
!99 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !100, i64 0}
!100 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !101, i64 0}
!101 = !{!"p1 _ZTS5t_rot", !6, i64 0}
!102 = !{!"_ZTS8SwapType", !7, i64 0}
!103 = !{!"p1 _ZTS12t_swapcoords", !6, i64 0}
!104 = !{!"p1 _ZTS5t_IMD", !6, i64 0}
!105 = !{!"_ZTS9t_grpopts", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !106, i64 24, !106, i64 32, !6, i64 40, !107, i64 48, !108, i64 56, !108, i64 64, !106, i64 72, !106, i64 80, !107, i64 88, !107, i64 96, !12, i64 104}
!106 = !{!"p1 float", !6, i64 0}
!107 = !{!"p1 int", !6, i64 0}
!108 = !{!"p2 float", !109, i64 0}
!109 = !{!"any p2 pointer", !6, i64 0}
!110 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !6, i64 0}
!111 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !114, i64 0}
!114 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !115, i64 0}
!115 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !116, i64 0}
!116 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !110, i64 0}
!117 = !{!20, !12, i64 4}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS11gmx_repl_ex", !6, i64 0}
!120 = !{!121, !12, i64 0}
!121 = !{!"_ZTS11gmx_repl_ex", !12, i64 0, !12, i64 4, !36, i64 8, !122, i64 12, !123, i64 16, !18, i64 48, !106, i64 56, !107, i64 64, !107, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !7, i64 92, !106, i64 104, !124, i64 112, !107, i64 120, !107, i64 128, !124, i64 136, !124, i64 144, !107, i64 152, !125, i64 160, !125, i64 168, !106, i64 176, !106, i64 184, !106, i64 192, !106, i64 200, !108, i64 208}
!122 = !{!"_ZTS19ReplicaExchangeType", !7, i64 0}
!123 = !{!"_ZTSN3gmx16EnumerationArrayI19ReplicaExchangeTypePfLS1_4EEE", !7, i64 0}
!124 = !{!"p2 int", !109, i64 0}
!125 = !{!"p1 bool", !6, i64 0}
!126 = !{!121, !12, i64 4}
!127 = !{!25, !27, i64 24}
!128 = !{!25, !27, i64 8}
!129 = !{!23, !12, i64 0}
!130 = !{!25, !41, i64 192}
!131 = !{!25, !12, i64 744}
!132 = !{!25, !43, i64 204}
!133 = !{!25, !55, i64 420}
!134 = !{!135, !12, i64 36}
!135 = !{!"_ZTS8t_lambda", !12, i64 0, !30, i64 8, !12, i64 16, !30, i64 24, !136, i64 32, !12, i64 36, !137, i64 40, !12, i64 208, !12, i64 212, !12, i64 216, !36, i64 220, !12, i64 224, !36, i64 228, !36, i64 232, !36, i64 236, !18, i64 240, !138, i64 244, !36, i64 248, !36, i64 252, !36, i64 256, !139, i64 260, !140, i64 268, !141, i64 272, !12, i64 276, !30, i64 280}
!136 = !{!"_ZTS21FreeEnergyPrintEnergy", !7, i64 0}
!137 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEE", !7, i64 0}
!138 = !{!"_ZTS12SoftcoreType", !7, i64 0}
!139 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypebLS1_7EEE", !7, i64 0}
!140 = !{!"_ZTS16SeparateDhdlFile", !7, i64 0}
!141 = !{!"_ZTS25DhDlDerivativeCalculation", !7, i64 0}
!142 = !{!121, !36, i64 8}
!143 = !{!25, !106, i64 776}
!144 = !{!36, !36, i64 0}
!145 = distinct !{!145, !146}
!146 = !{!"llvm.loop.mustprogress"}
!147 = !{!121, !122, i64 12}
!148 = !{!135, !12, i64 16}
!149 = !{i8 0, i8 2}
!150 = !{}
!151 = !{!121, !18, i64 48}
!152 = !{!135, !30, i64 24}
!153 = !{!25, !44, i64 208}
!154 = distinct !{!154, !146}
!155 = !{!121, !106, i64 56}
!156 = !{!121, !107, i64 64}
!157 = distinct !{!157, !146}
!158 = !{!106, !106, i64 0}
!159 = distinct !{!159, !146}
!160 = distinct !{!160, !146}
!161 = !{!121, !107, i64 72}
!162 = distinct !{!162, !146}
!163 = distinct !{!163, !146}
!164 = distinct !{!164, !146}
!165 = distinct !{!165, !146}
!166 = distinct !{!166, !146}
!167 = distinct !{!167, !146}
!168 = distinct !{!168, !146}
!169 = !{!121, !12, i64 80}
!170 = !{!23, !12, i64 8}
!171 = !{!121, !12, i64 88}
!172 = !{!121, !124, i64 112}
!173 = distinct !{!173, !146}
!174 = !{!121, !124, i64 136}
!175 = !{!121, !124, i64 144}
!176 = distinct !{!176, !146}
!177 = !{!121, !108, i64 208}
!178 = distinct !{!178, !146}
!179 = !{!121, !12, i64 84}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSNSt10filesystem7__cxx114pathE", !6, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 omnipotent char", !6, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"_ZTSNSt10filesystem7__cxx114path6formatE", !7, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p2 _ZTS11gmx_repl_ex", !109, i64 0}
!188 = !{!27, !27, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !6, i64 0}
!191 = !{!122, !122, i64 0}
!192 = distinct !{!192, !146}
!193 = distinct !{!193, !146}
!194 = !{!108, !108, i64 0}
!195 = !{!124, !124, i64 0}
!196 = !{!107, !107, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN3gmx16EnumerationArrayI19ReplicaExchangeTypePfLS1_4EEE", !6, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p3 int", !207, i64 0}
!207 = !{!"any p3 pointer", !109, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p2 bool", !109, i64 0}
!210 = !{!125, !125, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p3 float", !207, i64 0}
!213 = !{i64 0, i64 8, !188, i64 8, i64 8, !182}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !6, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_ListE", !6, i64 0}
!218 = !{!219, !27, i64 0}
!219 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !27, i64 0, !183, i64 8}
!220 = !{!219, !183, i64 8}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !6, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!225 = !{!226, !183, i64 0}
!226 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !183, i64 0}
!227 = !{!228, !202, i64 0}
!228 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !202, i64 0}
!229 = !{!230, !183, i64 0}
!230 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !226, i64 0, !27, i64 8, !7, i64 16}
!231 = !{!7, !7, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p2 omnipotent char", !109, i64 0}
!236 = !{!230, !27, i64 8}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !6, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p2 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !109, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !6, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !6, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !6, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !6, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !6, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE", !6, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE", !6, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !6, i64 0}
!257 = !{!62, !62, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !6, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !6, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !6, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSN3gmx16EnumerationArrayI19ReplicaExchangeTypePKcLS1_4EEE", !6, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTS9t_commrec", !6, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTS7t_state", !6, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTS14gmx_enerdata_t", !6, i64 0}
!272 = !{!273, !12, i64 60}
!273 = !{!"_ZTS9t_commrec", !18, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !21, i64 24, !21, i64 32, !12, i64 40, !21, i64 48, !12, i64 56, !12, i64 60, !274, i64 64, !275, i64 96, !282, i64 104, !281, i64 112, !288, i64 120, !12, i64 128}
!274 = !{!"_ZTS14gmx_nodecomm_t", !18, i64 0, !21, i64 8, !12, i64 16, !21, i64 24}
!275 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !276, i64 0}
!276 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !277, i64 0}
!277 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !278, i64 0}
!278 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !279, i64 0}
!279 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !280, i64 0}
!280 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !281, i64 0}
!281 = !{!"p1 _ZTS12gmx_domdec_t", !6, i64 0}
!282 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !283, i64 0}
!283 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !284, i64 0}
!284 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !285, i64 0}
!285 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !286, i64 0}
!286 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !287, i64 0}
!287 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !288, i64 0}
!288 = !{!"p1 _ZTS16gmxNvshmemHandle", !6, i64 0}
!289 = !{!273, !12, i64 56}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTS14tmpi_datatype_", !6, i64 0}
!292 = !{!273, !21, i64 32}
!293 = !{!273, !281, i64 112}
!294 = distinct !{!294, !146}
!295 = !{!121, !107, i64 128}
!296 = !{!121, !125, i64 168}
!297 = !{!121, !106, i64 176}
!298 = !{!121, !106, i64 200}
!299 = distinct !{!299, !146}
!300 = !{!121, !106, i64 184}
!301 = distinct !{!301, !146}
!302 = !{!121, !106, i64 192}
!303 = distinct !{!303, !146}
!304 = distinct !{!304, !146}
!305 = distinct !{!305, !146}
!306 = distinct !{!306, !146}
!307 = distinct !{!307, !146}
!308 = distinct !{!308, !146}
!309 = distinct !{!309, !146}
!310 = !{!121, !106, i64 104}
!311 = distinct !{!311, !146}
!312 = !{!121, !107, i64 152}
!313 = !{!121, !107, i64 120}
!314 = distinct !{!314, !146}
!315 = distinct !{!315, !146}
!316 = distinct !{!316, !146}
!317 = distinct !{!317, !146}
!318 = distinct !{!318, !146}
!319 = !{!121, !125, i64 160}
!320 = distinct !{!320, !146}
!321 = !{!322, !12, i64 8}
!322 = !{!"_ZTS7t_state", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !323, i64 24, !7, i64 52, !7, i64 88, !7, i64 124, !7, i64 160, !7, i64 196, !7, i64 232, !324, i64 272, !324, i64 296, !324, i64 320, !324, i64 344, !324, i64 368, !30, i64 392, !36, i64 400, !36, i64 404, !329, i64 408, !329, i64 448, !329, i64 488, !338, i64 528, !339, i64 688, !344, i64 752, !345, i64 760, !12, i64 776, !12, i64 780, !350, i64 784, !324, i64 808}
!323 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EEE", !7, i64 0}
!324 = !{!"_ZTSSt6vectorIdSaIdEE", !325, i64 0}
!325 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !326, i64 0}
!326 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !327, i64 0}
!327 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !328, i64 0, !328, i64 8, !328, i64 16}
!328 = !{!"p1 double", !6, i64 0}
!329 = !{!"_ZTSN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEE", !330, i64 0, !337, i64 32}
!330 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !331, i64 0}
!331 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !332, i64 0}
!332 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_Vector_implE", !333, i64 0, !336, i64 8}
!333 = !{!"_ZTSN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEE", !334, i64 0}
!334 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !335, i64 0, !18, i64 4}
!335 = !{!"_ZTSN3gmx13PinningPolicyE", !7, i64 0}
!336 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!337 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEE", !50, i64 0}
!338 = !{!"_ZTS11ekinstate_t", !18, i64 0, !12, i64 4, !106, i64 8, !106, i64 16, !106, i64 24, !7, i64 32, !324, i64 72, !324, i64 96, !324, i64 120, !36, i64 144, !36, i64 148, !18, i64 152}
!339 = !{!"_ZTS9history_t", !36, i64 0, !340, i64 8, !36, i64 32, !340, i64 40}
!340 = !{!"_ZTSSt6vectorIfSaIfEE", !341, i64 0}
!341 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !342, i64 0}
!342 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !343, i64 0}
!343 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !106, i64 0, !106, i64 8, !106, i64 16}
!344 = !{!"p1 _ZTS12df_history_t", !6, i64 0}
!345 = !{!"_ZTSSt10shared_ptrIN3gmx10AwhHistoryEE", !346, i64 0}
!346 = !{!"_ZTSSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EE", !347, i64 0, !348, i64 8}
!347 = !{!"p1 _ZTSN3gmx10AwhHistoryE", !6, i64 0}
!348 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !349, i64 0}
!349 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!350 = !{!"_ZTSSt6vectorIiSaIiEE", !351, i64 0}
!351 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !352, i64 0}
!352 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !353, i64 0}
!353 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !107, i64 0, !107, i64 8, !107, i64 16}
!354 = !{!322, !12, i64 16}
!355 = !{!322, !12, i64 12}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTSN3gmx8ArrayRefINS_11BasicVectorIfEEEE", !6, i64 0}
!358 = !{!50, !50, i64 0}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTSN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEE", !6, i64 0}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSN3gmx12ThreeFry2x64ILj64EEE", !6, i64 0}
!363 = !{!364, !364, i64 0}
!364 = !{!"_ZTSN3gmx12RandomDomainE", !7, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSN3gmx23UniformRealDistributionIfEE", !6, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSN3gmx22UniformIntDistributionIiEE", !6, i64 0}
!369 = !{!370, !27, i64 8}
!370 = !{!"_ZTSN3gmx22UniformIntDistributionIiEE", !371, i64 0, !27, i64 8, !12, i64 16}
!371 = !{!"_ZTSN3gmx22UniformIntDistributionIiE10param_typeE", !12, i64 0, !12, i64 4}
!372 = !{!370, !12, i64 16}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTSSt5arrayIfLm95EE", !6, i64 0}
!375 = !{!376, !376, i64 0}
!376 = !{!"p1 _ZTS18ForeignLambdaTerms", !6, i64 0}
!377 = !{!30, !30, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSN3gmx19ThreeFry2x64GeneralILj20ELj64EEE", !6, i64 0}
!380 = !{i64 0, i64 16, !231}
!381 = !{!382, !12, i64 48}
!382 = !{!"_ZTSN3gmx19ThreeFry2x64GeneralILj20ELj64EEE", !383, i64 0, !383, i64 16, !383, i64 32, !12, i64 48}
!383 = !{!"_ZTSSt5arrayImLm2EE", !7, i64 0}
!384 = distinct !{!384, !146}
!385 = distinct !{!385, !146}
!386 = distinct !{!386, !146}
!387 = distinct !{!387, !146}
!388 = distinct !{!388, !146}
!389 = distinct !{!389, !146}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTSSt5arrayImLm2EE", !6, i64 0}
!392 = distinct !{!392, !146}
!393 = distinct !{!393, !146}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 long", !6, i64 0}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 _ZTSN3gmx13InternalErrorE", !6, i64 0}
!398 = !{!399, !399, i64 0}
!399 = !{!"p1 _ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE", !6, i64 0}
!400 = !{!401, !401, i64 0}
!401 = !{!"p1 _ZTSN3gmx20ExceptionInitializerE", !6, i64 0}
!402 = !{!403, !403, i64 0}
!403 = !{!"vtable pointer", !8, i64 0}
!404 = !{!405, !405, i64 0}
!405 = !{!"p1 _ZTSN3gmx13ThrowLocationE", !6, i64 0}
!406 = !{!407, !183, i64 0}
!407 = !{!"_ZTSN3gmx13ThrowLocationE", !183, i64 0, !183, i64 8, !12, i64 16}
!408 = !{!407, !183, i64 8}
!409 = !{!407, !12, i64 16}
!410 = !{i64 0, i64 8, !182, i64 8, i64 8, !182, i64 16, i64 4, !11}
!411 = !{!412, !412, i64 0}
!412 = !{!"p1 _ZTSN3gmx16GromacsExceptionE", !6, i64 0}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTSSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE", !6, i64 0}
!415 = !{!416, !416, i64 0}
!416 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !6, i64 0}
!417 = !{!418, !418, i64 0}
!418 = !{!"p1 _ZTSSt10type_index", !6, i64 0}
!419 = !{!420, !420, i64 0}
!420 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!421 = !{!422, !420, i64 0}
!422 = !{!"_ZTSSt10type_index", !420, i64 0}
!423 = !{!424, !424, i64 0}
!424 = !{!"p2 _ZTSN3gmx8internal14IExceptionInfoE", !109, i64 0}
!425 = !{!426, !426, i64 0}
!426 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_ELb1ELb1EE", !6, i64 0}
!427 = !{!428, !428, i64 0}
!428 = !{!"p1 _ZTSSt15__uniq_ptr_implIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EE", !6, i64 0}
!429 = !{!430, !430, i64 0}
!430 = !{!"p1 _ZTSSt5tupleIJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEE", !6, i64 0}
!431 = !{!432, !432, i64 0}
!432 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EEE", !6, i64 0}
!433 = !{!434, !434, i64 0}
!434 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN3gmx8internal14IExceptionInfoEEEE", !6, i64 0}
!435 = !{!436, !436, i64 0}
!436 = !{!"p1 _ZTSSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EE", !6, i64 0}
!437 = !{!438, !416, i64 0}
!438 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx8internal14IExceptionInfoELb0EE", !416, i64 0}
!439 = !{!440, !440, i64 0}
!440 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN3gmx8internal14IExceptionInfoEELb1EE", !6, i64 0}
!441 = !{!442, !442, i64 0}
!442 = !{!"p1 _ZTSSt14default_deleteIN3gmx8internal14IExceptionInfoEE", !6, i64 0}
!443 = !{!444, !444, i64 0}
!444 = !{!"p1 _ZTSSt9exception", !6, i64 0}
!445 = !{!446, !446, i64 0}
!446 = !{!"p1 _ZTSSt10shared_ptrIN3gmx8internal13ExceptionDataEE", !6, i64 0}
!447 = !{!448, !448, i64 0}
!448 = !{!"p1 _ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!449 = !{!450, !451, i64 0}
!450 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !451, i64 0, !348, i64 8}
!451 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !6, i64 0}
!452 = !{!453, !453, i64 0}
!453 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!454 = !{!348, !349, i64 0}
!455 = !{!349, !349, i64 0}
!456 = !{!457, !457, i64 0}
!457 = !{!"p1 _ZTSSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EE", !6, i64 0}
!458 = !{!459, !459, i64 0}
!459 = !{!"p1 _ZTSSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE", !6, i64 0}
!460 = !{!461, !461, i64 0}
!461 = !{!"p1 _ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE12_Vector_implE", !6, i64 0}
!462 = !{!463, !463, i64 0}
!463 = !{!"p1 _ZTSSaINSt15__exception_ptr13exception_ptrEE", !6, i64 0}
!464 = !{!465, !465, i64 0}
!465 = !{!"p1 _ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !6, i64 0}
!466 = !{!467, !468, i64 0}
!467 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !468, i64 0, !468, i64 8, !468, i64 16}
!468 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !6, i64 0}
!469 = !{!467, !468, i64 8}
!470 = !{!467, !468, i64 16}
!471 = !{!472, !472, i64 0}
!472 = !{!"p1 _ZTSSt15__new_allocatorINSt15__exception_ptr13exception_ptrEE", !6, i64 0}
!473 = !{!474, !474, i64 0}
!474 = !{!"long long", !7, i64 0}
!475 = !{!476, !476, i64 0}
!476 = !{!"p1 long long", !6, i64 0}
!477 = !{!478, !12, i64 8}
!478 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 8, !12, i64 12}
!479 = !{!478, !12, i64 12}
!480 = !{!468, !468, i64 0}
!481 = distinct !{!481, !146}
!482 = !{!483, !6, i64 0}
!483 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !6, i64 0}
!484 = !{!485, !485, i64 0}
!485 = !{!"p1 _ZTSN3gmx23UniformRealDistributionIfE10param_typeE", !6, i64 0}
!486 = !{!487, !36, i64 0}
!487 = !{!"_ZTSN3gmx23UniformRealDistributionIfE10param_typeE", !36, i64 0, !36, i64 4}
!488 = !{!487, !36, i64 4}
!489 = !{!6, !6, i64 0}
!490 = !{!491, !491, i64 0}
!491 = !{!"p1 _ZTSN3gmx22UniformIntDistributionIiE10param_typeE", !6, i64 0}
!492 = !{!371, !12, i64 0}
!493 = !{!371, !12, i64 4}
!494 = !{!495, !495, i64 0}
!495 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !6, i64 0}
!496 = !{!327, !328, i64 0}
!497 = distinct !{!497, !146}
!498 = distinct !{!498, !146}
!499 = distinct !{!499, !146}
!500 = distinct !{!500, !146}
!501 = distinct !{!501, !146}
!502 = distinct !{!502, !146}
!503 = distinct !{!503, !146}
!504 = distinct !{!504, !146}
!505 = distinct !{!505, !146}
!506 = distinct !{!506, !146}
!507 = distinct !{!507, !146}
!508 = distinct !{!508, !146}
!509 = distinct !{!509, !146}
!510 = distinct !{!510, !146}
!511 = distinct !{!511, !146}
!512 = !{!20, !21, i64 8}
!513 = distinct !{!513, !146}
!514 = distinct !{!514, !146}
!515 = !{!328, !328, i64 0}
!516 = distinct !{!516, !146}
!517 = !{!322, !12, i64 0}
!518 = !{!519, !519, i64 0}
!519 = !{!"p2 double", !109, i64 0}
!520 = !{!521, !521, i64 0}
!521 = !{!"p1 _ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !6, i64 0}
!522 = !{!336, !50, i64 0}
!523 = !{!524, !524, i64 0}
!524 = !{!"p1 _ZTSN3gmx12ArrayRefIterINS_11BasicVectorIfEEEE", !6, i64 0}
!525 = !{!526, !50, i64 0}
!526 = !{!"_ZTSN3gmx12ArrayRefIterINS_11BasicVectorIfEEEE", !50, i64 0}
!527 = !{!528, !528, i64 0}
!528 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvEE", !6, i64 0}
!529 = !{!530, !530, i64 0}
!530 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEE", !6, i64 0}
!531 = !{!532, !532, i64 0}
!532 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEE", !6, i64 0}
!533 = !{!534, !50, i64 0}
!534 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEE", !50, i64 0}
!535 = !{!536, !536, i64 0}
!536 = !{!"p2 _ZTSN3gmx11BasicVectorIfEE", !109, i64 0}
!537 = distinct !{!537, !146}
!538 = distinct !{!538, !146}
!539 = distinct !{!539, !146}
!540 = distinct !{!540, !146}
!541 = distinct !{!541, !146}
!542 = distinct !{!542, !146}
!543 = distinct !{!543, !146}
