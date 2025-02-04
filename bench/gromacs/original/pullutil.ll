target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%"class.gmx::ArrayRef.0" = type { %"struct.gmx::ArrayRefIter.1", %"struct.gmx::ArrayRefIter.1" }
%"struct.gmx::ArrayRefIter.1" = type { ptr }
%"class.gmx::ArrayRef.3" = type { %"struct.gmx::ArrayRefIter.4", %"struct.gmx::ArrayRefIter.4" }
%"struct.gmx::ArrayRefIter.4" = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.46" }
%"class.std::unique_ptr.46" = type { %"struct.std::__uniq_ptr_data.47" }
%"struct.std::__uniq_ptr_data.47" = type { %"class.std::__uniq_ptr_impl.48" }
%"class.std::__uniq_ptr_impl.48" = type { %"class.std::tuple.49" }
%"class.std::tuple.49" = type { %"struct.std::_Tuple_impl.50" }
%"struct.std::_Tuple_impl.50" = type { %"struct.std::_Head_base.53" }
%"struct.std::_Head_base.53" = type { ptr }
%"class.gmx::ArrayRef.72" = type { %"struct.gmx::ArrayRefIter.73", %"struct.gmx::ArrayRefIter.73" }
%"struct.gmx::ArrayRefIter.73" = type { ptr }
%"class.gmx::ArrayRef.75" = type { %"struct.gmx::ArrayRefIter.76", %"struct.gmx::ArrayRefIter.76" }
%"struct.gmx::ArrayRefIter.76" = type { ptr }
%"class.gmx::ArrayRef.79" = type { %"struct.gmx::ArrayRefIter.80", %"struct.gmx::ArrayRefIter.80" }
%"struct.gmx::ArrayRefIter.80" = type { ptr }
%struct.pull_t = type <{ %struct.pull_params_t, i8, i8, i8, i8, i32, i32, i8, [3 x i8], i32, i8, [3 x i8], %"class.std::vector.14", %"class.std::vector.19", i8, [7 x i8], %"class.std::vector.24", %struct.pull_comm_t, ptr, ptr, i8, i8, [6 x i8], ptr, i32, i32, i32, [4 x i8] }>
%struct.pull_params_t = type { i32, i32, float, float, i8, i8, i8, i8, i32, i32, i8, i8, %"class.std::vector", %"class.std::vector.9" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<t_pull_group, std::allocator<t_pull_group>>::_Vector_impl" }
%"struct.std::_Vector_base<t_pull_group, std::allocator<t_pull_group>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_pull_group, std::allocator<t_pull_group>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_pull_group, std::allocator<t_pull_group>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<t_pull_coord, std::allocator<t_pull_coord>>::_Vector_impl" }
%"struct.std::_Vector_base<t_pull_coord, std::allocator<t_pull_coord>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_pull_coord, std::allocator<t_pull_coord>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_pull_coord, std::allocator<t_pull_coord>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<pull_group_work_t, std::allocator<pull_group_work_t>>::_Vector_impl" }
%"struct.std::_Vector_base<pull_group_work_t, std::allocator<pull_group_work_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<pull_group_work_t, std::allocator<pull_group_work_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pull_group_work_t, std::allocator<pull_group_work_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<pull_coord_work_t, std::allocator<pull_coord_work_t>>::_Vector_impl" }
%"struct.std::_Vector_base<pull_coord_work_t, std::allocator<pull_coord_work_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<pull_coord_work_t, std::allocator<pull_coord_work_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pull_coord_work_t, std::allocator<pull_coord_work_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<ComSums, std::allocator<ComSums>>::_Vector_impl" }
%"struct.std::_Vector_base<ComSums, std::allocator<ComSums>>::_Vector_impl" = type { %"struct.std::_Vector_base<ComSums, std::allocator<ComSums>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ComSums, std::allocator<ComSums>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.pull_comm_t = type { i8, i8, ptr, i32, i8, i64, i64, %"class.std::vector.29", %"class.std::vector.34", %"class.std::vector.39" }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<gmx::BasicVector<double>, std::allocator<gmx::BasicVector<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<double>, std::allocator<gmx::BasicVector<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<double>, std::allocator<gmx::BasicVector<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<double>, std::allocator<gmx::BasicVector<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }
%struct.pull_group_work_t = type { %struct.t_pull_group, i32, i32, i8, %"class.std::vector.59", %"class.gmx::LocalAtomSet", %"class.std::vector.59", %"class.std::unique_ptr.64", float, float, float, %"class.std::vector.34", %"class.std::vector.39", [3 x double], [3 x double], [3 x double] }
%struct.t_pull_group = type { %"class.std::vector.54", %"class.std::vector.59", i32, i32 }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::LocalAtomSet" = type { ptr }
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.64" = type { %"struct.std::__uniq_ptr_data.65" }
%"struct.std::__uniq_ptr_data.65" = type { %"class.std::__uniq_ptr_impl.66" }
%"class.std::__uniq_ptr_impl.66" = type { %"class.std::tuple.67" }
%"class.std::tuple.67" = type { %"struct.std::_Tuple_impl.68" }
%"struct.std::_Tuple_impl.68" = type { %"struct.std::_Head_base.71" }
%"struct.std::_Head_base.71" = type { ptr }
%"class.gmx::BasicVector" = type { [3 x double] }
%struct.ComSums = type { double, double, [3 x double], [3 x double], double, double, double, double, double, double, double, [32 x i32] }
%struct.t_commrec = type <{ i32, i32, i32, i32, ptr, ptr, i32, [4 x i8], ptr, i32, i32, %struct.gmx_nodecomm_t, %"class.std::unique_ptr", ptr, i32, [4 x i8] }>
%struct.gmx_nodecomm_t = type { i8, ptr, i32, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.45" }
%"struct.std::_Head_base.45" = type { ptr }
%"class.gmx::BasicVector.78" = type { [3 x float] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.82" = type { ptr }
%"class.gmx::ArrayRef.100" = type { %"struct.gmx::ArrayRefIter.101", %"struct.gmx::ArrayRefIter.101" }
%"struct.gmx::ArrayRefIter.101" = type { ptr }
%"class.gmx::ArrayRef.103" = type { %"struct.gmx::ArrayRefIter.104", %"struct.gmx::ArrayRefIter.104" }
%"struct.gmx::ArrayRefIter.104" = type { ptr }
%struct.pull_coord_work_t = type { %struct.t_pull_coord, %"class.std::unique_ptr.84", double, %struct.PullCoordSpatialData, double, i8, %"class.gmx::PullCoordExpressionParser", %"class.std::vector.39" }
%struct.t_pull_coord = type { i32, %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", double, i32, %"struct.std::array", %"class.gmx::BasicVector.83", %"class.gmx::BasicVector.78", %"class.gmx::BasicVector.78", i8, float, float, float, float, i32 }
%"struct.std::array" = type { [6 x i32] }
%"class.gmx::BasicVector.83" = type { [3 x i32] }
%"class.std::unique_ptr.84" = type { %"struct.std::__uniq_ptr_data.85" }
%"struct.std::__uniq_ptr_data.85" = type { %"class.std::__uniq_ptr_impl.86" }
%"class.std::__uniq_ptr_impl.86" = type { %"class.std::tuple.87" }
%"class.std::tuple.87" = type { %"struct.std::_Tuple_impl.88" }
%"struct.std::_Tuple_impl.88" = type { %"struct.std::_Head_base.91" }
%"struct.std::_Head_base.91" = type { ptr }
%struct.PullCoordSpatialData = type { [3 x double], [3 x double], [3 x double], [3 x double], double, [3 x double], double, [3 x double], [3 x double], double }
%"class.gmx::PullCoordExpressionParser" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.39", %"class.std::unique_ptr.92" }
%"class.std::unique_ptr.92" = type { %"struct.std::__uniq_ptr_data.93" }
%"struct.std::__uniq_ptr_data.93" = type { %"class.std::__uniq_ptr_impl.94" }
%"class.std::__uniq_ptr_impl.94" = type { %"class.std::tuple.95" }
%"class.std::tuple.95" = type { %"struct.std::_Tuple_impl.96" }
%"struct.std::_Tuple_impl.96" = type { %"struct.std::_Head_base.99" }
%"struct.std::_Head_base.99" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::vector.106" = type { %"struct.std::_Vector_base.107" }
%"struct.std::_Vector_base.107" = type { %"struct.std::_Vector_base<gmx::BasicVector<bool>, std::allocator<gmx::BasicVector<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<bool>, std::allocator<gmx::BasicVector<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<bool>, std::allocator<gmx::BasicVector<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<bool>, std::allocator<gmx::BasicVector<bool>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::BasicVector.111" = type { [3 x i8] }
%"class.std::allocator.108" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.112" = type { ptr }
%class.t_state = type { i32, i32, i32, i32, i32, i32, %"struct.gmx::EnumerationArray", [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], %"class.std::vector.39", %"class.std::vector.39", %"class.std::vector.39", %"class.std::vector.39", %"class.std::vector.39", double, float, float, %"class.gmx::PaddedVector", %"class.gmx::PaddedVector", %"class.gmx::PaddedVector", %class.ekinstate_t, %class.history_t, ptr, %"class.std::shared_ptr", i32, i32, %"class.std::vector.54", %"class.std::vector.39" }
%"struct.gmx::EnumerationArray" = type { [7 x float] }
%"class.gmx::PaddedVector" = type { %"class.std::vector.113", %"class.__gnu_cxx::__normal_iterator.115" }
%"class.std::vector.113" = type { %"struct.std::_Vector_base.114" }
%"struct.std::_Vector_base.114" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator", %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator" = type { %"class.gmx::HostAllocationPolicy" }
%"class.gmx::HostAllocationPolicy" = type { i32 }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.115" = type { ptr }
%class.ekinstate_t = type <{ i8, [3 x i8], i32, ptr, ptr, ptr, [3 x [3 x float]], [4 x i8], %"class.std::vector.39", %"class.std::vector.39", %"class.std::vector.39", float, float, i8, [7 x i8] }>
%class.history_t = type { float, %"class.std::vector.59", float, %"class.std::vector.59" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<gmx::ArrayRef<double>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<gmx::ArrayRef<double>>::_Storage" = type { %"class.gmx::ArrayRef.100" }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<gmx::ArrayRef<double>>::_Storage", i8, [7 x i8] }>
%"class.std::allocator.41" = type { i8 }
%class.anon = type { i8 }
%"class.__gnu_cxx::__normal_iterator.116" = type { ptr }
%"struct.std::vector<double>::_Temporary_value" = type { ptr, %"union.std::vector<double>::_Temporary_value::_Storage" }
%"union.std::vector<double>::_Temporary_value::_Storage" = type { double }
%"class.std::move_iterator" = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRS4_vEEOT_ = comdat any

$_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRSt6vectorIS2_SaIS2_EEvEEOT_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNKSt6vectorI17pull_group_work_tSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI17pull_group_work_tSaIS0_EEixEm = comdat any

$_ZNSt6vectorIfSaIfEE6resizeEm = comdat any

$_ZNK3gmx8ArrayRefIKiE4sizeEv = comdat any

$_ZN3gmx17arrayRefFromArrayINS_11BasicVectorIdEEEENS_8ArrayRefIT_EEPS4_m = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE4dataEv = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm = comdat any

$_ZN3gmx11BasicVectorIfEcvRA3_fEv = comdat any

$_ZNSt6vectorI7ComSumsSaIS0_EEixEm = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNK3gmx8ArrayRefIKfEixEm = comdat any

$_ZNK3gmx8ArrayRefIKiEixEm = comdat any

$_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm = comdat any

$_ZNK3gmx11BasicVectorIfEixEi = comdat any

$_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRNS0_IS2_EEvEEOT_ = comdat any

$_ZN3gmx8ArrayRefIKfEC2IRS2_vEEOT_ = comdat any

$_ZNK17pull_group_work_t10numThreadsEv = comdat any

$_ZNKSt6vectorIfSaIfEE5emptyEv = comdat any

$_ZNK3gmx8ArrayRefINS_11BasicVectorIdEEEixEm = comdat any

$_ZN3gmx11BasicVectorIdEcvRA3_dEv = comdat any

$_ZN3gmx11BasicVectorIdEixEi = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EEixEm = comdat any

$_ZN3gmx22constArrayRefFromArrayINS_11BasicVectorIdEEEENS_8ArrayRefIKT_EEPS5_m = comdat any

$_ZNK3gmx8ArrayRefIKNS_11BasicVectorIdEEEixEm = comdat any

$_ZNK3gmx11BasicVectorIdEixEi = comdat any

$_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE5emptyEv = comdat any

$_ZN3gmx11BasicVectorIfEixEi = comdat any

$_ZSt3cosf = comdat any

$_ZSt3sinf = comdat any

$_ZNSt6vectorIfSaIfEEixEm = comdat any

$_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm = comdat any

$_ZStneIN3gmx12LocalAtomSetESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZNKSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EEptEv = comdat any

$_ZNK3gmx11BasicVectorIfEcvRA3_KfEv = comdat any

$_ZNKSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EEcvbEv = comdat any

$_ZNKSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN3gmx12LocalAtomSetESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN3gmx12LocalAtomSetESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN3gmx12LocalAtomSetEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx12LocalAtomSetESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx12LocalAtomSetELb0EE7_M_headERKS3_ = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvEixIS7_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISE_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEpLEl = comdat any

$_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEdeEv = comdat any

$_Zli5_reale = comdat any

$_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_ = comdat any

$_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4sizeEv = comdat any

$_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEE4dataEv = comdat any

$_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEmiES4_ = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_ = comdat any

$_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv = comdat any

$_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_M_data_ptrIS2_EEPT_S7_ = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA126_cEEDaRKT_ = comdat any

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

$_ZNKSt6vectorIfSaIfEE4sizeEv = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf = comdat any

$_ZNKSt6vectorIfSaIfEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm = comdat any

$_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_ = comdat any

$_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIfE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIfE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPfmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIfJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPfmfET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPffEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIfEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIfE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm = comdat any

$_ZNSt15__new_allocatorIfE10deallocateEPfm = comdat any

$_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPfET_S1_ = comdat any

$_ZSt8_DestroyIPffEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPfEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_ = comdat any

$_ZNK3gmx12ArrayRefIterIKiEmiES2_ = comdat any

$_ZN3gmx8ArrayRefINS_11BasicVectorIdEEEC2EPS2_S4_ = comdat any

$_ZN3gmx8ArrayRefINS_11BasicVectorIdEEEC2Ev = comdat any

$_ZN3gmx12ArrayRefIterINS_11BasicVectorIdEEEC2EPS2_ = comdat any

$_ZNKSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE11_M_data_ptrIS2_EEPT_S7_ = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIKfEpLEl = comdat any

$_ZNK3gmx12ArrayRefIterIKfEdeEv = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIKiEpLEl = comdat any

$_ZNK3gmx12ArrayRefIterIKiEdeEv = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvEixIS8_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISF_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEpLEl = comdat any

$_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEdeEv = comdat any

$_ZNKSt6vectorIfSaIfEEixEm = comdat any

$_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE5emptyEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKNS_11BasicVectorIfEEEES8_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_ = comdat any

$_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIKNS_11BasicVectorIfEEEES8_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueESB_SA_E4typeEfp_scSD_fp0_ESA_SB_ = comdat any

$_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4dataEv = comdat any

$_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4sizeEv = comdat any

$_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEE4dataEv = comdat any

$_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEmiES3_ = comdat any

$_ZNK3gmx8ArrayRefIKfE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIKfEC2EPS1_ = comdat any

$_ZNK3gmx8ArrayRefIKfE4sizeEv = comdat any

$_ZNK3gmx12ArrayRefIterIKfE4dataEv = comdat any

$_ZNK3gmx12ArrayRefIterIKfEmiES2_ = comdat any

$_ZN9__gnu_cxxeqIPKfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNKSt6vectorIfSaIfEE5beginEv = comdat any

$_ZNKSt6vectorIfSaIfEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_ = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIdEEEESt26random_access_iterator_tagS6_RS6_PS6_lvEixIS7_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISE_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIdEEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterINS_11BasicVectorIdEEEpLEl = comdat any

$_ZNK3gmx12ArrayRefIterINS_11BasicVectorIdEEEdeEv = comdat any

$_ZN3gmx8ArrayRefIKNS_11BasicVectorIdEEEC2EPS3_S5_ = comdat any

$_ZN3gmx8ArrayRefIKNS_11BasicVectorIdEEEC2Ev = comdat any

$_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIdEEEC2EPS3_ = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIdEEEESt26random_access_iterator_tagS7_RS7_PS7_lvEixIS8_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISF_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIdEEEESt26random_access_iterator_tagS7_RS7_PS7_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIdEEEpLEl = comdat any

$_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIdEEEdeEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterINS_11BasicVectorIfEEEES7_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_ = comdat any

$_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterINS_11BasicVectorIfEEEES7_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueESA_S9_E4typeEfp_scSC_fp0_ES9_SA_ = comdat any

$_ZN3gmx6squareIfEET_S1_ = comdat any

$_ZNSt6vectorI17pull_coord_work_tSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI17pull_coord_work_tSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIP17pull_coord_work_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP17pull_coord_work_tSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZNKSt5arrayIiLm6EEixEm = comdat any

$_ZNKSt10unique_ptrI17pull_group_work_tSt14default_deleteIS0_EEdeEv = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIdSaIdEE6resizeEm = comdat any

$_ZNK3gmx8ArrayRefIKiE5ssizeEv = comdat any

$_ZN3gmx6squareIdEET_S1_ = comdat any

$_ZNSt6vectorIdSaIdEEixEm = comdat any

$_ZN3gmx17arrayRefFromArrayIdEENS_8ArrayRefIT_EEPS2_m = comdat any

$_ZNSt6vectorIdSaIdEE4dataEv = comdat any

$_ZNK3gmx8ArrayRefIdEixEm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP17pull_coord_work_tSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNKSt6vectorI17pull_coord_work_tSaIS0_EE4sizeEv = comdat any

$_ZN3gmx22constArrayRefFromArrayIdEENS_8ArrayRefIKT_EEPS3_m = comdat any

$_ZNK3gmx8ArrayRefIKdEixEm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP17pull_coord_work_tSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP17pull_coord_work_tSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt14__array_traitsIiLm6EE6_S_refERA6_Kim = comdat any

$_ZNKSt10unique_ptrI17pull_group_work_tSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implI17pull_group_work_tSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP17pull_group_work_tSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP17pull_group_work_tJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP17pull_group_work_tSt14default_deleteIS0_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP17pull_group_work_tLb0EE7_M_headERKS2_ = comdat any

$_ZNKSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE15_M_erase_at_endEPS2_ = comdat any

$_ZNKSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPN3gmx11BasicVectorIdEEmS2_ET_S4_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIdEEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIN3gmx11BasicVectorIdEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN3gmx11BasicVectorIdEEE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPN3gmx11BasicVectorIdEEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN3gmx11BasicVectorIdEEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructIN3gmx11BasicVectorIdEEJEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN3gmx11BasicVectorIdEEEvT_S4_ = comdat any

$_ZN3gmx11BasicVectorIdEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN3gmx11BasicVectorIdEEEEvT_S6_ = comdat any

$_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIdEEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN3gmx11BasicVectorIdEEE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIdEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN3gmx11BasicVectorIdEEE10deallocateEPS2_m = comdat any

$_ZSt12__relocate_aIPN3gmx11BasicVectorIdEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN3gmx11BasicVectorIdEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPN3gmx11BasicVectorIdEEET_S4_ = comdat any

$_ZSt19__relocate_object_aIN3gmx11BasicVectorIdEES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIdEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIdEEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorIN3gmx11BasicVectorIdEEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN3gmx11BasicVectorIdEEE7destroyIS2_EEvPT_ = comdat any

$_ZSt8_DestroyIPN3gmx11BasicVectorIdEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNKSt6vectorIdSaIdEE4sizeEv = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd = comdat any

$_ZNKSt6vectorIdSaIdEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm = comdat any

$_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_ = comdat any

$_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIdE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIdE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPdmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIdJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPdmdET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPddEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt16allocator_traitsISaIdEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIdE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm = comdat any

$_ZNSt15__new_allocatorIdE10deallocateEPdm = comdat any

$_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPdET_S1_ = comdat any

$_ZSt8_DestroyIPddEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPdEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_ = comdat any

$_ZN3gmx8ArrayRefIdEC2EPdS2_ = comdat any

$_ZN3gmx8ArrayRefIdEC2Ev = comdat any

$_ZN3gmx12ArrayRefIterIdEC2EPd = comdat any

$_ZNKSt6vectorIdSaIdEE11_M_data_ptrIdEEPT_S4_ = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIdEESt26random_access_iterator_tagdRdPdlvEixIS5_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISC_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIdEESt26random_access_iterator_tagdRdPdlvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIdEpLEl = comdat any

$_ZNK3gmx12ArrayRefIterIdEdeEv = comdat any

$_ZN3gmx8ArrayRefIKdEC2EPS1_S3_ = comdat any

$_ZN3gmx8ArrayRefIKdEC2Ev = comdat any

$_ZN3gmx12ArrayRefIterIKdEC2EPS1_ = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKdEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKdEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIKdEpLEl = comdat any

$_ZNK3gmx12ArrayRefIterIKdEdeEv = comdat any

$_ZN3gmx11BasicVectorIbEC2Ebbb = comdat any

$_ZNSaIN3gmx11BasicVectorIbEEEC2Ev = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIbEESaIS2_EEC2EmRKS2_RKS3_ = comdat any

$_ZNSaIN3gmx11BasicVectorIbEEED2Ev = comdat any

$_ZNKSt6vectorI17pull_coord_work_tSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorI17pull_coord_work_tSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPK17pull_coord_work_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK17pull_coord_work_tSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZNK3gmx11BasicVectorIiEixEi = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIbEESaIS2_EEixEm = comdat any

$_ZN3gmx11BasicVectorIbEixEi = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK17pull_coord_work_tSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNKSt6vectorI17pull_group_work_tSaIS0_EEixEm = comdat any

$_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIbEESaIS2_EED2Ev = comdat any

$_ZNSt15__new_allocatorIN3gmx11BasicVectorIbEEEC2Ev = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIbEESaIS2_EE17_S_check_init_lenEmRKS3_ = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIbEESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIbEESaIS2_EE18_M_fill_initializeEmRKS2_ = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIbEESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIbEESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNSaIN3gmx11BasicVectorIbEEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIbEEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIN3gmx11BasicVectorIbEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN3gmx11BasicVectorIbEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIN3gmx11BasicVectorIbEEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIbEESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIbEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIbEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIbEESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIbEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIbEEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN3gmx11BasicVectorIbEEE8allocateEmPKv = comdat any

$_ZNSt15__new_allocatorIN3gmx11BasicVectorIbEEED2Ev = comdat any

$_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIbEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIbEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPN3gmx11BasicVectorIbEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN3gmx11BasicVectorIbEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt18__do_uninit_fill_nIPN3gmx11BasicVectorIbEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZSt10_ConstructIN3gmx11BasicVectorIbEEJRKS2_EEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN3gmx11BasicVectorIbEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN3gmx11BasicVectorIbEEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIbEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIbEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN3gmx11BasicVectorIbEEE10deallocateEPS2_m = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK17pull_coord_work_tSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK17pull_coord_work_tSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNK3gmx11BasicVectorIbEixEi = comdat any

$_ZSt8_DestroyIPN3gmx11BasicVectorIbEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNKSt6vectorIdSaIdEEixEm = comdat any

$_ZNKSt8optionalIN3gmx8ArrayRefIdEEE9has_valueEv = comdat any

$_ZNRSt8optionalIN3gmx8ArrayRefIdEEE5valueEv = comdat any

$_ZN3gmx8ArrayRefIdEC2IRS1_vEEOT_ = comdat any

$_ZNKSt19_Optional_base_implIN3gmx8ArrayRefIdEESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZN3gmx5ssizeISt6vectorI17pull_group_work_tSaIS2_EEEElRKT_ = comdat any

$_ZNSt19_Optional_base_implIN3gmx8ArrayRefIdEESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv = comdat any

$_ZSt27__throw_bad_optional_accessv = comdat any

$_ZNSt22_Optional_payload_baseIN3gmx8ArrayRefIdEEE6_M_getEv = comdat any

$_ZNSt19bad_optional_accessC2Ev = comdat any

$_ZNSt19bad_optional_accessD2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt19bad_optional_accessD0Ev = comdat any

$_ZNKSt19bad_optional_access4whatEv = comdat any

$_ZNK3gmx8ArrayRefIdE4dataEv = comdat any

$_ZNK3gmx8ArrayRefIdE4sizeEv = comdat any

$_ZNK3gmx12ArrayRefIterIdE4dataEv = comdat any

$_ZNK3gmx12ArrayRefIterIdEmiES1_ = comdat any

$_ZNSaIdEC2Ev = comdat any

$_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_ = comdat any

$_ZNSaIdED2Ev = comdat any

$_ZNSt6vectorIdSaIdEED2Ev = comdat any

$_ZNSt15__new_allocatorIdEC2Ev = comdat any

$_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIdSaIdEE18_M_fill_initializeEmRKd = comdat any

$_ZNSt12_Vector_baseIdSaIdEED2Ev = comdat any

$_ZNSaIdEC2ERKS_ = comdat any

$_ZNSt15__new_allocatorIdEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIdED2Ev = comdat any

$_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_ = comdat any

$_ZNK3gmx8ArrayRefIKdE4sizeEv = comdat any

$_ZNK3gmx12ArrayRefIterIKdEmiES2_ = comdat any

$_ZNSt6vectorIdSaIdEE5clearEv = comdat any

$_ZNSt6vectorIdSaIdEE6resizeEmRKd = comdat any

$_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd = comdat any

$_ZNSt6vectorIdSaIdEE3endEv = comdat any

$_ZNSt6vectorIdSaIdEE16_Temporary_valueC2IJRKdEEEPS1_DpOT_ = comdat any

$_ZNSt6vectorIdSaIdEE16_Temporary_value6_M_valEv = comdat any

$_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_ = comdat any

$_ZSt13move_backwardIPdS0_ET0_T_S2_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv = comdat any

$_ZSt4fillIPddEvT_S1_RKT0_ = comdat any

$_ZNSt6vectorIdSaIdEE16_Temporary_valueD2Ev = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt6vectorIdSaIdEE16_Temporary_value8_StorageC2Ev = comdat any

$_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIdSaIdEE16_Temporary_value6_M_ptrEv = comdat any

$_ZNSt15__new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPdES1_dET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorIPdESt13move_iteratorIT_ES2_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPdES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPdES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPdES1_ET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb1EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPdEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt12__niter_wrapIPdET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb1EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZSt14__copy_move_a2ILb1EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_ = comdat any

$_ZSt12__miter_baseIPdET_S1_ = comdat any

$_ZNKSt13move_iteratorIPdE4baseEv = comdat any

$_ZNSt13move_iteratorIPdEC2ES0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt16allocator_traitsISaIdEE7destroyIdEEvRS0_PT_ = comdat any

$_ZNSt6vectorIdSaIdEE16_Temporary_value8_StorageD2Ev = comdat any

$_ZNSt15__new_allocatorIdE7destroyIdEEvPT_ = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIdSt13move_iteratorIPdEET0_PT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_ = comdat any

$_ZN3gmx11BasicVectorIfEC2Efff = comdat any

$_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2Ev = comdat any

$_ZN3gmx11BasicVectorIdEC2EPKd = comdat any

$_ZTSSt19bad_optional_access = comdat any

$_ZTISt19bad_optional_access = comdat any

$_ZTVSt19bad_optional_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2muL13ParserVersionB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [16 x i8] c"2.3.4 (Release)\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN2muL17ParserVersionDateB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"20221019\00", align 1
@.str.5 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/pulling/pullutil.cpp\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"Can not do cosine weighting for trilinic dimensions\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@TMPI_FLOAT = external constant ptr, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@TMPI_DOUBLE = external constant ptr, align 8
@.str.9 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt19bad_optional_access = linkonce_odr constant [24 x i8] c"St19bad_optional_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt19bad_optional_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19bad_optional_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt19bad_optional_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt19bad_optional_accessD2Ev, ptr @_ZNSt19bad_optional_accessD0Ev, ptr @_ZNKSt19bad_optional_access4whatEv] }, comdat, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [20 x i8] c"bad optional access\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"prevStepPullCom.size() >= pull->group.size() * DIM\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"Pull COM vector size mismatch.\00", align 1
@"__PRETTY_FUNCTION__._ZZ18setPrevStepPullComP6pull_tN3gmx8ArrayRefIKdEEENK3$_0clEv" = private unnamed_addr constant [102 x i8] c"auto setPrevStepPullCom(pull_t *, gmx::ArrayRef<const double>)::(anonymous class)::operator()() const\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pullutil.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN2muL13ParserVersionB5cxx11E, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %4 unwind label %6

4:                                                ; preds = %0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %5 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZN2muL13ParserVersionB5cxx11E, ptr @__dso_handle) #3
  ret void

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %2, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %3, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  br label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.2) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %26) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #3
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
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

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN2muL17ParserVersionDateB5cxx11E, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %4 unwind label %6

4:                                                ; preds = %0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %5 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZN2muL17ParserVersionDateB5cxx11E, ptr @__dso_handle) #3
  ret void

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %2, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %3, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  br label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define void @_Z14pull_calc_comsPK9t_commrecP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcdNS5_IKNS4_11BasicVectorIfEEEENS5_ISC_EE(ptr noundef %0, ptr noundef %1, ptr %2, ptr %3, ptr noundef nonnull align 4 dereferenceable(384) %4, double noundef %5, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8 %6, ptr noundef byval(%"class.gmx::ArrayRef.3") align 8 %7) #4 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.gmx::ArrayRef", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"class.gmx::ArrayRef.0", align 8
  %17 = alloca %"class.gmx::ArrayRef.3", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.gmx::ArrayRef.72", align 8
  %25 = alloca %"class.gmx::ArrayRef.75", align 8
  %26 = alloca [3 x float], align 4
  %27 = alloca ptr, align 8
  %28 = alloca %"class.gmx::ArrayRef.72", align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.gmx::ArrayRef.72", align 8
  %31 = alloca %"class.gmx::ArrayRef.0", align 8
  %32 = alloca %"class.gmx::ArrayRef.0", align 8
  %33 = alloca %"class.gmx::ArrayRef", align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca %"class.gmx::ArrayRef.79", align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca i32, align 4
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca %"class.gmx::ArrayRef.72", align 8
  %52 = alloca %"class.gmx::ArrayRef", align 8
  %53 = alloca %"class.gmx::ArrayRef.0", align 8
  %54 = call i32 @__kmpc_global_thread_num(ptr @2)
  %55 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %3, ptr %56, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store double %5, ptr %13, align 8
  store float 0.000000e+00, ptr %14, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.pull_t, ptr %57, i32 0, i32 17
  store ptr %58, ptr %15, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.pull_t, ptr %59, i32 0, i32 7
  %61 = load i8, ptr %60, align 4
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %90

63:                                               ; preds = %8
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.pull_t, ptr %64, i32 0, i32 14
  %66 = load i8, ptr %65, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %90

68:                                               ; preds = %63
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %11, align 8
  call void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRS4_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds %struct.pull_comm_t, ptr %71, i32 0, i32 7
  call void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRSt6vectorIS2_SaIS2_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %72)
  %73 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @_ZL17pull_set_pbcatomsPK9t_commrecP6pull_tN3gmx8ArrayRefIKNS4_11BasicVectorIfEEEENS5_IS7_EE(ptr noundef %69, ptr noundef %70, ptr %74, ptr %76, ptr %78, ptr %80)
  %81 = load ptr, ptr %10, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %89

