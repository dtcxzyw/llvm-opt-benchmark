target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [7 x %"class.std::__cxx11::basic_string"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.gmx::EnumerationArray.519" = type { [52 x ptr] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%struct.t_trxframe = type { i32, i8, i32, i8, i64, i8, float, i8, i8, float, i32, i8, ptr, i8, float, i8, ptr, i8, ptr, i8, ptr, i8, [3 x [3 x float]], i8, i32, i8, ptr }
%"class.gmx::ForceBuffers" = type <{ %"class.gmx::PaddedVector", %"class.gmx::PaddedVector", %"class.gmx::ForceBuffersView", i8, [7 x i8] }>
%"class.gmx::PaddedVector" = type { %"class.std::vector", %"class.__gnu_cxx::__normal_iterator" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator", %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator" = type { %"class.gmx::HostAllocationPolicy" }
%"class.gmx::HostAllocationPolicy" = type { i32 }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.gmx::ForceBuffersView" = type <{ %"class.gmx::ArrayRefWithPadding", %"class.gmx::ArrayRefWithPadding", i8, [7 x i8] }>
%"class.gmx::ArrayRefWithPadding" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [3 x %"class.gmx::SimulationSignal"] }
%"class.gmx::SimulationSignal" = type { i8, i8, i8 }
%"class.gmx::SimulationSignaller" = type { ptr, ptr, ptr, i8, i8, %"struct.std::array.2" }
%"struct.std::array.2" = type { [3 x float] }
%"class.gmx::LogWriteHelper" = type { ptr }
%"class.gmx::LogEntryWriter" = type { %"struct.gmx::LogEntry" }
%"struct.gmx::LogEntry" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.120" }
%"class.std::unique_ptr.120" = type { %"struct.std::__uniq_ptr_data.121" }
%"struct.std::__uniq_ptr_data.121" = type { %"class.std::__uniq_ptr_impl.122" }
%"class.std::__uniq_ptr_impl.122" = type { %"class.std::tuple.123" }
%"class.std::tuple.123" = type { %"struct.std::_Tuple_impl.124" }
%"struct.std::_Tuple_impl.124" = type { %"struct.std::_Head_base.127" }
%"struct.std::_Head_base.127" = type { ptr }
%"class.gmx::ObservablesReducer" = type { %"class.std::unique_ptr.160" }
%"class.std::unique_ptr.160" = type { %"struct.std::__uniq_ptr_data.161" }
%"struct.std::__uniq_ptr_data.161" = type { %"class.std::__uniq_ptr_impl.162" }
%"class.std::__uniq_ptr_impl.162" = type { %"class.std::tuple.163" }
%"class.std::tuple.163" = type { %"struct.std::_Tuple_impl.164" }
%"struct.std::_Tuple_impl.164" = type { %"struct.std::_Head_base.167" }
%"struct.std::_Head_base.167" = type { ptr }
%"class.std::vector.97" = type { %"struct.std::_Vector_base.98" }
%"struct.std::_Vector_base.98" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::ArrayRef.235" = type { %"struct.gmx::ArrayRefIter.236", %"struct.gmx::ArrayRefIter.236" }
%"struct.gmx::ArrayRefIter.236" = type { ptr }
%"class.gmx::EnergyOutput" = type { double, ptr, i8, i8, i8, i8, i32, [94 x i8], i32, i32, i32, i32, i8, i32, i32, i32, i8, float, i32, i32, i8, i32, i32, i32, i32, i32, i8, i32, i32, i32, %"struct.gmx::EnumerationArray.240", i32, i32, i32, %"class.std::vector.97", i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::vector.77", ptr, i8, %"class.std::vector.230", %"class.std::unique_ptr.241", %"class.std::vector.77", %"class.std::unique_ptr.249" }
%"struct.gmx::EnumerationArray.240" = type { [5 x i8] }
%"class.std::vector.230" = type { %"struct.std::_Vector_base.231" }
%"struct.std::_Vector_base.231" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.241" = type { %"struct.std::__uniq_ptr_data.242" }
%"struct.std::__uniq_ptr_data.242" = type { %"class.std::__uniq_ptr_impl.243" }
%"class.std::__uniq_ptr_impl.243" = type { %"class.std::tuple.244" }
%"class.std::tuple.244" = type { %"struct.std::_Tuple_impl.245" }
%"struct.std::_Tuple_impl.245" = type { %"struct.std::_Head_base.248" }
%"struct.std::_Head_base.248" = type { ptr }
%"class.std::vector.77" = type { %"struct.std::_Vector_base.78" }
%"struct.std::_Vector_base.78" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.249" = type { %"struct.std::__uniq_ptr_data.250" }
%"struct.std::__uniq_ptr_data.250" = type { %"class.std::__uniq_ptr_impl.251" }
%"class.std::__uniq_ptr_impl.251" = type { %"class.std::tuple.252" }
%"class.std::tuple.252" = type { %"struct.std::_Tuple_impl.253" }
%"struct.std::_Tuple_impl.253" = type { %"struct.std::_Head_base.256" }
%"struct.std::_Head_base.256" = type { ptr }
%"class.gmx::ArrayRef.459" = type { %"struct.gmx::ArrayRefIter.460", %"struct.gmx::ArrayRefIter.460" }
%"struct.gmx::ArrayRefIter.460" = type { ptr }
%"class.gmx::ArrayRef.462" = type { %"struct.gmx::ArrayRefIter.463", %"struct.gmx::ArrayRefIter.463" }
%"struct.gmx::ArrayRefIter.463" = type { ptr }
%"class.std::unique_ptr.465" = type { %"struct.std::__uniq_ptr_data.466" }
%"struct.std::__uniq_ptr_data.466" = type { %"class.std::__uniq_ptr_impl.467" }
%"class.std::__uniq_ptr_impl.467" = type { %"class.std::tuple.468" }
%"class.std::tuple.468" = type { %"struct.std::_Tuple_impl.469" }
%"struct.std::_Tuple_impl.469" = type { %"struct.std::_Head_base.472" }
%"struct.std::_Head_base.472" = type { ptr }
%"class.gmx::compat::not_null" = type { ptr }
%class.DDBalanceRegionHandler = type { i8, ptr }
%"struct.gmx::EnumerationArray.229" = type { [7 x float] }
%"class.gmx::DomainLifetimeWorkload" = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.gmx::StepWorkload" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.gmx::ArrayRef.488" = type { %"struct.gmx::ArrayRefIter.489", %"struct.gmx::ArrayRefIter.489" }
%"struct.gmx::ArrayRefIter.489" = type { ptr }
%"struct.gmx::PTCouplingArrays" = type { ptr, %"class.gmx::ArrayRef.443", %"class.gmx::ArrayRef.443", %"class.gmx::ArrayRef.443", %"class.gmx::ArrayRef.443" }
%"class.gmx::ArrayRef.443" = type { %"struct.gmx::ArrayRefIter.444", %"struct.gmx::ArrayRefIter.444" }
%"struct.gmx::ArrayRefIter.444" = type { ptr }
%"class.gmx::LegacySimulatorData" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr", i8, [7 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.gmx::MDLogger" = type { %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper" }
%"class.gmx::LogLevelHelper" = type { ptr }
%struct.t_inputrec = type { i32, i32, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i8, %"class.std::vector.3", float, float, float, i32, i32, i32, i32, float, float, i32, float, i32, i32, i8, i8, i32, float, i32, i32, i8, %struct.PressureCouplingOptions, [3 x float], [3 x float], i32, float, float, float, float, i32, i32, float, float, float, float, i8, i32, i32, float, float, i32, float, float, i32, %"class.std::unique_ptr.8", i8, %"class.std::unique_ptr.16", i8, %"class.std::unique_ptr.24", i32, float, i32, i8, i32, float, float, float, i32, float, float, i32, float, i32, i32, i32, i32, float, i32, i8, float, i64, i32, i32, float, [2 x i32], [2 x float], float, i8, %"class.std::unique_ptr.32", i8, %"class.std::unique_ptr.40", i8, %"class.std::unique_ptr.48", i32, ptr, i8, ptr, float, [3 x [3 x float]], i32, i32, i32, i32, float, float, float, float, %struct.t_grpopts, i8, i8, i8, i8, ptr, %"class.std::unique_ptr.56" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PressureCouplingOptions = type { i32, i32, i32, float, [3 x [3 x float]], [3 x [3 x float]], i32 }
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
%"class.std::unique_ptr.24" = type { %"struct.std::__uniq_ptr_data.25" }
%"struct.std::__uniq_ptr_data.25" = type { %"class.std::__uniq_ptr_impl.26" }
%"class.std::__uniq_ptr_impl.26" = type { %"class.std::tuple.27" }
%"class.std::tuple.27" = type { %"struct.std::_Tuple_impl.28" }
%"struct.std::_Tuple_impl.28" = type { %"struct.std::_Head_base.31" }
%"struct.std::_Head_base.31" = type { ptr }
%"class.std::unique_ptr.32" = type { %"struct.std::__uniq_ptr_data.33" }
%"struct.std::__uniq_ptr_data.33" = type { %"class.std::__uniq_ptr_impl.34" }
%"class.std::__uniq_ptr_impl.34" = type { %"class.std::tuple.35" }
%"class.std::tuple.35" = type { %"struct.std::_Tuple_impl.36" }
%"struct.std::_Tuple_impl.36" = type { %"struct.std::_Head_base.39" }
%"struct.std::_Head_base.39" = type { ptr }
%"class.std::unique_ptr.40" = type { %"struct.std::__uniq_ptr_data.41" }
%"struct.std::__uniq_ptr_data.41" = type { %"class.std::__uniq_ptr_impl.42" }
%"class.std::__uniq_ptr_impl.42" = type { %"class.std::tuple.43" }
%"class.std::tuple.43" = type { %"struct.std::_Tuple_impl.44" }
%"struct.std::_Tuple_impl.44" = type { %"struct.std::_Head_base.47" }
%"struct.std::_Head_base.47" = type { ptr }
%"class.std::unique_ptr.48" = type { %"struct.std::__uniq_ptr_data.49" }
%"struct.std::__uniq_ptr_data.49" = type { %"class.std::__uniq_ptr_impl.50" }
%"class.std::__uniq_ptr_impl.50" = type { %"class.std::tuple.51" }
%"class.std::tuple.51" = type { %"struct.std::_Tuple_impl.52" }
%"struct.std::_Tuple_impl.52" = type { %"struct.std::_Head_base.55" }
%"struct.std::_Head_base.55" = type { ptr }
%struct.t_grpopts = type <{ i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.56" = type { %"struct.std::__uniq_ptr_data.57" }
%"struct.std::__uniq_ptr_data.57" = type { %"class.std::__uniq_ptr_impl.58" }
%"class.std::__uniq_ptr_impl.58" = type { %"class.std::tuple.59" }
%"class.std::tuple.59" = type { %"struct.std::_Tuple_impl.60" }
%"struct.std::_Tuple_impl.60" = type { %"struct.std::_Head_base.63" }
%"struct.std::_Head_base.63" = type { ptr }
%struct.t_mdatoms = type { float, float, float, i32, i32, i8, i8, i8, i32, i32, i32, i32, i8, %"class.std::vector.77", %"class.std::vector.77", %"class.std::vector.77", %"class.gmx::PaddedVector.82", %"class.std::vector.87", %"class.gmx::ArrayRef", %"class.gmx::ArrayRef", %"class.std::vector.77", %"class.std::vector.77", %"class.std::vector.77", %"class.std::vector.77", %"class.std::vector.77", %"class.std::vector.77", %"class.std::vector.92", %"class.std::vector.97", %"class.std::vector.97", %"class.std::vector.102", %"class.std::vector.107", %"class.std::vector.107", %"class.std::vector.107", %"class.std::vector.107", %"class.std::vector.107", %"class.std::vector.107", %"class.std::vector.107", %"class.std::vector.107", i32, float }
%"class.gmx::PaddedVector.82" = type { %"class.std::vector.83", %"class.__gnu_cxx::__normal_iterator.86" }
%"class.std::vector.83" = type { %"struct.std::_Vector_base.84" }
%"struct.std::_Vector_base.84" = type { %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.86" = type { ptr }
%"class.std::vector.87" = type { %"struct.std::_Vector_base.88" }
%"struct.std::_Vector_base.88" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.92" = type { %"struct.std::_Vector_base.93" }
%"struct.std::_Vector_base.93" = type { %"struct.std::_Vector_base<gmx::BoolType, std::allocator<gmx::BoolType>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BoolType, std::allocator<gmx::BoolType>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BoolType, std::allocator<gmx::BoolType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BoolType, std::allocator<gmx::BoolType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.102" = type { %"struct.std::_Vector_base.103" }
%"struct.std::_Vector_base.103" = type { %"struct.std::_Vector_base<ParticleType, std::allocator<ParticleType>>::_Vector_impl" }
%"struct.std::_Vector_base<ParticleType, std::allocator<ParticleType>>::_Vector_impl" = type { %"struct.std::_Vector_base<ParticleType, std::allocator<ParticleType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ParticleType, std::allocator<ParticleType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.107" = type { %"struct.std::_Vector_base.108" }
%"struct.std::_Vector_base.108" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.ReplicaExchangeParameters = type { i32, i32, i32 }
%struct.ObservablesHistory = type { %"class.std::unique_ptr.128", %"class.std::unique_ptr.136", %"class.std::unique_ptr.144", %"class.std::unique_ptr.152" }
%"class.std::unique_ptr.128" = type { %"struct.std::__uniq_ptr_data.129" }
%"struct.std::__uniq_ptr_data.129" = type { %"class.std::__uniq_ptr_impl.130" }
%"class.std::__uniq_ptr_impl.130" = type { %"class.std::tuple.131" }
%"class.std::tuple.131" = type { %"struct.std::_Tuple_impl.132" }
%"struct.std::_Tuple_impl.132" = type { %"struct.std::_Head_base.135" }
%"struct.std::_Head_base.135" = type { ptr }
%"class.std::unique_ptr.136" = type { %"struct.std::__uniq_ptr_data.137" }
%"struct.std::__uniq_ptr_data.137" = type { %"class.std::__uniq_ptr_impl.138" }
%"class.std::__uniq_ptr_impl.138" = type { %"class.std::tuple.139" }
%"class.std::tuple.139" = type { %"struct.std::_Tuple_impl.140" }
%"struct.std::_Tuple_impl.140" = type { %"struct.std::_Head_base.143" }
%"struct.std::_Head_base.143" = type { ptr }
%"class.std::unique_ptr.144" = type { %"struct.std::__uniq_ptr_data.145" }
%"struct.std::__uniq_ptr_data.145" = type { %"class.std::__uniq_ptr_impl.146" }
%"class.std::__uniq_ptr_impl.146" = type { %"class.std::tuple.147" }
%"class.std::tuple.147" = type { %"struct.std::_Tuple_impl.148" }
%"struct.std::_Tuple_impl.148" = type { %"struct.std::_Head_base.151" }
%"struct.std::_Head_base.151" = type { ptr }
%"class.std::unique_ptr.152" = type { %"struct.std::__uniq_ptr_data.153" }
%"struct.std::__uniq_ptr_data.153" = type { %"class.std::__uniq_ptr_impl.154" }
%"class.std::__uniq_ptr_impl.154" = type { %"class.std::tuple.155" }
%"class.std::tuple.155" = type { %"struct.std::_Tuple_impl.156" }
%"struct.std::_Tuple_impl.156" = type { %"struct.std::_Head_base.159" }
%"struct.std::_Head_base.159" = type { ptr }
%struct.gmx_mtop_t = type { ptr, %struct.gmx_ffparams_t, %"class.std::vector.186", %"class.std::vector.191", i8, %"class.std::unique_ptr.196", i32, %struct.SimulationGroups, %struct.t_symtab, i8, %"class.std::vector.97", %"class.std::vector.216", i32, i32 }
%struct.gmx_ffparams_t = type { i32, %"class.std::vector.97", %"class.std::vector.176", double, float, %struct.gmx_cmap_t }
%"class.std::vector.176" = type { %"struct.std::_Vector_base.177" }
%"struct.std::_Vector_base.177" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_cmap_t = type { i32, %"class.std::vector.181" }
%"class.std::vector.181" = type { %"struct.std::_Vector_base.182" }
%"struct.std::_Vector_base.182" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.186" = type { %"struct.std::_Vector_base.187" }
%"struct.std::_Vector_base.187" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.191" = type { %"struct.std::_Vector_base.192" }
%"struct.std::_Vector_base.192" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.196" = type { %"struct.std::__uniq_ptr_data.197" }
%"struct.std::__uniq_ptr_data.197" = type { %"class.std::__uniq_ptr_impl.198" }
%"class.std::__uniq_ptr_impl.198" = type { %"class.std::tuple.199" }
%"class.std::tuple.199" = type { %"struct.std::_Tuple_impl.200" }
%"struct.std::_Tuple_impl.200" = type { %"struct.std::_Head_base.203" }
%"struct.std::_Head_base.203" = type { ptr }
%struct.SimulationGroups = type { %"struct.gmx::EnumerationArray.204", %"class.std::vector.205", %"struct.gmx::EnumerationArray.210" }
%"struct.gmx::EnumerationArray.204" = type { [10 x %"class.std::vector.97"] }
%"class.std::vector.205" = type { %"struct.std::_Vector_base.206" }
%"struct.std::_Vector_base.206" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::EnumerationArray.210" = type { [10 x %"class.std::vector.211"] }
%"class.std::vector.211" = type { %"struct.std::_Vector_base.212" }
%"struct.std::_Vector_base.212" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_symtab = type { i32, ptr }
%"class.std::vector.216" = type { %"struct.std::_Vector_base.217" }
%"struct.std::_Vector_base.217" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_commrec = type <{ i32, i32, i32, i32, ptr, ptr, i32, [4 x i8], ptr, i32, i32, %struct.gmx_nodecomm_t, %"class.std::unique_ptr.221", ptr, i32, [4 x i8] }>
%struct.gmx_nodecomm_t = type { i8, ptr, i32, ptr }
%"class.std::unique_ptr.221" = type { %"struct.std::__uniq_ptr_data.222" }
%"struct.std::__uniq_ptr_data.222" = type { %"class.std::__uniq_ptr_impl.223" }
%"class.std::__uniq_ptr_impl.223" = type { %"class.std::tuple.224" }
%"class.std::tuple.224" = type { %"struct.std::_Tuple_impl.225" }
%"struct.std::_Tuple_impl.225" = type { %"struct.std::_Head_base.228" }
%"struct.std::_Head_base.228" = type { ptr }
%class.t_state = type { i32, i32, i32, i32, i32, i32, %"struct.gmx::EnumerationArray.229", [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], %"class.std::vector.230", %"class.std::vector.230", %"class.std::vector.230", %"class.std::vector.230", %"class.std::vector.230", double, float, float, %"class.gmx::PaddedVector", %"class.gmx::PaddedVector", %"class.gmx::PaddedVector", %class.ekinstate_t, %class.history_t, ptr, %"class.std::shared_ptr", i32, i32, %"class.std::vector.97", %"class.std::vector.230" }
%class.ekinstate_t = type <{ i8, [3 x i8], i32, ptr, ptr, ptr, [3 x [3 x float]], [4 x i8], %"class.std::vector.230", %"class.std::vector.230", %"class.std::vector.230", float, float, i8, [7 x i8] }>
%class.history_t = type { float, %"class.std::vector.77", float, %"class.std::vector.77" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%struct.t_simtemp = type { i32, float, float, %"class.std::vector.77" }
%"class.gmx::MdrunScheduleWorkload" = type { %"class.gmx::SimulationWorkload", %"class.gmx::DomainLifetimeWorkload", %"class.gmx::StepWorkload" }
%"class.gmx::SimulationWorkload" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.t_forcerec = type { %"class.std::unique_ptr.326", i32, i8, i32, %"class.gmx::BasicVector.334", %"class.gmx::BasicVector.334", i8, i8, i32, i32, i32, i32, float, %"struct.std::array.335", %"struct.std::array.335", %"struct.std::array.335", %"class.std::unique_ptr.336", float, %"class.std::unique_ptr.344", i32, %"class.std::vector.352", %"class.std::vector.357", %"class.std::vector.87", %"class.std::unique_ptr.362", %"class.std::unique_ptr.370", i32, %"class.std::vector.378", i32, i32, %"class.std::vector.383", ptr, i32, i32, i8, %"class.std::vector.77", %"class.std::vector.77", ptr, float, i32, float, i32, i32, i32, i32, float, float, float, float, %"class.std::unique_ptr.388", %"class.std::vector.396", %"class.std::unique_ptr.401", %"class.std::unique_ptr.409", ptr, ptr, ptr, %"class.std::unique_ptr.417", %"struct.gmx::EnumerationArray.425", %"struct.gmx::EnumerationArray.434" }
%"class.std::unique_ptr.326" = type { %"struct.std::__uniq_ptr_data.327" }
%"struct.std::__uniq_ptr_data.327" = type { %"class.std::__uniq_ptr_impl.328" }
%"class.std::__uniq_ptr_impl.328" = type { %"class.std::tuple.329" }
%"class.std::tuple.329" = type { %"struct.std::_Tuple_impl.330" }
%"struct.std::_Tuple_impl.330" = type { %"struct.std::_Head_base.333" }
%"struct.std::_Head_base.333" = type { ptr }
%"class.gmx::BasicVector.334" = type { [3 x float] }
%"struct.std::array.335" = type { [2 x double] }
%"class.std::unique_ptr.336" = type { %"struct.std::__uniq_ptr_data.337" }
%"struct.std::__uniq_ptr_data.337" = type { %"class.std::__uniq_ptr_impl.338" }
%"class.std::__uniq_ptr_impl.338" = type { %"class.std::tuple.339" }
%"class.std::tuple.339" = type { %"struct.std::_Tuple_impl.340" }
%"struct.std::_Tuple_impl.340" = type { %"struct.std::_Head_base.343" }
%"struct.std::_Head_base.343" = type { ptr }
%"class.std::unique_ptr.344" = type { %"struct.std::__uniq_ptr_data.345" }
%"struct.std::__uniq_ptr_data.345" = type { %"class.std::__uniq_ptr_impl.346" }
%"class.std::__uniq_ptr_impl.346" = type { %"class.std::tuple.347" }
%"class.std::tuple.347" = type { %"struct.std::_Tuple_impl.348" }
%"struct.std::_Tuple_impl.348" = type { %"struct.std::_Head_base.351" }
%"struct.std::_Head_base.351" = type { ptr }
%"class.std::vector.352" = type { %"struct.std::_Vector_base.353" }
%"struct.std::_Vector_base.353" = type { %"struct.std::_Vector_base<gmx::AtomInfoWithinMoleculeBlock, std::allocator<gmx::AtomInfoWithinMoleculeBlock>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::AtomInfoWithinMoleculeBlock, std::allocator<gmx::AtomInfoWithinMoleculeBlock>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::AtomInfoWithinMoleculeBlock, std::allocator<gmx::AtomInfoWithinMoleculeBlock>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::AtomInfoWithinMoleculeBlock, std::allocator<gmx::AtomInfoWithinMoleculeBlock>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.357" = type { %"struct.std::_Vector_base.358" }
%"struct.std::_Vector_base.358" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.362" = type { %"struct.std::__uniq_ptr_data.363" }
%"struct.std::__uniq_ptr_data.363" = type { %"class.std::__uniq_ptr_impl.364" }
%"class.std::__uniq_ptr_impl.364" = type { %"class.std::tuple.365" }
%"class.std::tuple.365" = type { %"struct.std::_Tuple_impl.366" }
%"struct.std::_Tuple_impl.366" = type { %"struct.std::_Head_base.369" }
%"struct.std::_Head_base.369" = type { ptr }
%"class.std::unique_ptr.370" = type { %"struct.std::__uniq_ptr_data.371" }
%"struct.std::__uniq_ptr_data.371" = type { %"class.std::__uniq_ptr_impl.372" }
%"class.std::__uniq_ptr_impl.372" = type { %"class.std::tuple.373" }
%"class.std::tuple.373" = type { %"struct.std::_Tuple_impl.374" }
%"struct.std::_Tuple_impl.374" = type { %"struct.std::_Head_base.377" }
%"struct.std::_Head_base.377" = type { ptr }
%"class.std::vector.378" = type { %"struct.std::_Vector_base.379" }
%"struct.std::_Vector_base.379" = type { %"struct.std::_Vector_base<std::vector<std::unique_ptr<t_forcetable>>, std::allocator<std::vector<std::unique_ptr<t_forcetable>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::unique_ptr<t_forcetable>>, std::allocator<std::vector<std::unique_ptr<t_forcetable>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::unique_ptr<t_forcetable>>, std::allocator<std::vector<std::unique_ptr<t_forcetable>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::unique_ptr<t_forcetable>>, std::allocator<std::vector<std::unique_ptr<t_forcetable>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.383" = type { %"struct.std::_Vector_base.384" }
%"struct.std::_Vector_base.384" = type { %"struct.std::_Vector_base<ForceHelperBuffers, std::allocator<ForceHelperBuffers>>::_Vector_impl" }
%"struct.std::_Vector_base<ForceHelperBuffers, std::allocator<ForceHelperBuffers>>::_Vector_impl" = type { %"struct.std::_Vector_base<ForceHelperBuffers, std::allocator<ForceHelperBuffers>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ForceHelperBuffers, std::allocator<ForceHelperBuffers>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.388" = type { %"struct.std::__uniq_ptr_data.389" }
%"struct.std::__uniq_ptr_data.389" = type { %"class.std::__uniq_ptr_impl.390" }
%"class.std::__uniq_ptr_impl.390" = type { %"class.std::tuple.391" }
%"class.std::tuple.391" = type { %"struct.std::_Tuple_impl.392" }
%"struct.std::_Tuple_impl.392" = type { %"struct.std::_Head_base.395" }
%"struct.std::_Head_base.395" = type { ptr }
%"class.std::vector.396" = type { %"struct.std::_Vector_base.397" }
%"struct.std::_Vector_base.397" = type { %"struct.std::_Vector_base<ListedForces, std::allocator<ListedForces>>::_Vector_impl" }
%"struct.std::_Vector_base<ListedForces, std::allocator<ListedForces>>::_Vector_impl" = type { %"struct.std::_Vector_base<ListedForces, std::allocator<ListedForces>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ListedForces, std::allocator<ListedForces>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.401" = type { %"struct.std::__uniq_ptr_data.402" }
%"struct.std::__uniq_ptr_data.402" = type { %"class.std::__uniq_ptr_impl.403" }
%"class.std::__uniq_ptr_impl.403" = type { %"class.std::tuple.404" }
%"class.std::tuple.404" = type { %"struct.std::_Tuple_impl.405" }
%"struct.std::_Tuple_impl.405" = type { %"struct.std::_Head_base.408" }
%"struct.std::_Head_base.408" = type { ptr }
%"class.std::unique_ptr.409" = type { %"struct.std::__uniq_ptr_data.410" }
%"struct.std::__uniq_ptr_data.410" = type { %"class.std::__uniq_ptr_impl.411" }
%"class.std::__uniq_ptr_impl.411" = type { %"class.std::tuple.412" }
%"class.std::tuple.412" = type { %"struct.std::_Tuple_impl.413" }
%"struct.std::_Tuple_impl.413" = type { %"struct.std::_Head_base.416" }
%"struct.std::_Head_base.416" = type { ptr }
%"class.std::unique_ptr.417" = type { %"struct.std::__uniq_ptr_data.418" }
%"struct.std::__uniq_ptr_data.418" = type { %"class.std::__uniq_ptr_impl.419" }
%"class.std::__uniq_ptr_impl.419" = type { %"class.std::tuple.420" }
%"class.std::tuple.420" = type { %"struct.std::_Tuple_impl.421" }
%"struct.std::_Tuple_impl.421" = type { %"struct.std::_Head_base.424" }
%"struct.std::_Head_base.424" = type { ptr }
%"struct.gmx::EnumerationArray.425" = type { [3 x %"class.std::unique_ptr.426"] }
%"class.std::unique_ptr.426" = type { %"struct.std::__uniq_ptr_data.427" }
%"struct.std::__uniq_ptr_data.427" = type { %"class.std::__uniq_ptr_impl.428" }
%"class.std::__uniq_ptr_impl.428" = type { %"class.std::tuple.429" }
%"class.std::tuple.429" = type { %"struct.std::_Tuple_impl.430" }
%"struct.std::_Tuple_impl.430" = type { %"struct.std::_Head_base.433" }
%"struct.std::_Head_base.433" = type { ptr }
%"struct.gmx::EnumerationArray.434" = type { [2 x %"class.std::unique_ptr.435"] }
%"class.std::unique_ptr.435" = type { %"struct.std::__uniq_ptr_data.436" }
%"struct.std::__uniq_ptr_data.436" = type { %"class.std::__uniq_ptr_impl.437" }
%"class.std::__uniq_ptr_impl.437" = type { %"class.std::tuple.438" }
%"class.std::tuple.438" = type { %"struct.std::_Tuple_impl.439" }
%"struct.std::_Tuple_impl.439" = type { %"struct.std::_Head_base.442" }
%"struct.std::_Head_base.442" = type { ptr }
%struct.t_lambda = type { i32, double, i32, double, i32, i32, %"struct.gmx::EnumerationArray.238", i32, i32, i32, float, i32, float, float, float, i8, i32, float, float, float, %"struct.gmx::EnumerationArray.239", i32, i32, i32, double }
%"struct.gmx::EnumerationArray.238" = type { [7 x %"class.std::vector.230"] }
%"struct.gmx::EnumerationArray.239" = type { [7 x i8] }
%"struct.gmx::MdrunOptions" = type { i8, i8, i8, i8, i32, %"struct.gmx::CheckpointOptions", i64, float, %"struct.gmx::TimingOptions", i8, i8, [2 x i8], %"struct.gmx::ImdOptions", i8, i32 }
%"struct.gmx::CheckpointOptions" = type { i8, float }
%"struct.gmx::TimingOptions" = type <{ i32, i8, [3 x i8] }>
%"struct.gmx::ImdOptions" = type <{ i32, i8, i8, i8, i8 }>
%struct.gmx_localtop_t = type { %class.InteractionDefinitions, %"class.gmx::ListOfLists" }
%class.InteractionDefinitions = type { ptr, ptr, %"class.std::vector.176", %"class.std::vector.176", %"struct.std::array.486", %"struct.std::array.487", i32, %struct.gmx_cmap_t }
%"struct.std::array.486" = type { [94 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector.97" }
%"struct.std::array.487" = type { [94 x i32] }
%"class.gmx::ListOfLists" = type { %"class.std::vector.97", %"class.std::vector.97" }
%struct.t_swapcoords = type { i32, [2 x i8], float, float, float, float, float, float, i32, float, %"struct.gmx::EnumerationArray.509", i32, ptr }
%"struct.gmx::EnumerationArray.509" = type { [2 x float] }
%"class.gmx::MDAtoms" = type { %"class.std::unique_ptr.64", %"class.gmx::PaddedVector.72", %"class.gmx::PaddedVector.72" }
%"class.std::unique_ptr.64" = type { %"struct.std::__uniq_ptr_data.65" }
%"struct.std::__uniq_ptr_data.65" = type { %"class.std::__uniq_ptr_impl.66" }
%"class.std::__uniq_ptr_impl.66" = type { %"class.std::tuple.67" }
%"class.std::tuple.67" = type { %"struct.std::_Tuple_impl.68" }
%"struct.std::_Tuple_impl.68" = type { %"struct.std::_Head_base.71" }
%"struct.std::_Head_base.71" = type { ptr }
%"class.gmx::PaddedVector.72" = type { %"class.std::vector.73", %"class.__gnu_cxx::__normal_iterator.76" }
%"class.std::vector.73" = type { %"struct.std::_Vector_base.74" }
%"struct.std::_Vector_base.74" = type { %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator.75", %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator.75" = type { %"class.gmx::HostAllocationPolicy" }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.76" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%struct.gmx_wallcycle = type <{ %"struct.gmx::EnumerationArray.511", i64, %"struct.gmx::EnumerationArray.512", ptr, %"class.std::vector.513", i32, i32, i64, i8, i8, %"struct.std::array.518", i8, i32, i8, [7 x i8] }>
%"struct.gmx::EnumerationArray.511" = type { [52 x %struct.wallcc_t] }
%struct.wallcc_t = type { i32, i64, i64 }
%"struct.gmx::EnumerationArray.512" = type { [41 x %struct.wallcc_t] }
%"class.std::vector.513" = type { %"struct.std::_Vector_base.514" }
%"struct.std::_Vector_base.514" = type { %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl" }
%"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.518" = type { %"struct.std::__array_traits<WallCycleCounter, 0>::_Type" }
%"struct.std::__array_traits<WallCycleCounter, 0>::_Type" = type { i8 }
%"class.gmx::StopHandler" = type <{ ptr, %"class.std::vector.473", i8, [7 x i8] }>
%"class.std::vector.473" = type { %"struct.std::_Vector_base.474" }
%"struct.std::_Vector_base.474" = type { %"struct.std::_Vector_base<std::function<gmx::StopSignal ()>, std::allocator<std::function<gmx::StopSignal ()>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<gmx::StopSignal ()>, std::allocator<std::function<gmx::StopSignal ()>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<gmx::StopSignal ()>, std::allocator<std::function<gmx::StopSignal ()>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<gmx::StopSignal ()>, std::allocator<std::function<gmx::StopSignal ()>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::MtsLevel" = type <{ %"class.std::bitset", i32, [4 x i8] }>
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.__gnu_cxx::__normal_iterator.529" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %class.anon }
%class.anon = type { i8 }
%"class.std::allocator.99" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.510" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.520" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5arrayIN3gmx16SimulationSignalELm3EEC2Ev = comdat any

$_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv = comdat any

$_ZNK3gmx14LogWriteHelpercvbEv = comdat any

$_ZN3gmx14LogEntryWriterC2Ev = comdat any

$_ZN3gmx14LogEntryWriter11asParagraphEv = comdat any

$_ZN3gmx14LogEntryWriter10appendTextEPKc = comdat any

$_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE = comdat any

$_ZN3gmx14LogEntryWriterD2Ev = comdat any

$_ZN3gmx7MDAtoms7mdatomsEv = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZStneI14edsamhistory_tSt14default_deleteIS0_EEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZNSt6vectorIiSaIiEEaSEOS1_ = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN3gmx8ArrayRefIfEC2IRNS_16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS4_7EEEvEEOT_ = comdat any

$_ZN3gmx8ArrayRefIfEC2Ev = comdat any

$_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EEdeEv = comdat any

$_ZNKSt10unique_ptrI9t_simtempSt14default_deleteIS0_EEptEv = comdat any

$_ZN3gmx8ArrayRefIKfEC2IRSt6vectorIfSaIfEEvEEOT_ = comdat any

$_ZN3gmx8ArrayRefIfEC2IRS1_vEEOT_ = comdat any

$_ZNKSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEptEv = comdat any

$_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EEixES1_ = comdat any

$_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EEptEv = comdat any

$_ZN3gmx17makeConstArrayRefINS_12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS3_NS_20HostAllocationPolicyEEEEEEENS_8ArrayRefIKNT_10value_typeEEERKS9_ = comdat any

$_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZN3gmx6squareIfEET_S1_ = comdat any

$_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRSt6vectorIS2_SaIS2_EEvEEOT_ = comdat any

$_ZNKSt10unique_ptrIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EEptEv = comdat any

$_ZNSt5arrayIN3gmx16SimulationSignalELm3EEixEm = comdat any

$_ZN3gmx6compat8not_nullIPNS_16SimulationSignalEEC2IvEES3_ = comdat any

$_ZN22DDBalanceRegionHandlerC2EPK9t_commrec = comdat any

$_ZNKSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EEptEv = comdat any

$_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEb = comdat any

$_ZNKSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EEcvbEv = comdat any

$_ZNKSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EEptEv = comdat any

$_ZN3gmx8ArrayRefIKNS_8MtsLevelEEC2IRKSt6vectorIS1_SaIS1_EEvEEOT_ = comdat any

$_ZNK7t_state8numAtomsEv = comdat any

$_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv = comdat any

$_ZN3gmx12ForceBuffers4viewEv = comdat any

$_ZNKSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE3getEv = comdat any

$_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2Ev = comdat any

$_ZN3gmx8ArrayRefIKfEC2IRNS_16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS5_7EEEvEEOT_ = comdat any

$_ZN3gmx16ForceBuffersView5forceEv = comdat any

$_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2INS0_IS2_EEvEEOT_ = comdat any

$_ZNK3gmx11StopHandler9setSignalEv = comdat any

$_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE3getEv = comdat any

$_ZN3gmx8ArrayRefIKdEC2IRSt6vectorIdSaIdEEvEEOT_ = comdat any

$_ZNKSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EE3getEv = comdat any

$_Z11do_per_stepll = comdat any

$_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter = comdat any

$_Z15thisRankHasDutyPK9t_commreci = comdat any

$_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev = comdat any

$_ZN3gmx16SimulationSignalC2Eb = comdat any

$_ZN3gmx14LogWriteHelperC2EPNS_10ILogTargetE = comdat any

$_ZN3gmx8LogEntryC2Ev = comdat any

$_ZN3gmx8LogEntryD2Ev = comdat any

$_ZNKSt10unique_ptrI9t_mdatomsSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implI9t_mdatomsSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP9t_mdatomsSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP9t_mdatomsJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP9t_mdatomsSt14default_deleteIS0_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP9t_mdatomsLb0EE7_M_headERKS2_ = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA121_cEEDaRKT_ = comdat any

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

$_ZNKSt10unique_ptrI14edsamhistory_tSt14default_deleteIS0_EEcvbEv = comdat any

$_ZNKSt10unique_ptrI14edsamhistory_tSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implI14edsamhistory_tSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP14edsamhistory_tSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP14edsamhistory_tJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP14edsamhistory_tSt14default_deleteIS0_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP14edsamhistory_tLb0EE7_M_headERKS2_ = comdat any

$_ZSt19__iterator_categoryIP18SimulatedAnnealingENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE13get_allocatorEv = comdat any

$_ZNSt6vectorIiSaIiEEC2ERKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_ = comdat any

$_ZSt15__alloc_on_moveISaIiEEvRT_S2_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt15__new_allocatorIiEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_copy_dataERKS2_ = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIfEC2EPf = comdat any

$_ZNK3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EE4sizeEv = comdat any

$_ZNKSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP9t_simtempSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP9t_simtempJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP9t_simtempLb0EE7_M_headERKS2_ = comdat any

$_ZNSt6vectorIfSaIfEE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIKfEC2EPS1_ = comdat any

$_ZNKSt6vectorIfSaIfEE4sizeEv = comdat any

$_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_ = comdat any

$_ZNK3gmx8ArrayRefIfE4dataEv = comdat any

$_ZNK3gmx8ArrayRefIfE4sizeEv = comdat any

$_ZNK3gmx12ArrayRefIterIfE4dataEv = comdat any

$_ZNK3gmx12ArrayRefIterIfEmiES1_ = comdat any

$_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRKNS_12PaddedVectorIS2_NS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEEvEEOT_ = comdat any

$_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_ = comdat any

$_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4sizeEv = comdat any

$_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE4dataEv = comdat any

$_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_data_ptrIS2_EEPT_S9_ = comdat any

$_ZN9__gnu_cxxmiIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_ = comdat any

$_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE3endEv = comdat any

$_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEC2IPS3_vEERKNS0_IT_SA_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEE4baseEv = comdat any

$_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEC2ERKS5_ = comdat any

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

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_ = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_ = comdat any

$_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv = comdat any

$_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_M_data_ptrIS2_EEPT_S7_ = comdat any

$_ZNKSt10unique_ptrIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN3gmx18StopHandlerBuilderESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN3gmx18StopHandlerBuilderEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx18StopHandlerBuilderESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx18StopHandlerBuilderELb0EE7_M_headERKS3_ = comdat any

$_ZNSt14__array_traitsIN3gmx16SimulationSignalELm3EE6_S_refERA3_KS1_m = comdat any

$_ZN3gmx12makeArrayRefINS_12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS3_NS_20HostAllocationPolicyEEEEEEENS_8ArrayRefINSt11conditionalIXsr3std8is_constIT_EE5valueEKNSA_10value_typeESB_E4typeEEERSA_ = comdat any

$_ZN3gmx17arrayRefFromArrayINS_11BasicVectorIfEEEENS_8ArrayRefIT_EEPS4_m = comdat any

$_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET0_T_S6_S5_ = comdat any

$_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE5beginEv = comdat any

$_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE3endEv = comdat any

$_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRNS_12PaddedVectorIS2_NS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEEvEEOT_ = comdat any

$_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2EPS2_S4_ = comdat any

$_ZSt13__copy_move_aILb0EN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__miter_baseIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEET_S5_ = comdat any

$_ZSt12__niter_wrapIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEET_RKS5_S5_ = comdat any

$_ZSt14__copy_move_a1ILb0EN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEET_S5_ = comdat any

$_ZSt14__copy_move_a2ILb0EN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET1_T0_S6_S5_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN3gmx12ArrayRefIterINS3_11BasicVectorIfEEEES7_EET0_T_S9_S8_ = comdat any

$_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEmiES3_ = comdat any

$_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEdeEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvEppIS7_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISE_EEEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEpLEl = comdat any

$_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4dataEv = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE4dataEv = comdat any

$_ZNKSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN3gmx11StopHandlerESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN3gmx11StopHandlerESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN3gmx11StopHandlerEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx11StopHandlerESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx11StopHandlerELb0EE7_M_headERKS3_ = comdat any

$_ZNKSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN3gmx15ListedForcesGpuEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx15ListedForcesGpuELb0EE7_M_headERKS3_ = comdat any

$_ZNKSt6vectorIN3gmx8MtsLevelESaIS1_EE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIKNS_8MtsLevelEEC2EPS2_ = comdat any

$_ZNKSt6vectorIN3gmx8MtsLevelESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorIN3gmx8MtsLevelESaIS1_EE11_M_data_ptrIS1_EEPT_S6_ = comdat any

$_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE10paddedSizeEv = comdat any

$_ZN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEEC2EPS2_S4_S4_ = comdat any

$_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE4sizeEv = comdat any

$_ZNKSt15__uniq_ptr_implI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP24CpuPpLongRangeNonbondedsJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP24CpuPpLongRangeNonbondedsLb0EE7_M_headERKS2_ = comdat any

$_ZN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEE16unpaddedArrayRefEv = comdat any

$_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4dataEv = comdat any

$_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4sizeEv = comdat any

$_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEE4dataEv = comdat any

$_ZNKSt6vectorISt8functionIFN3gmx10StopSignalEvEESaIS4_EE5beginEv = comdat any

$_ZNKSt6vectorISt8functionIFN3gmx10StopSignalEvEESaIS4_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKSt8functionIFN3gmx10StopSignalEvEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt8functionIFN3gmx10StopSignalEvEESt6vectorIS5_SaIS5_EEEdeEv = comdat any

$_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt8functionIFN3gmx10StopSignalEvEESt6vectorIS5_SaIS5_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt8functionIFN3gmx10StopSignalEvEESt6vectorIS5_SaIS5_EEEC2ERKS7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt8functionIFN3gmx10StopSignalEvEESt6vectorIS5_SaIS5_EEE4baseEv = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZNKSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP8t_lambdaSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP8t_lambdaJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP8t_lambdaLb0EE7_M_headERKS2_ = comdat any

$_ZNSt6vectorIdSaIdEE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIKdEC2EPS1_ = comdat any

$_ZNKSt6vectorIdSaIdEE4sizeEv = comdat any

$_ZNKSt6vectorIdSaIdEE11_M_data_ptrIdEEPT_S4_ = comdat any

$_ZNKSt15__uniq_ptr_implI8t_fcdataSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP8t_fcdataSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP8t_fcdataJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP8t_fcdataSt14default_deleteIS0_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP8t_fcdataLb0EE7_M_headERKS2_ = comdat any

$_Z17getThisRankDutiesPK9t_commrec = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx11StopHandlerESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN3gmx11StopHandlerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN3gmx11StopHandlerEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx11StopHandlerESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx11StopHandlerELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx11StopHandlerESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN3gmx11StopHandlerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN3gmx11StopHandlerEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx11StopHandlerEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx11StopHandlerEELb1EE7_M_headERS4_ = comdat any

$_ZN3gmx11StopHandlerD2Ev = comdat any

$_ZNSt6vectorISt8functionIFN3gmx10StopSignalEvEESaIS4_EED2Ev = comdat any

$_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt8functionIFN3gmx10StopSignalEvEESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt8functionIFN3gmx10StopSignalEvEESaIS4_EED2Ev = comdat any

$_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEEEvT_S6_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFN3gmx10StopSignalEvEEEEvT_S8_ = comdat any

$_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_ = comdat any

$_ZNSt8functionIFN3gmx10StopSignalEvEED2Ev = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNSt12_Vector_baseISt8functionIFN3gmx10StopSignalEvEESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt12_Vector_baseISt8functionIFN3gmx10StopSignalEvEESaIS4_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt8functionIFN3gmx10StopSignalEvEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorISt8functionIFN3gmx10StopSignalEvEEE10deallocateEPS4_m = comdat any

$_ZNSaISt8functionIFN3gmx10StopSignalEvEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt8functionIFN3gmx10StopSignalEvEEED2Ev = comdat any

@_ZN3gmxL18mtsForceGroupNamesB5cxx11E = internal global %"struct.gmx::EnumerationArray" zeroinitializer, align 8
@.str = private unnamed_addr constant [20 x i8] c"longrange-nonbonded\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"nonbonded\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"pair\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"dihedral\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"angle\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"pull\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"awh\00", align 1
@__dso_handle = external hidden global i8
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.8 = private unnamed_addr constant [147 x i8] c"Note that it is planned that the command gmx mdrun -rerun will be available in a different form in a future version of GROMACS, e.g. gmx rerun -f.\00", align 1
@.str.9 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdrun/rerun.cpp\00", align 1
@.str.10 = private unnamed_addr constant [174 x i8] c"Perturbed masses or constraints are not supported by rerun. Either make a .tpr without mass and constraint perturbation, or use GROMACS 2018.4, 2018.5 or later 2018 version.\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"Expanded ensemble not supported by rerun.\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"Simulated tempering not supported by rerun.\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"AWH not supported by rerun.\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"Replica exchange not supported by rerun.\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"-ei\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"Essential dynamics not supported by rerun.\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"Interactive MD not supported by rerun.\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"Multiple simulations not supported by rerun.\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"Simulated annealing not supported by rerun.\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"-rerun\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"-x\00", align 1
@.str.23 = private unnamed_addr constant [172 x i8] c"When using mdrun -rerun, the name of the input trajectory file %s cannot be identical to the name of an output file (whether given explicitly with -o or -x, or by default)\00", align 1
@stderr = external global ptr, align 8
@.str.24 = private unnamed_addr constant [73 x i8] c"starting md rerun '%s', reading coordinates from input trajectory '%s'\0A\0A\00", align 1
@.str.25 = private unnamed_addr constant [140 x i8] c"Calculated time to finish depends on nsteps from run input file,\0Awhich may not correspond to the time needed to process input trajectory.\0A\0A\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"mdrun\00", align 1
@.str.28 = private unnamed_addr constant [69 x i8] c"Simulations has constraints. Rerun does not recalculate constraints.\00", align 1
@.str.29 = private unnamed_addr constant [75 x i8] c"Number of atoms in trajectory (%d) does not match the run input file (%d)\0A\00", align 1
@.str.30 = private unnamed_addr constant [82 x i8] c"Rerun trajectory frame step %ld time %f does not contain a box, while pbc is used\00", align 1
@.str.31 = private unnamed_addr constant [69 x i8] c"Rerun trajectory frame step %ld time %f has too small box dimensions\00", align 1
@.str.32 = private unnamed_addr constant [86 x i8] c"Rerun does not report kinetic energy, total energy, temperature, virial and pressure.\00", align 1
@.str.33 = private unnamed_addr constant [96 x i8] c"Vsite recalculation with -rerun is not implemented with domain decomposition, use a single rank\00", align 1
@_ZTIN3gmx13InternalErrorE = external constant ptr
@.str.34 = private unnamed_addr constant [74 x i8] c"Continuing with next frame after catching invalid force in previous frame\00", align 1
@.str.35 = private unnamed_addr constant [56 x i8] c"Cannot flush logfile - maybe you are out of disk space?\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"Run\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"Step\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"PP during PME\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"Domain decomp.\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"DD comm. load\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"DD comm. bounds\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"Vsite constr.\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"Send X to PME\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"Neighbor search\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"Launch PP GPU ops.\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"Comm. coord.\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"Force\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"Wait + Comm. F\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"PME mesh\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"PME GPU mesh\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"PME redist. X/F\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"PME spread\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"PME gather\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"PME 3D-FFT\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"PME 3D-FFT Comm.\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"PME solve LJ\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"PME solve Elec\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"Wait PME GPU D2H\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"PME solve\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"Wait PME GPU gather\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"Reduce GPU PME F\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"Launch PME GPU ops.\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"Wait PME Recv. PP X\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"Wait PME GPU spread\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"Wait GPU FFT to PME\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"PME Halo exch comm\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"PME wait for PP\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"Wait + Recv. PME F\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"Wait Bonded GPU\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"Wait GPU NB nonloc.\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"Wait GPU NB local\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"Wait GPU state copy\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"NB X/F buffer ops.\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"Vsite spread\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"COM pull force\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"AWH\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"Write traj.\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"Update\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"Constraints\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"Comm. energies\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"Enforced rotation\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"Add rot. forces\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"Position swapping\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"IMD\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"MD Graph\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"Test\00", align 1
@__const._ZL17enumValuetoString16WallCycleCounter.wallCycleCounterNames = private unnamed_addr constant %"struct.gmx::EnumerationArray.519" { [52 x ptr] [ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.54, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_rerun.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca i1, align 1
  store i1 true, ptr %11, align 1
  store ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %12 unwind label %32

12:                                               ; preds = %0
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 1
  store ptr %13, ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %36

15:                                               ; preds = %12
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 2
  store ptr %16, ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %18 unwind label %40

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 3
  store ptr %19, ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %21 unwind label %44

21:                                               ; preds = %18
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 4
  store ptr %22, ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %24 unwind label %48

24:                                               ; preds = %21
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 5
  store ptr %25, ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %27 unwind label %52

27:                                               ; preds = %24
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 6
  store ptr %28, ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #4
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %30 unwind label %56

30:                                               ; preds = %27
  store i1 false, ptr %11, align 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  %31 = call i32 @__cxa_atexit(ptr @_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr @__dso_handle) #4
  ret void

32:                                               ; preds = %0
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %3, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %4, align 4
  br label %65

36:                                               ; preds = %12
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %3, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %4, align 4
  br label %64

40:                                               ; preds = %15
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %3, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %4, align 4
  br label %63

44:                                               ; preds = %18
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %3, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %4, align 4
  br label %62

48:                                               ; preds = %21
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %3, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %4, align 4
  br label %61

52:                                               ; preds = %24
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %3, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %4, align 4
  br label %60

56:                                               ; preds = %27
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %3, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %4, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #4
  br label %60

60:                                               ; preds = %56, %52
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  br label %61

61:                                               ; preds = %60, %48
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  br label %62

62:                                               ; preds = %61, %44
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  br label %63

63:                                               ; preds = %62, %40
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  br label %64

64:                                               ; preds = %63, %36
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  br label %65

65:                                               ; preds = %64, %32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  %66 = load i1, ptr %11, align 1
  br i1 %66, label %67, label %75

67:                                               ; preds = %65
  %68 = load ptr, ptr %1, align 8
  %69 = icmp eq ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, %68
  br i1 %69, label %74, label %70

70:                                               ; preds = %70, %67
  %71 = phi ptr [ %68, %67 ], [ %72, %70 ]
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %71, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #4
  %73 = icmp eq ptr %72, @_ZN3gmxL18mtsForceGroupNamesB5cxx11E
  br i1 %73, label %74, label %70

74:                                               ; preds = %70, %67
  br label %75

75:                                               ; preds = %74, %65
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %3, align 8
  %78 = load i32, ptr %4, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.7) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #4
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
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::EnumerationArray", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 7
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %6, %1 ], [ %9, %7 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #4
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #4
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %26) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #4
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #4
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #4
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #2 comdat {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
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

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #4
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx15LegacySimulator8do_rerunEv(ptr noundef nonnull align 8 dereferenceable(297) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca [3 x [3 x float]], align 16
  %9 = alloca [3 x [3 x float]], align 16
  %10 = alloca [3 x [3 x float]], align 16
  %11 = alloca [3 x [3 x float]], align 16
  %12 = alloca ptr, align 8
  %13 = alloca [3 x float], align 4
  %14 = alloca %struct.t_trxframe, align 8
  %15 = alloca %"class.gmx::ForceBuffers", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca %"struct.std::array", align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.gmx::SimulationSignaller", align 8
  %23 = alloca %"class.gmx::LogWriteHelper", align 8
  %24 = alloca %"class.gmx::LogEntryWriter", align 8
  %25 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %26 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %27 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %28 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %29 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %30 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %31 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %32 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %33 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %34 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  %38 = alloca %"class.gmx::ObservablesReducer", align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca %"class.std::vector.97", align 8
  %42 = alloca ptr, align 8
  %43 = alloca %"class.gmx::ArrayRef", align 8
  %44 = alloca %"class.gmx::ArrayRef.235", align 8
  %45 = alloca %"class.gmx::ArrayRef", align 8
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca %"class.gmx::EnergyOutput", align 8
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i32, align 4
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca %"class.gmx::ArrayRef.459", align 8
  %56 = alloca %"class.gmx::ArrayRef.459", align 8
  %57 = alloca %"class.gmx::LogWriteHelper", align 8
  %58 = alloca %"class.gmx::LogEntryWriter", align 8
  %59 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %60 = alloca ptr, align 8
  %61 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %62 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %63 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %64 = alloca %"class.gmx::LogWriteHelper", align 8
  %65 = alloca %"class.gmx::LogEntryWriter", align 8
  %66 = alloca %"class.gmx::ArrayRef.462", align 8
  %67 = alloca %"class.std::unique_ptr.465", align 8
  %68 = alloca %"class.gmx::compat::not_null", align 8
  %69 = alloca %class.DDBalanceRegionHandler, align 8
  %70 = alloca %"struct.gmx::EnumerationArray.229", align 4
  %71 = alloca i8, align 1
  %72 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %73 = alloca i8, align 1
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca %"class.gmx::DomainLifetimeWorkload", align 1
  %78 = alloca %"class.gmx::StepWorkload", align 1
  %79 = alloca %"class.gmx::ArrayRef.488", align 8
  %80 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %81 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %82 = alloca %"class.gmx::ArrayRef", align 8
  %83 = alloca ptr, align 8
  %84 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %85 = alloca %"class.gmx::ArrayRef.462", align 8
  %86 = alloca %"class.gmx::ArrayRef.235", align 8
  %87 = alloca ptr, align 8
  %88 = alloca %"class.gmx::LogWriteHelper", align 8
  %89 = alloca %"class.gmx::LogEntryWriter", align 8
  %90 = alloca i8, align 1
  %91 = alloca i8, align 1
  %92 = alloca %"class.gmx::ArrayRef.459", align 8
  %93 = alloca %"class.gmx::ArrayRef.462", align 8
  %94 = alloca i8, align 1
  %95 = alloca i8, align 1
  %96 = alloca i8, align 1
  %97 = alloca ptr, align 8
  %98 = alloca %"class.gmx::SimulationSignaller", align 8
  %99 = alloca i32, align 4
  %100 = alloca %"class.gmx::ArrayRef.459", align 8
  %101 = alloca %"class.gmx::ArrayRef.459", align 8
  %102 = alloca i8, align 1
  %103 = alloca %"struct.gmx::PTCouplingArrays", align 8
  %104 = alloca i8, align 1
  %105 = alloca i8, align 1
  %106 = alloca ptr, align 8
  %107 = alloca i8, align 1
  %108 = alloca i8, align 1
  %109 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %110 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  %113 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %112, i32 0, i32 17
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %3, align 8
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  store ptr null, ptr %12, align 8
  call void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %15)
  invoke void @_ZNSt5arrayIN3gmx16SimulationSignalELm3EEC2Ev(ptr noundef nonnull align 1 dereferenceable(9) %19)
          to label %115 unwind label %127

115:                                              ; preds = %1
  invoke void @_ZN3gmx19SimulationSignallerC1EPSt5arrayINS_16SimulationSignalELm3EEPK9t_commrecPK14gmx_multisim_tbb(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %116 unwind label %127

116:                                              ; preds = %115
  %117 = getelementptr inbounds i8, ptr %111, i64 8
  %118 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %"class.gmx::MDLogger", ptr %119, i32 0, i32 4
  %121 = invoke ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %122 unwind label %127

122:                                              ; preds = %116
  %123 = getelementptr inbounds %"class.gmx::LogWriteHelper", ptr %23, i32 0, i32 0
  store ptr %121, ptr %123, align 8
  %124 = invoke noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %125 unwind label %127

125:                                              ; preds = %122
  br i1 %124, label %126, label %131

126:                                              ; preds = %125
  br label %143

127:                                              ; preds = %349, %334, %323, %315, %304, %296, %289, %272, %265, %259, %252, %240, %225, %218, %204, %192, %180, %168, %162, %148, %131, %122, %116, %115, %1
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %20, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %21, align 4
  br label %2159

131:                                              ; preds = %125
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 40, i1 false)
  invoke void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %132 unwind label %127

132:                                              ; preds = %131
  %133 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter11asParagraphEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %134 unwind label %139

134:                                              ; preds = %132
  %135 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter10appendTextEPKc(ptr noundef nonnull align 8 dereferenceable(40) %133, ptr noundef @.str.8)
          to label %136 unwind label %139

136:                                              ; preds = %134
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(40) %135)
          to label %138 unwind label %139

138:                                              ; preds = %136
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #4
  br label %143

139:                                              ; preds = %136, %134, %132
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %20, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %21, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #4
  br label %2159

143:                                              ; preds = %138, %126
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.t_inputrec, ptr %144, i32 0, i32 62
  %146 = load i32, ptr %145, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %175

148:                                              ; preds = %143
  %149 = getelementptr inbounds i8, ptr %111, i64 8
  %150 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %149, i32 0, i32 26
  %151 = load ptr, ptr %150, align 8
  %152 = invoke noundef ptr @_ZN3gmx7MDAtoms7mdatomsEv(ptr noundef nonnull align 8 dereferenceable(88) %151)
          to label %153 unwind label %127

153:                                              ; preds = %148
  %154 = getelementptr inbounds %struct.t_mdatoms, ptr %152, i32 0, i32 9
  %155 = load i32, ptr %154, align 4
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %168, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds i8, ptr %111, i64 8
  %159 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %158, i32 0, i32 12
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %175

162:                                              ; preds = %157
  %163 = getelementptr inbounds i8, ptr %111, i64 8
  %164 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %163, i32 0, i32 12
  %165 = load ptr, ptr %164, align 8
  %166 = invoke noundef zeroext i1 @_ZNK3gmx11Constraints24havePerturbedConstraintsEv(ptr noundef nonnull align 8 dereferenceable(8) %165)
          to label %167 unwind label %127

167:                                              ; preds = %162
  br i1 %166, label %168, label %175

168:                                              ; preds = %167, %153
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %169 unwind label %127

169:                                              ; preds = %168
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 209, ptr noundef @.str.10) #13
          to label %170 unwind label %171

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %169
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %20, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %21, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #4
  br label %2159

175:                                              ; preds = %167, %157, %143
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.t_inputrec, ptr %176, i32 0, i32 66
  %178 = load i8, ptr %177, align 8
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %187

180:                                              ; preds = %175
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %181 unwind label %127

181:                                              ; preds = %180
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 216, ptr noundef @.str.11) #13
          to label %182 unwind label %183

182:                                              ; preds = %181
  unreachable

183:                                              ; preds = %181
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %20, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %21, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #4
  br label %2159

187:                                              ; preds = %175
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.t_inputrec, ptr %188, i32 0, i32 64
  %190 = load i8, ptr %189, align 8
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %199

192:                                              ; preds = %187
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %193 unwind label %127

193:                                              ; preds = %192
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 220, ptr noundef @.str.12) #13
          to label %194 unwind label %195

194:                                              ; preds = %193
  unreachable

195:                                              ; preds = %193
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %20, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %21, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #4
  br label %2159

199:                                              ; preds = %187
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.t_inputrec, ptr %200, i32 0, i32 98
  %202 = load i8, ptr %201, align 8
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %211

204:                                              ; preds = %199
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %205 unwind label %127

205:                                              ; preds = %204
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 224, ptr noundef @.str.13) #13
          to label %206 unwind label %207

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %205
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %20, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %21, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #4
  br label %2159

211:                                              ; preds = %199
  %212 = getelementptr inbounds i8, ptr %111, i64 8
  %213 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %212, i32 0, i32 34
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.ReplicaExchangeParameters, ptr %214, i32 0, i32 0
  %216 = load i32, ptr %215, align 4
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %225

218:                                              ; preds = %211
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %219 unwind label %127

219:                                              ; preds = %218
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 228, ptr noundef @.str.14) #13
          to label %220 unwind label %221

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %219
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %20, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %21, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #4
  br label %2159

225:                                              ; preds = %211
  %226 = getelementptr inbounds i8, ptr %111, i64 8
  %227 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %226, i32 0, i32 4
  %228 = load i32, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %111, i64 8
  %230 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %229, i32 0, i32 6
  %231 = load ptr, ptr %230, align 8
  %232 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.15, i32 noundef %228, ptr noundef %231)
          to label %233 unwind label %127

233:                                              ; preds = %225
  br i1 %232, label %240, label %234

234:                                              ; preds = %233
  %235 = getelementptr inbounds i8, ptr %111, i64 8
  %236 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %235, i32 0, i32 25
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.ObservablesHistory, ptr %237, i32 0, i32 2
  %239 = call noundef zeroext i1 @_ZStneI14edsamhistory_tSt14default_deleteIS0_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr null) #4
  br i1 %239, label %240, label %247

240:                                              ; preds = %234, %233
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %241 unwind label %127

241:                                              ; preds = %240
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 232, ptr noundef @.str.16) #13
          to label %242 unwind label %243

242:                                              ; preds = %241
  unreachable

243:                                              ; preds = %241
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %20, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %21, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #4
  br label %2159

247:                                              ; preds = %234
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds %struct.t_inputrec, ptr %248, i32 0, i32 104
  %250 = load i8, ptr %249, align 8
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %259

252:                                              ; preds = %247
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %253 unwind label %127

253:                                              ; preds = %252
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 236, ptr noundef @.str.17) #13
          to label %254 unwind label %255

254:                                              ; preds = %253
  unreachable

255:                                              ; preds = %253
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %20, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %21, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #4
  br label %2159

259:                                              ; preds = %247
  %260 = getelementptr inbounds i8, ptr %111, i64 8
  %261 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %260, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8
  %263 = invoke noundef zeroext i1 @_ZL10isMultiSimPK14gmx_multisim_t(ptr noundef %262)
          to label %264 unwind label %127

264:                                              ; preds = %259
  br i1 %263, label %265, label %272

265:                                              ; preds = %264
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %266 unwind label %127

266:                                              ; preds = %265
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef 240, ptr noundef @.str.18) #13
          to label %267 unwind label %268

267:                                              ; preds = %266
  unreachable

268:                                              ; preds = %266
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %20, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %21, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #4
  br label %2159

272:                                              ; preds = %264
  %273 = load ptr, ptr %3, align 8
  %274 = getelementptr inbounds %struct.t_inputrec, ptr %273, i32 0, i32 116
  %275 = getelementptr inbounds %struct.t_grpopts, ptr %274, i32 0, i32 8
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %3, align 8
  %278 = getelementptr inbounds %struct.t_inputrec, ptr %277, i32 0, i32 116
  %279 = getelementptr inbounds %struct.t_grpopts, ptr %278, i32 0, i32 8
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %3, align 8
  %282 = getelementptr inbounds %struct.t_inputrec, ptr %281, i32 0, i32 116
  %283 = getelementptr inbounds %struct.t_grpopts, ptr %282, i32 0, i32 0
  %284 = load i32, ptr %283, align 8
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %280, i64 %285
  %287 = invoke noundef zeroext i1 @"_ZSt6any_ofIP18SimulatedAnnealingZN3gmx15LegacySimulator8do_rerunEvE3$_0EbT_S5_T0_"(ptr noundef %276, ptr noundef %286)
          to label %288 unwind label %127

288:                                              ; preds = %272
  br i1 %287, label %289, label %296

289:                                              ; preds = %288
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %290 unwind label %127

290:                                              ; preds = %289
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef 246, ptr noundef @.str.19) #13
          to label %291 unwind label %292

291:                                              ; preds = %290
  unreachable

292:                                              ; preds = %290
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %20, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %21, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #4
  br label %2159

296:                                              ; preds = %288
  %297 = getelementptr inbounds i8, ptr %111, i64 8
  %298 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %297, i32 0, i32 4
  %299 = load i32, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %111, i64 8
  %301 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %300, i32 0, i32 6
  %302 = load ptr, ptr %301, align 8
  %303 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.20, i32 noundef %299, ptr noundef %302)
          to label %304 unwind label %127

304:                                              ; preds = %296
  %305 = getelementptr inbounds i8, ptr %111, i64 8
  %306 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %305, i32 0, i32 4
  %307 = load i32, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %111, i64 8
  %309 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %308, i32 0, i32 6
  %310 = load ptr, ptr %309, align 8
  %311 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.21, i32 noundef %307, ptr noundef %310)
          to label %312 unwind label %127

312:                                              ; preds = %304
  %313 = call i32 @strcmp(ptr noundef %303, ptr noundef %311) #15
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %334, label %315

315:                                              ; preds = %312
  %316 = getelementptr inbounds i8, ptr %111, i64 8
  %317 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %316, i32 0, i32 4
  %318 = load i32, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %111, i64 8
  %320 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %319, i32 0, i32 6
  %321 = load ptr, ptr %320, align 8
  %322 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.20, i32 noundef %318, ptr noundef %321)
          to label %323 unwind label %127

323:                                              ; preds = %315
  %324 = getelementptr inbounds i8, ptr %111, i64 8
  %325 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %324, i32 0, i32 4
  %326 = load i32, ptr %325, align 8
  %327 = getelementptr inbounds i8, ptr %111, i64 8
  %328 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %327, i32 0, i32 6
  %329 = load ptr, ptr %328, align 8
  %330 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.22, i32 noundef %326, ptr noundef %329)
          to label %331 unwind label %127

331:                                              ; preds = %323
  %332 = call i32 @strcmp(ptr noundef %322, ptr noundef %330) #15
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %349

334:                                              ; preds = %331, %312
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %335 unwind label %127

335:                                              ; preds = %334
  %336 = getelementptr inbounds i8, ptr %111, i64 8
  %337 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %336, i32 0, i32 4
  %338 = load i32, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %111, i64 8
  %340 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %339, i32 0, i32 6
  %341 = load ptr, ptr %340, align 8
  %342 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.20, i32 noundef %338, ptr noundef %341)
          to label %343 unwind label %345

343:                                              ; preds = %335
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef 255, ptr noundef @.str.23, ptr noundef %342) #13
          to label %344 unwind label %345

