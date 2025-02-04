target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray.158" = type { [52 x ptr] }
%"struct.std::in_place_t" = type { i8 }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::ArrayRef.68" = type { %"struct.gmx::ArrayRefIter.69", %"struct.gmx::ArrayRefIter.69" }
%"struct.gmx::ArrayRefIter.69" = type { ptr }
%"class.gmx::ArrayRef.71" = type { %"struct.gmx::ArrayRefIter.72", %"struct.gmx::ArrayRefIter.72" }
%"struct.gmx::ArrayRefIter.72" = type { ptr }
%"class.gmx::MultiDimArray" = type { %"struct.std::array", %"class.gmx::basic_mdspan" }
%"struct.std::array" = type { [9 x float] }
%"class.gmx::basic_mdspan" = type { %"class.gmx::accessor_basic", %"class.gmx::layout_right::mapping", ptr }
%"class.gmx::accessor_basic" = type { i8 }
%"class.gmx::layout_right::mapping" = type { %"class.gmx::extents" }
%"class.gmx::extents" = type { %"struct.gmx::detail::extents_analyse" }
%"struct.gmx::detail::extents_analyse" = type { %"struct.gmx::detail::extents_analyse.102" }
%"struct.gmx::detail::extents_analyse.102" = type { %"struct.gmx::detail::extents_analyse.103" }
%"struct.gmx::detail::extents_analyse.103" = type { i8 }
%"class.gmx::ArrayRef.112" = type { %"struct.gmx::ArrayRefIter.113", %"struct.gmx::ArrayRefIter.113" }
%"struct.gmx::ArrayRefIter.113" = type { ptr }
%"class.gmx::ArrayRef.115" = type { %"struct.gmx::ArrayRefIter.116", %"struct.gmx::ArrayRefIter.116" }
%"struct.gmx::ArrayRefIter.116" = type { ptr }
%"class.gmx::ArrayRefWithPadding" = type { ptr, ptr, ptr }
%"class.gmx::ArrayRefWithPadding.118" = type { ptr, ptr, ptr }
%"class.gmx::ArrayRef.119" = type { %"struct.gmx::ArrayRefIter.120", %"struct.gmx::ArrayRefIter.120" }
%"struct.gmx::ArrayRefIter.120" = type { ptr }
%struct.t_inputrec = type { i32, i32, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i8, %"class.std::vector.0", float, float, float, i32, i32, i32, i32, float, float, i32, float, i32, i32, i8, i8, i32, float, i32, i32, i8, %struct.PressureCouplingOptions, [3 x float], [3 x float], i32, float, float, float, float, i32, i32, float, float, float, float, i8, i32, i32, float, float, i32, float, float, i32, %"class.std::unique_ptr", i8, %"class.std::unique_ptr.7", i8, %"class.std::unique_ptr.15", i32, float, i32, i8, i32, float, float, float, i32, float, float, i32, float, i32, i32, i32, i32, float, i32, i8, float, i64, i32, i32, float, [2 x i32], [2 x float], float, i8, %"class.std::unique_ptr.23", i8, %"class.std::unique_ptr.31", i8, %"class.std::unique_ptr.39", i32, ptr, i8, ptr, float, [3 x [3 x float]], i32, i32, i32, i32, float, float, float, float, %struct.t_grpopts, i8, i8, i8, i8, ptr, %"class.std::unique_ptr.47" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PressureCouplingOptions = type { i32, i32, i32, float, [3 x [3 x float]], [3 x [3 x float]], i32 }
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
%class.t_state = type { i32, i32, i32, i32, i32, i32, %"struct.gmx::EnumerationArray.55", [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], %"class.std::vector.56", %"class.std::vector.56", %"class.std::vector.56", %"class.std::vector.56", %"class.std::vector.56", double, float, float, %"class.gmx::PaddedVector", %"class.gmx::PaddedVector", %"class.gmx::PaddedVector", %class.ekinstate_t, %class.history_t, ptr, %"class.std::shared_ptr", i32, i32, %"class.std::vector", %"class.std::vector.56" }
%"struct.gmx::EnumerationArray.55" = type { [7 x float] }
%"class.gmx::PaddedVector" = type { %"class.std::vector.61", %"class.__gnu_cxx::__normal_iterator" }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator", %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator" = type { %"class.gmx::HostAllocationPolicy" }
%"class.gmx::HostAllocationPolicy" = type { i32 }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%class.ekinstate_t = type <{ i8, [3 x i8], i32, ptr, ptr, ptr, [3 x [3 x float]], [4 x i8], %"class.std::vector.56", %"class.std::vector.56", %"class.std::vector.56", float, float, i8, [7 x i8] }>
%class.history_t = type { float, %"class.std::vector.63", float, %"class.std::vector.63" }
%"class.std::vector.63" = type { %"struct.std::_Vector_base.64" }
%"struct.std::_Vector_base.64" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_mdatoms = type { float, float, float, i32, i32, i8, i8, i8, i32, i32, i32, i32, i8, %"class.std::vector.63", %"class.std::vector.63", %"class.std::vector.63", %"class.gmx::PaddedVector.74", %"class.std::vector.79", %"class.gmx::ArrayRef.84", %"class.gmx::ArrayRef.84", %"class.std::vector.63", %"class.std::vector.63", %"class.std::vector.63", %"class.std::vector.63", %"class.std::vector.63", %"class.std::vector.63", %"class.std::vector.87", %"class.std::vector", %"class.std::vector", %"class.std::vector.92", %"class.std::vector.97", %"class.std::vector.97", %"class.std::vector.97", %"class.std::vector.97", %"class.std::vector.97", %"class.std::vector.97", %"class.std::vector.97", %"class.std::vector.97", i32, float }
%"class.gmx::PaddedVector.74" = type { %"class.std::vector.75", %"class.__gnu_cxx::__normal_iterator.78" }
%"class.std::vector.75" = type { %"struct.std::_Vector_base.76" }
%"struct.std::_Vector_base.76" = type { %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.78" = type { ptr }
%"class.std::vector.79" = type { %"struct.std::_Vector_base.80" }
%"struct.std::_Vector_base.80" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ArrayRef.84" = type { %"struct.gmx::ArrayRefIter.85", %"struct.gmx::ArrayRefIter.85" }
%"struct.gmx::ArrayRefIter.85" = type { ptr }
%"class.std::vector.87" = type { %"struct.std::_Vector_base.88" }
%"struct.std::_Vector_base.88" = type { %"struct.std::_Vector_base<gmx::BoolType, std::allocator<gmx::BoolType>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BoolType, std::allocator<gmx::BoolType>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BoolType, std::allocator<gmx::BoolType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BoolType, std::allocator<gmx::BoolType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.92" = type { %"struct.std::_Vector_base.93" }
%"struct.std::_Vector_base.93" = type { %"struct.std::_Vector_base<ParticleType, std::allocator<ParticleType>>::_Vector_impl" }
%"struct.std::_Vector_base<ParticleType, std::allocator<ParticleType>>::_Vector_impl" = type { %"struct.std::_Vector_base<ParticleType, std::allocator<ParticleType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ParticleType, std::allocator<ParticleType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.97" = type { %"struct.std::_Vector_base.98" }
%"struct.std::_Vector_base.98" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_enerdata_t = type { %"struct.std::array.122", %struct.gmx_grppairener_t, %"struct.gmx::EnumerationArray.124", %"struct.gmx::EnumerationArray.124", %class.ForeignLambdaTerms }
%"struct.std::array.122" = type { [94 x float] }
%struct.gmx_grppairener_t = type { i32, %"struct.gmx::EnumerationArray.123" }
%"struct.gmx::EnumerationArray.123" = type { [5 x %"class.std::vector.63"] }
%"struct.gmx::EnumerationArray.124" = type { [7 x double] }
%class.ForeignLambdaTerms = type <{ i32, [4 x i8], ptr, %"class.std::vector.56", %"class.std::vector.125", i8, [7 x i8] }>
%"class.std::vector.125" = type { %"struct.std::_Vector_base.126" }
%"struct.std::_Vector_base.126" = type { %"struct.std::_Vector_base<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>, std::allocator<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>, std::allocator<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>, std::allocator<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>, std::allocator<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.gmx_ekindata_t = type <{ %"class.std::vector.63", i32, float, %"class.std::vector.130", ptr, ptr, ptr, [3 x [3 x float]], [3 x [3 x float]], float, float, %"class.std::unique_ptr.135", %"class.std::vector.143", %struct.t_cos_acc, i8, [3 x i8], i32, [4 x i8] }>
%"class.std::vector.130" = type { %"struct.std::_Vector_base.131" }
%"struct.std::_Vector_base.131" = type { %"struct.std::_Vector_base<t_grp_tcstat, std::allocator<t_grp_tcstat>>::_Vector_impl" }
%"struct.std::_Vector_base<t_grp_tcstat, std::allocator<t_grp_tcstat>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_grp_tcstat, std::allocator<t_grp_tcstat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_grp_tcstat, std::allocator<t_grp_tcstat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.135" = type { %"struct.std::__uniq_ptr_data.136" }
%"struct.std::__uniq_ptr_data.136" = type { %"class.std::__uniq_ptr_impl.137" }
%"class.std::__uniq_ptr_impl.137" = type { %"class.std::tuple.138" }
%"class.std::tuple.138" = type { %"struct.std::_Tuple_impl.139" }
%"struct.std::_Tuple_impl.139" = type { %"struct.std::_Head_base.142" }
%"struct.std::_Head_base.142" = type { ptr }
%"class.std::vector.143" = type { %"struct.std::_Vector_base.144" }
%"struct.std::_Vector_base.144" = type { %"struct.std::_Vector_base<std::unique_ptr<SystemMomentum>, std::allocator<std::unique_ptr<SystemMomentum>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<SystemMomentum>, std::allocator<std::unique_ptr<SystemMomentum>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<SystemMomentum>, std::allocator<std::unique_ptr<SystemMomentum>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<SystemMomentum>, std::allocator<std::unique_ptr<SystemMomentum>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_cos_acc = type { float, float, float }
%struct.gmx_wallcycle = type <{ %"struct.gmx::EnumerationArray.150", i64, %"struct.gmx::EnumerationArray.151", ptr, %"class.std::vector.152", i32, i32, i64, i8, i8, %"struct.std::array.157", i8, i32, i8, [7 x i8] }>
%"struct.gmx::EnumerationArray.150" = type { [52 x %struct.wallcc_t] }
%struct.wallcc_t = type { i32, i64, i64 }
%"struct.gmx::EnumerationArray.151" = type { [41 x %struct.wallcc_t] }
%"class.std::vector.152" = type { %"struct.std::_Vector_base.153" }
%"struct.std::_Vector_base.153" = type { %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl" }
%"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.157" = type { %"struct.std::__array_traits<WallCycleCounter, 0>::_Type" }
%"struct.std::__array_traits<WallCycleCounter, 0>::_Type" = type { i8 }
%"class.gmx::BasicVector" = type { [3 x float] }
%"class.gmx::ForceBuffers" = type <{ %"class.gmx::PaddedVector", %"class.gmx::PaddedVector", %"class.gmx::ForceBuffersView", i8, [7 x i8] }>
%"class.gmx::ForceBuffersView" = type <{ %"class.gmx::ArrayRefWithPadding.118", %"class.gmx::ArrayRefWithPadding.118", i8, [7 x i8] }>
%struct.t_nrnb = type { %"struct.std::array.162" }
%"struct.std::array.162" = type { [116 x double] }
%"class.__gnu_cxx::__normal_iterator.159" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.160" = type { ptr }
%"struct.gmx::EnumerationArray" = type { [5 x %"class.std::vector"] }
%"class.__gnu_cxx::__normal_iterator.161" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.163" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<gmx::ArrayRef<double>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<gmx::ArrayRef<double>>::_Storage" = type { %"class.gmx::ArrayRef.174" }
%"class.gmx::ArrayRef.174" = type { %"struct.gmx::ArrayRefIter.175", %"struct.gmx::ArrayRefIter.175" }
%"struct.gmx::ArrayRefIter.175" = type { ptr }
%struct.pull_params_t = type { i32, i32, float, float, i8, i8, i8, i8, i32, i32, i8, i8, %"class.std::vector.164", %"class.std::vector.169" }
%"class.std::vector.164" = type { %"struct.std::_Vector_base.165" }
%"struct.std::_Vector_base.165" = type { %"struct.std::_Vector_base<t_pull_group, std::allocator<t_pull_group>>::_Vector_impl" }
%"struct.std::_Vector_base<t_pull_group, std::allocator<t_pull_group>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_pull_group, std::allocator<t_pull_group>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_pull_group, std::allocator<t_pull_group>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.169" = type { %"struct.std::_Vector_base.170" }
%"struct.std::_Vector_base.170" = type { %"struct.std::_Vector_base<t_pull_coord, std::allocator<t_pull_coord>>::_Vector_impl" }
%"struct.std::_Vector_base<t_pull_coord, std::allocator<t_pull_coord>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_pull_coord, std::allocator<t_pull_coord>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_pull_coord, std::allocator<t_pull_coord>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<gmx::ArrayRef<double>>::_Storage", i8, [7 x i8] }>
%"class.gmx::PaddedVector.177" = type { %"class.std::vector.178", %"class.__gnu_cxx::__normal_iterator.181" }
%"class.std::vector.178" = type { %"struct.std::_Vector_base.179" }
%"struct.std::_Vector_base.179" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::AlignedAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::AlignedAllocationPolicy>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.181" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.182" = type { ptr }

$_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter = comdat any

$_ZNK7t_state8numAtomsEv = comdat any

$_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE10rvec_arrayIS2_St9enable_ifILb1EvEEEPA3_fv = comdat any

$_ZN3gmx8ArrayRefIKtEC2IRSt6vectorItSaItEEvEEOT_ = comdat any

$_ZN3gmx8ArrayRefIKfEC2IRNS_12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEvEEOT_ = comdat any

$_ZN3gmx8ArrayRefISt6vectorIiSaIiEEEC2IRNS_16EnumerationArrayI15TrotterSequenceS3_LS7_5EEEvEEOT_ = comdat any

$_ZN3gmx13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEC2IS2_vEERKS2_ = comdat any

$_ZN3gmx8ArrayRefIK12ParticleTypeEC2IRSt6vectorIS1_SaIS1_EEvEEOT_ = comdat any

$_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRSt6vectorIS2_SaIS2_EEvEEOT_ = comdat any

$_ZN3gmx12ForceBuffers4viewEv = comdat any

$_ZN3gmx16ForceBuffersView16forceWithPaddingEv = comdat any

$_ZN3gmx19ArrayRefWithPaddingIKNS_11BasicVectorIfEEEC2INS0_IS2_EEvEEOT_ = comdat any

$_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter = comdat any

$_Z11do_per_stepll = comdat any

$_ZN3gmx17makeConstArrayRefINS_12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS3_NS_20HostAllocationPolicyEEEEEEENS_8ArrayRefIKNT_10value_typeEEERKS9_ = comdat any

$_ZN3gmx12makeArrayRefINS_12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS3_NS_20HostAllocationPolicyEEEEEEENS_8ArrayRefINSt11conditionalIXsr3std8is_constIT_EE5valueEKNSA_10value_typeESB_E4typeEEERSA_ = comdat any

$_ZNSt5arrayIfLm94EEixEm = comdat any

$_ZN3gmx22constArrayRefFromArrayIfEENS_8ArrayRefIKT_EEPS3_m = comdat any

$_ZN3gmx8ArrayRefIKfEC2IRNS_16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS5_7EEEvEEOT_ = comdat any

$_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EEdeEv = comdat any

$_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEixES1_ = comdat any

$_ZNKSt6vectorI8wallcc_tSaIS0_EE5emptyEv = comdat any

$_Z19wallcycle_all_startP13gmx_wallcycle16WallCycleCountery = comdat any

$_Z18wallcycle_all_stopP13gmx_wallcycle16WallCycleCountery = comdat any

$_ZNK3gmx16EnumerationArrayI16WallCycleCounterPKcLS1_52EEixES1_ = comdat any

$_ZN9__gnu_cxxeqIPK8wallcc_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNKSt6vectorI8wallcc_tSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorI8wallcc_tSaIS0_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNSt6vectorI8wallcc_tSaIS0_EEixEm = comdat any

$_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4dataEv = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE4dataEv = comdat any

$_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_data_ptrIS2_EEPT_S9_ = comdat any

$_ZNSt6vectorItSaItEE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIKtEC2EPS1_ = comdat any

$_ZNKSt6vectorItSaItEE4sizeEv = comdat any

$_ZNKSt6vectorItSaItEE11_M_data_ptrItEEPT_S4_ = comdat any

$_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIKfEC2EPS1_ = comdat any

$_ZNK3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE4sizeEv = comdat any

$_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4dataEv = comdat any

$_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_M_data_ptrIfEEPT_S7_ = comdat any

$_ZN9__gnu_cxxmiIPKfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE3endEv = comdat any

$_ZNK3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEEC2IPfvEERKNS0_IT_S8_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEEE4baseEv = comdat any

$_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEEC2ERKS2_ = comdat any

$_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterISt6vectorIiSaIiEEEC2EPS3_ = comdat any

$_ZNK3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EE4sizeEv = comdat any

$_ZNSt5arrayIfLm9EE4dataEv = comdat any

$_ZN3gmx12basic_mdspanIfNS_7extentsIJLl3ELl3EEEENS_12layout_rightENS_14accessor_basicIfEEEC2IJEEEPfDpT_ = comdat any

$_ZNSt14__array_traitsIfLm9EE6_S_ptrERA9_Kf = comdat any

$_ZN3gmx7extentsIJLl3ELl3EEEC2Ev = comdat any

$_ZN3gmx12layout_right7mappingINS_7extentsIJLl3ELl3EEEEEC2ERKS3_ = comdat any

$_ZN3gmx6detail15extents_analyseILi2EJLl3ELl3EEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3gmx6detail15extents_analyseILi1EJLl3EEEC2Ev = comdat any

$_ZN3gmx6detail15extents_analyseILi0EJEEC2Ev = comdat any

$_ZNSt6vectorI12ParticleTypeSaIS0_EE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIK12ParticleTypeEC2EPS2_ = comdat any

$_ZNKSt6vectorI12ParticleTypeSaIS0_EE4sizeEv = comdat any

$_ZNKSt6vectorI12ParticleTypeSaIS0_EE11_M_data_ptrIS0_EEPT_S5_ = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_ = comdat any

$_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv = comdat any

$_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_M_data_ptrIS2_EEPT_S7_ = comdat any

$_ZN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEEC2ERKS3_ = comdat any

$_ZNK3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEE24constArrayRefWithPaddingEv = comdat any

$_ZN3gmx19ArrayRefWithPaddingIKNS_11BasicVectorIfEEE4swapERS4_ = comdat any

$_ZN3gmx19ArrayRefWithPaddingIKNS_11BasicVectorIfEEEC2EPS3_S5_S5_ = comdat any

$_ZSt4swapIPKN3gmx11BasicVectorIfEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_ = comdat any

$_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRKNS_12PaddedVectorIS2_NS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEEvEEOT_ = comdat any

$_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4dataEv = comdat any

$_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4sizeEv = comdat any

$_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE4dataEv = comdat any

$_ZN9__gnu_cxxmiIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_ = comdat any

$_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE3endEv = comdat any

$_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEC2IPS3_vEERKNS0_IT_SA_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEE4baseEv = comdat any

$_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEC2ERKS5_ = comdat any

$_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRNS_12PaddedVectorIS2_NS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEEvEEOT_ = comdat any

$_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_ = comdat any

$_ZNSt5arrayIdLm116EEixEm = comdat any

$_ZNSt14__array_traitsIdLm116EE6_S_refERA116_Kdm = comdat any

$_ZNSt14__array_traitsIfLm94EE6_S_refERA94_Kfm = comdat any

$_ZN3gmx8ArrayRefIKfEC2EPS1_S3_ = comdat any

$_ZN3gmx8ArrayRefIKfEC2Ev = comdat any

$_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EE4dataEv = comdat any

$_ZNK3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EE4sizeEv = comdat any

$_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP8t_lambdaSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP8t_lambdaJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP8t_lambdaLb0EE7_M_headERKS2_ = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IS5_S6_IS4_SaIS4_EEEEET0_T_SG_SF_ = comdat any

$_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE5beginEv = comdat any

$_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE3endEv = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE5beginEv = comdat any

$_ZNKSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EEptEv = comdat any

$_ZNSt8optionalIN3gmx8ArrayRefIdEEEC2IRSt6vectorIdSaIdEETnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISB_ISt10in_place_tSI_EESt16is_constructibleIS2_JSE_EESt14is_convertibleISE_S2_EEEbE4typeELb1EEEOSE_ = comdat any

$_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE19arrayRefWithPaddingEv = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IS5_S6_IS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEEET0_T_SG_SF_ = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE3endEv = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_erase_at_endEPS2_ = comdat any

$_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPN3gmx11BasicVectorIfEEmS2_ET_S4_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN3gmx11BasicVectorIfEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN3gmx11BasicVectorIfEEE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPN3gmx11BasicVectorIfEEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN3gmx11BasicVectorIfEEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructIN3gmx11BasicVectorIfEEJEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN3gmx11BasicVectorIfEEEvT_S4_ = comdat any

$_ZN3gmx11BasicVectorIfEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN3gmx11BasicVectorIfEEEEvT_S6_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE10deallocateEPS2_m = comdat any

$_ZSt12__relocate_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPN3gmx11BasicVectorIfEEET_S4_ = comdat any

$_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE7destroyIS2_EEvPT_ = comdat any

$_ZSt8_DestroyIPN3gmx11BasicVectorIfEES2_EvT_S4_RSaIT0_E = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IS5_S6_IS4_SaIS4_EEEEET1_T0_SG_SF_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEEET_SC_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_ = comdat any

$_ZSt14__copy_move_a1ILb0EPN3gmx11BasicVectorIfEES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPN3gmx11BasicVectorIfEESt6vectorIS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE = comdat any

$_ZSt12__niter_baseIPN3gmx11BasicVectorIfEESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEEplEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZSt14__copy_move_a2ILb0EPN3gmx11BasicVectorIfEES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN3gmx11BasicVectorIfEEEEPT_PKS6_S9_S7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEC2ERKS4_ = comdat any

$_ZNKSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP13pull_params_tSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP13pull_params_tJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP13pull_params_tLb0EE7_M_headERKS2_ = comdat any

$_ZNSt14_Optional_baseIN3gmx8ArrayRefIdEELb1ELb1EEC2IJRSt6vectorIdSaIdEEETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOSA_ = comdat any

$_ZNSt17_Optional_payloadIN3gmx8ArrayRefIdEELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJRSt6vectorIdSaIdEEEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN3gmx8ArrayRefIdEEEC2IJRSt6vectorIdSaIdEEEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN3gmx8ArrayRefIdEEE8_StorageIS2_Lb1EEC2IJRSt6vectorIdSaIdEEEEESt10in_place_tDpOT_ = comdat any

$_ZN3gmx8ArrayRefIdEC2IRSt6vectorIdSaIdEEvEEOT_ = comdat any

$_ZNSt6vectorIdSaIdEE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIdEC2EPd = comdat any

$_ZNKSt6vectorIdSaIdEE4sizeEv = comdat any

$_ZNKSt6vectorIdSaIdEE11_M_data_ptrIdEEPT_S4_ = comdat any

$_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE4dataEv = comdat any

$_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE4sizeEv = comdat any

$_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE10paddedSizeEv = comdat any

$_ZN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEEC2EPS2_S4_S4_ = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE4dataEv = comdat any

$_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_data_ptrIS2_EEPT_S9_ = comdat any

$_ZN9__gnu_cxxmiIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_23AlignedAllocationPolicyEEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_ = comdat any

$_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE3endEv = comdat any

$_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_23AlignedAllocationPolicyEEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_23AlignedAllocationPolicyEEEEEC2IPS3_vEERKNS0_IT_SA_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_23AlignedAllocationPolicyEEEEE4baseEv = comdat any

$_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_23AlignedAllocationPolicyEEEEEC2ERKS5_ = comdat any

$_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE4sizeEv = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IS5_S6_IS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEEET1_T0_SG_SF_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEEET_SA_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEES5_ET_SC_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEplEl = comdat any

$_ZSt8in_place = comdat any

@.str = private unnamed_addr constant [5 x i8] c"vbuf\00", align 1
@.str.1 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdlib/update_vv.cpp\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Run\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Step\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"PP during PME\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"Domain decomp.\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"DD comm. load\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"DD comm. bounds\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"Vsite constr.\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"Send X to PME\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"Neighbor search\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"Launch PP GPU ops.\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"Comm. coord.\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"Force\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"Wait + Comm. F\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"PME mesh\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"PME GPU mesh\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"PME redist. X/F\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"PME spread\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"PME gather\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"PME 3D-FFT\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"PME 3D-FFT Comm.\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"PME solve LJ\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"PME solve Elec\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"Wait PME GPU D2H\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"PME solve\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"Wait PME GPU gather\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"Reduce GPU PME F\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"Launch PME GPU ops.\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"Wait PME Recv. PP X\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"Wait PME GPU spread\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"Wait GPU FFT to PME\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"PME Halo exch comm\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"PME wait for PP\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"Wait + Recv. PME F\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"Wait Bonded GPU\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"Wait GPU NB nonloc.\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"Wait GPU NB local\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"Wait GPU state copy\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"NB X/F buffer ops.\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"Vsite spread\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"COM pull force\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"AWH\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"Write traj.\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"Update\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"Constraints\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"Comm. energies\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"Enforced rotation\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"Add rot. forces\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"Position swapping\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"IMD\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"MD Graph\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"Test\00", align 1
@__const._ZL17enumValuetoString16WallCycleCounter.wallCycleCounterNames = private unnamed_addr constant %"struct.gmx::EnumerationArray.158" { [52 x ptr] [ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.20, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52] }, align 8
@.str.53 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZSt8in_place = linkonce_odr constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1

; Function Attrs: mustprogress uwtable
define void @_Z20integrateVVFirstSteplbbN3gmx16StartingBehaviorEiPK10t_inputrecP10t_forcerecP9t_commrecP7t_stateP9t_mdatomsP8t_fcdataP9t_extmassP5t_vcmP14gmx_enerdata_tPNS_18ObservablesReducerEP14gmx_ekindata_tP15gmx_global_statPfbPA3_fSS_SS_SS_bbbbbbbPbSQ_PNS_12ForceBuffersEPNS_6UpdateEPNS_11ConstraintsEPNS_19SimulationSignallerENS_16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS13_5EEEP6t_nrnbP8_IO_FILEP13gmx_wallcycle(i64 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i1 noundef zeroext %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i1 noundef zeroext %23, i1 noundef zeroext %24, i1 noundef zeroext %25, i1 noundef zeroext %26, i1 noundef zeroext %27, i1 noundef zeroext %28, i1 noundef zeroext %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39) #0 {
  %41 = alloca i64, align 8
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i8, align 1
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i8, align 1
  %65 = alloca i8, align 1
  %66 = alloca i8, align 1
  %67 = alloca i8, align 1
  %68 = alloca i8, align 1
  %69 = alloca i8, align 1
  %70 = alloca i8, align 1
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca %"class.gmx::ArrayRef", align 8
  %83 = alloca %"class.gmx::ArrayRef.68", align 8
  %84 = alloca %"class.gmx::ArrayRef.71", align 8
  %85 = alloca %"class.gmx::MultiDimArray", align 8
  %86 = alloca %"struct.std::array", align 4
  %87 = alloca %"class.gmx::ArrayRef.112", align 8
  %88 = alloca %"class.gmx::ArrayRef.68", align 8
  %89 = alloca %"class.gmx::ArrayRef.115", align 8
  %90 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %91 = alloca %"class.gmx::ArrayRefWithPadding.118", align 8
  %92 = alloca i8, align 1
  %93 = alloca i8, align 1
  %94 = alloca i32, align 4
  %95 = alloca %"class.gmx::ArrayRef.115", align 8
  %96 = alloca %"class.gmx::ArrayRef.115", align 8
  %97 = alloca %"class.gmx::ArrayRef.119", align 8
  %98 = alloca %"class.gmx::ArrayRef.119", align 8
  %99 = alloca %"class.gmx::ArrayRef", align 8
  %100 = alloca %"class.gmx::ArrayRef.68", align 8
  %101 = alloca %"class.gmx::ArrayRef.71", align 8
  %102 = alloca %"class.gmx::ArrayRef.115", align 8
  %103 = alloca %"class.gmx::ArrayRef.115", align 8
  %104 = alloca %"class.gmx::ArrayRef.68", align 8
  %105 = alloca %"class.gmx::ArrayRef.68", align 8
  store i64 %0, ptr %41, align 8
  %106 = zext i1 %1 to i8
  store i8 %106, ptr %42, align 1
  %107 = zext i1 %2 to i8
  store i8 %107, ptr %43, align 1
  store i32 %3, ptr %44, align 4
  store i32 %4, ptr %45, align 4
  store ptr %5, ptr %46, align 8
  store ptr %6, ptr %47, align 8
  store ptr %7, ptr %48, align 8
  store ptr %8, ptr %49, align 8
  store ptr %9, ptr %50, align 8
  store ptr %10, ptr %51, align 8
  store ptr %11, ptr %52, align 8
  store ptr %12, ptr %53, align 8
  store ptr %13, ptr %54, align 8
  store ptr %14, ptr %55, align 8
  store ptr %15, ptr %56, align 8
  store ptr %16, ptr %57, align 8
  store ptr %17, ptr %58, align 8
  %108 = zext i1 %18 to i8
  store i8 %108, ptr %59, align 1
  store ptr %19, ptr %60, align 8
  store ptr %20, ptr %61, align 8
  store ptr %21, ptr %62, align 8
  store ptr %22, ptr %63, align 8
  %109 = zext i1 %23 to i8
  store i8 %109, ptr %64, align 1
  %110 = zext i1 %24 to i8
  store i8 %110, ptr %65, align 1
  %111 = zext i1 %25 to i8
  store i8 %111, ptr %66, align 1
  %112 = zext i1 %26 to i8
  store i8 %112, ptr %67, align 1
  %113 = zext i1 %27 to i8
  store i8 %113, ptr %68, align 1
  %114 = zext i1 %28 to i8
  store i8 %114, ptr %69, align 1
  %115 = zext i1 %29 to i8
  store i8 %115, ptr %70, align 1
  store ptr %30, ptr %71, align 8
  store ptr %31, ptr %72, align 8
  store ptr %32, ptr %73, align 8
  store ptr %33, ptr %74, align 8
  store ptr %34, ptr %75, align 8
  store ptr %35, ptr %76, align 8
  store ptr %36, ptr %77, align 8
  store ptr %37, ptr %78, align 8
  store ptr %38, ptr %79, align 8
  store ptr %39, ptr %80, align 8
  %116 = load i8, ptr %42, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %121

118:                                              ; preds = %40
  %119 = load i32, ptr %44, align 4
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %121, label %456

121:                                              ; preds = %118, %40
  store ptr null, ptr %81, align 8
  %122 = load ptr, ptr %80, align 8
  call void @_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter(ptr noundef %122, i32 noundef 43)
  %123 = load ptr, ptr %46, align 8
  %124 = getelementptr inbounds %struct.t_inputrec, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 10
  br i1 %126, label %127, label %140

127:                                              ; preds = %121
  %128 = load i8, ptr %43, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %140

130:                                              ; preds = %127
  %131 = load ptr, ptr %49, align 8
  %132 = call noundef i32 @_ZNK7t_state8numAtomsEv(ptr noundef nonnull align 8 dereferenceable(832) %131)
  %133 = sext i32 %132 to i64
  call void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 122, ptr noundef nonnull align 8 dereferenceable(8) %81, i64 noundef %133)
  %134 = load ptr, ptr %49, align 8
  %135 = getelementptr inbounds %class.t_state, ptr %134, i32 0, i32 22
  %136 = call noundef ptr @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE10rvec_arrayIS2_St9enable_ifILb1EvEEEPA3_fv(ptr noundef nonnull align 8 dereferenceable(40) %135)
  %137 = load ptr, ptr %81, align 8
  %138 = load ptr, ptr %49, align 8
  %139 = call noundef i32 @_ZNK7t_state8numAtomsEv(ptr noundef nonnull align 8 dereferenceable(832) %138)
  call void @_ZL10copy_rvecnPA3_KfPA3_fii(ptr noundef %136, ptr noundef %137, i32 noundef 0, i32 noundef %139)
  br label %155

140:                                              ; preds = %127, %121
  %141 = load ptr, ptr %46, align 8
  %142 = load i64, ptr %41, align 8
  %143 = load ptr, ptr %56, align 8
  %144 = load ptr, ptr %54, align 8
  %145 = load ptr, ptr %49, align 8
  %146 = load ptr, ptr %60, align 8
  %147 = load ptr, ptr %50, align 8
  %148 = getelementptr inbounds %struct.t_mdatoms, ptr %147, i32 0, i32 38
  %149 = load i32, ptr %148, align 8
  %150 = load ptr, ptr %50, align 8
  %151 = getelementptr inbounds %struct.t_mdatoms, ptr %150, i32 0, i32 30
  call void @_ZN3gmx8ArrayRefIKtEC2IRSt6vectorItSaItEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(24) %151)
  %152 = load ptr, ptr %50, align 8
  %153 = getelementptr inbounds %struct.t_mdatoms, ptr %152, i32 0, i32 16
  call void @_ZN3gmx8ArrayRefIKfEC2IRNS_12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(32) %153)
  %154 = load ptr, ptr %52, align 8
  call void @_ZN3gmx8ArrayRefISt6vectorIiSaIiEEEC2IRNS_16EnumerationArrayI15TrotterSequenceS3_LS7_5EEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(120) %36)
  call void @_Z14trotter_updatePK10t_inputreclP14gmx_ekindata_tPK14gmx_enerdata_tP7t_statePA3_KfiN3gmx8ArrayRefIKtEENSD_IS9_EEPK9t_extmassNSD_ISt6vectorIiSaIiEEEE15TrotterSequence(ptr noundef %141, i64 noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146, i32 noundef %149, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %82, ptr noundef byval(%"class.gmx::ArrayRef.68") align 8 %83, ptr noundef %154, ptr noundef byval(%"class.gmx::ArrayRef.71") align 8 %84, i32 noundef 1)
  br label %155

155:                                              ; preds = %140, %130
  call void @llvm.memset.p0.i64(ptr align 4 %86, i8 0, i64 36, i1 false)
  call void @_ZN3gmx13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEC2IS2_vEERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %85, ptr noundef nonnull align 4 dereferenceable(36) %86) #12
  %156 = load ptr, ptr %74, align 8
  %157 = load ptr, ptr %46, align 8
  %158 = load i64, ptr %41, align 8
  %159 = load ptr, ptr %50, align 8
  %160 = getelementptr inbounds %struct.t_mdatoms, ptr %159, i32 0, i32 38
  %161 = load i32, ptr %160, align 8
  %162 = load ptr, ptr %50, align 8
  %163 = getelementptr inbounds %struct.t_mdatoms, ptr %162, i32 0, i32 7
  %164 = load i8, ptr %163, align 2
  %165 = trunc i8 %164 to i1
  %166 = load ptr, ptr %50, align 8
  %167 = getelementptr inbounds %struct.t_mdatoms, ptr %166, i32 0, i32 29
  call void @_ZN3gmx8ArrayRefIK12ParticleTypeEC2IRSt6vectorIS1_SaIS1_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(24) %167)
  %168 = load ptr, ptr %50, align 8
  %169 = getelementptr inbounds %struct.t_mdatoms, ptr %168, i32 0, i32 16
  call void @_ZN3gmx8ArrayRefIKfEC2IRNS_12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(32) %169)
  %170 = load ptr, ptr %50, align 8
  %171 = getelementptr inbounds %struct.t_mdatoms, ptr %170, i32 0, i32 17
  call void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRSt6vectorIS2_SaIS2_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(24) %171)
  %172 = load ptr, ptr %49, align 8
  %173 = load ptr, ptr %73, align 8
  %174 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZN3gmx12ForceBuffers4viewEv(ptr noundef nonnull align 8 dereferenceable(137) %173)
  call void @_ZN3gmx16ForceBuffersView16forceWithPaddingEv(ptr dead_on_unwind writable sret(%"class.gmx::ArrayRefWithPadding.118") align 8 %91, ptr noundef nonnull align 8 dereferenceable(49) %174)
  call void @_ZN3gmx19ArrayRefWithPaddingIKNS_11BasicVectorIfEEEC2INS0_IS2_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %91)
  %175 = load ptr, ptr %51, align 8
  %176 = load ptr, ptr %56, align 8
  %177 = load ptr, ptr %48, align 8
  %178 = load ptr, ptr %75, align 8
  %179 = icmp ne ptr %178, null
  call void @_ZN3gmx6Update13update_coordsERK10t_inputreclibNS_8ArrayRefIK12ParticleTypeEENS4_IKfEENS4_IKNS_11BasicVectorIfEEEEP7t_stateRKNS_19ArrayRefWithPaddingISC_EEP8t_fcdataPK14gmx_ekindata_tRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEiPK9t_commrecb(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull align 8 dereferenceable(856) %157, i64 noundef %158, i32 noundef %161, i1 noundef zeroext %165, ptr noundef byval(%"class.gmx::ArrayRef.112") align 8 %87, ptr noundef byval(%"class.gmx::ArrayRef.68") align 8 %88, ptr noundef byval(%"class.gmx::ArrayRef.115") align 8 %89, ptr noundef %172, ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef %175, ptr noundef %176, ptr noundef nonnull align 8 dereferenceable(56) %85, i32 noundef 7, ptr noundef %177, i1 noundef zeroext %179)
  %180 = load ptr, ptr %80, align 8
  %181 = call noundef double @_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter(ptr noundef %180, i32 noundef 43)
  %182 = load ptr, ptr %75, align 8
  %183 = load i8, ptr %64, align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %188, label %185