83:                                               ; preds = %68
  %84 = load ptr, ptr %10, align 8
  %85 = call noundef zeroext i1 @_ZL18haveDDAtomOrderingRK9t_commrec(ptr noundef nonnull align 8 dereferenceable(108) %84)
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.pull_t, ptr %87, i32 0, i32 14
  store i8 0, ptr %88, align 8
  br label %89

89:                                               ; preds = %86, %83, %68
  br label %90

90:                                               ; preds = %89, %63, %8
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.pull_t, ptr %91, i32 0, i32 9
  %93 = load i32, ptr %92, align 8
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %146

95:                                               ; preds = %90
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct.pull_t, ptr %96, i32 0, i32 9
  %98 = load i32, ptr %97, align 8
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %18, align 4
  br label %100

100:                                              ; preds = %126, %95
  %101 = load i32, ptr %18, align 4
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct.pull_t, ptr %102, i32 0, i32 6
  %104 = load i32, ptr %103, align 8
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %106, label %129

106:                                              ; preds = %100
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds %struct.t_pbc, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %18, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x [3 x float]], ptr %108, i64 0, i64 %110
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.pull_t, ptr %112, i32 0, i32 9
  %114 = load i32, ptr %113, align 8
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [3 x float], ptr %111, i64 0, i64 %115
  %117 = load float, ptr %116, align 4
  %118 = fcmp une float %117, 0.000000e+00
  br i1 %118, label %119, label %125

119:                                              ; preds = %106
  call void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(126) @.str.5, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 547, ptr noundef @.str.6) #16
          to label %120 unwind label %121

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %20, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %21, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #3
  br label %865

125:                                              ; preds = %106
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %18, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %18, align 4
  br label %100, !llvm.loop !5

129:                                              ; preds = %100
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds %struct.t_pbc, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct.pull_t, ptr %132, i32 0, i32 9
  %134 = load i32, ptr %133, align 8
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3 x [3 x float]], ptr %131, i64 0, i64 %135
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds %struct.pull_t, ptr %137, i32 0, i32 9
  %139 = load i32, ptr %138, align 8
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [3 x float], ptr %136, i64 0, i64 %140
  %142 = load float, ptr %141, align 4
  %143 = fpext float %142 to double
  %144 = fdiv double 0x401921FB54442D18, %143
  %145 = fptrunc double %144 to float
  store float %145, ptr %14, align 4
  br label %146

146:                                              ; preds = %129, %90
  store i64 0, ptr %22, align 8
  br label %147

147:                                              ; preds = %536, %146
  %148 = load i64, ptr %22, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds %struct.pull_t, ptr %149, i32 0, i32 12
  %151 = call noundef i64 @_ZNKSt6vectorI17pull_group_work_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %150) #3
  %152 = icmp ult i64 %148, %151
  br i1 %152, label %153, label %539

153:                                              ; preds = %147
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds %struct.pull_t, ptr %154, i32 0, i32 12
  %156 = load i64, ptr %22, align 8
  %157 = call noundef nonnull align 8 dereferenceable(272) ptr @_ZNSt6vectorI17pull_group_work_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %155, i64 noundef %156) #3
  store ptr %157, ptr %23, align 8
  %158 = load ptr, ptr %23, align 8
  %159 = getelementptr inbounds %struct.pull_group_work_t, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 8
  %161 = icmp eq i32 %160, 2
  br i1 %161, label %162, label %173

162:                                              ; preds = %153
  %163 = load ptr, ptr %23, align 8
  %164 = getelementptr inbounds %struct.pull_group_work_t, ptr %163, i32 0, i32 6
  %165 = load ptr, ptr %23, align 8
  %166 = getelementptr inbounds %struct.pull_group_work_t, ptr %165, i32 0, i32 5
  %167 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %166)
  %168 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 0
  %169 = extractvalue { ptr, ptr } %167, 0
  store ptr %169, ptr %168, align 8
  %170 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  %171 = extractvalue { ptr, ptr } %167, 1
  store ptr %171, ptr %170, align 8
  %172 = call noundef i64 @_ZNK3gmx8ArrayRefIKiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %164, i64 noundef %172)
  br label %173

173:                                              ; preds = %162, %153
  %174 = load ptr, ptr %15, align 8
  %175 = getelementptr inbounds %struct.pull_comm_t, ptr %174, i32 0, i32 8
  %176 = call noundef ptr @_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %175) #3
  %177 = load i64, ptr %22, align 8
  %178 = mul i64 %177, 3
  %179 = getelementptr inbounds %"class.gmx::BasicVector", ptr %176, i64 %178
  %180 = call { ptr, ptr } @_ZN3gmx17arrayRefFromArrayINS_11BasicVectorIdEEEENS_8ArrayRefIT_EEPS4_m(ptr noundef %179, i64 noundef 3)
  %181 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 0
  %182 = extractvalue { ptr, ptr } %180, 0
  store ptr %182, ptr %181, align 8
  %183 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 1
  %184 = extractvalue { ptr, ptr } %180, 1
  store ptr %184, ptr %183, align 8
  %185 = load ptr, ptr %23, align 8
  %186 = getelementptr inbounds %struct.pull_group_work_t, ptr %185, i32 0, i32 3
  %187 = load i8, ptr %186, align 8
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %525

189:                                              ; preds = %173
  %190 = load ptr, ptr %23, align 8
  %191 = getelementptr inbounds %struct.pull_group_work_t, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 8
  %193 = icmp ne i32 %192, 2
  br i1 %193, label %194, label %392

194:                                              ; preds = %189
  call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 12, i1 false)
  %195 = load ptr, ptr %23, align 8
  %196 = getelementptr inbounds %struct.pull_group_work_t, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 8
  switch i32 %197, label %220 [
    i32 1, label %198
    i32 3, label %206
  ]

198:                                              ; preds = %194
  %199 = load ptr, ptr %15, align 8
  %200 = getelementptr inbounds %struct.pull_comm_t, ptr %199, i32 0, i32 7
  %201 = load i64, ptr %22, align 8
  %202 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %200, i64 noundef %201) #3
  %203 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %202)
  %204 = getelementptr inbounds [3 x float], ptr %203, i64 0, i64 0
  %205 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %204, ptr noundef %205)
  br label %220

206:                                              ; preds = %194
  %207 = load ptr, ptr %23, align 8
  %208 = getelementptr inbounds %struct.pull_group_work_t, ptr %207, i32 0, i32 15
  %209 = getelementptr inbounds [3 x double], ptr %208, i64 0, i64 0
  %210 = load ptr, ptr %15, align 8
  %211 = getelementptr inbounds %struct.pull_comm_t, ptr %210, i32 0, i32 7
  %212 = load i64, ptr %22, align 8
  %213 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %211, i64 noundef %212) #3
  %214 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %213)
  %215 = getelementptr inbounds [3 x float], ptr %214, i64 0, i64 0
  call void @_ZL17copy_dvec_to_rvecPKdPf(ptr noundef %209, ptr noundef %215)
  %216 = load ptr, ptr %23, align 8
  %217 = getelementptr inbounds %struct.pull_group_work_t, ptr %216, i32 0, i32 15
  %218 = getelementptr inbounds [3 x double], ptr %217, i64 0, i64 0
  %219 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 0
  call void @_ZL17copy_dvec_to_rvecPKdPf(ptr noundef %218, ptr noundef %219)
  br label %220

220:                                              ; preds = %206, %198, %194
  %221 = load ptr, ptr %11, align 8
  %222 = getelementptr inbounds %struct.pull_t, ptr %221, i32 0, i32 16
  %223 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZNSt6vectorI7ComSumsSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %222, i64 noundef 0) #3
  store ptr %223, ptr %27, align 8
  %224 = load ptr, ptr %23, align 8
  %225 = getelementptr inbounds %struct.pull_group_work_t, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds %struct.t_pull_group, ptr %225, i32 0, i32 0
  %227 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %226) #3
  %228 = icmp eq i64 %227, 1
  br i1 %228, label %229, label %248

229:                                              ; preds = %220
  %230 = load ptr, ptr %23, align 8
  %231 = getelementptr inbounds %struct.pull_group_work_t, ptr %230, i32 0, i32 5
  %232 = call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %231)
  %233 = icmp eq i64 %232, 1
  br i1 %233, label %234, label %248

234:                                              ; preds = %229
  %235 = load ptr, ptr %23, align 8
  %236 = getelementptr inbounds %struct.pull_group_work_t, ptr %235, i32 0, i32 5
  %237 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %236)
  %238 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 0
  %239 = extractvalue { ptr, ptr } %237, 0
  store ptr %239, ptr %238, align 8
  %240 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  %241 = extractvalue { ptr, ptr } %237, 1
  store ptr %241, ptr %240, align 8
  %242 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef 0)
  %243 = load i32, ptr %242, align 4
  %244 = sext i32 %243 to i64
  %245 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %244)
  %246 = load float, ptr %245, align 4
  %247 = fcmp oeq float %246, 0.000000e+00
  br label %248

248:                                              ; preds = %234, %229, %220
  %249 = phi i1 [ false, %229 ], [ false, %220 ], [ %247, %234 ]
  br i1 %249, label %250, label %282

250:                                              ; preds = %248
  store i32 0, ptr %29, align 4
  br label %251

251:                                              ; preds = %274, %250
  %252 = load i32, ptr %29, align 4
  %253 = icmp slt i32 %252, 3
  br i1 %253, label %254, label %277

254:                                              ; preds = %251
  %255 = load ptr, ptr %23, align 8
  %256 = getelementptr inbounds %struct.pull_group_work_t, ptr %255, i32 0, i32 5
  %257 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %256)
  %258 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 0
  %259 = extractvalue { ptr, ptr } %257, 0
  store ptr %259, ptr %258, align 8
  %260 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 1
  %261 = extractvalue { ptr, ptr } %257, 1
  store ptr %261, ptr %260, align 8
  %262 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef 0)
  %263 = load i32, ptr %262, align 4
  %264 = sext i32 %263 to i64
  %265 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %264)
  %266 = load i32, ptr %29, align 4
  %267 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %265, i32 noundef %266)
  %268 = fpext float %267 to double
  %269 = load ptr, ptr %27, align 8
  %270 = getelementptr inbounds %struct.ComSums, ptr %269, i32 0, i32 2
  %271 = load i32, ptr %29, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [3 x double], ptr %270, i64 0, i64 %272
  store double %268, ptr %273, align 8
  br label %274

274:                                              ; preds = %254
  %275 = load i32, ptr %29, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %29, align 4
  br label %251, !llvm.loop !7

277:                                              ; preds = %251
  %278 = load ptr, ptr %27, align 8
  %279 = getelementptr inbounds %struct.ComSums, ptr %278, i32 0, i32 0
  store double 1.000000e+00, ptr %279, align 8
  %280 = load ptr, ptr %27, align 8
  %281 = getelementptr inbounds %struct.ComSums, ptr %280, i32 0, i32 1
  store double 1.000000e+00, ptr %281, align 8
  br label %357

282:                                              ; preds = %248
  %283 = load ptr, ptr %23, align 8
  %284 = getelementptr inbounds %struct.pull_group_work_t, ptr %283, i32 0, i32 5
  %285 = call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %284)
  %286 = icmp ule i64 %285, 100
  br i1 %286, label %287, label %300

287:                                              ; preds = %282
  %288 = load ptr, ptr %23, align 8
  %289 = load ptr, ptr %23, align 8
  %290 = getelementptr inbounds %struct.pull_group_work_t, ptr %289, i32 0, i32 5
  %291 = call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %290)
  %292 = trunc i64 %291 to i32
  call void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRS4_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRNS0_IS2_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx8ArrayRefIKfEC2IRS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %293 = load ptr, ptr %12, align 8
  %294 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 0
  %295 = load ptr, ptr %27, align 8
  %296 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  call void @_ZL12sum_com_partPK17pull_group_work_tiiN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_NS3_IKfEERK5t_pbcPS8_P7ComSums(ptr noundef %288, i32 noundef 0, i32 noundef %292, ptr %297, ptr %299, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8 %32, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %33, ptr noundef nonnull align 4 dereferenceable(384) %293, ptr noundef %294, ptr noundef %295)
  br label %356

300:                                              ; preds = %282
  %301 = load ptr, ptr %23, align 8
  %302 = call noundef i32 @_ZNK17pull_group_work_t10numThreadsEv(ptr noundef nonnull align 8 dereferenceable(272) %301)
  store i32 %302, ptr %34, align 4
  %303 = load i32, ptr %34, align 4
  call void @__kmpc_push_num_threads(ptr @2, i32 %54, i32 %303)
  %304 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 8, ptr @_Z14pull_calc_comsPK9t_commrecP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcdNS5_IKNS4_11BasicVectorIfEEEENS5_ISC_EE.omp_outlined, ptr %34, ptr %23, ptr %6, ptr %7, ptr %9, ptr %304, ptr %26, ptr %11)
  store i32 1, ptr %35, align 4
  br label %305

305:                                              ; preds = %352, %300
  %306 = load i32, ptr %35, align 4
  %307 = load i32, ptr %34, align 4
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %355

309:                                              ; preds = %305
  %310 = load ptr, ptr %11, align 8
  %311 = getelementptr inbounds %struct.pull_t, ptr %310, i32 0, i32 16
  %312 = load i32, ptr %35, align 4
  %313 = sext i32 %312 to i64
  %314 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZNSt6vectorI7ComSumsSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %311, i64 noundef %313) #3
  %315 = getelementptr inbounds %struct.ComSums, ptr %314, i32 0, i32 0
  %316 = load double, ptr %315, align 8
  %317 = load ptr, ptr %27, align 8
  %318 = getelementptr inbounds %struct.ComSums, ptr %317, i32 0, i32 0
  %319 = load double, ptr %318, align 8
  %320 = fadd double %319, %316
  store double %320, ptr %318, align 8
  %321 = load ptr, ptr %11, align 8
  %322 = getelementptr inbounds %struct.pull_t, ptr %321, i32 0, i32 16
  %323 = load i32, ptr %35, align 4
  %324 = sext i32 %323 to i64
  %325 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZNSt6vectorI7ComSumsSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %322, i64 noundef %324) #3
  %326 = getelementptr inbounds %struct.ComSums, ptr %325, i32 0, i32 1
  %327 = load double, ptr %326, align 8
  %328 = load ptr, ptr %27, align 8
  %329 = getelementptr inbounds %struct.ComSums, ptr %328, i32 0, i32 1
  %330 = load double, ptr %329, align 8
  %331 = fadd double %330, %327
  store double %331, ptr %329, align 8
  %332 = load ptr, ptr %27, align 8
  %333 = getelementptr inbounds %struct.ComSums, ptr %332, i32 0, i32 2
  %334 = getelementptr inbounds [3 x double], ptr %333, i64 0, i64 0
  %335 = load ptr, ptr %11, align 8
  %336 = getelementptr inbounds %struct.pull_t, ptr %335, i32 0, i32 16
  %337 = load i32, ptr %35, align 4
  %338 = sext i32 %337 to i64
  %339 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZNSt6vectorI7ComSumsSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %336, i64 noundef %338) #3
  %340 = getelementptr inbounds %struct.ComSums, ptr %339, i32 0, i32 2
  %341 = getelementptr inbounds [3 x double], ptr %340, i64 0, i64 0
  call void @_ZL8dvec_incPdPKd(ptr noundef %334, ptr noundef %341)
  %342 = load ptr, ptr %27, align 8
  %343 = getelementptr inbounds %struct.ComSums, ptr %342, i32 0, i32 3
  %344 = getelementptr inbounds [3 x double], ptr %343, i64 0, i64 0
  %345 = load ptr, ptr %11, align 8
  %346 = getelementptr inbounds %struct.pull_t, ptr %345, i32 0, i32 16
  %347 = load i32, ptr %35, align 4
  %348 = sext i32 %347 to i64
  %349 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZNSt6vectorI7ComSumsSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %346, i64 noundef %348) #3
  %350 = getelementptr inbounds %struct.ComSums, ptr %349, i32 0, i32 3
  %351 = getelementptr inbounds [3 x double], ptr %350, i64 0, i64 0
  call void @_ZL8dvec_incPdPKd(ptr noundef %344, ptr noundef %351)
  br label %352

352:                                              ; preds = %309
  %353 = load i32, ptr %35, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %35, align 4
  br label %305, !llvm.loop !8

355:                                              ; preds = %305
  br label %356

356:                                              ; preds = %355, %287
  br label %357

357:                                              ; preds = %356, %277
  %358 = load ptr, ptr %23, align 8
  %359 = getelementptr inbounds %struct.pull_group_work_t, ptr %358, i32 0, i32 6
  %360 = call noundef zeroext i1 @_ZNKSt6vectorIfSaIfEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %359) #3
  br i1 %360, label %361, label %367

361:                                              ; preds = %357
  %362 = load ptr, ptr %27, align 8
  %363 = getelementptr inbounds %struct.ComSums, ptr %362, i32 0, i32 0
  %364 = load double, ptr %363, align 8
  %365 = load ptr, ptr %27, align 8
  %366 = getelementptr inbounds %struct.ComSums, ptr %365, i32 0, i32 1
  store double %364, ptr %366, align 8
  br label %367

367:                                              ; preds = %361, %357
  %368 = load ptr, ptr %27, align 8
  %369 = getelementptr inbounds %struct.ComSums, ptr %368, i32 0, i32 2
  %370 = getelementptr inbounds [3 x double], ptr %369, i64 0, i64 0
  %371 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIdEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef 0)
  %372 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx11BasicVectorIdEcvRA3_dEv(ptr noundef nonnull align 8 dereferenceable(24) %371)
  %373 = getelementptr inbounds [3 x double], ptr %372, i64 0, i64 0
  call void @_ZL9copy_dvecPKdPd(ptr noundef %370, ptr noundef %373)
  %374 = load ptr, ptr %27, align 8
  %375 = getelementptr inbounds %struct.ComSums, ptr %374, i32 0, i32 3
  %376 = getelementptr inbounds [3 x double], ptr %375, i64 0, i64 0
  %377 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIdEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef 1)
  %378 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx11BasicVectorIdEcvRA3_dEv(ptr noundef nonnull align 8 dereferenceable(24) %377)
  %379 = getelementptr inbounds [3 x double], ptr %378, i64 0, i64 0
  call void @_ZL9copy_dvecPKdPd(ptr noundef %376, ptr noundef %379)
  %380 = load ptr, ptr %27, align 8
  %381 = getelementptr inbounds %struct.ComSums, ptr %380, i32 0, i32 0
  %382 = load double, ptr %381, align 8
  %383 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIdEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef 2)
  %384 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx11BasicVectorIdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %383, i32 noundef 0)
  store double %382, ptr %384, align 8
  %385 = load ptr, ptr %27, align 8
  %386 = getelementptr inbounds %struct.ComSums, ptr %385, i32 0, i32 1
  %387 = load double, ptr %386, align 8
  %388 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIdEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef 2)
  %389 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx11BasicVectorIdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %388, i32 noundef 1)
  store double %387, ptr %389, align 8
  %390 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIdEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef 2)
  %391 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx11BasicVectorIdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %390, i32 noundef 2)
  store double 0.000000e+00, ptr %391, align 8
  br label %524

392:                                              ; preds = %189
  %393 = load ptr, ptr %23, align 8
  %394 = call noundef i32 @_ZNK17pull_group_work_t10numThreadsEv(ptr noundef nonnull align 8 dereferenceable(272) %393)
  store i32 %394, ptr %36, align 4
  %395 = load i32, ptr %36, align 4
  call void @__kmpc_push_num_threads(ptr @2, i32 %54, i32 %395)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_Z14pull_calc_comsPK9t_commrecP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcdNS5_IKNS4_11BasicVectorIfEEEENS5_ISC_EE.omp_outlined.7, ptr %36, ptr %23, ptr %11, ptr %14, ptr %6, ptr %7, ptr %9)
  %396 = load ptr, ptr %11, align 8
  %397 = getelementptr inbounds %struct.pull_t, ptr %396, i32 0, i32 16
  %398 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZNSt6vectorI7ComSumsSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %397, i64 noundef 0) #3
  store ptr %398, ptr %37, align 8
  store i32 1, ptr %38, align 4
  br label %399

399:                                              ; preds = %481, %392
  %400 = load i32, ptr %38, align 4
  %401 = load i32, ptr %36, align 4
  %402 = icmp slt i32 %400, %401
  br i1 %402, label %403, label %484

403:                                              ; preds = %399
  %404 = load ptr, ptr %11, align 8
  %405 = getelementptr inbounds %struct.pull_t, ptr %404, i32 0, i32 16
  %406 = load i32, ptr %38, align 4
  %407 = sext i32 %406 to i64
  %408 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZNSt6vectorI7ComSumsSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %405, i64 noundef %407) #3
  %409 = getelementptr inbounds %struct.ComSums, ptr %408, i32 0, i32 4
  %410 = load double, ptr %409, align 8
  %411 = load ptr, ptr %37, align 8
  %412 = getelementptr inbounds %struct.ComSums, ptr %411, i32 0, i32 4
  %413 = load double, ptr %412, align 8
  %414 = fadd double %413, %410
  store double %414, ptr %412, align 8
  %415 = load ptr, ptr %11, align 8
  %416 = getelementptr inbounds %struct.pull_t, ptr %415, i32 0, i32 16
  %417 = load i32, ptr %38, align 4
  %418 = sext i32 %417 to i64
  %419 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZNSt6vectorI7ComSumsSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %416, i64 noundef %418) #3
  %420 = getelementptr inbounds %struct.ComSums, ptr %419, i32 0, i32 5
  %421 = load double, ptr %420, align 8
  %422 = load ptr, ptr %37, align 8
  %423 = getelementptr inbounds %struct.ComSums, ptr %422, i32 0, i32 5
  %424 = load double, ptr %423, align 8
  %425 = fadd double %424, %421
  store double %425, ptr %423, align 8
  %426 = load ptr, ptr %11, align 8
  %427 = getelementptr inbounds %struct.pull_t, ptr %426, i32 0, i32 16
  %428 = load i32, ptr %38, align 4
  %429 = sext i32 %428 to i64
  %430 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZNSt6vectorI7ComSumsSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %427, i64 noundef %429) #3
  %431 = getelementptr inbounds %struct.ComSums, ptr %430, i32 0, i32 6
  %432 = load double, ptr %431, align 8
  %433 = load ptr, ptr %37, align 8
  %434 = getelementptr inbounds %struct.ComSums, ptr %433, i32 0, i32 6
  %435 = load double, ptr %434, align 8
  %436 = fadd double %435, %432
  store double %436, ptr %434, align 8
  %437 = load ptr, ptr %11, align 8
  %438 = getelementptr inbounds %struct.pull_t, ptr %437, i32 0, i32 16
  %439 = load i32, ptr %38, align 4
  %440 = sext i32 %439 to i64
  %441 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZNSt6vectorI7ComSumsSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %438, i64 noundef %440) #3
  %442 = getelementptr inbounds %struct.ComSums, ptr %441, i32 0, i32 7
  %443 = load double, ptr %442, align 8
  %444 = load ptr, ptr %37, align 8
  %445 = getelementptr inbounds %struct.ComSums, ptr %444, i32 0, i32 7
  %446 = load double, ptr %445, align 8
  %447 = fadd double %446, %443
  store double %447, ptr %445, align 8
  %448 = load ptr, ptr %11, align 8
  %449 = getelementptr inbounds %struct.pull_t, ptr %448, i32 0, i32 16
  %450 = load i32, ptr %38, align 4
  %451 = sext i32 %450 to i64
  %452 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZNSt6vectorI7ComSumsSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %449, i64 noundef %451) #3
  %453 = getelementptr inbounds %struct.ComSums, ptr %452, i32 0, i32 8
  %454 = load double, ptr %453, align 8
  %455 = load ptr, ptr %37, align 8
  %456 = getelementptr inbounds %struct.ComSums, ptr %455, i32 0, i32 8
  %457 = load double, ptr %456, align 8
  %458 = fadd double %457, %454
  store double %458, ptr %456, align 8
  %459 = load ptr, ptr %11, align 8
  %460 = getelementptr inbounds %struct.pull_t, ptr %459, i32 0, i32 16
  %461 = load i32, ptr %38, align 4
  %462 = sext i32 %461 to i64
  %463 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZNSt6vectorI7ComSumsSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %460, i64 noundef %462) #3
  %464 = getelementptr inbounds %struct.ComSums, ptr %463, i32 0, i32 9
  %465 = load double, ptr %464, align 8
  %466 = load ptr, ptr %37, align 8
  %467 = getelementptr inbounds %struct.ComSums, ptr %466, i32 0, i32 9
  %468 = load double, ptr %467, align 8
  %469 = fadd double %468, %465
  store double %469, ptr %467, align 8
  %470 = load ptr, ptr %11, align 8
  %471 = getelementptr inbounds %struct.pull_t, ptr %470, i32 0, i32 16
  %472 = load i32, ptr %38, align 4
  %473 = sext i32 %472 to i64
  %474 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZNSt6vectorI7ComSumsSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %471, i64 noundef %473) #3
  %475 = getelementptr inbounds %struct.ComSums, ptr %474, i32 0, i32 10
  %476 = load double, ptr %475, align 8
  %477 = load ptr, ptr %37, align 8
  %478 = getelementptr inbounds %struct.ComSums, ptr %477, i32 0, i32 10
  %479 = load double, ptr %478, align 8
  %480 = fadd double %479, %476
  store double %480, ptr %478, align 8
  br label %481

481:                                              ; preds = %403
  %482 = load i32, ptr %38, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %38, align 4
  br label %399, !llvm.loop !9

484:                                              ; preds = %399
  %485 = load ptr, ptr %37, align 8
  %486 = getelementptr inbounds %struct.ComSums, ptr %485, i32 0, i32 4
  %487 = load double, ptr %486, align 8
  %488 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIdEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef 0)
  %489 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx11BasicVectorIdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %488, i32 noundef 0)
  store double %487, ptr %489, align 8
  %490 = load ptr, ptr %37, align 8
  %491 = getelementptr inbounds %struct.ComSums, ptr %490, i32 0, i32 5
  %492 = load double, ptr %491, align 8
  %493 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIdEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef 0)
  %494 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx11BasicVectorIdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %493, i32 noundef 1)
  store double %492, ptr %494, align 8
  %495 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIdEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef 0)
  %496 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx11BasicVectorIdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %495, i32 noundef 2)
  store double 0.000000e+00, ptr %496, align 8
  %497 = load ptr, ptr %37, align 8
  %498 = getelementptr inbounds %struct.ComSums, ptr %497, i32 0, i32 6
  %499 = load double, ptr %498, align 8
  %500 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIdEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef 1)
  %501 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx11BasicVectorIdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %500, i32 noundef 0)
  store double %499, ptr %501, align 8
  %502 = load ptr, ptr %37, align 8
  %503 = getelementptr inbounds %struct.ComSums, ptr %502, i32 0, i32 7
  %504 = load double, ptr %503, align 8
  %505 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIdEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef 1)
  %506 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx11BasicVectorIdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %505, i32 noundef 1)
  store double %504, ptr %506, align 8
  %507 = load ptr, ptr %37, align 8
  %508 = getelementptr inbounds %struct.ComSums, ptr %507, i32 0, i32 8
  %509 = load double, ptr %508, align 8
  %510 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIdEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef 1)
  %511 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx11BasicVectorIdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %510, i32 noundef 2)
  store double %509, ptr %511, align 8
  %512 = load ptr, ptr %37, align 8
  %513 = getelementptr inbounds %struct.ComSums, ptr %512, i32 0, i32 9
  %514 = load double, ptr %513, align 8
  %515 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIdEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef 2)
  %516 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx11BasicVectorIdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %515, i32 noundef 0)
  store double %514, ptr %516, align 8
  %517 = load ptr, ptr %37, align 8
  %518 = getelementptr inbounds %struct.ComSums, ptr %517, i32 0, i32 10
  %519 = load double, ptr %518, align 8
  %520 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIdEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef 2)
  %521 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx11BasicVectorIdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %520, i32 noundef 1)
  store double %519, ptr %521, align 8
  %522 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIdEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef 2)
  %523 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx11BasicVectorIdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %522, i32 noundef 2)
  store double 0.000000e+00, ptr %523, align 8
  br label %524

524:                                              ; preds = %484, %367
  br label %535

525:                                              ; preds = %173
  %526 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIdEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef 0)
  %527 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx11BasicVectorIdEcvRA3_dEv(ptr noundef nonnull align 8 dereferenceable(24) %526)
  %528 = getelementptr inbounds [3 x double], ptr %527, i64 0, i64 0
  call void @_ZL10clear_dvecPd(ptr noundef %528)
  %529 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIdEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef 1)
  %530 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx11BasicVectorIdEcvRA3_dEv(ptr noundef nonnull align 8 dereferenceable(24) %529)
  %531 = getelementptr inbounds [3 x double], ptr %530, i64 0, i64 0
  call void @_ZL10clear_dvecPd(ptr noundef %531)
  %532 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIdEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef 2)
  %533 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx11BasicVectorIdEcvRA3_dEv(ptr noundef nonnull align 8 dereferenceable(24) %532)
  %534 = getelementptr inbounds [3 x double], ptr %533, i64 0, i64 0
  call void @_ZL10clear_dvecPd(ptr noundef %534)
  br label %535

535:                                              ; preds = %525, %524
  br label %536

536:                                              ; preds = %535
  %537 = load i64, ptr %22, align 8
  %538 = add i64 %537, 1
  store i64 %538, ptr %22, align 8
  br label %147, !llvm.loop !10

539:                                              ; preds = %147
  %540 = load ptr, ptr %10, align 8
  %541 = load ptr, ptr %15, align 8
  %542 = load ptr, ptr %11, align 8
  %543 = getelementptr inbounds %struct.pull_t, ptr %542, i32 0, i32 12
  %544 = call noundef i64 @_ZNKSt6vectorI17pull_group_work_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %543) #3
  %545 = mul i64 %544, 3
  %546 = mul i64 %545, 3
  %547 = trunc i64 %546 to i32
  %548 = load ptr, ptr %15, align 8
  %549 = getelementptr inbounds %struct.pull_comm_t, ptr %548, i32 0, i32 8
  %550 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %549, i64 noundef 0) #3
  %551 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx11BasicVectorIdEcvRA3_dEv(ptr noundef nonnull align 8 dereferenceable(24) %550)
  %552 = getelementptr inbounds [3 x double], ptr %551, i64 0, i64 0
  call void @_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_(ptr noundef %540, ptr noundef %541, i32 noundef %547, ptr noundef %552)
  store i64 0, ptr %39, align 8
  br label %553

553:                                              ; preds = %847, %539
  %554 = load i64, ptr %39, align 8
  %555 = load ptr, ptr %11, align 8
  %556 = getelementptr inbounds %struct.pull_t, ptr %555, i32 0, i32 12
  %557 = call noundef i64 @_ZNKSt6vectorI17pull_group_work_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %556) #3
  %558 = icmp ult i64 %554, %557
  br i1 %558, label %559, label %850