344:                                              ; preds = %343
  unreachable

345:                                              ; preds = %343, %335
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = extractvalue { ptr, i32 } %346, 0
  store ptr %347, ptr %20, align 8
  %348 = extractvalue { ptr, i32 } %346, 1
  store i32 %348, ptr %21, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #4
  br label %2159

349:                                              ; preds = %331
  %350 = getelementptr inbounds i8, ptr %111, i64 8
  %351 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %350, i32 0, i32 17
  %352 = load ptr, ptr %351, align 8
  store ptr %352, ptr %35, align 8
  %353 = load ptr, ptr %35, align 8
  %354 = getelementptr inbounds %struct.t_inputrec, ptr %353, i32 0, i32 7
  store i32 1, ptr %354, align 8
  %355 = load ptr, ptr %35, align 8
  %356 = getelementptr inbounds %struct.t_inputrec, ptr %355, i32 0, i32 5
  store i32 1, ptr %356, align 8
  %357 = load ptr, ptr %35, align 8
  %358 = getelementptr inbounds %struct.t_inputrec, ptr %357, i32 0, i32 15
  store i32 0, ptr %358, align 8
  store i32 1, ptr %36, align 4
  store i8 1, ptr %37, align 1
  %359 = getelementptr inbounds i8, ptr %111, i64 8
  %360 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %359, i32 0, i32 31
  %361 = load ptr, ptr %360, align 8
  invoke void @_ZN3gmx25ObservablesReducerBuilder5buildEv(ptr dead_on_unwind writable sret(%"class.gmx::ObservablesReducer") align 8 %38, ptr noundef nonnull align 8 dereferenceable(8) %361)
          to label %362 unwind label %127