185:                                              ; preds = %155
  %186 = load i8, ptr %65, align 1
  %187 = trunc i8 %186 to i1
  br label %188

188:                                              ; preds = %185, %155
  %189 = phi i1 [ true, %155 ], [ %187, %185 ]
  %190 = load i64, ptr %41, align 8
  %191 = load ptr, ptr %49, align 8
  %192 = load i8, ptr %59, align 1
  %193 = trunc i8 %192 to i1
  %194 = load ptr, ptr %61, align 8
  call void @_ZN3gmx20constrain_velocitiesEPNS_11ConstraintsEblP7t_statePfbPA3_f(ptr noundef %182, i1 noundef zeroext %189, i64 noundef %190, ptr noundef %191, ptr noundef null, i1 noundef zeroext %193, ptr noundef %194)
  %195 = load ptr, ptr %80, align 8
  call void @_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter(ptr noundef %195, i32 noundef 43)
  store i8 1, ptr %92, align 1
  %196 = load ptr, ptr %46, align 8
  %197 = getelementptr inbounds %struct.t_inputrec, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %198, 10
  br i1 %199, label %200, label %203

200:                                              ; preds = %188
  %201 = load i8, ptr %43, align 1
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %208

203:                                              ; preds = %200, %188
  %204 = load ptr, ptr %46, align 8
  %205 = getelementptr inbounds %struct.t_inputrec, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4
  %207 = icmp eq i32 %206, 11
  br label %208