559:                                              ; preds = %553
  %560 = load ptr, ptr %11, align 8
  %561 = getelementptr inbounds %struct.pull_t, ptr %560, i32 0, i32 12
  %562 = load i64, ptr %39, align 8
  %563 = call noundef nonnull align 8 dereferenceable(272) ptr @_ZNSt6vectorI17pull_group_work_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %561, i64 noundef %562) #3
  store ptr %563, ptr %40, align 8
  %564 = load ptr, ptr %40, align 8
  %565 = getelementptr inbounds %struct.pull_group_work_t, ptr %564, i32 0, i32 3
  %566 = load i8, ptr %565, align 8
  %567 = trunc i8 %566 to i1
  br i1 %567, label %568, label %846

568:                                              ; preds = %559
  %569 = load ptr, ptr %15, align 8
  %570 = getelementptr inbounds %struct.pull_comm_t, ptr %569, i32 0, i32 8
  %571 = call noundef ptr @_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %570) #3
  %572 = load i64, ptr %39, align 8
  %573 = mul i64 %572, 3
  %574 = getelementptr inbounds %"class.gmx::BasicVector", ptr %571, i64 %573
  %575 = call { ptr, ptr } @_ZN3gmx22constArrayRefFromArrayINS_11BasicVectorIdEEEENS_8ArrayRefIKT_EEPS5_m(ptr noundef %574, i64 noundef 3)
  %576 = getelementptr inbounds { ptr, ptr }, ptr %41, i32 0, i32 0
  %577 = extractvalue { ptr, ptr } %575, 0
  store ptr %577, ptr %576, align 8
  %578 = getelementptr inbounds { ptr, ptr }, ptr %41, i32 0, i32 1
  %579 = extractvalue { ptr, ptr } %575, 1
  store ptr %579, ptr %578, align 8
  %580 = load ptr, ptr %40, align 8
  %581 = getelementptr inbounds %struct.pull_group_work_t, ptr %580, i32 0, i32 1
  %582 = load i32, ptr %581, align 8
  %583 = icmp ne i32 %582, 2
  br i1 %583, label %584, label %695

584:                                              ; preds = %568
  %585 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIdEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef 2)
  %586 = call noundef double @_ZNK3gmx11BasicVectorIdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %585, i32 noundef 0)
  store double %586, ptr %42, align 8
  %587 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIdEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef 2)
  %588 = call noundef double @_ZNK3gmx11BasicVectorIdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %587, i32 noundef 1)
  store double %588, ptr %43, align 8
  %589 = load double, ptr %42, align 8
  %590 = fdiv double 1.000000e+00, %589
  %591 = fptrunc double %590 to float
  %592 = load ptr, ptr %40, align 8
  %593 = getelementptr inbounds %struct.pull_group_work_t, ptr %592, i32 0, i32 8
  store float %591, ptr %593, align 8
  %594 = load ptr, ptr %40, align 8
  %595 = getelementptr inbounds %struct.pull_group_work_t, ptr %594, i32 0, i32 10
  %596 = load float, ptr %595, align 8
  %597 = fcmp une float %596, 0.000000e+00
  br i1 %597, label %598, label %613

598:                                              ; preds = %584
  %599 = load double, ptr %42, align 8
  %600 = load double, ptr %43, align 8
  %601 = fdiv double %599, %600
  %602 = fptrunc double %601 to float
  %603 = load ptr, ptr %40, align 8
  %604 = getelementptr inbounds %struct.pull_group_work_t, ptr %603, i32 0, i32 9
  store float %602, ptr %604, align 4
  %605 = load double, ptr %43, align 8
  %606 = load double, ptr %42, align 8
  %607 = load double, ptr %42, align 8
  %608 = fmul double %606, %607
  %609 = fdiv double %605, %608
  %610 = fptrunc double %609 to float
  %611 = load ptr, ptr %40, align 8
  %612 = getelementptr inbounds %struct.pull_group_work_t, ptr %611, i32 0, i32 10
  store float %610, ptr %612, align 8
  br label %613

613:                                              ; preds = %598, %584
  store i32 0, ptr %44, align 4
  br label %614

614:                                              ; preds = %691, %613
  %615 = load i32, ptr %44, align 4
  %616 = icmp slt i32 %615, 3
  br i1 %616, label %617, label %694

617:                                              ; preds = %614
  %618 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIdEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef 0)
  %619 = load i32, ptr %44, align 4
  %620 = call noundef double @_ZNK3gmx11BasicVectorIdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %618, i32 noundef %619)
  %621 = load ptr, ptr %40, align 8
  %622 = getelementptr inbounds %struct.pull_group_work_t, ptr %621, i32 0, i32 8
  %623 = load float, ptr %622, align 8
  %624 = fpext float %623 to double
  %625 = fmul double %620, %624
  %626 = load ptr, ptr %40, align 8
  %627 = getelementptr inbounds %struct.pull_group_work_t, ptr %626, i32 0, i32 13
  %628 = load i32, ptr %44, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [3 x double], ptr %627, i64 0, i64 %629
  store double %625, ptr %630, align 8
  %631 = call noundef zeroext i1 @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %631, label %646, label %632

632:                                              ; preds = %617
  %633 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIdEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef 1)
  %634 = load i32, ptr %44, align 4
  %635 = call noundef double @_ZNK3gmx11BasicVectorIdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %633, i32 noundef %634)
  %636 = load ptr, ptr %40, align 8
  %637 = getelementptr inbounds %struct.pull_group_work_t, ptr %636, i32 0, i32 8
  %638 = load float, ptr %637, align 8
  %639 = fpext float %638 to double
  %640 = fmul double %635, %639
  %641 = load ptr, ptr %40, align 8
  %642 = getelementptr inbounds %struct.pull_group_work_t, ptr %641, i32 0, i32 14
  %643 = load i32, ptr %44, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [3 x double], ptr %642, i64 0, i64 %644
  store double %640, ptr %645, align 8
  br label %646

646:                                              ; preds = %632, %617
  %647 = load ptr, ptr %40, align 8
  %648 = getelementptr inbounds %struct.pull_group_work_t, ptr %647, i32 0, i32 1
  %649 = load i32, ptr %648, align 8
  %650 = icmp eq i32 %649, 1
  br i1 %650, label %656, label %651

651:                                              ; preds = %646
  %652 = load ptr, ptr %40, align 8
  %653 = getelementptr inbounds %struct.pull_group_work_t, ptr %652, i32 0, i32 1
  %654 = load i32, ptr %653, align 8
  %655 = icmp eq i32 %654, 3
  br i1 %655, label %656, label %690

656:                                              ; preds = %651, %646
  %657 = load ptr, ptr %15, align 8
  %658 = getelementptr inbounds %struct.pull_comm_t, ptr %657, i32 0, i32 7
  %659 = load i64, ptr %39, align 8
  %660 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %658, i64 noundef %659) #3
  %661 = load i32, ptr %44, align 4
  %662 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %660, i32 noundef %661)
  %663 = load float, ptr %662, align 4
  %664 = fpext float %663 to double
  %665 = load ptr, ptr %40, align 8
  %666 = getelementptr inbounds %struct.pull_group_work_t, ptr %665, i32 0, i32 13
  %667 = load i32, ptr %44, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [3 x double], ptr %666, i64 0, i64 %668
  %670 = load double, ptr %669, align 8
  %671 = fadd double %670, %664
  store double %671, ptr %669, align 8
  %672 = call noundef zeroext i1 @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %672, label %689, label %673

673:                                              ; preds = %656
  %674 = load ptr, ptr %15, align 8
  %675 = getelementptr inbounds %struct.pull_comm_t, ptr %674, i32 0, i32 7
  %676 = load i64, ptr %39, align 8
  %677 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %675, i64 noundef %676) #3
  %678 = load i32, ptr %44, align 4
  %679 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %677, i32 noundef %678)
  %680 = load float, ptr %679, align 4
  %681 = fpext float %680 to double
  %682 = load ptr, ptr %40, align 8
  %683 = getelementptr inbounds %struct.pull_group_work_t, ptr %682, i32 0, i32 14
  %684 = load i32, ptr %44, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [3 x double], ptr %683, i64 0, i64 %685
  %687 = load double, ptr %686, align 8
  %688 = fadd double %687, %681
  store double %688, ptr %686, align 8
  br label %689

689:                                              ; preds = %673, %656
  br label %690

690:                                              ; preds = %689, %651
  br label %691

691:                                              ; preds = %690
  %692 = load i32, ptr %44, align 4
  %693 = add nsw i32 %692, 1
  store i32 %693, ptr %44, align 4
  br label %614, !llvm.loop !11

694:                                              ; preds = %614
  br label %845

695:                                              ; preds = %568
  %696 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIdEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef 0)
  %697 = call noundef double @_ZNK3gmx11BasicVectorIdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %696, i32 noundef 0)
  store double %697, ptr %45, align 8
  %698 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIdEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef 0)
  %699 = call noundef double @_ZNK3gmx11BasicVectorIdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %698, i32 noundef 1)
  store double %699, ptr %46, align 8
  %700 = load double, ptr %46, align 8
  %701 = load double, ptr %45, align 8
  %702 = call noundef double @_ZL11atan2_0_2pidd(double noundef %700, double noundef %701)
  %703 = load float, ptr %14, align 4
  %704 = fpext float %703 to double
  %705 = fdiv double %702, %704
  %706 = load ptr, ptr %40, align 8
  %707 = getelementptr inbounds %struct.pull_group_work_t, ptr %706, i32 0, i32 13
  %708 = load ptr, ptr %11, align 8
  %709 = getelementptr inbounds %struct.pull_t, ptr %708, i32 0, i32 9
  %710 = load i32, ptr %709, align 8
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [3 x double], ptr %707, i64 0, i64 %711
  store double %705, ptr %712, align 8
  %713 = load double, ptr %45, align 8
  %714 = load double, ptr %45, align 8
  %715 = load double, ptr %46, align 8
  %716 = load double, ptr %46, align 8
  %717 = fmul double %715, %716
  %718 = call double @llvm.fmuladd.f64(double %713, double %714, double %717)
  %719 = call double @sqrt(double noundef %718) #3
  store double %719, ptr %47, align 8
  %720 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIdEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef 1)
  %721 = call noundef double @_ZNK3gmx11BasicVectorIdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %720, i32 noundef 0)
  %722 = load double, ptr %45, align 8
  %723 = fmul double %721, %722
  %724 = load double, ptr %45, align 8
  %725 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIdEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef 1)
  %726 = call noundef double @_ZNK3gmx11BasicVectorIdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %725, i32 noundef 1)
  %727 = load double, ptr %45, align 8
  %728 = fmul double %726, %727
  %729 = load double, ptr %46, align 8
  %730 = fmul double %728, %729
  %731 = call double @llvm.fmuladd.f64(double %723, double %724, double %730)
  %732 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIdEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef 1)
  %733 = call noundef double @_ZNK3gmx11BasicVectorIdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %732, i32 noundef 2)
  %734 = load double, ptr %46, align 8
  %735 = fmul double %733, %734
  %736 = load double, ptr %46, align 8
  %737 = call double @llvm.fmuladd.f64(double %735, double %736, double %731)
  %738 = load double, ptr %47, align 8
  %739 = load double, ptr %47, align 8
  %740 = fmul double %738, %739
  %741 = fdiv double %737, %740
  store double %741, ptr %48, align 8
  %742 = load double, ptr %47, align 8
  %743 = fdiv double 1.000000e+00, %742
  %744 = fptrunc double %743 to float
  %745 = load ptr, ptr %40, align 8
  %746 = getelementptr inbounds %struct.pull_group_work_t, ptr %745, i32 0, i32 8
  store float %744, ptr %746, align 8
  %747 = load double, ptr %47, align 8
  %748 = load double, ptr %48, align 8
  %749 = fdiv double %747, %748
  %750 = fptrunc double %749 to float
  %751 = load ptr, ptr %40, align 8
  %752 = getelementptr inbounds %struct.pull_group_work_t, ptr %751, i32 0, i32 9
  store float %750, ptr %752, align 4
  %753 = load double, ptr %48, align 8
  %754 = load double, ptr %47, align 8
  %755 = load double, ptr %47, align 8
  %756 = fmul double %754, %755
  %757 = fdiv double %753, %756
  %758 = fptrunc double %757 to float
  %759 = load ptr, ptr %40, align 8
  %760 = getelementptr inbounds %struct.pull_group_work_t, ptr %759, i32 0, i32 10
  store float %758, ptr %760, align 8
  %761 = load ptr, ptr %40, align 8
  %762 = getelementptr inbounds %struct.pull_group_work_t, ptr %761, i32 0, i32 10
  %763 = load float, ptr %762, align 8
  %764 = fpext float %763 to double
  %765 = load double, ptr %45, align 8
  %766 = fmul double %765, %764
  store double %766, ptr %45, align 8
  %767 = load ptr, ptr %40, align 8
  %768 = getelementptr inbounds %struct.pull_group_work_t, ptr %767, i32 0, i32 10
  %769 = load float, ptr %768, align 8
  %770 = fpext float %769 to double
  %771 = load double, ptr %46, align 8
  %772 = fmul double %771, %770
  store double %772, ptr %46, align 8
  store i64 0, ptr %49, align 8
  br label %773

773:                                              ; preds = %821, %695
  %774 = load i64, ptr %49, align 8
  %775 = load ptr, ptr %40, align 8
  %776 = getelementptr inbounds %struct.pull_group_work_t, ptr %775, i32 0, i32 5
  %777 = call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %776)
  %778 = icmp ult i64 %774, %777
  br i1 %778, label %779, label %824

779:                                              ; preds = %773
  %780 = load ptr, ptr %40, align 8
  %781 = getelementptr inbounds %struct.pull_group_work_t, ptr %780, i32 0, i32 5
  %782 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %781)
  %783 = getelementptr inbounds { ptr, ptr }, ptr %51, i32 0, i32 0
  %784 = extractvalue { ptr, ptr } %782, 0
  store ptr %784, ptr %783, align 8
  %785 = getelementptr inbounds { ptr, ptr }, ptr %51, i32 0, i32 1
  %786 = extractvalue { ptr, ptr } %782, 1
  store ptr %786, ptr %785, align 8
  %787 = load i64, ptr %49, align 8
  %788 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %51, i64 noundef %787)
  %789 = load i32, ptr %788, align 4
  store i32 %789, ptr %50, align 4
  %790 = load double, ptr %45, align 8
  %791 = load float, ptr %14, align 4
  %792 = load i32, ptr %50, align 4
  %793 = sext i32 %792 to i64
  %794 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %793)
  %795 = load ptr, ptr %11, align 8
  %796 = getelementptr inbounds %struct.pull_t, ptr %795, i32 0, i32 9
  %797 = load i32, ptr %796, align 8
  %798 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %794, i32 noundef %797)
  %799 = fmul float %791, %798
  %800 = call noundef float @_ZSt3cosf(float noundef %799)
  %801 = fpext float %800 to double
  %802 = load double, ptr %46, align 8
  %803 = load float, ptr %14, align 4
  %804 = load i32, ptr %50, align 4
  %805 = sext i32 %804 to i64
  %806 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %805)
  %807 = load ptr, ptr %11, align 8
  %808 = getelementptr inbounds %struct.pull_t, ptr %807, i32 0, i32 9
  %809 = load i32, ptr %808, align 8
  %810 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %806, i32 noundef %809)
  %811 = fmul float %803, %810
  %812 = call noundef float @_ZSt3sinf(float noundef %811)
  %813 = fpext float %812 to double
  %814 = fmul double %802, %813
  %815 = call double @llvm.fmuladd.f64(double %790, double %801, double %814)
  %816 = fptrunc double %815 to float
  %817 = load ptr, ptr %40, align 8
  %818 = getelementptr inbounds %struct.pull_group_work_t, ptr %817, i32 0, i32 6
  %819 = load i64, ptr %49, align 8
  %820 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %818, i64 noundef %819) #3
  store float %816, ptr %820, align 4
  br label %821

821:                                              ; preds = %779
  %822 = load i64, ptr %49, align 8
  %823 = add i64 %822, 1
  store i64 %823, ptr %49, align 8
  br label %773, !llvm.loop !12

824:                                              ; preds = %773
  %825 = call noundef zeroext i1 @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %825, label %844, label %826

826:                                              ; preds = %824
  %827 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIdEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef 2)
  %828 = call noundef double @_ZNK3gmx11BasicVectorIdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %827, i32 noundef 0)
  store double %828, ptr %45, align 8
  %829 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIdEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 noundef 2)
  %830 = call noundef double @_ZNK3gmx11BasicVectorIdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %829, i32 noundef 1)
  store double %830, ptr %46, align 8
  %831 = load double, ptr %46, align 8
  %832 = load double, ptr %45, align 8
  %833 = call noundef double @_ZL11atan2_0_2pidd(double noundef %831, double noundef %832)
  %834 = load float, ptr %14, align 4
  %835 = fpext float %834 to double
  %836 = fdiv double %833, %835
  %837 = load ptr, ptr %40, align 8
  %838 = getelementptr inbounds %struct.pull_group_work_t, ptr %837, i32 0, i32 14
  %839 = load ptr, ptr %11, align 8
  %840 = getelementptr inbounds %struct.pull_t, ptr %839, i32 0, i32 9
  %841 = load i32, ptr %840, align 8
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [3 x double], ptr %838, i64 0, i64 %842
  store double %836, ptr %843, align 8
  br label %844

844:                                              ; preds = %826, %824
  br label %845

845:                                              ; preds = %844, %694
  br label %846

846:                                              ; preds = %845, %559
  br label %847

847:                                              ; preds = %846
  %848 = load i64, ptr %39, align 8
  %849 = add i64 %848, 1
  store i64 %849, ptr %39, align 8
  br label %553, !llvm.loop !13

850:                                              ; preds = %553
  %851 = load ptr, ptr %11, align 8
  %852 = getelementptr inbounds %struct.pull_t, ptr %851, i32 0, i32 10
  %853 = load i8, ptr %852, align 4
  %854 = trunc i8 %853 to i1
  br i1 %854, label %855, label %864

855:                                              ; preds = %850
  %856 = load ptr, ptr %10, align 8
  %857 = load ptr, ptr %11, align 8
  call void @_ZN3gmx8ArrayRefIKfEC2IRS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %858 = load ptr, ptr %12, align 8
  %859 = load double, ptr %13, align 8
  call void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRS4_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %860 = getelementptr inbounds { ptr, ptr }, ptr %52, i32 0, i32 0
  %861 = load ptr, ptr %860, align 8
  %862 = getelementptr inbounds { ptr, ptr }, ptr %52, i32 0, i32 1
  %863 = load ptr, ptr %862, align 8
  call void @_ZL16make_cyl_refgrpsPK9t_commrecP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcdNS5_IKNS4_11BasicVectorIfEEEE(ptr noundef %856, ptr noundef %857, ptr %861, ptr %863, ptr noundef nonnull align 4 dereferenceable(384) %858, double noundef %859, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8 %53)
  br label %864

864:                                              ; preds = %855, %850
  ret void

865:                                              ; preds = %121
  %866 = load ptr, ptr %20, align 8
  %867 = load i32, ptr %21, align 4
  %868 = insertvalue { ptr, i32 } poison, ptr %866, 0
  %869 = insertvalue { ptr, i32 } %868, i32 %867, 1
  resume { ptr, i32 } %869
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17pull_set_pbcatomsPK9t_commrecP6pull_tN3gmx8ArrayRefIKNS4_11BasicVectorIfEEEENS5_IS7_EE(ptr noundef %0, ptr noundef %1, ptr %2, ptr %3, ptr %4, ptr %5) #4 {
  %7 = alloca %"class.gmx::ArrayRef.0", align 8
  %8 = alloca %"class.gmx::ArrayRef.3", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.gmx::ArrayRef.0", align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %4, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %5, ptr %18, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i64 0, ptr %12, align 8
  br label %19

19:                                               ; preds = %65, %6
  %20 = load i64, ptr %12, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.pull_t, ptr %21, i32 0, i32 12
  %23 = call noundef i64 @_ZNKSt6vectorI17pull_group_work_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  %24 = icmp ult i64 %20, %23
  br i1 %24, label %25, label %68

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.pull_t, ptr %26, i32 0, i32 12
  %28 = load i64, ptr %12, align 8
  %29 = call noundef nonnull align 8 dereferenceable(272) ptr @_ZNSt6vectorI17pull_group_work_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %28) #3
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct.pull_group_work_t, ptr %30, i32 0, i32 3
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %59

34:                                               ; preds = %25
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.pull_group_work_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.pull_group_work_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %44, label %59

44:                                               ; preds = %39, %34
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.pull_t, ptr %45, i32 0, i32 12
  %47 = load i64, ptr %12, align 8
  %48 = call noundef nonnull align 8 dereferenceable(272) ptr @_ZNSt6vectorI17pull_group_work_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %47) #3
  call void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRS4_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %49 = load i64, ptr %12, align 8
  %50 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %49)
  %51 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %50)
  %52 = getelementptr inbounds [3 x float], ptr %51, i64 0, i64 0
  %53 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  call void @_ZL16setPbcAtomCoordsRK17pull_group_work_tN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPf(ptr noundef nonnull align 8 dereferenceable(272) %48, ptr %54, ptr %56, ptr noundef %52)
  %57 = load i32, ptr %11, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %11, align 4
  br label %64

59:                                               ; preds = %39, %25
  %60 = load i64, ptr %12, align 8
  %61 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %60)
  %62 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %61)
  %63 = getelementptr inbounds [3 x float], ptr %62, i64 0, i64 0
  call void @_ZL10clear_rvecPf(ptr noundef %63)
  br label %64

64:                                               ; preds = %59, %44
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %12, align 8
  %67 = add i64 %66, 1
  store i64 %67, ptr %12, align 8
  br label %19, !llvm.loop !14

68:                                               ; preds = %19
  %69 = load ptr, ptr %9, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %91

71:                                               ; preds = %68
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.t_commrec, ptr %72, i32 0, i32 9
  %74 = load i32, ptr %73, align 8
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %91

76:                                               ; preds = %71
  %77 = load i32, ptr %11, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %76
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.pull_t, ptr %81, i32 0, i32 17
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.pull_t, ptr %83, i32 0, i32 12
  %85 = call noundef i64 @_ZNKSt6vectorI17pull_group_work_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %84) #3
  %86 = mul i64 %85, 3
  %87 = trunc i64 %86 to i32
  %88 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0)
  %89 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %88)
  %90 = getelementptr inbounds [3 x float], ptr %89, i64 0, i64 0
  call void @_ZL13pullAllReduceIfEvPK9t_commrecP11pull_comm_tiPT_(ptr noundef %80, ptr noundef %82, i32 noundef %87, ptr noundef %90)
  br label %91

91:                                               ; preds = %79, %76, %71, %68
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRS4_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #3
  %9 = getelementptr inbounds %"class.gmx::ArrayRef.0", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds %"class.gmx::BasicVector.78", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRSt6vectorIS2_SaIS2_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #3
  %9 = getelementptr inbounds %"class.gmx::ArrayRef.3", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  %14 = getelementptr inbounds %"class.gmx::BasicVector.78", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL18haveDDAtomOrderingRK9t_commrec(ptr noundef nonnull align 8 dereferenceable(108) %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.t_commrec, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(126) %1, i8 noundef zeroext %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA126_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(126) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #3
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI17pull_group_work_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<pull_group_work_t, std::allocator<pull_group_work_t>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<pull_group_work_t, std::allocator<pull_group_work_t>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 272
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(272) ptr @_ZNSt6vectorI17pull_group_work_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<pull_group_work_t, std::allocator<pull_group_work_t>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pull_group_work_t, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds float, ptr %20, i64 %21
  call void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #3
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

declare { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIKiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter.73", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.gmx::ArrayRef.72", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.72", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.73", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKiEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #3
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN3gmx17arrayRefFromArrayINS_11BasicVectorIdEEEENS_8ArrayRefIT_EEPS4_m(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca %"class.gmx::ArrayRef.75", align 8
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
  call void @_ZN3gmx8ArrayRefINS_11BasicVectorIdEEEC2EPS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %9, ptr noundef %12)
  br label %14

13:                                               ; preds = %2
  call void @_ZN3gmx8ArrayRefINS_11BasicVectorIdEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %14

14:                                               ; preds = %13, %8
  %15 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<double>, std::allocator<gmx::BasicVector<double>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE11_M_data_ptrIS2_EEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret ptr %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9copy_rvecPKfPf(ptr noundef %0, ptr noundef %1) #6 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.gmx::BasicVector.78", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::BasicVector.78", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL17copy_dvec_to_rvecPKdPf(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds double, ptr %5, i64 0
  %7 = load double, ptr %6, align 8
  %8 = fptrunc double %7 to float
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds float, ptr %9, i64 0
  store float %8, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds double, ptr %11, i64 1
  %13 = load double, ptr %12, align 8
  %14 = fptrunc double %13 to float
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 1
  store float %14, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds double, ptr %17, i64 2
  %19 = load double, ptr %18, align 8
  %20 = fptrunc double %19 to float
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 2
  store float %20, ptr %22, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(248) ptr @_ZNSt6vectorI7ComSumsSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.25", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<ComSums, std::allocator<ComSums>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %struct.ComSums, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

declare noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.72", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.0", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvEixIS8_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISF_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::BasicVector.78", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %8
  %10 = load float, ptr %9, align 4
  ret float %10
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12sum_com_partPK17pull_group_work_tiiN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_NS3_IKfEERK5t_pbcPS8_P7ComSums(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr %3, ptr %4, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8 %5, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %6, ptr noundef nonnull align 4 dereferenceable(384) %7, ptr noundef %8, ptr noundef %9) #4 {
  %11 = alloca %"class.gmx::ArrayRef.0", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca [3 x double], align 16
  %21 = alloca [3 x double], align 16
  %22 = alloca %"class.gmx::ArrayRef.72", align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca [3 x float], align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %3, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %4, ptr %33, align 8
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store i32 %2, ptr %14, align 4
  store ptr %7, ptr %15, align 8
  store ptr %8, ptr %16, align 8
  store ptr %9, ptr %17, align 8
  store double 0.000000e+00, ptr %18, align 8
  store double 0.000000e+00, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %21, i8 0, i64 24, i1 false)
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.pull_group_work_t, ptr %34, i32 0, i32 5
  %36 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %37 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 0
  %38 = extractvalue { ptr, ptr } %36, 0
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  %40 = extractvalue { ptr, ptr } %36, 1
  store ptr %40, ptr %39, align 8
  %41 = load i32, ptr %13, align 4
  store i32 %41, ptr %23, align 4
  br label %42

42:                                               ; preds = %202, %10
  %43 = load i32, ptr %23, align 4
  %44 = load i32, ptr %14, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %205

46:                                               ; preds = %42
  %47 = load i32, ptr %23, align 4
  %48 = sext i32 %47 to i64
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %48)
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %24, align 4
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.pull_group_work_t, ptr %51, i32 0, i32 6
  %53 = call noundef zeroext i1 @_ZNKSt6vectorIfSaIfEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %52) #3
  br i1 %53, label %54, label %63

54:                                               ; preds = %46
  %55 = load i32, ptr %24, align 4
  %56 = sext i32 %55 to i64
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %56)
  %58 = load float, ptr %57, align 4
  store float %58, ptr %25, align 4
  %59 = load float, ptr %25, align 4
  %60 = fpext float %59 to double
  %61 = load double, ptr %18, align 8
  %62 = fadd double %61, %60
  store double %62, ptr %18, align 8
  br label %86

63:                                               ; preds = %46
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct.pull_group_work_t, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %23, align 4
  %67 = sext i32 %66 to i64
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %65, i64 noundef %67) #3
  %69 = load float, ptr %68, align 4
  store float %69, ptr %26, align 4
  %70 = load float, ptr %26, align 4
  %71 = load i32, ptr %24, align 4
  %72 = sext i32 %71 to i64
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %72)
  %74 = load float, ptr %73, align 4
  %75 = fmul float %70, %74
  store float %75, ptr %25, align 4
  %76 = load float, ptr %25, align 4
  %77 = fpext float %76 to double
  %78 = load double, ptr %18, align 8
  %79 = fadd double %78, %77
  store double %79, ptr %18, align 8
  %80 = load float, ptr %25, align 4
  %81 = load float, ptr %26, align 4
  %82 = fmul float %80, %81
  %83 = fpext float %82 to double
  %84 = load double, ptr %19, align 8
  %85 = fadd double %84, %83
  store double %85, ptr %19, align 8
  br label %86

86:                                               ; preds = %63, %54
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct.pull_group_work_t, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %137

91:                                               ; preds = %86
  store i32 0, ptr %27, align 4
  br label %92

92:                                               ; preds = %109, %91
  %93 = load i32, ptr %27, align 4
  %94 = icmp slt i32 %93, 3
  br i1 %94, label %95, label %112

95:                                               ; preds = %92
  %96 = load float, ptr %25, align 4
  %97 = load i32, ptr %24, align 4
  %98 = sext i32 %97 to i64
  %99 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %98)
  %100 = load i32, ptr %27, align 4
  %101 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %99, i32 noundef %100)
  %102 = fmul float %96, %101
  %103 = fpext float %102 to double
  %104 = load i32, ptr %27, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3 x double], ptr %20, i64 0, i64 %105
  %107 = load double, ptr %106, align 8
  %108 = fadd double %107, %103
  store double %108, ptr %106, align 8
  br label %109

109:                                              ; preds = %95
  %110 = load i32, ptr %27, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %27, align 4
  br label %92, !llvm.loop !15

112:                                              ; preds = %92
  %113 = call noundef zeroext i1 @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %113, label %136, label %114

114:                                              ; preds = %112
  store i32 0, ptr %28, align 4
  br label %115

115:                                              ; preds = %132, %114
  %116 = load i32, ptr %28, align 4
  %117 = icmp slt i32 %116, 3
  br i1 %117, label %118, label %135

118:                                              ; preds = %115
  %119 = load float, ptr %25, align 4
  %120 = load i32, ptr %24, align 4
  %121 = sext i32 %120 to i64
  %122 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %121)
  %123 = load i32, ptr %28, align 4
  %124 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %122, i32 noundef %123)
  %125 = fmul float %119, %124
  %126 = fpext float %125 to double
  %127 = load i32, ptr %28, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [3 x double], ptr %21, i64 0, i64 %128
  %130 = load double, ptr %129, align 8
  %131 = fadd double %130, %126
  store double %131, ptr %129, align 8
  br label %132

132:                                              ; preds = %118
  %133 = load i32, ptr %28, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %28, align 4
  br label %115, !llvm.loop !16

135:                                              ; preds = %115
  br label %136

136:                                              ; preds = %135, %112
  br label %201

137:                                              ; preds = %86
  %138 = load ptr, ptr %15, align 8
  %139 = load i32, ptr %24, align 4
  %140 = sext i32 %139 to i64
  %141 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %140)
  %142 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx11BasicVectorIfEcvRA3_KfEv(ptr noundef nonnull align 4 dereferenceable(12) %141)
  %143 = getelementptr inbounds [3 x float], ptr %142, i64 0, i64 0
  %144 = load ptr, ptr %16, align 8
  %145 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %138, ptr noundef %143, ptr noundef %144, ptr noundef %145)
  store i32 0, ptr %30, align 4
  br label %146