362:                                              ; preds = %349
  %363 = getelementptr inbounds i8, ptr %111, i64 8
  %364 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %363, i32 0, i32 21
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds %struct.gmx_mtop_t, ptr %365, i32 0, i32 7
  store ptr %366, ptr %39, align 8
  %367 = load ptr, ptr %3, align 8
  %368 = getelementptr inbounds %struct.t_inputrec, ptr %367, i32 0, i32 1
  %369 = load i32, ptr %368, align 4
  %370 = icmp eq i32 %369, 12
  br i1 %370, label %371, label %386

371:                                              ; preds = %362
  %372 = getelementptr inbounds i8, ptr %111, i64 8
  %373 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %372, i32 0, i32 21
  %374 = load ptr, ptr %373, align 8
  store ptr %374, ptr %40, align 8
  %375 = getelementptr inbounds i8, ptr %111, i64 8
  %376 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %375, i32 0, i32 21
  %377 = load ptr, ptr %376, align 8
  invoke void @_Z14genQmmmIndicesRK10gmx_mtop_t(ptr dead_on_unwind writable sret(%"class.std::vector.97") align 8 %41, ptr noundef nonnull align 8 dereferenceable(768) %377)
          to label %378 unwind label %382

378:                                              ; preds = %371
  %379 = load ptr, ptr %40, align 8
  %380 = getelementptr inbounds %struct.gmx_mtop_t, ptr %379, i32 0, i32 10
  %381 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %380, ptr noundef nonnull align 8 dereferenceable(24) %41) #4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #4
  br label %386

382:                                              ; preds = %522, %512, %509, %473, %468, %465, %429, %427, %421, %371
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = extractvalue { ptr, i32 } %383, 0
  store ptr %384, ptr %20, align 8
  %385 = extractvalue { ptr, i32 } %383, 1
  store i32 %385, ptr %21, align 4
  br label %2158

386:                                              ; preds = %378, %362
  %387 = getelementptr inbounds i8, ptr %111, i64 8
  %388 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %387, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds %struct.t_commrec, ptr %389, i32 0, i32 10
  %391 = load i32, ptr %390, align 4
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %400, label %393

393:                                              ; preds = %386
  %394 = getelementptr inbounds i8, ptr %111, i64 8
  %395 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %394, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds %struct.t_commrec, ptr %396, i32 0, i32 9
  %398 = load i32, ptr %397, align 8
  %399 = icmp sgt i32 %398, 1
  br i1 %399, label %405, label %400

400:                                              ; preds = %393, %386
  %401 = getelementptr inbounds i8, ptr %111, i64 8
  %402 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %401, i32 0, i32 23
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds %class.t_state, ptr %403, i32 0, i32 5
  br label %406

405:                                              ; preds = %393
  br label %406

406:                                              ; preds = %405, %400
  %407 = phi ptr [ %404, %400 ], [ null, %405 ]
  store ptr %407, ptr %42, align 8
  %408 = getelementptr inbounds i8, ptr %111, i64 8
  %409 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %408, i32 0, i32 1
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds %struct.t_commrec, ptr %410, i32 0, i32 10
  %412 = load i32, ptr %411, align 4
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %421, label %414

414:                                              ; preds = %406
  %415 = getelementptr inbounds i8, ptr %111, i64 8
  %416 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %415, i32 0, i32 1
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds %struct.t_commrec, ptr %417, i32 0, i32 9
  %419 = load i32, ptr %418, align 8
  %420 = icmp sgt i32 %419, 1
  br i1 %420, label %427, label %421

421:                                              ; preds = %414, %406
  %422 = getelementptr inbounds i8, ptr %111, i64 8
  %423 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %422, i32 0, i32 23
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds %class.t_state, ptr %424, i32 0, i32 6
  invoke void @_ZN3gmx8ArrayRefIfEC2IRNS_16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS4_7EEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 4 dereferenceable(28) %425)
          to label %426 unwind label %382

426:                                              ; preds = %421
  br label %429

427:                                              ; preds = %414
  invoke void @_ZN3gmx8ArrayRefIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %428 unwind label %382

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428, %426
  %430 = getelementptr inbounds i8, ptr %111, i64 8
  %431 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %430, i32 0, i32 0
  %432 = load ptr, ptr %431, align 8
  %433 = load ptr, ptr %3, align 8
  %434 = getelementptr inbounds %struct.t_inputrec, ptr %433, i32 0, i32 62
  %435 = load i32, ptr %434, align 4
  %436 = load ptr, ptr %3, align 8
  %437 = getelementptr inbounds %struct.t_inputrec, ptr %436, i32 0, i32 64
  %438 = load i8, ptr %437, align 8
  %439 = trunc i8 %438 to i1
  %440 = load ptr, ptr %3, align 8
  %441 = getelementptr inbounds %struct.t_inputrec, ptr %440, i32 0, i32 63
  %442 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %441) #4
  %443 = load ptr, ptr %3, align 8
  %444 = getelementptr inbounds %struct.t_inputrec, ptr %443, i32 0, i32 65
  %445 = call noundef ptr @_ZNKSt10unique_ptrI9t_simtempSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %444) #4
  %446 = getelementptr inbounds %struct.t_simtemp, ptr %445, i32 0, i32 3
  invoke void @_ZN3gmx8ArrayRefIKfEC2IRSt6vectorIfSaIfEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(24) %446)
          to label %447 unwind label %382

447:                                              ; preds = %429
  %448 = getelementptr inbounds i8, ptr %111, i64 8
  %449 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %448, i32 0, i32 32
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds i8, ptr %111, i64 8
  %452 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %451, i32 0, i32 1
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds %struct.t_commrec, ptr %453, i32 0, i32 10
  %455 = load i32, ptr %454, align 4
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %465, label %457

457:                                              ; preds = %447
  %458 = getelementptr inbounds i8, ptr %111, i64 8
  %459 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %458, i32 0, i32 1
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds %struct.t_commrec, ptr %460, i32 0, i32 9
  %462 = load i32, ptr %461, align 8
  %463 = icmp sgt i32 %462, 1
  %464 = xor i1 %463, true
  br label %465

465:                                              ; preds = %457, %447
  %466 = phi i1 [ true, %447 ], [ %464, %457 ]
  %467 = load ptr, ptr %42, align 8
  invoke void @_ZN3gmx8ArrayRefIfEC2IRS1_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %468 unwind label %382

468:                                              ; preds = %465
  %469 = getelementptr inbounds { ptr, ptr }, ptr %44, i32 0, i32 0
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds { ptr, ptr }, ptr %44, i32 0, i32 1
  %472 = load ptr, ptr %471, align 8
  invoke void @_Z18initialize_lambdasP8_IO_FILE26FreeEnergyPerturbationTypebRK8t_lambdaN3gmx8ArrayRefIKfEEP14gmx_ekindata_tbPiNS6_IfEE(ptr noundef %432, i32 noundef %435, i1 noundef zeroext %439, ptr noundef nonnull align 8 dereferenceable(288) %442, ptr %470, ptr %472, ptr noundef %450, i1 noundef zeroext %466, ptr noundef %467, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %45)
          to label %473 unwind label %382

473:                                              ; preds = %468
  store i8 0, ptr %46, align 1
  %474 = getelementptr inbounds i8, ptr %111, i64 8
  %475 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %474, i32 0, i32 0
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds i8, ptr %111, i64 8
  %478 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %477, i32 0, i32 4
  %479 = load i32, ptr %478, align 8
  %480 = getelementptr inbounds i8, ptr %111, i64 8
  %481 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %480, i32 0, i32 6
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds i8, ptr %111, i64 8
  %484 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %483, i32 0, i32 8
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds i8, ptr %111, i64 8
  %487 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %486, i32 0, i32 1
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds i8, ptr %111, i64 8
  %490 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %489, i32 0, i32 15
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds i8, ptr %111, i64 8
  %493 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %492, i32 0, i32 16
  %494 = load ptr, ptr %493, align 8
  %495 = load ptr, ptr %3, align 8
  %496 = getelementptr inbounds i8, ptr %111, i64 8
  %497 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %496, i32 0, i32 21
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds i8, ptr %111, i64 8
  %500 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %499, i32 0, i32 7
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds i8, ptr %111, i64 8
  %503 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %502, i32 0, i32 28
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds i8, ptr %111, i64 8
  %506 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %505, i32 0, i32 2
  %507 = load ptr, ptr %506, align 8
  %508 = invoke noundef ptr @_Z11init_mdoutfP8_IO_FILEiPK8t_filenmRKN3gmx12MdrunOptionsEPK9t_commrecPNS4_17IMDOutputProviderERKNS4_18MDModulesNotifiersEPK10t_inputrecRK10gmx_mtop_tPK16gmx_output_env_tP13gmx_wallcycleNS4_16StartingBehaviorEbPK14gmx_multisim_t(ptr noundef %476, i32 noundef %479, ptr noundef %482, ptr noundef nonnull align 8 dereferenceable(56) %485, ptr noundef %488, ptr noundef %491, ptr noundef nonnull align 1 %494, ptr noundef %495, ptr noundef nonnull align 8 dereferenceable(768) %498, ptr noundef %501, ptr noundef %504, i32 noundef 2, i1 noundef zeroext false, ptr noundef %507)
          to label %509 unwind label %382

509:                                              ; preds = %473
  store ptr %508, ptr %47, align 8
  %510 = load ptr, ptr %47, align 8
  %511 = invoke noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef %510)
          to label %512 unwind label %382

512:                                              ; preds = %509
  %513 = getelementptr inbounds i8, ptr %111, i64 8
  %514 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %513, i32 0, i32 21
  %515 = load ptr, ptr %514, align 8
  %516 = load ptr, ptr %3, align 8
  %517 = getelementptr inbounds i8, ptr %111, i64 8
  %518 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %517, i32 0, i32 19
  %519 = load ptr, ptr %518, align 8
  %520 = load ptr, ptr %47, align 8
  %521 = invoke noundef ptr @_Z18mdoutf_get_fp_dhdlP10gmx_mdoutf(ptr noundef %520)
          to label %522 unwind label %382

522:                                              ; preds = %512
  %523 = getelementptr inbounds i8, ptr %111, i64 8
  %524 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %523, i32 0, i32 16
  %525 = load ptr, ptr %524, align 8
  invoke void @_ZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersE(ptr noundef nonnull align 8 dereferenceable(392) %48, ptr noundef %511, ptr noundef nonnull align 8 dereferenceable(768) %515, ptr noundef nonnull align 8 dereferenceable(856) %516, ptr noundef %519, ptr noundef %521, i1 noundef zeroext true, i32 noundef 2, i1 noundef zeroext false, ptr noundef nonnull align 1 %525)
          to label %526 unwind label %382

526:                                              ; preds = %522
  %527 = load ptr, ptr %3, align 8
  %528 = invoke noundef ptr @_Z16global_stat_initPK10t_inputrec(ptr noundef %527)
          to label %529 unwind label %634

529:                                              ; preds = %526
  store ptr %528, ptr %16, align 8
  %530 = getelementptr inbounds i8, ptr %111, i64 8
  %531 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %530, i32 0, i32 0
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds i8, ptr %111, i64 8
  %534 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %533, i32 0, i32 21
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds i8, ptr %111, i64 8
  %537 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %536, i32 0, i32 12
  %538 = load ptr, ptr %537, align 8
  %539 = icmp ne ptr %538, null
  br i1 %539, label %540, label %546

540:                                              ; preds = %529
  %541 = getelementptr inbounds i8, ptr %111, i64 8
  %542 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %541, i32 0, i32 12
  %543 = load ptr, ptr %542, align 8
  %544 = invoke noundef i32 @_ZNK3gmx11Constraints22numFlexibleConstraintsEv(ptr noundef nonnull align 8 dereferenceable(8) %543)
          to label %545 unwind label %634

545:                                              ; preds = %540
  br label %547

546:                                              ; preds = %529
  br label %547

547:                                              ; preds = %546, %545
  %548 = phi i32 [ %544, %545 ], [ 0, %546 ]
  %549 = load ptr, ptr %3, align 8
  %550 = getelementptr inbounds %struct.t_inputrec, ptr %549, i32 0, i32 5
  %551 = load i32, ptr %550, align 8
  %552 = getelementptr inbounds i8, ptr %111, i64 8
  %553 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %552, i32 0, i32 1
  %554 = load ptr, ptr %553, align 8
  %555 = invoke noundef zeroext i1 @_ZL18haveDDAtomOrderingRK9t_commrec(ptr noundef nonnull align 8 dereferenceable(108) %554)
          to label %556 unwind label %634

556:                                              ; preds = %547
  %557 = getelementptr inbounds i8, ptr %111, i64 8
  %558 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %557, i32 0, i32 33
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds %"class.gmx::MdrunScheduleWorkload", ptr %559, i32 0, i32 0
  %561 = getelementptr inbounds %"class.gmx::SimulationWorkload", ptr %560, i32 0, i32 6
  %562 = load i8, ptr %561, align 1
  %563 = trunc i8 %562 to i1
  %564 = invoke noundef ptr @_Z18init_shell_flexconP8_IO_FILERK10gmx_mtop_tiibb(ptr noundef %532, ptr noundef nonnull align 8 dereferenceable(768) %535, i32 noundef %548, i32 noundef %551, i1 noundef zeroext %555, i1 noundef zeroext %563)
          to label %565 unwind label %634

565:                                              ; preds = %556
  store ptr %564, ptr %17, align 8
  %566 = getelementptr inbounds i8, ptr %111, i64 8
  %567 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %566, i32 0, i32 1
  %568 = load ptr, ptr %567, align 8
  %569 = invoke noundef zeroext i1 @_ZL18haveDDAtomOrderingRK9t_commrec(ptr noundef nonnull align 8 dereferenceable(108) %568)
          to label %570 unwind label %634

570:                                              ; preds = %565
  br i1 %569, label %571, label %638

571:                                              ; preds = %570
  %572 = getelementptr inbounds i8, ptr %111, i64 8
  %573 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %572, i32 0, i32 1
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds %struct.t_commrec, ptr %574, i32 0, i32 13
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds i8, ptr %111, i64 8
  %578 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %577, i32 0, i32 23
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds i8, ptr %111, i64 8
  %581 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %580, i32 0, i32 24
  %582 = load ptr, ptr %581, align 8
  invoke void @_Z19dd_init_local_stateRK12gmx_domdec_tPK7t_statePS2_(ptr noundef nonnull align 8 dereferenceable(456) %576, ptr noundef %579, ptr noundef %582)
          to label %583 unwind label %634

583:                                              ; preds = %571
  %584 = getelementptr inbounds i8, ptr %111, i64 8
  %585 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %584, i32 0, i32 0
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds i8, ptr %111, i64 8
  %588 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %587, i32 0, i32 3
  %589 = load ptr, ptr %588, align 8
  %590 = load ptr, ptr %3, align 8
  %591 = getelementptr inbounds %struct.t_inputrec, ptr %590, i32 0, i32 4
  %592 = load i64, ptr %591, align 8
  %593 = getelementptr inbounds i8, ptr %111, i64 8
  %594 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %593, i32 0, i32 1
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds i8, ptr %111, i64 8
  %597 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %596, i32 0, i32 23
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds i8, ptr %111, i64 8
  %600 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %599, i32 0, i32 21
  %601 = load ptr, ptr %600, align 8
  %602 = load ptr, ptr %3, align 8
  %603 = getelementptr inbounds i8, ptr %111, i64 8
  %604 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %603, i32 0, i32 16
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds i8, ptr %111, i64 8
  %607 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %606, i32 0, i32 18
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds i8, ptr %111, i64 8
  %610 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %609, i32 0, i32 19
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds i8, ptr %111, i64 8
  %613 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %612, i32 0, i32 24
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds i8, ptr %111, i64 8
  %616 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %615, i32 0, i32 26
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds i8, ptr %111, i64 8
  %619 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %618, i32 0, i32 22
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds i8, ptr %111, i64 8
  %622 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %621, i32 0, i32 29
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds i8, ptr %111, i64 8
  %625 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %624, i32 0, i32 11
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds i8, ptr %111, i64 8
  %628 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %627, i32 0, i32 12
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds i8, ptr %111, i64 8
  %631 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %630, i32 0, i32 27
  %632 = load ptr, ptr %631, align 8
  invoke void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef %586, ptr noundef nonnull align 8 dereferenceable(40) %589, i64 noundef %592, ptr noundef %595, i1 noundef zeroext true, ptr noundef %598, ptr noundef nonnull align 8 dereferenceable(768) %601, ptr noundef nonnull align 8 dereferenceable(856) %602, ptr noundef nonnull align 1 %605, ptr noundef %608, ptr noundef %611, ptr noundef %614, ptr noundef %15, ptr noundef %617, ptr noundef %620, ptr noundef %623, ptr noundef %626, ptr noundef %629, ptr noundef %632, ptr noundef null, i1 noundef zeroext false)
          to label %633 unwind label %634

633:                                              ; preds = %583
  br label %668

634:                                              ; preds = %1036, %1016, %1010, %1003, %993, %974, %969, %963, %949, %940, %933, %921, %894, %880, %869, %841, %836, %830, %815, %811, %807, %776, %761, %732, %722, %702, %687, %680, %673, %668, %638, %583, %571, %565, %556, %547, %540, %526
  %635 = landingpad { ptr, i32 }
          cleanup
  %636 = extractvalue { ptr, i32 } %635, 0
  store ptr %636, ptr %20, align 8
  %637 = extractvalue { ptr, i32 } %635, 1
  store i32 %637, ptr %21, align 4
  br label %2157

638:                                              ; preds = %570
  %639 = getelementptr inbounds i8, ptr %111, i64 8
  %640 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %639, i32 0, i32 23
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds i8, ptr %111, i64 8
  %643 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %642, i32 0, i32 24
  store ptr %641, ptr %643, align 8
  %644 = getelementptr inbounds i8, ptr %111, i64 8
  %645 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %644, i32 0, i32 1
  %646 = load ptr, ptr %645, align 8
  %647 = load ptr, ptr %3, align 8
  %648 = getelementptr inbounds i8, ptr %111, i64 8
  %649 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %648, i32 0, i32 21
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds i8, ptr %111, i64 8
  %652 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %651, i32 0, i32 22
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds i8, ptr %111, i64 8
  %655 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %654, i32 0, i32 29
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds i8, ptr %111, i64 8
  %658 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %657, i32 0, i32 26
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds i8, ptr %111, i64 8
  %661 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %660, i32 0, i32 12
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds i8, ptr %111, i64 8
  %664 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %663, i32 0, i32 11
  %665 = load ptr, ptr %664, align 8
  %666 = load ptr, ptr %17, align 8
  invoke void @_ZN3gmx25mdAlgorithmsSetupAtomDataEPK9t_commrecRK10t_inputrecRK10gmx_mtop_tP14gmx_localtop_tP10t_forcerecPNS_12ForceBuffersEPNS_7MDAtomsEPNS_11ConstraintsEPNS_19VirtualSitesHandlerEP13gmx_shellfc_t(ptr noundef %646, ptr noundef nonnull align 8 dereferenceable(856) %647, ptr noundef nonnull align 8 dereferenceable(768) %650, ptr noundef %653, ptr noundef %656, ptr noundef %15, ptr noundef %659, ptr noundef %662, ptr noundef %665, ptr noundef %666)
          to label %667 unwind label %634

667:                                              ; preds = %638
  br label %668

668:                                              ; preds = %667, %633
  %669 = getelementptr inbounds i8, ptr %111, i64 8
  %670 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %669, i32 0, i32 26
  %671 = load ptr, ptr %670, align 8
  %672 = invoke noundef ptr @_ZN3gmx7MDAtoms7mdatomsEv(ptr noundef nonnull align 8 dereferenceable(88) %671)
          to label %673 unwind label %634

673:                                              ; preds = %668
  store ptr %672, ptr %49, align 8
  %674 = getelementptr inbounds i8, ptr %111, i64 8
  %675 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %674, i32 0, i32 29
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds %struct.t_forcerec, ptr %676, i32 0, i32 51
  %678 = call noundef ptr @_ZNKSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %677) #4
  %679 = load ptr, ptr %49, align 8
  invoke void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(216) %678, ptr noundef nonnull align 8 dereferenceable(648) %679)
          to label %680 unwind label %634

680:                                              ; preds = %673
  %681 = load ptr, ptr %49, align 8
  %682 = getelementptr inbounds i8, ptr %111, i64 8
  %683 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %682, i32 0, i32 24
  %684 = load ptr, ptr %683, align 8
  %685 = getelementptr inbounds %class.t_state, ptr %684, i32 0, i32 6
  %686 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EEixES1_(ptr noundef nonnull align 4 dereferenceable(28) %685, i32 noundef 1)
          to label %687 unwind label %634

687:                                              ; preds = %680
  %688 = load float, ptr %686, align 4
  invoke void @_Z14update_mdatomsP9t_mdatomsf(ptr noundef %681, float noundef %688)
          to label %689 unwind label %634

689:                                              ; preds = %687
  %690 = load ptr, ptr %3, align 8
  %691 = getelementptr inbounds %struct.t_inputrec, ptr %690, i32 0, i32 62
  %692 = load i32, ptr %691, align 4
  %693 = icmp ne i32 %692, 0
  br i1 %693, label %694, label %702

694:                                              ; preds = %689
  %695 = load ptr, ptr %3, align 8
  %696 = getelementptr inbounds %struct.t_inputrec, ptr %695, i32 0, i32 63
  %697 = call noundef ptr @_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %696) #4
  %698 = getelementptr inbounds %struct.t_lambda, ptr %697, i32 0, i32 0
  %699 = load i32, ptr %698, align 8
  %700 = icmp ne i32 %699, 0
  br i1 %700, label %701, label %702

701:                                              ; preds = %694
  store i8 1, ptr %6, align 1
  br label %702

702:                                              ; preds = %701, %694, %689
  %703 = load ptr, ptr %3, align 8
  %704 = getelementptr inbounds %struct.t_inputrec, ptr %703, i32 0, i32 4
  %705 = load i64, ptr %704, align 8
  store i64 %705, ptr %50, align 8
  store i64 0, ptr %51, align 8
  store i32 16, ptr %52, align 4
  store i8 0, ptr %53, align 1
  store ptr null, ptr %54, align 8
  %706 = load ptr, ptr %16, align 8
  %707 = getelementptr inbounds i8, ptr %111, i64 8
  %708 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %707, i32 0, i32 1
  %709 = load ptr, ptr %708, align 8
  %710 = load ptr, ptr %3, align 8
  %711 = getelementptr inbounds i8, ptr %111, i64 8
  %712 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %711, i32 0, i32 29
  %713 = load ptr, ptr %712, align 8
  %714 = getelementptr inbounds i8, ptr %111, i64 8
  %715 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %714, i32 0, i32 32
  %716 = load ptr, ptr %715, align 8
  %717 = getelementptr inbounds i8, ptr %111, i64 8
  %718 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %717, i32 0, i32 24
  %719 = load ptr, ptr %718, align 8
  %720 = getelementptr inbounds %class.t_state, ptr %719, i32 0, i32 21
  %721 = invoke { ptr, ptr } @_ZN3gmx17makeConstArrayRefINS_12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS3_NS_20HostAllocationPolicyEEEEEEENS_8ArrayRefIKNT_10value_typeEEERKS9_(ptr noundef nonnull align 8 dereferenceable(40) %720)
          to label %722 unwind label %634

722:                                              ; preds = %702
  %723 = getelementptr inbounds { ptr, ptr }, ptr %55, i32 0, i32 0
  %724 = extractvalue { ptr, ptr } %721, 0
  store ptr %724, ptr %723, align 8
  %725 = getelementptr inbounds { ptr, ptr }, ptr %55, i32 0, i32 1
  %726 = extractvalue { ptr, ptr } %721, 1
  store ptr %726, ptr %725, align 8
  %727 = getelementptr inbounds i8, ptr %111, i64 8
  %728 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %727, i32 0, i32 24
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds %class.t_state, ptr %729, i32 0, i32 22
  %731 = invoke { ptr, ptr } @_ZN3gmx17makeConstArrayRefINS_12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS3_NS_20HostAllocationPolicyEEEEEEENS_8ArrayRefIKNT_10value_typeEEERKS9_(ptr noundef nonnull align 8 dereferenceable(40) %730)
          to label %732 unwind label %634

732:                                              ; preds = %722
  %733 = getelementptr inbounds { ptr, ptr }, ptr %56, i32 0, i32 0
  %734 = extractvalue { ptr, ptr } %731, 0
  store ptr %734, ptr %733, align 8
  %735 = getelementptr inbounds { ptr, ptr }, ptr %56, i32 0, i32 1
  %736 = extractvalue { ptr, ptr } %731, 1
  store ptr %736, ptr %735, align 8
  %737 = getelementptr inbounds i8, ptr %111, i64 8
  %738 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %737, i32 0, i32 24
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds %class.t_state, ptr %739, i32 0, i32 7
  %741 = getelementptr inbounds [3 x [3 x float]], ptr %740, i64 0, i64 0
  %742 = load ptr, ptr %49, align 8
  %743 = getelementptr inbounds i8, ptr %111, i64 8
  %744 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %743, i32 0, i32 27
  %745 = load ptr, ptr %744, align 8
  %746 = load ptr, ptr %54, align 8
  %747 = getelementptr inbounds i8, ptr %111, i64 8
  %748 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %747, i32 0, i32 30
  %749 = load ptr, ptr %748, align 8
  %750 = getelementptr inbounds [3 x [3 x float]], ptr %8, i64 0, i64 0
  %751 = getelementptr inbounds [3 x [3 x float]], ptr %9, i64 0, i64 0
  %752 = getelementptr inbounds [3 x [3 x float]], ptr %10, i64 0, i64 0
  %753 = getelementptr inbounds [3 x [3 x float]], ptr %11, i64 0, i64 0
  %754 = getelementptr inbounds i8, ptr %111, i64 8
  %755 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %754, i32 0, i32 24
  %756 = load ptr, ptr %755, align 8
  %757 = getelementptr inbounds %class.t_state, ptr %756, i32 0, i32 7
  %758 = getelementptr inbounds [3 x [3 x float]], ptr %757, i64 0, i64 0
  %759 = load i32, ptr %52, align 4
  %760 = load i64, ptr %50, align 8
  invoke void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef %706, ptr noundef %709, ptr noundef %710, ptr noundef %713, ptr noundef %716, ptr noundef byval(%"class.gmx::ArrayRef.459") align 8 %55, ptr noundef byval(%"class.gmx::ArrayRef.459") align 8 %56, ptr noundef %741, ptr noundef %742, ptr noundef %745, ptr noundef %746, ptr noundef null, ptr noundef %749, ptr noundef %750, ptr noundef %751, ptr noundef %752, ptr noundef %753, ptr noundef %22, ptr noundef %758, ptr noundef %53, i32 noundef %759, i64 noundef %760, ptr noundef %38)
          to label %761 unwind label %634

761:                                              ; preds = %732
  invoke void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %762 unwind label %634

762:                                              ; preds = %761
  %763 = getelementptr inbounds i8, ptr %111, i64 8
  %764 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %763, i32 0, i32 1
  %765 = load ptr, ptr %764, align 8
  %766 = getelementptr inbounds %struct.t_commrec, ptr %765, i32 0, i32 10
  %767 = load i32, ptr %766, align 4
  %768 = icmp eq i32 %767, 0
  br i1 %768, label %776, label %769

769:                                              ; preds = %762
  %770 = getelementptr inbounds i8, ptr %111, i64 8
  %771 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %770, i32 0, i32 1
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds %struct.t_commrec, ptr %772, i32 0, i32 9
  %774 = load i32, ptr %773, align 8
  %775 = icmp sgt i32 %774, 1
  br i1 %775, label %807, label %776