208:                                              ; preds = %203, %200
  %209 = phi i1 [ true, %200 ], [ %207, %203 ]
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %93, align 1
  %211 = load i8, ptr %66, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %220

213:                                              ; preds = %208
  %214 = load ptr, ptr %46, align 8
  %215 = getelementptr inbounds %struct.t_inputrec, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 4
  %217 = icmp eq i32 %216, 11
  br i1 %217, label %218, label %220

218:                                              ; preds = %213
  %219 = load ptr, ptr %71, align 8
  store i8 1, ptr %219, align 1
  br label %220

220:                                              ; preds = %218, %213, %208
  %221 = load i8, ptr %67, align 1
  %222 = trunc i8 %221 to i1
  br i1 %222, label %229, label %223

223:                                              ; preds = %220
  %224 = load i64, ptr %41, align 8
  %225 = sub nsw i64 %224, 1
  %226 = load i32, ptr %45, align 4
  %227 = sext i32 %226 to i64
  %228 = call noundef zeroext i1 @_Z11do_per_stepll(i64 noundef %225, i64 noundef %227)
  br i1 %228, label %229, label %325

229:                                              ; preds = %223, %220
  %230 = load ptr, ptr %80, align 8
  %231 = call noundef double @_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter(ptr noundef %230, i32 noundef 43)
  %232 = load i8, ptr %67, align 1
  %233 = trunc i8 %232 to i1
  %234 = select i1 %233, i32 16, i32 0
  %235 = load i8, ptr %66, align 1
  %236 = trunc i8 %235 to i1
  %237 = select i1 %236, i32 64, i32 0
  %238 = or i32 %234, %237
  %239 = load i8, ptr %93, align 1
  %240 = trunc i8 %239 to i1
  %241 = select i1 %240, i32 128, i32 0
  %242 = or i32 %238, %241
  %243 = load i8, ptr %92, align 1
  %244 = trunc i8 %243 to i1
  %245 = select i1 %244, i32 256, i32 0
  %246 = or i32 %242, %245
  %247 = load i8, ptr %92, align 1
  %248 = trunc i8 %247 to i1
  %249 = select i1 %248, i32 512, i32 0
  %250 = or i32 %246, %249
  %251 = load i8, ptr %68, align 1
  %252 = trunc i8 %251 to i1
  %253 = select i1 %252, i32 8, i32 0
  %254 = or i32 %250, %253
  %255 = or i32 %254, 2048
  store i32 %255, ptr %94, align 4
  %256 = load ptr, ptr %57, align 8
  %257 = load ptr, ptr %48, align 8
  %258 = load ptr, ptr %46, align 8
  %259 = load ptr, ptr %47, align 8
  %260 = load ptr, ptr %56, align 8
  %261 = load ptr, ptr %49, align 8
  %262 = getelementptr inbounds %class.t_state, ptr %261, i32 0, i32 21
  %263 = call { ptr, ptr } @_ZN3gmx17makeConstArrayRefINS_12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS3_NS_20HostAllocationPolicyEEEEEEENS_8ArrayRefIKNT_10value_typeEEERKS9_(ptr noundef nonnull align 8 dereferenceable(40) %262)
  %264 = getelementptr inbounds { ptr, ptr }, ptr %95, i32 0, i32 0
  %265 = extractvalue { ptr, ptr } %263, 0
  store ptr %265, ptr %264, align 8
  %266 = getelementptr inbounds { ptr, ptr }, ptr %95, i32 0, i32 1
  %267 = extractvalue { ptr, ptr } %263, 1
  store ptr %267, ptr %266, align 8
  %268 = load ptr, ptr %49, align 8
  %269 = getelementptr inbounds %class.t_state, ptr %268, i32 0, i32 22
  %270 = call { ptr, ptr } @_ZN3gmx17makeConstArrayRefINS_12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS3_NS_20HostAllocationPolicyEEEEEEENS_8ArrayRefIKNT_10value_typeEEERKS9_(ptr noundef nonnull align 8 dereferenceable(40) %269)
  %271 = getelementptr inbounds { ptr, ptr }, ptr %96, i32 0, i32 0
  %272 = extractvalue { ptr, ptr } %270, 0
  store ptr %272, ptr %271, align 8
  %273 = getelementptr inbounds { ptr, ptr }, ptr %96, i32 0, i32 1
  %274 = extractvalue { ptr, ptr } %270, 1
  store ptr %274, ptr %273, align 8
  %275 = load ptr, ptr %49, align 8
  %276 = getelementptr inbounds %class.t_state, ptr %275, i32 0, i32 7
  %277 = getelementptr inbounds [3 x [3 x float]], ptr %276, i64 0, i64 0
  %278 = load ptr, ptr %50, align 8
  %279 = load ptr, ptr %78, align 8
  %280 = load ptr, ptr %53, align 8
  %281 = load ptr, ptr %80, align 8
  %282 = load ptr, ptr %54, align 8
  %283 = load ptr, ptr %62, align 8
  %284 = load ptr, ptr %61, align 8
  %285 = load ptr, ptr %60, align 8
  %286 = load ptr, ptr %63, align 8
  %287 = load ptr, ptr %76, align 8
  %288 = load ptr, ptr %49, align 8
  %289 = getelementptr inbounds %class.t_state, ptr %288, i32 0, i32 7
  %290 = getelementptr inbounds [3 x [3 x float]], ptr %289, i64 0, i64 0
  %291 = load ptr, ptr %71, align 8
  %292 = load i32, ptr %94, align 4
  %293 = load i64, ptr %41, align 8
  %294 = load ptr, ptr %55, align 8
  call void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef %256, ptr noundef %257, ptr noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef byval(%"class.gmx::ArrayRef.115") align 8 %95, ptr noundef byval(%"class.gmx::ArrayRef.115") align 8 %96, ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %290, ptr noundef %291, i32 noundef %292, i64 noundef %293, ptr noundef %294)
  %295 = load i8, ptr %68, align 1
  %296 = trunc i8 %295 to i1
  br i1 %296, label %297, label %323

297:                                              ; preds = %229
  %298 = load ptr, ptr %79, align 8
  %299 = load ptr, ptr %53, align 8
  %300 = load ptr, ptr %50, align 8
  %301 = load ptr, ptr %49, align 8
  %302 = getelementptr inbounds %class.t_state, ptr %301, i32 0, i32 21
  %303 = call { ptr, ptr } @_ZN3gmx12makeArrayRefINS_12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS3_NS_20HostAllocationPolicyEEEEEEENS_8ArrayRefINSt11conditionalIXsr3std8is_constIT_EE5valueEKNSA_10value_typeESB_E4typeEEERSA_(ptr noundef nonnull align 8 dereferenceable(40) %302)
  %304 = getelementptr inbounds { ptr, ptr }, ptr %97, i32 0, i32 0
  %305 = extractvalue { ptr, ptr } %303, 0
  store ptr %305, ptr %304, align 8
  %306 = getelementptr inbounds { ptr, ptr }, ptr %97, i32 0, i32 1
  %307 = extractvalue { ptr, ptr } %303, 1
  store ptr %307, ptr %306, align 8
  %308 = load ptr, ptr %49, align 8
  %309 = getelementptr inbounds %class.t_state, ptr %308, i32 0, i32 22
  %310 = call { ptr, ptr } @_ZN3gmx12makeArrayRefINS_12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS3_NS_20HostAllocationPolicyEEEEEEENS_8ArrayRefINSt11conditionalIXsr3std8is_constIT_EE5valueEKNSA_10value_typeESB_E4typeEEERSA_(ptr noundef nonnull align 8 dereferenceable(40) %309)
  %311 = getelementptr inbounds { ptr, ptr }, ptr %98, i32 0, i32 0
  %312 = extractvalue { ptr, ptr } %310, 0
  store ptr %312, ptr %311, align 8
  %313 = getelementptr inbounds { ptr, ptr }, ptr %98, i32 0, i32 1
  %314 = extractvalue { ptr, ptr } %310, 1
  store ptr %314, ptr %313, align 8
  %315 = getelementptr inbounds { ptr, ptr }, ptr %97, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds { ptr, ptr }, ptr %97, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  call void @_Z22process_and_stopcm_grpP8_IO_FILEP5t_vcmRK9t_mdatomsN3gmx8ArrayRefINS6_11BasicVectorIfEEEESA_(ptr noundef %298, ptr noundef %299, ptr noundef nonnull align 8 dereferenceable(648) %300, ptr %316, ptr %318, ptr noundef byval(%"class.gmx::ArrayRef.119") align 8 %98)
  %319 = load ptr, ptr %78, align 8
  %320 = load ptr, ptr %50, align 8
  %321 = getelementptr inbounds %struct.t_mdatoms, ptr %320, i32 0, i32 38
  %322 = load i32, ptr %321, align 8
  call void @_ZL8inc_nrnbP6t_nrnbii(ptr noundef %319, i32 noundef 92, i32 noundef %322)
  br label %323

323:                                              ; preds = %297, %229
  %324 = load ptr, ptr %80, align 8
  call void @_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter(ptr noundef %324, i32 noundef 43)
  br label %325

325:                                              ; preds = %323, %223
  %326 = load i8, ptr %43, align 1
  %327 = trunc i8 %326 to i1
  br i1 %327, label %437, label %328

328:                                              ; preds = %325
  %329 = load i8, ptr %69, align 1
  %330 = trunc i8 %329 to i1
  br i1 %330, label %331, label %394

331:                                              ; preds = %328
  %332 = load ptr, ptr %62, align 8
  %333 = load ptr, ptr %61, align 8
  %334 = load ptr, ptr %60, align 8
  call void @_ZL5m_addPA3_KfS1_PA3_f(ptr noundef %332, ptr noundef %333, ptr noundef %334)
  %335 = load ptr, ptr %46, align 8
  %336 = load i64, ptr %41, align 8
  %337 = load ptr, ptr %56, align 8
  %338 = load ptr, ptr %54, align 8
  %339 = load ptr, ptr %49, align 8
  %340 = load ptr, ptr %60, align 8
  %341 = load ptr, ptr %50, align 8
  %342 = getelementptr inbounds %struct.t_mdatoms, ptr %341, i32 0, i32 38
  %343 = load i32, ptr %342, align 8
  %344 = load ptr, ptr %50, align 8
  %345 = getelementptr inbounds %struct.t_mdatoms, ptr %344, i32 0, i32 30
  call void @_ZN3gmx8ArrayRefIKtEC2IRSt6vectorItSaItEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(24) %345)
  %346 = load ptr, ptr %50, align 8
  %347 = getelementptr inbounds %struct.t_mdatoms, ptr %346, i32 0, i32 16
  call void @_ZN3gmx8ArrayRefIKfEC2IRNS_12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(32) %347)
  %348 = load ptr, ptr %52, align 8
  call void @_ZN3gmx8ArrayRefISt6vectorIiSaIiEEEC2IRNS_16EnumerationArrayI15TrotterSequenceS3_LS7_5EEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(120) %36)
  call void @_Z14trotter_updatePK10t_inputreclP14gmx_ekindata_tPK14gmx_enerdata_tP7t_statePA3_KfiN3gmx8ArrayRefIKtEENSD_IS9_EEPK9t_extmassNSD_ISt6vectorIiSaIiEEEE15TrotterSequence(ptr noundef %335, i64 noundef %336, ptr noundef %337, ptr noundef %338, ptr noundef %339, ptr noundef %340, i32 noundef %343, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %99, ptr noundef byval(%"class.gmx::ArrayRef.68") align 8 %100, ptr noundef %348, ptr noundef byval(%"class.gmx::ArrayRef.71") align 8 %101, i32 noundef 2)
  %349 = load ptr, ptr %46, align 8
  %350 = call noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef %349)
  br i1 %350, label %354, label %351