146:                                              ; preds = %162, %137
  %147 = load i32, ptr %30, align 4
  %148 = icmp slt i32 %147, 3
  br i1 %148, label %149, label %165

149:                                              ; preds = %146
  %150 = load float, ptr %25, align 4
  %151 = load i32, ptr %30, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 %152
  %154 = load float, ptr %153, align 4
  %155 = fmul float %150, %154
  %156 = fpext float %155 to double
  %157 = load i32, ptr %30, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [3 x double], ptr %20, i64 0, i64 %158
  %160 = load double, ptr %159, align 8
  %161 = fadd double %160, %156
  store double %161, ptr %159, align 8
  br label %162

162:                                              ; preds = %149
  %163 = load i32, ptr %30, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %30, align 4
  br label %146, !llvm.loop !17

165:                                              ; preds = %146
  %166 = call noundef zeroext i1 @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %166, label %200, label %167

167:                                              ; preds = %165
  store i32 0, ptr %31, align 4
  br label %168

168:                                              ; preds = %196, %167
  %169 = load i32, ptr %31, align 4
  %170 = icmp slt i32 %169, 3
  br i1 %170, label %171, label %199

171:                                              ; preds = %168
  %172 = load float, ptr %25, align 4
  %173 = load i32, ptr %31, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 %174
  %176 = load float, ptr %175, align 4
  %177 = load i32, ptr %24, align 4
  %178 = sext i32 %177 to i64
  %179 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %178)
  %180 = load i32, ptr %31, align 4
  %181 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %179, i32 noundef %180)
  %182 = fadd float %176, %181
  %183 = load i32, ptr %24, align 4
  %184 = sext i32 %183 to i64
  %185 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %184)
  %186 = load i32, ptr %31, align 4
  %187 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %185, i32 noundef %186)
  %188 = fsub float %182, %187
  %189 = fmul float %172, %188
  %190 = fpext float %189 to double
  %191 = load i32, ptr %31, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [3 x double], ptr %21, i64 0, i64 %192
  %194 = load double, ptr %193, align 8
  %195 = fadd double %194, %190
  store double %195, ptr %193, align 8
  br label %196

196:                                              ; preds = %171
  %197 = load i32, ptr %31, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %31, align 4
  br label %168, !llvm.loop !18

199:                                              ; preds = %168
  br label %200

200:                                              ; preds = %199, %165
  br label %201

201:                                              ; preds = %200, %136
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %23, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %23, align 4
  br label %42, !llvm.loop !19

205:                                              ; preds = %42
  %206 = load double, ptr %18, align 8
  %207 = load ptr, ptr %17, align 8
  %208 = getelementptr inbounds %struct.ComSums, ptr %207, i32 0, i32 0
  store double %206, ptr %208, align 8
  %209 = load double, ptr %19, align 8
  %210 = load ptr, ptr %17, align 8
  %211 = getelementptr inbounds %struct.ComSums, ptr %210, i32 0, i32 1
  store double %209, ptr %211, align 8
  %212 = getelementptr inbounds [3 x double], ptr %20, i64 0, i64 0
  %213 = load ptr, ptr %17, align 8
  %214 = getelementptr inbounds %struct.ComSums, ptr %213, i32 0, i32 2
  %215 = getelementptr inbounds [3 x double], ptr %214, i64 0, i64 0
  call void @_ZL9copy_dvecPKdPd(ptr noundef %212, ptr noundef %215)
  %216 = call noundef zeroext i1 @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %216, label %222, label %217

217:                                              ; preds = %205
  %218 = getelementptr inbounds [3 x double], ptr %21, i64 0, i64 0
  %219 = load ptr, ptr %17, align 8
  %220 = getelementptr inbounds %struct.ComSums, ptr %219, i32 0, i32 3
  %221 = getelementptr inbounds [3 x double], ptr %220, i64 0, i64 0
  call void @_ZL9copy_dvecPKdPd(ptr noundef %218, ptr noundef %221)
  br label %222

222:                                              ; preds = %217, %205
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRNS0_IS2_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #3
  %9 = getelementptr inbounds %"class.gmx::ArrayRef.0", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds %"class.gmx::BasicVector.78", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKfEC2IRS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK3gmx8ArrayRefIKfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #3
  %9 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK3gmx8ArrayRefIKfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK3gmx8ArrayRefIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds float, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK17pull_group_work_t10numThreadsEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pull_group_work_t, ptr %3, i32 0, i32 5
  %5 = call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = icmp ule i64 %5, 100
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.pull_group_work_t, ptr %3, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  br label %11

11:                                               ; preds = %8, %7
  %12 = phi i32 [ 1, %7 ], [ %10, %8 ]
  ret i32 %12
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_Z14pull_calc_comsPK9t_commrecP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcdNS5_IKNS4_11BasicVectorIfEEEENS5_ISC_EE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(384) %7, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #9 personality ptr @__gxx_personality_v0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %"class.gmx::ArrayRef.0", align 8
  %34 = alloca %"class.gmx::ArrayRef.0", align 8
  %35 = alloca %"class.gmx::ArrayRef", align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = load ptr, ptr %18, align 8
  %42 = load ptr, ptr %19, align 8
  %43 = load ptr, ptr %20, align 8
  store ptr %41, ptr %21, align 8
  %44 = load i32, ptr %36, align 4
  store i32 %44, ptr %23, align 4
  %45 = load i32, ptr %23, align 4
  %46 = sub nsw i32 %45, 0
  %47 = sdiv i32 %46, 1
  %48 = sub nsw i32 %47, 1
  store i32 %48, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %49 = load i32, ptr %23, align 4
  %50 = icmp slt i32 0, %49
  br i1 %50, label %51, label %123

51:                                               ; preds = %10
  store i32 0, ptr %26, align 4
  %52 = load i32, ptr %24, align 4
  store i32 %52, ptr %27, align 4
  store i32 1, ptr %28, align 4
  store i32 0, ptr %29, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %53, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %54, i32 34, ptr %29, ptr %26, ptr %27, ptr %28, i32 1, i32 1)
  %55 = load i32, ptr %27, align 4
  %56 = load i32, ptr %24, align 4
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = load i32, ptr %24, align 4
  br label %62

60:                                               ; preds = %51
  %61 = load i32, ptr %27, align 4
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi i32 [ %59, %58 ], [ %61, %60 ]
  store i32 %63, ptr %27, align 4
  %64 = load i32, ptr %26, align 4
  store i32 %64, ptr %22, align 4
  br label %65

65:                                               ; preds = %116, %62
  %66 = load i32, ptr %22, align 4
  %67 = load i32, ptr %27, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %119

69:                                               ; preds = %65
  %70 = load i32, ptr %22, align 4
  %71 = mul nsw i32 %70, 1
  %72 = add nsw i32 0, %71
  store i32 %72, ptr %30, align 4
  %73 = load ptr, ptr %37, align 8
  %74 = getelementptr inbounds %struct.pull_group_work_t, ptr %73, i32 0, i32 5
  %75 = invoke noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %76 unwind label %124

76:                                               ; preds = %69
  %77 = load i32, ptr %30, align 4
  %78 = add nsw i32 %77, 0
  %79 = sext i32 %78 to i64
  %80 = mul i64 %75, %79
  %81 = load i32, ptr %36, align 4
  %82 = sext i32 %81 to i64
  %83 = udiv i64 %80, %82
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %31, align 4
  %85 = load ptr, ptr %37, align 8
  %86 = getelementptr inbounds %struct.pull_group_work_t, ptr %85, i32 0, i32 5
  %87 = invoke noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %88 unwind label %124

88:                                               ; preds = %76
  %89 = load i32, ptr %30, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = mul i64 %87, %91
  %93 = load i32, ptr %36, align 4
  %94 = sext i32 %93 to i64
  %95 = udiv i64 %92, %94
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %32, align 4
  %97 = load ptr, ptr %37, align 8
  %98 = load i32, ptr %31, align 4
  %99 = load i32, ptr %32, align 4
  invoke void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRS4_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %100 unwind label %124

100:                                              ; preds = %88
  invoke void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRNS0_IS2_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %101 unwind label %124

101:                                              ; preds = %100
  invoke void @_ZN3gmx8ArrayRefIKfEC2IRS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %102 unwind label %124

102:                                              ; preds = %101
  %103 = load ptr, ptr %21, align 8
  %104 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 0
  %105 = load ptr, ptr %43, align 8
  %106 = getelementptr inbounds %struct.pull_t, ptr %105, i32 0, i32 16
  %107 = load i32, ptr %30, align 4
  %108 = sext i32 %107 to i64
  %109 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZNSt6vectorI7ComSumsSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %106, i64 noundef %108) #3
  %110 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds { ptr, ptr }, ptr %33, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  invoke void @_ZL12sum_com_partPK17pull_group_work_tiiN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_NS3_IKfEERK5t_pbcPS8_P7ComSums(ptr noundef %97, i32 noundef %98, i32 noundef %99, ptr %111, ptr %113, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8 %34, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %35, ptr noundef nonnull align 4 dereferenceable(384) %103, ptr noundef %104, ptr noundef %109)
          to label %114 unwind label %124

114:                                              ; preds = %102
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %22, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %22, align 4
  br label %65

119:                                              ; preds = %65
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr %121, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %122)
  br label %123

123:                                              ; preds = %120, %10
  ret void

124:                                              ; preds = %102, %101, %100, %88, %76, %69
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #17
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #3

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #3

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #3

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #3

; Function Attrs: nounwind
declare !callback !20 void @__kmpc_fork_call(ptr, i32, ptr, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8dvec_incPdPKd(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds double, ptr %8, i64 0
  %10 = load double, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds double, ptr %11, i64 0
  %13 = load double, ptr %12, align 8
  %14 = fadd double %10, %13
  store double %14, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds double, ptr %15, i64 1
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds double, ptr %18, i64 1
  %20 = load double, ptr %19, align 8
  %21 = fadd double %17, %20
  store double %21, ptr %6, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds double, ptr %22, i64 2
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds double, ptr %25, i64 2
  %27 = load double, ptr %26, align 8
  %28 = fadd double %24, %27
  store double %28, ptr %7, align 8
  %29 = load double, ptr %5, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds double, ptr %30, i64 0
  store double %29, ptr %31, align 8
  %32 = load double, ptr %6, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds double, ptr %33, i64 1
  store double %32, ptr %34, align 8
  %35 = load double, ptr %7, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds double, ptr %36, i64 2
  store double %35, ptr %37, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIfSaIfEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9copy_dvecPKdPd(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds double, ptr %5, i64 0
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds double, ptr %8, i64 0
  store double %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds double, ptr %10, i64 1
  %12 = load double, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds double, ptr %13, i64 1
  store double %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds double, ptr %15, i64 2
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds double, ptr %18, i64 2
  store double %17, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIdEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.75", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIdEEEESt26random_access_iterator_tagS6_RS6_PS6_lvEixIS7_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISE_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx11BasicVectorIdEcvRA3_dEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::BasicVector", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx11BasicVectorIdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::BasicVector", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_Z14pull_calc_comsPK9t_commrecP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcdNS5_IKNS4_11BasicVectorIfEEEENS5_ISC_EE.omp_outlined.7(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #9 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.gmx::ArrayRef.0", align 8
  %31 = alloca %"class.gmx::ArrayRef.0", align 8
  %32 = alloca %"class.gmx::ArrayRef", align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = load ptr, ptr %18, align 8
  %40 = load i32, ptr %33, align 4
  store i32 %40, ptr %20, align 4
  %41 = load i32, ptr %20, align 4
  %42 = sub nsw i32 %41, 0
  %43 = sdiv i32 %42, 1
  %44 = sub nsw i32 %43, 1
  store i32 %44, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %45 = load i32, ptr %20, align 4
  %46 = icmp slt i32 0, %45
  br i1 %46, label %47, label %121

47:                                               ; preds = %9
  store i32 0, ptr %23, align 4
  %48 = load i32, ptr %21, align 4
  store i32 %48, ptr %24, align 4
  store i32 1, ptr %25, align 4
  store i32 0, ptr %26, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %49, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %50, i32 34, ptr %26, ptr %23, ptr %24, ptr %25, i32 1, i32 1)
  %51 = load i32, ptr %24, align 4
  %52 = load i32, ptr %21, align 4
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = load i32, ptr %21, align 4
  br label %58

56:                                               ; preds = %47
  %57 = load i32, ptr %24, align 4
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi i32 [ %55, %54 ], [ %57, %56 ]
  store i32 %59, ptr %24, align 4
  %60 = load i32, ptr %23, align 4
  store i32 %60, ptr %19, align 4
  br label %61

61:                                               ; preds = %114, %58
  %62 = load i32, ptr %19, align 4
  %63 = load i32, ptr %24, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %117

65:                                               ; preds = %61
  %66 = load i32, ptr %19, align 4
  %67 = mul nsw i32 %66, 1
  %68 = add nsw i32 0, %67
  store i32 %68, ptr %27, align 4
  %69 = load ptr, ptr %34, align 8
  %70 = getelementptr inbounds %struct.pull_group_work_t, ptr %69, i32 0, i32 5
  %71 = invoke noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %72 unwind label %122

72:                                               ; preds = %65
  %73 = load i32, ptr %27, align 4
  %74 = add nsw i32 %73, 0
  %75 = sext i32 %74 to i64
  %76 = mul i64 %71, %75
  %77 = load i32, ptr %33, align 4
  %78 = sext i32 %77 to i64
  %79 = udiv i64 %76, %78
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %28, align 4
  %81 = load ptr, ptr %34, align 8
  %82 = getelementptr inbounds %struct.pull_group_work_t, ptr %81, i32 0, i32 5
  %83 = invoke noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %84 unwind label %122

84:                                               ; preds = %72
  %85 = load i32, ptr %27, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = mul i64 %83, %87
  %89 = load i32, ptr %33, align 4
  %90 = sext i32 %89 to i64
  %91 = udiv i64 %88, %90
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %29, align 4
  %93 = load ptr, ptr %34, align 8
  %94 = load i32, ptr %28, align 4
  %95 = load i32, ptr %29, align 4
  %96 = load ptr, ptr %35, align 8
  %97 = getelementptr inbounds %struct.pull_t, ptr %96, i32 0, i32 9
  %98 = load i32, ptr %97, align 8
  %99 = load float, ptr %36, align 4
  invoke void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRS4_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %100 unwind label %122

100:                                              ; preds = %84
  invoke void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRNS0_IS2_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %101 unwind label %122

101:                                              ; preds = %100
  invoke void @_ZN3gmx8ArrayRefIKfEC2IRS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %102 unwind label %122

102:                                              ; preds = %101
  %103 = load ptr, ptr %35, align 8
  %104 = getelementptr inbounds %struct.pull_t, ptr %103, i32 0, i32 16
  %105 = load i32, ptr %27, align 4
  %106 = sext i32 %105 to i64
  %107 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZNSt6vectorI7ComSumsSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %104, i64 noundef %106) #3
  %108 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  invoke void @_ZL22sum_com_part_cosweightPK17pull_group_work_tiiifN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_NS3_IKfEEP7ComSums(ptr noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef %98, float noundef %99, ptr %109, ptr %111, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8 %31, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %32, ptr noundef %107)
          to label %112 unwind label %122

112:                                              ; preds = %102
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %19, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %19, align 4
  br label %61

117:                                              ; preds = %61
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr %119, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %120)
  br label %121

121:                                              ; preds = %118, %9
  ret void

122:                                              ; preds = %102, %101, %100, %84, %72, %65
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL22sum_com_part_cosweightPK17pull_group_work_tiiifN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_NS3_IKfEEP7ComSums(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, ptr %5, ptr %6, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8 %7, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %8, ptr noundef %9) #4 {
  %11 = alloca %"class.gmx::ArrayRef.0", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca %"class.gmx::ArrayRef.72", align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %5, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %6, ptr %34, align 8
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store i32 %2, ptr %14, align 4
  store i32 %3, ptr %15, align 4
  store float %4, ptr %16, align 4
  store ptr %9, ptr %17, align 8
  store double 0.000000e+00, ptr %18, align 8
  store double 0.000000e+00, ptr %19, align 8
  store double 0.000000e+00, ptr %20, align 8
  store double 0.000000e+00, ptr %21, align 8
  store double 0.000000e+00, ptr %22, align 8
  store double 0.000000e+00, ptr %23, align 8
  store double 0.000000e+00, ptr %24, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct.pull_group_work_t, ptr %35, i32 0, i32 5
  %37 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %38 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 0
  %39 = extractvalue { ptr, ptr } %37, 0
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 1
  %41 = extractvalue { ptr, ptr } %37, 1
  store ptr %41, ptr %40, align 8
  %42 = load i32, ptr %13, align 4
  store i32 %42, ptr %26, align 4
  br label %43

43:                                               ; preds = %139, %10
  %44 = load i32, ptr %26, align 4
  %45 = load i32, ptr %14, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %142

47:                                               ; preds = %43
  %48 = load i32, ptr %26, align 4
  %49 = sext i32 %48 to i64
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %49)
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %27, align 4
  %52 = load i32, ptr %27, align 4
  %53 = sext i32 %52 to i64
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %53)
  %55 = load float, ptr %54, align 4
  store float %55, ptr %28, align 4
  %56 = load i32, ptr %27, align 4
  %57 = sext i32 %56 to i64
  %58 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %57)
  %59 = load i32, ptr %15, align 4
  %60 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %58, i32 noundef %59)
  %61 = load float, ptr %16, align 4
  %62 = fmul float %60, %61
  %63 = call noundef float @_ZSt3cosf(float noundef %62)
  store float %63, ptr %29, align 4
  %64 = load i32, ptr %27, align 4
  %65 = sext i32 %64 to i64
  %66 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %65)
  %67 = load i32, ptr %15, align 4
  %68 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %66, i32 noundef %67)
  %69 = load float, ptr %16, align 4
  %70 = fmul float %68, %69
  %71 = call noundef float @_ZSt3sinf(float noundef %70)
  store float %71, ptr %30, align 4
  %72 = load float, ptr %29, align 4
  %73 = load float, ptr %28, align 4
  %74 = fmul float %72, %73
  %75 = fpext float %74 to double
  %76 = load double, ptr %18, align 8
  %77 = fadd double %76, %75
  store double %77, ptr %18, align 8
  %78 = load float, ptr %30, align 4
  %79 = load float, ptr %28, align 4
  %80 = fmul float %78, %79
  %81 = fpext float %80 to double
  %82 = load double, ptr %19, align 8
  %83 = fadd double %82, %81
  store double %83, ptr %19, align 8
  %84 = load float, ptr %29, align 4
  %85 = load float, ptr %29, align 4
  %86 = fmul float %84, %85
  %87 = load float, ptr %28, align 4
  %88 = fmul float %86, %87
  %89 = fpext float %88 to double
  %90 = load double, ptr %20, align 8
  %91 = fadd double %90, %89
  store double %91, ptr %20, align 8
  %92 = load float, ptr %29, align 4
  %93 = load float, ptr %30, align 4
  %94 = fmul float %92, %93
  %95 = load float, ptr %28, align 4
  %96 = fmul float %94, %95
  %97 = fpext float %96 to double
  %98 = load double, ptr %21, align 8
  %99 = fadd double %98, %97
  store double %99, ptr %21, align 8
  %100 = load float, ptr %30, align 4
  %101 = load float, ptr %30, align 4
  %102 = fmul float %100, %101
  %103 = load float, ptr %28, align 4
  %104 = fmul float %102, %103
  %105 = fpext float %104 to double
  %106 = load double, ptr %22, align 8
  %107 = fadd double %106, %105
  store double %107, ptr %22, align 8
  %108 = call noundef zeroext i1 @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %108, label %138, label %109

109:                                              ; preds = %47
  %110 = load i32, ptr %27, align 4
  %111 = sext i32 %110 to i64
  %112 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %111)
  %113 = load i32, ptr %15, align 4
  %114 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %112, i32 noundef %113)
  %115 = load float, ptr %16, align 4
  %116 = fmul float %114, %115
  %117 = call noundef float @_ZSt3cosf(float noundef %116)
  store float %117, ptr %31, align 4
  %118 = load i32, ptr %27, align 4
  %119 = sext i32 %118 to i64
  %120 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %119)
  %121 = load i32, ptr %15, align 4
  %122 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %120, i32 noundef %121)
  %123 = load float, ptr %16, align 4
  %124 = fmul float %122, %123
  %125 = call noundef float @_ZSt3sinf(float noundef %124)
  store float %125, ptr %32, align 4
  %126 = load float, ptr %31, align 4
  %127 = load float, ptr %28, align 4
  %128 = fmul float %126, %127
  %129 = fpext float %128 to double
  %130 = load double, ptr %23, align 8
  %131 = fadd double %130, %129
  store double %131, ptr %23, align 8
  %132 = load float, ptr %32, align 4
  %133 = load float, ptr %28, align 4
  %134 = fmul float %132, %133
  %135 = fpext float %134 to double
  %136 = load double, ptr %24, align 8
  %137 = fadd double %136, %135
  store double %137, ptr %24, align 8
  br label %138

138:                                              ; preds = %109, %47
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %26, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %26, align 4
  br label %43, !llvm.loop !22

142:                                              ; preds = %43
  %143 = load double, ptr %18, align 8
  %144 = load ptr, ptr %17, align 8
  %145 = getelementptr inbounds %struct.ComSums, ptr %144, i32 0, i32 4
  store double %143, ptr %145, align 8
  %146 = load double, ptr %19, align 8
  %147 = load ptr, ptr %17, align 8
  %148 = getelementptr inbounds %struct.ComSums, ptr %147, i32 0, i32 5
  store double %146, ptr %148, align 8
  %149 = load double, ptr %20, align 8
  %150 = load ptr, ptr %17, align 8
  %151 = getelementptr inbounds %struct.ComSums, ptr %150, i32 0, i32 6
  store double %149, ptr %151, align 8
  %152 = load double, ptr %21, align 8
  %153 = load ptr, ptr %17, align 8
  %154 = getelementptr inbounds %struct.ComSums, ptr %153, i32 0, i32 7
  store double %152, ptr %154, align 8
  %155 = load double, ptr %22, align 8
  %156 = load ptr, ptr %17, align 8
  %157 = getelementptr inbounds %struct.ComSums, ptr %156, i32 0, i32 8
  store double %155, ptr %157, align 8
  %158 = load double, ptr %23, align 8
  %159 = load ptr, ptr %17, align 8
  %160 = getelementptr inbounds %struct.ComSums, ptr %159, i32 0, i32 9
  store double %158, ptr %160, align 8
  %161 = load double, ptr %24, align 8
  %162 = load ptr, ptr %17, align 8
  %163 = getelementptr inbounds %struct.ComSums, ptr %162, i32 0, i32 10
  store double %161, ptr %163, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10clear_dvecPd(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds double, ptr %3, i64 0
  store double 0.000000e+00, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds double, ptr %5, i64 1
  store double 0.000000e+00, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds double, ptr %7, i64 2
  store double 0.000000e+00, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %35

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.t_commrec, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %35

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.pull_comm_t, ptr %17, i32 0, i32 0
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %5, align 8
  call void @_ZL12gmxAllReduceiPdPK9t_commrec(i32 noundef %22, ptr noundef %23, ptr noundef %24)
  br label %34

25:                                               ; preds = %16
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = call noundef ptr @_ZL11mpiDatatypePKd(ptr noundef %28)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.pull_comm_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 @_Z14tMPI_AllreducePvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef null, ptr noundef %26, i32 noundef %27, ptr noundef %29, i32 noundef 2, ptr noundef %32)
  br label %34

34:                                               ; preds = %25, %21
  br label %35

35:                                               ; preds = %34, %11, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<double>, std::allocator<gmx::BasicVector<double>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.gmx::BasicVector", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN3gmx22constArrayRefFromArrayINS_11BasicVectorIdEEEENS_8ArrayRefIKT_EEPS5_m(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca %"class.gmx::ArrayRef.79", align 8
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
  call void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIdEEEC2EPS3_S5_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %9, ptr noundef %12)
  br label %14

13:                                               ; preds = %2
  call void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIdEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %14

14:                                               ; preds = %13, %8
  %15 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIdEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.79", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIdEEEESt26random_access_iterator_tagS7_RS7_PS7_lvEixIS8_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISF_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK3gmx11BasicVectorIdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::BasicVector", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %8
  %10 = load double, ptr %9, align 8
  ret double %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter.4", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter.4", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.3", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"class.gmx::ArrayRef.3", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 8, i1 false)
  %8 = getelementptr inbounds %"struct.gmx::ArrayRefIter.4", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.gmx::ArrayRefIter.4", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterINS_11BasicVectorIfEEEES7_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %9, ptr %11) #3
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::BasicVector.78", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL11atan2_0_2pidd(double noundef %0, double noundef %1) #6 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %6 = load double, ptr %3, align 8
  %7 = load double, ptr %4, align 8
  %8 = call double @atan2(double noundef %6, double noundef %7) #3
  store double %8, ptr %5, align 8
  %9 = load double, ptr %5, align 8
  %10 = fcmp olt double %9, 0.000000e+00
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load double, ptr %5, align 8
  %13 = fadd double %12, 0x401921FB54442D18
  store double %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %11, %2
  %15 = load double, ptr %5, align 8
  ret double %15
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3cosf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @cosf(float noundef %3) #3
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3sinf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sinf(float noundef %3) #3
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16make_cyl_refgrpsPK9t_commrecP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcdNS5_IKNS4_11BasicVectorIfEEEE(ptr noundef %0, ptr noundef %1, ptr %2, ptr %3, ptr noundef nonnull align 4 dereferenceable(384) %4, double noundef %5, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8 %6) #4 {
  %8 = alloca %"class.gmx::ArrayRef", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.82", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.82", align 8
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca [3 x double], align 16
  %24 = alloca [3 x double], align 16
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca [3 x float], align 4
  %29 = alloca [3 x float], align 4
  %30 = alloca i32, align 4
  %31 = alloca %"class.gmx::ArrayRef.72", align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca [3 x float], align 4
  %35 = alloca double, align 8
  %36 = alloca [3 x double], align 16
  %37 = alloca double, align 8
  %38 = alloca i32, align 4
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca [3 x double], align 16
  %44 = alloca i32, align 4
  %45 = alloca %"class.gmx::ArrayRef.100", align 8
  %46 = alloca ptr, align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator.82", align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator.82", align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca %"class.gmx::ArrayRef.103", align 8
  %54 = alloca double, align 8
  %55 = alloca double, align 8
  %56 = alloca i32, align 4
  %57 = alloca double, align 8
  %58 = alloca double, align 8
  %59 = alloca i32, align 4
  %60 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %3, ptr %61, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store double %5, ptr %12, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.pull_t, ptr %62, i32 0, i32 17
  store ptr %63, ptr %13, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.pull_t, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.pull_params_t, ptr %65, i32 0, i32 2
  %67 = load float, ptr %66, align 8
  %68 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %67)
  %69 = fpext float %68 to double
  %70 = fdiv double 1.000000e+00, %69
  store double %70, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.pull_t, ptr %71, i32 0, i32 13
  store ptr %72, ptr %16, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = call ptr @_ZNSt6vectorI17pull_coord_work_tSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %73) #3
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %17, i32 0, i32 0
  store ptr %74, ptr %75, align 8
  %76 = load ptr, ptr %16, align 8
  %77 = call ptr @_ZNSt6vectorI17pull_coord_work_tSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %76) #3
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %18, i32 0, i32 0
  store ptr %77, ptr %78, align 8
  br label %79

79:                                               ; preds = %369, %7
  %80 = call noundef zeroext i1 @_ZN9__gnu_cxxneIP17pull_coord_work_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br i1 %80, label %81, label %371

81:                                               ; preds = %79
  %82 = call noundef nonnull align 8 dereferenceable(488) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP17pull_coord_work_tSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  store ptr %82, ptr %19, align 8
  store double 0.000000e+00, ptr %20, align 8
  store double 0.000000e+00, ptr %21, align 8
  store double 0.000000e+00, ptr %22, align 8
  %83 = getelementptr inbounds [3 x double], ptr %23, i64 0, i64 0
  call void @_ZL10clear_dvecPd(ptr noundef %83)
  %84 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 0
  call void @_ZL10clear_dvecPd(ptr noundef %84)
  %85 = load ptr, ptr %19, align 8
  %86 = getelementptr inbounds %struct.pull_coord_work_t, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.t_pull_coord, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %331

90:                                               ; preds = %81
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.pull_t, ptr %91, i32 0, i32 12
  %93 = load ptr, ptr %19, align 8
  %94 = getelementptr inbounds %struct.pull_coord_work_t, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct.t_pull_coord, ptr %94, i32 0, i32 6
  %96 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %95, i64 noundef 0) #3
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = call noundef nonnull align 8 dereferenceable(272) ptr @_ZNSt6vectorI17pull_group_work_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %92, i64 noundef %98) #3
  store ptr %99, ptr %25, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.pull_t, ptr %100, i32 0, i32 12
  %102 = load ptr, ptr %19, align 8
  %103 = getelementptr inbounds %struct.pull_coord_work_t, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct.t_pull_coord, ptr %103, i32 0, i32 6
  %105 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %104, i64 noundef 1) #3
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = call noundef nonnull align 8 dereferenceable(272) ptr @_ZNSt6vectorI17pull_group_work_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %101, i64 noundef %107) #3
  store ptr %108, ptr %26, align 8
  %109 = load ptr, ptr %19, align 8
  %110 = getelementptr inbounds %struct.pull_coord_work_t, ptr %109, i32 0, i32 1
  %111 = call noundef nonnull align 8 dereferenceable(272) ptr @_ZNKSt10unique_ptrI17pull_group_work_tSt14default_deleteIS0_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %110) #3
  store ptr %111, ptr %27, align 8
  %112 = load ptr, ptr %19, align 8
  %113 = getelementptr inbounds %struct.pull_coord_work_t, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds %struct.PullCoordSpatialData, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds [3 x double], ptr %114, i64 0, i64 0
  %116 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 0
  call void @_ZL17copy_dvec_to_rvecPKdPf(ptr noundef %115, ptr noundef %116)
  %117 = load ptr, ptr %19, align 8
  %118 = getelementptr inbounds %struct.pull_coord_work_t, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds %struct.t_pull_coord, ptr %118, i32 0, i32 12
  %120 = load float, ptr %119, align 8
  %121 = fcmp une float %120, 0.000000e+00
  br i1 %121, label %122, label %137

122:                                              ; preds = %90
  %123 = load ptr, ptr %19, align 8
  %124 = getelementptr inbounds %struct.pull_coord_work_t, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds %struct.t_pull_coord, ptr %124, i32 0, i32 11
  %126 = load float, ptr %125, align 4
  %127 = fpext float %126 to double
  %128 = load ptr, ptr %19, align 8
  %129 = getelementptr inbounds %struct.pull_coord_work_t, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds %struct.t_pull_coord, ptr %129, i32 0, i32 12
  %131 = load float, ptr %130, align 8
  %132 = fpext float %131 to double
  %133 = load double, ptr %12, align 8
  %134 = call double @llvm.fmuladd.f64(double %132, double %133, double %127)
  %135 = load ptr, ptr %19, align 8
  %136 = getelementptr inbounds %struct.pull_coord_work_t, ptr %135, i32 0, i32 2
  store double %134, ptr %136, align 8
  br label %137