776:                                              ; preds = %769, %762
  %777 = load ptr, ptr @stderr, align 8
  %778 = getelementptr inbounds i8, ptr %111, i64 8
  %779 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %778, i32 0, i32 21
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds %struct.gmx_mtop_t, ptr %780, i32 0, i32 0
  %782 = load ptr, ptr %781, align 8
  %783 = load ptr, ptr %782, align 8
  %784 = getelementptr inbounds i8, ptr %111, i64 8
  %785 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %784, i32 0, i32 4
  %786 = load i32, ptr %785, align 8
  %787 = getelementptr inbounds i8, ptr %111, i64 8
  %788 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %787, i32 0, i32 6
  %789 = load ptr, ptr %788, align 8
  %790 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.20, i32 noundef %786, ptr noundef %789)
          to label %791 unwind label %634

791:                                              ; preds = %776
  %792 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %777, ptr noundef @.str.24, ptr noundef %783, ptr noundef %790) #4
  %793 = getelementptr inbounds i8, ptr %111, i64 8
  %794 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %793, i32 0, i32 8
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds %"struct.gmx::MdrunOptions", ptr %795, i32 0, i32 13
  %797 = load i8, ptr %796, align 8
  %798 = trunc i8 %797 to i1
  br i1 %798, label %799, label %802

799:                                              ; preds = %791
  %800 = load ptr, ptr @stderr, align 8
  %801 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %800, ptr noundef @.str.25) #4
  br label %802

802:                                              ; preds = %799, %791
  %803 = getelementptr inbounds i8, ptr %111, i64 8
  %804 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %803, i32 0, i32 0
  %805 = load ptr, ptr %804, align 8
  %806 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %805, ptr noundef @.str.26) #4
  br label %807

807:                                              ; preds = %802, %769
  %808 = getelementptr inbounds i8, ptr %111, i64 8
  %809 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %808, i32 0, i32 36
  %810 = load ptr, ptr %809, align 8
  invoke void @_Z30walltime_accounting_start_timeP23gmx_walltime_accounting(ptr noundef %810)
          to label %811 unwind label %634

811:                                              ; preds = %807
  %812 = getelementptr inbounds i8, ptr %111, i64 8
  %813 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %812, i32 0, i32 28
  %814 = load ptr, ptr %813, align 8
  invoke void @_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter(ptr noundef %814, i32 noundef 0)
          to label %815 unwind label %634

815:                                              ; preds = %811
  %816 = getelementptr inbounds i8, ptr %111, i64 8
  %817 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %816, i32 0, i32 0
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr inbounds i8, ptr %111, i64 8
  %820 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %819, i32 0, i32 1
  %821 = load ptr, ptr %820, align 8
  %822 = getelementptr inbounds i8, ptr %111, i64 8
  %823 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %822, i32 0, i32 36
  %824 = load ptr, ptr %823, align 8
  invoke void @_Z11print_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingPKc(ptr noundef %818, ptr noundef %821, ptr noundef %824, ptr noundef @.str.27)
          to label %825 unwind label %634

825:                                              ; preds = %815
  %826 = getelementptr inbounds i8, ptr %111, i64 8
  %827 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %826, i32 0, i32 12
  %828 = load ptr, ptr %827, align 8
  %829 = icmp ne ptr %828, null
  br i1 %829, label %830, label %854

830:                                              ; preds = %825
  %831 = getelementptr inbounds i8, ptr %111, i64 8
  %832 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %831, i32 0, i32 3
  %833 = load ptr, ptr %832, align 8
  %834 = getelementptr inbounds %"class.gmx::MDLogger", ptr %833, i32 0, i32 4
  %835 = invoke ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %834)
          to label %836 unwind label %634

836:                                              ; preds = %830
  %837 = getelementptr inbounds %"class.gmx::LogWriteHelper", ptr %57, i32 0, i32 0
  store ptr %835, ptr %837, align 8
  %838 = invoke noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %839 unwind label %634

839:                                              ; preds = %836
  br i1 %838, label %840, label %841

840:                                              ; preds = %839
  br label %853

841:                                              ; preds = %839
  call void @llvm.memset.p0.i64(ptr align 8 %58, i8 0, i64 40, i1 false)
  invoke void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %58)
          to label %842 unwind label %634

842:                                              ; preds = %841
  %843 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter11asParagraphEv(ptr noundef nonnull align 8 dereferenceable(40) %58)
          to label %844 unwind label %849

844:                                              ; preds = %842
  %845 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter10appendTextEPKc(ptr noundef nonnull align 8 dereferenceable(40) %843, ptr noundef @.str.28)
          to label %846 unwind label %849

846:                                              ; preds = %844
  %847 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(40) %845)
          to label %848 unwind label %849

848:                                              ; preds = %846
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #4
  br label %853

849:                                              ; preds = %846, %844, %842
  %850 = landingpad { ptr, i32 }
          cleanup
  %851 = extractvalue { ptr, i32 } %850, 0
  store ptr %851, ptr %20, align 8
  %852 = extractvalue { ptr, i32 } %850, 1
  store i32 %852, ptr %21, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #4
  br label %2157

853:                                              ; preds = %848, %840
  br label %854

854:                                              ; preds = %853, %825
  %855 = getelementptr inbounds %struct.t_trxframe, ptr %14, i32 0, i32 2
  store i32 0, ptr %855, align 8
  %856 = getelementptr inbounds i8, ptr %111, i64 8
  %857 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %856, i32 0, i32 1
  %858 = load ptr, ptr %857, align 8
  %859 = getelementptr inbounds %struct.t_commrec, ptr %858, i32 0, i32 10
  %860 = load i32, ptr %859, align 4
  %861 = icmp eq i32 %860, 0
  br i1 %861, label %869, label %862

862:                                              ; preds = %854
  %863 = getelementptr inbounds i8, ptr %111, i64 8
  %864 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %863, i32 0, i32 1
  %865 = load ptr, ptr %864, align 8
  %866 = getelementptr inbounds %struct.t_commrec, ptr %865, i32 0, i32 9
  %867 = load i32, ptr %866, align 8
  %868 = icmp sgt i32 %867, 1
  br i1 %868, label %963, label %869

869:                                              ; preds = %862, %854
  %870 = getelementptr inbounds i8, ptr %111, i64 8
  %871 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %870, i32 0, i32 7
  %872 = load ptr, ptr %871, align 8
  %873 = getelementptr inbounds i8, ptr %111, i64 8
  %874 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %873, i32 0, i32 4
  %875 = load i32, ptr %874, align 8
  %876 = getelementptr inbounds i8, ptr %111, i64 8
  %877 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %876, i32 0, i32 6
  %878 = load ptr, ptr %877, align 8
  %879 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.20, i32 noundef %875, ptr noundef %878)
          to label %880 unwind label %634

880:                                              ; preds = %869
  store ptr %879, ptr %60, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(8) %60, i8 noundef zeroext 2)
          to label %881 unwind label %634

881:                                              ; preds = %880
  %882 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %872, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef %14, i32 noundef 2)
          to label %883 unwind label %904

883:                                              ; preds = %881
  %884 = xor i1 %882, true
  %885 = zext i1 %884 to i8
  store i8 %885, ptr %5, align 1
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #4
  %886 = getelementptr inbounds %struct.t_trxframe, ptr %14, i32 0, i32 2
  %887 = load i32, ptr %886, align 8
  %888 = getelementptr inbounds i8, ptr %111, i64 8
  %889 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %888, i32 0, i32 21
  %890 = load ptr, ptr %889, align 8
  %891 = getelementptr inbounds %struct.gmx_mtop_t, ptr %890, i32 0, i32 6
  %892 = load i32, ptr %891, align 8
  %893 = icmp ne i32 %887, %892
  br i1 %893, label %894, label %912

894:                                              ; preds = %883
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %895 unwind label %634

895:                                              ; preds = %894
  %896 = getelementptr inbounds %struct.t_trxframe, ptr %14, i32 0, i32 2
  %897 = load i32, ptr %896, align 8
  %898 = getelementptr inbounds i8, ptr %111, i64 8
  %899 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %898, i32 0, i32 21
  %900 = load ptr, ptr %899, align 8
  %901 = getelementptr inbounds %struct.gmx_mtop_t, ptr %900, i32 0, i32 6
  %902 = load i32, ptr %901, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %61, i32 noundef 446, ptr noundef @.str.29, i32 noundef %897, i32 noundef %902) #13
          to label %903 unwind label %908

903:                                              ; preds = %895
  unreachable

904:                                              ; preds = %881
  %905 = landingpad { ptr, i32 }
          cleanup
  %906 = extractvalue { ptr, i32 } %905, 0
  store ptr %906, ptr %20, align 8
  %907 = extractvalue { ptr, i32 } %905, 1
  store i32 %907, ptr %21, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #4
  br label %2157

908:                                              ; preds = %895
  %909 = landingpad { ptr, i32 }
          cleanup
  %910 = extractvalue { ptr, i32 } %909, 0
  store ptr %910, ptr %20, align 8
  %911 = extractvalue { ptr, i32 } %909, 1
  store i32 %911, ptr %21, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %61) #4
  br label %2157

912:                                              ; preds = %883
  %913 = load ptr, ptr %3, align 8
  %914 = getelementptr inbounds %struct.t_inputrec, ptr %913, i32 0, i32 32
  %915 = load i32, ptr %914, align 8
  %916 = icmp ne i32 %915, 1
  br i1 %916, label %917, label %962

917:                                              ; preds = %912
  %918 = getelementptr inbounds %struct.t_trxframe, ptr %14, i32 0, i32 21
  %919 = load i8, ptr %918, align 8
  %920 = trunc i8 %919 to i1
  br i1 %920, label %933, label %921

921:                                              ; preds = %917
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %922 unwind label %634

922:                                              ; preds = %921
  %923 = getelementptr inbounds %struct.t_trxframe, ptr %14, i32 0, i32 4
  %924 = load i64, ptr %923, align 8
  %925 = getelementptr inbounds %struct.t_trxframe, ptr %14, i32 0, i32 6
  %926 = load float, ptr %925, align 4
  %927 = fpext float %926 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %62, i32 noundef 457, ptr noundef @.str.30, i64 noundef %924, double noundef %927) #13
          to label %928 unwind label %929

928:                                              ; preds = %922
  unreachable

929:                                              ; preds = %922
  %930 = landingpad { ptr, i32 }
          cleanup
  %931 = extractvalue { ptr, i32 } %930, 0
  store ptr %931, ptr %20, align 8
  %932 = extractvalue { ptr, i32 } %930, 1
  store i32 %932, ptr %21, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %62) #4
  br label %2157

933:                                              ; preds = %917
  %934 = load ptr, ptr %3, align 8
  %935 = getelementptr inbounds %struct.t_inputrec, ptr %934, i32 0, i32 32
  %936 = load i32, ptr %935, align 8
  %937 = getelementptr inbounds %struct.t_trxframe, ptr %14, i32 0, i32 22
  %938 = getelementptr inbounds [3 x [3 x float]], ptr %937, i64 0, i64 0
  %939 = invoke noundef float @_Z11max_cutoff27PbcTypePA3_Kf(i32 noundef %936, ptr noundef %938)
          to label %940 unwind label %634

940:                                              ; preds = %933
  %941 = getelementptr inbounds i8, ptr %111, i64 8
  %942 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %941, i32 0, i32 29
  %943 = load ptr, ptr %942, align 8
  %944 = getelementptr inbounds %struct.t_forcerec, ptr %943, i32 0, i32 12
  %945 = load float, ptr %944, align 8
  %946 = invoke noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %945)
          to label %947 unwind label %634

947:                                              ; preds = %940
  %948 = fcmp olt float %939, %946
  br i1 %948, label %949, label %961

949:                                              ; preds = %947
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %950 unwind label %634

950:                                              ; preds = %949
  %951 = getelementptr inbounds %struct.t_trxframe, ptr %14, i32 0, i32 4
  %952 = load i64, ptr %951, align 8
  %953 = getelementptr inbounds %struct.t_trxframe, ptr %14, i32 0, i32 6
  %954 = load float, ptr %953, align 4
  %955 = fpext float %954 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %63, i32 noundef 466, ptr noundef @.str.31, i64 noundef %952, double noundef %955) #13
          to label %956 unwind label %957

956:                                              ; preds = %950
  unreachable

957:                                              ; preds = %950
  %958 = landingpad { ptr, i32 }
          cleanup
  %959 = extractvalue { ptr, i32 } %958, 0
  store ptr %959, ptr %20, align 8
  %960 = extractvalue { ptr, i32 } %958, 1
  store i32 %960, ptr %21, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %63) #4
  br label %2157

961:                                              ; preds = %947
  br label %962

962:                                              ; preds = %961, %912
  br label %963

963:                                              ; preds = %962, %862
  %964 = getelementptr inbounds i8, ptr %111, i64 8
  %965 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %964, i32 0, i32 3
  %966 = load ptr, ptr %965, align 8
  %967 = getelementptr inbounds %"class.gmx::MDLogger", ptr %966, i32 0, i32 4
  %968 = invoke ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %967)
          to label %969 unwind label %634

969:                                              ; preds = %963
  %970 = getelementptr inbounds %"class.gmx::LogWriteHelper", ptr %64, i32 0, i32 0
  store ptr %968, ptr %970, align 8
  %971 = invoke noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %972 unwind label %634

972:                                              ; preds = %969
  br i1 %971, label %973, label %974

973:                                              ; preds = %972
  br label %986

974:                                              ; preds = %972
  call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 40, i1 false)
  invoke void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %65)
          to label %975 unwind label %634

975:                                              ; preds = %974
  %976 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter11asParagraphEv(ptr noundef nonnull align 8 dereferenceable(40) %65)
          to label %977 unwind label %982

977:                                              ; preds = %975
  %978 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter10appendTextEPKc(ptr noundef nonnull align 8 dereferenceable(40) %976, ptr noundef @.str.32)
          to label %979 unwind label %982

979:                                              ; preds = %977
  %980 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(40) %978)
          to label %981 unwind label %982

981:                                              ; preds = %979
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #4
  br label %986

982:                                              ; preds = %979, %977, %975
  %983 = landingpad { ptr, i32 }
          cleanup
  %984 = extractvalue { ptr, i32 } %983, 0
  store ptr %984, ptr %20, align 8
  %985 = extractvalue { ptr, i32 } %983, 1
  store i32 %985, ptr %21, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #4
  br label %2157

986:                                              ; preds = %981, %973
  %987 = getelementptr inbounds i8, ptr %111, i64 8
  %988 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %987, i32 0, i32 1
  %989 = load ptr, ptr %988, align 8
  %990 = getelementptr inbounds %struct.t_commrec, ptr %989, i32 0, i32 9
  %991 = load i32, ptr %990, align 8
  %992 = icmp sgt i32 %991, 1
  br i1 %992, label %993, label %998

993:                                              ; preds = %986
  %994 = getelementptr inbounds i8, ptr %111, i64 8
  %995 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %994, i32 0, i32 1
  %996 = load ptr, ptr %995, align 8
  invoke void @_Z19rerun_parallel_commP9t_commrecP10t_trxframePb(ptr noundef %996, ptr noundef %14, ptr noundef %5)
          to label %997 unwind label %634

997:                                              ; preds = %993
  br label %998

998:                                              ; preds = %997, %986
  %999 = load ptr, ptr %3, align 8
  %1000 = getelementptr inbounds %struct.t_inputrec, ptr %999, i32 0, i32 32
  %1001 = load i32, ptr %1000, align 8
  %1002 = icmp ne i32 %1001, 1
  br i1 %1002, label %1003, label %1016

1003:                                             ; preds = %998
  %1004 = getelementptr inbounds %struct.t_trxframe, ptr %14, i32 0, i32 22
  %1005 = getelementptr inbounds [3 x [3 x float]], ptr %1004, i64 0, i64 0
  %1006 = getelementptr inbounds i8, ptr %111, i64 8
  %1007 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1006, i32 0, i32 29
  %1008 = load ptr, ptr %1007, align 8
  %1009 = getelementptr inbounds %struct.t_forcerec, ptr %1008, i32 0, i32 22
  invoke void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRSt6vectorIS2_SaIS2_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(24) %1009)
          to label %1010 unwind label %634

1010:                                             ; preds = %1003
  %1011 = getelementptr inbounds { ptr, ptr }, ptr %66, i32 0, i32 0
  %1012 = load ptr, ptr %1011, align 8
  %1013 = getelementptr inbounds { ptr, ptr }, ptr %66, i32 0, i32 1
  %1014 = load ptr, ptr %1013, align 8
  invoke void @_Z11calc_shiftsPA3_KfN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(ptr noundef %1005, ptr %1012, ptr %1014)
          to label %1015 unwind label %634

1015:                                             ; preds = %1010
  br label %1016

1016:                                             ; preds = %1015, %998
  %1017 = getelementptr inbounds i8, ptr %111, i64 8
  %1018 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1017, i32 0, i32 37
  %1019 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1018) #4
  %1020 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNSt5arrayIN3gmx16SimulationSignalELm3EEixEm(ptr noundef nonnull align 1 dereferenceable(9) %19, i64 noundef 1) #4
  invoke void @_ZN3gmx6compat8not_nullIPNS_16SimulationSignalEEC2IvEES3_(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %1020)
          to label %1021 unwind label %634

1021:                                             ; preds = %1016
  %1022 = getelementptr inbounds i8, ptr %111, i64 8
  %1023 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1022, i32 0, i32 1
  %1024 = load ptr, ptr %1023, align 8
  %1025 = getelementptr inbounds %struct.t_commrec, ptr %1024, i32 0, i32 10
  %1026 = load i32, ptr %1025, align 4
  %1027 = icmp eq i32 %1026, 0
  br i1 %1027, label %1036, label %1028

1028:                                             ; preds = %1021
  %1029 = getelementptr inbounds i8, ptr %111, i64 8
  %1030 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1029, i32 0, i32 1
  %1031 = load ptr, ptr %1030, align 8
  %1032 = getelementptr inbounds %struct.t_commrec, ptr %1031, i32 0, i32 9
  %1033 = load i32, ptr %1032, align 8
  %1034 = icmp sgt i32 %1033, 1
  %1035 = xor i1 %1034, true
  br label %1036

1036:                                             ; preds = %1028, %1021
  %1037 = phi i1 [ true, %1021 ], [ %1035, %1028 ]
  %1038 = load ptr, ptr %3, align 8
  %1039 = getelementptr inbounds %struct.t_inputrec, ptr %1038, i32 0, i32 7
  %1040 = load i32, ptr %1039, align 8
  %1041 = getelementptr inbounds i8, ptr %111, i64 8
  %1042 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1041, i32 0, i32 8
  %1043 = load ptr, ptr %1042, align 8
  %1044 = getelementptr inbounds %"struct.gmx::MdrunOptions", ptr %1043, i32 0, i32 2
  %1045 = load i8, ptr %1044, align 2
  %1046 = trunc i8 %1045 to i1
  %1047 = load i32, ptr %36, align 4
  %1048 = getelementptr inbounds i8, ptr %111, i64 8
  %1049 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1048, i32 0, i32 8
  %1050 = load ptr, ptr %1049, align 8
  %1051 = getelementptr inbounds %"struct.gmx::MdrunOptions", ptr %1050, i32 0, i32 7
  %1052 = load float, ptr %1051, align 8
  %1053 = load ptr, ptr %3, align 8
  %1054 = getelementptr inbounds %struct.t_inputrec, ptr %1053, i32 0, i32 7
  %1055 = load i32, ptr %1054, align 8
  %1056 = icmp eq i32 %1055, 0
  %1057 = getelementptr inbounds i8, ptr %111, i64 8
  %1058 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1057, i32 0, i32 0
  %1059 = load ptr, ptr %1058, align 8
  %1060 = getelementptr inbounds i8, ptr %111, i64 8
  %1061 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1060, i32 0, i32 36
  %1062 = load ptr, ptr %1061, align 8
  %1063 = getelementptr inbounds %"class.gmx::compat::not_null", ptr %68, i32 0, i32 0
  %1064 = load ptr, ptr %1063, align 8
  invoke void @_ZN3gmx18StopHandlerBuilder16getStopHandlerMDENS_6compat8not_nullIPNS_16SimulationSignalEEEbbibifbP8_IO_FILERKlRKbP23gmx_walltime_accounting(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.465") align 8 %67, ptr noundef nonnull align 8 dereferenceable(24) %1019, ptr %1064, i1 noundef zeroext false, i1 noundef zeroext %1037, i32 noundef %1040, i1 noundef zeroext %1046, i32 noundef %1047, float noundef %1052, i1 noundef zeroext %1056, ptr noundef %1059, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef %1062)
          to label %1065 unwind label %634

1065:                                             ; preds = %1036
  %1066 = getelementptr inbounds i8, ptr %111, i64 8
  %1067 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1066, i32 0, i32 36
  %1068 = load ptr, ptr %1067, align 8
  invoke void @_Z36walltime_accounting_set_valid_finishP23gmx_walltime_accounting(ptr noundef %1068)
          to label %1069 unwind label %1112

1069:                                             ; preds = %1065
  %1070 = getelementptr inbounds i8, ptr %111, i64 8
  %1071 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1070, i32 0, i32 1
  %1072 = load ptr, ptr %1071, align 8
  invoke void @_ZN22DDBalanceRegionHandlerC2EPK9t_commrec(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef %1072)
          to label %1073 unwind label %1112

1073:                                             ; preds = %1069
  %1074 = load i8, ptr %5, align 1
  %1075 = trunc i8 %1074 to i1
  br i1 %1075, label %1089, label %1076

1076:                                             ; preds = %1073
  %1077 = load ptr, ptr %3, align 8
  %1078 = getelementptr inbounds %struct.t_inputrec, ptr %1077, i32 0, i32 2
  %1079 = load i64, ptr %1078, align 8
  %1080 = icmp sge i64 %1079, 0
  br i1 %1080, label %1081, label %1087

1081:                                             ; preds = %1076
  %1082 = load i64, ptr %51, align 8
  %1083 = load ptr, ptr %3, align 8
  %1084 = getelementptr inbounds %struct.t_inputrec, ptr %1083, i32 0, i32 2
  %1085 = load i64, ptr %1084, align 8
  %1086 = icmp sgt i64 %1082, %1085
  br label %1087

1087:                                             ; preds = %1081, %1076
  %1088 = phi i1 [ false, %1076 ], [ %1086, %1081 ]
  br label %1089

1089:                                             ; preds = %1087, %1073
  %1090 = phi i1 [ true, %1073 ], [ %1088, %1087 ]
  %1091 = zext i1 %1090 to i8
  store i8 %1091, ptr %5, align 1
  br label %1092

1092:                                             ; preds = %2107, %1089
  %1093 = load i8, ptr %5, align 1
  %1094 = trunc i8 %1093 to i1
  %1095 = xor i1 %1094, true
  br i1 %1095, label %1096, label %2108

1096:                                             ; preds = %1092
  %1097 = getelementptr inbounds i8, ptr %111, i64 8
  %1098 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1097, i32 0, i32 28
  %1099 = load ptr, ptr %1098, align 8
  invoke void @_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter(ptr noundef %1099, i32 noundef 1)
          to label %1100 unwind label %1112

1100:                                             ; preds = %1096
  %1101 = getelementptr inbounds %struct.t_trxframe, ptr %14, i32 0, i32 3
  %1102 = load i8, ptr %1101, align 4
  %1103 = trunc i8 %1102 to i1
  br i1 %1103, label %1104, label %1116

1104:                                             ; preds = %1100
  %1105 = getelementptr inbounds %struct.t_trxframe, ptr %14, i32 0, i32 4
  %1106 = load i64, ptr %1105, align 8
  store i64 %1106, ptr %50, align 8
  %1107 = load i64, ptr %50, align 8
  %1108 = load ptr, ptr %3, align 8
  %1109 = getelementptr inbounds %struct.t_inputrec, ptr %1108, i32 0, i32 4
  %1110 = load i64, ptr %1109, align 8
  %1111 = sub nsw i64 %1107, %1110
  store i64 %1111, ptr %51, align 8
  br label %1116

1112:                                             ; preds = %2150, %2144, %2142, %2137, %2131, %2128, %2110, %2108, %2106, %2088, %2077, %2072, %2067, %2051, %2033, %1986, %1964, %1955, %1944, %1917, %1910, %1902, %1895, %1874, %1871, %1851, %1836, %1830, %1824, %1818, %1789, %1774, %1742, %1732, %1715, %1708, %1706, %1697, %1692, %1690, %1653, %1648, %1506, %1500, %1490, %1485, %1480, %1437, %1416, %1408, %1394, %1383, %1348, %1345, %1338, %1326, %1254, %1246, %1242, %1229, %1222, %1216, %1170, %1096, %1069, %1065
  %1113 = landingpad { ptr, i32 }
          cleanup
  %1114 = extractvalue { ptr, i32 } %1113, 0
  store ptr %1114, ptr %20, align 8
  %1115 = extractvalue { ptr, i32 } %1113, 1
  store i32 %1115, ptr %21, align 4
  br label %2156

1116:                                             ; preds = %1104, %1100
  %1117 = getelementptr inbounds %struct.t_trxframe, ptr %14, i32 0, i32 5
  %1118 = load i8, ptr %1117, align 8
  %1119 = trunc i8 %1118 to i1
  br i1 %1119, label %1120, label %1124

1120:                                             ; preds = %1116
  %1121 = getelementptr inbounds %struct.t_trxframe, ptr %14, i32 0, i32 6
  %1122 = load float, ptr %1121, align 4
  %1123 = fpext float %1122 to double
  store double %1123, ptr %4, align 8
  br label %1127

1124:                                             ; preds = %1116
  %1125 = load i64, ptr %50, align 8
  %1126 = sitofp i64 %1125 to double
  store double %1126, ptr %4, align 8
  br label %1127

1127:                                             ; preds = %1124, %1120
  %1128 = load ptr, ptr %3, align 8
  %1129 = getelementptr inbounds %struct.t_inputrec, ptr %1128, i32 0, i32 62
  %1130 = load i32, ptr %1129, align 4
  %1131 = icmp ne i32 %1130, 0
  br i1 %1131, label %1132, label %1185

1132:                                             ; preds = %1127
  %1133 = getelementptr inbounds i8, ptr %111, i64 8
  %1134 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1133, i32 0, i32 1
  %1135 = load ptr, ptr %1134, align 8
  %1136 = getelementptr inbounds %struct.t_commrec, ptr %1135, i32 0, i32 10
  %1137 = load i32, ptr %1136, align 4
  %1138 = icmp eq i32 %1137, 0
  br i1 %1138, label %1146, label %1139

1139:                                             ; preds = %1132
  %1140 = getelementptr inbounds i8, ptr %111, i64 8
  %1141 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1140, i32 0, i32 1
  %1142 = load ptr, ptr %1141, align 8
  %1143 = getelementptr inbounds %struct.t_commrec, ptr %1142, i32 0, i32 9
  %1144 = load i32, ptr %1143, align 8
  %1145 = icmp sgt i32 %1144, 1
  br i1 %1145, label %1185, label %1146

1146:                                             ; preds = %1139, %1132
  %1147 = getelementptr inbounds %struct.t_trxframe, ptr %14, i32 0, i32 7
  %1148 = load i8, ptr %1147, align 8
  %1149 = trunc i8 %1148 to i1
  br i1 %1149, label %1150, label %1158

1150:                                             ; preds = %1146
  %1151 = getelementptr inbounds %struct.t_trxframe, ptr %14, i32 0, i32 9
  %1152 = load float, ptr %1151, align 4
  %1153 = fpext float %1152 to double
  %1154 = load ptr, ptr %3, align 8
  %1155 = getelementptr inbounds %struct.t_inputrec, ptr %1154, i32 0, i32 63
  %1156 = call noundef ptr @_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1155) #4
  %1157 = getelementptr inbounds %struct.t_lambda, ptr %1156, i32 0, i32 1
  store double %1153, ptr %1157, align 8
  br label %1170

1158:                                             ; preds = %1146
  %1159 = getelementptr inbounds %struct.t_trxframe, ptr %14, i32 0, i32 8
  %1160 = load i8, ptr %1159, align 1
  %1161 = trunc i8 %1160 to i1
  br i1 %1161, label %1162, label %1169

1162:                                             ; preds = %1158
  %1163 = getelementptr inbounds %struct.t_trxframe, ptr %14, i32 0, i32 10
  %1164 = load i32, ptr %1163, align 8
  %1165 = getelementptr inbounds i8, ptr %111, i64 8
  %1166 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1165, i32 0, i32 24
  %1167 = load ptr, ptr %1166, align 8
  %1168 = getelementptr inbounds %class.t_state, ptr %1167, i32 0, i32 5
  store i32 %1164, ptr %1168, align 4
  br label %1169

1169:                                             ; preds = %1162, %1158
  br label %1170

1170:                                             ; preds = %1169, %1150
  %1171 = load i64, ptr %50, align 8
  %1172 = load ptr, ptr %3, align 8
  %1173 = getelementptr inbounds %struct.t_inputrec, ptr %1172, i32 0, i32 63
  %1174 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %1173) #4
  %1175 = getelementptr inbounds i8, ptr %111, i64 8
  %1176 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1175, i32 0, i32 24
  %1177 = load ptr, ptr %1176, align 8
  %1178 = getelementptr inbounds %class.t_state, ptr %1177, i32 0, i32 5
  %1179 = load i32, ptr %1178, align 4
  invoke void @_ZN3gmx14currentLambdasElRK8t_lambdai(ptr dead_on_unwind writable sret(%"struct.gmx::EnumerationArray.229") align 4 %70, i64 noundef %1171, ptr noundef nonnull align 8 dereferenceable(288) %1174, i32 noundef %1179)
          to label %1180 unwind label %1112

1180:                                             ; preds = %1170
  %1181 = getelementptr inbounds i8, ptr %111, i64 8
  %1182 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1181, i32 0, i32 23
  %1183 = load ptr, ptr %1182, align 8
  %1184 = getelementptr inbounds %class.t_state, ptr %1183, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1184, ptr align 4 %70, i64 28, i1 false)
  br label %1185

1185:                                             ; preds = %1180, %1139, %1127
  %1186 = getelementptr inbounds i8, ptr %111, i64 8
  %1187 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1186, i32 0, i32 1
  %1188 = load ptr, ptr %1187, align 8
  %1189 = getelementptr inbounds %struct.t_commrec, ptr %1188, i32 0, i32 10
  %1190 = load i32, ptr %1189, align 4
  %1191 = icmp eq i32 %1190, 0
  br i1 %1191, label %1199, label %1192

1192:                                             ; preds = %1185
  %1193 = getelementptr inbounds i8, ptr %111, i64 8
  %1194 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1193, i32 0, i32 1
  %1195 = load ptr, ptr %1194, align 8
  %1196 = getelementptr inbounds %struct.t_commrec, ptr %1195, i32 0, i32 9
  %1197 = load i32, ptr %1196, align 8
  %1198 = icmp sgt i32 %1197, 1
  br i1 %1198, label %1239, label %1199

1199:                                             ; preds = %1192, %1185
  %1200 = getelementptr inbounds i8, ptr %111, i64 8
  %1201 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1200, i32 0, i32 11
  %1202 = load ptr, ptr %1201, align 8
  %1203 = icmp ne ptr %1202, null
  br i1 %1203, label %1204, label %1211

1204:                                             ; preds = %1199
  %1205 = getelementptr inbounds i8, ptr %111, i64 8
  %1206 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1205, i32 0, i32 8
  %1207 = load ptr, ptr %1206, align 8
  %1208 = getelementptr inbounds %"struct.gmx::MdrunOptions", ptr %1207, i32 0, i32 1
  %1209 = load i8, ptr %1208, align 1
  %1210 = trunc i8 %1209 to i1
  br label %1211

1211:                                             ; preds = %1204, %1199
  %1212 = phi i1 [ false, %1199 ], [ %1210, %1204 ]
  %1213 = zext i1 %1212 to i8
  store i8 %1213, ptr %71, align 1
  %1214 = load i8, ptr %71, align 1
  %1215 = trunc i8 %1214 to i1
  br i1 %1215, label %1216, label %1229

1216:                                             ; preds = %1211
  %1217 = getelementptr inbounds i8, ptr %111, i64 8
  %1218 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1217, i32 0, i32 1
  %1219 = load ptr, ptr %1218, align 8
  %1220 = invoke noundef zeroext i1 @_ZL18haveDDAtomOrderingRK9t_commrec(ptr noundef nonnull align 8 dereferenceable(108) %1219)
          to label %1221 unwind label %1112

1221:                                             ; preds = %1216
  br i1 %1220, label %1222, label %1229

1222:                                             ; preds = %1221
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %1223 unwind label %1112