351:                                              ; preds = %331
  %352 = load ptr, ptr %46, align 8
  %353 = call noundef zeroext i1 @_Z18inputrecNphTrotterPK10t_inputrec(ptr noundef %352)
  br i1 %353, label %354, label %363

354:                                              ; preds = %351, %331
  %355 = load ptr, ptr %61, align 8
  %356 = load ptr, ptr %49, align 8
  %357 = getelementptr inbounds %class.t_state, ptr %356, i32 0, i32 11
  %358 = getelementptr inbounds [3 x [3 x float]], ptr %357, i64 0, i64 0
  call void @_ZL8copy_matPA3_KfPA3_f(ptr noundef %355, ptr noundef %358)
  %359 = load ptr, ptr %62, align 8
  %360 = load ptr, ptr %49, align 8
  %361 = getelementptr inbounds %class.t_state, ptr %360, i32 0, i32 12
  %362 = getelementptr inbounds [3 x [3 x float]], ptr %361, i64 0, i64 0
  call void @_ZL8copy_matPA3_KfPA3_f(ptr noundef %359, ptr noundef %362)
  br label %363

363:                                              ; preds = %354, %351
  %364 = load ptr, ptr %46, align 8
  %365 = call noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef %364)
  br i1 %365, label %369, label %366

366:                                              ; preds = %363
  %367 = load ptr, ptr %46, align 8
  %368 = call noundef zeroext i1 @_Z18inputrecNvtTrotterPK10t_inputrec(ptr noundef %367)
  br i1 %368, label %369, label %393

369:                                              ; preds = %366, %363
  %370 = load ptr, ptr %46, align 8
  %371 = getelementptr inbounds %struct.t_inputrec, ptr %370, i32 0, i32 1
  %372 = load i32, ptr %371, align 4
  %373 = icmp eq i32 %372, 10
  br i1 %373, label %374, label %393

374:                                              ; preds = %369
  %375 = load ptr, ptr %46, align 8
  %376 = getelementptr inbounds %struct.t_inputrec, ptr %375, i32 0, i32 116
  %377 = load ptr, ptr %56, align 8
  %378 = load ptr, ptr %46, align 8
  %379 = getelementptr inbounds %struct.t_inputrec, ptr %378, i32 0, i32 1
  %380 = load i32, ptr %379, align 4
  %381 = icmp eq i32 %380, 10
  %382 = call noundef float @_Z8sum_ekinPK9t_grpoptsP14gmx_ekindata_tPfbb(ptr noundef %376, ptr noundef %377, ptr noundef null, i1 noundef zeroext %381, i1 noundef zeroext false)
  %383 = load ptr, ptr %54, align 8
  %384 = getelementptr inbounds %struct.gmx_enerdata_t, ptr %383, i32 0, i32 0
  %385 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm94EEixEm(ptr noundef nonnull align 4 dereferenceable(376) %384, i64 noundef 82) #12
  store float %382, ptr %385, align 4
  %386 = load ptr, ptr %56, align 8
  %387 = getelementptr inbounds %class.gmx_ekindata_t, ptr %386, i32 0, i32 7
  %388 = getelementptr inbounds [3 x [3 x float]], ptr %387, i64 0, i64 0
  %389 = call noundef float @_ZL5tracePA3_Kf(ptr noundef %388)
  %390 = load ptr, ptr %54, align 8
  %391 = getelementptr inbounds %struct.gmx_enerdata_t, ptr %390, i32 0, i32 0
  %392 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm94EEixEm(ptr noundef nonnull align 4 dereferenceable(376) %391, i64 noundef 79) #12
  store float %389, ptr %392, align 4
  br label %393

393:                                              ; preds = %374, %369, %366
  br label %436

394:                                              ; preds = %328
  %395 = load i8, ptr %70, align 1
  %396 = trunc i8 %395 to i1
  br i1 %396, label %397, label %435

397:                                              ; preds = %394
  %398 = load ptr, ptr %80, align 8
  %399 = call noundef double @_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter(ptr noundef %398, i32 noundef 43)
  %400 = load ptr, ptr %57, align 8
  %401 = load ptr, ptr %48, align 8
  %402 = load ptr, ptr %46, align 8
  %403 = load ptr, ptr %47, align 8
  %404 = load ptr, ptr %56, align 8
  %405 = load ptr, ptr %49, align 8
  %406 = getelementptr inbounds %class.t_state, ptr %405, i32 0, i32 21
  %407 = call { ptr, ptr } @_ZN3gmx17makeConstArrayRefINS_12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS3_NS_20HostAllocationPolicyEEEEEEENS_8ArrayRefIKNT_10value_typeEEERKS9_(ptr noundef nonnull align 8 dereferenceable(40) %406)
  %408 = getelementptr inbounds { ptr, ptr }, ptr %102, i32 0, i32 0
  %409 = extractvalue { ptr, ptr } %407, 0
  store ptr %409, ptr %408, align 8
  %410 = getelementptr inbounds { ptr, ptr }, ptr %102, i32 0, i32 1
  %411 = extractvalue { ptr, ptr } %407, 1
  store ptr %411, ptr %410, align 8
  %412 = load ptr, ptr %49, align 8
  %413 = getelementptr inbounds %class.t_state, ptr %412, i32 0, i32 22
  %414 = call { ptr, ptr } @_ZN3gmx17makeConstArrayRefINS_12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS3_NS_20HostAllocationPolicyEEEEEEENS_8ArrayRefIKNT_10value_typeEEERKS9_(ptr noundef nonnull align 8 dereferenceable(40) %413)
  %415 = getelementptr inbounds { ptr, ptr }, ptr %103, i32 0, i32 0
  %416 = extractvalue { ptr, ptr } %414, 0
  store ptr %416, ptr %415, align 8
  %417 = getelementptr inbounds { ptr, ptr }, ptr %103, i32 0, i32 1
  %418 = extractvalue { ptr, ptr } %414, 1
  store ptr %418, ptr %417, align 8
  %419 = load ptr, ptr %49, align 8
  %420 = getelementptr inbounds %class.t_state, ptr %419, i32 0, i32 7
  %421 = getelementptr inbounds [3 x [3 x float]], ptr %420, i64 0, i64 0
  %422 = load ptr, ptr %50, align 8
  %423 = load ptr, ptr %78, align 8
  %424 = load ptr, ptr %53, align 8
  %425 = load ptr, ptr %80, align 8
  %426 = load ptr, ptr %54, align 8
  %427 = load ptr, ptr %76, align 8
  %428 = load ptr, ptr %49, align 8
  %429 = getelementptr inbounds %class.t_state, ptr %428, i32 0, i32 7
  %430 = getelementptr inbounds [3 x [3 x float]], ptr %429, i64 0, i64 0
  %431 = load ptr, ptr %71, align 8
  %432 = load i64, ptr %41, align 8
  %433 = load ptr, ptr %55, align 8
  call void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef %400, ptr noundef %401, ptr noundef %402, ptr noundef %403, ptr noundef %404, ptr noundef byval(%"class.gmx::ArrayRef.115") align 8 %102, ptr noundef byval(%"class.gmx::ArrayRef.115") align 8 %103, ptr noundef %421, ptr noundef %422, ptr noundef %423, ptr noundef %424, ptr noundef %425, ptr noundef %426, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %427, ptr noundef %430, ptr noundef %431, i32 noundef 144, i64 noundef %432, ptr noundef %433)
  %434 = load ptr, ptr %80, align 8
  call void @_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter(ptr noundef %434, i32 noundef 43)
  br label %435

435:                                              ; preds = %397, %394
  br label %436

436:                                              ; preds = %435, %393
  br label %437

437:                                              ; preds = %436, %325
  %438 = load ptr, ptr %46, align 8
  %439 = getelementptr inbounds %struct.t_inputrec, ptr %438, i32 0, i32 1
  %440 = load i32, ptr %439, align 4
  %441 = icmp eq i32 %440, 10
  br i1 %441, label %442, label %453

442:                                              ; preds = %437
  %443 = load i8, ptr %43, align 1
  %444 = trunc i8 %443 to i1
  br i1 %444, label %445, label %453

445:                                              ; preds = %442
  %446 = load ptr, ptr %81, align 8
  %447 = load ptr, ptr %49, align 8
  %448 = getelementptr inbounds %class.t_state, ptr %447, i32 0, i32 22
  %449 = call noundef ptr @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE10rvec_arrayIS2_St9enable_ifILb1EvEEEPA3_fv(ptr noundef nonnull align 8 dereferenceable(40) %448)
  %450 = load ptr, ptr %49, align 8
  %451 = call noundef i32 @_ZNK7t_state8numAtomsEv(ptr noundef nonnull align 8 dereferenceable(832) %450)
  call void @_ZL10copy_rvecnPA3_KfPA3_fii(ptr noundef %446, ptr noundef %449, i32 noundef 0, i32 noundef %451)
  %452 = load ptr, ptr %81, align 8
  call void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 298, ptr noundef %452)
  br label %453

453:                                              ; preds = %445, %442, %437
  %454 = load ptr, ptr %80, align 8
  %455 = call noundef double @_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter(ptr noundef %454, i32 noundef 43)
  br label %456

456:                                              ; preds = %453, %118
  %457 = load ptr, ptr %46, align 8
  %458 = getelementptr inbounds %struct.t_inputrec, ptr %457, i32 0, i32 40
  %459 = load ptr, ptr %46, align 8
  %460 = getelementptr inbounds %struct.t_inputrec, ptr %459, i32 0, i32 37
  %461 = load i32, ptr %460, align 8
  %462 = load ptr, ptr %46, align 8
  %463 = getelementptr inbounds %struct.t_inputrec, ptr %462, i32 0, i32 116
  %464 = getelementptr inbounds %struct.t_grpopts, ptr %463, i32 0, i32 6
  %465 = load ptr, ptr %464, align 8
  %466 = load ptr, ptr %46, align 8
  %467 = getelementptr inbounds %struct.t_inputrec, ptr %466, i32 0, i32 116
  %468 = getelementptr inbounds %struct.t_grpopts, ptr %467, i32 0, i32 0
  %469 = load i32, ptr %468, align 8
  %470 = sext i32 %469 to i64
  %471 = call { ptr, ptr } @_ZN3gmx22constArrayRefFromArrayIfEENS_8ArrayRefIKT_EEPS3_m(ptr noundef %465, i64 noundef %470)
  %472 = getelementptr inbounds { ptr, ptr }, ptr %104, i32 0, i32 0
  %473 = extractvalue { ptr, ptr } %471, 0
  store ptr %473, ptr %472, align 8
  %474 = getelementptr inbounds { ptr, ptr }, ptr %104, i32 0, i32 1
  %475 = extractvalue { ptr, ptr } %471, 1
  store ptr %475, ptr %474, align 8
  %476 = load ptr, ptr %56, align 8
  %477 = load ptr, ptr %46, align 8
  %478 = call noundef zeroext i1 @_Z18inputrecNvtTrotterPK10t_inputrec(ptr noundef %477)
  br i1 %478, label %482, label %479

479:                                              ; preds = %456
  %480 = load ptr, ptr %46, align 8
  %481 = call noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef %480)
  br label %482

482:                                              ; preds = %479, %456
  %483 = phi i1 [ true, %456 ], [ %481, %479 ]
  %484 = load ptr, ptr %49, align 8
  %485 = load ptr, ptr %52, align 8
  %486 = getelementptr inbounds { ptr, ptr }, ptr %104, i32 0, i32 0
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds { ptr, ptr }, ptr %104, i32 0, i32 1
  %489 = load ptr, ptr %488, align 8
  %490 = call noundef float @_Z10NPT_energyRK23PressureCouplingOptions19TemperatureCouplingN3gmx8ArrayRefIKfEERK14gmx_ekindata_tbPK7t_statePK9t_extmass(ptr noundef nonnull align 4 dereferenceable(92) %458, i32 noundef %461, ptr %487, ptr %489, ptr noundef nonnull align 8 dereferenceable(212) %476, i1 noundef zeroext %483, ptr noundef %484, ptr noundef %485)
  %491 = load ptr, ptr %72, align 8
  store float %490, ptr %491, align 4
  %492 = load ptr, ptr %46, align 8
  %493 = getelementptr inbounds %struct.t_inputrec, ptr %492, i32 0, i32 1
  %494 = load i32, ptr %493, align 4
  %495 = icmp eq i32 %494, 10
  br i1 %495, label %496, label %502

496:                                              ; preds = %482
  %497 = load ptr, ptr %54, align 8
  %498 = getelementptr inbounds %struct.gmx_enerdata_t, ptr %497, i32 0, i32 0
  %499 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm94EEixEm(ptr noundef nonnull align 4 dereferenceable(376) %498, i64 noundef 79) #12
  %500 = load float, ptr %499, align 4
  %501 = load ptr, ptr %58, align 8
  store float %500, ptr %501, align 4
  br label %502

502:                                              ; preds = %496, %482
  %503 = load ptr, ptr %46, align 8
  %504 = getelementptr inbounds %struct.t_inputrec, ptr %503, i32 0, i32 59
  %505 = load i32, ptr %504, align 8
  %506 = icmp ne i32 %505, 1
  br i1 %506, label %507, label %520

507:                                              ; preds = %502
  %508 = load ptr, ptr %46, align 8
  %509 = getelementptr inbounds %struct.t_inputrec, ptr %508, i32 0, i32 59
  %510 = load i32, ptr %509, align 8
  %511 = icmp ne i32 %510, 3
  br i1 %511, label %512, label %520

512:                                              ; preds = %507
  %513 = load ptr, ptr %54, align 8
  %514 = getelementptr inbounds %struct.gmx_enerdata_t, ptr %513, i32 0, i32 0
  %515 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm94EEixEm(ptr noundef nonnull align 4 dereferenceable(376) %514, i64 noundef 41) #12
  %516 = load float, ptr %515, align 4
  %517 = load ptr, ptr %72, align 8
  %518 = load float, ptr %517, align 4
  %519 = fsub float %518, %516
  store float %519, ptr %517, align 4
  br label %520

520:                                              ; preds = %512, %507, %502
  %521 = load ptr, ptr %46, align 8
  %522 = getelementptr inbounds %struct.t_inputrec, ptr %521, i32 0, i32 62
  %523 = load i32, ptr %522, align 4
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %525, label %536

525:                                              ; preds = %520
  %526 = load ptr, ptr %54, align 8
  %527 = load ptr, ptr %49, align 8
  %528 = getelementptr inbounds %class.t_state, ptr %527, i32 0, i32 6
  call void @_ZN3gmx8ArrayRefIKfEC2IRNS_16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS5_7EEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 4 dereferenceable(28) %528)
  %529 = load ptr, ptr %46, align 8
  %530 = getelementptr inbounds %struct.t_inputrec, ptr %529, i32 0, i32 63
  %531 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %530) #12
  %532 = getelementptr inbounds { ptr, ptr }, ptr %105, i32 0, i32 0
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds { ptr, ptr }, ptr %105, i32 0, i32 1
  %535 = load ptr, ptr %534, align 8
  call void @_Z33accumulateKineticLambdaComponentsP14gmx_enerdata_tN3gmx8ArrayRefIKfEERK8t_lambda(ptr noundef %526, ptr %533, ptr %535, ptr noundef nonnull align 8 dereferenceable(288) %531)
  br label %536