137:                                              ; preds = %122, %90
  store i32 0, ptr %30, align 4
  br label %138

138:                                              ; preds = %164, %137
  %139 = load i32, ptr %30, align 4
  %140 = icmp slt i32 %139, 3
  br i1 %140, label %141, label %167

141:                                              ; preds = %138
  %142 = load ptr, ptr %26, align 8
  %143 = getelementptr inbounds %struct.pull_group_work_t, ptr %142, i32 0, i32 13
  %144 = load i32, ptr %30, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [3 x double], ptr %143, i64 0, i64 %145
  %147 = load double, ptr %146, align 8
  %148 = load ptr, ptr %19, align 8
  %149 = getelementptr inbounds %struct.pull_coord_work_t, ptr %148, i32 0, i32 3
  %150 = getelementptr inbounds %struct.PullCoordSpatialData, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %30, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [3 x double], ptr %150, i64 0, i64 %152
  %154 = load double, ptr %153, align 8
  %155 = load ptr, ptr %19, align 8
  %156 = getelementptr inbounds %struct.pull_coord_work_t, ptr %155, i32 0, i32 2
  %157 = load double, ptr %156, align 8
  %158 = fneg double %154
  %159 = call double @llvm.fmuladd.f64(double %158, double %157, double %147)
  %160 = fptrunc double %159 to float
  %161 = load i32, ptr %30, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 %162
  store float %160, ptr %163, align 4
  br label %164

164:                                              ; preds = %141
  %165 = load i32, ptr %30, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %30, align 4
  br label %138, !llvm.loop !23

167:                                              ; preds = %138
  %168 = load ptr, ptr %25, align 8
  %169 = getelementptr inbounds %struct.pull_group_work_t, ptr %168, i32 0, i32 5
  %170 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %169)
  %171 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 0
  %172 = extractvalue { ptr, ptr } %170, 0
  store ptr %172, ptr %171, align 8
  %173 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  %174 = extractvalue { ptr, ptr } %170, 1
  store ptr %174, ptr %173, align 8
  %175 = load ptr, ptr %27, align 8
  %176 = getelementptr inbounds %struct.pull_group_work_t, ptr %175, i32 0, i32 6
  %177 = call noundef i64 @_ZNK3gmx8ArrayRefIKiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  call void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %176, i64 noundef %177)
  %178 = load ptr, ptr %27, align 8
  %179 = getelementptr inbounds %struct.pull_group_work_t, ptr %178, i32 0, i32 11
  %180 = call noundef i64 @_ZNK3gmx8ArrayRefIKiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  call void @_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %179, i64 noundef %180)
  %181 = load ptr, ptr %27, align 8
  %182 = getelementptr inbounds %struct.pull_group_work_t, ptr %181, i32 0, i32 12
  %183 = call noundef i64 @_ZNK3gmx8ArrayRefIKiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  call void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %182, i64 noundef %183)
  store i64 0, ptr %32, align 8
  br label %184

184:                                              ; preds = %327, %167
  %185 = load i64, ptr %32, align 8
  %186 = call noundef i64 @_ZNK3gmx8ArrayRefIKiE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %187 = icmp slt i64 %185, %186
  br i1 %187, label %188, label %330

188:                                              ; preds = %184
  %189 = load i64, ptr %32, align 8
  %190 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %31, i64 noundef %189)
  %191 = load i32, ptr %190, align 4
  store i32 %191, ptr %33, align 4
  %192 = load ptr, ptr %11, align 8
  %193 = load i32, ptr %33, align 4
  %194 = sext i32 %193 to i64
  %195 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %194)
  %196 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx11BasicVectorIfEcvRA3_KfEv(ptr noundef nonnull align 4 dereferenceable(12) %195)
  %197 = getelementptr inbounds [3 x float], ptr %196, i64 0, i64 0
  %198 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  %199 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 0
  %200 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef %192, ptr noundef %197, ptr noundef %198, ptr noundef %199)
  %201 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 0
  %202 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 0
  %203 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %201, ptr noundef %202)
  %204 = fpext float %203 to double
  store double %204, ptr %35, align 8
  store double 0.000000e+00, ptr %37, align 8
  store i32 0, ptr %38, align 4
  br label %205

205:                                              ; preds = %232, %188
  %206 = load i32, ptr %38, align 4
  %207 = icmp slt i32 %206, 3
  br i1 %207, label %208, label %235

208:                                              ; preds = %205
  %209 = load i32, ptr %38, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 %210
  %212 = load float, ptr %211, align 4
  %213 = fpext float %212 to double
  %214 = load double, ptr %35, align 8
  %215 = load i32, ptr %38, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 %216
  %218 = load float, ptr %217, align 4
  %219 = fpext float %218 to double
  %220 = fneg double %214
  %221 = call double @llvm.fmuladd.f64(double %220, double %219, double %213)
  %222 = load i32, ptr %38, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [3 x double], ptr %36, i64 0, i64 %223
  store double %221, ptr %224, align 8
  %225 = load i32, ptr %38, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [3 x double], ptr %36, i64 0, i64 %226
  %228 = load double, ptr %227, align 8
  %229 = call noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %228)
  %230 = load double, ptr %37, align 8
  %231 = fadd double %230, %229
  store double %231, ptr %37, align 8
  br label %232

232:                                              ; preds = %208
  %233 = load i32, ptr %38, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %38, align 4
  br label %205, !llvm.loop !24

235:                                              ; preds = %205
  %236 = load double, ptr %37, align 8
  %237 = load double, ptr %14, align 8
  %238 = fmul double %236, %237
  store double %238, ptr %39, align 8
  %239 = load double, ptr %39, align 8
  %240 = fcmp olt double %239, 1.000000e+00
  br i1 %240, label %241, label %321

241:                                              ; preds = %235
  %242 = load i32, ptr %33, align 4
  %243 = sext i32 %242 to i64
  %244 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %243)
  %245 = load float, ptr %244, align 4
  %246 = fpext float %245 to double
  store double %246, ptr %40, align 8
  %247 = load double, ptr %39, align 8
  %248 = fadd double -2.000000e+00, %247
  %249 = load double, ptr %39, align 8
  %250 = call double @llvm.fmuladd.f64(double %248, double %249, double 1.000000e+00)
  store double %250, ptr %41, align 8
  %251 = load double, ptr %39, align 8
  %252 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %251, double -4.000000e+00)
  %253 = load double, ptr %14, align 8
  %254 = fmul double %252, %253
  store double %254, ptr %42, align 8
  %255 = load double, ptr %41, align 8
  %256 = fptrunc double %255 to float
  %257 = load ptr, ptr %27, align 8
  %258 = getelementptr inbounds %struct.pull_group_work_t, ptr %257, i32 0, i32 6
  %259 = load i64, ptr %32, align 8
  %260 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %258, i64 noundef %259) #3
  store float %256, ptr %260, align 4
  %261 = load double, ptr %40, align 8
  %262 = load double, ptr %41, align 8
  %263 = fmul double %261, %262
  %264 = load double, ptr %35, align 8
  %265 = load double, ptr %20, align 8
  %266 = call double @llvm.fmuladd.f64(double %263, double %264, double %265)
  store double %266, ptr %20, align 8
  %267 = load double, ptr %40, align 8
  %268 = load double, ptr %41, align 8
  %269 = load double, ptr %21, align 8
  %270 = call double @llvm.fmuladd.f64(double %267, double %268, double %269)
  store double %270, ptr %21, align 8
  %271 = load double, ptr %40, align 8
  %272 = load double, ptr %41, align 8
  %273 = fmul double %271, %272
  %274 = load double, ptr %41, align 8
  %275 = load double, ptr %22, align 8
  %276 = call double @llvm.fmuladd.f64(double %273, double %274, double %275)
  store double %276, ptr %22, align 8
  %277 = load double, ptr %40, align 8
  %278 = load double, ptr %42, align 8
  %279 = fmul double %277, %278
  %280 = getelementptr inbounds [3 x double], ptr %36, i64 0, i64 0
  %281 = getelementptr inbounds [3 x double], ptr %43, i64 0, i64 0
  call void @_ZL6dsvmuldPKdPd(double noundef %279, ptr noundef %280, ptr noundef %281)
  %282 = getelementptr inbounds [3 x double], ptr %43, i64 0, i64 0
  %283 = load ptr, ptr %27, align 8
  %284 = getelementptr inbounds %struct.pull_group_work_t, ptr %283, i32 0, i32 11
  %285 = load i64, ptr %32, align 8
  %286 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %284, i64 noundef %285) #3
  %287 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx11BasicVectorIdEcvRA3_dEv(ptr noundef nonnull align 8 dereferenceable(24) %286)
  %288 = getelementptr inbounds [3 x double], ptr %287, i64 0, i64 0
  call void @_ZL9copy_dvecPKdPd(ptr noundef %282, ptr noundef %288)
  %289 = load double, ptr %35, align 8
  %290 = load ptr, ptr %27, align 8
  %291 = getelementptr inbounds %struct.pull_group_work_t, ptr %290, i32 0, i32 12
  %292 = load i64, ptr %32, align 8
  %293 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %291, i64 noundef %292) #3
  store double %289, ptr %293, align 8
  store i32 0, ptr %44, align 4
  br label %294

294:                                              ; preds = %317, %241
  %295 = load i32, ptr %44, align 4
  %296 = icmp slt i32 %295, 3
  br i1 %296, label %297, label %320

297:                                              ; preds = %294
  %298 = load i32, ptr %44, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [3 x double], ptr %43, i64 0, i64 %299
  %301 = load double, ptr %300, align 8
  %302 = load i32, ptr %44, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [3 x double], ptr %23, i64 0, i64 %303
  %305 = load double, ptr %304, align 8
  %306 = fadd double %305, %301
  store double %306, ptr %304, align 8
  %307 = load i32, ptr %44, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [3 x double], ptr %43, i64 0, i64 %308
  %310 = load double, ptr %309, align 8
  %311 = load double, ptr %35, align 8
  %312 = load i32, ptr %44, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 %313
  %315 = load double, ptr %314, align 8
  %316 = call double @llvm.fmuladd.f64(double %310, double %311, double %315)
  store double %316, ptr %314, align 8
  br label %317

317:                                              ; preds = %297
  %318 = load i32, ptr %44, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %44, align 4
  br label %294, !llvm.loop !25

320:                                              ; preds = %294
  br label %326

321:                                              ; preds = %235
  %322 = load ptr, ptr %27, align 8
  %323 = getelementptr inbounds %struct.pull_group_work_t, ptr %322, i32 0, i32 6
  %324 = load i64, ptr %32, align 8
  %325 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %323, i64 noundef %324) #3
  store float 0.000000e+00, ptr %325, align 4
  br label %326

326:                                              ; preds = %321, %320
  br label %327

327:                                              ; preds = %326
  %328 = load i64, ptr %32, align 8
  %329 = add nsw i64 %328, 1
  store i64 %329, ptr %32, align 8
  br label %184, !llvm.loop !26

330:                                              ; preds = %184
  br label %331

331:                                              ; preds = %330, %81
  %332 = load ptr, ptr %13, align 8
  %333 = getelementptr inbounds %struct.pull_comm_t, ptr %332, i32 0, i32 9
  %334 = call noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %333) #3
  %335 = load i32, ptr %15, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds double, ptr %334, i64 %336
  %338 = call { ptr, ptr } @_ZN3gmx17arrayRefFromArrayIdEENS_8ArrayRefIT_EEPS2_m(ptr noundef %337, i64 noundef 9)
  %339 = getelementptr inbounds { ptr, ptr }, ptr %45, i32 0, i32 0
  %340 = extractvalue { ptr, ptr } %338, 0
  store ptr %340, ptr %339, align 8
  %341 = getelementptr inbounds { ptr, ptr }, ptr %45, i32 0, i32 1
  %342 = extractvalue { ptr, ptr } %338, 1
  store ptr %342, ptr %341, align 8
  %343 = load i32, ptr %15, align 4
  %344 = add nsw i32 %343, 9
  store i32 %344, ptr %15, align 4
  %345 = load double, ptr %21, align 8
  %346 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx8ArrayRefIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %45, i64 noundef 0)
  store double %345, ptr %346, align 8
  %347 = load double, ptr %22, align 8
  %348 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx8ArrayRefIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %45, i64 noundef 1)
  store double %347, ptr %348, align 8
  %349 = load double, ptr %20, align 8
  %350 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx8ArrayRefIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %45, i64 noundef 2)
  store double %349, ptr %350, align 8
  %351 = getelementptr inbounds [3 x double], ptr %23, i64 0, i64 0
  %352 = load double, ptr %351, align 16
  %353 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx8ArrayRefIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %45, i64 noundef 3)
  store double %352, ptr %353, align 8
  %354 = getelementptr inbounds [3 x double], ptr %23, i64 0, i64 1
  %355 = load double, ptr %354, align 8
  %356 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx8ArrayRefIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %45, i64 noundef 4)
  store double %355, ptr %356, align 8
  %357 = getelementptr inbounds [3 x double], ptr %23, i64 0, i64 2
  %358 = load double, ptr %357, align 16
  %359 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx8ArrayRefIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %45, i64 noundef 5)
  store double %358, ptr %359, align 8
  %360 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 0
  %361 = load double, ptr %360, align 16
  %362 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx8ArrayRefIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %45, i64 noundef 6)
  store double %361, ptr %362, align 8
  %363 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 1
  %364 = load double, ptr %363, align 8
  %365 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx8ArrayRefIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %45, i64 noundef 7)
  store double %364, ptr %365, align 8
  %366 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 2
  %367 = load double, ptr %366, align 16
  %368 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx8ArrayRefIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %45, i64 noundef 8)
  store double %367, ptr %368, align 8
  br label %369

369:                                              ; preds = %331
  %370 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP17pull_coord_work_tSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %79

371:                                              ; preds = %79
  %372 = load ptr, ptr %9, align 8
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %390

374:                                              ; preds = %371
  %375 = load ptr, ptr %9, align 8
  %376 = getelementptr inbounds %struct.t_commrec, ptr %375, i32 0, i32 9
  %377 = load i32, ptr %376, align 8
  %378 = icmp sgt i32 %377, 1
  br i1 %378, label %379, label %390

379:                                              ; preds = %374
  %380 = load ptr, ptr %9, align 8
  %381 = load ptr, ptr %13, align 8
  %382 = load ptr, ptr %10, align 8
  %383 = getelementptr inbounds %struct.pull_t, ptr %382, i32 0, i32 13
  %384 = call noundef i64 @_ZNKSt6vectorI17pull_coord_work_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %383) #3
  %385 = mul i64 %384, 9
  %386 = trunc i64 %385 to i32
  %387 = load ptr, ptr %13, align 8
  %388 = getelementptr inbounds %struct.pull_comm_t, ptr %387, i32 0, i32 9
  %389 = call noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %388) #3
  call void @_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_(ptr noundef %380, ptr noundef %381, i32 noundef %386, ptr noundef %389)
  br label %390

390:                                              ; preds = %379, %374, %371
  store i32 0, ptr %15, align 4
  %391 = load ptr, ptr %10, align 8
  %392 = getelementptr inbounds %struct.pull_t, ptr %391, i32 0, i32 13
  store ptr %392, ptr %46, align 8
  %393 = load ptr, ptr %46, align 8
  %394 = call ptr @_ZNSt6vectorI17pull_coord_work_tSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %393) #3
  %395 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %47, i32 0, i32 0
  store ptr %394, ptr %395, align 8
  %396 = load ptr, ptr %46, align 8
  %397 = call ptr @_ZNSt6vectorI17pull_coord_work_tSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %396) #3
  %398 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %48, i32 0, i32 0
  store ptr %397, ptr %398, align 8
  br label %399

399:                                              ; preds = %544, %390
  %400 = call noundef zeroext i1 @_ZN9__gnu_cxxneIP17pull_coord_work_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %48) #3
  br i1 %400, label %401, label %546

401:                                              ; preds = %399
  %402 = call noundef nonnull align 8 dereferenceable(488) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP17pull_coord_work_tSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %47) #3
  store ptr %402, ptr %49, align 8
  %403 = load ptr, ptr %49, align 8
  %404 = getelementptr inbounds %struct.pull_coord_work_t, ptr %403, i32 0, i32 0
  %405 = getelementptr inbounds %struct.t_pull_coord, ptr %404, i32 0, i32 2
  %406 = load i32, ptr %405, align 8
  %407 = icmp eq i32 %406, 2
  br i1 %407, label %408, label %543

408:                                              ; preds = %401
  %409 = load ptr, ptr %49, align 8
  %410 = getelementptr inbounds %struct.pull_coord_work_t, ptr %409, i32 0, i32 1
  %411 = call noundef nonnull align 8 dereferenceable(272) ptr @_ZNKSt10unique_ptrI17pull_group_work_tSt14default_deleteIS0_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %410) #3
  store ptr %411, ptr %50, align 8
  %412 = load ptr, ptr %10, align 8
  %413 = getelementptr inbounds %struct.pull_t, ptr %412, i32 0, i32 12
  %414 = load ptr, ptr %49, align 8
  %415 = getelementptr inbounds %struct.pull_coord_work_t, ptr %414, i32 0, i32 0
  %416 = getelementptr inbounds %struct.t_pull_coord, ptr %415, i32 0, i32 6
  %417 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %416, i64 noundef 1) #3
  %418 = load i32, ptr %417, align 4
  %419 = sext i32 %418 to i64
  %420 = call noundef nonnull align 8 dereferenceable(272) ptr @_ZNSt6vectorI17pull_group_work_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %413, i64 noundef %419) #3
  store ptr %420, ptr %51, align 8
  %421 = load ptr, ptr %49, align 8
  %422 = getelementptr inbounds %struct.pull_coord_work_t, ptr %421, i32 0, i32 3
  store ptr %422, ptr %52, align 8
  %423 = load ptr, ptr %13, align 8
  %424 = getelementptr inbounds %struct.pull_comm_t, ptr %423, i32 0, i32 9
  %425 = call noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %424) #3
  %426 = load i32, ptr %15, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds double, ptr %425, i64 %427
  %429 = call { ptr, ptr } @_ZN3gmx22constArrayRefFromArrayIdEENS_8ArrayRefIKT_EEPS3_m(ptr noundef %428, i64 noundef 9)
  %430 = getelementptr inbounds { ptr, ptr }, ptr %53, i32 0, i32 0
  %431 = extractvalue { ptr, ptr } %429, 0
  store ptr %431, ptr %430, align 8
  %432 = getelementptr inbounds { ptr, ptr }, ptr %53, i32 0, i32 1
  %433 = extractvalue { ptr, ptr } %429, 1
  store ptr %433, ptr %432, align 8
  %434 = load i32, ptr %15, align 4
  %435 = add nsw i32 %434, 9
  store i32 %435, ptr %15, align 4
  %436 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx8ArrayRefIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %53, i64 noundef 0)
  %437 = load double, ptr %436, align 8
  store double %437, ptr %54, align 8
  %438 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx8ArrayRefIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %53, i64 noundef 1)
  %439 = load double, ptr %438, align 8
  store double %439, ptr %55, align 8
  %440 = load double, ptr %54, align 8
  %441 = fdiv double 1.000000e+00, %440
  %442 = fptrunc double %441 to float
  %443 = load ptr, ptr %50, align 8
  %444 = getelementptr inbounds %struct.pull_group_work_t, ptr %443, i32 0, i32 8
  store float %442, ptr %444, align 8
  %445 = load double, ptr %54, align 8
  %446 = load double, ptr %55, align 8
  %447 = fdiv double %445, %446
  %448 = fptrunc double %447 to float
  %449 = load ptr, ptr %50, align 8
  %450 = getelementptr inbounds %struct.pull_group_work_t, ptr %449, i32 0, i32 9
  store float %448, ptr %450, align 4
  %451 = load double, ptr %55, align 8
  %452 = load double, ptr %54, align 8
  %453 = load double, ptr %54, align 8
  %454 = fmul double %452, %453
  %455 = fdiv double %451, %454
  %456 = fptrunc double %455 to float
  %457 = load ptr, ptr %50, align 8
  %458 = getelementptr inbounds %struct.pull_group_work_t, ptr %457, i32 0, i32 10
  store float %456, ptr %458, align 8
  %459 = load ptr, ptr %52, align 8
  %460 = getelementptr inbounds %struct.PullCoordSpatialData, ptr %459, i32 0, i32 6
  store double 0.000000e+00, ptr %460, align 8
  store i32 0, ptr %56, align 4
  br label %461

461:                                              ; preds = %510, %408
  %462 = load i32, ptr %56, align 4
  %463 = icmp slt i32 %462, 3
  br i1 %463, label %464, label %513

464:                                              ; preds = %461
  %465 = load ptr, ptr %51, align 8
  %466 = getelementptr inbounds %struct.pull_group_work_t, ptr %465, i32 0, i32 13
  %467 = load i32, ptr %56, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [3 x double], ptr %466, i64 0, i64 %468
  %470 = load double, ptr %469, align 8
  %471 = load ptr, ptr %52, align 8
  %472 = getelementptr inbounds %struct.PullCoordSpatialData, ptr %471, i32 0, i32 3
  %473 = load i32, ptr %56, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [3 x double], ptr %472, i64 0, i64 %474
  %476 = load double, ptr %475, align 8
  %477 = load ptr, ptr %49, align 8
  %478 = getelementptr inbounds %struct.pull_coord_work_t, ptr %477, i32 0, i32 2
  %479 = load double, ptr %478, align 8
  %480 = fneg double %476
  %481 = call double @llvm.fmuladd.f64(double %480, double %479, double %470)
  store double %481, ptr %57, align 8
  %482 = load ptr, ptr %52, align 8
  %483 = getelementptr inbounds %struct.PullCoordSpatialData, ptr %482, i32 0, i32 3
  %484 = load i32, ptr %56, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [3 x double], ptr %483, i64 0, i64 %485
  %487 = load double, ptr %486, align 8
  %488 = fneg double %487
  %489 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx8ArrayRefIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %53, i64 noundef 2)
  %490 = load double, ptr %489, align 8
  %491 = fmul double %488, %490
  %492 = load ptr, ptr %50, align 8
  %493 = getelementptr inbounds %struct.pull_group_work_t, ptr %492, i32 0, i32 8
  %494 = load float, ptr %493, align 8
  %495 = fpext float %494 to double
  %496 = fmul double %491, %495
  store double %496, ptr %58, align 8
  %497 = load double, ptr %57, align 8
  %498 = load double, ptr %58, align 8
  %499 = fsub double %497, %498
  %500 = load ptr, ptr %50, align 8
  %501 = getelementptr inbounds %struct.pull_group_work_t, ptr %500, i32 0, i32 13
  %502 = load i32, ptr %56, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [3 x double], ptr %501, i64 0, i64 %503
  store double %499, ptr %504, align 8
  %505 = load double, ptr %58, align 8
  %506 = load ptr, ptr %52, align 8
  %507 = getelementptr inbounds %struct.PullCoordSpatialData, ptr %506, i32 0, i32 6
  %508 = load double, ptr %507, align 8
  %509 = fadd double %508, %505
  store double %509, ptr %507, align 8
  br label %510

510:                                              ; preds = %464
  %511 = load i32, ptr %56, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, ptr %56, align 4
  br label %461, !llvm.loop !27

513:                                              ; preds = %461
  store i32 0, ptr %59, align 4
  br label %514

514:                                              ; preds = %539, %513
  %515 = load i32, ptr %59, align 4
  %516 = icmp slt i32 %515, 3
  br i1 %516, label %517, label %542

517:                                              ; preds = %514
  %518 = load i32, ptr %59, align 4
  %519 = add nsw i32 6, %518
  %520 = sext i32 %519 to i64
  %521 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx8ArrayRefIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %53, i64 noundef %520)
  %522 = load double, ptr %521, align 8
  %523 = load i32, ptr %59, align 4
  %524 = add nsw i32 3, %523
  %525 = sext i32 %524 to i64
  %526 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx8ArrayRefIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %53, i64 noundef %525)
  %527 = load double, ptr %526, align 8
  %528 = load ptr, ptr %52, align 8
  %529 = getelementptr inbounds %struct.PullCoordSpatialData, ptr %528, i32 0, i32 6
  %530 = load double, ptr %529, align 8
  %531 = call double @llvm.fmuladd.f64(double %527, double %530, double %522)
  %532 = load double, ptr %54, align 8
  %533 = fdiv double %531, %532
  %534 = load ptr, ptr %52, align 8
  %535 = getelementptr inbounds %struct.PullCoordSpatialData, ptr %534, i32 0, i32 5
  %536 = load i32, ptr %59, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [3 x double], ptr %535, i64 0, i64 %537
  store double %533, ptr %538, align 8
  br label %539

539:                                              ; preds = %517
  %540 = load i32, ptr %59, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, ptr %59, align 4
  br label %514, !llvm.loop !28

542:                                              ; preds = %514
  br label %543

543:                                              ; preds = %542, %401
  br label %544

544:                                              ; preds = %543
  %545 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP17pull_coord_work_tSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %47) #3
  br label %399

546:                                              ; preds = %399
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16setPbcAtomCoordsRK17pull_group_work_tN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPf(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr %1, ptr %2, ptr noundef %3) #4 {
  %5 = alloca %"class.gmx::ArrayRef.0", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.gmx::ArrayRef.72", align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.pull_group_work_t, ptr %11, i32 0, i32 7
  %13 = call noundef zeroext i1 @_ZStneIN3gmx12LocalAtomSetESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr null) #3
  br i1 %13, label %14, label %39

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.pull_group_work_t, ptr %15, i32 0, i32 7
  %17 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  %18 = call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.pull_group_work_t, ptr %21, i32 0, i32 7
  %23 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %25 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %26 = extractvalue { ptr, ptr } %24, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %28 = extractvalue { ptr, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 0)
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %31)
  %33 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx11BasicVectorIfEcvRA3_KfEv(ptr noundef nonnull align 4 dereferenceable(12) %32)
  %34 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %7, align 8
  call void @_ZL9copy_rvecPKfPf(ptr noundef %34, ptr noundef %35)
  br label %38

36:                                               ; preds = %14
  %37 = load ptr, ptr %7, align 8
  call void @_ZL10clear_rvecPf(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %20
  br label %49

39:                                               ; preds = %4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.pull_group_work_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.t_pull_group, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %44)
  %46 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx11BasicVectorIfEcvRA3_KfEv(ptr noundef nonnull align 4 dereferenceable(12) %45)
  %47 = getelementptr inbounds [3 x float], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %7, align 8
  call void @_ZL9copy_rvecPKfPf(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %39, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.3", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvEixIS7_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISE_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10clear_rvecPf(ptr noundef %0) #4 {
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

; Function Attrs: mustprogress uwtable
define internal void @_ZL13pullAllReduceIfEvPK9t_commrecP11pull_comm_tiPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %35

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.t_commrec, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %35

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.pull_comm_t, ptr %17, i32 0, i32 0
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %5, align 8
  call void @_ZL12gmxAllReduceiPfPK9t_commrec(i32 noundef %22, ptr noundef %23, ptr noundef %24)
  br label %34

25:                                               ; preds = %16
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = call noundef ptr @_ZL11mpiDatatypePKf(ptr noundef %28)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.pull_comm_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 @_Z14tMPI_AllreducePvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef null, ptr noundef %26, i32 noundef %27, ptr noundef %29, i32 noundef 2, ptr noundef %32)
  br label %34

34:                                               ; preds = %25, %21
  br label %35

35:                                               ; preds = %34, %11, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIN3gmx12LocalAtomSetESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx11BasicVectorIfEcvRA3_KfEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::BasicVector.78", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.64", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN3gmx12LocalAtomSetESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN3gmx12LocalAtomSetESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.66", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx12LocalAtomSetESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx12LocalAtomSetESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx12LocalAtomSetEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx12LocalAtomSetEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx12LocalAtomSetESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx12LocalAtomSetESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx12LocalAtomSetELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx12LocalAtomSetELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.71", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvEixIS7_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISE_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.4", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #3
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.4", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.gmx::BasicVector.78", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Zli5_reale(x86_fp80 noundef %0) #6 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %2, align 16
  %3 = load x86_fp80, ptr %2, align 16
  %4 = fptrunc x86_fp80 %3 to float
  ret float %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12gmxAllReduceiPfPK9t_commrec(i32 noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_Z8gmx_sumfmPfPK9t_commrec(i64 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

declare noundef i32 @_Z14tMPI_AllreducePvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL11mpiDatatypePKf(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @TMPI_FLOAT, align 8
  ret ptr %3
}

declare void @_Z8gmx_sumfmPfPK9t_commrec(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ArrayRef.0", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.gmx::ArrayRef.0", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.0", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.1", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEmiES4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #3
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEmiES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #6 comdat align 2 {
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
  %14 = sdiv exact i64 %13, 12
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_M_data_ptrIS2_EEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_M_data_ptrIS2_EEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #6 comdat align 2 {
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
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA126_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(126) %0) #6 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [126 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #3
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
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
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #3
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #3
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #6 comdat align 2 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr.46", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #3
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.48", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.46", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.53", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.48", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
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
  %43 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.8)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds float, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #3
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #16
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
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %89 = call noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 4
  call void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds float, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds float, ptr %104, i64 %105
  %107 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds float, ptr %109, i64 %110
  %112 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %112, i32 0, i32 2
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
  call void @__clang_call_terminate(ptr %123) #17
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
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
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %5, i32 0, i32 0
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
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
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
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
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
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %0, i64 noundef %1) #4 comdat {
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
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
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
define linkonce_odr void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store float 0.000000e+00, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
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
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
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
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
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
define linkonce_odr void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
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
  br label %10, !llvm.loop !29

20:                                               ; preds = %10
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
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
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
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
  %26 = getelementptr inbounds float, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
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
define linkonce_odr void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %0, ptr noundef %1) #4 comdat {
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIKiEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #6 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter.73", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.gmx::ArrayRefIter.73", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.73", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter.73", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefINS_11BasicVectorIdEEEC2EPS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.gmx::ArrayRef.75", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIdEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9) #3
  %10 = getelementptr inbounds %"class.gmx::ArrayRef.75", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIdEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefINS_11BasicVectorIdEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ArrayRef.75", ptr %3, i32 0, i32 0
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIdEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null) #3
  %5 = getelementptr inbounds %"class.gmx::ArrayRef.75", ptr %3, i32 0, i32 1
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIdEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIdEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter.76", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE11_M_data_ptrIS2_EEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKfEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #3
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKfEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.73", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKiEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #3
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKiEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.73", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter.73", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvEixIS8_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISF_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #3
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.1", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.gmx::BasicVector.78", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
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
  %12 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKNS_11BasicVectorIfEEEES8_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %9, ptr %11) #3
  ret i1 %12
}

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKNS_11BasicVectorIfEEEES8_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %0, ptr %1) #6 comdat {
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
  %13 = call noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIKNS_11BasicVectorIfEEEES8_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueESB_SA_E4typeEfp_scSD_fp0_ESA_SB_(ptr %10, ptr %12) #3
  %14 = icmp eq i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIKNS_11BasicVectorIfEEEES8_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueESB_SA_E4typeEfp_scSD_fp0_ESA_SB_(ptr %0, ptr %1) #6 comdat {
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
  %11 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEmiES4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %10) #3
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ArrayRef.3", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter.4", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.gmx::ArrayRef.3", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.3", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.4", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEmiES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #3
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEmiES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #6 comdat align 2 {
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
  %14 = sdiv exact i64 %13, 12
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefIKfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterIKfE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKfEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #3
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterIKfE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIKfEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #6 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIdEEEESt26random_access_iterator_tagS6_RS6_PS6_lvEixIS7_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISE_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.76", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIdEEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterINS_11BasicVectorIdEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIdEEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterINS_11BasicVectorIdEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.76", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.gmx::BasicVector", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter.76", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12gmxAllReduceiPdPK9t_commrec(i32 noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL11mpiDatatypePKd(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @TMPI_DOUBLE, align 8
  ret ptr %3
}