1223:                                             ; preds = %1222
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %72, i32 noundef 557, ptr noundef @.str.33) #13
          to label %1224 unwind label %1225

1224:                                             ; preds = %1223
  unreachable

1225:                                             ; preds = %1223
  %1226 = landingpad { ptr, i32 }
          cleanup
  %1227 = extractvalue { ptr, i32 } %1226, 0
  store ptr %1227, ptr %20, align 8
  %1228 = extractvalue { ptr, i32 } %1226, 1
  store i32 %1228, ptr %21, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %72) #4
  br label %2156

1229:                                             ; preds = %1221, %1211
  %1230 = getelementptr inbounds i8, ptr %111, i64 8
  %1231 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1230, i32 0, i32 23
  %1232 = load ptr, ptr %1231, align 8
  %1233 = load i8, ptr %71, align 1
  %1234 = trunc i8 %1233 to i1
  %1235 = getelementptr inbounds i8, ptr %111, i64 8
  %1236 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1235, i32 0, i32 11
  %1237 = load ptr, ptr %1236, align 8
  invoke void @_ZL17prepareRerunStateRK10t_trxframeP7t_statebPKN3gmx19VirtualSitesHandlerE(ptr noundef nonnull align 8 dereferenceable(176) %14, ptr noundef %1232, i1 noundef zeroext %1234, ptr noundef %1237)
          to label %1238 unwind label %1112

1238:                                             ; preds = %1229
  br label %1239

1239:                                             ; preds = %1238, %1192
  %1240 = load i8, ptr %5, align 1
  %1241 = trunc i8 %1240 to i1
  br i1 %1241, label %1246, label %1242

1242:                                             ; preds = %1239
  %1243 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %67) #4
  %1244 = invoke noundef zeroext i1 @_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEb(ptr noundef nonnull align 8 dereferenceable(40) %1243, i1 noundef zeroext true)
          to label %1245 unwind label %1112

1245:                                             ; preds = %1242
  br label %1246

1246:                                             ; preds = %1245, %1239
  %1247 = phi i1 [ true, %1239 ], [ %1244, %1245 ]
  %1248 = zext i1 %1247 to i8
  store i8 %1248, ptr %5, align 1
  %1249 = getelementptr inbounds i8, ptr %111, i64 8
  %1250 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1249, i32 0, i32 1
  %1251 = load ptr, ptr %1250, align 8
  %1252 = invoke noundef zeroext i1 @_ZL18haveDDAtomOrderingRK9t_commrec(ptr noundef nonnull align 8 dereferenceable(108) %1251)
          to label %1253 unwind label %1112

1253:                                             ; preds = %1246
  br i1 %1252, label %1254, label %1312

1254:                                             ; preds = %1253
  store i8 1, ptr %73, align 1
  %1255 = getelementptr inbounds i8, ptr %111, i64 8
  %1256 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1255, i32 0, i32 0
  %1257 = load ptr, ptr %1256, align 8
  %1258 = getelementptr inbounds i8, ptr %111, i64 8
  %1259 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1258, i32 0, i32 3
  %1260 = load ptr, ptr %1259, align 8
  %1261 = load i64, ptr %50, align 8
  %1262 = getelementptr inbounds i8, ptr %111, i64 8
  %1263 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1262, i32 0, i32 1
  %1264 = load ptr, ptr %1263, align 8
  %1265 = getelementptr inbounds i8, ptr %111, i64 8
  %1266 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1265, i32 0, i32 23
  %1267 = load ptr, ptr %1266, align 8
  %1268 = getelementptr inbounds i8, ptr %111, i64 8
  %1269 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1268, i32 0, i32 21
  %1270 = load ptr, ptr %1269, align 8
  %1271 = load ptr, ptr %3, align 8
  %1272 = getelementptr inbounds i8, ptr %111, i64 8
  %1273 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1272, i32 0, i32 16
  %1274 = load ptr, ptr %1273, align 8
  %1275 = getelementptr inbounds i8, ptr %111, i64 8
  %1276 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1275, i32 0, i32 18
  %1277 = load ptr, ptr %1276, align 8
  %1278 = getelementptr inbounds i8, ptr %111, i64 8
  %1279 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1278, i32 0, i32 19
  %1280 = load ptr, ptr %1279, align 8
  %1281 = getelementptr inbounds i8, ptr %111, i64 8
  %1282 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1281, i32 0, i32 24
  %1283 = load ptr, ptr %1282, align 8
  %1284 = getelementptr inbounds i8, ptr %111, i64 8
  %1285 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1284, i32 0, i32 26
  %1286 = load ptr, ptr %1285, align 8
  %1287 = getelementptr inbounds i8, ptr %111, i64 8
  %1288 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1287, i32 0, i32 22
  %1289 = load ptr, ptr %1288, align 8
  %1290 = getelementptr inbounds i8, ptr %111, i64 8
  %1291 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1290, i32 0, i32 29
  %1292 = load ptr, ptr %1291, align 8
  %1293 = getelementptr inbounds i8, ptr %111, i64 8
  %1294 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1293, i32 0, i32 11
  %1295 = load ptr, ptr %1294, align 8
  %1296 = getelementptr inbounds i8, ptr %111, i64 8
  %1297 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1296, i32 0, i32 12
  %1298 = load ptr, ptr %1297, align 8
  %1299 = getelementptr inbounds i8, ptr %111, i64 8
  %1300 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1299, i32 0, i32 27
  %1301 = load ptr, ptr %1300, align 8
  %1302 = getelementptr inbounds i8, ptr %111, i64 8
  %1303 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1302, i32 0, i32 28
  %1304 = load ptr, ptr %1303, align 8
  %1305 = getelementptr inbounds i8, ptr %111, i64 8
  %1306 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1305, i32 0, i32 8
  %1307 = load ptr, ptr %1306, align 8
  %1308 = getelementptr inbounds %"struct.gmx::MdrunOptions", ptr %1307, i32 0, i32 13
  %1309 = load i8, ptr %1308, align 8
  %1310 = trunc i8 %1309 to i1
  invoke void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef %1257, ptr noundef nonnull align 8 dereferenceable(40) %1260, i64 noundef %1261, ptr noundef %1264, i1 noundef zeroext true, ptr noundef %1267, ptr noundef nonnull align 8 dereferenceable(768) %1270, ptr noundef nonnull align 8 dereferenceable(856) %1271, ptr noundef nonnull align 1 %1274, ptr noundef %1277, ptr noundef %1280, ptr noundef %1283, ptr noundef %15, ptr noundef %1286, ptr noundef %1289, ptr noundef %1292, ptr noundef %1295, ptr noundef %1298, ptr noundef %1301, ptr noundef %1304, i1 noundef zeroext %1310)
          to label %1311 unwind label %1112

1311:                                             ; preds = %1254
  br label %1312

1312:                                             ; preds = %1311, %1253
  %1313 = getelementptr inbounds i8, ptr %111, i64 8
  %1314 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1313, i32 0, i32 1
  %1315 = load ptr, ptr %1314, align 8
  %1316 = getelementptr inbounds %struct.t_commrec, ptr %1315, i32 0, i32 10
  %1317 = load i32, ptr %1316, align 4
  %1318 = icmp eq i32 %1317, 0
  br i1 %1318, label %1326, label %1319

1319:                                             ; preds = %1312
  %1320 = getelementptr inbounds i8, ptr %111, i64 8
  %1321 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1320, i32 0, i32 1
  %1322 = load ptr, ptr %1321, align 8
  %1323 = getelementptr inbounds %struct.t_commrec, ptr %1322, i32 0, i32 9
  %1324 = load i32, ptr %1323, align 8
  %1325 = icmp sgt i32 %1324, 1
  br i1 %1325, label %1333, label %1326

1326:                                             ; preds = %1319, %1312
  %1327 = getelementptr inbounds i8, ptr %111, i64 8
  %1328 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1327, i32 0, i32 0
  %1329 = load ptr, ptr %1328, align 8
  %1330 = load i64, ptr %50, align 8
  %1331 = load double, ptr %4, align 8
  invoke void @_ZN3gmx12EnergyOutput11printHeaderEP8_IO_FILEld(ptr noundef %1329, i64 noundef %1330, double noundef %1331)
          to label %1332 unwind label %1112

1332:                                             ; preds = %1326
  br label %1333

1333:                                             ; preds = %1332, %1319
  %1334 = load ptr, ptr %3, align 8
  %1335 = getelementptr inbounds %struct.t_inputrec, ptr %1334, i32 0, i32 62
  %1336 = load i32, ptr %1335, align 4
  %1337 = icmp ne i32 %1336, 0
  br i1 %1337, label %1338, label %1348

1338:                                             ; preds = %1333
  %1339 = load ptr, ptr %49, align 8
  %1340 = getelementptr inbounds i8, ptr %111, i64 8
  %1341 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1340, i32 0, i32 24
  %1342 = load ptr, ptr %1341, align 8
  %1343 = getelementptr inbounds %class.t_state, ptr %1342, i32 0, i32 6
  %1344 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EEixES1_(ptr noundef nonnull align 4 dereferenceable(28) %1343, i32 noundef 1)
          to label %1345 unwind label %1112

1345:                                             ; preds = %1338
  %1346 = load float, ptr %1344, align 4
  invoke void @_Z14update_mdatomsP9t_mdatomsf(ptr noundef %1339, float noundef %1346)
          to label %1347 unwind label %1112

1347:                                             ; preds = %1345
  br label %1348

1348:                                             ; preds = %1347, %1333
  %1349 = getelementptr inbounds i8, ptr %111, i64 8
  %1350 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1349, i32 0, i32 29
  %1351 = load ptr, ptr %1350, align 8
  %1352 = getelementptr inbounds %struct.t_forcerec, ptr %1351, i32 0, i32 51
  %1353 = call noundef ptr @_ZNKSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1352) #4
  %1354 = load ptr, ptr %49, align 8
  invoke void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(216) %1353, ptr noundef nonnull align 8 dereferenceable(648) %1354)
          to label %1355 unwind label %1112

1355:                                             ; preds = %1348
  %1356 = load i8, ptr %6, align 1
  %1357 = trunc i8 %1356 to i1
  %1358 = select i1 %1357, i32 1024, i32 0
  %1359 = or i32 979, %1358
  store i32 %1359, ptr %7, align 4
  %1360 = load i32, ptr %7, align 4
  %1361 = getelementptr inbounds i8, ptr %111, i64 8
  %1362 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1361, i32 0, i32 8
  %1363 = load ptr, ptr %1362, align 8
  %1364 = getelementptr inbounds %"struct.gmx::MdrunOptions", ptr %1363, i32 0, i32 13
  %1365 = load i8, ptr %1364, align 8
  %1366 = trunc i8 %1365 to i1
  %1367 = select i1 %1366, i32 512, i32 0
  %1368 = or i32 %1360, %1367
  store i32 %1368, ptr %74, align 4
  %1369 = load ptr, ptr %17, align 8
  %1370 = icmp ne ptr %1369, null
  br i1 %1370, label %1371, label %1373

1371:                                             ; preds = %1355
  %1372 = load i32, ptr %74, align 4
  br label %1375

1373:                                             ; preds = %1355
  %1374 = load i32, ptr %7, align 4
  br label %1375

1375:                                             ; preds = %1373, %1371
  %1376 = phi i32 [ %1372, %1371 ], [ %1374, %1373 ]
  %1377 = or i32 %1376, 4
  store i32 %1377, ptr %75, align 4
  store ptr null, ptr %76, align 8
  %1378 = getelementptr inbounds i8, ptr %111, i64 8
  %1379 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1378, i32 0, i32 29
  %1380 = load ptr, ptr %1379, align 8
  %1381 = getelementptr inbounds %struct.t_forcerec, ptr %1380, i32 0, i32 50
  %1382 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %1381) #4
  br i1 %1382, label %1383, label %1394

1383:                                             ; preds = %1375
  %1384 = getelementptr inbounds i8, ptr %111, i64 8
  %1385 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1384, i32 0, i32 29
  %1386 = load ptr, ptr %1385, align 8
  %1387 = getelementptr inbounds %struct.t_forcerec, ptr %1386, i32 0, i32 50
  %1388 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1387) #4
  %1389 = getelementptr inbounds i8, ptr %111, i64 8
  %1390 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1389, i32 0, i32 22
  %1391 = load ptr, ptr %1390, align 8
  %1392 = getelementptr inbounds %struct.gmx_localtop_t, ptr %1391, i32 0, i32 0
  invoke void @_ZN3gmx15ListedForcesGpu22updateHaveInteractionsERK22InteractionDefinitions(ptr noundef nonnull align 8 dereferenceable(8) %1388, ptr noundef nonnull align 8 dereferenceable(2736) %1392)
          to label %1393 unwind label %1112

1393:                                             ; preds = %1383
  br label %1394

1394:                                             ; preds = %1393, %1375
  %1395 = load ptr, ptr %3, align 8
  %1396 = getelementptr inbounds i8, ptr %111, i64 8
  %1397 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1396, i32 0, i32 29
  %1398 = load ptr, ptr %1397, align 8
  %1399 = getelementptr inbounds i8, ptr %111, i64 8
  %1400 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1399, i32 0, i32 19
  %1401 = load ptr, ptr %1400, align 8
  %1402 = load ptr, ptr %49, align 8
  %1403 = getelementptr inbounds i8, ptr %111, i64 8
  %1404 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1403, i32 0, i32 33
  %1405 = load ptr, ptr %1404, align 8
  %1406 = getelementptr inbounds %"class.gmx::MdrunScheduleWorkload", ptr %1405, i32 0, i32 0
  %1407 = invoke i64 @_ZN3gmx27setupDomainLifetimeWorkloadERK10t_inputrecRK10t_forcerecPK6pull_tPK9gmx_edsamRK9t_mdatomsRKNS_18SimulationWorkloadE(ptr noundef nonnull align 8 dereferenceable(856) %1395, ptr noundef nonnull align 8 dereferenceable(552) %1398, ptr noundef %1401, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(648) %1402, ptr noundef nonnull align 1 dereferenceable(24) %1406)
          to label %1408 unwind label %1112

1408:                                             ; preds = %1394
  store i64 %1407, ptr %77, align 1
  %1409 = getelementptr inbounds i8, ptr %111, i64 8
  %1410 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1409, i32 0, i32 33
  %1411 = load ptr, ptr %1410, align 8
  %1412 = getelementptr inbounds %"class.gmx::MdrunScheduleWorkload", ptr %1411, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1412, ptr align 1 %77, i64 8, i1 false)
  %1413 = load i32, ptr %75, align 4
  %1414 = load ptr, ptr %3, align 8
  %1415 = getelementptr inbounds %struct.t_inputrec, ptr %1414, i32 0, i32 19
  invoke void @_ZN3gmx8ArrayRefIKNS_8MtsLevelEEC2IRKSt6vectorIS1_SaIS1_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(24) %1415)
          to label %1416 unwind label %1112

1416:                                             ; preds = %1408
  %1417 = load i64, ptr %50, align 8
  %1418 = getelementptr inbounds i8, ptr %111, i64 8
  %1419 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1418, i32 0, i32 33
  %1420 = load ptr, ptr %1419, align 8
  %1421 = getelementptr inbounds %"class.gmx::MdrunScheduleWorkload", ptr %1420, i32 0, i32 1
  %1422 = getelementptr inbounds i8, ptr %111, i64 8
  %1423 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1422, i32 0, i32 33
  %1424 = load ptr, ptr %1423, align 8
  %1425 = getelementptr inbounds %"class.gmx::MdrunScheduleWorkload", ptr %1424, i32 0, i32 0
  %1426 = getelementptr inbounds { ptr, ptr }, ptr %79, i32 0, i32 0
  %1427 = load ptr, ptr %1426, align 8
  %1428 = getelementptr inbounds { ptr, ptr }, ptr %79, i32 0, i32 1
  %1429 = load ptr, ptr %1428, align 8
  invoke void @_ZN3gmx17setupStepWorkloadEiNS_8ArrayRefIKNS_8MtsLevelEEElRKNS_22DomainLifetimeWorkloadERKNS_18SimulationWorkloadE(ptr dead_on_unwind writable sret(%"class.gmx::StepWorkload") align 1 %78, i32 noundef %1413, ptr %1427, ptr %1429, i64 noundef %1417, ptr noundef nonnull align 1 dereferenceable(8) %1421, ptr noundef nonnull align 1 dereferenceable(24) %1425)
          to label %1430 unwind label %1112

1430:                                             ; preds = %1416
  %1431 = getelementptr inbounds i8, ptr %111, i64 8
  %1432 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1431, i32 0, i32 33
  %1433 = load ptr, ptr %1432, align 8
  %1434 = getelementptr inbounds %"class.gmx::MdrunScheduleWorkload", ptr %1433, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1434, ptr align 1 %78, i64 20, i1 false)
  %1435 = load ptr, ptr %17, align 8
  %1436 = icmp ne ptr %1435, null
  br i1 %1436, label %1437, label %1533

1437:                                             ; preds = %1430
  %1438 = getelementptr inbounds i8, ptr %111, i64 8
  %1439 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1438, i32 0, i32 0
  %1440 = load ptr, ptr %1439, align 8
  %1441 = getelementptr inbounds i8, ptr %111, i64 8
  %1442 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1441, i32 0, i32 1
  %1443 = load ptr, ptr %1442, align 8
  %1444 = getelementptr inbounds i8, ptr %111, i64 8
  %1445 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1444, i32 0, i32 2
  %1446 = load ptr, ptr %1445, align 8
  %1447 = getelementptr inbounds i8, ptr %111, i64 8
  %1448 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1447, i32 0, i32 8
  %1449 = load ptr, ptr %1448, align 8
  %1450 = getelementptr inbounds %"struct.gmx::MdrunOptions", ptr %1449, i32 0, i32 13
  %1451 = load i8, ptr %1450, align 8
  %1452 = trunc i8 %1451 to i1
  %1453 = getelementptr inbounds i8, ptr %111, i64 8
  %1454 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1453, i32 0, i32 13
  %1455 = load ptr, ptr %1454, align 8
  %1456 = load i64, ptr %50, align 8
  %1457 = load ptr, ptr %3, align 8
  %1458 = getelementptr inbounds i8, ptr %111, i64 8
  %1459 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1458, i32 0, i32 16
  %1460 = load ptr, ptr %1459, align 8
  %1461 = getelementptr inbounds i8, ptr %111, i64 8
  %1462 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1461, i32 0, i32 18
  %1463 = load ptr, ptr %1462, align 8
  %1464 = getelementptr inbounds i8, ptr %111, i64 8
  %1465 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1464, i32 0, i32 19
  %1466 = load ptr, ptr %1465, align 8
  %1467 = getelementptr inbounds i8, ptr %111, i64 8
  %1468 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1467, i32 0, i32 22
  %1469 = load ptr, ptr %1468, align 8
  %1470 = getelementptr inbounds i8, ptr %111, i64 8
  %1471 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1470, i32 0, i32 12
  %1472 = load ptr, ptr %1471, align 8
  %1473 = getelementptr inbounds i8, ptr %111, i64 8
  %1474 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1473, i32 0, i32 30
  %1475 = load ptr, ptr %1474, align 8
  %1476 = getelementptr inbounds i8, ptr %111, i64 8
  %1477 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1476, i32 0, i32 24
  %1478 = load ptr, ptr %1477, align 8
  %1479 = invoke noundef i32 @_ZNK7t_state8numAtomsEv(ptr noundef nonnull align 8 dereferenceable(832) %1478)
          to label %1480 unwind label %1112

1480:                                             ; preds = %1437
  %1481 = getelementptr inbounds i8, ptr %111, i64 8
  %1482 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1481, i32 0, i32 24
  %1483 = load ptr, ptr %1482, align 8
  %1484 = getelementptr inbounds %class.t_state, ptr %1483, i32 0, i32 21
  invoke void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv(ptr dead_on_unwind writable sret(%"class.gmx::ArrayRefWithPadding") align 8 %80, ptr noundef nonnull align 8 dereferenceable(40) %1484)
          to label %1485 unwind label %1112

1485:                                             ; preds = %1480
  %1486 = getelementptr inbounds i8, ptr %111, i64 8
  %1487 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1486, i32 0, i32 24
  %1488 = load ptr, ptr %1487, align 8
  %1489 = getelementptr inbounds %class.t_state, ptr %1488, i32 0, i32 22
  invoke void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv(ptr dead_on_unwind writable sret(%"class.gmx::ArrayRefWithPadding") align 8 %81, ptr noundef nonnull align 8 dereferenceable(40) %1489)
          to label %1490 unwind label %1112

1490:                                             ; preds = %1485
  %1491 = getelementptr inbounds i8, ptr %111, i64 8
  %1492 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1491, i32 0, i32 24
  %1493 = load ptr, ptr %1492, align 8
  %1494 = getelementptr inbounds %class.t_state, ptr %1493, i32 0, i32 7
  %1495 = getelementptr inbounds [3 x [3 x float]], ptr %1494, i64 0, i64 0
  %1496 = getelementptr inbounds i8, ptr %111, i64 8
  %1497 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1496, i32 0, i32 24
  %1498 = load ptr, ptr %1497, align 8
  %1499 = getelementptr inbounds %class.t_state, ptr %1498, i32 0, i32 6
  invoke void @_ZN3gmx8ArrayRefIfEC2IRNS_16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS4_7EEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 4 dereferenceable(28) %1499)
          to label %1500 unwind label %1112

1500:                                             ; preds = %1490
  %1501 = getelementptr inbounds i8, ptr %111, i64 8
  %1502 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1501, i32 0, i32 24
  %1503 = load ptr, ptr %1502, align 8
  %1504 = getelementptr inbounds %class.t_state, ptr %1503, i32 0, i32 25
  %1505 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN3gmx12ForceBuffers4viewEv(ptr noundef nonnull align 8 dereferenceable(137) %15)
          to label %1506 unwind label %1112

1506:                                             ; preds = %1500
  %1507 = getelementptr inbounds [3 x [3 x float]], ptr %8, i64 0, i64 0
  %1508 = load ptr, ptr %49, align 8
  %1509 = getelementptr inbounds i8, ptr %111, i64 8
  %1510 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1509, i32 0, i32 29
  %1511 = load ptr, ptr %1510, align 8
  %1512 = getelementptr inbounds %struct.t_forcerec, ptr %1511, i32 0, i32 51
  %1513 = call noundef ptr @_ZNKSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1512) #4
  %1514 = getelementptr inbounds i8, ptr %111, i64 8
  %1515 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1514, i32 0, i32 27
  %1516 = load ptr, ptr %1515, align 8
  %1517 = getelementptr inbounds i8, ptr %111, i64 8
  %1518 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1517, i32 0, i32 28
  %1519 = load ptr, ptr %1518, align 8
  %1520 = load ptr, ptr %17, align 8
  %1521 = getelementptr inbounds i8, ptr %111, i64 8
  %1522 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1521, i32 0, i32 29
  %1523 = load ptr, ptr %1522, align 8
  %1524 = getelementptr inbounds i8, ptr %111, i64 8
  %1525 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1524, i32 0, i32 33
  %1526 = load ptr, ptr %1525, align 8
  %1527 = load double, ptr %4, align 8
  %1528 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  %1529 = getelementptr inbounds i8, ptr %111, i64 8
  %1530 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1529, i32 0, i32 11
  %1531 = load ptr, ptr %1530, align 8
  invoke void @_Z19relax_shell_flexconP8_IO_FILEPK9t_commrecPK14gmx_multisim_tbP10gmx_enfrotlPK10t_inputrecRKN3gmx18MDModulesNotifiersEPNSC_10ImdSessionEP6pull_tbPK14gmx_localtop_tPNSC_11ConstraintsEP14gmx_enerdata_tiNSC_19ArrayRefWithPaddingINSC_11BasicVectorIfEEEESU_PA3_KfNSC_8ArrayRefIfEEPK9history_tPNSC_16ForceBuffersViewEPA3_fRK9t_mdatomsP24CpuPpLongRangeNonbondedsP6t_nrnbP13gmx_wallcycleP13gmx_shellfc_tP10t_forcerecRKNSC_21MdrunScheduleWorkloadEdPfPNSC_19VirtualSitesHandlerERK22DDBalanceRegionHandler(ptr noundef %1440, ptr noundef %1443, ptr noundef %1446, i1 noundef zeroext %1452, ptr noundef %1455, i64 noundef %1456, ptr noundef %1457, ptr noundef nonnull align 1 %1460, ptr noundef %1463, ptr noundef %1466, i1 noundef zeroext true, ptr noundef %1469, ptr noundef %1472, ptr noundef %1475, i32 noundef %1479, ptr noundef %80, ptr noundef %81, ptr noundef %1495, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %82, ptr noundef %1504, ptr noundef %1505, ptr noundef %1507, ptr noundef nonnull align 8 dereferenceable(648) %1508, ptr noundef %1513, ptr noundef %1516, ptr noundef %1519, ptr noundef %1520, ptr noundef %1523, ptr noundef nonnull align 1 dereferenceable(52) %1526, double noundef %1527, ptr noundef %1528, ptr noundef %1531, ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %1532 unwind label %1112

1532:                                             ; preds = %1506
  br label %1653

1533:                                             ; preds = %1430
  store ptr null, ptr %83, align 8
  %1534 = getelementptr inbounds i8, ptr %111, i64 8
  %1535 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1534, i32 0, i32 0
  %1536 = load ptr, ptr %1535, align 8
  %1537 = getelementptr inbounds i8, ptr %111, i64 8
  %1538 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1537, i32 0, i32 1
  %1539 = load ptr, ptr %1538, align 8
  %1540 = getelementptr inbounds i8, ptr %111, i64 8
  %1541 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1540, i32 0, i32 2
  %1542 = load ptr, ptr %1541, align 8
  %1543 = load ptr, ptr %3, align 8
  %1544 = getelementptr inbounds i8, ptr %111, i64 8
  %1545 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1544, i32 0, i32 16
  %1546 = load ptr, ptr %1545, align 8
  %1547 = load ptr, ptr %83, align 8
  %1548 = getelementptr inbounds i8, ptr %111, i64 8
  %1549 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1548, i32 0, i32 13
  %1550 = load ptr, ptr %1549, align 8
  %1551 = getelementptr inbounds i8, ptr %111, i64 8
  %1552 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1551, i32 0, i32 18
  %1553 = load ptr, ptr %1552, align 8
  %1554 = getelementptr inbounds i8, ptr %111, i64 8
  %1555 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1554, i32 0, i32 19
  %1556 = load ptr, ptr %1555, align 8
  %1557 = load i64, ptr %50, align 8
  %1558 = getelementptr inbounds i8, ptr %111, i64 8
  %1559 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1558, i32 0, i32 27
  %1560 = load ptr, ptr %1559, align 8
  %1561 = getelementptr inbounds i8, ptr %111, i64 8
  %1562 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1561, i32 0, i32 28
  %1563 = load ptr, ptr %1562, align 8
  %1564 = getelementptr inbounds i8, ptr %111, i64 8
  %1565 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1564, i32 0, i32 22
  %1566 = load ptr, ptr %1565, align 8
  %1567 = getelementptr inbounds i8, ptr %111, i64 8
  %1568 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1567, i32 0, i32 24
  %1569 = load ptr, ptr %1568, align 8
  %1570 = getelementptr inbounds %class.t_state, ptr %1569, i32 0, i32 7
  %1571 = getelementptr inbounds [3 x [3 x float]], ptr %1570, i64 0, i64 0
  %1572 = getelementptr inbounds i8, ptr %111, i64 8
  %1573 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1572, i32 0, i32 24
  %1574 = load ptr, ptr %1573, align 8
  %1575 = getelementptr inbounds %class.t_state, ptr %1574, i32 0, i32 21
  invoke void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv(ptr dead_on_unwind writable sret(%"class.gmx::ArrayRefWithPadding") align 8 %84, ptr noundef nonnull align 8 dereferenceable(40) %1575)
          to label %1576 unwind label %1611

1576:                                             ; preds = %1533
  invoke void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %1577 unwind label %1611

1577:                                             ; preds = %1576
  %1578 = getelementptr inbounds i8, ptr %111, i64 8
  %1579 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1578, i32 0, i32 24
  %1580 = load ptr, ptr %1579, align 8
  %1581 = getelementptr inbounds %class.t_state, ptr %1580, i32 0, i32 25
  %1582 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN3gmx12ForceBuffers4viewEv(ptr noundef nonnull align 8 dereferenceable(137) %15)
          to label %1583 unwind label %1611

1583:                                             ; preds = %1577
  %1584 = getelementptr inbounds [3 x [3 x float]], ptr %8, i64 0, i64 0
  %1585 = load ptr, ptr %49, align 8
  %1586 = getelementptr inbounds i8, ptr %111, i64 8
  %1587 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1586, i32 0, i32 30
  %1588 = load ptr, ptr %1587, align 8
  %1589 = getelementptr inbounds i8, ptr %111, i64 8
  %1590 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1589, i32 0, i32 24
  %1591 = load ptr, ptr %1590, align 8
  %1592 = getelementptr inbounds %class.t_state, ptr %1591, i32 0, i32 6
  invoke void @_ZN3gmx8ArrayRefIKfEC2IRNS_16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS5_7EEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 4 dereferenceable(28) %1592)
          to label %1593 unwind label %1611

1593:                                             ; preds = %1583
  %1594 = getelementptr inbounds i8, ptr %111, i64 8
  %1595 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1594, i32 0, i32 29
  %1596 = load ptr, ptr %1595, align 8
  %1597 = getelementptr inbounds i8, ptr %111, i64 8
  %1598 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1597, i32 0, i32 33
  %1599 = load ptr, ptr %1598, align 8
  %1600 = getelementptr inbounds i8, ptr %111, i64 8
  %1601 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1600, i32 0, i32 11
  %1602 = load ptr, ptr %1601, align 8
  %1603 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  %1604 = load double, ptr %4, align 8
  %1605 = getelementptr inbounds i8, ptr %111, i64 8
  %1606 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1605, i32 0, i32 29
  %1607 = load ptr, ptr %1606, align 8
  %1608 = getelementptr inbounds %struct.t_forcerec, ptr %1607, i32 0, i32 51
  %1609 = call noundef ptr @_ZNKSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1608) #4
  invoke void @_Z8do_forceP8_IO_FILEPK9t_commrecPK14gmx_multisim_tRK10t_inputrecRKN3gmx18MDModulesNotifiersEPNSA_3AwhEP10gmx_enfrotPNSA_10ImdSessionEP6pull_tlP6t_nrnbP13gmx_wallcyclePK14gmx_localtop_tPA3_KfNSA_19ArrayRefWithPaddingINSA_11BasicVectorIfEEEENSA_8ArrayRefISY_EEPK9history_tPNSA_16ForceBuffersViewEPA3_fPK9t_mdatomsP14gmx_enerdata_tNS10_IST_EEP10t_forcerecRKNSA_21MdrunScheduleWorkloadEPNSA_19VirtualSitesHandlerEPfdP9gmx_edsamP24CpuPpLongRangeNonbondedsRK22DDBalanceRegionHandler(ptr noundef %1536, ptr noundef %1539, ptr noundef %1542, ptr noundef nonnull align 8 dereferenceable(856) %1543, ptr noundef nonnull align 1 %1546, ptr noundef %1547, ptr noundef %1550, ptr noundef %1553, ptr noundef %1556, i64 noundef %1557, ptr noundef %1560, ptr noundef %1563, ptr noundef %1566, ptr noundef %1571, ptr noundef %84, ptr noundef byval(%"class.gmx::ArrayRef.462") align 8 %85, ptr noundef %1581, ptr noundef %1582, ptr noundef %1584, ptr noundef %1585, ptr noundef %1588, ptr noundef byval(%"class.gmx::ArrayRef.235") align 8 %86, ptr noundef %1596, ptr noundef nonnull align 1 dereferenceable(52) %1599, ptr noundef %1602, ptr noundef %1603, double noundef %1604, ptr noundef null, ptr noundef %1609, ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %1610 unwind label %1611

1610:                                             ; preds = %1593
  br label %1650

1611:                                             ; preds = %1593, %1583, %1577, %1576, %1533
  %1612 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx13InternalErrorE
  %1613 = extractvalue { ptr, i32 } %1612, 0
  store ptr %1613, ptr %20, align 8
  %1614 = extractvalue { ptr, i32 } %1612, 1
  store i32 %1614, ptr %21, align 4
  br label %1615

1615:                                             ; preds = %1611
  %1616 = load i32, ptr %21, align 4
  %1617 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN3gmx13InternalErrorE) #4
  %1618 = icmp eq i32 %1616, %1617
  br i1 %1618, label %1619, label %2156