536:                                              ; preds = %525, %520
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter(ptr noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sge i32 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = call noundef ptr @_ZL17enumValuetoString16WallCycleCounter(i32 noundef %9)
  %11 = load i32, ptr %4, align 4
  call void @_ZL15traceRangeStartPKci(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  %13 = load ptr, ptr %3, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %50

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef %17)
  %18 = call noundef i64 @_ZL15gmx_cycles_readv()
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.gmx_wallcycle, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %4, align 4
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEixES1_(ptr noundef nonnull align 8 dereferenceable(1248) %21, i32 noundef %22)
  %24 = getelementptr inbounds %struct.wallcc_t, ptr %23, i32 0, i32 2
  store i64 %19, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.gmx_wallcycle, ptr %25, i32 0, i32 4
  %27 = call noundef zeroext i1 @_ZNKSt6vectorI8wallcc_tSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #12
  br i1 %27, label %50, label %28

28:                                               ; preds = %16
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.gmx_wallcycle, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8
  %33 = load i32, ptr %4, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %4, align 4
  %38 = load i64, ptr %5, align 8
  call void @_Z19wallcycle_all_startP13gmx_wallcycle16WallCycleCountery(ptr noundef %36, i32 noundef %37, i64 noundef %38)
  br label %49

39:                                               ; preds = %28
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.gmx_wallcycle, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8
  %46 = load i32, ptr %4, align 4
  %47 = load i64, ptr %5, align 8
  call void @_Z18wallcycle_all_stopP13gmx_wallcycle16WallCycleCountery(ptr noundef %45, i32 noundef %46, i64 noundef %47)
  br label %48

48:                                               ; preds = %44, %39
  br label %49

49:                                               ; preds = %48, %35
  br label %50

50:                                               ; preds = %49, %16, %15
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7t_state8numAtomsEv(ptr noundef nonnull align 8 dereferenceable(832) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.t_state, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10copy_rvecnPA3_KfPA3_fii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %7, align 4
  store i32 %10, ptr %9, align 4
  br label %11

11:                                               ; preds = %49, %4
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %52

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x float], ptr %16, i64 %18
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 0
  %21 = load float, ptr %20, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x float], ptr %22, i64 %24
  %26 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 0
  store float %21, ptr %26, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x float], ptr %27, i64 %29
  %31 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 1
  %32 = load float, ptr %31, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x float], ptr %33, i64 %35
  %37 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 1
  store float %32, ptr %37, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x float], ptr %38, i64 %40
  %42 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 2
  %43 = load float, ptr %42, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x float], ptr %44, i64 %46
  %48 = getelementptr inbounds [3 x float], ptr %47, i64 0, i64 2
  store float %43, ptr %48, align 4
  br label %49

49:                                               ; preds = %15
  %50 = load i32, ptr %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4
  br label %11, !llvm.loop !5

52:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE10rvec_arrayIS2_St9enable_ifILb1EvEEEPA3_fv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #12
  %5 = call noundef ptr @_ZN3gmxL13as_rvec_arrayEPNS_11BasicVectorIfEE(ptr noundef %4)
  ret ptr %5
}

declare void @_Z14trotter_updatePK10t_inputreclP14gmx_ekindata_tPK14gmx_enerdata_tP7t_statePA3_KfiN3gmx8ArrayRefIKtEENSD_IS9_EEPK9t_extmassNSD_ISt6vectorIiSaIiEEEE15TrotterSequence(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.gmx::ArrayRef") align 8, ptr noundef byval(%"class.gmx::ArrayRef.68") align 8, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.71") align 8, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKtEC2IRSt6vectorItSaItEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt6vectorItSaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  call void @_ZN3gmx12ArrayRefIterIKtEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #12
  %9 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt6vectorItSaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #12
  %14 = getelementptr inbounds i16, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKtEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKfEC2IRNS_12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.68", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  call void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #12
  %9 = getelementptr inbounds %"class.gmx::ArrayRef.68", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = getelementptr inbounds float, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefISt6vectorIiSaIiEEEC2IRNS_16EnumerationArrayI15TrotterSequenceS3_LS7_5EEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.71", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EE4dataEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
  call void @_ZN3gmx12ArrayRefIterISt6vectorIiSaIiEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #12
  %9 = getelementptr inbounds %"class.gmx::ArrayRef.71", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EE4dataEv(ptr noundef nonnull align 8 dereferenceable(120) %10)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(120) %12)
  %14 = getelementptr inbounds %"class.std::vector", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterISt6vectorIiSaIiEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEC2IS2_vEERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(36) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::MultiDimArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %7, i64 36, i1 false)
  %8 = getelementptr inbounds %"class.gmx::MultiDimArray", ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds %"class.gmx::MultiDimArray", ptr %5, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt5arrayIfLm9EE4dataEv(ptr noundef nonnull align 4 dereferenceable(36) %9) #13
  call void @_ZN3gmx12basic_mdspanIfNS_7extentsIJLl3ELl3EEEENS_12layout_rightENS_14accessor_basicIfEEEC2IJEEEPfDpT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10) #12
  ret void
}

declare void @_ZN3gmx6Update13update_coordsERK10t_inputreclibNS_8ArrayRefIK12ParticleTypeEENS4_IKfEENS4_IKNS_11BasicVectorIfEEEEP7t_stateRKNS_19ArrayRefWithPaddingISC_EEP8t_fcdataPK14gmx_ekindata_tRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEiPK9t_commrecb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(856), i64 noundef, i32 noundef, i1 noundef zeroext, ptr noundef byval(%"class.gmx::ArrayRef.112") align 8, ptr noundef byval(%"class.gmx::ArrayRef.68") align 8, ptr noundef byval(%"class.gmx::ArrayRef.115") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIK12ParticleTypeEC2IRSt6vectorIS1_SaIS1_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.112", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt6vectorI12ParticleTypeSaIS0_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  call void @_ZN3gmx12ArrayRefIterIK12ParticleTypeEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #12
  %9 = getelementptr inbounds %"class.gmx::ArrayRef.112", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt6vectorI12ParticleTypeSaIS0_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNKSt6vectorI12ParticleTypeSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #12
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIK12ParticleTypeEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRSt6vectorIS2_SaIS2_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.115", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  call void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #12
  %9 = getelementptr inbounds %"class.gmx::ArrayRef.115", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #12
  %14 = getelementptr inbounds %"class.gmx::BasicVector", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(49) ptr @_ZN3gmx12ForceBuffers4viewEv(ptr noundef nonnull align 8 dereferenceable(137) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ForceBuffers", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx16ForceBuffersView16forceWithPaddingEv(ptr dead_on_unwind noalias writable sret(%"class.gmx::ArrayRefWithPadding.118") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.gmx::ForceBuffersView", ptr %5, i32 0, i32 0
  call void @_ZN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx19ArrayRefWithPaddingIKNS_11BasicVectorIfEEEC2INS0_IS2_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEE24constArrayRefWithPaddingEv(ptr dead_on_unwind writable sret(%"class.gmx::ArrayRefWithPadding") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @_ZN3gmx19ArrayRefWithPaddingIKNS_11BasicVectorIfEEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter(ptr noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp sge i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZL13traceRangeEndv()
  br label %11

11:                                               ; preds = %10, %2
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store double 0.000000e+00, ptr %3, align 8
  br label %82

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef %16)
  %17 = call noundef i64 @_ZL15gmx_cycles_readv()
  store i64 %17, ptr %6, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.gmx_wallcycle, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %5, align 4
  %22 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEixES1_(ptr noundef nonnull align 8 dereferenceable(1248) %20, i32 noundef %21)
  %23 = getelementptr inbounds %struct.wallcc_t, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = icmp uge i64 %18, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %15
  %27 = load i64, ptr %6, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.gmx_wallcycle, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %5, align 4
  %31 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEixES1_(ptr noundef nonnull align 8 dereferenceable(1248) %29, i32 noundef %30)
  %32 = getelementptr inbounds %struct.wallcc_t, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8
  %34 = sub i64 %27, %33
  store i64 %34, ptr %7, align 8
  br label %38

35:                                               ; preds = %15
  store i64 0, ptr %7, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.gmx_wallcycle, ptr %36, i32 0, i32 8
  store i8 1, ptr %37, align 8
  br label %38

38:                                               ; preds = %35, %26
  %39 = load i64, ptr %7, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.gmx_wallcycle, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %5, align 4
  %43 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEixES1_(ptr noundef nonnull align 8 dereferenceable(1248) %41, i32 noundef %42)
  %44 = getelementptr inbounds %struct.wallcc_t, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, %39
  store i64 %46, ptr %44, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.gmx_wallcycle, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %5, align 4
  %50 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEixES1_(ptr noundef nonnull align 8 dereferenceable(1248) %48, i32 noundef %49)
  %51 = getelementptr inbounds %struct.wallcc_t, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.gmx_wallcycle, ptr %54, i32 0, i32 4
  %56 = call noundef zeroext i1 @_ZNKSt6vectorI8wallcc_tSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %55) #12
  br i1 %56, label %79, label %57

57:                                               ; preds = %38
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.gmx_wallcycle, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 8
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 8
  %62 = load i32, ptr %5, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %5, align 4
  %67 = load i64, ptr %6, align 8
  call void @_Z18wallcycle_all_stopP13gmx_wallcycle16WallCycleCountery(ptr noundef %65, i32 noundef %66, i64 noundef %67)
  br label %78

68:                                               ; preds = %57
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.gmx_wallcycle, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %5, align 4
  %76 = load i64, ptr %6, align 8
  call void @_Z19wallcycle_all_startP13gmx_wallcycle16WallCycleCountery(ptr noundef %74, i32 noundef %75, i64 noundef %76)
  br label %77

77:                                               ; preds = %73, %68
  br label %78

78:                                               ; preds = %77, %64
  br label %79

79:                                               ; preds = %78, %38
  %80 = load i64, ptr %7, align 8
  %81 = uitofp i64 %80 to double
  store double %81, ptr %3, align 8
  br label %82

82:                                               ; preds = %79, %14
  %83 = load double, ptr %3, align 8
  ret double %83
}

declare void @_ZN3gmx20constrain_velocitiesEPNS_11ConstraintsEblP7t_statePfbPA3_f(ptr noundef, i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_Z11do_per_stepll(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = srem i64 %9, %10
  %12 = icmp eq i64 %11, 0
  store i1 %12, ptr %3, align 1
  br label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %14

14:                                               ; preds = %13, %8
  %15 = load i1, ptr %3, align 1
  ret i1 %15
}

declare void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.115") align 8, ptr noundef byval(%"class.gmx::ArrayRef.115") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN3gmx17makeConstArrayRefINS_12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS3_NS_20HostAllocationPolicyEEEEEEENS_8ArrayRefIKNT_10value_typeEEERKS9_(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat {
  %2 = alloca %"class.gmx::ArrayRef.115", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRKNS_12PaddedVectorIS2_NS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(40) %4)
  %5 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %5
}

declare void @_Z22process_and_stopcm_grpP8_IO_FILEP5t_vcmRK9t_mdatomsN3gmx8ArrayRefINS6_11BasicVectorIfEEEESA_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(648), ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.119") align 8) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN3gmx12makeArrayRefINS_12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS3_NS_20HostAllocationPolicyEEEEEEENS_8ArrayRefINSt11conditionalIXsr3std8is_constIT_EE5valueEKNSA_10value_typeESB_E4typeEEERSA_(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat {
  %2 = alloca %"class.gmx::ArrayRef.119", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRNS_12PaddedVectorIS2_NS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(40) %4)
  %5 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8inc_nrnbP6t_nrnbii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
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
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm116EEixEm(ptr noundef nonnull align 8 dereferenceable(928) %10, i64 noundef %12) #12
  %14 = load double, ptr %13, align 8
  %15 = fadd double %14, %8
  store double %15, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL5m_addPA3_KfS1_PA3_f(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 0
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 0
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %14 = load float, ptr %13, align 4
  %15 = fadd float %10, %14
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 0
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  store float %15, ptr %18, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 0
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 1
  %22 = load float, ptr %21, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds [3 x float], ptr %23, i64 0
  %25 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 1
  %26 = load float, ptr %25, align 4
  %27 = fadd float %22, %26
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 0
  %30 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 1
  store float %27, ptr %30, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds [3 x float], ptr %31, i64 0
  %33 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds [3 x float], ptr %35, i64 0
  %37 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 2
  %38 = load float, ptr %37, align 4
  %39 = fadd float %34, %38
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds [3 x float], ptr %40, i64 0
  %42 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 2
  store float %39, ptr %42, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds [3 x float], ptr %43, i64 1
  %45 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 0
  %46 = load float, ptr %45, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds [3 x float], ptr %47, i64 1
  %49 = getelementptr inbounds [3 x float], ptr %48, i64 0, i64 0
  %50 = load float, ptr %49, align 4
  %51 = fadd float %46, %50
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds [3 x float], ptr %52, i64 1
  %54 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 0
  store float %51, ptr %54, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [3 x float], ptr %55, i64 1
  %57 = getelementptr inbounds [3 x float], ptr %56, i64 0, i64 1
  %58 = load float, ptr %57, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds [3 x float], ptr %59, i64 1
  %61 = getelementptr inbounds [3 x float], ptr %60, i64 0, i64 1
  %62 = load float, ptr %61, align 4
  %63 = fadd float %58, %62
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds [3 x float], ptr %64, i64 1
  %66 = getelementptr inbounds [3 x float], ptr %65, i64 0, i64 1
  store float %63, ptr %66, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds [3 x float], ptr %67, i64 1
  %69 = getelementptr inbounds [3 x float], ptr %68, i64 0, i64 2
  %70 = load float, ptr %69, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds [3 x float], ptr %71, i64 1
  %73 = getelementptr inbounds [3 x float], ptr %72, i64 0, i64 2
  %74 = load float, ptr %73, align 4
  %75 = fadd float %70, %74
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds [3 x float], ptr %76, i64 1
  %78 = getelementptr inbounds [3 x float], ptr %77, i64 0, i64 2
  store float %75, ptr %78, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds [3 x float], ptr %79, i64 2
  %81 = getelementptr inbounds [3 x float], ptr %80, i64 0, i64 0
  %82 = load float, ptr %81, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds [3 x float], ptr %83, i64 2
  %85 = getelementptr inbounds [3 x float], ptr %84, i64 0, i64 0
  %86 = load float, ptr %85, align 4
  %87 = fadd float %82, %86
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds [3 x float], ptr %88, i64 2
  %90 = getelementptr inbounds [3 x float], ptr %89, i64 0, i64 0
  store float %87, ptr %90, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds [3 x float], ptr %91, i64 2
  %93 = getelementptr inbounds [3 x float], ptr %92, i64 0, i64 1
  %94 = load float, ptr %93, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds [3 x float], ptr %95, i64 2
  %97 = getelementptr inbounds [3 x float], ptr %96, i64 0, i64 1
  %98 = load float, ptr %97, align 4
  %99 = fadd float %94, %98
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds [3 x float], ptr %100, i64 2
  %102 = getelementptr inbounds [3 x float], ptr %101, i64 0, i64 1
  store float %99, ptr %102, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds [3 x float], ptr %103, i64 2
  %105 = getelementptr inbounds [3 x float], ptr %104, i64 0, i64 2
  %106 = load float, ptr %105, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds [3 x float], ptr %107, i64 2
  %109 = getelementptr inbounds [3 x float], ptr %108, i64 0, i64 2
  %110 = load float, ptr %109, align 4
  %111 = fadd float %106, %110
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds [3 x float], ptr %112, i64 2
  %114 = getelementptr inbounds [3 x float], ptr %113, i64 0, i64 2
  store float %111, ptr %114, align 4
  ret void
}

declare noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef) #2

declare noundef zeroext i1 @_Z18inputrecNphTrotterPK10t_inputrec(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL8copy_matPA3_KfPA3_f(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds [3 x float], ptr %5, i64 0
  %7 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0
  %10 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 1
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 1
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %13, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 2
  %19 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 2
  %22 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %19, ptr noundef %22)
  ret void
}

declare noundef zeroext i1 @_Z18inputrecNvtTrotterPK10t_inputrec(ptr noundef) #2