declare void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIdEEEC2EPS3_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.gmx::ArrayRef.79", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIdEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9) #3
  %10 = getelementptr inbounds %"class.gmx::ArrayRef.79", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIdEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIdEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ArrayRef.79", ptr %3, i32 0, i32 0
  call void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIdEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null) #3
  %5 = getelementptr inbounds %"class.gmx::ArrayRef.79", ptr %3, i32 0, i32 1
  call void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIdEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIdEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter.80", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIdEEEESt26random_access_iterator_tagS7_RS7_PS7_lvEixIS8_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISF_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.80", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIdEEEESt26random_access_iterator_tagS7_RS7_PS7_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIdEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIdEEEESt26random_access_iterator_tagS7_RS7_PS7_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIdEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.80", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.gmx::BasicVector", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter.80", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterINS_11BasicVectorIfEEEES7_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %0, ptr %1) #6 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter.4", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter.4", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.4", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter.4", align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.4", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.gmx::ArrayRefIter.4", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter.4", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"struct.gmx::ArrayRefIter.4", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterINS_11BasicVectorIfEEEES7_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueESA_S9_E4typeEfp_scSC_fp0_ES9_SA_(ptr %10, ptr %12) #3
  %14 = icmp eq i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterINS_11BasicVectorIfEEEES7_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueESA_S9_E4typeEfp_scSC_fp0_ES9_SA_(ptr %0, ptr %1) #6 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter.4", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter.4", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.4", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter.4", align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.4", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.gmx::ArrayRefIter.4", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter.4", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i64 @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEmiES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %10) #3
  ret i64 %11
}

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #2

; Function Attrs: nounwind
declare float @cosf(float noundef) #2

; Function Attrs: nounwind
declare float @sinf(float noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  %5 = fmul float %3, %4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorI17pull_coord_work_tSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.82", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<pull_coord_work_t, std::allocator<pull_coord_work_t>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP17pull_coord_work_tSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorI17pull_coord_work_tSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.82", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<pull_coord_work_t, std::allocator<pull_coord_work_t>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP17pull_coord_work_tSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIP17pull_coord_work_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP17pull_coord_work_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP17pull_coord_work_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(488) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP17pull_coord_work_tSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm6EE6_S_refERA6_Kim(ptr noundef nonnull align 4 dereferenceable(24) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(272) ptr @_ZNKSt10unique_ptrI17pull_group_work_tSt14default_deleteIS0_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrI17pull_group_work_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<double>, std::allocator<gmx::BasicVector<double>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds %"class.gmx::BasicVector", ptr %20, i64 %21
  call void @_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #3
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds double, ptr %20, i64 %21
  call void @_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #3
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIKiE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK3gmx8ArrayRefIKiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i64 %4
}

declare noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL5iprodPKfS0_(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4
  %17 = fmul float %13, %16
  %18 = call float @llvm.fmuladd.f32(float %7, float %10, float %17)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 2
  %21 = load float, ptr %20, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4
  %25 = call float @llvm.fmuladd.f32(float %21, float %24, float %18)
  ret float %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %0) #6 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  %5 = fmul double %3, %4
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL6dsvmuldPKdPd(double noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store double %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load double, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds double, ptr %8, i64 0
  %10 = load double, ptr %9, align 8
  %11 = fmul double %7, %10
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds double, ptr %12, i64 0
  store double %11, ptr %13, align 8
  %14 = load double, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds double, ptr %15, i64 1
  %17 = load double, ptr %16, align 8
  %18 = fmul double %14, %17
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds double, ptr %19, i64 1
  store double %18, ptr %20, align 8
  %21 = load double, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds double, ptr %22, i64 2
  %24 = load double, ptr %23, align 8
  %25 = fmul double %21, %24
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds double, ptr %26, i64 2
  store double %25, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN3gmx17arrayRefFromArrayIdEENS_8ArrayRefIT_EEPS2_m(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca %"class.gmx::ArrayRef.100", align 8
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
  %12 = getelementptr inbounds double, ptr %10, i64 %11
  call void @_ZN3gmx8ArrayRefIdEC2EPdS2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %9, ptr noundef %12)
  br label %14

13:                                               ; preds = %2
  call void @_ZN3gmx8ArrayRefIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %14

14:                                               ; preds = %13, %8
  %15 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIdSaIdEE11_M_data_ptrIdEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx8ArrayRefIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.100", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIdEESt26random_access_iterator_tagdRdPdlvEixIS5_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISC_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP17pull_coord_work_tSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.pull_coord_work_t, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI17pull_coord_work_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<pull_coord_work_t, std::allocator<pull_coord_work_t>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<pull_coord_work_t, std::allocator<pull_coord_work_t>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 488
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN3gmx22constArrayRefFromArrayIdEENS_8ArrayRefIKT_EEPS3_m(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca %"class.gmx::ArrayRef.103", align 8
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
  %12 = getelementptr inbounds double, ptr %10, i64 %11
  call void @_ZN3gmx8ArrayRefIKdEC2EPS1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %9, ptr noundef %12)
  br label %14

13:                                               ; preds = %2
  call void @_ZN3gmx8ArrayRefIKdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %14

14:                                               ; preds = %13, %8
  %15 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx8ArrayRefIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.103", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKdEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP17pull_coord_work_tSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP17pull_coord_work_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.82", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm6EE6_S_refERA6_Kim(ptr noundef nonnull align 4 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI17pull_group_work_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.84", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI17pull_group_work_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI17pull_group_work_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.86", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP17pull_group_work_tSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP17pull_group_work_tSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP17pull_group_work_tJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP17pull_group_work_tJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP17pull_group_work_tSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP17pull_group_work_tSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP17pull_group_work_tLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP17pull_group_work_tLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.91", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<double>, std::allocator<gmx::BasicVector<double>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<double>, std::allocator<gmx::BasicVector<double>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<double>, std::allocator<gmx::BasicVector<double>>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<double>, std::allocator<gmx::BasicVector<double>>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 24
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
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
  %43 = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<double>, std::allocator<gmx::BasicVector<double>>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN3gmx11BasicVectorIdEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<double>, std::allocator<gmx::BasicVector<double>>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<double>, std::allocator<gmx::BasicVector<double>>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<double>, std::allocator<gmx::BasicVector<double>>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.8)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds %"class.gmx::BasicVector", ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPN3gmx11BasicVectorIdEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #3
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #16
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
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %89 = call noundef ptr @_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<double>, std::allocator<gmx::BasicVector<double>>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 24
  call void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<double>, std::allocator<gmx::BasicVector<double>>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds %"class.gmx::BasicVector", ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds %"class.gmx::BasicVector", ptr %104, i64 %105
  %107 = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<double>, std::allocator<gmx::BasicVector<double>>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds %"class.gmx::BasicVector", ptr %109, i64 %110
  %112 = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<double>, std::allocator<gmx::BasicVector<double>>>::_Vector_impl_data", ptr %112, i32 0, i32 2
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
  call void @__clang_call_terminate(ptr %123) #17
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<double>, std::allocator<gmx::BasicVector<double>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
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
  %19 = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<double>, std::allocator<gmx::BasicVector<double>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPN3gmx11BasicVectorIdEES2_EvT_S4_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<double>, std::allocator<gmx::BasicVector<double>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPN3gmx11BasicVectorIdEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN3gmx11BasicVectorIdEEmET_S4_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIdEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIdEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPN3gmx11BasicVectorIdEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 384307168202282325, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIdEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.35", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIdEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN3gmx11BasicVectorIdEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3gmx11BasicVectorIdEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN3gmx11BasicVectorIdEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3gmx11BasicVectorIdEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 384307168202282325
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPN3gmx11BasicVectorIdEEmET_S4_T0_(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN3gmx11BasicVectorIdEEmEET_S6_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN3gmx11BasicVectorIdEEmEET_S6_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt10_ConstructIN3gmx11BasicVectorIdEEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"class.gmx::BasicVector", ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  br label %9, !llvm.loop !30

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
  %26 = call ptr @__cxa_begin_catch(ptr %25) #3
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  invoke void @_ZSt8_DestroyIPN3gmx11BasicVectorIdEEEvT_S4_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #16
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
  call void @__clang_call_terminate(ptr %45) #17
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN3gmx11BasicVectorIdEEJEEvPT_DpOT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx11BasicVectorIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3gmx11BasicVectorIdEEEvT_S4_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3gmx11BasicVectorIdEEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11BasicVectorIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3gmx11BasicVectorIdEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIdEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN3gmx11BasicVectorIdEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN3gmx11BasicVectorIdEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN3gmx11BasicVectorIdEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 768614336404564650
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 24
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIdEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIdEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIdEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN3gmx11BasicVectorIdEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN3gmx11BasicVectorIdEEET_S4_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN3gmx11BasicVectorIdEEET_S4_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN3gmx11BasicVectorIdEEET_S4_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN3gmx11BasicVectorIdEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN3gmx11BasicVectorIdEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
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
  call void @_ZSt19__relocate_object_aIN3gmx11BasicVectorIdEES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.gmx::BasicVector", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.gmx::BasicVector", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !31

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN3gmx11BasicVectorIdEEET_S4_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN3gmx11BasicVectorIdEES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIdEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIdEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIdEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIdEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIdEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIdEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIdEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #6 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIdEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3gmx11BasicVectorIdEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN3gmx11BasicVectorIdEEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
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
  %43 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.8)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds double, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #3
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #16
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
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %89 = call noundef ptr @_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 8
  call void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds double, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds double, ptr %104, i64 %105
  %107 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds double, ptr %109, i64 %110
  %112 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %112, i32 0, i32 2
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
  call void @__clang_call_terminate(ptr %123) #17
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPdmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPdmET_S1_T0_(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
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
  call void @_ZSt10_ConstructIdJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds double, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIdJEEvPT_DpOT0_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store double 0.000000e+00, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
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
define linkonce_odr void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
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
  br label %10, !llvm.loop !32

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
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
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds double, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIdEC2EPdS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.gmx::ArrayRef.100", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZN3gmx12ArrayRefIterIdEC2EPd(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9) #3
  %10 = getelementptr inbounds %"class.gmx::ArrayRef.100", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @_ZN3gmx12ArrayRefIterIdEC2EPd(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ArrayRef.100", ptr %3, i32 0, i32 0
  call void @_ZN3gmx12ArrayRefIterIdEC2EPd(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null) #3
  %5 = getelementptr inbounds %"class.gmx::ArrayRef.100", ptr %3, i32 0, i32 1
  call void @_ZN3gmx12ArrayRefIterIdEC2EPd(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIdEC2EPd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter.101", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIdSaIdEE11_M_data_ptrIdEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIdEESt26random_access_iterator_tagdRdPdlvEixIS5_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISC_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.101", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIdEESt26random_access_iterator_tagdRdPdlvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIdEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx12ArrayRefIterIdEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIdEESt26random_access_iterator_tagdRdPdlvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIdEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.101", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds double, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx12ArrayRefIterIdEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter.101", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKdEC2EPS1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.gmx::ArrayRef.103", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZN3gmx12ArrayRefIterIKdEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9) #3
  %10 = getelementptr inbounds %"class.gmx::ArrayRef.103", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @_ZN3gmx12ArrayRefIterIKdEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ArrayRef.103", ptr %3, i32 0, i32 0
  call void @_ZN3gmx12ArrayRefIterIKdEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null) #3
  %5 = getelementptr inbounds %"class.gmx::ArrayRef.103", ptr %3, i32 0, i32 1
  call void @_ZN3gmx12ArrayRefIterIKdEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKdEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter.104", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKdEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.104", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKdEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKdEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx12ArrayRefIterIKdEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKdEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKdEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.104", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds double, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx12ArrayRefIterIKdEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter.104", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z24pullCheckPbcWithinGroupsRK6pull_tN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEERK5t_pbcf(ptr noundef nonnull align 8 dereferenceable(340) %0, ptr %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(384) %3, float noundef %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca %"class.gmx::ArrayRef.0", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca %"class.std::vector.106", align 8
  %12 = alloca %"class.gmx::BasicVector.111", align 1
  %13 = alloca %"class.std::allocator.108", align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.112", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.112", align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.gmx::ArrayRef.0", align 8
  %26 = alloca i32, align 4
  %27 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %28, align 8
  store ptr %0, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store float %4, ptr %10, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.t_pbc, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %157

34:                                               ; preds = %5
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.pull_t, ptr %35, i32 0, i32 12
  %37 = call noundef i64 @_ZNKSt6vectorI17pull_group_work_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  call void @_ZN3gmx11BasicVectorIbEC2Ebbb(ptr noundef nonnull align 1 dereferenceable(3) %12, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZNSaIN3gmx11BasicVectorIbEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIbEESaIS2_EEC2EmRKS2_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %37, ptr noundef nonnull align 1 dereferenceable(3) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %38 unwind label %90

38:                                               ; preds = %34
  call void @_ZNSaIN3gmx11BasicVectorIbEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.pull_t, ptr %39, i32 0, i32 13
  store ptr %40, ptr %16, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = call ptr @_ZNKSt6vectorI17pull_coord_work_tSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %41) #3
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.112", ptr %17, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = call ptr @_ZNKSt6vectorI17pull_coord_work_tSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.112", ptr %18, i32 0, i32 0
  store ptr %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %107, %38
  %48 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPK17pull_coord_work_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br i1 %48, label %49, label %109

49:                                               ; preds = %47
  %50 = call noundef nonnull align 8 dereferenceable(488) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK17pull_coord_work_tSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  store ptr %50, ptr %19, align 8
  %51 = load ptr, ptr %19, align 8
  %52 = getelementptr inbounds %struct.pull_coord_work_t, ptr %51, i32 0, i32 0
  store ptr %52, ptr %20, align 8
  store i32 0, ptr %21, align 4
  br label %53

53:                                               ; preds = %103, %49
  %54 = load i32, ptr %21, align 4
  %55 = load ptr, ptr %20, align 8
  %56 = getelementptr inbounds %struct.t_pull_coord, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %106

59:                                               ; preds = %53
  store i32 0, ptr %22, align 4
  br label %60

60:                                               ; preds = %99, %59
  %61 = load i32, ptr %22, align 4
  %62 = icmp slt i32 %61, 3
  br i1 %62, label %63, label %102

63:                                               ; preds = %60
  %64 = load ptr, ptr %20, align 8
  %65 = getelementptr inbounds %struct.t_pull_coord, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %22, align 4
  %67 = invoke noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %65, i32 noundef %66)
          to label %68 unwind label %94

68:                                               ; preds = %63
  %69 = icmp ne i32 %67, 0
  br i1 %69, label %70, label %98

70:                                               ; preds = %68
  %71 = load ptr, ptr %20, align 8
  %72 = getelementptr inbounds %struct.t_pull_coord, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = load i32, ptr %21, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %98, label %78

78:                                               ; preds = %75, %70
  %79 = load ptr, ptr %20, align 8
  %80 = getelementptr inbounds %struct.t_pull_coord, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %21, align 4
  %82 = sext i32 %81 to i64
  %83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %80, i64 noundef %82) #3
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNSt6vectorIN3gmx11BasicVectorIbEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %85) #3
  %87 = load i32, ptr %22, align 4
  %88 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN3gmx11BasicVectorIbEixEi(ptr noundef nonnull align 1 dereferenceable(3) %86, i32 noundef %87)
          to label %89 unwind label %94

89:                                               ; preds = %78
  store i8 1, ptr %88, align 1
  br label %98

90:                                               ; preds = %34
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %14, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %15, align 4
  call void @_ZNSaIN3gmx11BasicVectorIbEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  br label %159

94:                                               ; preds = %134, %130, %78, %63
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %14, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %15, align 4
  call void @_ZNSt6vectorIN3gmx11BasicVectorIbEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %159

98:                                               ; preds = %89, %75, %68
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %22, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %22, align 4
  br label %60, !llvm.loop !33

102:                                              ; preds = %60
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %21, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %21, align 4
  br label %53, !llvm.loop !34

106:                                              ; preds = %53
  br label %107

107:                                              ; preds = %106
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPK17pull_coord_work_tSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %47

109:                                              ; preds = %47
  store i64 0, ptr %23, align 8
  br label %110

110:                                              ; preds = %152, %109
  %111 = load i64, ptr %23, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.pull_t, ptr %112, i32 0, i32 12
  %114 = call noundef i64 @_ZNKSt6vectorI17pull_group_work_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %113) #3
  %115 = icmp ult i64 %111, %114
  br i1 %115, label %116, label %155

116:                                              ; preds = %110
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.pull_t, ptr %117, i32 0, i32 12
  %119 = load i64, ptr %23, align 8
  %120 = call noundef nonnull align 8 dereferenceable(272) ptr @_ZNKSt6vectorI17pull_group_work_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %118, i64 noundef %119) #3
  store ptr %120, ptr %24, align 8
  %121 = load ptr, ptr %24, align 8
  %122 = getelementptr inbounds %struct.pull_group_work_t, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %130, label %125

125:                                              ; preds = %116
  %126 = load ptr, ptr %24, align 8
  %127 = getelementptr inbounds %struct.pull_group_work_t, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %128, 3
  br i1 %129, label %130, label %151

130:                                              ; preds = %125, %116
  %131 = load ptr, ptr %24, align 8
  %132 = load i64, ptr %23, align 8
  %133 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNSt6vectorIN3gmx11BasicVectorIbEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %132) #3
  invoke void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRS4_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %134 unwind label %94

134:                                              ; preds = %130
  %135 = load ptr, ptr %9, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.pull_t, ptr %136, i32 0, i32 17
  %138 = getelementptr inbounds %struct.pull_comm_t, ptr %137, i32 0, i32 7
  %139 = load i64, ptr %23, align 8
  %140 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %138, i64 noundef %139) #3
  %141 = load float, ptr %10, align 4
  %142 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = invoke noundef zeroext i1 @_ZL29pullGroupObeysPbcRestrictionsRK17pull_group_work_tRKN3gmx11BasicVectorIbEENS2_8ArrayRefIKNS3_IfEEEERK5t_pbcRS9_f(ptr noundef nonnull align 8 dereferenceable(272) %131, ptr noundef nonnull align 1 dereferenceable(3) %133, ptr %143, ptr %145, ptr noundef nonnull align 4 dereferenceable(384) %135, ptr noundef nonnull align 4 dereferenceable(12) %140, float noundef %141)
          to label %147 unwind label %94

147:                                              ; preds = %134
  br i1 %146, label %151, label %148

148:                                              ; preds = %147
  %149 = load i64, ptr %23, align 8
  %150 = trunc i64 %149 to i32
  store i32 %150, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %156

151:                                              ; preds = %147, %125
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr %23, align 8
  %154 = add i64 %153, 1
  store i64 %154, ptr %23, align 8
  br label %110, !llvm.loop !35

155:                                              ; preds = %110
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %156

156:                                              ; preds = %155, %148
  call void @_ZNSt6vectorIN3gmx11BasicVectorIbEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %157

157:                                              ; preds = %156, %33
  %158 = load i32, ptr %6, align 4
  ret i32 %158

159:                                              ; preds = %94, %90
  %160 = load ptr, ptr %14, align 8
  %161 = load i32, ptr %15, align 4
  %162 = insertvalue { ptr, i32 } poison, ptr %160, 0
  %163 = insertvalue { ptr, i32 } %162, i32 %161, 1
  resume { ptr, i32 } %163
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11BasicVectorIbEC2Ebbb(ptr noundef nonnull align 1 dereferenceable(3) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %6, align 1
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"class.gmx::BasicVector.111", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [3 x i8], ptr %13, i64 0, i64 0
  %15 = load i8, ptr %6, align 1
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %14, align 1
  %18 = getelementptr inbounds i8, ptr %14, i64 1
  %19 = load i8, ptr %7, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %18, align 1
  %22 = getelementptr inbounds i8, ptr %18, i64 1
  %23 = load i8, ptr %8, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3gmx11BasicVectorIbEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIbEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIbEESaIS2_EEC2EmRKS2_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(3) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef i64 @_ZNSt6vectorIN3gmx11BasicVectorIbEESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8
  call void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIbEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIbEESaIS2_EE18_M_fill_initializeEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %16, ptr noundef nonnull align 1 dereferenceable(3) %17)
          to label %18 unwind label %19

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIbEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3gmx11BasicVectorIbEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIbEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorI17pull_coord_work_tSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.112", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<pull_coord_work_t, std::allocator<pull_coord_work_t>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK17pull_coord_work_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.112", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorI17pull_coord_work_tSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.112", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<pull_coord_work_t, std::allocator<pull_coord_work_t>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK17pull_coord_work_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.112", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPK17pull_coord_work_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK17pull_coord_work_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK17pull_coord_work_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(488) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK17pull_coord_work_tSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.112", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::BasicVector.83", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(3) ptr @_ZNSt6vectorIN3gmx11BasicVectorIbEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.107", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<bool>, std::allocator<gmx::BasicVector<bool>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.gmx::BasicVector.111", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN3gmx11BasicVectorIbEixEi(ptr noundef nonnull align 1 dereferenceable(3) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::BasicVector.111", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPK17pull_coord_work_tSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.112", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.pull_coord_work_t, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(272) ptr @_ZNKSt6vectorI17pull_group_work_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<pull_group_work_t, std::allocator<pull_group_work_t>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pull_group_work_t, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL29pullGroupObeysPbcRestrictionsRK17pull_group_work_tRKN3gmx11BasicVectorIbEENS2_8ArrayRefIKNS3_IfEEEERK5t_pbcRS9_f(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 1 dereferenceable(3) %1, ptr %2, ptr %3, ptr noundef nonnull align 4 dereferenceable(384) %4, ptr noundef nonnull align 4 dereferenceable(12) %5, float noundef %6) #4 {
  %8 = alloca i1, align 1
  %9 = alloca %"class.gmx::ArrayRef.0", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca %"class.gmx::BasicVector.111", align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [3 x float], align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.gmx::ArrayRef.72", align 8
  %24 = alloca i64, align 8
  %25 = alloca [3 x float], align 4
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  %29 = alloca i32, align 4
  %30 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %3, ptr %31, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store float %6, ptr %14, align 4
  call void @_ZN3gmx11BasicVectorIbEC2Ebbb(ptr noundef nonnull align 1 dereferenceable(3) %15, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  store i8 1, ptr %16, align 1
  store i32 0, ptr %17, align 4
  br label %32

32:                                               ; preds = %73, %7
  %33 = load i32, ptr %17, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.t_pbc, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %76

38:                                               ; preds = %32
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %17, align 4
  %41 = call noundef zeroext i1 @_ZNK3gmx11BasicVectorIbEixEi(ptr noundef nonnull align 1 dereferenceable(3) %39, i32 noundef %40)
  br i1 %41, label %42, label %72

42:                                               ; preds = %38
  %43 = load i32, ptr %17, align 4
  %44 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3gmx11BasicVectorIbEixEi(ptr noundef nonnull align 1 dereferenceable(3) %15, i32 noundef %43)
  store i8 1, ptr %44, align 1
  %45 = load i32, ptr %17, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %18, align 4
  br label %47

47:                                               ; preds = %68, %42
  %48 = load i32, ptr %18, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.t_pbc, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %71

53:                                               ; preds = %47
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.t_pbc, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %18, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3 x [3 x float]], ptr %55, i64 0, i64 %57
  %59 = load i32, ptr %17, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x float], ptr %58, i64 0, i64 %60
  %62 = load float, ptr %61, align 4
  %63 = fcmp une float %62, 0.000000e+00
  br i1 %63, label %64, label %67

64:                                               ; preds = %53
  %65 = load i32, ptr %18, align 4
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3gmx11BasicVectorIbEixEi(ptr noundef nonnull align 1 dereferenceable(3) %15, i32 noundef %65)
  store i8 1, ptr %66, align 1
  store i8 0, ptr %16, align 1
  br label %67

67:                                               ; preds = %64, %53
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %18, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %18, align 4
  br label %47, !llvm.loop !36

71:                                               ; preds = %47
  br label %72

72:                                               ; preds = %71, %38
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %17, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %17, align 4
  br label %32, !llvm.loop !37

76:                                               ; preds = %32
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 12, i1 false)
  store float 0.000000e+00, ptr %20, align 4
  %77 = load i8, ptr %16, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %102

79:                                               ; preds = %76
  store i32 0, ptr %21, align 4
  br label %80

80:                                               ; preds = %98, %79
  %81 = load i32, ptr %21, align 4
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct.t_pbc, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %86, label %101

86:                                               ; preds = %80
  %87 = load float, ptr %14, align 4
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct.t_pbc, ptr %88, i32 0, i32 6
  %90 = load i32, ptr %21, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3 x float], ptr %89, i64 0, i64 %91
  %93 = load float, ptr %92, align 4
  %94 = fmul float %87, %93
  %95 = load i32, ptr %21, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 %96
  store float %94, ptr %97, align 4
  br label %98

98:                                               ; preds = %86
  %99 = load i32, ptr %21, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %21, align 4
  br label %80, !llvm.loop !38

101:                                              ; preds = %80
  br label %136

102:                                              ; preds = %76
  store i32 0, ptr %22, align 4
  br label %103

103:                                              ; preds = %132, %102
  %104 = load i32, ptr %22, align 4
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct.t_pbc, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %135

109:                                              ; preds = %103
  %110 = load i32, ptr %22, align 4
  %111 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3gmx11BasicVectorIbEixEi(ptr noundef nonnull align 1 dereferenceable(3) %15, i32 noundef %110)
  %112 = load i8, ptr %111, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %131

114:                                              ; preds = %109
  %115 = load float, ptr %14, align 4
  %116 = fpext float %115 to double
  %117 = call noundef double @_ZN3gmx6squareIdEET_S1_(double noundef 5.000000e-01)
  %118 = fmul double %116, %117
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds %struct.t_pbc, ptr %119, i32 0, i32 4
  %121 = load i32, ptr %22, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [3 x [3 x float]], ptr %120, i64 0, i64 %122
  %124 = getelementptr inbounds [3 x float], ptr %123, i64 0, i64 0
  %125 = call noundef float @_ZL5norm2PKf(ptr noundef %124)
  %126 = fpext float %125 to double
  %127 = load float, ptr %20, align 4
  %128 = fpext float %127 to double
  %129 = call double @llvm.fmuladd.f64(double %118, double %126, double %128)
  %130 = fptrunc double %129 to float
  store float %130, ptr %20, align 4
  br label %131

131:                                              ; preds = %114, %109
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %22, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %22, align 4
  br label %103, !llvm.loop !39

135:                                              ; preds = %103
  br label %136

136:                                              ; preds = %135, %101
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds %struct.pull_group_work_t, ptr %137, i32 0, i32 5
  %139 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %138)
  %140 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 0
  %141 = extractvalue { ptr, ptr } %139, 0
  store ptr %141, ptr %140, align 8
  %142 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 1
  %143 = extractvalue { ptr, ptr } %139, 1
  store ptr %143, ptr %142, align 8
  store i64 0, ptr %24, align 8
  br label %144

144:                                              ; preds = %236, %136
  %145 = load i64, ptr %24, align 8
  %146 = call noundef i64 @_ZNK3gmx8ArrayRefIKiE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %147 = icmp slt i64 %145, %146
  br i1 %147, label %148, label %239

148:                                              ; preds = %144
  %149 = load ptr, ptr %12, align 8
  %150 = load i64, ptr %24, align 8
  %151 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %150)
  %152 = load i32, ptr %151, align 4
  %153 = sext i32 %152 to i64
  %154 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %153)
  %155 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx11BasicVectorIfEcvRA3_KfEv(ptr noundef nonnull align 4 dereferenceable(12) %154)
  %156 = getelementptr inbounds [3 x float], ptr %155, i64 0, i64 0
  %157 = load ptr, ptr %13, align 8
  %158 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx11BasicVectorIfEcvRA3_KfEv(ptr noundef nonnull align 4 dereferenceable(12) %157)
  %159 = getelementptr inbounds [3 x float], ptr %158, i64 0, i64 0
  %160 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 0
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %149, ptr noundef %156, ptr noundef %159, ptr noundef %160)
  store i8 0, ptr %26, align 1
  %161 = load i8, ptr %16, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %202

163:                                              ; preds = %148
  store i32 0, ptr %27, align 4
  br label %164

164:                                              ; preds = %198, %163
  %165 = load i32, ptr %27, align 4
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds %struct.t_pbc, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4
  %169 = icmp slt i32 %165, %168
  br i1 %169, label %170, label %201

170:                                              ; preds = %164
  %171 = load i32, ptr %27, align 4
  %172 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3gmx11BasicVectorIbEixEi(ptr noundef nonnull align 1 dereferenceable(3) %15, i32 noundef %171)
  %173 = load i8, ptr %172, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %197

175:                                              ; preds = %170
  %176 = load i32, ptr %27, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 %177
  %179 = load float, ptr %178, align 4
  %180 = load i32, ptr %27, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 %181
  %183 = load float, ptr %182, align 4
  %184 = fneg float %183
  %185 = fcmp olt float %179, %184
  br i1 %185, label %196, label %186

186:                                              ; preds = %175
  %187 = load i32, ptr %27, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 %188
  %190 = load float, ptr %189, align 4
  %191 = load i32, ptr %27, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 %192
  %194 = load float, ptr %193, align 4
  %195 = fcmp ogt float %190, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %186, %175
  store i8 1, ptr %26, align 1
  br label %197

197:                                              ; preds = %196, %186, %170
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %27, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %27, align 4
  br label %164, !llvm.loop !40

201:                                              ; preds = %164
  br label %231

202:                                              ; preds = %148
  store float 0.000000e+00, ptr %28, align 4
  store i32 0, ptr %29, align 4
  br label %203

203:                                              ; preds = %223, %202
  %204 = load i32, ptr %29, align 4
  %205 = load ptr, ptr %12, align 8
  %206 = getelementptr inbounds %struct.t_pbc, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 4
  %208 = icmp slt i32 %204, %207
  br i1 %208, label %209, label %226

209:                                              ; preds = %203
  %210 = load i32, ptr %29, align 4
  %211 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3gmx11BasicVectorIbEixEi(ptr noundef nonnull align 1 dereferenceable(3) %15, i32 noundef %210)
  %212 = load i8, ptr %211, align 1
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %222

214:                                              ; preds = %209
  %215 = load i32, ptr %29, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 %216
  %218 = load float, ptr %217, align 4
  %219 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %218)
  %220 = load float, ptr %28, align 4
  %221 = fadd float %220, %219
  store float %221, ptr %28, align 4
  br label %222