1619:                                             ; preds = %1615
  %1620 = load ptr, ptr %20, align 8
  %1621 = call ptr @__cxa_begin_catch(ptr %1620) #4
  store ptr %1621, ptr %87, align 8
  %1622 = getelementptr inbounds i8, ptr %111, i64 8
  %1623 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1622, i32 0, i32 3
  %1624 = load ptr, ptr %1623, align 8
  %1625 = getelementptr inbounds %"class.gmx::MDLogger", ptr %1624, i32 0, i32 0
  %1626 = invoke ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %1625)
          to label %1627 unwind label %1632

1627:                                             ; preds = %1619
  %1628 = getelementptr inbounds %"class.gmx::LogWriteHelper", ptr %88, i32 0, i32 0
  store ptr %1626, ptr %1628, align 8
  %1629 = invoke noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %1630 unwind label %1632

1630:                                             ; preds = %1627
  br i1 %1629, label %1631, label %1636

1631:                                             ; preds = %1630
  br label %1648

1632:                                             ; preds = %1636, %1627, %1619
  %1633 = landingpad { ptr, i32 }
          cleanup
  %1634 = extractvalue { ptr, i32 } %1633, 0
  store ptr %1634, ptr %20, align 8
  %1635 = extractvalue { ptr, i32 } %1633, 1
  store i32 %1635, ptr %21, align 4
  br label %1651

1636:                                             ; preds = %1630
  call void @llvm.memset.p0.i64(ptr align 8 %89, i8 0, i64 40, i1 false)
  invoke void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %89)
          to label %1637 unwind label %1632

1637:                                             ; preds = %1636
  %1638 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter11asParagraphEv(ptr noundef nonnull align 8 dereferenceable(40) %89)
          to label %1639 unwind label %1644

1639:                                             ; preds = %1637
  %1640 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter10appendTextEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1638, ptr noundef @.str.34)
          to label %1641 unwind label %1644

1641:                                             ; preds = %1639
  %1642 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(40) %1640)
          to label %1643 unwind label %1644

1643:                                             ; preds = %1641
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %89) #4
  br label %1648

1644:                                             ; preds = %1641, %1639, %1637
  %1645 = landingpad { ptr, i32 }
          cleanup
  %1646 = extractvalue { ptr, i32 } %1645, 0
  store ptr %1646, ptr %20, align 8
  %1647 = extractvalue { ptr, i32 } %1645, 1
  store i32 %1647, ptr %21, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %89) #4
  br label %1651

1648:                                             ; preds = %1643, %1631
  invoke void @__cxa_end_catch()
          to label %1649 unwind label %1112

1649:                                             ; preds = %1648
  br label %1650

1650:                                             ; preds = %1649, %1610
  br label %1653

1651:                                             ; preds = %1644, %1632
  invoke void @__cxa_end_catch()
          to label %1652 unwind label %2165

1652:                                             ; preds = %1651
  br label %2156

1653:                                             ; preds = %1650, %1532
  store i8 0, ptr %90, align 1
  store i8 1, ptr %91, align 1
  %1654 = getelementptr inbounds i8, ptr %111, i64 8
  %1655 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1654, i32 0, i32 0
  %1656 = load ptr, ptr %1655, align 8
  %1657 = getelementptr inbounds i8, ptr %111, i64 8
  %1658 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1657, i32 0, i32 1
  %1659 = load ptr, ptr %1658, align 8
  %1660 = getelementptr inbounds i8, ptr %111, i64 8
  %1661 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1660, i32 0, i32 4
  %1662 = load i32, ptr %1661, align 8
  %1663 = getelementptr inbounds i8, ptr %111, i64 8
  %1664 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1663, i32 0, i32 6
  %1665 = load ptr, ptr %1664, align 8
  %1666 = load i64, ptr %50, align 8
  %1667 = load i64, ptr %51, align 8
  %1668 = load double, ptr %4, align 8
  %1669 = load ptr, ptr %3, align 8
  %1670 = getelementptr inbounds i8, ptr %111, i64 8
  %1671 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1670, i32 0, i32 24
  %1672 = load ptr, ptr %1671, align 8
  %1673 = getelementptr inbounds i8, ptr %111, i64 8
  %1674 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1673, i32 0, i32 23
  %1675 = load ptr, ptr %1674, align 8
  %1676 = getelementptr inbounds i8, ptr %111, i64 8
  %1677 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1676, i32 0, i32 25
  %1678 = load ptr, ptr %1677, align 8
  %1679 = getelementptr inbounds i8, ptr %111, i64 8
  %1680 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1679, i32 0, i32 21
  %1681 = load ptr, ptr %1680, align 8
  %1682 = getelementptr inbounds i8, ptr %111, i64 8
  %1683 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1682, i32 0, i32 29
  %1684 = load ptr, ptr %1683, align 8
  %1685 = load ptr, ptr %47, align 8
  %1686 = getelementptr inbounds i8, ptr %111, i64 8
  %1687 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1686, i32 0, i32 32
  %1688 = load ptr, ptr %1687, align 8
  %1689 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN3gmx12ForceBuffers4viewEv(ptr noundef nonnull align 8 dereferenceable(137) %15)
          to label %1690 unwind label %1112

1690:                                             ; preds = %1653
  %1691 = invoke { ptr, ptr } @_ZN3gmx16ForceBuffersView5forceEv(ptr noundef nonnull align 8 dereferenceable(49) %1689)
          to label %1692 unwind label %1112

1692:                                             ; preds = %1690
  %1693 = getelementptr inbounds { ptr, ptr }, ptr %93, i32 0, i32 0
  %1694 = extractvalue { ptr, ptr } %1691, 0
  store ptr %1694, ptr %1693, align 8
  %1695 = getelementptr inbounds { ptr, ptr }, ptr %93, i32 0, i32 1
  %1696 = extractvalue { ptr, ptr } %1691, 1
  store ptr %1696, ptr %1695, align 8
  invoke void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2INS0_IS2_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %93)
          to label %1697 unwind label %1112

1697:                                             ; preds = %1692
  %1698 = load i8, ptr %5, align 1
  %1699 = trunc i8 %1698 to i1
  %1700 = getelementptr inbounds i8, ptr %111, i64 8
  %1701 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1700, i32 0, i32 8
  %1702 = load ptr, ptr %1701, align 8
  %1703 = getelementptr inbounds %"struct.gmx::MdrunOptions", ptr %1702, i32 0, i32 3
  %1704 = load i8, ptr %1703, align 1
  %1705 = trunc i8 %1704 to i1
  invoke void @_Z24do_md_trajectory_writingP8_IO_FILEP9t_commreciPK8t_filenmlldPK10t_inputrecP7t_stateSA_P18ObservablesHistoryRK10gmx_mtop_tP10t_forcerecP10gmx_mdoutfRKN3gmx12EnergyOutputEP14gmx_ekindata_tNSK_8ArrayRefIKNSK_11BasicVectorIfEEEEbbbb13EkindataState(ptr noundef %1656, ptr noundef %1659, i32 noundef %1662, ptr noundef %1665, i64 noundef %1666, i64 noundef %1667, double noundef %1668, ptr noundef %1669, ptr noundef %1672, ptr noundef %1675, ptr noundef %1678, ptr noundef nonnull align 8 dereferenceable(768) %1681, ptr noundef %1684, ptr noundef %1685, ptr noundef nonnull align 8 dereferenceable(392) %48, ptr noundef %1688, ptr noundef byval(%"class.gmx::ArrayRef.459") align 8 %92, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext %1699, i1 noundef zeroext %1705, i32 noundef 0)
          to label %1706 unwind label %1112

1706:                                             ; preds = %1697
  %1707 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %67) #4
  invoke void @_ZNK3gmx11StopHandler9setSignalEv(ptr noundef nonnull align 8 dereferenceable(40) %1707)
          to label %1708 unwind label %1112

1708:                                             ; preds = %1706
  store i8 0, ptr %94, align 1
  store i8 1, ptr %95, align 1
  store i8 0, ptr %96, align 1
  store ptr null, ptr %97, align 8
  %1709 = getelementptr inbounds i8, ptr %111, i64 8
  %1710 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1709, i32 0, i32 1
  %1711 = load ptr, ptr %1710, align 8
  %1712 = getelementptr inbounds i8, ptr %111, i64 8
  %1713 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1712, i32 0, i32 2
  %1714 = load ptr, ptr %1713, align 8
  invoke void @_ZN3gmx19SimulationSignallerC1EPSt5arrayINS_16SimulationSignalELm3EEPK9t_commrecPK14gmx_multisim_tbb(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef %19, ptr noundef %1711, ptr noundef %1714, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %1715 unwind label %1112

1715:                                             ; preds = %1708
  store i32 80, ptr %99, align 4
  %1716 = load ptr, ptr %16, align 8
  %1717 = getelementptr inbounds i8, ptr %111, i64 8
  %1718 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1717, i32 0, i32 1
  %1719 = load ptr, ptr %1718, align 8
  %1720 = load ptr, ptr %3, align 8
  %1721 = getelementptr inbounds i8, ptr %111, i64 8
  %1722 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1721, i32 0, i32 29
  %1723 = load ptr, ptr %1722, align 8
  %1724 = getelementptr inbounds i8, ptr %111, i64 8
  %1725 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1724, i32 0, i32 32
  %1726 = load ptr, ptr %1725, align 8
  %1727 = getelementptr inbounds i8, ptr %111, i64 8
  %1728 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1727, i32 0, i32 24
  %1729 = load ptr, ptr %1728, align 8
  %1730 = getelementptr inbounds %class.t_state, ptr %1729, i32 0, i32 21
  %1731 = invoke { ptr, ptr } @_ZN3gmx17makeConstArrayRefINS_12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS3_NS_20HostAllocationPolicyEEEEEEENS_8ArrayRefIKNT_10value_typeEEERKS9_(ptr noundef nonnull align 8 dereferenceable(40) %1730)
          to label %1732 unwind label %1112

1732:                                             ; preds = %1715
  %1733 = getelementptr inbounds { ptr, ptr }, ptr %100, i32 0, i32 0
  %1734 = extractvalue { ptr, ptr } %1731, 0
  store ptr %1734, ptr %1733, align 8
  %1735 = getelementptr inbounds { ptr, ptr }, ptr %100, i32 0, i32 1
  %1736 = extractvalue { ptr, ptr } %1731, 1
  store ptr %1736, ptr %1735, align 8
  %1737 = getelementptr inbounds i8, ptr %111, i64 8
  %1738 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1737, i32 0, i32 24
  %1739 = load ptr, ptr %1738, align 8
  %1740 = getelementptr inbounds %class.t_state, ptr %1739, i32 0, i32 22
  %1741 = invoke { ptr, ptr } @_ZN3gmx17makeConstArrayRefINS_12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS3_NS_20HostAllocationPolicyEEEEEEENS_8ArrayRefIKNT_10value_typeEEERKS9_(ptr noundef nonnull align 8 dereferenceable(40) %1740)
          to label %1742 unwind label %1112

1742:                                             ; preds = %1732
  %1743 = getelementptr inbounds { ptr, ptr }, ptr %101, i32 0, i32 0
  %1744 = extractvalue { ptr, ptr } %1741, 0
  store ptr %1744, ptr %1743, align 8
  %1745 = getelementptr inbounds { ptr, ptr }, ptr %101, i32 0, i32 1
  %1746 = extractvalue { ptr, ptr } %1741, 1
  store ptr %1746, ptr %1745, align 8
  %1747 = getelementptr inbounds i8, ptr %111, i64 8
  %1748 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1747, i32 0, i32 24
  %1749 = load ptr, ptr %1748, align 8
  %1750 = getelementptr inbounds %class.t_state, ptr %1749, i32 0, i32 7
  %1751 = getelementptr inbounds [3 x [3 x float]], ptr %1750, i64 0, i64 0
  %1752 = load ptr, ptr %49, align 8
  %1753 = getelementptr inbounds i8, ptr %111, i64 8
  %1754 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1753, i32 0, i32 27
  %1755 = load ptr, ptr %1754, align 8
  %1756 = load ptr, ptr %97, align 8
  %1757 = getelementptr inbounds i8, ptr %111, i64 8
  %1758 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1757, i32 0, i32 28
  %1759 = load ptr, ptr %1758, align 8
  %1760 = getelementptr inbounds i8, ptr %111, i64 8
  %1761 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1760, i32 0, i32 30
  %1762 = load ptr, ptr %1761, align 8
  %1763 = getelementptr inbounds [3 x [3 x float]], ptr %8, i64 0, i64 0
  %1764 = getelementptr inbounds [3 x [3 x float]], ptr %9, i64 0, i64 0
  %1765 = getelementptr inbounds [3 x [3 x float]], ptr %10, i64 0, i64 0
  %1766 = getelementptr inbounds [3 x [3 x float]], ptr %11, i64 0, i64 0
  %1767 = getelementptr inbounds i8, ptr %111, i64 8
  %1768 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1767, i32 0, i32 24
  %1769 = load ptr, ptr %1768, align 8
  %1770 = getelementptr inbounds %class.t_state, ptr %1769, i32 0, i32 7
  %1771 = getelementptr inbounds [3 x [3 x float]], ptr %1770, i64 0, i64 0
  %1772 = load i32, ptr %99, align 4
  %1773 = load i64, ptr %50, align 8
  invoke void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef %1716, ptr noundef %1719, ptr noundef %1720, ptr noundef %1723, ptr noundef %1726, ptr noundef byval(%"class.gmx::ArrayRef.459") align 8 %100, ptr noundef byval(%"class.gmx::ArrayRef.459") align 8 %101, ptr noundef %1751, ptr noundef %1752, ptr noundef %1755, ptr noundef %1756, ptr noundef %1759, ptr noundef %1762, ptr noundef %1763, ptr noundef %1764, ptr noundef %1765, ptr noundef %1766, ptr noundef %98, ptr noundef %1771, ptr noundef %96, i32 noundef %1772, i64 noundef %1773, ptr noundef %38)
          to label %1774 unwind label %1112

1774:                                             ; preds = %1742
  invoke void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %1775 unwind label %1112

1775:                                             ; preds = %1774
  %1776 = getelementptr inbounds i8, ptr %111, i64 8
  %1777 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1776, i32 0, i32 1
  %1778 = load ptr, ptr %1777, align 8
  %1779 = getelementptr inbounds %struct.t_commrec, ptr %1778, i32 0, i32 10
  %1780 = load i32, ptr %1779, align 4
  %1781 = icmp eq i32 %1780, 0
  br i1 %1781, label %1789, label %1782

1782:                                             ; preds = %1775
  %1783 = getelementptr inbounds i8, ptr %111, i64 8
  %1784 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1783, i32 0, i32 1
  %1785 = load ptr, ptr %1784, align 8
  %1786 = getelementptr inbounds %struct.t_commrec, ptr %1785, i32 0, i32 9
  %1787 = load i32, ptr %1786, align 8
  %1788 = icmp sgt i32 %1787, 1
  br i1 %1788, label %1926, label %1789

1789:                                             ; preds = %1782, %1775
  store i8 1, ptr %102, align 1
  %1790 = load i8, ptr %6, align 1
  %1791 = trunc i8 %1790 to i1
  %1792 = load double, ptr %4, align 8
  %1793 = load ptr, ptr %49, align 8
  %1794 = getelementptr inbounds %struct.t_mdatoms, ptr %1793, i32 0, i32 2
  %1795 = load float, ptr %1794, align 8
  %1796 = getelementptr inbounds i8, ptr %111, i64 8
  %1797 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1796, i32 0, i32 30
  %1798 = load ptr, ptr %1797, align 8
  %1799 = load ptr, ptr %3, align 8
  %1800 = getelementptr inbounds %struct.t_inputrec, ptr %1799, i32 0, i32 63
  %1801 = call noundef ptr @_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1800) #4
  %1802 = getelementptr inbounds i8, ptr %111, i64 8
  %1803 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1802, i32 0, i32 24
  %1804 = load ptr, ptr %1803, align 8
  %1805 = getelementptr inbounds %class.t_state, ptr %1804, i32 0, i32 7
  %1806 = getelementptr inbounds [3 x [3 x float]], ptr %1805, i64 0, i64 0
  %1807 = getelementptr inbounds %"struct.gmx::PTCouplingArrays", ptr %103, i32 0, i32 0
  %1808 = getelementptr inbounds i8, ptr %111, i64 8
  %1809 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1808, i32 0, i32 24
  %1810 = load ptr, ptr %1809, align 8
  %1811 = getelementptr inbounds %class.t_state, ptr %1810, i32 0, i32 9
  %1812 = getelementptr inbounds [3 x [3 x float]], ptr %1811, i64 0, i64 0
  store ptr %1812, ptr %1807, align 8
  %1813 = getelementptr inbounds %"struct.gmx::PTCouplingArrays", ptr %103, i32 0, i32 1
  %1814 = getelementptr inbounds i8, ptr %111, i64 8
  %1815 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1814, i32 0, i32 24
  %1816 = load ptr, ptr %1815, align 8
  %1817 = getelementptr inbounds %class.t_state, ptr %1816, i32 0, i32 13
  invoke void @_ZN3gmx8ArrayRefIKdEC2IRSt6vectorIdSaIdEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %1813, ptr noundef nonnull align 8 dereferenceable(24) %1817)
          to label %1818 unwind label %1112

1818:                                             ; preds = %1789
  %1819 = getelementptr inbounds %"struct.gmx::PTCouplingArrays", ptr %103, i32 0, i32 2
  %1820 = getelementptr inbounds i8, ptr %111, i64 8
  %1821 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1820, i32 0, i32 24
  %1822 = load ptr, ptr %1821, align 8
  %1823 = getelementptr inbounds %class.t_state, ptr %1822, i32 0, i32 14
  invoke void @_ZN3gmx8ArrayRefIKdEC2IRSt6vectorIdSaIdEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %1819, ptr noundef nonnull align 8 dereferenceable(24) %1823)
          to label %1824 unwind label %1112

1824:                                             ; preds = %1818
  %1825 = getelementptr inbounds %"struct.gmx::PTCouplingArrays", ptr %103, i32 0, i32 3
  %1826 = getelementptr inbounds i8, ptr %111, i64 8
  %1827 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1826, i32 0, i32 24
  %1828 = load ptr, ptr %1827, align 8
  %1829 = getelementptr inbounds %class.t_state, ptr %1828, i32 0, i32 15
  invoke void @_ZN3gmx8ArrayRefIKdEC2IRSt6vectorIdSaIdEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %1825, ptr noundef nonnull align 8 dereferenceable(24) %1829)
          to label %1830 unwind label %1112

1830:                                             ; preds = %1824
  %1831 = getelementptr inbounds %"struct.gmx::PTCouplingArrays", ptr %103, i32 0, i32 4
  %1832 = getelementptr inbounds i8, ptr %111, i64 8
  %1833 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1832, i32 0, i32 24
  %1834 = load ptr, ptr %1833, align 8
  %1835 = getelementptr inbounds %class.t_state, ptr %1834, i32 0, i32 16
  invoke void @_ZN3gmx8ArrayRefIKdEC2IRSt6vectorIdSaIdEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %1831, ptr noundef nonnull align 8 dereferenceable(24) %1835)
          to label %1836 unwind label %1112

1836:                                             ; preds = %1830
  %1837 = getelementptr inbounds i8, ptr %111, i64 8
  %1838 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1837, i32 0, i32 24
  %1839 = load ptr, ptr %1838, align 8
  %1840 = getelementptr inbounds %class.t_state, ptr %1839, i32 0, i32 5
  %1841 = load i32, ptr %1840, align 4
  %1842 = getelementptr inbounds [3 x [3 x float]], ptr %10, i64 0, i64 0
  %1843 = getelementptr inbounds [3 x [3 x float]], ptr %11, i64 0, i64 0
  %1844 = getelementptr inbounds i8, ptr %111, i64 8
  %1845 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1844, i32 0, i32 32
  %1846 = load ptr, ptr %1845, align 8
  %1847 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  %1848 = getelementptr inbounds i8, ptr %111, i64 8
  %1849 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1848, i32 0, i32 12
  %1850 = load ptr, ptr %1849, align 8
  invoke void @_ZN3gmx12EnergyOutput19addDataAtEnergyStepEbbdfPK14gmx_enerdata_tPK8t_lambdaPA3_KfNS_16PTCouplingArraysEiS9_S9_PK14gmx_ekindata_tPS7_PKNS_11ConstraintsE(ptr noundef nonnull align 8 dereferenceable(392) %48, i1 noundef zeroext %1791, i1 noundef zeroext true, double noundef %1792, float noundef %1795, ptr noundef %1798, ptr noundef %1801, ptr noundef %1806, ptr noundef byval(%"struct.gmx::PTCouplingArrays") align 8 %103, i32 noundef %1841, ptr noundef %1842, ptr noundef %1843, ptr noundef %1846, ptr noundef %1847, ptr noundef %1850)
          to label %1851 unwind label %1112

1851:                                             ; preds = %1836
  store i8 1, ptr %104, align 1
  store i8 1, ptr %105, align 1
  store ptr null, ptr %106, align 8
  %1852 = load ptr, ptr %3, align 8
  %1853 = getelementptr inbounds %struct.t_inputrec, ptr %1852, i32 0, i32 72
  %1854 = load i32, ptr %1853, align 8
  %1855 = icmp ne i32 %1854, 0
  %1856 = zext i1 %1855 to i8
  store i8 %1856, ptr %107, align 1
  %1857 = load ptr, ptr %3, align 8
  %1858 = getelementptr inbounds %struct.t_inputrec, ptr %1857, i32 0, i32 76
  %1859 = load i32, ptr %1858, align 8
  %1860 = icmp ne i32 %1859, 0
  %1861 = zext i1 %1860 to i8
  store i8 %1861, ptr %108, align 1
  %1862 = getelementptr inbounds i8, ptr %111, i64 8
  %1863 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1862, i32 0, i32 0
  %1864 = load ptr, ptr %1863, align 8
  %1865 = load ptr, ptr %39, align 8
  %1866 = load ptr, ptr %3, align 8
  %1867 = getelementptr inbounds %struct.t_inputrec, ptr %1866, i32 0, i32 116
  %1868 = getelementptr inbounds i8, ptr %111, i64 8
  %1869 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1868, i32 0, i32 32
  %1870 = load ptr, ptr %1869, align 8
  invoke void @_ZN3gmx12EnergyOutput26printAnnealingTemperaturesEP8_IO_FILERK16SimulationGroupsRK9t_grpoptsRK14gmx_ekindata_t(ptr noundef %1864, ptr noundef nonnull align 8 dereferenceable(504) %1865, ptr noundef nonnull align 8 dereferenceable(108) %1867, ptr noundef nonnull align 8 dereferenceable(212) %1870)
          to label %1871 unwind label %1112

1871:                                             ; preds = %1851
  %1872 = load ptr, ptr %47, align 8
  %1873 = invoke noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef %1872)
          to label %1874 unwind label %1112

1874:                                             ; preds = %1871
  %1875 = load i8, ptr %107, align 1
  %1876 = trunc i8 %1875 to i1
  %1877 = load i8, ptr %108, align 1
  %1878 = trunc i8 %1877 to i1
  %1879 = getelementptr inbounds i8, ptr %111, i64 8
  %1880 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1879, i32 0, i32 0
  %1881 = load ptr, ptr %1880, align 8
  %1882 = load i64, ptr %50, align 8
  %1883 = load double, ptr %4, align 8
  %1884 = getelementptr inbounds i8, ptr %111, i64 8
  %1885 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1884, i32 0, i32 29
  %1886 = load ptr, ptr %1885, align 8
  %1887 = getelementptr inbounds %struct.t_forcerec, ptr %1886, i32 0, i32 48
  %1888 = call noundef ptr @_ZNKSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1887) #4
  %1889 = load ptr, ptr %106, align 8
  invoke void @_ZN3gmx12EnergyOutput21printStepToEnergyFileEP9ener_filebbbP8_IO_FILEldP8t_fcdataPNS_3AwhE(ptr noundef nonnull align 8 dereferenceable(392) %48, ptr noundef %1873, i1 noundef zeroext true, i1 noundef zeroext %1876, i1 noundef zeroext %1878, ptr noundef %1881, i64 noundef %1882, double noundef %1883, ptr noundef %1888, ptr noundef %1889)
          to label %1890 unwind label %1112

1890:                                             ; preds = %1874
  %1891 = load ptr, ptr %3, align 8
  %1892 = getelementptr inbounds %struct.t_inputrec, ptr %1891, i32 0, i32 96
  %1893 = load i8, ptr %1892, align 8
  %1894 = trunc i8 %1893 to i1
  br i1 %1894, label %1895, label %1902

1895:                                             ; preds = %1890
  %1896 = getelementptr inbounds i8, ptr %111, i64 8
  %1897 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1896, i32 0, i32 19
  %1898 = load ptr, ptr %1897, align 8
  %1899 = load i64, ptr %50, align 8
  %1900 = load double, ptr %4, align 8
  invoke void @_Z17pull_print_outputP6pull_tld(ptr noundef %1898, i64 noundef %1899, double noundef %1900)
          to label %1901 unwind label %1112

1901:                                             ; preds = %1895
  br label %1902

1902:                                             ; preds = %1901, %1890
  %1903 = load i64, ptr %50, align 8
  %1904 = load ptr, ptr %3, align 8
  %1905 = getelementptr inbounds %struct.t_inputrec, ptr %1904, i32 0, i32 10
  %1906 = load i32, ptr %1905, align 4
  %1907 = sext i32 %1906 to i64
  %1908 = invoke noundef zeroext i1 @_Z11do_per_stepll(i64 noundef %1903, i64 noundef %1907)
          to label %1909 unwind label %1112

1909:                                             ; preds = %1902
  br i1 %1908, label %1910, label %1925

1910:                                             ; preds = %1909
  %1911 = getelementptr inbounds i8, ptr %111, i64 8
  %1912 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1911, i32 0, i32 0
  %1913 = load ptr, ptr %1912, align 8
  %1914 = invoke i32 @fflush(ptr noundef %1913)
          to label %1915 unwind label %1112

1915:                                             ; preds = %1910
  %1916 = icmp ne i32 %1914, 0
  br i1 %1916, label %1917, label %1924

1917:                                             ; preds = %1915
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %109, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %1918 unwind label %1112

1918:                                             ; preds = %1917
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %109, i32 noundef 842, ptr noundef @.str.35) #13
          to label %1919 unwind label %1920

1919:                                             ; preds = %1918
  unreachable

1920:                                             ; preds = %1918
  %1921 = landingpad { ptr, i32 }
          cleanup
  %1922 = extractvalue { ptr, i32 } %1921, 0
  store ptr %1922, ptr %20, align 8
  %1923 = extractvalue { ptr, i32 } %1921, 1
  store i32 %1923, ptr %21, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %109) #4
  br label %2156

1924:                                             ; preds = %1915
  br label %1925

1925:                                             ; preds = %1924, %1909
  br label %1926

1926:                                             ; preds = %1925, %1782
  %1927 = getelementptr inbounds i8, ptr %111, i64 8
  %1928 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1927, i32 0, i32 2
  %1929 = load ptr, ptr %1928, align 8
  %1930 = getelementptr inbounds i8, ptr %111, i64 8
  %1931 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1930, i32 0, i32 1
  %1932 = load ptr, ptr %1931, align 8
  %1933 = getelementptr inbounds %struct.t_commrec, ptr %1932, i32 0, i32 10
  %1934 = load i32, ptr %1933, align 4
  %1935 = icmp eq i32 %1934, 0
  br i1 %1935, label %1944, label %1936

1936:                                             ; preds = %1926
  %1937 = getelementptr inbounds i8, ptr %111, i64 8
  %1938 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1937, i32 0, i32 1
  %1939 = load ptr, ptr %1938, align 8
  %1940 = getelementptr inbounds %struct.t_commrec, ptr %1939, i32 0, i32 9
  %1941 = load i32, ptr %1940, align 8
  %1942 = icmp sgt i32 %1941, 1
  %1943 = xor i1 %1942, true
  br label %1944

1944:                                             ; preds = %1936, %1926
  %1945 = phi i1 [ true, %1926 ], [ %1943, %1936 ]
  %1946 = invoke noundef zeroext i1 @_Z17isMainSimMainRankPK14gmx_multisim_tb(ptr noundef %1929, i1 noundef zeroext %1945)
          to label %1947 unwind label %1112

1947:                                             ; preds = %1944
  br i1 %1946, label %1948, label %1975

1948:                                             ; preds = %1947
  %1949 = getelementptr inbounds i8, ptr %111, i64 8
  %1950 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1949, i32 0, i32 8
  %1951 = load ptr, ptr %1950, align 8
  %1952 = getelementptr inbounds %"struct.gmx::MdrunOptions", ptr %1951, i32 0, i32 13
  %1953 = load i8, ptr %1952, align 8
  %1954 = trunc i8 %1953 to i1
  br i1 %1954, label %1958, label %1955

1955:                                             ; preds = %1948
  %1956 = invoke noundef zeroext i1 @_Z18gmx_got_usr_signalv()
          to label %1957 unwind label %1112

1957:                                             ; preds = %1955
  br i1 %1956, label %1958, label %1975

1958:                                             ; preds = %1957, %1948
  %1959 = load ptr, ptr %17, align 8
  %1960 = icmp ne ptr %1959, null
  br i1 %1960, label %1961, label %1964

1961:                                             ; preds = %1958
  %1962 = load ptr, ptr @stderr, align 8
  %1963 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1962, ptr noundef @.str.26) #4
  br label %1964

1964:                                             ; preds = %1961, %1958
  %1965 = load ptr, ptr @stderr, align 8
  %1966 = getelementptr inbounds i8, ptr %111, i64 8
  %1967 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1966, i32 0, i32 36
  %1968 = load ptr, ptr %1967, align 8
  %1969 = load i64, ptr %50, align 8
  %1970 = load ptr, ptr %3, align 8
  %1971 = getelementptr inbounds i8, ptr %111, i64 8
  %1972 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1971, i32 0, i32 1
  %1973 = load ptr, ptr %1972, align 8
  invoke void @_Z10print_timeP8_IO_FILEP23gmx_walltime_accountinglPK10t_inputrecPK9t_commrec(ptr noundef %1965, ptr noundef %1968, i64 noundef %1969, ptr noundef %1970, ptr noundef %1973)
          to label %1974 unwind label %1112

1974:                                             ; preds = %1964
  br label %1975

1975:                                             ; preds = %1974, %1957, %1947
  %1976 = load ptr, ptr %3, align 8
  %1977 = getelementptr inbounds %struct.t_inputrec, ptr %1976, i32 0, i32 102
  %1978 = load i32, ptr %1977, align 8
  %1979 = icmp ne i32 %1978, 0
  br i1 %1979, label %1980, label %2037

1980:                                             ; preds = %1975
  %1981 = load i64, ptr %50, align 8
  %1982 = icmp sgt i64 %1981, 0
  br i1 %1982, label %1983, label %2037

1983:                                             ; preds = %1980
  %1984 = load i8, ptr %5, align 1
  %1985 = trunc i8 %1984 to i1
  br i1 %1985, label %2037, label %1986

1986:                                             ; preds = %1983
  %1987 = load i64, ptr %50, align 8
  %1988 = load ptr, ptr %3, align 8
  %1989 = getelementptr inbounds %struct.t_inputrec, ptr %1988, i32 0, i32 103
  %1990 = load ptr, ptr %1989, align 8
  %1991 = getelementptr inbounds %struct.t_swapcoords, ptr %1990, i32 0, i32 0
  %1992 = load i32, ptr %1991, align 8
  %1993 = sext i32 %1992 to i64
  %1994 = invoke noundef zeroext i1 @_Z11do_per_stepll(i64 noundef %1987, i64 noundef %1993)
          to label %1995 unwind label %1112

1995:                                             ; preds = %1986
  br i1 %1994, label %1996, label %2037