declare noundef float @_Z8sum_ekinPK9t_grpoptsP14gmx_ekindata_tPfbb(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm94EEixEm(ptr noundef nonnull align 4 dereferenceable(376) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.122", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm94EE6_S_refERA94_Kfm(ptr noundef nonnull align 4 dereferenceable(376) %6, i64 noundef %7) #12
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL5tracePA3_Kf(ptr noundef %0) #1 {
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
  %11 = fadd float %6, %10
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 2
  %14 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 2
  %15 = load float, ptr %14, align 4
  %16 = fadd float %11, %15
  ret float %16
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

declare noundef float @_Z10NPT_energyRK23PressureCouplingOptions19TemperatureCouplingN3gmx8ArrayRefIKfEERK14gmx_ekindata_tbPK7t_statePK9t_extmass(ptr noundef nonnull align 4 dereferenceable(92), i32 noundef, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(212), i1 noundef zeroext, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN3gmx22constArrayRefFromArrayIfEENS_8ArrayRefIKT_EEPS3_m(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca %"class.gmx::ArrayRef.68", align 8
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
  %12 = getelementptr inbounds float, ptr %10, i64 %11
  call void @_ZN3gmx8ArrayRefIKfEC2EPS1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %9, ptr noundef %12)
  br label %14

13:                                               ; preds = %2
  call void @_ZN3gmx8ArrayRefIKfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %14

14:                                               ; preds = %13, %8
  %15 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %15
}

declare void @_Z33accumulateKineticLambdaComponentsP14gmx_enerdata_tN3gmx8ArrayRefIKfEERK8t_lambda(ptr noundef, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(288)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKfEC2IRNS_16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS5_7EEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(28) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.68", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EE4dataEv(ptr noundef nonnull align 4 dereferenceable(28) %7)
  call void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #12
  %9 = getelementptr inbounds %"class.gmx::ArrayRef.68", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EE4dataEv(ptr noundef nonnull align 4 dereferenceable(28) %10)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(28) %12)
  %14 = getelementptr inbounds float, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(288) ptr @_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15traceRangeStartPKci(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL17enumValuetoString16WallCycleCounter(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.gmx::EnumerationArray.158", align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const._ZL17enumValuetoString16WallCycleCounter.wallCycleCounterNames, i64 416, i1 false)
  %4 = load i32, ptr %2, align 4
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI16WallCycleCounterPKcLS1_52EEixES1_(ptr noundef nonnull align 8 dereferenceable(416) %3, i32 noundef %4)
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL15gmx_cycles_readv() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !7
  %6 = extractvalue { i32, i32 } %5, 0
  %7 = extractvalue { i32, i32 } %5, 1
  store i32 %6, ptr %1, align 4
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %1, align 4
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %3, align 8
  %10 = load i32, ptr %2, align 4
  %11 = zext i32 %10 to i64
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %3, align 8
  %13 = load i64, ptr %4, align 8
  %14 = shl i64 %13, 32
  %15 = or i64 %12, %14
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEixES1_(ptr noundef nonnull align 8 dereferenceable(1248) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::EnumerationArray.150", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [52 x %struct.wallcc_t], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorI8wallcc_tSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.159", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.159", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorI8wallcc_tSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.159", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorI8wallcc_tSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.159", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPK8wallcc_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z19wallcycle_all_startP13gmx_wallcycle16WallCycleCountery(ptr noundef %0, i32 noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.gmx_wallcycle, ptr %8, i32 0, i32 6
  store i32 %7, ptr %9, align 4
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.gmx_wallcycle, ptr %11, i32 0, i32 7
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z18wallcycle_all_stopP13gmx_wallcycle16WallCycleCountery(ptr noundef %0, i32 noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.gmx_wallcycle, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  store i32 %12, ptr %8, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.gmx_wallcycle, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %7, align 4
  %16 = mul nsw i32 %15, 52
  %17 = load i32, ptr %8, align 4
  %18 = add nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI8wallcc_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %19) #12
  %21 = getelementptr inbounds %struct.wallcc_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8
  %24 = load i64, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.gmx_wallcycle, ptr %25, i32 0, i32 7
  %27 = load i64, ptr %26, align 8
  %28 = sub i64 %24, %27
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.gmx_wallcycle, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %7, align 4
  %32 = mul nsw i32 %31, 52
  %33 = load i32, ptr %8, align 4
  %34 = add nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI8wallcc_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %35) #12
  %37 = getelementptr inbounds %struct.wallcc_t, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, %28
  store i64 %39, ptr %37, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI16WallCycleCounterPKcLS1_52EEixES1_(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::EnumerationArray.158", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [52 x ptr], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPK8wallcc_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorI8wallcc_tSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.159", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.153", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.159", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorI8wallcc_tSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.159", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.153", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.159", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.159", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.159", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI8wallcc_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.153", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %struct.wallcc_t, ptr %8, i64 %9
  ret ptr %10
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3gmxL13as_rvec_arrayEPNS_11BasicVectorIfEE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN3gmxL12as_vec_arrayIfEEPNS_11BasicVectorIT_E8RawArrayEPS3_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::PaddedVector", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3gmxL12as_vec_arrayIfEEPNS_11BasicVectorIT_E8RawArrayEPS3_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.62", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_data_ptrIS2_EEPT_S9_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %7) #12
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_data_ptrIS2_EEPT_S9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorItSaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.98", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorItSaItEE11_M_data_ptrItEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #12
  ret ptr %7
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
define linkonce_odr noundef i64 @_ZNKSt6vectorItSaItEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.98", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.98", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 2
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorItSaItEE11_M_data_ptrItEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::PaddedVector.74", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter.69", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.160", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.160", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNK3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.160", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.160", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef i64 @_ZN9__gnu_cxxmiIPKfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.76", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_M_data_ptrIfEEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_M_data_ptrIfEEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.160", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.gmx::PaddedVector.74", ptr %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEEC2IPfvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.160", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.160", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.gmx::PaddedVector.74", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.160", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.160", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.160", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEEC2IPfvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.160", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.78", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.160", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.76", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.160", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfN3gmx9AllocatorIfNS4_23AlignedAllocationPolicyEEEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.160", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EE4dataEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::EnumerationArray", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [5 x %"class.std::vector"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterISt6vectorIiSaIiEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter.72", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 5
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIfLm9EE4dataEv(ptr noundef nonnull align 4 dereferenceable(36) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIfLm9EE6_S_ptrERA9_Kf(ptr noundef nonnull align 4 dereferenceable(36) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12basic_mdspanIfNS_7extentsIJLl3ELl3EEEENS_12layout_rightENS_14accessor_basicIfEEEC2IJEEEPfDpT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.gmx::extents", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.gmx::basic_mdspan", ptr %6, i32 0, i32 1
  call void @_ZN3gmx7extentsIJLl3ELl3EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @_ZN3gmx12layout_right7mappingINS_7extentsIJLl3ELl3EEEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  %8 = getelementptr inbounds %"class.gmx::basic_mdspan", ptr %6, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIfLm9EE6_S_ptrERA9_Kf(ptr noundef nonnull align 4 dereferenceable(36) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [9 x float], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx7extentsIJLl3ELl3EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::extents", ptr %3, i32 0, i32 0
  invoke void @_ZN3gmx6detail15extents_analyseILi2EJLl3ELl3EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12layout_right7mappingINS_7extentsIJLl3ELl3EEEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::layout_right::mapping", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 1, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx6detail15extents_analyseILi2EJLl3ELl3EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::detail::extents_analyse", ptr %3, i32 0, i32 0
  call void @_ZN3gmx6detail15extents_analyseILi1EJLl3EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx6detail15extents_analyseILi1EJLl3EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::detail::extents_analyse.102", ptr %3, i32 0, i32 0
  call void @_ZN3gmx6detail15extents_analyseILi0EJEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx6detail15extents_analyseILi0EJEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorI12ParticleTypeSaIS0_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.93", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ParticleType, std::allocator<ParticleType>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorI12ParticleTypeSaIS0_EE11_M_data_ptrIS0_EEPT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIK12ParticleTypeEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter.113", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI12ParticleTypeSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.93", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ParticleType, std::allocator<ParticleType>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.93", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ParticleType, std::allocator<ParticleType>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorI12ParticleTypeSaIS0_EE11_M_data_ptrIS0_EEPT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.80", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_M_data_ptrIS2_EEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter.116", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.80", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.80", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRefWithPadding.118", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.gmx::ArrayRefWithPadding.118", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.gmx::ArrayRefWithPadding.118", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.gmx::ArrayRefWithPadding.118", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %"class.gmx::ArrayRefWithPadding.118", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.gmx::ArrayRefWithPadding.118", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEE24constArrayRefWithPaddingEv(ptr dead_on_unwind noalias writable sret(%"class.gmx::ArrayRefWithPadding") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRefWithPadding.118", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.gmx::ArrayRefWithPadding.118", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.gmx::ArrayRefWithPadding.118", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  call void @_ZN3gmx19ArrayRefWithPaddingIKNS_11BasicVectorIfEEEC2EPS3_S5_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %7, ptr noundef %9, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19ArrayRefWithPaddingIKNS_11BasicVectorIfEEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRefWithPadding", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.gmx::ArrayRefWithPadding", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPKN3gmx11BasicVectorIfEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %9 = getelementptr inbounds %"class.gmx::ArrayRefWithPadding", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.gmx::ArrayRefWithPadding", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIPKN3gmx11BasicVectorIfEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  %12 = getelementptr inbounds %"class.gmx::ArrayRefWithPadding", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.gmx::ArrayRefWithPadding", ptr %13, i32 0, i32 2
  call void @_ZSt4swapIPKN3gmx11BasicVectorIfEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19ArrayRefWithPaddingIKNS_11BasicVectorIfEEEC2EPS3_S5_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.gmx::ArrayRefWithPadding", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %"class.gmx::ArrayRefWithPadding", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"class.gmx::ArrayRefWithPadding", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPKN3gmx11BasicVectorIfEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13traceRangeEndv() #1 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRKNS_12PaddedVectorIS2_NS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.115", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #12
  call void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #12
  %9 = getelementptr inbounds %"class.gmx::ArrayRef.115", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %10) #12
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %14 = getelementptr inbounds %"class.gmx::BasicVector", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::PaddedVector", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.161", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.161", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.161", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.161", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef i64 @_ZN9__gnu_cxxmiIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.62", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_data_ptrIS2_EEPT_S9_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %7) #12
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.161", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.gmx::PaddedVector", ptr %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEC2IPS3_vEERKNS0_IT_SA_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.161", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.161", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.gmx::PaddedVector", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.161", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.161", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.161", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEC2IPS3_vEERKNS0_IT_SA_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.161", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.161", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.62", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.161", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.161", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRNS_12PaddedVectorIS2_NS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.119", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #12
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #12
  %9 = getelementptr inbounds %"class.gmx::ArrayRef.119", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %10) #12
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %14 = getelementptr inbounds %"class.gmx::BasicVector", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter.120", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm116EEixEm(ptr noundef nonnull align 8 dereferenceable(928) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.162", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm116EE6_S_refERA116_Kdm(ptr noundef nonnull align 8 dereferenceable(928) %6, i64 noundef %7) #12
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm116EE6_S_refERA116_Kdm(ptr noundef nonnull align 8 dereferenceable(928) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [116 x double], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9copy_rvecPKfPf(ptr noundef %0, ptr noundef %1) #1 {
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

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKfEC2EPS1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.gmx::ArrayRef.68", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9) #12
  %10 = getelementptr inbounds %"class.gmx::ArrayRef.68", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ArrayRef.68", ptr %3, i32 0, i32 0
  call void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null) #12
  %5 = getelementptr inbounds %"class.gmx::ArrayRef.68", ptr %3, i32 0, i32 1
  call void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EE4dataEv(ptr noundef nonnull align 4 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::EnumerationArray.55", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [7 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP8t_lambdaSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP8t_lambdaSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP8t_lambdaJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP8t_lambdaJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP8t_lambdaLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP8t_lambdaLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_Z21integrateVVSecondSteplPK10t_inputrecP10t_forcerecP9t_commrecP7t_stateP9t_mdatomsP8t_fcdataP9t_extmassP5t_vcmP6pull_tP14gmx_enerdata_tPN3gmx18ObservablesReducerEP14gmx_ekindata_tP15gmx_global_statPfbPA3_fST_ST_ST_ST_bbbPbPNSK_12ForceBuffersEPSt6vectorINSK_11BasicVectorIfEESaISZ_EEPNSK_6UpdateEPNSK_11ConstraintsEPNSK_19SimulationSignallerENSK_16EnumerationArrayI15TrotterSequenceSX_IiSaIiEELS1A_5EEEP6t_nrnbP13gmx_wallcycle(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i1 noundef zeroext %21, i1 noundef zeroext %22, i1 noundef zeroext %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32) #0 {
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
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
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca %"class.gmx::MultiDimArray", align 8
  %68 = alloca %"struct.std::array", align 4
  %69 = alloca %"class.gmx::ArrayRef.112", align 8
  %70 = alloca %"class.gmx::ArrayRef.68", align 8
  %71 = alloca %"class.gmx::ArrayRef.115", align 8
  %72 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %73 = alloca %"class.gmx::ArrayRefWithPadding.118", align 8
  %74 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %75 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %76 = alloca %"class.__gnu_cxx::__normal_iterator.163", align 8
  %77 = alloca %"class.__gnu_cxx::__normal_iterator.163", align 8
  %78 = alloca %"class.std::optional", align 8
  %79 = alloca %"class.gmx::ArrayRef.112", align 8
  %80 = alloca %"class.gmx::ArrayRef.68", align 8
  %81 = alloca %"class.gmx::ArrayRef.115", align 8
  %82 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %83 = alloca %"class.gmx::ArrayRefWithPadding.118", align 8
  %84 = alloca %"class.gmx::ArrayRefWithPadding.118", align 8
  %85 = alloca %"class.gmx::ArrayRef.112", align 8
  %86 = alloca %"class.gmx::ArrayRef.68", align 8
  %87 = alloca %"class.gmx::ArrayRef.115", align 8
  %88 = alloca %"class.gmx::ArrayRef.115", align 8
  %89 = alloca %"class.gmx::ArrayRef", align 8
  %90 = alloca %"class.gmx::ArrayRef.68", align 8
  %91 = alloca %"class.gmx::ArrayRef.71", align 8
  %92 = alloca %"class.__gnu_cxx::__normal_iterator.163", align 8
  %93 = alloca %"class.__gnu_cxx::__normal_iterator.163", align 8
  %94 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %95 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %96 = alloca %"class.gmx::ArrayRef.112", align 8
  %97 = alloca %"class.gmx::ArrayRef.68", align 8
  %98 = alloca %"class.gmx::ArrayRef.115", align 8
  %99 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %100 = alloca %"class.gmx::ArrayRefWithPadding.118", align 8
  store i64 %0, ptr %34, align 8
  store ptr %1, ptr %35, align 8
  store ptr %2, ptr %36, align 8
  store ptr %3, ptr %37, align 8
  store ptr %4, ptr %38, align 8
  store ptr %5, ptr %39, align 8
  store ptr %6, ptr %40, align 8
  store ptr %7, ptr %41, align 8
  store ptr %8, ptr %42, align 8
  store ptr %9, ptr %43, align 8
  store ptr %10, ptr %44, align 8
  store ptr %11, ptr %45, align 8
  store ptr %12, ptr %46, align 8
  store ptr %13, ptr %47, align 8
  store ptr %14, ptr %48, align 8
  %101 = zext i1 %15 to i8
  store i8 %101, ptr %49, align 1
  store ptr %16, ptr %50, align 8
  store ptr %17, ptr %51, align 8
  store ptr %18, ptr %52, align 8
  store ptr %19, ptr %53, align 8
  store ptr %20, ptr %54, align 8
  %102 = zext i1 %21 to i8
  store i8 %102, ptr %55, align 1
  %103 = zext i1 %22 to i8
  store i8 %103, ptr %56, align 1
  %104 = zext i1 %23 to i8
  store i8 %104, ptr %57, align 1
  store ptr %24, ptr %58, align 8
  store ptr %25, ptr %59, align 8
  store ptr %26, ptr %60, align 8
  store ptr %27, ptr %61, align 8
  store ptr %28, ptr %62, align 8
  store ptr %29, ptr %63, align 8
  store ptr %30, ptr %64, align 8
  store ptr %31, ptr %65, align 8
  store ptr %32, ptr %66, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %68, i8 0, i64 36, i1 false)
  call void @_ZN3gmx13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEC2IS2_vEERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %67, ptr noundef nonnull align 4 dereferenceable(36) %68) #12
  %105 = load ptr, ptr %61, align 8
  %106 = load ptr, ptr %35, align 8
  %107 = load i64, ptr %34, align 8
  %108 = load ptr, ptr %39, align 8
  %109 = getelementptr inbounds %struct.t_mdatoms, ptr %108, i32 0, i32 38
  %110 = load i32, ptr %109, align 8
  %111 = load ptr, ptr %39, align 8
  %112 = getelementptr inbounds %struct.t_mdatoms, ptr %111, i32 0, i32 7
  %113 = load i8, ptr %112, align 2
  %114 = trunc i8 %113 to i1
  %115 = load ptr, ptr %39, align 8
  %116 = getelementptr inbounds %struct.t_mdatoms, ptr %115, i32 0, i32 29
  call void @_ZN3gmx8ArrayRefIK12ParticleTypeEC2IRSt6vectorIS1_SaIS1_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(24) %116)
  %117 = load ptr, ptr %39, align 8
  %118 = getelementptr inbounds %struct.t_mdatoms, ptr %117, i32 0, i32 16
  call void @_ZN3gmx8ArrayRefIKfEC2IRNS_12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(32) %118)
  %119 = load ptr, ptr %39, align 8
  %120 = getelementptr inbounds %struct.t_mdatoms, ptr %119, i32 0, i32 17
  call void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRSt6vectorIS2_SaIS2_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(24) %120)
  %121 = load ptr, ptr %38, align 8
  %122 = load ptr, ptr %59, align 8
  %123 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZN3gmx12ForceBuffers4viewEv(ptr noundef nonnull align 8 dereferenceable(137) %122)
  call void @_ZN3gmx16ForceBuffersView16forceWithPaddingEv(ptr dead_on_unwind writable sret(%"class.gmx::ArrayRefWithPadding.118") align 8 %73, ptr noundef nonnull align 8 dereferenceable(49) %123)
  call void @_ZN3gmx19ArrayRefWithPaddingIKNS_11BasicVectorIfEEEC2INS0_IS2_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %73)
  %124 = load ptr, ptr %40, align 8
  %125 = load ptr, ptr %46, align 8
  %126 = load ptr, ptr %37, align 8
  %127 = load ptr, ptr %62, align 8
  %128 = icmp ne ptr %127, null
  call void @_ZN3gmx6Update13update_coordsERK10t_inputreclibNS_8ArrayRefIK12ParticleTypeEENS4_IKfEENS4_IKNS_11BasicVectorIfEEEEP7t_stateRKNS_19ArrayRefWithPaddingISC_EEP8t_fcdataPK14gmx_ekindata_tRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEiPK9t_commrecb(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull align 8 dereferenceable(856) %106, i64 noundef %107, i32 noundef %110, i1 noundef zeroext %114, ptr noundef byval(%"class.gmx::ArrayRef.112") align 8 %69, ptr noundef byval(%"class.gmx::ArrayRef.68") align 8 %70, ptr noundef byval(%"class.gmx::ArrayRef.115") align 8 %71, ptr noundef %121, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef %124, ptr noundef %125, ptr noundef nonnull align 8 dereferenceable(56) %67, i32 noundef 8, ptr noundef %126, i1 noundef zeroext %128)
  %129 = load ptr, ptr %35, align 8
  %130 = getelementptr inbounds %struct.t_inputrec, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 11
  br i1 %132, label %133, label %157