222:                                              ; preds = %214, %209
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %29, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %29, align 4
  br label %203, !llvm.loop !41

226:                                              ; preds = %203
  %227 = load float, ptr %28, align 4
  %228 = load float, ptr %20, align 4
  %229 = fcmp ogt float %227, %228
  %230 = zext i1 %229 to i8
  store i8 %230, ptr %26, align 1
  br label %231

231:                                              ; preds = %226, %201
  %232 = load i8, ptr %26, align 1
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %235

234:                                              ; preds = %231
  store i1 false, ptr %8, align 1
  br label %240

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235
  %237 = load i64, ptr %24, align 8
  %238 = add nsw i64 %237, 1
  store i64 %238, ptr %24, align 8
  br label %144, !llvm.loop !42

239:                                              ; preds = %144
  store i1 true, ptr %8, align 1
  br label %240

240:                                              ; preds = %239, %234
  %241 = load i1, ptr %8, align 1
  ret i1 %241
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.gmx::BasicVector.78", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIbEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.107", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<bool>, std::allocator<gmx::BasicVector<bool>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.107", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<bool>, std::allocator<gmx::BasicVector<bool>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIbEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN3gmx11BasicVectorIbEES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIbEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIbEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN3gmx11BasicVectorIbEESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.108", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIN3gmx11BasicVectorIbEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIN3gmx11BasicVectorIbEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIN3gmx11BasicVectorIbEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.9) #16
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIbEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.107", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIbEESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIbEESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIbEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIbEESaIS2_EE18_M_fill_initializeEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(3) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.107", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<bool>, std::allocator<gmx::BasicVector<bool>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIbEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIbEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(3) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds %"struct.std::_Vector_base.107", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<bool>, std::allocator<gmx::BasicVector<bool>>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIbEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.107", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<bool>, std::allocator<gmx::BasicVector<bool>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.107", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<bool>, std::allocator<gmx::BasicVector<bool>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.107", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<bool>, std::allocator<gmx::BasicVector<bool>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 3
  invoke void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIbEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.107", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIbEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN3gmx11BasicVectorIbEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 3074457345618258602, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIbEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3gmx11BasicVectorIbEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIbEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIbEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN3gmx11BasicVectorIbEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3gmx11BasicVectorIbEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN3gmx11BasicVectorIbEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3gmx11BasicVectorIbEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 3074457345618258602
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIbEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIbEESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN3gmx11BasicVectorIbEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIbEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIbEESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIbEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.107", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<bool>, std::allocator<gmx::BasicVector<bool>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.107", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<bool>, std::allocator<gmx::BasicVector<bool>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.107", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<bool>, std::allocator<gmx::BasicVector<bool>>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.107", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<bool>, std::allocator<gmx::BasicVector<bool>>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %"class.gmx::BasicVector.111", ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.107", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<bool>, std::allocator<gmx::BasicVector<bool>>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIbEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN3gmx11BasicVectorIbEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIbEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<bool>, std::allocator<gmx::BasicVector<bool>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<bool>, std::allocator<gmx::BasicVector<bool>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<bool>, std::allocator<gmx::BasicVector<bool>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIbEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.107", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIbEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIbEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN3gmx11BasicVectorIbEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN3gmx11BasicVectorIbEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN3gmx11BasicVectorIbEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 6148914691236517205
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 3
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIbEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIbEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(3) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPN3gmx11BasicVectorIbEEmS2_ET_S4_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(3) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIbEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.107", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPN3gmx11BasicVectorIbEEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(3) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN3gmx11BasicVectorIbEEmS4_EET_S6_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(3) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN3gmx11BasicVectorIbEEmS4_EET_S6_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(3) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt18__do_uninit_fill_nIPN3gmx11BasicVectorIbEEmS2_ET_S4_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(3) %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPN3gmx11BasicVectorIbEEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(3) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %18, %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  invoke void @_ZSt10_ConstructIN3gmx11BasicVectorIbEEJRKS2_EEvPT_DpOT0_(ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(3) %16)
          to label %17 unwind label %23

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %5, align 8
  %20 = add i64 %19, -1
  store i64 %20, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"class.gmx::BasicVector.111", ptr %21, i32 1
  store ptr %22, ptr %7, align 8
  br label %11, !llvm.loop !43

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #3
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPN3gmx11BasicVectorIbEEEvT_S4_(ptr noundef %30, ptr noundef %31)
          to label %32 unwind label %35

32:                                               ; preds = %27
  invoke void @__cxa_rethrow() #16
          to label %49 unwind label %35

33:                                               ; preds = %11
  %34 = load ptr, ptr %7, align 8
  ret ptr %34

35:                                               ; preds = %32, %27
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %39 unwind label %46

39:                                               ; preds = %35
  br label %41

40:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

41:                                               ; preds = %39
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #17
  unreachable

49:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN3gmx11BasicVectorIbEEJRKS2_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(3) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 3, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3gmx11BasicVectorIbEEEvT_S4_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3gmx11BasicVectorIbEEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3gmx11BasicVectorIbEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIbEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.107", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIbEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIbEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIbEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIbEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK17pull_coord_work_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.112", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK17pull_coord_work_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.112", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3gmx11BasicVectorIbEixEi(ptr noundef nonnull align 1 dereferenceable(3) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::BasicVector.111", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL5norm2PKf(ptr noundef %0) #6 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3gmx11BasicVectorIbEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN3gmx11BasicVectorIbEEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z23pullCheckPbcWithinGroupRK6pull_tN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEERK5t_pbcif(ptr noundef nonnull align 8 dereferenceable(340) %0, ptr %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(384) %3, i32 noundef %4, float noundef %5) #4 {
  %7 = alloca i1, align 1
  %8 = alloca %"class.gmx::ArrayRef.0", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.gmx::BasicVector.111", align 1
  %15 = alloca ptr, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.112", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.112", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.gmx::ArrayRef.0", align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %24, align 8
  store ptr %0, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store float %5, ptr %12, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.t_pbc, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %6
  store i1 true, ptr %7, align 1
  br label %124

30:                                               ; preds = %6
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.pull_t, ptr %31, i32 0, i32 12
  %33 = load i32, ptr %11, align 4
  %34 = sext i32 %33 to i64
  %35 = call noundef nonnull align 8 dereferenceable(272) ptr @_ZNKSt6vectorI17pull_group_work_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %34) #3
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.pull_group_work_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %40, label %46

40:                                               ; preds = %30
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.pull_group_work_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %43, 3
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i1 true, ptr %7, align 1
  br label %124

46:                                               ; preds = %40, %30
  call void @_ZN3gmx11BasicVectorIbEC2Ebbb(ptr noundef nonnull align 1 dereferenceable(3) %14, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.pull_t, ptr %47, i32 0, i32 13
  store ptr %48, ptr %15, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = call ptr @_ZNKSt6vectorI17pull_coord_work_tSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %49) #3
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.112", ptr %16, i32 0, i32 0
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = call ptr @_ZNKSt6vectorI17pull_coord_work_tSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %52) #3
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.112", ptr %17, i32 0, i32 0
  store ptr %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %107, %46
  %56 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPK17pull_coord_work_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br i1 %56, label %57, label %109

57:                                               ; preds = %55
  %58 = call noundef nonnull align 8 dereferenceable(488) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK17pull_coord_work_tSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  store ptr %58, ptr %18, align 8
  %59 = load ptr, ptr %18, align 8
  %60 = getelementptr inbounds %struct.pull_coord_work_t, ptr %59, i32 0, i32 0
  store ptr %60, ptr %19, align 8
  store i32 0, ptr %20, align 4
  br label %61

61:                                               ; preds = %103, %57
  %62 = load i32, ptr %20, align 4
  %63 = load ptr, ptr %19, align 8
  %64 = getelementptr inbounds %struct.t_pull_coord, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 8
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %106

67:                                               ; preds = %61
  %68 = load ptr, ptr %19, align 8
  %69 = getelementptr inbounds %struct.t_pull_coord, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %20, align 4
  %71 = sext i32 %70 to i64
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %69, i64 noundef %71) #3
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %11, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %102

76:                                               ; preds = %67
  store i32 0, ptr %21, align 4
  br label %77

77:                                               ; preds = %98, %76
  %78 = load i32, ptr %21, align 4
  %79 = icmp slt i32 %78, 3
  br i1 %79, label %80, label %101

80:                                               ; preds = %77
  %81 = load ptr, ptr %19, align 8
  %82 = getelementptr inbounds %struct.t_pull_coord, ptr %81, i32 0, i32 7
  %83 = load i32, ptr %21, align 4
  %84 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %82, i32 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %97

86:                                               ; preds = %80
  %87 = load ptr, ptr %19, align 8
  %88 = getelementptr inbounds %struct.t_pull_coord, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %94

91:                                               ; preds = %86
  %92 = load i32, ptr %20, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %91, %86
  %95 = load i32, ptr %21, align 4
  %96 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3gmx11BasicVectorIbEixEi(ptr noundef nonnull align 1 dereferenceable(3) %14, i32 noundef %95)
  store i8 1, ptr %96, align 1
  br label %97

97:                                               ; preds = %94, %91, %80
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %21, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %21, align 4
  br label %77, !llvm.loop !44

101:                                              ; preds = %77
  br label %102

102:                                              ; preds = %101, %67
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %20, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %20, align 4
  br label %61, !llvm.loop !45

106:                                              ; preds = %61
  br label %107

107:                                              ; preds = %106
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPK17pull_coord_work_tSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %55

109:                                              ; preds = %55
  %110 = load ptr, ptr %13, align 8
  call void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRS4_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %111 = load ptr, ptr %10, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.pull_t, ptr %112, i32 0, i32 17
  %114 = getelementptr inbounds %struct.pull_comm_t, ptr %113, i32 0, i32 7
  %115 = load i32, ptr %11, align 4
  %116 = sext i32 %115 to i64
  %117 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %114, i64 noundef %116) #3
  %118 = load float, ptr %12, align 4
  %119 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef zeroext i1 @_ZL29pullGroupObeysPbcRestrictionsRK17pull_group_work_tRKN3gmx11BasicVectorIbEENS2_8ArrayRefIKNS3_IfEEEERK5t_pbcRS9_f(ptr noundef nonnull align 8 dereferenceable(272) %110, ptr noundef nonnull align 1 dereferenceable(3) %14, ptr %120, ptr %122, ptr noundef nonnull align 4 dereferenceable(384) %111, ptr noundef nonnull align 4 dereferenceable(12) %117, float noundef %118)
  store i1 %123, ptr %7, align 1
  br label %124

124:                                              ; preds = %109, %45, %29
  %125 = load i1, ptr %7, align 1
  ret i1 %125
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z27setPrevStepPullComFromStateP6pull_tPK7t_state(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %7

7:                                                ; preds = %39, %2
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.pull_t, ptr %9, i32 0, i32 12
  %11 = call noundef i64 @_ZNKSt6vectorI17pull_group_work_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %13, label %42

13:                                               ; preds = %7
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %35, %13
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %38

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %class.t_state, ptr %18, i32 0, i32 31
  %20 = load i64, ptr %5, align 8
  %21 = mul i64 %20, 3
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = add i64 %21, %23
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %24) #3
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.pull_t, ptr %27, i32 0, i32 12
  %29 = load i64, ptr %5, align 8
  %30 = call noundef nonnull align 8 dereferenceable(272) ptr @_ZNSt6vectorI17pull_group_work_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %29) #3
  %31 = getelementptr inbounds %struct.pull_group_work_t, ptr %30, i32 0, i32 15
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 %33
  store double %26, ptr %34, align 8
  br label %35

35:                                               ; preds = %17
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4
  br label %14, !llvm.loop !46

38:                                               ; preds = %14
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %5, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %5, align 8
  br label %7, !llvm.loop !47

42:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_Z21updatePrevStepPullComP6pull_tSt8optionalIN3gmx8ArrayRefIdEEE(ptr noundef %0, ptr noundef byval(%"class.std::optional") align 8 %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.gmx::ArrayRef.100", align 8
  %5 = alloca %"class.gmx::ArrayRef.100", align 8
  store ptr %0, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt8optionalIN3gmx8ArrayRefIdEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalIN3gmx8ArrayRefIdEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZN3gmx8ArrayRefIdEC2IRS1_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @_ZL25updatePrevStepPullComImplIL13PullBackupCOM0EEvP6pull_tN3gmx8ArrayRefIdEE(ptr noundef %8, ptr %11, ptr %13)
  br label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  call void @_ZN3gmx8ArrayRefIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %16 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @_ZL25updatePrevStepPullComImplIL13PullBackupCOM1EEvP6pull_tN3gmx8ArrayRefIdEE(ptr noundef %15, ptr %17, ptr %19)
  br label %20

20:                                               ; preds = %14, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8optionalIN3gmx8ArrayRefIdEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN3gmx8ArrayRefIdEESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL25updatePrevStepPullComImplIL13PullBackupCOM0EEvP6pull_tN3gmx8ArrayRefIdEE(ptr noundef %0, ptr %1, ptr %2) #4 {
  %4 = alloca %"class.gmx::ArrayRef.100", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %10

10:                                               ; preds = %66, %3
  %11 = load i64, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.pull_t, ptr %12, i32 0, i32 12
  %14 = call noundef i64 @_ZN3gmx5ssizeISt6vectorI17pull_group_work_tSaIS2_EEEElRKT_(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %16, label %69

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.pull_t, ptr %17, i32 0, i32 12
  %19 = load i64, ptr %6, align 8
  %20 = call noundef nonnull align 8 dereferenceable(272) ptr @_ZNSt6vectorI17pull_group_work_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %19) #3
  %21 = getelementptr inbounds %struct.pull_group_work_t, ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %65

24:                                               ; preds = %16
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %61, %24
  %26 = load i32, ptr %7, align 4
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %28, label %64

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.pull_t, ptr %29, i32 0, i32 12
  %31 = load i64, ptr %6, align 8
  %32 = call noundef nonnull align 8 dereferenceable(272) ptr @_ZNSt6vectorI17pull_group_work_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %31) #3
  %33 = getelementptr inbounds %struct.pull_group_work_t, ptr %32, i32 0, i32 13
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 %35
  %37 = load double, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.pull_t, ptr %38, i32 0, i32 12
  %40 = load i64, ptr %6, align 8
  %41 = call noundef nonnull align 8 dereferenceable(272) ptr @_ZNSt6vectorI17pull_group_work_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %40) #3
  %42 = getelementptr inbounds %struct.pull_group_work_t, ptr %41, i32 0, i32 15
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x double], ptr %42, i64 0, i64 %44
  store double %37, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.pull_t, ptr %46, i32 0, i32 12
  %48 = load i64, ptr %6, align 8
  %49 = call noundef nonnull align 8 dereferenceable(272) ptr @_ZNSt6vectorI17pull_group_work_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %48) #3
  %50 = getelementptr inbounds %struct.pull_group_work_t, ptr %49, i32 0, i32 13
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3 x double], ptr %50, i64 0, i64 %52
  %54 = load double, ptr %53, align 8
  %55 = load i64, ptr %6, align 8
  %56 = mul nsw i64 %55, 3
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = add nsw i64 %56, %58
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx8ArrayRefIdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %59)
  store double %54, ptr %60, align 8
  br label %61

61:                                               ; preds = %28
  %62 = load i32, ptr %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 4
  br label %25, !llvm.loop !48

64:                                               ; preds = %25
  br label %65

65:                                               ; preds = %64, %16
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %6, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, ptr %6, align 8
  br label %10, !llvm.loop !49

69:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNRSt8optionalIN3gmx8ArrayRefIdEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN3gmx8ArrayRefIdEESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Optional_base_implIN3gmx8ArrayRefIdEESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %6

7:                                                ; preds = %1
  call void @_ZSt27__throw_bad_optional_accessv() #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIdEC2IRS1_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.100", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK3gmx8ArrayRefIdE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx12ArrayRefIterIdEC2EPd(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #3
  %9 = getelementptr inbounds %"class.gmx::ArrayRef.100", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK3gmx8ArrayRefIdE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK3gmx8ArrayRefIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds double, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIdEC2EPd(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL25updatePrevStepPullComImplIL13PullBackupCOM1EEvP6pull_tN3gmx8ArrayRefIdEE(ptr noundef %0, ptr %1, ptr %2) #6 {
  %4 = alloca %"class.gmx::ArrayRef.100", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %10

10:                                               ; preds = %51, %3
  %11 = load i64, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.pull_t, ptr %12, i32 0, i32 12
  %14 = call noundef i64 @_ZN3gmx5ssizeISt6vectorI17pull_group_work_tSaIS2_EEEElRKT_(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %16, label %54

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.pull_t, ptr %17, i32 0, i32 12
  %19 = load i64, ptr %6, align 8
  %20 = call noundef nonnull align 8 dereferenceable(272) ptr @_ZNSt6vectorI17pull_group_work_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %19) #3
  %21 = getelementptr inbounds %struct.pull_group_work_t, ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %50

24:                                               ; preds = %16
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %46, %24
  %26 = load i32, ptr %7, align 4
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %28, label %49

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.pull_t, ptr %29, i32 0, i32 12
  %31 = load i64, ptr %6, align 8
  %32 = call noundef nonnull align 8 dereferenceable(272) ptr @_ZNSt6vectorI17pull_group_work_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %31) #3
  %33 = getelementptr inbounds %struct.pull_group_work_t, ptr %32, i32 0, i32 13
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 %35
  %37 = load double, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.pull_t, ptr %38, i32 0, i32 12
  %40 = load i64, ptr %6, align 8
  %41 = call noundef nonnull align 8 dereferenceable(272) ptr @_ZNSt6vectorI17pull_group_work_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %40) #3
  %42 = getelementptr inbounds %struct.pull_group_work_t, ptr %41, i32 0, i32 15
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x double], ptr %42, i64 0, i64 %44
  store double %37, ptr %45, align 8
  br label %46

46:                                               ; preds = %28
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4
  br label %25, !llvm.loop !50

49:                                               ; preds = %25
  br label %50

50:                                               ; preds = %49, %16
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %6, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, ptr %6, align 8
  br label %10, !llvm.loop !51

54:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implIN3gmx8ArrayRefIdEESt14_Optional_baseIS2_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5ssizeISt6vectorI17pull_group_work_tSaIS2_EEEElRKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt6vectorI17pull_group_work_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Optional_base_implIN3gmx8ArrayRefIdEESt14_Optional_baseIS2_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt22_Optional_payload_baseIN3gmx8ArrayRefIdEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() #15 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %1, i8 0, i64 8, i1 false)
  call void @_ZNSt19bad_optional_accessC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  call void @__cxa_throw(ptr %1, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt19bad_optional_accessD2Ev) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt22_Optional_payload_baseIN3gmx8ArrayRefIdEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %4 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVSt19bad_optional_access, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt19bad_optional_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPv(ptr noundef %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19bad_optional_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.10
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefIdE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ArrayRef.100", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterIdE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter.101", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.gmx::ArrayRef.100", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.100", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.101", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterIdEmiES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #3
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterIdE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter.101", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIdEmiES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #6 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter.101", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.gmx::ArrayRefIter.101", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.101", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter.101", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define void @_Z15prevStepPullComPK6pull_t(ptr dead_on_unwind noalias writable sret(%"class.std::vector.39") align 8 %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca double, align 8
  %7 = alloca %"class.std::allocator.41", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i1 false, ptr %5, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.pull_t, ptr %12, i32 0, i32 12
  %14 = call noundef i64 @_ZNKSt6vectorI17pull_group_work_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %15 = mul i64 %14, 3
  store double 0.000000e+00, ptr %6, align 8
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %16 unwind label %46

16:                                               ; preds = %2
  call void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  store i64 0, ptr %10, align 8
  br label %17

17:                                               ; preds = %51, %16
  %18 = load i64, ptr %10, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pull_t, ptr %19, i32 0, i32 12
  %21 = call noundef i64 @_ZN3gmx5ssizeISt6vectorI17pull_group_work_tSaIS2_EEEElRKT_(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %22 = icmp slt i64 %18, %21
  br i1 %22, label %23, label %54

23:                                               ; preds = %17
  store i32 0, ptr %11, align 4
  br label %24

24:                                               ; preds = %43, %23
  %25 = load i32, ptr %11, align 4
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %27, label %50

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.pull_t, ptr %28, i32 0, i32 12
  %30 = load i64, ptr %10, align 8
  %31 = call noundef nonnull align 8 dereferenceable(272) ptr @_ZNKSt6vectorI17pull_group_work_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %30) #3
  %32 = getelementptr inbounds %struct.pull_group_work_t, ptr %31, i32 0, i32 15
  %33 = load i32, ptr %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x double], ptr %32, i64 0, i64 %34
  %36 = load double, ptr %35, align 8
  %37 = load i64, ptr %10, align 8
  %38 = mul nsw i64 %37, 3
  %39 = load i32, ptr %11, align 4
  %40 = sext i32 %39 to i64
  %41 = add nsw i64 %38, %40
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %41) #3
  store double %36, ptr %42, align 8
  br label %43

43:                                               ; preds = %27
  %44 = load i32, ptr %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4
  br label %24, !llvm.loop !52

46:                                               ; preds = %2
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %8, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %9, align 4
  call void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  br label %58

50:                                               ; preds = %24
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %10, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, ptr %10, align 8
  br label %17, !llvm.loop !53

54:                                               ; preds = %17
  store i1 true, ptr %5, align 1
  %55 = load i1, ptr %5, align 1
  br i1 %55, label %57, label %56

56:                                               ; preds = %54
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %57

57:                                               ; preds = %56, %54
  ret void

58:                                               ; preds = %46
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef i64 @_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8
  call void @_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  invoke void @_ZNSt6vectorIdSaIdEE18_M_fill_initializeEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %19

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.41", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.9) #16
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE18_M_fill_initializeEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIdEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds double, ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_Z18setPrevStepPullComP6pull_tN3gmx8ArrayRefIKdEE(ptr noundef %0, ptr %1, ptr %2) #4 {
  %4 = alloca %"class.gmx::ArrayRef.103", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8
  %11 = call noundef i64 @_ZNK3gmx8ArrayRefIKdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.pull_t, ptr %12, i32 0, i32 12
  %14 = call noundef i64 @_ZNKSt6vectorI17pull_group_work_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %15 = mul i64 %14, 3
  %16 = icmp uge i64 %11, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %19

18:                                               ; preds = %3
  call void @"_ZZ18setPrevStepPullComP6pull_tN3gmx8ArrayRefIKdEEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %19

19:                                               ; preds = %18, %17
  store i64 0, ptr %7, align 8
  br label %20

20:                                               ; preds = %50, %19
  %21 = load i64, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pull_t, ptr %22, i32 0, i32 12
  %24 = call noundef i64 @_ZN3gmx5ssizeISt6vectorI17pull_group_work_tSaIS2_EEEElRKT_(ptr noundef nonnull align 8 dereferenceable(24) %23)
  %25 = icmp slt i64 %21, %24
  br i1 %25, label %26, label %53

26:                                               ; preds = %20
  store i32 0, ptr %8, align 4
  br label %27

27:                                               ; preds = %46, %26
  %28 = load i32, ptr %8, align 4
  %29 = icmp slt i32 %28, 3
  br i1 %29, label %30, label %49

30:                                               ; preds = %27
  %31 = load i64, ptr %7, align 8
  %32 = mul nsw i64 %31, 3
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = add nsw i64 %32, %34
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx8ArrayRefIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %35)
  %37 = load double, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.pull_t, ptr %38, i32 0, i32 12
  %40 = load i64, ptr %7, align 8
  %41 = call noundef nonnull align 8 dereferenceable(272) ptr @_ZNSt6vectorI17pull_group_work_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %40) #3
  %42 = getelementptr inbounds %struct.pull_group_work_t, ptr %41, i32 0, i32 15
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x double], ptr %42, i64 0, i64 %44
  store double %37, ptr %45, align 8
  br label %46

46:                                               ; preds = %30
  %47 = load i32, ptr %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4
  br label %27, !llvm.loop !54

49:                                               ; preds = %27
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %7, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, ptr %7, align 8
  br label %20, !llvm.loop !55

53:                                               ; preds = %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIKdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter.104", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.gmx::ArrayRef.103", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.103", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.104", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKdEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #3
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZ18setPrevStepPullComP6pull_tN3gmx8ArrayRefIKdEEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef @"__PRETTY_FUNCTION__._ZZ18setPrevStepPullComP6pull_tN3gmx8ArrayRefIKdEEENK3$_0clEv", ptr noundef @.str.5, i32 noundef 1042) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIKdEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #6 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter.104", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.gmx::ArrayRefIter.104", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.104", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter.104", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define void @_Z25allocStatePrevStepPullComP7t_statePK6pull_t(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %class.t_state, ptr %10, i32 0, i32 31
  call void @_ZNSt6vectorIdSaIdEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %27

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.pull_t, ptr %13, i32 0, i32 12
  %15 = call noundef i64 @_ZNKSt6vectorI17pull_group_work_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  store i64 %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %class.t_state, ptr %16, i32 0, i32 31
  %18 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %19 = udiv i64 %18, 3
  %20 = load i64, ptr %5, align 8
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %12
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %class.t_state, ptr %23, i32 0, i32 31
  %25 = load i64, ptr %5, align 8
  %26 = mul i64 %25, 3
  store double 0x7FF8000000000000, ptr %6, align 8
  call void @_ZNSt6vectorIdSaIdEE6resizeEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %27

27:                                               ; preds = %22, %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE6resizeEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.116", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = call ptr @_ZNSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.116", ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load i64, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %17 = sub i64 %15, %16
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.116", ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %20, i64 noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %32

21:                                               ; preds = %3
  %22 = load i64, ptr %5, align 8
  %23 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %8, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %5, align 8
  %30 = getelementptr inbounds double, ptr %28, i64 %29
  call void @_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %30) #3
  br label %31

31:                                               ; preds = %25, %21
  br label %32

32:                                               ; preds = %31, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.116", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::vector<double>::_Temporary_value", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.116", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.116", ptr %5, i32 0, i32 0
  store ptr %1, ptr %23, align 8
  store ptr %0, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %7, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %221

27:                                               ; preds = %4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %24, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %24, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %30 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 8
  %38 = load i64, ptr %7, align 8
  %39 = icmp uge i64 %37, %38
  br i1 %39, label %40, label %119

40:                                               ; preds = %27
  %41 = load ptr, ptr %8, align 8
  call void @_ZNSt6vectorIdSaIdEE16_Temporary_valueC2IJRKdEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %41)
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr %42, ptr %10, align 8
  %43 = call ptr @_ZNSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.116", ptr %12, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = call noundef i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store i64 %45, ptr %11, align 8
  %46 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %24, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %13, align 8
  %49 = load i64, ptr %11, align 8
  %50 = load i64, ptr %7, align 8
  %51 = icmp ugt i64 %49, %50
  br i1 %51, label %52, label %88

52:                                               ; preds = %40
  %53 = load ptr, ptr %13, align 8
  %54 = load i64, ptr %7, align 8
  %55 = sub i64 0, %54
  %56 = getelementptr inbounds double, ptr %53, i64 %55
  %57 = load ptr, ptr %13, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %60 = invoke noundef ptr @_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %61 unwind label %84

61:                                               ; preds = %52
  %62 = load i64, ptr %7, align 8
  %63 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %24, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds double, ptr %65, i64 %62
  store ptr %66, ptr %64, align 8
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load i64, ptr %7, align 8
  %71 = sub i64 0, %70
  %72 = getelementptr inbounds double, ptr %69, i64 %71
  %73 = load ptr, ptr %13, align 8
  %74 = invoke noundef ptr @_ZSt13move_backwardIPdS0_ET0_T_S2_S1_(ptr noundef %68, ptr noundef %72, ptr noundef %73)
          to label %75 unwind label %84

75:                                               ; preds = %61
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %79 = load ptr, ptr %78, align 8
  %80 = load i64, ptr %7, align 8
  %81 = getelementptr inbounds double, ptr %79, i64 %80
  %82 = load ptr, ptr %10, align 8
  invoke void @_ZSt4fillIPddEvT_S1_RKT0_(ptr noundef %77, ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %83 unwind label %84

83:                                               ; preds = %75
  br label %118

84:                                               ; preds = %107, %96, %88, %75, %61, %52
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %14, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %15, align 4
  call void @_ZNSt6vectorIdSaIdEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %222

88:                                               ; preds = %40
  %89 = load ptr, ptr %13, align 8
  %90 = load i64, ptr %7, align 8
  %91 = load i64, ptr %11, align 8
  %92 = sub i64 %90, %91
  %93 = load ptr, ptr %10, align 8
  %94 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %95 = invoke noundef ptr @_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E(ptr noundef %89, i64 noundef %92, ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %96 unwind label %84

96:                                               ; preds = %88
  %97 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %24, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %97, i32 0, i32 1
  store ptr %95, ptr %98, align 8
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %24, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %106 = invoke noundef ptr @_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_(ptr noundef %100, ptr noundef %101, ptr noundef %104, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %107 unwind label %84

107:                                              ; preds = %96
  %108 = load i64, ptr %11, align 8
  %109 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %24, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds double, ptr %111, i64 %108
  store ptr %112, ptr %110, align 8
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = load ptr, ptr %10, align 8
  invoke void @_ZSt4fillIPddEvT_S1_RKT0_(ptr noundef %114, ptr noundef %115, ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %117 unwind label %84

117:                                              ; preds = %107
  br label %118

118:                                              ; preds = %117, %83
  call void @_ZNSt6vectorIdSaIdEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %220

119:                                              ; preds = %27
  %120 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %24, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %16, align 8
  %123 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %24, i32 0, i32 0
  %124 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %17, align 8
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %18, align 8
  %128 = load i64, ptr %7, align 8
  %129 = call noundef i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %128, ptr noundef @.str.13)
  store i64 %129, ptr %19, align 8
  %130 = load ptr, ptr %18, align 8
  %131 = load ptr, ptr %16, align 8
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = sdiv exact i64 %134, 8
  store i64 %135, ptr %20, align 8
  %136 = load i64, ptr %19, align 8
  %137 = call noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %136)
  store ptr %137, ptr %21, align 8
  %138 = load ptr, ptr %21, align 8
  store ptr %138, ptr %22, align 8
  %139 = load ptr, ptr %21, align 8
  %140 = load i64, ptr %20, align 8
  %141 = getelementptr inbounds double, ptr %139, i64 %140
  %142 = load i64, ptr %7, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %145 = invoke noundef ptr @_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E(ptr noundef %141, i64 noundef %142, ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 1 dereferenceable(1) %144)
          to label %146 unwind label %162

146:                                              ; preds = %119
  store ptr null, ptr %22, align 8
  %147 = load ptr, ptr %16, align 8
  %148 = load ptr, ptr %18, align 8
  %149 = load ptr, ptr %21, align 8
  %150 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %151 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_(ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef nonnull align 1 dereferenceable(1) %150)
          to label %152 unwind label %162

152:                                              ; preds = %146
  store ptr %151, ptr %22, align 8
  %153 = load i64, ptr %7, align 8
  %154 = load ptr, ptr %22, align 8
  %155 = getelementptr inbounds double, ptr %154, i64 %153
  store ptr %155, ptr %22, align 8
  %156 = load ptr, ptr %18, align 8
  %157 = load ptr, ptr %17, align 8
  %158 = load ptr, ptr %22, align 8
  %159 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %160 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef nonnull align 1 dereferenceable(1) %159)
          to label %161 unwind label %162

161:                                              ; preds = %152
  store ptr %160, ptr %22, align 8
  br label %196

162:                                              ; preds = %152, %146, %119
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %14, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %15, align 4
  br label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %14, align 8
  %168 = call ptr @__cxa_begin_catch(ptr %167) #3
  %169 = load ptr, ptr %22, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %186, label %171

171:                                              ; preds = %166
  %172 = load ptr, ptr %21, align 8
  %173 = load i64, ptr %20, align 8
  %174 = getelementptr inbounds double, ptr %172, i64 %173
  %175 = load ptr, ptr %21, align 8
  %176 = load i64, ptr %20, align 8
  %177 = getelementptr inbounds double, ptr %175, i64 %176
  %178 = load i64, ptr %7, align 8
  %179 = getelementptr inbounds double, ptr %177, i64 %178
  %180 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %174, ptr noundef %179, ptr noundef nonnull align 1 dereferenceable(1) %180)
          to label %181 unwind label %182