1996:                                             ; preds = %1995
  store i8 1, ptr %110, align 1
  %1997 = getelementptr inbounds i8, ptr %111, i64 8
  %1998 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %1997, i32 0, i32 1
  %1999 = load ptr, ptr %1998, align 8
  %2000 = load i64, ptr %50, align 8
  %2001 = load double, ptr %4, align 8
  %2002 = load ptr, ptr %3, align 8
  %2003 = getelementptr inbounds i8, ptr %111, i64 8
  %2004 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %2003, i32 0, i32 20
  %2005 = load ptr, ptr %2004, align 8
  %2006 = getelementptr inbounds i8, ptr %111, i64 8
  %2007 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %2006, i32 0, i32 28
  %2008 = load ptr, ptr %2007, align 8
  %2009 = getelementptr inbounds %struct.t_trxframe, ptr %14, i32 0, i32 16
  %2010 = load ptr, ptr %2009, align 8
  %2011 = getelementptr inbounds %struct.t_trxframe, ptr %14, i32 0, i32 22
  %2012 = getelementptr inbounds [3 x [3 x float]], ptr %2011, i64 0, i64 0
  %2013 = getelementptr inbounds i8, ptr %111, i64 8
  %2014 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %2013, i32 0, i32 1
  %2015 = load ptr, ptr %2014, align 8
  %2016 = getelementptr inbounds %struct.t_commrec, ptr %2015, i32 0, i32 10
  %2017 = load i32, ptr %2016, align 4
  %2018 = icmp eq i32 %2017, 0
  br i1 %2018, label %2026, label %2019

2019:                                             ; preds = %1996
  %2020 = getelementptr inbounds i8, ptr %111, i64 8
  %2021 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %2020, i32 0, i32 1
  %2022 = load ptr, ptr %2021, align 8
  %2023 = getelementptr inbounds %struct.t_commrec, ptr %2022, i32 0, i32 9
  %2024 = load i32, ptr %2023, align 8
  %2025 = icmp sgt i32 %2024, 1
  br i1 %2025, label %2033, label %2026

2026:                                             ; preds = %2019, %1996
  %2027 = getelementptr inbounds i8, ptr %111, i64 8
  %2028 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %2027, i32 0, i32 8
  %2029 = load ptr, ptr %2028, align 8
  %2030 = getelementptr inbounds %"struct.gmx::MdrunOptions", ptr %2029, i32 0, i32 13
  %2031 = load i8, ptr %2030, align 8
  %2032 = trunc i8 %2031 to i1
  br label %2033

2033:                                             ; preds = %2026, %2019
  %2034 = phi i1 [ false, %2019 ], [ %2032, %2026 ]
  %2035 = invoke noundef zeroext i1 @_Z13do_swapcoordsP9t_commrecldPK10t_inputrecP6t_swapP13gmx_wallcyclePA3_fS9_bb(ptr noundef %1999, i64 noundef %2000, double noundef %2001, ptr noundef %2002, ptr noundef %2005, ptr noundef %2008, ptr noundef %2010, ptr noundef %2012, i1 noundef zeroext %2034, i1 noundef zeroext true)
          to label %2036 unwind label %1112

2036:                                             ; preds = %2033
  br label %2037

2037:                                             ; preds = %2036, %1995, %1983, %1980, %1975
  %2038 = getelementptr inbounds i8, ptr %111, i64 8
  %2039 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %2038, i32 0, i32 1
  %2040 = load ptr, ptr %2039, align 8
  %2041 = getelementptr inbounds %struct.t_commrec, ptr %2040, i32 0, i32 10
  %2042 = load i32, ptr %2041, align 4
  %2043 = icmp eq i32 %2042, 0
  br i1 %2043, label %2051, label %2044

2044:                                             ; preds = %2037
  %2045 = getelementptr inbounds i8, ptr %111, i64 8
  %2046 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %2045, i32 0, i32 1
  %2047 = load ptr, ptr %2046, align 8
  %2048 = getelementptr inbounds %struct.t_commrec, ptr %2047, i32 0, i32 9
  %2049 = load i32, ptr %2048, align 8
  %2050 = icmp sgt i32 %2049, 1
  br i1 %2050, label %2060, label %2051

2051:                                             ; preds = %2044, %2037
  %2052 = getelementptr inbounds i8, ptr %111, i64 8
  %2053 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %2052, i32 0, i32 7
  %2054 = load ptr, ptr %2053, align 8
  %2055 = load ptr, ptr %12, align 8
  %2056 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %2054, ptr noundef %2055, ptr noundef %14)
          to label %2057 unwind label %1112

2057:                                             ; preds = %2051
  %2058 = xor i1 %2056, true
  %2059 = zext i1 %2058 to i8
  store i8 %2059, ptr %5, align 1
  br label %2060

2060:                                             ; preds = %2057, %2044
  %2061 = getelementptr inbounds i8, ptr %111, i64 8
  %2062 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %2061, i32 0, i32 1
  %2063 = load ptr, ptr %2062, align 8
  %2064 = getelementptr inbounds %struct.t_commrec, ptr %2063, i32 0, i32 9
  %2065 = load i32, ptr %2064, align 8
  %2066 = icmp sgt i32 %2065, 1
  br i1 %2066, label %2067, label %2072

2067:                                             ; preds = %2060
  %2068 = getelementptr inbounds i8, ptr %111, i64 8
  %2069 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %2068, i32 0, i32 1
  %2070 = load ptr, ptr %2069, align 8
  invoke void @_Z19rerun_parallel_commP9t_commrecP10t_trxframePb(ptr noundef %2070, ptr noundef %14, ptr noundef %5)
          to label %2071 unwind label %1112

2071:                                             ; preds = %2067
  br label %2072

2072:                                             ; preds = %2071, %2060
  %2073 = getelementptr inbounds i8, ptr %111, i64 8
  %2074 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %2073, i32 0, i32 28
  %2075 = load ptr, ptr %2074, align 8
  %2076 = invoke noundef double @_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter(ptr noundef %2075, i32 noundef 1)
          to label %2077 unwind label %1112

2077:                                             ; preds = %2072
  store double %2076, ptr %18, align 8
  %2078 = getelementptr inbounds i8, ptr %111, i64 8
  %2079 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %2078, i32 0, i32 1
  %2080 = load ptr, ptr %2079, align 8
  %2081 = invoke noundef zeroext i1 @_ZL18haveDDAtomOrderingRK9t_commrec(ptr noundef nonnull align 8 dereferenceable(108) %2080)
          to label %2082 unwind label %1112

2082:                                             ; preds = %2077
  br i1 %2081, label %2083, label %2097

2083:                                             ; preds = %2082
  %2084 = getelementptr inbounds i8, ptr %111, i64 8
  %2085 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %2084, i32 0, i32 28
  %2086 = load ptr, ptr %2085, align 8
  %2087 = icmp ne ptr %2086, null
  br i1 %2087, label %2088, label %2097

2088:                                             ; preds = %2083
  %2089 = getelementptr inbounds i8, ptr %111, i64 8
  %2090 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %2089, i32 0, i32 1
  %2091 = load ptr, ptr %2090, align 8
  %2092 = getelementptr inbounds %struct.t_commrec, ptr %2091, i32 0, i32 13
  %2093 = load ptr, ptr %2092, align 8
  %2094 = load double, ptr %18, align 8
  %2095 = fptrunc double %2094 to float
  invoke void @_Z13dd_cycles_addPK12gmx_domdec_tfi(ptr noundef %2093, float noundef %2095, i32 noundef 0)
          to label %2096 unwind label %1112

2096:                                             ; preds = %2088
  br label %2097

2097:                                             ; preds = %2096, %2083, %2082
  %2098 = getelementptr inbounds %struct.t_trxframe, ptr %14, i32 0, i32 3
  %2099 = load i8, ptr %2098, align 4
  %2100 = trunc i8 %2099 to i1
  br i1 %2100, label %2106, label %2101

2101:                                             ; preds = %2097
  %2102 = load i64, ptr %50, align 8
  %2103 = add nsw i64 %2102, 1
  store i64 %2103, ptr %50, align 8
  %2104 = load i64, ptr %51, align 8
  %2105 = add nsw i64 %2104, 1
  store i64 %2105, ptr %51, align 8
  br label %2106

2106:                                             ; preds = %2101, %2097
  invoke void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %2107 unwind label %1112

2107:                                             ; preds = %2106
  br label %1092, !llvm.loop !5

2108:                                             ; preds = %1092
  %2109 = load ptr, ptr %47, align 8
  invoke void @_Z16mdoutf_tng_closeP10gmx_mdoutf(ptr noundef %2109)
          to label %2110 unwind label %1112

2110:                                             ; preds = %2108
  %2111 = getelementptr inbounds i8, ptr %111, i64 8
  %2112 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %2111, i32 0, i32 36
  %2113 = load ptr, ptr %2112, align 8
  invoke void @_Z28walltime_accounting_end_timeP23gmx_walltime_accounting(ptr noundef %2113)
          to label %2114 unwind label %1112

2114:                                             ; preds = %2110
  %2115 = getelementptr inbounds i8, ptr %111, i64 8
  %2116 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %2115, i32 0, i32 1
  %2117 = load ptr, ptr %2116, align 8
  %2118 = getelementptr inbounds %struct.t_commrec, ptr %2117, i32 0, i32 10
  %2119 = load i32, ptr %2118, align 4
  %2120 = icmp eq i32 %2119, 0
  br i1 %2120, label %2128, label %2121

2121:                                             ; preds = %2114
  %2122 = getelementptr inbounds i8, ptr %111, i64 8
  %2123 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %2122, i32 0, i32 1
  %2124 = load ptr, ptr %2123, align 8
  %2125 = getelementptr inbounds %struct.t_commrec, ptr %2124, i32 0, i32 9
  %2126 = load i32, ptr %2125, align 8
  %2127 = icmp sgt i32 %2126, 1
  br i1 %2127, label %2131, label %2128

2128:                                             ; preds = %2121, %2114
  %2129 = load ptr, ptr %12, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %2129)
          to label %2130 unwind label %1112

2130:                                             ; preds = %2128
  br label %2131

2131:                                             ; preds = %2130, %2121
  %2132 = getelementptr inbounds i8, ptr %111, i64 8
  %2133 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %2132, i32 0, i32 1
  %2134 = load ptr, ptr %2133, align 8
  %2135 = invoke noundef zeroext i1 @_Z15thisRankHasDutyPK9t_commreci(ptr noundef %2134, i32 noundef 2)
          to label %2136 unwind label %1112

2136:                                             ; preds = %2131
  br i1 %2135, label %2142, label %2137

2137:                                             ; preds = %2136
  %2138 = getelementptr inbounds i8, ptr %111, i64 8
  %2139 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %2138, i32 0, i32 1
  %2140 = load ptr, ptr %2139, align 8
  invoke void @_Z19gmx_pme_send_finishPK9t_commrec(ptr noundef %2140)
          to label %2141 unwind label %1112

2141:                                             ; preds = %2137
  br label %2142

2142:                                             ; preds = %2141, %2136
  %2143 = load ptr, ptr %47, align 8
  invoke void @_Z11done_mdoutfP10gmx_mdoutf(ptr noundef %2143)
          to label %2144 unwind label %1112

2144:                                             ; preds = %2142
  %2145 = getelementptr inbounds i8, ptr %111, i64 8
  %2146 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %2145, i32 0, i32 0
  %2147 = load ptr, ptr %2146, align 8
  %2148 = load ptr, ptr %17, align 8
  %2149 = load i64, ptr %51, align 8
  invoke void @_Z12done_shellfcP8_IO_FILEP13gmx_shellfc_tl(ptr noundef %2147, ptr noundef %2148, i64 noundef %2149)
          to label %2150 unwind label %1112

2150:                                             ; preds = %2144
  %2151 = getelementptr inbounds i8, ptr %111, i64 8
  %2152 = getelementptr inbounds %"class.gmx::LegacySimulatorData", ptr %2151, i32 0, i32 36
  %2153 = load ptr, ptr %2152, align 8
  %2154 = load i64, ptr %51, align 8
  invoke void @_Z35walltime_accounting_set_nsteps_doneP23gmx_walltime_accountingl(ptr noundef %2153, i64 noundef %2154)
          to label %2155 unwind label %1112

2155:                                             ; preds = %2150
  call void @_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #4
  call void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %48) #4
  call void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #4
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %15) #4
  ret void

2156:                                             ; preds = %1920, %1652, %1615, %1225, %1112
  call void @_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #4
  br label %2157

2157:                                             ; preds = %2156, %982, %957, %929, %908, %904, %849, %634
  call void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %48) #4
  br label %2158

2158:                                             ; preds = %2157, %382
  call void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #4
  br label %2159

2159:                                             ; preds = %2158, %345, %292, %268, %255, %243, %221, %207, %195, %183, %171, %139, %127
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %15) #4
  br label %2160

2160:                                             ; preds = %2159
  %2161 = load ptr, ptr %20, align 8
  %2162 = load i32, ptr %21, align 4
  %2163 = insertvalue { ptr, i32 } poison, ptr %2161, 0
  %2164 = insertvalue { ptr, i32 } %2163, i32 %2162, 1
  resume { ptr, i32 } %2164

2165:                                             ; preds = %1651
  %2166 = landingpad { ptr, i32 }
          catch ptr null
  %2167 = extractvalue { ptr, i32 } %2166, 0
  call void @__clang_call_terminate(ptr %2167) #14
  unreachable
}

declare void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5arrayIN3gmx16SimulationSignalELm3EEC2Ev(ptr noundef nonnull align 1 dereferenceable(9) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x %"class.gmx::SimulationSignal"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.gmx::SimulationSignal", ptr %5, i64 3
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN3gmx16SimulationSignalC2Eb(ptr noundef nonnull align 1 dereferenceable(3) %8, i1 noundef zeroext true)
  %9 = getelementptr inbounds %"class.gmx::SimulationSignal", ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

declare void @_ZN3gmx19SimulationSignallerC1EPSt5arrayINS_16SimulationSignalELm3EEPK9t_commrecPK14gmx_multisim_tbb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca %"class.gmx::LogWriteHelper", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.gmx::LogLevelHelper", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZN3gmx14LogWriteHelperC2EPNS_10ILogTargetE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6)
  %7 = getelementptr inbounds %"class.gmx::LogWriteHelper", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::LogWriteHelper", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::LogEntryWriter", ptr %3, i32 0, i32 0
  call void @_ZN3gmx8LogEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter11asParagraphEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::LogEntryWriter", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.gmx::LogEntry", ptr %4, i32 0, i32 1
  store i8 1, ptr %5, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter10appendTextEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::LogEntryWriter", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.gmx::LogEntry", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::LogWriteHelper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.gmx::LogEntryWriter", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(33) %9)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::LogEntryWriter", ptr %3, i32 0, i32 0
  call void @_ZN3gmx8LogEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3gmx7MDAtoms7mdatomsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::MDAtoms", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt10unique_ptrI9t_mdatomsSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK3gmx11Constraints24havePerturbedConstraintsEv(ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(121) %1, i8 noundef zeroext %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA121_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(121) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #4
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #4
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #4
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %5 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  ret void
}

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneI14edsamhistory_tSt14default_deleteIS0_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt10unique_ptrI14edsamhistory_tSt14default_deleteIS0_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10isMultiSimPK14gmx_multisim_t(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt6any_ofIP18SimulatedAnnealingZN3gmx15LegacySimulator8do_rerunEvE3$_0EbT_S5_T0_"(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @"_ZSt7none_ofIP18SimulatedAnnealingZN3gmx15LegacySimulator8do_rerunEvE3$_0EbT_S5_T0_"(ptr noundef %5, ptr noundef %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #5

declare void @_ZN3gmx25ObservablesReducerBuilder5buildEv(ptr dead_on_unwind writable sret(%"class.gmx::ObservablesReducer") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #5

declare void @_Z14genQmmmIndicesRK10gmx_mtop_t(ptr dead_on_unwind writable sret(%"class.std::vector.97") align 8, ptr noundef nonnull align 8 dereferenceable(768)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i8 1, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.98", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.98", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIfEC2IRNS_16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS4_7EEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(28) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EE4dataEv(ptr noundef nonnull align 4 dereferenceable(28) %7)
  call void @_ZN3gmx12ArrayRefIterIfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #4
  %9 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EE4dataEv(ptr noundef nonnull align 4 dereferenceable(28) %10)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(28) %12)
  %14 = getelementptr inbounds float, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %3, i32 0, i32 0
  call void @_ZN3gmx12ArrayRefIterIfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null) #4
  %5 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %3, i32 0, i32 1
  call void @_ZN3gmx12ArrayRefIterIfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null) #4
  ret void
}

declare void @_Z18initialize_lambdasP8_IO_FILE26FreeEnergyPerturbationTypebRK8t_lambdaN3gmx8ArrayRefIKfEEP14gmx_ekindata_tbPiNS6_IfEE(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef") align 8) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(288) ptr @_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI9t_simtempSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKfEC2IRSt6vectorIfSaIfEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.235", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #4
  call void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #4
  %9 = getelementptr inbounds %"class.gmx::ArrayRef.235", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #4
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #4
  %14 = getelementptr inbounds float, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIfEC2IRS1_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK3gmx8ArrayRefIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx12ArrayRefIterIfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #4
  %9 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK3gmx8ArrayRefIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK3gmx8ArrayRefIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds float, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #4
  ret void
}

declare noundef ptr @_Z11init_mdoutfP8_IO_FILEiPK8t_filenmRKN3gmx12MdrunOptionsEPK9t_commrecPNS4_17IMDOutputProviderERKNS4_18MDModulesNotifiersEPK10t_inputrecRK10gmx_mtop_tPK16gmx_output_env_tP13gmx_wallcycleNS4_16StartingBehaviorEbPK14gmx_multisim_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef nonnull align 1, ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #5

declare noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef) #5

declare noundef ptr @_Z18mdoutf_get_fp_dhdlP10gmx_mdoutf(ptr noundef) #5

declare void @_ZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 8 dereferenceable(856), ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 1) unnamed_addr #5

declare noundef ptr @_Z16global_stat_initPK10t_inputrec(ptr noundef) #5

declare noundef ptr @_Z18init_shell_flexconP8_IO_FILERK10gmx_mtop_tiibb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #5