133:                                              ; preds = %33
  %134 = load ptr, ptr %60, align 8
  %135 = load ptr, ptr %38, align 8
  %136 = getelementptr inbounds %class.t_state, ptr %135, i32 0, i32 21
  %137 = call noundef i64 @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %136)
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %134, i64 noundef %137)
  %138 = load ptr, ptr %38, align 8
  %139 = getelementptr inbounds %class.t_state, ptr %138, i32 0, i32 21
  %140 = call ptr @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %139)
  %141 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %74, i32 0, i32 0
  store ptr %140, ptr %141, align 8
  %142 = load ptr, ptr %38, align 8
  %143 = getelementptr inbounds %class.t_state, ptr %142, i32 0, i32 21
  %144 = call ptr @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %143)
  %145 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %75, i32 0, i32 0
  store ptr %144, ptr %145, align 8
  %146 = load ptr, ptr %60, align 8
  %147 = call ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %146) #12
  %148 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.163", ptr %76, i32 0, i32 0
  store ptr %147, ptr %148, align 8
  %149 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %74, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %75, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.163", ptr %76, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IS5_S6_IS4_SaIS4_EEEEET0_T_SG_SF_(ptr %150, ptr %152, ptr %154)
  %156 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.163", ptr %77, i32 0, i32 0
  store ptr %155, ptr %156, align 8
  br label %157

157:                                              ; preds = %133, %33
  %158 = load ptr, ptr %35, align 8
  %159 = getelementptr inbounds %struct.t_inputrec, ptr %158, i32 0, i32 96
  %160 = load i8, ptr %159, align 8
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %173

162:                                              ; preds = %157
  %163 = load ptr, ptr %35, align 8
  %164 = getelementptr inbounds %struct.t_inputrec, ptr %163, i32 0, i32 97
  %165 = call noundef ptr @_ZNKSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %164) #12
  %166 = getelementptr inbounds %struct.pull_params_t, ptr %165, i32 0, i32 7
  %167 = load i8, ptr %166, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %173

169:                                              ; preds = %162
  %170 = load ptr, ptr %43, align 8
  %171 = load ptr, ptr %38, align 8
  %172 = getelementptr inbounds %class.t_state, ptr %171, i32 0, i32 31
  call void @_ZNSt8optionalIN3gmx8ArrayRefIdEEEC2IRSt6vectorIdSaIdEETnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISB_ISt10in_place_tSI_EESt16is_constructibleIS2_JSE_EESt14is_convertibleISE_S2_EEEbE4typeELb1EEEOSE_(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %172)
  call void @_Z21updatePrevStepPullComP6pull_tSt8optionalIN3gmx8ArrayRefIdEEE(ptr noundef %170, ptr noundef byval(%"class.std::optional") align 8 %78)
  br label %173

173:                                              ; preds = %169, %162, %157
  %174 = load ptr, ptr %61, align 8
  %175 = load ptr, ptr %35, align 8
  %176 = load i64, ptr %34, align 8
  %177 = load ptr, ptr %39, align 8
  %178 = getelementptr inbounds %struct.t_mdatoms, ptr %177, i32 0, i32 38
  %179 = load i32, ptr %178, align 8
  %180 = load ptr, ptr %39, align 8
  %181 = getelementptr inbounds %struct.t_mdatoms, ptr %180, i32 0, i32 7
  %182 = load i8, ptr %181, align 2
  %183 = trunc i8 %182 to i1
  %184 = load ptr, ptr %39, align 8
  %185 = getelementptr inbounds %struct.t_mdatoms, ptr %184, i32 0, i32 29
  call void @_ZN3gmx8ArrayRefIK12ParticleTypeEC2IRSt6vectorIS1_SaIS1_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(24) %185)
  %186 = load ptr, ptr %39, align 8
  %187 = getelementptr inbounds %struct.t_mdatoms, ptr %186, i32 0, i32 16
  call void @_ZN3gmx8ArrayRefIKfEC2IRNS_12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(32) %187)
  %188 = load ptr, ptr %39, align 8
  %189 = getelementptr inbounds %struct.t_mdatoms, ptr %188, i32 0, i32 17
  call void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRSt6vectorIS2_SaIS2_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(24) %189)
  %190 = load ptr, ptr %38, align 8
  %191 = load ptr, ptr %59, align 8
  %192 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZN3gmx12ForceBuffers4viewEv(ptr noundef nonnull align 8 dereferenceable(137) %191)
  call void @_ZN3gmx16ForceBuffersView16forceWithPaddingEv(ptr dead_on_unwind writable sret(%"class.gmx::ArrayRefWithPadding.118") align 8 %83, ptr noundef nonnull align 8 dereferenceable(49) %192)
  call void @_ZN3gmx19ArrayRefWithPaddingIKNS_11BasicVectorIfEEEC2INS0_IS2_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %83)
  %193 = load ptr, ptr %40, align 8
  %194 = load ptr, ptr %46, align 8
  %195 = load ptr, ptr %37, align 8
  %196 = load ptr, ptr %62, align 8
  %197 = icmp ne ptr %196, null
  call void @_ZN3gmx6Update13update_coordsERK10t_inputreclibNS_8ArrayRefIK12ParticleTypeEENS4_IKfEENS4_IKNS_11BasicVectorIfEEEEP7t_stateRKNS_19ArrayRefWithPaddingISC_EEP8t_fcdataPK14gmx_ekindata_tRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEiPK9t_commrecb(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull align 8 dereferenceable(856) %175, i64 noundef %176, i32 noundef %179, i1 noundef zeroext %183, ptr noundef byval(%"class.gmx::ArrayRef.112") align 8 %79, ptr noundef byval(%"class.gmx::ArrayRef.68") align 8 %80, ptr noundef byval(%"class.gmx::ArrayRef.115") align 8 %81, ptr noundef %190, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef %193, ptr noundef %194, ptr noundef nonnull align 8 dereferenceable(56) %67, i32 noundef 9, ptr noundef %195, i1 noundef zeroext %197)
  %198 = load ptr, ptr %66, align 8
  %199 = call noundef double @_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter(ptr noundef %198, i32 noundef 43)
  %200 = load ptr, ptr %62, align 8
  %201 = load i8, ptr %55, align 1
  %202 = trunc i8 %201 to i1
  br i1 %202, label %206, label %203

203:                                              ; preds = %173
  %204 = load i8, ptr %56, align 1
  %205 = trunc i8 %204 to i1
  br label %206

206:                                              ; preds = %203, %173
  %207 = phi i1 [ true, %173 ], [ %205, %203 ]
  %208 = load i64, ptr %34, align 8
  %209 = load ptr, ptr %38, align 8
  %210 = load ptr, ptr %61, align 8
  %211 = call noundef ptr @_ZN3gmx6Update2xpEv(ptr noundef nonnull align 8 dereferenceable(8) %210)
  call void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE19arrayRefWithPaddingEv(ptr dead_on_unwind writable sret(%"class.gmx::ArrayRefWithPadding.118") align 8 %84, ptr noundef nonnull align 8 dereferenceable(32) %211)
  %212 = load ptr, ptr %48, align 8
  %213 = load i8, ptr %49, align 1
  %214 = trunc i8 %213 to i1
  %215 = load ptr, ptr %51, align 8
  call void @_ZN3gmx21constrain_coordinatesEPNS_11ConstraintsEblP7t_stateNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEEPfbPA3_f(ptr noundef %200, i1 noundef zeroext %207, i64 noundef %208, ptr noundef %209, ptr noundef %84, ptr noundef %212, i1 noundef zeroext %214, ptr noundef %215)
  %216 = load ptr, ptr %61, align 8
  %217 = load ptr, ptr %35, align 8
  %218 = load i64, ptr %34, align 8
  %219 = load ptr, ptr %48, align 8
  %220 = load ptr, ptr %39, align 8
  %221 = getelementptr inbounds %struct.t_mdatoms, ptr %220, i32 0, i32 38
  %222 = load i32, ptr %221, align 8
  %223 = load ptr, ptr %39, align 8
  %224 = getelementptr inbounds %struct.t_mdatoms, ptr %223, i32 0, i32 29
  call void @_ZN3gmx8ArrayRefIK12ParticleTypeEC2IRSt6vectorIS1_SaIS1_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(24) %224)
  %225 = load ptr, ptr %39, align 8
  %226 = getelementptr inbounds %struct.t_mdatoms, ptr %225, i32 0, i32 16
  call void @_ZN3gmx8ArrayRefIKfEC2IRNS_12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(32) %226)
  %227 = load ptr, ptr %38, align 8
  %228 = load ptr, ptr %37, align 8
  %229 = load ptr, ptr %65, align 8
  %230 = load ptr, ptr %66, align 8
  %231 = load ptr, ptr %62, align 8
  %232 = load i8, ptr %55, align 1
  %233 = trunc i8 %232 to i1
  %234 = load i8, ptr %56, align 1
  %235 = trunc i8 %234 to i1
  call void @_ZN3gmx6Update21update_sd_second_halfERK10t_inputreclPfiNS_8ArrayRefIK12ParticleTypeEENS5_IKfEEP7t_statePK9t_commrecP6t_nrnbP13gmx_wallcyclePNS_11ConstraintsEbb(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull align 8 dereferenceable(856) %217, i64 noundef %218, ptr noundef %219, i32 noundef %222, ptr noundef byval(%"class.gmx::ArrayRef.112") align 8 %85, ptr noundef byval(%"class.gmx::ArrayRef.68") align 8 %86, ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef %231, i1 noundef zeroext %233, i1 noundef zeroext %235)
  %236 = load ptr, ptr %61, align 8
  %237 = load ptr, ptr %35, align 8
  %238 = load ptr, ptr %39, align 8
  %239 = getelementptr inbounds %struct.t_mdatoms, ptr %238, i32 0, i32 7
  %240 = load i8, ptr %239, align 2
  %241 = trunc i8 %240 to i1
  %242 = load ptr, ptr %39, align 8
  %243 = getelementptr inbounds %struct.t_mdatoms, ptr %242, i32 0, i32 38
  %244 = load i32, ptr %243, align 8
  %245 = load ptr, ptr %38, align 8
  %246 = load ptr, ptr %66, align 8
  %247 = load ptr, ptr %62, align 8
  %248 = icmp ne ptr %247, null
  call void @_ZN3gmx6Update13finish_updateERK10t_inputrecbiP7t_stateP13gmx_wallcycleb(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef nonnull align 8 dereferenceable(856) %237, i1 noundef zeroext %241, i32 noundef %244, ptr noundef %245, ptr noundef %246, i1 noundef zeroext %248)
  %249 = load ptr, ptr %35, align 8
  %250 = getelementptr inbounds %struct.t_inputrec, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 4
  %252 = icmp eq i32 %251, 11
  br i1 %252, label %253, label %364