181:                                              ; preds = %171
  br label %191

182:                                              ; preds = %194, %191, %186, %171
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %14, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %195 unwind label %227

186:                                              ; preds = %166
  %187 = load ptr, ptr %21, align 8
  %188 = load ptr, ptr %22, align 8
  %189 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %187, ptr noundef %188, ptr noundef nonnull align 1 dereferenceable(1) %189)
          to label %190 unwind label %182

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190, %181
  %192 = load ptr, ptr %21, align 8
  %193 = load i64, ptr %19, align 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %192, i64 noundef %193)
          to label %194 unwind label %182

194:                                              ; preds = %191
  invoke void @__cxa_rethrow() #16
          to label %230 unwind label %182

195:                                              ; preds = %182
  br label %222

196:                                              ; preds = %161
  %197 = load ptr, ptr %16, align 8
  %198 = load ptr, ptr %17, align 8
  %199 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  call void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %197, ptr noundef %198, ptr noundef nonnull align 1 dereferenceable(1) %199)
  %200 = load ptr, ptr %16, align 8
  %201 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %24, i32 0, i32 0
  %202 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %16, align 8
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = sdiv exact i64 %207, 8
  call void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %200, i64 noundef %208)
  %209 = load ptr, ptr %21, align 8
  %210 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %24, i32 0, i32 0
  %211 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %210, i32 0, i32 0
  store ptr %209, ptr %211, align 8
  %212 = load ptr, ptr %22, align 8
  %213 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %24, i32 0, i32 0
  %214 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %213, i32 0, i32 1
  store ptr %212, ptr %214, align 8
  %215 = load ptr, ptr %21, align 8
  %216 = load i64, ptr %19, align 8
  %217 = getelementptr inbounds double, ptr %215, i64 %216
  %218 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %24, i32 0, i32 0
  %219 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %218, i32 0, i32 2
  store ptr %217, ptr %219, align 8
  br label %220

220:                                              ; preds = %196, %118
  br label %221

221:                                              ; preds = %220, %4
  ret void

222:                                              ; preds = %195, %84
  %223 = load ptr, ptr %14, align 8
  %224 = load i32, ptr %15, align 4
  %225 = insertvalue { ptr, i32 } poison, ptr %223, 0
  %226 = insertvalue { ptr, i32 } %225, i32 %224, 1
  resume { ptr, i32 } %226

227:                                              ; preds = %182
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #17
  unreachable

230:                                              ; preds = %194
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.116", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.116", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE16_Temporary_valueC2IJRKdEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::vector<double>::_Temporary_value", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::vector<double>::_Temporary_value", ptr %7, i32 0, i32 1
  call void @_ZNSt6vectorIdSaIdEE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = getelementptr inbounds %"struct.std::vector<double>::_Temporary_value", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %12, i32 0, i32 0
  %14 = call noundef ptr @_ZNSt6vectorIdSaIdEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %15 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::vector<double>::_Temporary_value", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZSt18make_move_iteratorIPdESt13move_iteratorIT_ES2_(ptr noundef %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @_ZSt18make_move_iteratorIPdESt13move_iteratorIT_ES2_(ptr noundef %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPdES1_dET0_T_S4_S3_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPdS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPdET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPdET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPdS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.116", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt4fillIPddEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::vector<double>::_Temporary_value", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt6vectorIdSaIdEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZNSt16allocator_traitsISaIdEE7destroyIdEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7) #3
  %8 = getelementptr inbounds %"struct.std::vector<double>::_Temporary_value", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIdSaIdEE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIdSt13move_iteratorIPdEET0_PT_(ptr noundef %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIdSt13move_iteratorIPdEET0_PT_(ptr noundef %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPdES1_dET0_T_S4_S3_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIdSaIdEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::vector<double>::_Temporary_value", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load double, ptr %8, align 8
  store double %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPdES1_dET0_T_S4_S3_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPdES1_ET0_T_S4_S3_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt18make_move_iteratorIPdESt13move_iteratorIT_ES2_(ptr noundef %0) #4 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt13move_iteratorIPdEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPdES1_ET0_T_S4_S3_(ptr %0, ptr %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPdES3_EET0_T_S6_S5_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPdES3_EET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyISt13move_iteratorIPdES1_ET0_T_S4_S3_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyISt13move_iteratorIPdES1_ET0_T_S4_S3_(ptr %0, ptr %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__miter_baseIPdEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__miter_baseIPdEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %15)
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZSt13__copy_move_aILb1EPdS0_ET1_T0_S2_S1_(ptr noundef %13, ptr noundef %16, ptr noundef %17)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EPdS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPdS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPdET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPdEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %0) #4 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef ptr @_ZNKSt13move_iteratorIPdE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = call noundef ptr @_ZSt12__miter_baseIPdET_S1_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPdET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPdS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPdS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPdS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds double, ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPdET_S1_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13move_iteratorIPdE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPdEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPdS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPdS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPdET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPdS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPdS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPdS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds double, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %7, align 8
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds double, ptr %25, i64 %27
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIdEE7destroyIdEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIdE7destroyIdEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdE7destroyIdEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt32__make_move_if_noexcept_iteratorIdSt13move_iteratorIPdEET0_PT_(ptr noundef %0) #4 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt13move_iteratorIPdEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.116", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z23initPullComFromPrevStepPK9t_commrecP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcNS5_IKNS4_11BasicVectorIfEEEE(ptr noundef %0, ptr noundef %1, ptr %2, ptr %3, ptr noundef nonnull align 4 dereferenceable(384) %4, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8 %5) #4 {
  %7 = alloca %"class.gmx::ArrayRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.gmx::ArrayRef.0", align 8
  %14 = alloca %"class.gmx::ArrayRef.3", align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.gmx::BasicVector.78", align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"class.gmx::ArrayRef.0", align 8
  %20 = alloca %"class.gmx::ArrayRef.0", align 8
  %21 = alloca %"class.gmx::ArrayRef", align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.gmx::ArrayRef.75", align 8
  %25 = alloca %"class.gmx::BasicVector", align 8
  %26 = alloca %"class.gmx::BasicVector", align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.gmx::ArrayRef.75", align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca i32, align 4
  %33 = call i32 @__kmpc_global_thread_num(ptr @2)
  %34 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %35, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.pull_t, ptr %36, i32 0, i32 17
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.pull_t, ptr %38, i32 0, i32 12
  %40 = call noundef i64 @_ZNKSt6vectorI17pull_group_work_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #3
  store i64 %40, ptr %12, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.pull_comm_t, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %46, label %45

45:                                               ; preds = %6
  br label %330

46:                                               ; preds = %6
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %9, align 8
  call void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRS4_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.pull_comm_t, ptr %49, i32 0, i32 7
  call void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRSt6vectorIS2_SaIS2_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(24) %50)
  %51 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void @_ZL17pull_set_pbcatomsPK9t_commrecP6pull_tN3gmx8ArrayRefIKNS4_11BasicVectorIfEEEENS5_IS7_EE(ptr noundef %47, ptr noundef %48, ptr %52, ptr %54, ptr %56, ptr %58)
  store i64 0, ptr %15, align 8
  br label %59

59:                                               ; preds = %206, %46
  %60 = load i64, ptr %15, align 8
  %61 = load i64, ptr %12, align 8
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %63, label %209

63:                                               ; preds = %59
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.pull_t, ptr %64, i32 0, i32 12
  %66 = load i64, ptr %15, align 8
  %67 = call noundef nonnull align 8 dereferenceable(272) ptr @_ZNSt6vectorI17pull_group_work_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %65, i64 noundef %66) #3
  store ptr %67, ptr %16, align 8
  %68 = load ptr, ptr %16, align 8
  %69 = getelementptr inbounds %struct.pull_group_work_t, ptr %68, i32 0, i32 3
  %70 = load i8, ptr %69, align 8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %205

72:                                               ; preds = %63
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds %struct.pull_group_work_t, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %77, label %205

77:                                               ; preds = %72
  call void @_ZN3gmx11BasicVectorIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %17, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.pull_comm_t, ptr %78, i32 0, i32 7
  %80 = load i64, ptr %15, align 8
  %81 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %79, i64 noundef %80) #3
  %82 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %81)
  %83 = getelementptr inbounds [3 x float], ptr %82, i64 0, i64 0
  %84 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %17)
  %85 = getelementptr inbounds [3 x float], ptr %84, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %83, ptr noundef %85)
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.pull_t, ptr %86, i32 0, i32 16
  %88 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZNSt6vectorI7ComSumsSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %87, i64 noundef 0) #3
  store ptr %88, ptr %18, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds %struct.pull_group_work_t, ptr %89, i32 0, i32 5
  %91 = call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %90)
  %92 = icmp ule i64 %91, 100
  br i1 %92, label %93, label %107

93:                                               ; preds = %77
  %94 = load ptr, ptr %16, align 8
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds %struct.pull_group_work_t, ptr %95, i32 0, i32 5
  %97 = call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %96)
  %98 = trunc i64 %97 to i32
  call void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRS4_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
  call void @_ZN3gmx8ArrayRefIKfEC2IRS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %99 = load ptr, ptr %10, align 8
  %100 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %17)
  %101 = getelementptr inbounds [3 x float], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %18, align 8
  %103 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  call void @_ZL12sum_com_partPK17pull_group_work_tiiN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_NS3_IKfEERK5t_pbcPS8_P7ComSums(ptr noundef %94, i32 noundef 0, i32 noundef %98, ptr %104, ptr %106, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8 %20, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %21, ptr noundef nonnull align 4 dereferenceable(384) %99, ptr noundef %101, ptr noundef %102)
  br label %163

107:                                              ; preds = %77
  %108 = load ptr, ptr %16, align 8
  %109 = call noundef i32 @_ZNK17pull_group_work_t10numThreadsEv(ptr noundef nonnull align 8 dereferenceable(272) %108)
  store i32 %109, ptr %22, align 4
  %110 = load i32, ptr %22, align 4
  call void @__kmpc_push_num_threads(ptr @2, i32 %33, i32 %110)
  %111 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 7, ptr @_Z23initPullComFromPrevStepPK9t_commrecP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcNS5_IKNS4_11BasicVectorIfEEEE.omp_outlined, ptr %22, ptr %16, ptr %5, ptr %7, ptr %111, ptr %17, ptr %9)
  store i32 1, ptr %23, align 4
  br label %112

112:                                              ; preds = %159, %107
  %113 = load i32, ptr %23, align 4
  %114 = load i32, ptr %22, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %162

116:                                              ; preds = %112
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.pull_t, ptr %117, i32 0, i32 16
  %119 = load i32, ptr %23, align 4
  %120 = sext i32 %119 to i64
  %121 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZNSt6vectorI7ComSumsSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %118, i64 noundef %120) #3
  %122 = getelementptr inbounds %struct.ComSums, ptr %121, i32 0, i32 0
  %123 = load double, ptr %122, align 8
  %124 = load ptr, ptr %18, align 8
  %125 = getelementptr inbounds %struct.ComSums, ptr %124, i32 0, i32 0
  %126 = load double, ptr %125, align 8
  %127 = fadd double %126, %123
  store double %127, ptr %125, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct.pull_t, ptr %128, i32 0, i32 16
  %130 = load i32, ptr %23, align 4
  %131 = sext i32 %130 to i64
  %132 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZNSt6vectorI7ComSumsSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %129, i64 noundef %131) #3
  %133 = getelementptr inbounds %struct.ComSums, ptr %132, i32 0, i32 1
  %134 = load double, ptr %133, align 8
  %135 = load ptr, ptr %18, align 8
  %136 = getelementptr inbounds %struct.ComSums, ptr %135, i32 0, i32 1
  %137 = load double, ptr %136, align 8
  %138 = fadd double %137, %134
  store double %138, ptr %136, align 8
  %139 = load ptr, ptr %18, align 8
  %140 = getelementptr inbounds %struct.ComSums, ptr %139, i32 0, i32 2
  %141 = getelementptr inbounds [3 x double], ptr %140, i64 0, i64 0
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds %struct.pull_t, ptr %142, i32 0, i32 16
  %144 = load i32, ptr %23, align 4
  %145 = sext i32 %144 to i64
  %146 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZNSt6vectorI7ComSumsSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %143, i64 noundef %145) #3
  %147 = getelementptr inbounds %struct.ComSums, ptr %146, i32 0, i32 2
  %148 = getelementptr inbounds [3 x double], ptr %147, i64 0, i64 0
  call void @_ZL8dvec_incPdPKd(ptr noundef %141, ptr noundef %148)
  %149 = load ptr, ptr %18, align 8
  %150 = getelementptr inbounds %struct.ComSums, ptr %149, i32 0, i32 3
  %151 = getelementptr inbounds [3 x double], ptr %150, i64 0, i64 0
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds %struct.pull_t, ptr %152, i32 0, i32 16
  %154 = load i32, ptr %23, align 4
  %155 = sext i32 %154 to i64
  %156 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZNSt6vectorI7ComSumsSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %153, i64 noundef %155) #3
  %157 = getelementptr inbounds %struct.ComSums, ptr %156, i32 0, i32 3
  %158 = getelementptr inbounds [3 x double], ptr %157, i64 0, i64 0
  call void @_ZL8dvec_incPdPKd(ptr noundef %151, ptr noundef %158)
  br label %159

159:                                              ; preds = %116
  %160 = load i32, ptr %23, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %23, align 4
  br label %112, !llvm.loop !56

162:                                              ; preds = %112
  br label %163

163:                                              ; preds = %162, %93
  %164 = load ptr, ptr %16, align 8
  %165 = getelementptr inbounds %struct.pull_group_work_t, ptr %164, i32 0, i32 6
  %166 = call noundef zeroext i1 @_ZNKSt6vectorIfSaIfEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %165) #3
  br i1 %166, label %167, label %173

167:                                              ; preds = %163
  %168 = load ptr, ptr %18, align 8
  %169 = getelementptr inbounds %struct.ComSums, ptr %168, i32 0, i32 0
  %170 = load double, ptr %169, align 8
  %171 = load ptr, ptr %18, align 8
  %172 = getelementptr inbounds %struct.ComSums, ptr %171, i32 0, i32 1
  store double %170, ptr %172, align 8
  br label %173

173:                                              ; preds = %167, %163
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds %struct.pull_comm_t, ptr %174, i32 0, i32 8
  %176 = call noundef ptr @_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %175) #3
  %177 = load i64, ptr %15, align 8
  %178 = mul i64 %177, 3
  %179 = getelementptr inbounds %"class.gmx::BasicVector", ptr %176, i64 %178
  %180 = call { ptr, ptr } @_ZN3gmx17arrayRefFromArrayINS_11BasicVectorIdEEEENS_8ArrayRefIT_EEPS4_m(ptr noundef %179, i64 noundef 3)
  %181 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 0
  %182 = extractvalue { ptr, ptr } %180, 0
  store ptr %182, ptr %181, align 8
  %183 = getelementptr inbounds { ptr, ptr }, ptr %24, i32 0, i32 1
  %184 = extractvalue { ptr, ptr } %180, 1
  store ptr %184, ptr %183, align 8
  %185 = load ptr, ptr %18, align 8
  %186 = getelementptr inbounds %struct.ComSums, ptr %185, i32 0, i32 2
  %187 = getelementptr inbounds [3 x double], ptr %186, i64 0, i64 0
  call void @_ZN3gmx11BasicVectorIdEC2EPKd(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef %187)
  %188 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIdEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %188, ptr align 8 %25, i64 24, i1 false)
  %189 = load ptr, ptr %18, align 8
  %190 = getelementptr inbounds %struct.ComSums, ptr %189, i32 0, i32 3
  %191 = getelementptr inbounds [3 x double], ptr %190, i64 0, i64 0
  call void @_ZN3gmx11BasicVectorIdEC2EPKd(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef %191)
  %192 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIdEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %192, ptr align 8 %26, i64 24, i1 false)
  %193 = load ptr, ptr %18, align 8
  %194 = getelementptr inbounds %struct.ComSums, ptr %193, i32 0, i32 0
  %195 = load double, ptr %194, align 8
  %196 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIdEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef 2)
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx11BasicVectorIdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %196, i32 noundef 0)
  store double %195, ptr %197, align 8
  %198 = load ptr, ptr %18, align 8
  %199 = getelementptr inbounds %struct.ComSums, ptr %198, i32 0, i32 1
  %200 = load double, ptr %199, align 8
  %201 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIdEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef 2)
  %202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx11BasicVectorIdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %201, i32 noundef 1)
  store double %200, ptr %202, align 8
  %203 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIdEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef 2)
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx11BasicVectorIdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %203, i32 noundef 2)
  store double 0.000000e+00, ptr %204, align 8
  br label %205

205:                                              ; preds = %173, %72, %63
  br label %206

206:                                              ; preds = %205
  %207 = load i64, ptr %15, align 8
  %208 = add i64 %207, 1
  store i64 %208, ptr %15, align 8
  br label %59, !llvm.loop !57

209:                                              ; preds = %59
  %210 = load ptr, ptr %8, align 8
  %211 = load ptr, ptr %11, align 8
  %212 = load i64, ptr %12, align 8
  %213 = mul i64 %212, 3
  %214 = mul i64 %213, 3
  %215 = trunc i64 %214 to i32
  %216 = load ptr, ptr %11, align 8
  %217 = getelementptr inbounds %struct.pull_comm_t, ptr %216, i32 0, i32 8
  %218 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %217, i64 noundef 0) #3
  %219 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx11BasicVectorIdEcvRA3_dEv(ptr noundef nonnull align 8 dereferenceable(24) %218)
  %220 = getelementptr inbounds [3 x double], ptr %219, i64 0, i64 0
  call void @_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_(ptr noundef %210, ptr noundef %211, i32 noundef %215, ptr noundef %220)
  store i64 0, ptr %27, align 8
  br label %221

221:                                              ; preds = %327, %209
  %222 = load i64, ptr %27, align 8
  %223 = load i64, ptr %12, align 8
  %224 = icmp ult i64 %222, %223
  br i1 %224, label %225, label %330

225:                                              ; preds = %221
  %226 = load ptr, ptr %9, align 8
  %227 = getelementptr inbounds %struct.pull_t, ptr %226, i32 0, i32 12
  %228 = load i64, ptr %27, align 8
  %229 = call noundef nonnull align 8 dereferenceable(272) ptr @_ZNSt6vectorI17pull_group_work_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %227, i64 noundef %228) #3
  store ptr %229, ptr %28, align 8
  %230 = load ptr, ptr %28, align 8
  %231 = getelementptr inbounds %struct.pull_group_work_t, ptr %230, i32 0, i32 3
  %232 = load i8, ptr %231, align 8
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %326

234:                                              ; preds = %225
  %235 = load ptr, ptr %28, align 8
  %236 = getelementptr inbounds %struct.pull_group_work_t, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 8
  %238 = icmp eq i32 %237, 3
  br i1 %238, label %239, label %325

239:                                              ; preds = %234
  %240 = load ptr, ptr %11, align 8
  %241 = getelementptr inbounds %struct.pull_comm_t, ptr %240, i32 0, i32 8
  %242 = call noundef ptr @_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %241) #3
  %243 = load i64, ptr %27, align 8
  %244 = mul i64 %243, 3
  %245 = getelementptr inbounds %"class.gmx::BasicVector", ptr %242, i64 %244
  %246 = call { ptr, ptr } @_ZN3gmx17arrayRefFromArrayINS_11BasicVectorIdEEEENS_8ArrayRefIT_EEPS4_m(ptr noundef %245, i64 noundef 3)
  %247 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 0
  %248 = extractvalue { ptr, ptr } %246, 0
  store ptr %248, ptr %247, align 8
  %249 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 1
  %250 = extractvalue { ptr, ptr } %246, 1
  store ptr %250, ptr %249, align 8
  %251 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIdEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef 2)
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx11BasicVectorIdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %251, i32 noundef 0)
  %253 = load double, ptr %252, align 8
  store double %253, ptr %30, align 8
  %254 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIdEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef 2)
  %255 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx11BasicVectorIdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %254, i32 noundef 1)
  %256 = load double, ptr %255, align 8
  store double %256, ptr %31, align 8
  %257 = load double, ptr %30, align 8
  %258 = fdiv double 1.000000e+00, %257
  %259 = fptrunc double %258 to float
  %260 = load ptr, ptr %28, align 8
  %261 = getelementptr inbounds %struct.pull_group_work_t, ptr %260, i32 0, i32 8
  store float %259, ptr %261, align 8
  %262 = load ptr, ptr %28, align 8
  %263 = getelementptr inbounds %struct.pull_group_work_t, ptr %262, i32 0, i32 10
  %264 = load float, ptr %263, align 8
  %265 = fcmp une float %264, 0.000000e+00
  br i1 %265, label %266, label %281

266:                                              ; preds = %239
  %267 = load double, ptr %30, align 8
  %268 = load double, ptr %31, align 8
  %269 = fdiv double %267, %268
  %270 = fptrunc double %269 to float
  %271 = load ptr, ptr %28, align 8
  %272 = getelementptr inbounds %struct.pull_group_work_t, ptr %271, i32 0, i32 9
  store float %270, ptr %272, align 4
  %273 = load double, ptr %31, align 8
  %274 = load double, ptr %30, align 8
  %275 = load double, ptr %30, align 8
  %276 = fmul double %274, %275
  %277 = fdiv double %273, %276
  %278 = fptrunc double %277 to float
  %279 = load ptr, ptr %28, align 8
  %280 = getelementptr inbounds %struct.pull_group_work_t, ptr %279, i32 0, i32 10
  store float %278, ptr %280, align 8
  br label %281

281:                                              ; preds = %266, %239
  store i32 0, ptr %32, align 4
  br label %282

282:                                              ; preds = %315, %281
  %283 = load i32, ptr %32, align 4
  %284 = icmp slt i32 %283, 3
  br i1 %284, label %285, label %318

285:                                              ; preds = %282
  %286 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIdEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef 0)
  %287 = load i32, ptr %32, align 4
  %288 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx11BasicVectorIdEixEi(ptr noundef nonnull align 8 dereferenceable(24) %286, i32 noundef %287)
  %289 = load double, ptr %288, align 8
  %290 = load ptr, ptr %28, align 8
  %291 = getelementptr inbounds %struct.pull_group_work_t, ptr %290, i32 0, i32 8
  %292 = load float, ptr %291, align 8
  %293 = fpext float %292 to double
  %294 = fmul double %289, %293
  %295 = load ptr, ptr %28, align 8
  %296 = getelementptr inbounds %struct.pull_group_work_t, ptr %295, i32 0, i32 13
  %297 = load i32, ptr %32, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [3 x double], ptr %296, i64 0, i64 %298
  store double %294, ptr %299, align 8
  %300 = load ptr, ptr %11, align 8
  %301 = getelementptr inbounds %struct.pull_comm_t, ptr %300, i32 0, i32 7
  %302 = load i64, ptr %27, align 8
  %303 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %301, i64 noundef %302) #3
  %304 = load i32, ptr %32, align 4
  %305 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %303, i32 noundef %304)
  %306 = load float, ptr %305, align 4
  %307 = fpext float %306 to double
  %308 = load ptr, ptr %28, align 8
  %309 = getelementptr inbounds %struct.pull_group_work_t, ptr %308, i32 0, i32 13
  %310 = load i32, ptr %32, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [3 x double], ptr %309, i64 0, i64 %311
  %313 = load double, ptr %312, align 8
  %314 = fadd double %313, %307
  store double %314, ptr %312, align 8
  br label %315

315:                                              ; preds = %285
  %316 = load i32, ptr %32, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %32, align 4
  br label %282, !llvm.loop !58

318:                                              ; preds = %282
  %319 = load ptr, ptr %28, align 8
  %320 = getelementptr inbounds %struct.pull_group_work_t, ptr %319, i32 0, i32 13
  %321 = getelementptr inbounds [3 x double], ptr %320, i64 0, i64 0
  %322 = load ptr, ptr %28, align 8
  %323 = getelementptr inbounds %struct.pull_group_work_t, ptr %322, i32 0, i32 15
  %324 = getelementptr inbounds [3 x double], ptr %323, i64 0, i64 0
  call void @_ZL9copy_dvecPKdPd(ptr noundef %321, ptr noundef %324)
  br label %325

325:                                              ; preds = %318, %234
  br label %326

326:                                              ; preds = %325, %225
  br label %327

327:                                              ; preds = %326
  %328 = load i64, ptr %27, align 8
  %329 = add i64 %328, 1
  store i64 %329, ptr %27, align 8
  br label %221, !llvm.loop !59

330:                                              ; preds = %221, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11BasicVectorIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.gmx::BasicVector.78", ptr %9, i32 0, i32 0
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
define linkonce_odr void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ArrayRef.0", ptr %3, i32 0, i32 0
  call void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null) #3
  %5 = getelementptr inbounds %"class.gmx::ArrayRef.0", ptr %3, i32 0, i32 1
  call void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null) #3
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_Z23initPullComFromPrevStepPK9t_commrecP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcNS5_IKNS4_11BasicVectorIfEEEE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(384) %6, ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #9 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %"class.gmx::ArrayRef.0", align 8
  %32 = alloca %"class.gmx::ArrayRef.0", align 8
  %33 = alloca %"class.gmx::ArrayRef", align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = load ptr, ptr %18, align 8
  store ptr %38, ptr %19, align 8
  %41 = load i32, ptr %34, align 4
  store i32 %41, ptr %21, align 4
  %42 = load i32, ptr %21, align 4
  %43 = sub nsw i32 %42, 0
  %44 = sdiv i32 %43, 1
  %45 = sub nsw i32 %44, 1
  store i32 %45, ptr %22, align 4
  store i32 0, ptr %23, align 4
  %46 = load i32, ptr %21, align 4
  %47 = icmp slt i32 0, %46
  br i1 %47, label %48, label %121

48:                                               ; preds = %9
  store i32 0, ptr %24, align 4
  %49 = load i32, ptr %22, align 4
  store i32 %49, ptr %25, align 4
  store i32 1, ptr %26, align 4
  store i32 0, ptr %27, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %50, align 4
  call void @__kmpc_for_static_init_4(ptr @1, i32 %51, i32 34, ptr %27, ptr %24, ptr %25, ptr %26, i32 1, i32 1)
  %52 = load i32, ptr %25, align 4
  %53 = load i32, ptr %22, align 4
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load i32, ptr %22, align 4
  br label %59

57:                                               ; preds = %48
  %58 = load i32, ptr %25, align 4
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi i32 [ %56, %55 ], [ %58, %57 ]
  store i32 %60, ptr %25, align 4
  %61 = load i32, ptr %24, align 4
  store i32 %61, ptr %20, align 4
  br label %62

62:                                               ; preds = %114, %59
  %63 = load i32, ptr %20, align 4
  %64 = load i32, ptr %25, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %117

66:                                               ; preds = %62
  %67 = load i32, ptr %20, align 4
  %68 = mul nsw i32 %67, 1
  %69 = add nsw i32 0, %68
  store i32 %69, ptr %28, align 4
  %70 = load ptr, ptr %35, align 8
  %71 = getelementptr inbounds %struct.pull_group_work_t, ptr %70, i32 0, i32 5
  %72 = invoke noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %73 unwind label %122

73:                                               ; preds = %66
  %74 = load i32, ptr %28, align 4
  %75 = add nsw i32 %74, 0
  %76 = sext i32 %75 to i64
  %77 = mul i64 %72, %76
  %78 = load i32, ptr %34, align 4
  %79 = sext i32 %78 to i64
  %80 = udiv i64 %77, %79
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %29, align 4
  %82 = load ptr, ptr %35, align 8
  %83 = getelementptr inbounds %struct.pull_group_work_t, ptr %82, i32 0, i32 5
  %84 = invoke noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %85 unwind label %122

85:                                               ; preds = %73
  %86 = load i32, ptr %28, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = mul i64 %84, %88
  %90 = load i32, ptr %34, align 4
  %91 = sext i32 %90 to i64
  %92 = udiv i64 %89, %91
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %30, align 4
  %94 = load ptr, ptr %35, align 8
  %95 = load i32, ptr %29, align 4
  %96 = load i32, ptr %30, align 4
  invoke void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRS4_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %97 unwind label %122

97:                                               ; preds = %85
  invoke void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %98 unwind label %122

98:                                               ; preds = %97
  invoke void @_ZN3gmx8ArrayRefIKfEC2IRS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %99 unwind label %122

99:                                               ; preds = %98
  %100 = load ptr, ptr %19, align 8
  %101 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %39)
  %102 = getelementptr inbounds [3 x float], ptr %101, i64 0, i64 0
  %103 = load ptr, ptr %40, align 8
  %104 = getelementptr inbounds %struct.pull_t, ptr %103, i32 0, i32 16
  %105 = load i32, ptr %28, align 4
  %106 = sext i32 %105 to i64
  %107 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZNSt6vectorI7ComSumsSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %104, i64 noundef %106) #3
  %108 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  invoke void @_ZL12sum_com_partPK17pull_group_work_tiiN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_NS3_IKfEERK5t_pbcPS8_P7ComSums(ptr noundef %94, i32 noundef %95, i32 noundef %96, ptr %109, ptr %111, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8 %32, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %33, ptr noundef nonnull align 4 dereferenceable(384) %100, ptr noundef %102, ptr noundef %107)
          to label %112 unwind label %122

112:                                              ; preds = %99
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %20, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %20, align 4
  br label %62

117:                                              ; preds = %62
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr %119, align 4
  call void @__kmpc_for_static_fini(ptr @1, i32 %120)
  br label %121

121:                                              ; preds = %118, %9
  ret void

122:                                              ; preds = %99, %98, %97, %85, %73, %66
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11BasicVectorIdEC2EPKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::BasicVector", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds double, ptr %8, i64 0
  %10 = load double, ptr %9, align 8
  store double %10, ptr %7, align 8
  %11 = getelementptr inbounds double, ptr %7, i64 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds double, ptr %12, i64 1
  %14 = load double, ptr %13, align 8
  store double %14, ptr %11, align 8
  %15 = getelementptr inbounds double, ptr %11, i64 1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds double, ptr %16, i64 2
  %18 = load double, ptr %17, align 8
  store double %18, ptr %15, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pullutil.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }

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
!20 = !{!21}
!21 = !{i64 2, i64 -1, i64 -1, i1 true}
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