declare noundef i32 @_ZNK3gmx11Constraints22numFlexibleConstraintsEv(ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL18haveDDAtomOrderingRK9t_commrec(ptr noundef nonnull align 8 dereferenceable(108) %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.t_commrec, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

declare void @_Z19dd_init_local_stateRK12gmx_domdec_tPK7t_statePS2_(ptr noundef nonnull align 8 dereferenceable(456), ptr noundef, ptr noundef) #5

declare void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 8 dereferenceable(856), ptr noundef nonnull align 1, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #5

declare void @_ZN3gmx25mdAlgorithmsSetupAtomDataEPK9t_commrecRK10t_inputrecRK10gmx_mtop_tP14gmx_localtop_tP10t_forcerecPNS_12ForceBuffersEPNS_7MDAtomsEPNS_11ConstraintsEPNS_19VirtualSitesHandlerEP13gmx_shellfc_t(ptr noundef, ptr noundef nonnull align 8 dereferenceable(856), ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

declare void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(648)) #5

declare void @_Z14update_mdatomsP9t_mdatomsf(ptr noundef, float noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EEixES1_(ptr noundef nonnull align 4 dereferenceable(28) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::EnumerationArray.229", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [7 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

declare void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.459") align 8, ptr noundef byval(%"class.gmx::ArrayRef.459") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN3gmx17makeConstArrayRefINS_12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS3_NS_20HostAllocationPolicyEEEEEEENS_8ArrayRefIKNT_10value_typeEEERKS9_(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat {
  %2 = alloca %"class.gmx::ArrayRef.459", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRKNS_12PaddedVectorIS2_NS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(40) %4)
  %5 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %5
}

declare void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare void @_Z30walltime_accounting_start_timeP23gmx_walltime_accounting(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter(ptr noundef %0, i32 noundef %1) #2 comdat {
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
  %27 = call noundef zeroext i1 @_ZNKSt6vectorI8wallcc_tSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #4
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

declare void @_Z11print_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingPKc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #4
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #4
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #4
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare noundef float @_Z11max_cutoff27PbcTypePA3_Kf(i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  %5 = fmul float %3, %4
  ret float %5
}

declare void @_Z19rerun_parallel_commP9t_commrecP10t_trxframePb(ptr noundef, ptr noundef, ptr noundef) #5

declare void @_Z11calc_shiftsPA3_KfN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(ptr noundef, ptr, ptr) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRSt6vectorIS2_SaIS2_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.462", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #4
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #4
  %9 = getelementptr inbounds %"class.gmx::ArrayRef.462", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #4
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #4
  %14 = getelementptr inbounds %"class.gmx::BasicVector.334", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

declare void @_ZN3gmx18StopHandlerBuilder16getStopHandlerMDENS_6compat8not_nullIPNS_16SimulationSignalEEEbbibifbP8_IO_FILERKlRKbP23gmx_walltime_accounting(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.465") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i32 noundef, float noundef, i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(3) ptr @_ZNSt5arrayIN3gmx16SimulationSignalELm3EEixEm(ptr noundef nonnull align 1 dereferenceable(9) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNSt14__array_traitsIN3gmx16SimulationSignalELm3EE6_S_refERA3_KS1_m(ptr noundef nonnull align 1 dereferenceable(9) %6, i64 noundef %7) #4
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx6compat8not_nullIPNS_16SimulationSignalEEC2IvEES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::compat::not_null", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

declare void @_Z36walltime_accounting_set_valid_finishP23gmx_walltime_accounting(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN22DDBalanceRegionHandlerC2EPK9t_commrec(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.DDBalanceRegionHandler, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZL25havePPDomainDecompositionPK9t_commrec(ptr noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi i1 [ %11, %9 ], [ false, %12 ]
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %6, align 8
  %16 = getelementptr inbounds %class.DDBalanceRegionHandler, ptr %5, i32 0, i32 1
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.t_commrec, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8
  br label %24

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23, %19
  %25 = phi ptr [ %22, %19 ], [ null, %23 ]
  store ptr %25, ptr %16, align 8
  ret void
}

declare void @_ZN3gmx14currentLambdasElRK8t_lambdai(ptr dead_on_unwind writable sret(%"struct.gmx::EnumerationArray.229") align 4, i64 noundef, ptr noundef nonnull align 8 dereferenceable(288), i32 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define internal void @_ZL17prepareRerunStateRK10t_trxframeP7t_statebPKN3gmx19VirtualSitesHandlerE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"class.gmx::ArrayRef.462", align 8
  %10 = alloca %"class.gmx::ArrayRef.462", align 8
  %11 = alloca %"struct.gmx::ArrayRefIter.463", align 8
  %12 = alloca %"struct.gmx::ArrayRefIter.463", align 8
  %13 = alloca %"struct.gmx::ArrayRefIter.463", align 8
  %14 = alloca %"struct.gmx::ArrayRefIter.463", align 8
  %15 = alloca %"class.gmx::ArrayRef.462", align 8
  %16 = alloca %"class.gmx::ArrayRef.462", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %class.t_state, ptr %18, i32 0, i32 21
  %20 = call { ptr, ptr } @_ZN3gmx12makeArrayRefINS_12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS3_NS_20HostAllocationPolicyEEEEEEENS_8ArrayRefINSt11conditionalIXsr3std8is_constIT_EE5valueEKNSA_10value_typeESB_E4typeEEERSA_(ptr noundef nonnull align 8 dereferenceable(40) %19)
  %21 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %22 = extractvalue { ptr, ptr } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %24 = extractvalue { ptr, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.t_trxframe, ptr %25, i32 0, i32 16
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef i32 @_ZNK7t_state8numAtomsEv(ptr noundef nonnull align 8 dereferenceable(832) %28)
  %30 = sext i32 %29 to i64
  %31 = call { ptr, ptr } @_ZN3gmx17arrayRefFromArrayINS_11BasicVectorIfEEEENS_8ArrayRefIT_EEPS4_m(ptr noundef %27, i64 noundef %30)
  %32 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %33 = extractvalue { ptr, ptr } %31, 0
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %35 = extractvalue { ptr, ptr } %31, 1
  store ptr %35, ptr %34, align 8
  %36 = call ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %37 = getelementptr inbounds %"struct.gmx::ArrayRefIter.463", ptr %11, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  %38 = call ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %39 = getelementptr inbounds %"struct.gmx::ArrayRefIter.463", ptr %12, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  %40 = call ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %41 = getelementptr inbounds %"struct.gmx::ArrayRefIter.463", ptr %13, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds %"struct.gmx::ArrayRefIter.463", ptr %11, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %"struct.gmx::ArrayRefIter.463", ptr %12, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %"struct.gmx::ArrayRefIter.463", ptr %13, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET0_T_S6_S5_(ptr %43, ptr %45, ptr %47)
  %49 = getelementptr inbounds %"struct.gmx::ArrayRefIter.463", ptr %14, i32 0, i32 0
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.t_trxframe, ptr %50, i32 0, i32 22
  %52 = getelementptr inbounds [3 x [3 x float]], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %class.t_state, ptr %53, i32 0, i32 7
  %55 = getelementptr inbounds [3 x [3 x float]], ptr %54, i64 0, i64 0
  call void @_ZL8copy_matPA3_KfPA3_f(ptr noundef %52, ptr noundef %55)
  %56 = load i8, ptr %7, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %75

58:                                               ; preds = %4
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %class.t_state, ptr %60, i32 0, i32 21
  call void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRNS_12PaddedVectorIS2_NS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(40) %61)
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %class.t_state, ptr %62, i32 0, i32 22
  call void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRNS_12PaddedVectorIS2_NS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(40) %63)
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.t_state, ptr %64, i32 0, i32 7
  %66 = getelementptr inbounds [3 x [3 x float]], ptr %65, i64 0, i64 0
  %67 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  call void @_ZNK3gmx19VirtualSitesHandler9constructENS_8ArrayRefINS_11BasicVectorIfEEEES4_PA3_KfNS_14VSiteOperationE(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr %68, ptr %70, ptr %72, ptr %74, ptr noundef %66, i32 noundef 2)
  br label %75

75:                                               ; preds = %58, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.gmx::StopHandler", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.gmx::SimulationSignal", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 1
  %11 = call noundef i32 @_ZN3gmxL19convertToStopSignalEa(i8 noundef signext %10)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %31, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.gmx::StopHandler", ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.gmx::SimulationSignal", ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 1
  %18 = call noundef i32 @_ZN3gmxL19convertToStopSignalEa(i8 noundef signext %17)
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %29

20:                                               ; preds = %13
  %21 = load i8, ptr %4, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %"class.gmx::StopHandler", ptr %6, i32 0, i32 2
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi i1 [ true, %20 ], [ %26, %23 ]
  br label %29

29:                                               ; preds = %27, %13
  %30 = phi i1 [ false, %13 ], [ %28, %27 ]
  br label %31

31:                                               ; preds = %29, %2
  %32 = phi i1 [ true, %2 ], [ %30, %29 ]
  ret i1 %32
}

declare void @_ZN3gmx12EnergyOutput11printHeaderEP8_IO_FILEld(ptr noundef, i64 noundef, double noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

declare void @_ZN3gmx15ListedForcesGpu22updateHaveInteractionsERK22InteractionDefinitions(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(2736)) #5

declare i64 @_ZN3gmx27setupDomainLifetimeWorkloadERK10t_inputrecRK10t_forcerecPK6pull_tPK9gmx_edsamRK9t_mdatomsRKNS_18SimulationWorkloadE(ptr noundef nonnull align 8 dereferenceable(856), ptr noundef nonnull align 8 dereferenceable(552), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 1 dereferenceable(24)) #5

declare void @_ZN3gmx17setupStepWorkloadEiNS_8ArrayRefIKNS_8MtsLevelEEElRKNS_22DomainLifetimeWorkloadERKNS_18SimulationWorkloadE(ptr dead_on_unwind writable sret(%"class.gmx::StepWorkload") align 1, i32 noundef, ptr, ptr, i64 noundef, ptr noundef nonnull align 1 dereferenceable(8), ptr noundef nonnull align 1 dereferenceable(24)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNS_8MtsLevelEEC2IRKSt6vectorIS1_SaIS1_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.488", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNKSt6vectorIN3gmx8MtsLevelESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #4
  call void @_ZN3gmx12ArrayRefIterIKNS_8MtsLevelEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #4
  %9 = getelementptr inbounds %"class.gmx::ArrayRef.488", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNKSt6vectorIN3gmx8MtsLevelESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #4
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNKSt6vectorIN3gmx8MtsLevelESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #4
  %14 = getelementptr inbounds %"struct.gmx::MtsLevel", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNS_8MtsLevelEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #4
  ret void
}

declare void @_Z19relax_shell_flexconP8_IO_FILEPK9t_commrecPK14gmx_multisim_tbP10gmx_enfrotlPK10t_inputrecRKN3gmx18MDModulesNotifiersEPNSC_10ImdSessionEP6pull_tbPK14gmx_localtop_tPNSC_11ConstraintsEP14gmx_enerdata_tiNSC_19ArrayRefWithPaddingINSC_11BasicVectorIfEEEESU_PA3_KfNSC_8ArrayRefIfEEPK9history_tPNSC_16ForceBuffersViewEPA3_fRK9t_mdatomsP24CpuPpLongRangeNonbondedsP6t_nrnbP13gmx_wallcycleP13gmx_shellfc_tP10t_forcerecRKNSC_21MdrunScheduleWorkloadEdPfPNSC_19VirtualSitesHandlerERK22DDBalanceRegionHandler(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef nonnull align 1, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(648), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 1 dereferenceable(52), double noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7t_state8numAtomsEv(ptr noundef nonnull align 8 dereferenceable(832) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.t_state, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv(ptr dead_on_unwind noalias writable sret(%"class.gmx::ArrayRefWithPadding") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #4
  %7 = call noundef ptr @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #4
  %8 = call noundef i64 @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %9 = getelementptr inbounds %"class.gmx::BasicVector.334", ptr %7, i64 %8
  %10 = call noundef ptr @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #4
  %11 = call noundef i64 @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE10paddedSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %12 = getelementptr inbounds %"class.gmx::BasicVector.334", ptr %10, i64 %11
  call void @_ZN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEEC2EPS2_S4_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %6, ptr noundef %9, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(49) ptr @_ZN3gmx12ForceBuffers4viewEv(ptr noundef nonnull align 8 dereferenceable(137) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ForceBuffers", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.409", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

declare void @_Z8do_forceP8_IO_FILEPK9t_commrecPK14gmx_multisim_tRK10t_inputrecRKN3gmx18MDModulesNotifiersEPNSA_3AwhEP10gmx_enfrotPNSA_10ImdSessionEP6pull_tlP6t_nrnbP13gmx_wallcyclePK14gmx_localtop_tPA3_KfNSA_19ArrayRefWithPaddingINSA_11BasicVectorIfEEEENSA_8ArrayRefISY_EEPK9history_tPNSA_16ForceBuffersViewEPA3_fPK9t_mdatomsP14gmx_enerdata_tNS10_IST_EEP10t_forcerecRKNSA_21MdrunScheduleWorkloadEPNSA_19VirtualSitesHandlerEPfdP9gmx_edsamP24CpuPpLongRangeNonbondedsRK22DDBalanceRegionHandler(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(856), ptr noundef nonnull align 1, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.462") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.235") align 8, ptr noundef, ptr noundef nonnull align 1 dereferenceable(52), ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ArrayRef.462", ptr %3, i32 0, i32 0
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null) #4
  %5 = getelementptr inbounds %"class.gmx::ArrayRef.462", ptr %3, i32 0, i32 1
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKfEC2IRNS_16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS5_7EEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(28) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.235", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EE4dataEv(ptr noundef nonnull align 4 dereferenceable(28) %7)
  call void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #4
  %9 = getelementptr inbounds %"class.gmx::ArrayRef.235", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EE4dataEv(ptr noundef nonnull align 4 dereferenceable(28) %10)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(28) %12)
  %14 = getelementptr inbounds float, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #4
  ret void
}

declare void @__cxa_end_catch()

declare void @_Z24do_md_trajectory_writingP8_IO_FILEP9t_commreciPK8t_filenmlldPK10t_inputrecP7t_stateSA_P18ObservablesHistoryRK10gmx_mtop_tP10t_forcerecP10gmx_mdoutfRKN3gmx12EnergyOutputEP14gmx_ekindata_tNSK_8ArrayRefIKNSK_11BasicVectorIfEEEEbbbb13EkindataState(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.459") align 8, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN3gmx16ForceBuffersView5forceEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #2 comdat align 2 {
  %2 = alloca %"class.gmx::ArrayRef.462", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.gmx::ForceBuffersView", ptr %4, i32 0, i32 0
  %6 = call { ptr, ptr } @_ZN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEE16unpaddedArrayRefEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, ptr } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, ptr } %6, 1
  store ptr %10, ptr %9, align 8
  %11 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2INS0_IS2_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.459", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #4
  %9 = getelementptr inbounds %"class.gmx::ArrayRef.459", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds %"class.gmx::BasicVector.334", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx11StopHandler9setSignalEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.529", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.529", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %"class.gmx::StopHandler", ptr %8, i32 0, i32 1
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @_ZNKSt6vectorISt8functionIFN3gmx10StopSignalEvEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #4
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.529", ptr %4, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @_ZNKSt6vectorISt8functionIFN3gmx10StopSignalEvEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #4
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.529", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  br label %16

16:                                               ; preds = %35, %1
  %17 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt8functionIFN3gmx10StopSignalEvEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  br i1 %17, label %18, label %37

18:                                               ; preds = %16
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt8functionIFN3gmx10StopSignalEvEESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef i32 @_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %18
  %25 = load i32, ptr %7, align 4
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds %"class.gmx::StopHandler", ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %"class.gmx::SimulationSignal", ptr %28, i32 0, i32 0
  store i8 %26, ptr %29, align 1
  %30 = load i32, ptr %7, align 4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  br label %37

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33, %18
  br label %35

35:                                               ; preds = %34
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt8functionIFN3gmx10StopSignalEvEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  br label %16

37:                                               ; preds = %32, %16
  ret void
}

declare void @_ZN3gmx12EnergyOutput19addDataAtEnergyStepEbbdfPK14gmx_enerdata_tPK8t_lambdaPA3_KfNS_16PTCouplingArraysEiS9_S9_PK14gmx_ekindata_tPS7_PKNS_11ConstraintsE(ptr noundef nonnull align 8 dereferenceable(392), i1 noundef zeroext, i1 noundef zeroext, double noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"struct.gmx::PTCouplingArrays") align 8, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.8", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKdEC2IRSt6vectorIdSaIdEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.443", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #4
  call void @_ZN3gmx12ArrayRefIterIKdEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #4
  %9 = getelementptr inbounds %"class.gmx::ArrayRef.443", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #4
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #4
  %14 = getelementptr inbounds double, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKdEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #4
  ret void
}

declare void @_ZN3gmx12EnergyOutput26printAnnealingTemperaturesEP8_IO_FILERK16SimulationGroupsRK9t_grpoptsRK14gmx_ekindata_t(ptr noundef, ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(108), ptr noundef nonnull align 8 dereferenceable(212)) #5

declare void @_ZN3gmx12EnergyOutput21printStepToEnergyFileEP9ener_filebbbP8_IO_FILEldP8t_fcdataPNS_3AwhE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i64 noundef, double noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.388", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI8t_fcdataSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

declare void @_Z17pull_print_outputP6pull_tld(ptr noundef, i64 noundef, double noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_Z11do_per_stepll(i64 noundef %0, i64 noundef %1) #3 comdat {
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

declare i32 @fflush(ptr noundef) #5

declare noundef zeroext i1 @_Z17isMainSimMainRankPK14gmx_multisim_tb(ptr noundef, i1 noundef zeroext) #5

declare noundef zeroext i1 @_Z18gmx_got_usr_signalv() #5

declare void @_Z10print_timeP8_IO_FILEP23gmx_walltime_accountinglPK10t_inputrecPK9t_commrec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

declare noundef zeroext i1 @_Z13do_swapcoordsP9t_commrecldPK10t_inputrecP6t_swapP13gmx_wallcyclePA3_fS9_bb(ptr noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #5

declare noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter(ptr noundef %0, i32 noundef %1) #2 comdat {
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
  %56 = call noundef zeroext i1 @_ZNKSt6vectorI8wallcc_tSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %55) #4
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

declare void @_Z13dd_cycles_addPK12gmx_domdec_tfi(ptr noundef, float noundef, i32 noundef) #5

declare void @_Z16mdoutf_tng_closeP10gmx_mdoutf(ptr noundef) #5

declare void @_Z28walltime_accounting_end_timeP23gmx_walltime_accounting(ptr noundef) #5

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_Z15thisRankHasDutyPK9t_commreci(ptr noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_Z17getThisRankDutiesPK9t_commrec(ptr noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = and i32 %6, %7
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

declare void @_Z19gmx_pme_send_finishPK9t_commrec(ptr noundef) #5

declare void @_Z11done_mdoutfP10gmx_mdoutf(ptr noundef) #5

declare void @_Z12done_shellfcP8_IO_FILEP13gmx_shellfc_tl(ptr noundef, ptr noundef, i64 noundef) #5

declare void @_Z35walltime_accounting_set_nsteps_doneP23gmx_walltime_accountingl(ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr.465", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx11StopHandlerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
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
  call void @__clang_call_terminate(ptr %19) #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16SimulationSignalC2Eb(ptr noundef nonnull align 1 dereferenceable(3) %0, i1 noundef zeroext %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.gmx::SimulationSignal", ptr %6, i32 0, i32 0
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds %"class.gmx::SimulationSignal", ptr %6, i32 0, i32 1
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds %"class.gmx::SimulationSignal", ptr %6, i32 0, i32 2
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14LogWriteHelperC2EPNS_10ILogTargetE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::LogWriteHelper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8LogEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::LogEntry", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  %5 = getelementptr inbounds %"struct.gmx::LogEntry", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8LogEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::LogEntry", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI9t_mdatomsSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.64", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI9t_mdatomsSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI9t_mdatomsSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.66", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9t_mdatomsSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9t_mdatomsSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9t_mdatomsJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9t_mdatomsJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9t_mdatomsSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9t_mdatomsSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9t_mdatomsLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9t_mdatomsLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.71", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #3 comdat align 2 {
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
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA121_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(121) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [121 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #4
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
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
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #4
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #3 comdat align 2 {
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
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr.120", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #4
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.122", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.120", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.127", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.122", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrI14edsamhistory_tSt14default_deleteIS0_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI14edsamhistory_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI14edsamhistory_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.144", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI14edsamhistory_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI14edsamhistory_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.146", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP14edsamhistory_tSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP14edsamhistory_tSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP14edsamhistory_tJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP14edsamhistory_tJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP14edsamhistory_tSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP14edsamhistory_tSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP14edsamhistory_tLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP14edsamhistory_tLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.151", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt7none_ofIP18SimulatedAnnealingZN3gmx15LegacySimulator8do_rerunEvE3$_0EbT_S5_T0_"(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @"_ZSt7find_ifIP18SimulatedAnnealingZN3gmx15LegacySimulator8do_rerunEvE3$_0ET_S5_S5_T0_"(ptr noundef %6, ptr noundef %7)
  %9 = icmp eq ptr %5, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZSt7find_ifIP18SimulatedAnnealingZN3gmx15LegacySimulator8do_rerunEvE3$_0ET_S5_S5_T0_"(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZN9__gnu_cxx5__ops11__pred_iterIZN3gmx15LegacySimulator8do_rerunEvE3$_0EENS0_10_Iter_predIT_EES6_"()
  %7 = call noundef ptr @"_ZSt9__find_ifIP18SimulatedAnnealingN9__gnu_cxx5__ops10_Iter_predIZN3gmx15LegacySimulator8do_rerunEvE3$_0EEET_S9_S9_T0_"(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZSt9__find_ifIP18SimulatedAnnealingN9__gnu_cxx5__ops10_Iter_predIZN3gmx15LegacySimulator8do_rerunEvE3$_0EEET_S9_S9_T0_"(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false)
  call void @_ZSt19__iterator_categoryIP18SimulatedAnnealingENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = call noundef ptr @"_ZSt9__find_ifIP18SimulatedAnnealingN9__gnu_cxx5__ops10_Iter_predIZN3gmx15LegacySimulator8do_rerunEvE3$_0EEET_S9_S9_T0_St26random_access_iterator_tag"(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9__gnu_cxx5__ops11__pred_iterIZN3gmx15LegacySimulator8do_rerunEvE3$_0EENS0_10_Iter_predIT_EES6_"() #2 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx15LegacySimulator8do_rerunEvE3$_0EC2ES4_"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZSt9__find_ifIP18SimulatedAnnealingN9__gnu_cxx5__ops10_Iter_predIZN3gmx15LegacySimulator8do_rerunEvE3$_0EEET_S9_S9_T0_St26random_access_iterator_tag"(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  %14 = ashr i64 %13, 2
  store i64 %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %47, %2
  %16 = load i64, ptr %7, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %50

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx15LegacySimulator8do_rerunEvE3$_0EclIP18SimulatedAnnealingEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %19)
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %3, align 8
  br label %84

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds i32, ptr %24, i32 1
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx15LegacySimulator8do_rerunEvE3$_0EclIP18SimulatedAnnealingEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %3, align 8
  br label %84

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i32, ptr %31, i32 1
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx15LegacySimulator8do_rerunEvE3$_0EclIP18SimulatedAnnealingEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  store ptr %36, ptr %3, align 8
  br label %84

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds i32, ptr %38, i32 1
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx15LegacySimulator8do_rerunEvE3$_0EclIP18SimulatedAnnealingEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %40)
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  store ptr %43, ptr %3, align 8
  br label %84

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds i32, ptr %45, i32 1
  store ptr %46, ptr %5, align 8
  br label %47

47:                                               ; preds = %44
  %48 = load i64, ptr %7, align 8
  %49 = add nsw i64 %48, -1
  store i64 %49, ptr %7, align 8
  br label %15, !llvm.loop !7

50:                                               ; preds = %15
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  switch i64 %56, label %82 [
    i64 3, label %57
    i64 2, label %65
    i64 1, label %73
    i64 0, label %81
  ]

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8
  %59 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx15LegacySimulator8do_rerunEvE3$_0EclIP18SimulatedAnnealingEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %58)
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8
  store ptr %61, ptr %3, align 8
  br label %84

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds i32, ptr %63, i32 1
  store ptr %64, ptr %5, align 8
  br label %65

65:                                               ; preds = %62, %50
  %66 = load ptr, ptr %5, align 8
  %67 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx15LegacySimulator8do_rerunEvE3$_0EclIP18SimulatedAnnealingEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %66)
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8
  store ptr %69, ptr %3, align 8
  br label %84

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds i32, ptr %71, i32 1
  store ptr %72, ptr %5, align 8
  br label %73

73:                                               ; preds = %70, %50
  %74 = load ptr, ptr %5, align 8
  %75 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx15LegacySimulator8do_rerunEvE3$_0EclIP18SimulatedAnnealingEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %74)
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr %5, align 8
  store ptr %77, ptr %3, align 8
  br label %84

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds i32, ptr %79, i32 1
  store ptr %80, ptr %5, align 8
  br label %81

81:                                               ; preds = %78, %50
  br label %82

82:                                               ; preds = %81, %50
  %83 = load ptr, ptr %6, align 8
  store ptr %83, ptr %3, align 8
  br label %84

84:                                               ; preds = %82, %76, %68, %60, %42, %35, %28, %21
  %85 = load ptr, ptr %3, align 8
  ret ptr %85
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIP18SimulatedAnnealingENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx15LegacySimulator8do_rerunEvE3$_0EclIP18SimulatedAnnealingEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = call noundef zeroext i1 @"_ZZN3gmx15LegacySimulator8do_rerunEvENK3$_0clE18SimulatedAnnealing"(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN3gmx15LegacySimulator8do_rerunEvENK3$_0clE18SimulatedAnnealing"(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx15LegacySimulator8do_rerunEvE3$_0EC2ES4_"(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector.97", align 8
  %6 = alloca %"class.std::allocator.99", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZNKSt12_Vector_baseIiSaIiEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.99") align 1 %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #4
  call void @_ZNSt6vectorIiSaIiEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  %8 = getelementptr inbounds %"struct.std::_Vector_base.98", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.98", ptr %9, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10) #4
  %11 = getelementptr inbounds %"struct.std::_Vector_base.98", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.98", ptr %12, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13) #4
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #4
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #4
  invoke void @_ZSt15__alloc_on_moveISaIiEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %17 unwind label %18

17:                                               ; preds = %2
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt12_Vector_baseIiSaIiEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.99") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #4
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #4
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIiEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.98", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.98", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.98", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.98", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.98", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.98", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.98", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #4
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.98", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EE4dataEv(ptr noundef nonnull align 4 dereferenceable(28) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::EnumerationArray.229", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [7 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZNK3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(28) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.16", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.18", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9t_simtempSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9t_simtempSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9t_simtempJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9t_simtempJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9t_simtempLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9t_simtempLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.23", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.78", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #4
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter.236", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.78", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.78", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterIfEmiES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #4
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIfEmiES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #3 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRKNS_12PaddedVectorIS2_NS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.459", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #4
  call void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #4
  %9 = getelementptr inbounds %"class.gmx::ArrayRef.459", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %10) #4
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %14 = getelementptr inbounds %"class.gmx::BasicVector.334", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::PaddedVector", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter.460", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.510", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.510", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.510", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.510", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef i64 @_ZN9__gnu_cxxmiIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_data_ptrIS2_EEPT_S9_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %7) #4
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_data_ptrIS2_EEPT_S9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.510", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.gmx::PaddedVector", ptr %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEC2IPS3_vEERKNS0_IT_SA_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.510", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.510", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.gmx::PaddedVector", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.510", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.510", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.510", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEC2IPS3_vEERKNS0_IT_SA_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.510", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #4
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.510", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %7) #4
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.510", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.510", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15traceRangeStartPKci(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL17enumValuetoString16WallCycleCounter(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.gmx::EnumerationArray.519", align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const._ZL17enumValuetoString16WallCycleCounter.wallCycleCounterNames, i64 416, i1 false)
  %4 = load i32, ptr %2, align 4
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI16WallCycleCounterPKcLS1_52EEixES1_(ptr noundef nonnull align 8 dereferenceable(416) %3, i32 noundef %4)
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL15gmx_cycles_readv() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !8
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
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEixES1_(ptr noundef nonnull align 8 dereferenceable(1248) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::EnumerationArray.511", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [52 x %struct.wallcc_t], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorI8wallcc_tSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.520", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.520", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorI8wallcc_tSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.520", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorI8wallcc_tSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.520", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPK8wallcc_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z19wallcycle_all_startP13gmx_wallcycle16WallCycleCountery(ptr noundef %0, i32 noundef %1, i64 noundef %2) #3 comdat {
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
define linkonce_odr void @_Z18wallcycle_all_stopP13gmx_wallcycle16WallCycleCountery(ptr noundef %0, i32 noundef %1, i64 noundef %2) #3 comdat {
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
  %20 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI8wallcc_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %19) #4
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
  %36 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI8wallcc_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %35) #4
  %37 = getelementptr inbounds %struct.wallcc_t, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, %28
  store i64 %39, ptr %37, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI16WallCycleCounterPKcLS1_52EEixES1_(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::EnumerationArray.519", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [52 x ptr], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPK8wallcc_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorI8wallcc_tSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.520", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.514", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.520", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorI8wallcc_tSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.520", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.514", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.520", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.520", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.520", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI8wallcc_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.514", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %struct.wallcc_t, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #4
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.88", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_M_data_ptrIS2_EEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #4
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter.463", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.88", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.88", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_M_data_ptrIS2_EEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx18StopHandlerBuilderESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx18StopHandlerBuilderESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx18StopHandlerBuilderEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx18StopHandlerBuilderEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx18StopHandlerBuilderESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx18StopHandlerBuilderESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx18StopHandlerBuilderELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx18StopHandlerBuilderELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(3) ptr @_ZNSt14__array_traitsIN3gmx16SimulationSignalELm3EE6_S_refERA3_KS1_m(ptr noundef nonnull align 1 dereferenceable(9) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [3 x %"class.gmx::SimulationSignal"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL25havePPDomainDecompositionPK9t_commrec(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.t_commrec, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.t_commrec, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.t_commrec, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = sub nsw i32 %10, %13
  %15 = icmp sgt i32 %14, 1
  br label %16

16:                                               ; preds = %7, %1
  %17 = phi i1 [ false, %1 ], [ %15, %7 ]
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN3gmx12makeArrayRefINS_12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS3_NS_20HostAllocationPolicyEEEEEEENS_8ArrayRefINSt11conditionalIXsr3std8is_constIT_EE5valueEKNSA_10value_typeESB_E4typeEEERSA_(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat {
  %2 = alloca %"class.gmx::ArrayRef.462", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRNS_12PaddedVectorIS2_NS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(40) %4)
  %5 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN3gmx17arrayRefFromArrayINS_11BasicVectorIfEEEENS_8ArrayRefIT_EEPS4_m(ptr noundef %0, i64 noundef %1) #2 comdat {
  %3 = alloca %"class.gmx::ArrayRef.462", align 8
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
  %12 = getelementptr inbounds %"class.gmx::BasicVector.334", ptr %10, i64 %11
  call void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2EPS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %9, ptr noundef %12)
  br label %14

13:                                               ; preds = %2
  call void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %14

14:                                               ; preds = %13, %8
  %15 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET0_T_S6_S5_(ptr %0, ptr %1, ptr %2) #2 comdat {
  %4 = alloca %"struct.gmx::ArrayRefIter.463", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.463", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter.463", align 8
  %7 = alloca %"struct.gmx::ArrayRefIter.463", align 8
  %8 = alloca %"struct.gmx::ArrayRefIter.463", align 8
  %9 = alloca %"struct.gmx::ArrayRefIter.463", align 8
  %10 = alloca %"struct.gmx::ArrayRefIter.463", align 8
  %11 = alloca %"struct.gmx::ArrayRefIter.463", align 8
  %12 = alloca %"struct.gmx::ArrayRefIter.463", align 8
  %13 = getelementptr inbounds %"struct.gmx::ArrayRefIter.463", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds %"struct.gmx::ArrayRefIter.463", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.gmx::ArrayRefIter.463", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds %"struct.gmx::ArrayRefIter.463", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEET_S5_(ptr %17)
  %19 = getelementptr inbounds %"struct.gmx::ArrayRefIter.463", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %20 = getelementptr inbounds %"struct.gmx::ArrayRefIter.463", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEET_S5_(ptr %21)
  %23 = getelementptr inbounds %"struct.gmx::ArrayRefIter.463", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  %24 = getelementptr inbounds %"struct.gmx::ArrayRefIter.463", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"struct.gmx::ArrayRefIter.463", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"struct.gmx::ArrayRefIter.463", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt13__copy_move_aILb0EN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET1_T0_S6_S5_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds %"struct.gmx::ArrayRefIter.463", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds %"struct.gmx::ArrayRefIter.463", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca %"struct.gmx::ArrayRefIter.463", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.gmx::ArrayRef.462", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter.463", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca %"struct.gmx::ArrayRefIter.463", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.gmx::ArrayRef.462", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter.463", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL8copy_matPA3_KfPA3_f(ptr noundef %0, ptr noundef %1) #2 {
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

declare void @_ZNK3gmx19VirtualSitesHandler9constructENS_8ArrayRefINS_11BasicVectorIfEEEES4_PA3_KfNS_14VSiteOperationE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr, ptr, ptr, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRNS_12PaddedVectorIS2_NS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.462", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #4
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #4
  %9 = getelementptr inbounds %"class.gmx::ArrayRef.462", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %10) #4
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %14 = getelementptr inbounds %"class.gmx::BasicVector.334", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2EPS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.gmx::ArrayRef.462", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9) #4
  %10 = getelementptr inbounds %"class.gmx::ArrayRef.462", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET1_T0_S6_S5_(ptr %0, ptr %1, ptr %2) #2 comdat {
  %4 = alloca %"struct.gmx::ArrayRefIter.463", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.463", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter.463", align 8
  %7 = alloca %"struct.gmx::ArrayRefIter.463", align 8
  %8 = alloca %"struct.gmx::ArrayRefIter.463", align 8
  %9 = alloca %"struct.gmx::ArrayRefIter.463", align 8
  %10 = alloca %"struct.gmx::ArrayRefIter.463", align 8
  %11 = alloca %"struct.gmx::ArrayRefIter.463", align 8
  %12 = alloca %"struct.gmx::ArrayRefIter.463", align 8
  %13 = alloca %"struct.gmx::ArrayRefIter.463", align 8
  %14 = alloca %"struct.gmx::ArrayRefIter.463", align 8
  %15 = getelementptr inbounds %"struct.gmx::ArrayRefIter.463", ptr %5, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds %"struct.gmx::ArrayRefIter.463", ptr %6, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds %"struct.gmx::ArrayRefIter.463", ptr %7, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %18 = getelementptr inbounds %"struct.gmx::ArrayRefIter.463", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_ZSt12__niter_baseIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEET_S5_(ptr %19) #4
  %21 = getelementptr inbounds %"struct.gmx::ArrayRefIter.463", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false)
  %22 = getelementptr inbounds %"struct.gmx::ArrayRefIter.463", ptr %12, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @_ZSt12__niter_baseIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEET_S5_(ptr %23) #4
  %25 = getelementptr inbounds %"struct.gmx::ArrayRefIter.463", ptr %11, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false)
  %26 = getelementptr inbounds %"struct.gmx::ArrayRefIter.463", ptr %14, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt12__niter_baseIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEET_S5_(ptr %27) #4
  %29 = getelementptr inbounds %"struct.gmx::ArrayRefIter.463", ptr %13, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds %"struct.gmx::ArrayRefIter.463", ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %"struct.gmx::ArrayRefIter.463", ptr %11, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %"struct.gmx::ArrayRefIter.463", ptr %13, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @_ZSt14__copy_move_a1ILb0EN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET1_T0_S6_S5_(ptr %31, ptr %33, ptr %35)
  %37 = getelementptr inbounds %"struct.gmx::ArrayRefIter.463", ptr %8, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds %"struct.gmx::ArrayRefIter.463", ptr %8, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @_ZSt12__niter_wrapIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %39)
  %41 = getelementptr inbounds %"struct.gmx::ArrayRefIter.463", ptr %4, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds %"struct.gmx::ArrayRefIter.463", ptr %4, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  ret ptr %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEET_S5_(ptr %0) #3 comdat {
  %2 = alloca %"struct.gmx::ArrayRefIter.463", align 8
  %3 = alloca %"struct.gmx::ArrayRefIter.463", align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter.463", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds %"struct.gmx::ArrayRefIter.463", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #3 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter.463", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter.463", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter.463", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.463", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a1ILb0EN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET1_T0_S6_S5_(ptr %0, ptr %1, ptr %2) #2 comdat {
  %4 = alloca %"struct.gmx::ArrayRefIter.463", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.463", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter.463", align 8
  %7 = alloca %"struct.gmx::ArrayRefIter.463", align 8
  %8 = alloca %"struct.gmx::ArrayRefIter.463", align 8
  %9 = alloca %"struct.gmx::ArrayRefIter.463", align 8
  %10 = alloca %"struct.gmx::ArrayRefIter.463", align 8
  %11 = getelementptr inbounds %"struct.gmx::ArrayRefIter.463", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.gmx::ArrayRefIter.463", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds %"struct.gmx::ArrayRefIter.463", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false)
  %14 = getelementptr inbounds %"struct.gmx::ArrayRefIter.463", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.gmx::ArrayRefIter.463", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.gmx::ArrayRefIter.463", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_ZSt14__copy_move_a2ILb0EN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET1_T0_S6_S5_(ptr %15, ptr %17, ptr %19)
  %21 = getelementptr inbounds %"struct.gmx::ArrayRefIter.463", ptr %4, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %"struct.gmx::ArrayRefIter.463", ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_baseIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEET_S5_(ptr %0) #3 comdat {
  %2 = alloca %"struct.gmx::ArrayRefIter.463", align 8
  %3 = alloca %"struct.gmx::ArrayRefIter.463", align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter.463", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds %"struct.gmx::ArrayRefIter.463", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a2ILb0EN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET1_T0_S6_S5_(ptr %0, ptr %1, ptr %2) #2 comdat {
  %4 = alloca %"struct.gmx::ArrayRefIter.463", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.463", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter.463", align 8
  %7 = alloca %"struct.gmx::ArrayRefIter.463", align 8
  %8 = alloca %"struct.gmx::ArrayRefIter.463", align 8
  %9 = alloca %"struct.gmx::ArrayRefIter.463", align 8
  %10 = alloca %"struct.gmx::ArrayRefIter.463", align 8
  %11 = getelementptr inbounds %"struct.gmx::ArrayRefIter.463", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.gmx::ArrayRefIter.463", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds %"struct.gmx::ArrayRefIter.463", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false)
  %14 = getelementptr inbounds %"struct.gmx::ArrayRefIter.463", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.gmx::ArrayRefIter.463", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.gmx::ArrayRefIter.463", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN3gmx12ArrayRefIterINS3_11BasicVectorIfEEEES7_EET0_T_S9_S8_(ptr %15, ptr %17, ptr %19)
  %21 = getelementptr inbounds %"struct.gmx::ArrayRefIter.463", ptr %4, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %"struct.gmx::ArrayRefIter.463", ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN3gmx12ArrayRefIterINS3_11BasicVectorIfEEEES7_EET0_T_S9_S8_(ptr %0, ptr %1, ptr %2) #3 comdat align 2 {
  %4 = alloca %"struct.gmx::ArrayRefIter.463", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.463", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter.463", align 8
  %7 = alloca %"struct.gmx::ArrayRefIter.463", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.gmx::ArrayRefIter.463", align 8
  %10 = getelementptr inbounds %"struct.gmx::ArrayRefIter.463", ptr %5, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.gmx::ArrayRefIter.463", ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.gmx::ArrayRefIter.463", ptr %7, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %13 = getelementptr inbounds %"struct.gmx::ArrayRefIter.463", ptr %9, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i64 @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEmiES3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %14) #4
  store i64 %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %24, %3
  %17 = load i64, ptr %8, align 8
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %21 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %20, i64 12, i1 false)
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvEppIS7_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISE_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvEppIS7_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISE_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  br label %24

24:                                               ; preds = %19
  %25 = load i64, ptr %8, align 8
  %26 = add nsw i64 %25, -1
  store i64 %26, ptr %8, align 8
  br label %16, !llvm.loop !9

27:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 8, i1 false)
  %28 = getelementptr inbounds %"struct.gmx::ArrayRefIter.463", ptr %4, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEmiES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter.463", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.gmx::ArrayRefIter.463", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.463", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter.463", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter.463", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvEppIS7_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISE_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #4
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.463", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.gmx::BasicVector.334", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9copy_rvecPKfPf(ptr noundef %0, ptr noundef %1) #3 {
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
define linkonce_odr noundef ptr @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::PaddedVector", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_data_ptrIS2_EEPT_S9_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %7) #4
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.465", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN3gmx11StopHandlerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN3gmx11StopHandlerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.467", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx11StopHandlerESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx11StopHandlerESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx11StopHandlerEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx11StopHandlerEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx11StopHandlerESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx11StopHandlerESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx11StopHandlerELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx11StopHandlerELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.472", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3gmxL19convertToStopSignalEa(i8 noundef signext %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sle i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %14

8:                                                ; preds = %1
  %9 = load i8, ptr %3, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp sge i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  br label %14

13:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %12, %7
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.401", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.403", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx15ListedForcesGpuEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx15ListedForcesGpuEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx15ListedForcesGpuELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx15ListedForcesGpuELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.408", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIN3gmx8MtsLevelESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIN3gmx8MtsLevelESaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #4
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKNS_8MtsLevelEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter.489", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3gmx8MtsLevelESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIN3gmx8MtsLevelESaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE10paddedSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::PaddedVector", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEEC2EPS2_S4_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %7 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.411", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP24CpuPpLongRangeNonbondedsJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP24CpuPpLongRangeNonbondedsJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP24CpuPpLongRangeNonbondedsLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP24CpuPpLongRangeNonbondedsLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.416", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEE16unpaddedArrayRefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.gmx::ArrayRef.462", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.gmx::ArrayRefWithPadding", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"class.gmx::ArrayRefWithPadding", ptr %4, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2EPS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, ptr noundef %8)
  %9 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ArrayRef.462", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter.463", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.gmx::ArrayRef.462", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.462", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.463", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEmiES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #4
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter.463", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorISt8functionIFN3gmx10StopSignalEvEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.529", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.474", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::function<gmx::StopSignal ()>, std::allocator<std::function<gmx::StopSignal ()>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt8functionIFN3gmx10StopSignalEvEESt6vectorIS5_SaIS5_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.529", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorISt8functionIFN3gmx10StopSignalEvEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.529", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.474", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::function<gmx::StopSignal ()>, std::allocator<std::function<gmx::StopSignal ()>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt8functionIFN3gmx10StopSignalEvEESt6vectorIS5_SaIS5_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.529", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt8functionIFN3gmx10StopSignalEvEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt8functionIFN3gmx10StopSignalEvEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt8functionIFN3gmx10StopSignalEvEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt8functionIFN3gmx10StopSignalEvEESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.529", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZSt25__throw_bad_function_callv() #13
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.std::function", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %10 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt8functionIFN3gmx10StopSignalEvEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.529", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::function", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt8functionIFN3gmx10StopSignalEvEESt6vectorIS5_SaIS5_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.529", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt8functionIFN3gmx10StopSignalEvEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.529", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.10", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP8t_lambdaSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP8t_lambdaSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP8t_lambdaJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP8t_lambdaJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP8t_lambdaLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP8t_lambdaLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.15", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.231", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIdSaIdEE11_M_data_ptrIdEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #4
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKdEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter.444", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.231", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.231", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIdSaIdEE11_M_data_ptrIdEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI8t_fcdataSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.390", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP8t_fcdataSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP8t_fcdataSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP8t_fcdataJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP8t_fcdataJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP8t_fcdataSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP8t_fcdataSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP8t_fcdataLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP8t_fcdataLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.395", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13traceRangeEndv() #3 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z17getThisRankDutiesPK9t_commrec(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.t_commrec, ptr %3, i32 0, i32 14
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx11StopHandlerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.467", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx11StopHandlerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.465", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx11StopHandlerESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN3gmx11StopHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #4
  call void @_ZdlPv(ptr noundef %5) #16
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx11StopHandlerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx11StopHandlerEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx11StopHandlerEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx11StopHandlerESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx11StopHandlerESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx11StopHandlerELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx11StopHandlerELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.472", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx11StopHandlerESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.467", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3gmx11StopHandlerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3gmx11StopHandlerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3gmx11StopHandlerEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3gmx11StopHandlerEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx11StopHandlerEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx11StopHandlerEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx11StopHandlerEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx11StopHandlerEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11StopHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::StopHandler", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorISt8functionIFN3gmx10StopSignalEvEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFN3gmx10StopSignalEvEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.474", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::function<gmx::StopSignal ()>, std::allocator<std::function<gmx::StopSignal ()>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.474", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::function<gmx::StopSignal ()>, std::allocator<std::function<gmx::StopSignal ()>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt8functionIFN3gmx10StopSignalEvEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  invoke void @_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt8functionIFN3gmx10StopSignalEvEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEEEvT_S6_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt8functionIFN3gmx10StopSignalEvEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.474", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt8functionIFN3gmx10StopSignalEvEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.474", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::function<gmx::StopSignal ()>, std::allocator<std::function<gmx::StopSignal ()>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.474", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::function<gmx::StopSignal ()>, std::allocator<std::function<gmx::StopSignal ()>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.474", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::function<gmx::StopSignal ()>, std::allocator<std::function<gmx::StopSignal ()>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseISt8functionIFN3gmx10StopSignalEvEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.474", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt8functionIFN3gmx10StopSignalEvEESaIS4_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #4
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEEEvT_S6_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFN3gmx10StopSignalEvEEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFN3gmx10StopSignalEvEEEEvT_S8_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
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
  call void @_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.std::function", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !10

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8functionIFN3gmx10StopSignalEvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFN3gmx10StopSignalEvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %13 unwind label %15

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt8functionIFN3gmx10StopSignalEvEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.474", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaISt8functionIFN3gmx10StopSignalEvEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt8functionIFN3gmx10StopSignalEvEESaIS4_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt8functionIFN3gmx10StopSignalEvEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt8functionIFN3gmx10StopSignalEvEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt8functionIFN3gmx10StopSignalEvEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt8functionIFN3gmx10StopSignalEvEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt8functionIFN3gmx10StopSignalEvEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt8functionIFN3gmx10StopSignalEvEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt8functionIFN3gmx10StopSignalEvEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rerun.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #12

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind memory(none) }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i64 5248708}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