253:                                              ; preds = %206
  %254 = load ptr, ptr %47, align 8
  %255 = load ptr, ptr %37, align 8
  %256 = load ptr, ptr %35, align 8
  %257 = load ptr, ptr %36, align 8
  %258 = load ptr, ptr %46, align 8
  %259 = load ptr, ptr %38, align 8
  %260 = getelementptr inbounds %class.t_state, ptr %259, i32 0, i32 21
  %261 = call { ptr, ptr } @_ZN3gmx17makeConstArrayRefINS_12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS3_NS_20HostAllocationPolicyEEEEEEENS_8ArrayRefIKNT_10value_typeEEERKS9_(ptr noundef nonnull align 8 dereferenceable(40) %260)
  %262 = getelementptr inbounds { ptr, ptr }, ptr %87, i32 0, i32 0
  %263 = extractvalue { ptr, ptr } %261, 0
  store ptr %263, ptr %262, align 8
  %264 = getelementptr inbounds { ptr, ptr }, ptr %87, i32 0, i32 1
  %265 = extractvalue { ptr, ptr } %261, 1
  store ptr %265, ptr %264, align 8
  %266 = load ptr, ptr %38, align 8
  %267 = getelementptr inbounds %class.t_state, ptr %266, i32 0, i32 22
  %268 = call { ptr, ptr } @_ZN3gmx17makeConstArrayRefINS_12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS3_NS_20HostAllocationPolicyEEEEEEENS_8ArrayRefIKNT_10value_typeEEERKS9_(ptr noundef nonnull align 8 dereferenceable(40) %267)
  %269 = getelementptr inbounds { ptr, ptr }, ptr %88, i32 0, i32 0
  %270 = extractvalue { ptr, ptr } %268, 0
  store ptr %270, ptr %269, align 8
  %271 = getelementptr inbounds { ptr, ptr }, ptr %88, i32 0, i32 1
  %272 = extractvalue { ptr, ptr } %268, 1
  store ptr %272, ptr %271, align 8
  %273 = load ptr, ptr %38, align 8
  %274 = getelementptr inbounds %class.t_state, ptr %273, i32 0, i32 7
  %275 = getelementptr inbounds [3 x [3 x float]], ptr %274, i64 0, i64 0
  %276 = load ptr, ptr %39, align 8
  %277 = load ptr, ptr %65, align 8
  %278 = load ptr, ptr %42, align 8
  %279 = load ptr, ptr %66, align 8
  %280 = load ptr, ptr %44, align 8
  %281 = load ptr, ptr %52, align 8
  %282 = load ptr, ptr %51, align 8
  %283 = load ptr, ptr %50, align 8
  %284 = load ptr, ptr %53, align 8
  %285 = load ptr, ptr %63, align 8
  %286 = load ptr, ptr %54, align 8
  %287 = load ptr, ptr %58, align 8
  %288 = load i8, ptr %57, align 1
  %289 = trunc i8 %288 to i1
  %290 = select i1 %289, i32 16, i32 0
  %291 = or i32 %290, 128
  %292 = load i64, ptr %34, align 8
  %293 = load ptr, ptr %45, align 8
  call void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %258, ptr noundef byval(%"class.gmx::ArrayRef.115") align 8 %87, ptr noundef byval(%"class.gmx::ArrayRef.115") align 8 %88, ptr noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef %287, i32 noundef %291, i64 noundef %292, ptr noundef %293)
  %294 = load ptr, ptr %66, align 8
  call void @_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter(ptr noundef %294, i32 noundef 43)
  %295 = load ptr, ptr %35, align 8
  %296 = load i64, ptr %34, align 8
  %297 = load ptr, ptr %46, align 8
  %298 = load ptr, ptr %44, align 8
  %299 = load ptr, ptr %38, align 8
  %300 = load ptr, ptr %50, align 8
  %301 = load ptr, ptr %39, align 8
  %302 = getelementptr inbounds %struct.t_mdatoms, ptr %301, i32 0, i32 38
  %303 = load i32, ptr %302, align 8
  %304 = load ptr, ptr %39, align 8
  %305 = getelementptr inbounds %struct.t_mdatoms, ptr %304, i32 0, i32 30
  call void @_ZN3gmx8ArrayRefIKtEC2IRSt6vectorItSaItEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(24) %305)
  %306 = load ptr, ptr %39, align 8
  %307 = getelementptr inbounds %struct.t_mdatoms, ptr %306, i32 0, i32 16
  call void @_ZN3gmx8ArrayRefIKfEC2IRNS_12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(32) %307)
  %308 = load ptr, ptr %41, align 8
  call void @_ZN3gmx8ArrayRefISt6vectorIiSaIiEEEC2IRNS_16EnumerationArrayI15TrotterSequenceS3_LS7_5EEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(120) %30)
  call void @_Z14trotter_updatePK10t_inputreclP14gmx_ekindata_tPK14gmx_enerdata_tP7t_statePA3_KfiN3gmx8ArrayRefIKtEENSD_IS9_EEPK9t_extmassNSD_ISt6vectorIiSaIiEEEE15TrotterSequence(ptr noundef %295, i64 noundef %296, ptr noundef %297, ptr noundef %298, ptr noundef %299, ptr noundef %300, i32 noundef %303, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %89, ptr noundef byval(%"class.gmx::ArrayRef.68") align 8 %90, ptr noundef %308, ptr noundef byval(%"class.gmx::ArrayRef.71") align 8 %91, i32 noundef 4)
  %309 = load ptr, ptr %60, align 8
  %310 = call ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %309) #12
  %311 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.163", ptr %92, i32 0, i32 0
  store ptr %310, ptr %311, align 8
  %312 = load ptr, ptr %60, align 8
  %313 = call ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %312) #12
  %314 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.163", ptr %93, i32 0, i32 0
  store ptr %313, ptr %314, align 8
  %315 = load ptr, ptr %38, align 8
  %316 = getelementptr inbounds %class.t_state, ptr %315, i32 0, i32 21
  %317 = call ptr @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %316)
  %318 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %94, i32 0, i32 0
  store ptr %317, ptr %318, align 8
  %319 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.163", ptr %92, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.163", ptr %93, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %94, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8
  %325 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IS5_S6_IS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEEET0_T_SG_SF_(ptr %320, ptr %322, ptr %324)
  %326 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %95, i32 0, i32 0
  store ptr %325, ptr %326, align 8
  %327 = load ptr, ptr %61, align 8
  %328 = load ptr, ptr %35, align 8
  %329 = load i64, ptr %34, align 8
  %330 = load ptr, ptr %39, align 8
  %331 = getelementptr inbounds %struct.t_mdatoms, ptr %330, i32 0, i32 38
  %332 = load i32, ptr %331, align 8
  %333 = load ptr, ptr %39, align 8
  %334 = getelementptr inbounds %struct.t_mdatoms, ptr %333, i32 0, i32 7
  %335 = load i8, ptr %334, align 2
  %336 = trunc i8 %335 to i1
  %337 = load ptr, ptr %39, align 8
  %338 = getelementptr inbounds %struct.t_mdatoms, ptr %337, i32 0, i32 29
  call void @_ZN3gmx8ArrayRefIK12ParticleTypeEC2IRSt6vectorIS1_SaIS1_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(24) %338)
  %339 = load ptr, ptr %39, align 8
  %340 = getelementptr inbounds %struct.t_mdatoms, ptr %339, i32 0, i32 16
  call void @_ZN3gmx8ArrayRefIKfEC2IRNS_12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(32) %340)
  %341 = load ptr, ptr %39, align 8
  %342 = getelementptr inbounds %struct.t_mdatoms, ptr %341, i32 0, i32 17
  call void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRSt6vectorIS2_SaIS2_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(24) %342)
  %343 = load ptr, ptr %38, align 8
  %344 = load ptr, ptr %59, align 8
  %345 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZN3gmx12ForceBuffers4viewEv(ptr noundef nonnull align 8 dereferenceable(137) %344)
  call void @_ZN3gmx16ForceBuffersView16forceWithPaddingEv(ptr dead_on_unwind writable sret(%"class.gmx::ArrayRefWithPadding.118") align 8 %100, ptr noundef nonnull align 8 dereferenceable(49) %345)
  call void @_ZN3gmx19ArrayRefWithPaddingIKNS_11BasicVectorIfEEEC2INS0_IS2_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %100)
  %346 = load ptr, ptr %40, align 8
  %347 = load ptr, ptr %46, align 8
  %348 = load ptr, ptr %37, align 8
  %349 = load ptr, ptr %62, align 8
  %350 = icmp ne ptr %349, null
  call void @_ZN3gmx6Update13update_coordsERK10t_inputreclibNS_8ArrayRefIK12ParticleTypeEENS4_IKfEENS4_IKNS_11BasicVectorIfEEEEP7t_stateRKNS_19ArrayRefWithPaddingISC_EEP8t_fcdataPK14gmx_ekindata_tRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEiPK9t_commrecb(ptr noundef nonnull align 8 dereferenceable(8) %327, ptr noundef nonnull align 8 dereferenceable(856) %328, i64 noundef %329, i32 noundef %332, i1 noundef zeroext %336, ptr noundef byval(%"class.gmx::ArrayRef.112") align 8 %96, ptr noundef byval(%"class.gmx::ArrayRef.68") align 8 %97, ptr noundef byval(%"class.gmx::ArrayRef.115") align 8 %98, ptr noundef %343, ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef %346, ptr noundef %347, ptr noundef nonnull align 8 dereferenceable(56) %67, i32 noundef 9, ptr noundef %348, i1 noundef zeroext %350)
  %351 = load ptr, ptr %66, align 8
  %352 = call noundef double @_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter(ptr noundef %351, i32 noundef 43)
  %353 = load ptr, ptr %61, align 8
  %354 = load ptr, ptr %35, align 8
  %355 = load ptr, ptr %39, align 8
  %356 = getelementptr inbounds %struct.t_mdatoms, ptr %355, i32 0, i32 7
  %357 = load i8, ptr %356, align 2
  %358 = trunc i8 %357 to i1
  %359 = load ptr, ptr %39, align 8
  %360 = getelementptr inbounds %struct.t_mdatoms, ptr %359, i32 0, i32 38
  %361 = load i32, ptr %360, align 8
  %362 = load ptr, ptr %38, align 8
  %363 = load ptr, ptr %66, align 8
  call void @_ZN3gmx6Update13finish_updateERK10t_inputrecbiP7t_stateP13gmx_wallcycleb(ptr noundef nonnull align 8 dereferenceable(8) %353, ptr noundef nonnull align 8 dereferenceable(856) %354, i1 noundef zeroext %358, i32 noundef %361, ptr noundef %362, ptr noundef %363, i1 noundef zeroext false)
  br label %364

364:                                              ; preds = %253, %206
  %365 = load ptr, ptr %48, align 8
  %366 = load float, ptr %365, align 4
  %367 = load ptr, ptr %44, align 8
  %368 = getelementptr inbounds %struct.gmx_enerdata_t, ptr %367, i32 0, i32 0
  %369 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm94EEixEm(ptr noundef nonnull align 4 dereferenceable(376) %368, i64 noundef 86) #12
  %370 = load float, ptr %369, align 4
  %371 = call float @llvm.fmuladd.f32(float 2.000000e+00, float %366, float %370)
  store float %371, ptr %369, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base.80", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds %"class.gmx::BasicVector", ptr %20, i64 %21
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #12
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IS5_S6_IS4_SaIS4_EEEEET0_T_SG_SF_(ptr %0, ptr %1, ptr %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.163", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.163", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.163", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.163", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEEET_SC_(ptr %17)
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEEET_SC_(ptr %21)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.163", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IS5_S6_IS4_SaIS4_EEEEET1_T0_SG_SF_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.163", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.163", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.gmx::PaddedVector", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.gmx::PaddedVector", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.163", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.80", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.163", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

declare void @_Z21updatePrevStepPullComP6pull_tSt8optionalIN3gmx8ArrayRefIdEEE(ptr noundef, ptr noundef byval(%"class.std::optional") align 8) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8optionalIN3gmx8ArrayRefIdEEEC2IRSt6vectorIdSaIdEETnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISB_ISt10in_place_tSI_EESt16is_constructibleIS2_JSE_EESt14is_convertibleISE_S2_EEEbE4typeELb1EEEOSE_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Optional_baseIN3gmx8ArrayRefIdEELb1ELb1EEC2IJRSt6vectorIdSaIdEEETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOSA_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

declare void @_ZN3gmx21constrain_coordinatesEPNS_11ConstraintsEblP7t_stateNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEEPfbPA3_f(ptr noundef, i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

declare noundef ptr @_ZN3gmx6Update2xpEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE19arrayRefWithPaddingEv(ptr dead_on_unwind noalias writable sret(%"class.gmx::ArrayRefWithPadding.118") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  %7 = call noundef ptr @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  %8 = call noundef i64 @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = getelementptr inbounds %"class.gmx::BasicVector", ptr %7, i64 %8
  %10 = call noundef ptr @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  %11 = call noundef i64 @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE10paddedSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %12 = getelementptr inbounds %"class.gmx::BasicVector", ptr %10, i64 %11
  call void @_ZN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEEC2EPS2_S4_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %6, ptr noundef %9, ptr noundef %12)
  ret void
}

declare void @_ZN3gmx6Update21update_sd_second_halfERK10t_inputreclPfiNS_8ArrayRefIK12ParticleTypeEENS5_IKfEEP7t_statePK9t_commrecP6t_nrnbP13gmx_wallcyclePNS_11ConstraintsEbb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(856), i64 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.gmx::ArrayRef.112") align 8, ptr noundef byval(%"class.gmx::ArrayRef.68") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare void @_ZN3gmx6Update13finish_updateERK10t_inputrecbiP7t_stateP13gmx_wallcycleb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(856), i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IS5_S6_IS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEEET0_T_SG_SF_(ptr %0, ptr %1, ptr %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.163", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.163", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.163", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.163", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.163", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.163", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.163", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.163", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.163", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %17)
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.163", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.163", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %21)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.163", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.163", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.163", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IS5_S6_IS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEEET1_T0_SG_SF_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.163", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.80", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.163", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.80", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.80", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 12
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
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
  %43 = getelementptr inbounds %"struct.std::_Vector_base.80", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN3gmx11BasicVectorIfEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds %"struct.std::_Vector_base.80", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"struct.std::_Vector_base.80", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds %"struct.std::_Vector_base.80", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.53)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds %"class.gmx::BasicVector", ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPN3gmx11BasicVectorIfEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #12
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #15
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
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %89 = call noundef ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #12
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.std::_Vector_base.80", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 12
  call void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base.80", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds %"class.gmx::BasicVector", ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds %"class.gmx::BasicVector", ptr %104, i64 %105
  %107 = getelementptr inbounds %"struct.std::_Vector_base.80", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds %"class.gmx::BasicVector", ptr %109, i64 %110
  %112 = getelementptr inbounds %"struct.std::_Vector_base.80", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %112, i32 0, i32 2
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
  call void @__clang_call_terminate(ptr %123) #14
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.80", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.80", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  invoke void @_ZSt8_DestroyIPN3gmx11BasicVectorIfEES2_EvT_S4_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.80", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %5 = call noundef i64 @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPN3gmx11BasicVectorIfEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN3gmx11BasicVectorIfEEmET_S4_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.80", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %11 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %19 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.80", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.80", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 768614336404564650, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
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
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.80", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN3gmx11BasicVectorIfEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
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
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3gmx11BasicVectorIfEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN3gmx11BasicVectorIfEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3gmx11BasicVectorIfEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPN3gmx11BasicVectorIfEEmET_S4_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN3gmx11BasicVectorIfEEmEET_S6_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN3gmx11BasicVectorIfEEmEET_S6_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt10_ConstructIN3gmx11BasicVectorIfEEJEEvPT_DpOT0_(ptr noundef %13)
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
  br label %9, !llvm.loop !8

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
  %26 = call ptr @__cxa_begin_catch(ptr %25) #12
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  invoke void @_ZSt8_DestroyIPN3gmx11BasicVectorIfEEEvT_S4_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #15
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
  call void @__clang_call_terminate(ptr %45) #14
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN3gmx11BasicVectorIfEEJEEvPT_DpOT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx11BasicVectorIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3gmx11BasicVectorIfEEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3gmx11BasicVectorIfEEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11BasicVectorIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3gmx11BasicVectorIfEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
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
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN3gmx11BasicVectorIfEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 1537228672809129301
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 12
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN3gmx11BasicVectorIfEEET_S4_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN3gmx11BasicVectorIfEEET_S4_(ptr noundef %11) #12
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN3gmx11BasicVectorIfEEET_S4_(ptr noundef %13) #12
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN3gmx11BasicVectorIfEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
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
  call void @_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #12
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.gmx::BasicVector", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.gmx::BasicVector", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !9

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN3gmx11BasicVectorIfEEET_S4_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9) #12
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3gmx11BasicVectorIfEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3gmx11BasicVectorIfEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN3gmx11BasicVectorIfEEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEENS1_IS5_S6_IS4_SaIS4_EEEEET1_T0_SG_SF_(ptr %0, ptr %1, ptr %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.163", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.163", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.163", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.163", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.163", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPN3gmx11BasicVectorIfEESt6vectorIS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE(ptr %16) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPN3gmx11BasicVectorIfEESt6vectorIS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE(ptr %19) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.163", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPN3gmx11BasicVectorIfEESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %22) #12
  %24 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPN3gmx11BasicVectorIfEES3_ET1_T0_S5_S4_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.163", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.163", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.163", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEEET_SC_(ptr %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_(ptr %0, ptr noundef %1) #1 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.163", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.163", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.163", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.163", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.163", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIPN3gmx11BasicVectorIfEESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %10) #12
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #12
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.163", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.163", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPN3gmx11BasicVectorIfEES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPN3gmx11BasicVectorIfEES3_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN3gmx11BasicVectorIfEESt6vectorIS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE(ptr %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN3gmx11BasicVectorIfEESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.163", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.163", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.163", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.163", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds %"class.gmx::BasicVector", ptr %9, i64 %10
  store ptr %11, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.163", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.163", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPN3gmx11BasicVectorIfEES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN3gmx11BasicVectorIfEEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN3gmx11BasicVectorIfEEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  %13 = sdiv exact i64 %12, 12
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 12, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds %"class.gmx::BasicVector", ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.163", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.62", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.23", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.25", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP13pull_params_tSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP13pull_params_tSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP13pull_params_tJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP13pull_params_tJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP13pull_params_tLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP13pull_params_tLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.30", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN3gmx8ArrayRefIdEELb1ELb1EEC2IJRSt6vectorIdSaIdEEETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIN3gmx8ArrayRefIdEELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJRSt6vectorIdSaIdEEEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Optional_payloadIN3gmx8ArrayRefIdEELb1ELb1ELb1EECI2St22_Optional_payload_baseIS2_EIJRSt6vectorIdSaIdEEEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN3gmx8ArrayRefIdEEEC2IJRSt6vectorIdSaIdEEEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN3gmx8ArrayRefIdEEEC2IJRSt6vectorIdSaIdEEEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN3gmx8ArrayRefIdEEE8_StorageIS2_Lb1EEC2IJRSt6vectorIdSaIdEEEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseIN3gmx8ArrayRefIdEEE8_StorageIS2_Lb1EEC2IJRSt6vectorIdSaIdEEEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN3gmx8ArrayRefIdEC2IRSt6vectorIdSaIdEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIdEC2IRSt6vectorIdSaIdEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.174", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  call void @_ZN3gmx12ArrayRefIterIdEC2EPd(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #12
  %9 = getelementptr inbounds %"class.gmx::ArrayRef.174", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #12
  %14 = getelementptr inbounds double, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIdEC2EPd(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.57", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIdSaIdEE11_M_data_ptrIdEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIdEC2EPd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter.175", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.57", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.57", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::PaddedVector.177", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.182", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.182", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.182", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.182", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef i64 @_ZN9__gnu_cxxmiIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_23AlignedAllocationPolicyEEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE10paddedSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::PaddedVector.177", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEEC2EPS2_S4_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.gmx::ArrayRefWithPadding.118", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %"class.gmx::ArrayRefWithPadding.118", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"class.gmx::ArrayRefWithPadding.118", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.179", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_data_ptrIS2_EEPT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE11_M_data_ptrIS2_EEPT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_23AlignedAllocationPolicyEEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_23AlignedAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_23AlignedAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.182", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.gmx::PaddedVector.177", ptr %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_23AlignedAllocationPolicyEEEEEC2IPS3_vEERKNS0_IT_SA_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.182", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.182", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.gmx::PaddedVector.177", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.182", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.182", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_23AlignedAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.182", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_23AlignedAllocationPolicyEEEEEC2IPS3_vEERKNS0_IT_SA_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.182", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_23AlignedAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_23AlignedAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.181", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.182", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.179", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_23AlignedAllocationPolicyEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.182", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_23AlignedAllocationPolicyEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.182", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.179", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.179", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::AlignedAllocationPolicy>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEENS1_IS5_S6_IS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEEET1_T0_SG_SF_(ptr %0, ptr %1, ptr %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.163", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.163", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.163", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.163", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.163", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.163", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.163", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPN3gmx11BasicVectorIfEESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %16) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.163", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPN3gmx11BasicVectorIfEESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %19) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPN3gmx11BasicVectorIfEESt6vectorIS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE(ptr %22) #12
  %24 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPN3gmx11BasicVectorIfEES3_ET1_T0_S5_S4_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEES5_ET_SC_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.163", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.163", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.163", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.163", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEES5_ET_SC_T0_(ptr %0, ptr noundef %1) #1 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIPN3gmx11BasicVectorIfEESt6vectorIS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE(ptr %10) #12
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #12
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds %"class.gmx::BasicVector", ptr %9, i64 %10
  store ptr %11, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i64 4604130}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
