target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [7 x %"class.std::__cxx11::basic_string"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.gmx::EnumerationArray.544" = type { [60 x ptr] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%struct.t_trxframe = type { i32, i8, i32, i8, i64, i8, float, i8, i8, float, i32, i8, ptr, i8, float, i8, ptr, i8, ptr, i8, ptr, i8, [3 x [3 x float]], i8, i32, i8, ptr }
%"class.gmx::ForceBuffers" = type <{ %"class.gmx::PaddedVector", %"class.gmx::PaddedVector", %"class.gmx::ForceBuffersView", i8, [7 x i8] }>
%"class.gmx::PaddedVector" = type { %"class.std::vector", %"class.__gnu_cxx::__normal_iterator" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator.base", %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator.base" = type { %"class.gmx::HostAllocationPolicy.base" }
%"class.gmx::HostAllocationPolicy.base" = type <{ i32, i8 }>
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.gmx::ForceBuffersView" = type <{ %"class.gmx::ArrayRefWithPadding", %"class.gmx::ArrayRefWithPadding", i8, [7 x i8] }>
%"class.gmx::ArrayRefWithPadding" = type { ptr, ptr, ptr }
%class.anon = type { i8 }
%"struct.std::array.107" = type { [3 x %"class.gmx::SimulationSignal"] }
%"class.gmx::SimulationSignal" = type { i8, i8, i8 }
%"class.gmx::SimulationSignaller" = type { ptr, ptr, ptr, i8, i8, %"struct.std::array.108" }
%"struct.std::array.108" = type { [3 x float] }
%"class.gmx::LogWriteHelper" = type { ptr }
%"class.gmx::LogEntryWriter" = type { %"struct.gmx::LogEntry" }
%"struct.gmx::LogEntry" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.222" }
%"class.std::unique_ptr.222" = type { %"struct.std::__uniq_ptr_data.223" }
%"struct.std::__uniq_ptr_data.223" = type { %"class.std::__uniq_ptr_impl.224" }
%"class.std::__uniq_ptr_impl.224" = type { %"class.std::tuple.225" }
%"class.std::tuple.225" = type { %"struct.std::_Tuple_impl.226" }
%"struct.std::_Tuple_impl.226" = type { %"struct.std::_Head_base.229" }
%"struct.std::_Head_base.229" = type { ptr }
%"class.gmx::ObservablesReducer" = type { %"class.std::unique_ptr.264" }
%"class.std::unique_ptr.264" = type { %"struct.std::__uniq_ptr_data.265" }
%"struct.std::__uniq_ptr_data.265" = type { %"class.std::__uniq_ptr_impl.266" }
%"class.std::__uniq_ptr_impl.266" = type { %"class.std::tuple.267" }
%"class.std::tuple.267" = type { %"struct.std::_Tuple_impl.268" }
%"struct.std::_Tuple_impl.268" = type { %"struct.std::_Head_base.271" }
%"struct.std::_Head_base.271" = type { ptr }
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::ArrayRef.331" = type { %"struct.gmx::ArrayRefIter.332", %"struct.gmx::ArrayRefIter.332" }
%"struct.gmx::ArrayRefIter.332" = type { ptr }
%"class.gmx::EnergyOutput" = type { double, ptr, i8, i8, i8, i8, i32, [95 x i8], i32, i32, i32, i32, i8, i32, i32, i32, i8, float, i32, i32, i8, i32, i32, i32, i32, i32, i8, i32, i32, i32, %"struct.gmx::EnumerationArray.336", i32, i32, i32, %"class.std::vector.55", i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::vector.189", ptr, i8, %"class.std::vector.326", %"class.std::unique_ptr.337", %"class.std::vector.189", %"class.std::unique_ptr.345" }
%"struct.gmx::EnumerationArray.336" = type { [5 x i8] }
%"class.std::vector.326" = type { %"struct.std::_Vector_base.327" }
%"struct.std::_Vector_base.327" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.337" = type { %"struct.std::__uniq_ptr_data.338" }
%"struct.std::__uniq_ptr_data.338" = type { %"class.std::__uniq_ptr_impl.339" }
%"class.std::__uniq_ptr_impl.339" = type { %"class.std::tuple.340" }
%"class.std::tuple.340" = type { %"struct.std::_Tuple_impl.341" }
%"struct.std::_Tuple_impl.341" = type { %"struct.std::_Head_base.344" }
%"struct.std::_Head_base.344" = type { ptr }
%"class.std::vector.189" = type { %"struct.std::_Vector_base.190" }
%"struct.std::_Vector_base.190" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.345" = type { %"struct.std::__uniq_ptr_data.346" }
%"struct.std::__uniq_ptr_data.346" = type { %"class.std::__uniq_ptr_impl.347" }
%"class.std::__uniq_ptr_impl.347" = type { %"class.std::tuple.348" }
%"class.std::tuple.348" = type { %"struct.std::_Tuple_impl.349" }
%"struct.std::_Tuple_impl.349" = type { %"struct.std::_Head_base.352" }
%"struct.std::_Head_base.352" = type { ptr }
%"class.gmx::ArrayRef.480" = type { %"struct.gmx::ArrayRefIter.481", %"struct.gmx::ArrayRefIter.481" }
%"struct.gmx::ArrayRefIter.481" = type { ptr }
%"class.gmx::ArrayRef.483" = type { %"struct.gmx::ArrayRefIter.484", %"struct.gmx::ArrayRefIter.484" }
%"struct.gmx::ArrayRefIter.484" = type { ptr }
%"class.std::unique_ptr.486" = type { %"struct.std::__uniq_ptr_data.487" }
%"struct.std::__uniq_ptr_data.487" = type { %"class.std::__uniq_ptr_impl.488" }
%"class.std::__uniq_ptr_impl.488" = type { %"class.std::tuple.489" }
%"class.std::tuple.489" = type { %"struct.std::_Tuple_impl.490" }
%"struct.std::_Tuple_impl.490" = type { %"struct.std::_Head_base.493" }
%"struct.std::_Head_base.493" = type { ptr }
%"class.gmx::compat::not_null" = type { ptr }
%class.DDBalanceRegionHandler = type { i8, ptr }
%"struct.gmx::EnumerationArray.325" = type { [7 x float] }
%"class.gmx::DomainLifetimeWorkload" = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.gmx::StepWorkload" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.gmx::ArrayRef.509" = type { %"struct.gmx::ArrayRefIter.510", %"struct.gmx::ArrayRefIter.510" }
%"struct.gmx::ArrayRefIter.510" = type { ptr }
%"struct.gmx::PTCouplingArrays" = type { ptr, %"class.gmx::ArrayRef.464", %"class.gmx::ArrayRef.464", %"class.gmx::ArrayRef.464", %"class.gmx::ArrayRef.464" }
%"class.gmx::ArrayRef.464" = type { %"struct.gmx::ArrayRefIter.465", %"struct.gmx::ArrayRefIter.465" }
%"struct.gmx::ArrayRefIter.465" = type { ptr }
%"class.gmx::LegacySimulatorData" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr", i8, [7 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%struct.t_commrec = type <{ i8, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, i32, %struct.gmx_nodecomm_t, %"class.std::unique_ptr.2", %"class.std::unique_ptr.10", ptr, ptr, i32, [4 x i8] }>
%struct.gmx_nodecomm_t = type { i8, ptr, i32, ptr }
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
%"class.gmx::MDLogger" = type { %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper" }
%"class.gmx::LogLevelHelper" = type { ptr }
%struct.t_inputrec = type { i32, i32, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i8, %"class.std::vector.109", float, float, float, i32, i32, i32, i32, float, float, i32, float, i32, i32, i8, i8, i32, float, i32, i32, i8, %struct.PressureCouplingOptions, %"class.std::vector.114", %"class.std::vector.114", i32, float, float, float, float, i32, i32, float, float, float, float, i8, i32, i32, float, float, i32, float, float, i32, %"class.std::unique_ptr.119", i8, %"class.std::unique_ptr.127", i8, %"class.std::unique_ptr.135", i32, float, i32, i8, i32, float, float, float, i32, float, float, i32, float, i32, i32, i32, i32, float, i32, i8, float, i64, i32, i32, float, [2 x i32], [2 x float], float, i8, %"class.std::unique_ptr.143", i8, %"class.std::unique_ptr.151", i8, %"class.std::unique_ptr.159", i32, ptr, i8, ptr, float, [3 x [3 x float]], i32, i32, i32, i32, float, float, float, float, %struct.t_grpopts, i8, i8, i8, i8, ptr, %"class.std::unique_ptr.167" }
%"class.std::vector.109" = type { %"struct.std::_Vector_base.110" }
%"struct.std::_Vector_base.110" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PressureCouplingOptions = type { i32, i32, i32, float, [3 x [3 x float]], [3 x [3 x float]], i32 }
%"class.std::vector.114" = type { %"struct.std::_Vector_base.115" }
%"struct.std::_Vector_base.115" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.std::unique_ptr.135" = type { %"struct.std::__uniq_ptr_data.136" }
%"struct.std::__uniq_ptr_data.136" = type { %"class.std::__uniq_ptr_impl.137" }
%"class.std::__uniq_ptr_impl.137" = type { %"class.std::tuple.138" }
%"class.std::tuple.138" = type { %"struct.std::_Tuple_impl.139" }
%"struct.std::_Tuple_impl.139" = type { %"struct.std::_Head_base.142" }
%"struct.std::_Head_base.142" = type { ptr }
%"class.std::unique_ptr.143" = type { %"struct.std::__uniq_ptr_data.144" }
%"struct.std::__uniq_ptr_data.144" = type { %"class.std::__uniq_ptr_impl.145" }
%"class.std::__uniq_ptr_impl.145" = type { %"class.std::tuple.146" }
%"class.std::tuple.146" = type { %"struct.std::_Tuple_impl.147" }
%"struct.std::_Tuple_impl.147" = type { %"struct.std::_Head_base.150" }
%"struct.std::_Head_base.150" = type { ptr }
%"class.std::unique_ptr.151" = type { %"struct.std::__uniq_ptr_data.152" }
%"struct.std::__uniq_ptr_data.152" = type { %"class.std::__uniq_ptr_impl.153" }
%"class.std::__uniq_ptr_impl.153" = type { %"class.std::tuple.154" }
%"class.std::tuple.154" = type { %"struct.std::_Tuple_impl.155" }
%"struct.std::_Tuple_impl.155" = type { %"struct.std::_Head_base.158" }
%"struct.std::_Head_base.158" = type { ptr }
%"class.std::unique_ptr.159" = type { %"struct.std::__uniq_ptr_data.160" }
%"struct.std::__uniq_ptr_data.160" = type { %"class.std::__uniq_ptr_impl.161" }
%"class.std::__uniq_ptr_impl.161" = type { %"class.std::tuple.162" }
%"class.std::tuple.162" = type { %"struct.std::_Tuple_impl.163" }
%"struct.std::_Tuple_impl.163" = type { %"struct.std::_Head_base.166" }
%"struct.std::_Head_base.166" = type { ptr }
%struct.t_grpopts = type <{ i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.167" = type { %"struct.std::__uniq_ptr_data.168" }
%"struct.std::__uniq_ptr_data.168" = type { %"class.std::__uniq_ptr_impl.169" }
%"class.std::__uniq_ptr_impl.169" = type { %"class.std::tuple.170" }
%"class.std::tuple.170" = type { %"struct.std::_Tuple_impl.171" }
%"struct.std::_Tuple_impl.171" = type { %"struct.std::_Head_base.174" }
%"struct.std::_Head_base.174" = type { ptr }
%struct.t_mdatoms = type { float, float, float, i32, i32, i8, i8, i8, i32, i32, i32, i32, i8, %"class.std::vector.189", %"class.std::vector.189", %"class.std::vector.189", %"class.gmx::PaddedVector.194", %"class.std::vector.114", %"class.gmx::ArrayRef", %"class.gmx::ArrayRef", %"class.std::vector.189", %"class.std::vector.189", %"class.std::vector.189", %"class.std::vector.189", %"class.std::vector.189", %"class.std::vector.189", %"class.std::vector.199", %"class.std::vector.55", %"class.std::vector.55", %"class.std::vector.204", %"class.std::vector.209", %"class.std::vector.209", %"class.std::vector.209", %"class.std::vector.209", %"class.std::vector.209", %"class.std::vector.209", %"class.std::vector.209", %"class.std::vector.209", i32, float }
%"class.gmx::PaddedVector.194" = type { %"class.std::vector.195", %"class.__gnu_cxx::__normal_iterator.198" }
%"class.std::vector.195" = type { %"struct.std::_Vector_base.196" }
%"struct.std::_Vector_base.196" = type { %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.198" = type { ptr }
%"class.std::vector.199" = type { %"struct.std::_Vector_base.200" }
%"struct.std::_Vector_base.200" = type { %"struct.std::_Vector_base<gmx::BoolType, std::allocator<gmx::BoolType>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BoolType, std::allocator<gmx::BoolType>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BoolType, std::allocator<gmx::BoolType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BoolType, std::allocator<gmx::BoolType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.204" = type { %"struct.std::_Vector_base.205" }
%"struct.std::_Vector_base.205" = type { %"struct.std::_Vector_base<ParticleType, std::allocator<ParticleType>>::_Vector_impl" }
%"struct.std::_Vector_base<ParticleType, std::allocator<ParticleType>>::_Vector_impl" = type { %"struct.std::_Vector_base<ParticleType, std::allocator<ParticleType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ParticleType, std::allocator<ParticleType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.209" = type { %"struct.std::_Vector_base.210" }
%"struct.std::_Vector_base.210" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.ReplicaExchangeParameters = type { i32, i32, i32 }
%struct.ObservablesHistory = type { %"class.std::unique_ptr.230", %"class.std::unique_ptr.238", %"class.std::unique_ptr.246", %"class.std::unique_ptr.254" }
%"class.std::unique_ptr.230" = type { %"struct.std::__uniq_ptr_data.231" }
%"struct.std::__uniq_ptr_data.231" = type { %"class.std::__uniq_ptr_impl.232" }
%"class.std::__uniq_ptr_impl.232" = type { %"class.std::tuple.233" }
%"class.std::tuple.233" = type { %"struct.std::_Tuple_impl.234" }
%"struct.std::_Tuple_impl.234" = type { %"struct.std::_Head_base.237" }
%"struct.std::_Head_base.237" = type { ptr }
%"class.std::unique_ptr.238" = type { %"struct.std::__uniq_ptr_data.239" }
%"struct.std::__uniq_ptr_data.239" = type { %"class.std::__uniq_ptr_impl.240" }
%"class.std::__uniq_ptr_impl.240" = type { %"class.std::tuple.241" }
%"class.std::tuple.241" = type { %"struct.std::_Tuple_impl.242" }
%"struct.std::_Tuple_impl.242" = type { %"struct.std::_Head_base.245" }
%"struct.std::_Head_base.245" = type { ptr }
%"class.std::unique_ptr.246" = type { %"struct.std::__uniq_ptr_data.247" }
%"struct.std::__uniq_ptr_data.247" = type { %"class.std::__uniq_ptr_impl.248" }
%"class.std::__uniq_ptr_impl.248" = type { %"class.std::tuple.249" }
%"class.std::tuple.249" = type { %"struct.std::_Tuple_impl.250" }
%"struct.std::_Tuple_impl.250" = type { %"struct.std::_Head_base.253" }
%"struct.std::_Head_base.253" = type { ptr }
%"class.std::unique_ptr.254" = type { %"struct.std::__uniq_ptr_data.255" }
%"struct.std::__uniq_ptr_data.255" = type { %"class.std::__uniq_ptr_impl.256" }
%"class.std::__uniq_ptr_impl.256" = type { %"class.std::tuple.257" }
%"class.std::tuple.257" = type { %"struct.std::_Tuple_impl.258" }
%"struct.std::_Tuple_impl.258" = type { %"struct.std::_Head_base.261" }
%"struct.std::_Head_base.261" = type { ptr }
%struct.gmx_mtop_t = type { ptr, %struct.gmx_ffparams_t, %"class.std::vector.290", %"class.std::vector.295", i8, %"class.std::unique_ptr.300", i32, %struct.SimulationGroups, %struct.t_symtab, i8, %"class.std::vector.55", %"class.std::vector.320", i32, i32 }
%struct.gmx_ffparams_t = type { i32, %"class.std::vector.55", %"class.std::vector.280", double, float, %struct.gmx_cmap_t }
%"class.std::vector.280" = type { %"struct.std::_Vector_base.281" }
%"struct.std::_Vector_base.281" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_cmap_t = type { i32, %"class.std::vector.285" }
%"class.std::vector.285" = type { %"struct.std::_Vector_base.286" }
%"struct.std::_Vector_base.286" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.290" = type { %"struct.std::_Vector_base.291" }
%"struct.std::_Vector_base.291" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.295" = type { %"struct.std::_Vector_base.296" }
%"struct.std::_Vector_base.296" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.300" = type { %"struct.std::__uniq_ptr_data.301" }
%"struct.std::__uniq_ptr_data.301" = type { %"class.std::__uniq_ptr_impl.302" }
%"class.std::__uniq_ptr_impl.302" = type { %"class.std::tuple.303" }
%"class.std::tuple.303" = type { %"struct.std::_Tuple_impl.304" }
%"struct.std::_Tuple_impl.304" = type { %"struct.std::_Head_base.307" }
%"struct.std::_Head_base.307" = type { ptr }
%struct.SimulationGroups = type { %"struct.gmx::EnumerationArray.308", %"class.std::vector.309", %"struct.gmx::EnumerationArray.314" }
%"struct.gmx::EnumerationArray.308" = type { [10 x %"class.std::vector.55"] }
%"class.std::vector.309" = type { %"struct.std::_Vector_base.310" }
%"struct.std::_Vector_base.310" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::EnumerationArray.314" = type { [10 x %"class.std::vector.315"] }
%"class.std::vector.315" = type { %"struct.std::_Vector_base.316" }
%"struct.std::_Vector_base.316" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_symtab = type { i32, ptr }
%"class.std::vector.320" = type { %"struct.std::_Vector_base.321" }
%"struct.std::_Vector_base.321" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.t_state = type { i32, i32, i32, i32, i32, i32, %"struct.gmx::EnumerationArray.325", [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], %"class.std::vector.326", %"class.std::vector.326", %"class.std::vector.326", %"class.std::vector.326", %"class.std::vector.326", double, float, float, %"class.gmx::PaddedVector", %"class.gmx::PaddedVector", %"class.gmx::PaddedVector", %class.ekinstate_t, %class.history_t, ptr, %"class.std::shared_ptr", i32, i32, %"class.std::vector.55", %"class.std::vector.326" }
%class.ekinstate_t = type <{ i8, [3 x i8], i32, ptr, ptr, ptr, [3 x [3 x float]], [4 x i8], %"class.std::vector.326", %"class.std::vector.326", %"class.std::vector.326", float, float, i8, [7 x i8] }>
%class.history_t = type { float, %"class.std::vector.189", float, %"class.std::vector.189" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%struct.t_simtemp = type { i32, float, float, %"class.std::vector.189" }
%"class.gmx::MdrunScheduleWorkload" = type { %"class.gmx::SimulationWorkload", %"class.gmx::DomainLifetimeWorkload", %"class.gmx::StepWorkload" }
%"class.gmx::SimulationWorkload" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.t_forcerec = type { %"class.std::unique_ptr.353", i32, i8, i32, %"class.std::vector.114", %"class.std::vector.114", i8, i8, i32, i32, i32, i32, float, %"struct.std::array.361", %"struct.std::array.361", %"struct.std::array.361", %"class.std::unique_ptr.362", float, %"class.std::unique_ptr.370", i32, %"class.std::vector.378", %"class.std::vector.55", %"class.std::vector.114", %"class.std::unique_ptr.383", %"class.std::unique_ptr.391", i32, %"class.std::vector.399", i32, i32, %"class.std::vector.404", ptr, i32, i32, i8, %"class.std::vector.189", %"class.std::vector.189", ptr, float, i32, float, i32, i32, i32, i32, float, float, float, float, %"class.std::unique_ptr.409", %"class.std::vector.417", %"class.std::unique_ptr.422", %"class.std::unique_ptr.430", ptr, ptr, ptr, %"class.std::unique_ptr.438", %"struct.gmx::EnumerationArray.446", %"struct.gmx::EnumerationArray.455" }
%"class.std::unique_ptr.353" = type { %"struct.std::__uniq_ptr_data.354" }
%"struct.std::__uniq_ptr_data.354" = type { %"class.std::__uniq_ptr_impl.355" }
%"class.std::__uniq_ptr_impl.355" = type { %"class.std::tuple.356" }
%"class.std::tuple.356" = type { %"struct.std::_Tuple_impl.357" }
%"struct.std::_Tuple_impl.357" = type { %"struct.std::_Head_base.360" }
%"struct.std::_Head_base.360" = type { ptr }
%"struct.std::array.361" = type { [2 x double] }
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
%"struct.std::_Vector_base.379" = type { %"struct.std::_Vector_base<gmx::AtomInfoWithinMoleculeBlock, std::allocator<gmx::AtomInfoWithinMoleculeBlock>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::AtomInfoWithinMoleculeBlock, std::allocator<gmx::AtomInfoWithinMoleculeBlock>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::AtomInfoWithinMoleculeBlock, std::allocator<gmx::AtomInfoWithinMoleculeBlock>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::AtomInfoWithinMoleculeBlock, std::allocator<gmx::AtomInfoWithinMoleculeBlock>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.383" = type { %"struct.std::__uniq_ptr_data.384" }
%"struct.std::__uniq_ptr_data.384" = type { %"class.std::__uniq_ptr_impl.385" }
%"class.std::__uniq_ptr_impl.385" = type { %"class.std::tuple.386" }
%"class.std::tuple.386" = type { %"struct.std::_Tuple_impl.387" }
%"struct.std::_Tuple_impl.387" = type { %"struct.std::_Head_base.390" }
%"struct.std::_Head_base.390" = type { ptr }
%"class.std::unique_ptr.391" = type { %"struct.std::__uniq_ptr_data.392" }
%"struct.std::__uniq_ptr_data.392" = type { %"class.std::__uniq_ptr_impl.393" }
%"class.std::__uniq_ptr_impl.393" = type { %"class.std::tuple.394" }
%"class.std::tuple.394" = type { %"struct.std::_Tuple_impl.395" }
%"struct.std::_Tuple_impl.395" = type { %"struct.std::_Head_base.398" }
%"struct.std::_Head_base.398" = type { ptr }
%"class.std::vector.399" = type { %"struct.std::_Vector_base.400" }
%"struct.std::_Vector_base.400" = type { %"struct.std::_Vector_base<std::vector<std::unique_ptr<t_forcetable>>, std::allocator<std::vector<std::unique_ptr<t_forcetable>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::unique_ptr<t_forcetable>>, std::allocator<std::vector<std::unique_ptr<t_forcetable>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::unique_ptr<t_forcetable>>, std::allocator<std::vector<std::unique_ptr<t_forcetable>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::unique_ptr<t_forcetable>>, std::allocator<std::vector<std::unique_ptr<t_forcetable>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.404" = type { %"struct.std::_Vector_base.405" }
%"struct.std::_Vector_base.405" = type { %"struct.std::_Vector_base<ForceHelperBuffers, std::allocator<ForceHelperBuffers>>::_Vector_impl" }
%"struct.std::_Vector_base<ForceHelperBuffers, std::allocator<ForceHelperBuffers>>::_Vector_impl" = type { %"struct.std::_Vector_base<ForceHelperBuffers, std::allocator<ForceHelperBuffers>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ForceHelperBuffers, std::allocator<ForceHelperBuffers>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.409" = type { %"struct.std::__uniq_ptr_data.410" }
%"struct.std::__uniq_ptr_data.410" = type { %"class.std::__uniq_ptr_impl.411" }
%"class.std::__uniq_ptr_impl.411" = type { %"class.std::tuple.412" }
%"class.std::tuple.412" = type { %"struct.std::_Tuple_impl.413" }
%"struct.std::_Tuple_impl.413" = type { %"struct.std::_Head_base.416" }
%"struct.std::_Head_base.416" = type { ptr }
%"class.std::vector.417" = type { %"struct.std::_Vector_base.418" }
%"struct.std::_Vector_base.418" = type { %"struct.std::_Vector_base<ListedForces, std::allocator<ListedForces>>::_Vector_impl" }
%"struct.std::_Vector_base<ListedForces, std::allocator<ListedForces>>::_Vector_impl" = type { %"struct.std::_Vector_base<ListedForces, std::allocator<ListedForces>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ListedForces, std::allocator<ListedForces>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.422" = type { %"struct.std::__uniq_ptr_data.423" }
%"struct.std::__uniq_ptr_data.423" = type { %"class.std::__uniq_ptr_impl.424" }
%"class.std::__uniq_ptr_impl.424" = type { %"class.std::tuple.425" }
%"class.std::tuple.425" = type { %"struct.std::_Tuple_impl.426" }
%"struct.std::_Tuple_impl.426" = type { %"struct.std::_Head_base.429" }
%"struct.std::_Head_base.429" = type { ptr }
%"class.std::unique_ptr.430" = type { %"struct.std::__uniq_ptr_data.431" }
%"struct.std::__uniq_ptr_data.431" = type { %"class.std::__uniq_ptr_impl.432" }
%"class.std::__uniq_ptr_impl.432" = type { %"class.std::tuple.433" }
%"class.std::tuple.433" = type { %"struct.std::_Tuple_impl.434" }
%"struct.std::_Tuple_impl.434" = type { %"struct.std::_Head_base.437" }
%"struct.std::_Head_base.437" = type { ptr }
%"class.std::unique_ptr.438" = type { %"struct.std::__uniq_ptr_data.439" }
%"struct.std::__uniq_ptr_data.439" = type { %"class.std::__uniq_ptr_impl.440" }
%"class.std::__uniq_ptr_impl.440" = type { %"class.std::tuple.441" }
%"class.std::tuple.441" = type { %"struct.std::_Tuple_impl.442" }
%"struct.std::_Tuple_impl.442" = type { %"struct.std::_Head_base.445" }
%"struct.std::_Head_base.445" = type { ptr }
%"struct.gmx::EnumerationArray.446" = type { [3 x %"class.std::unique_ptr.447"] }
%"class.std::unique_ptr.447" = type { %"struct.std::__uniq_ptr_data.448" }
%"struct.std::__uniq_ptr_data.448" = type { %"class.std::__uniq_ptr_impl.449" }
%"class.std::__uniq_ptr_impl.449" = type { %"class.std::tuple.450" }
%"class.std::tuple.450" = type { %"struct.std::_Tuple_impl.451" }
%"struct.std::_Tuple_impl.451" = type { %"struct.std::_Head_base.454" }
%"struct.std::_Head_base.454" = type { ptr }
%"struct.gmx::EnumerationArray.455" = type { [2 x %"class.std::unique_ptr.456"] }
%"class.std::unique_ptr.456" = type { %"struct.std::__uniq_ptr_data.457" }
%"struct.std::__uniq_ptr_data.457" = type { %"class.std::__uniq_ptr_impl.458" }
%"class.std::__uniq_ptr_impl.458" = type { %"class.std::tuple.459" }
%"class.std::tuple.459" = type { %"struct.std::_Tuple_impl.460" }
%"struct.std::_Tuple_impl.460" = type { %"struct.std::_Head_base.463" }
%"struct.std::_Head_base.463" = type { ptr }
%struct.t_lambda = type { i32, double, i32, double, i32, i32, %"struct.gmx::EnumerationArray.334", i32, i32, i32, float, i32, float, float, float, i8, i32, float, float, float, %"struct.gmx::EnumerationArray.335", i32, i32, i32, double }
%"struct.gmx::EnumerationArray.334" = type { [7 x %"class.std::vector.326"] }
%"struct.gmx::EnumerationArray.335" = type { [7 x i8] }
%"struct.gmx::MdrunOptions" = type { i8, i8, i8, i8, i32, %"struct.gmx::CheckpointOptions", i64, float, %"struct.gmx::TimingOptions", i8, i8, [2 x i8], %"struct.gmx::ImdOptions", i8, i32 }
%"struct.gmx::CheckpointOptions" = type { i8, float }
%"struct.gmx::TimingOptions" = type <{ i32, i8, [3 x i8] }>
%"struct.gmx::ImdOptions" = type <{ i32, i8, i8, i8, i8 }>
%struct.gmx_localtop_t = type { %class.InteractionDefinitions, %"class.gmx::ListOfLists" }
%class.InteractionDefinitions = type { ptr, ptr, %"class.std::vector.280", %"class.std::vector.280", %"struct.std::array.507", %"struct.std::array.508", i32, %struct.gmx_cmap_t }
%"struct.std::array.507" = type { [95 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector.55" }
%"struct.std::array.508" = type { [95 x i32] }
%"class.gmx::ListOfLists" = type { %"class.std::vector.55", %"class.std::vector.55" }
%struct.t_swapcoords = type { i32, [2 x i8], float, float, float, float, float, float, i32, float, %"struct.gmx::EnumerationArray.530", i32, ptr }
%"struct.gmx::EnumerationArray.530" = type { [2 x float] }
%"class.gmx::MDAtoms" = type { %"class.std::unique_ptr.175", %"class.gmx::PaddedVector.183", %"class.gmx::PaddedVector.183" }
%"class.std::unique_ptr.175" = type { %"struct.std::__uniq_ptr_data.176" }
%"struct.std::__uniq_ptr_data.176" = type { %"class.std::__uniq_ptr_impl.177" }
%"class.std::__uniq_ptr_impl.177" = type { %"class.std::tuple.178" }
%"class.std::tuple.178" = type { %"struct.std::_Tuple_impl.179" }
%"struct.std::_Tuple_impl.179" = type { %"struct.std::_Head_base.182" }
%"struct.std::_Head_base.182" = type { ptr }
%"class.gmx::PaddedVector.183" = type { %"class.std::vector.184", %"class.__gnu_cxx::__normal_iterator.188" }
%"class.std::vector.184" = type { %"struct.std::_Vector_base.185" }
%"struct.std::_Vector_base.185" = type { %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator.base.187", %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator.base.187" = type { %"class.gmx::HostAllocationPolicy.base" }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.188" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%struct.gmx_wallcycle = type <{ %"struct.gmx::EnumerationArray.532", i64, %"struct.gmx::EnumerationArray.533", %"class.std::vector.534", ptr, %"class.std::vector.539", i32, i32, i64, i8, i8, [2 x i8], i32, i8, [7 x i8] }>
%"struct.gmx::EnumerationArray.532" = type { [60 x %struct.wallcc_t] }
%struct.wallcc_t = type { i32, i64, i64 }
%"struct.gmx::EnumerationArray.533" = type { [46 x %struct.wallcc_t] }
%"class.std::vector.534" = type { %"struct.std::_Vector_base.535" }
%"struct.std::_Vector_base.535" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.539" = type { %"struct.std::_Vector_base.540" }
%"struct.std::_Vector_base.540" = type { %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl" }
%"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::BasicVector.22" = type { [3 x float] }
%"class.gmx::StopHandler" = type <{ ptr, %"class.std::vector.494", i32, [4 x i8] }>
%"class.std::vector.494" = type { %"struct.std::_Vector_base.495" }
%"struct.std::_Vector_base.495" = type { %"struct.std::_Vector_base<std::function<gmx::StopSignal ()>, std::allocator<std::function<gmx::StopSignal ()>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<gmx::StopSignal ()>, std::allocator<std::function<gmx::StopSignal ()>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<gmx::StopSignal ()>, std::allocator<std::function<gmx::StopSignal ()>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<gmx::StopSignal ()>, std::allocator<std::function<gmx::StopSignal ()>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::MtsLevel" = type <{ %"class.std::bitset", i32, [4 x i8] }>
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.__gnu_cxx::__normal_iterator.554" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { i8 }
%"class.std::allocator.57" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.531" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.545" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev = comdat any

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

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

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

$_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl = comdat any

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

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

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

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_ = comdat any

$_ZSt15__alloc_on_moveISaIiEEvRT_S2_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt15__new_allocatorIiEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_copy_dataERKS2_ = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

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

$_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_ = comdat any

$_ZNKSt6vectorI8wallcc_tSaIS0_EE5emptyEv = comdat any

$_Z19wallcycle_all_startP13gmx_wallcycle16WallCycleCountery = comdat any

$_Z18wallcycle_all_stopP13gmx_wallcycle16WallCycleCountery = comdat any

$_ZNK3gmx16EnumerationArrayI16WallCycleCounterPKcLS1_60EEixES1_ = comdat any

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

$_ZN3gmx12makeArrayRefINS_12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS3_NS_20HostAllocationPolicyEEEEEEENS_8ArrayRefINSt11conditionalIXsr3stdE10is_const_vIT_EEKNSA_10value_typeESB_E4typeEEERSA_ = comdat any

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

$_ZN3gmx11StopHandler18isSuitableStopStepEli = comdat any

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

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNSt12_Vector_baseISt8functionIFN3gmx10StopSignalEvEESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt15__new_allocatorISt8functionIFN3gmx10StopSignalEvEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt8functionIFN3gmx10StopSignalEvEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorISt8functionIFN3gmx10StopSignalEvEEE10deallocateEPS4_m = comdat any

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
@.str.36 = private unnamed_addr constant [52 x i8] c"cr_->dd == nullptr || !ddUsesUpdateGroups(*cr_->dd)\00", align 1
@.str.37 = private unnamed_addr constant [43 x i8] c"Update groups are not supported with rerun\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx15LegacySimulator8do_rerunEvENK3$_1clEv" = private unnamed_addr constant [77 x i8] c"auto gmx::LegacySimulator::do_rerun()::(anonymous class)::operator()() const\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"Run\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"Step\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"PP during PME\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"Domain decomp.\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"DD comm. load\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"DD comm. bounds\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"Vsite constr.\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"Send X to PME\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"Neighbor search\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"Launch PP GPU ops.\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"Comm. coord.\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"Force\00", align 1
@.str.51 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"Wait + Comm. F\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"PME mesh\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"PME GPU mesh\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"PME redist. X/F\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"PME spread\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"PME gather\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"PME 3D-FFT\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"PME 3D-FFT Comm.\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"PME solve LJ\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"PME solve Elec\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"Wait PME GPU D2H\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"PME solve\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"Wait PME GPU gather\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"Reduce GPU PME F\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"Launch PME GPU ops.\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"Wait PME Recv. PP X\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"Wait PME GPU spread\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"Wait GPU FFT to PME\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"PME Halo exch comm\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"PME wait for PP\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"Wait + Recv. PME F\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"Wait Bonded GPU\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"Wait GPU NB nonloc.\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"Wait GPU NB local\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"Wait GPU state copy\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"NB X/F buffer ops.\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"Vsite spread\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"COM pull force\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"AWH\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"Write traj.\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"Update\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"Constraints\00", align 1
@.str.84 = private unnamed_addr constant [18 x i8] c"GPU constr. setup\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"Kinetic energy\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"Comm. energies\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"Inter-sim. signal.\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"Enforced rotation\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"Add rot. forces\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"Position swapping\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"IMD\00", align 1
@.str.92 = private unnamed_addr constant [9 x i8] c"MD Graph\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"Test\00", align 1
@__const._ZL17enumValuetoString16WallCycleCounter.wallCycleCounterNames = private unnamed_addr constant %"struct.gmx::EnumerationArray.544" { [60 x ptr] [ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.51, ptr @.str.51, ptr @.str.51, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.58, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93] }, align 8
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %12 unwind label %20

12:                                               ; preds = %0
  store ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 1), ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 1), ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %24

13:                                               ; preds = %12
  store ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 2), ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 2), ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %14 unwind label %28

14:                                               ; preds = %13
  store ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 3), ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 3), ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %15 unwind label %32

15:                                               ; preds = %14
  store ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 4), ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 4), ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %16 unwind label %36

16:                                               ; preds = %15
  store ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 5), ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 5), ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %17 unwind label %40

17:                                               ; preds = %16
  store ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 6), ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 6), ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %18 unwind label %44

18:                                               ; preds = %17
  store i1 false, ptr %11, align 1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #5
  %19 = call i32 @__cxa_atexit(ptr @_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr @__dso_handle) #5
  ret void

20:                                               ; preds = %0
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %3, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %4, align 4
  br label %53

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %3, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %4, align 4
  br label %52

28:                                               ; preds = %13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %3, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %4, align 4
  br label %51

32:                                               ; preds = %14
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %3, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %4, align 4
  br label %50

36:                                               ; preds = %15
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %3, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %4, align 4
  br label %49

40:                                               ; preds = %16
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %3, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %4, align 4
  br label %48

44:                                               ; preds = %17
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %3, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %4, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  br label %48

48:                                               ; preds = %44, %40
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  br label %49

49:                                               ; preds = %48, %36
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  br label %50

50:                                               ; preds = %49, %32
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  br label %51

51:                                               ; preds = %50, %28
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  br label %52

52:                                               ; preds = %51, %24
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  br label %53

53:                                               ; preds = %52, %20
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #5
  %54 = load i1, ptr %11, align 1
  br i1 %54, label %55, label %63

55:                                               ; preds = %53
  %56 = load ptr, ptr %1, align 8
  %57 = icmp eq ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, %56
  br i1 %57, label %62, label %58

58:                                               ; preds = %58, %55
  %59 = phi ptr [ %56, %55 ], [ %60, %58 ]
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %59, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #5
  %61 = icmp eq ptr %60, @_ZN3gmxL18mtsForceGroupNamesB5cxx11E
  br i1 %61, label %62, label %58

62:                                               ; preds = %58, %55
  br label %63

63:                                               ; preds = %62, %53
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %3, align 8
  %66 = load i32, ptr %4, align 4
  %67 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.7) #17
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !11
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = load ptr, ptr %9, align 8, !tbaa !11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #5
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [7 x %"class.std::__cxx11::basic_string"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 7
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %6, %1 ], [ %9, %7 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #5
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %10, ptr %9, align 8, !tbaa !19
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i64 @strlen(ptr noundef %3) #5
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !21
  %15 = load i64, ptr %7, align 8, !tbaa !21
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #5
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #5
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !23
  %28 = load i64, ptr %7, align 8, !tbaa !21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !25
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !27
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %7, ptr %6, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !11
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
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 0, ptr %5, align 1, !tbaa !27
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !23
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
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #5
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = load i64, ptr %6, align 8, !tbaa !21
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #5
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load i8, ptr %5, align 1, !tbaa !27
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  store i8 %6, ptr %7, align 1, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !21
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = load i64, ptr %7, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #5
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !33
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !21
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = load i64, ptr %6, align 8, !tbaa !21
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx15LegacySimulator8do_rerunEv(ptr noundef nonnull align 8 dereferenceable(297) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %class.anon, align 1
  %22 = alloca %"struct.std::array.107", align 1
  %23 = alloca %"class.gmx::SimulationSignaller", align 8
  %24 = alloca %"class.gmx::LogWriteHelper", align 8
  %25 = alloca %"class.gmx::LogEntryWriter", align 8
  %26 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %27 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %28 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %29 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %30 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %31 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %32 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %33 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %34 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %35 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i8, align 1
  %39 = alloca %"class.gmx::ObservablesReducer", align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca %"class.std::vector.55", align 8
  %43 = alloca ptr, align 8
  %44 = alloca %"class.gmx::ArrayRef", align 8
  %45 = alloca %"class.gmx::ArrayRef.331", align 8
  %46 = alloca %"class.gmx::ArrayRef", align 8
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca %"class.gmx::EnergyOutput", align 8
  %50 = alloca ptr, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i32, align 4
  %54 = alloca i8, align 1
  %55 = alloca ptr, align 8
  %56 = alloca %"class.gmx::ArrayRef.480", align 8
  %57 = alloca %"class.gmx::ArrayRef.480", align 8
  %58 = alloca %"class.gmx::LogWriteHelper", align 8
  %59 = alloca %"class.gmx::LogEntryWriter", align 8
  %60 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %61 = alloca ptr, align 8
  %62 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %63 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %64 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %65 = alloca %"class.gmx::LogWriteHelper", align 8
  %66 = alloca %"class.gmx::LogEntryWriter", align 8
  %67 = alloca %"class.gmx::ArrayRef.483", align 8
  %68 = alloca %"class.std::unique_ptr.486", align 8
  %69 = alloca %"class.gmx::compat::not_null", align 8
  %70 = alloca %class.DDBalanceRegionHandler, align 8
  %71 = alloca %"struct.gmx::EnumerationArray.325", align 4
  %72 = alloca i8, align 1
  %73 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %74 = alloca i8, align 1
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca %"class.gmx::DomainLifetimeWorkload", align 1
  %79 = alloca %"class.gmx::StepWorkload", align 1
  %80 = alloca %"class.gmx::ArrayRef.509", align 8
  %81 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %82 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %83 = alloca %"class.gmx::ArrayRef", align 8
  %84 = alloca ptr, align 8
  %85 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %86 = alloca %"class.gmx::ArrayRef.483", align 8
  %87 = alloca %"class.gmx::ArrayRef.331", align 8
  %88 = alloca ptr, align 8
  %89 = alloca %"class.gmx::LogWriteHelper", align 8
  %90 = alloca %"class.gmx::LogEntryWriter", align 8
  %91 = alloca i8, align 1
  %92 = alloca i8, align 1
  %93 = alloca %"class.gmx::ArrayRef.480", align 8
  %94 = alloca %"class.gmx::ArrayRef.483", align 8
  %95 = alloca i8, align 1
  %96 = alloca i8, align 1
  %97 = alloca i8, align 1
  %98 = alloca ptr, align 8
  %99 = alloca %"class.gmx::SimulationSignaller", align 8
  %100 = alloca i32, align 4
  %101 = alloca %"class.gmx::ArrayRef.480", align 8
  %102 = alloca %"class.gmx::ArrayRef.480", align 8
  %103 = alloca i8, align 1
  %104 = alloca %"struct.gmx::PTCouplingArrays", align 8
  %105 = alloca i8, align 1
  %106 = alloca i8, align 1
  %107 = alloca ptr, align 8
  %108 = alloca i8, align 1
  %109 = alloca i8, align 1
  %110 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %111 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !34
  %112 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  %114 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %113, i32 0, i32 17
  %115 = load ptr, ptr %114, align 8, !tbaa !36
  store ptr %115, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 0, ptr %5, align 1, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  store i8 0, ptr %6, align 1, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 36, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 36, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 36, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 36, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 176, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 144, ptr %15) #5
  call void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %116 = getelementptr inbounds i8, ptr %112, i64 8
  %117 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !84
  %119 = getelementptr inbounds nuw %struct.t_commrec, ptr %118, i32 0, i32 17
  %120 = load ptr, ptr %119, align 8, !tbaa !85
  %121 = icmp eq ptr %120, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #5
  br i1 %121, label %130, label %122

122:                                              ; preds = %1
  %123 = getelementptr inbounds i8, ptr %112, i64 8
  %124 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !84
  %126 = getelementptr inbounds nuw %struct.t_commrec, ptr %125, i32 0, i32 17
  %127 = load ptr, ptr %126, align 8, !tbaa !85
  %128 = invoke noundef zeroext i1 @_Z18ddUsesUpdateGroupsRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(1072) %127)
          to label %129 unwind label %146

129:                                              ; preds = %122
  br i1 %128, label %131, label %130

130:                                              ; preds = %129, %1
  br label %133

131:                                              ; preds = %129
  invoke void @"_ZZN3gmx15LegacySimulator8do_rerunEvENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %132 unwind label %150

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %130
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 9, ptr %22) #5
  invoke void @_ZNSt5arrayIN3gmx16SimulationSignalELm3EEC2Ev(ptr noundef nonnull align 1 dereferenceable(9) %22)
          to label %134 unwind label %154

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #5
  invoke void @_ZN3gmx19SimulationSignallerC1EPSt5arrayINS_16SimulationSignalELm3EEPK9t_commrecPK14gmx_multisim_tbb(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %135 unwind label %158

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %136 = getelementptr inbounds i8, ptr %112, i64 8
  %137 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !103
  %139 = getelementptr inbounds nuw %"class.gmx::MDLogger", ptr %138, i32 0, i32 4
  %140 = invoke ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %141 unwind label %162

141:                                              ; preds = %135
  %142 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %24, i32 0, i32 0
  store ptr %140, ptr %142, align 8
  %143 = invoke noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %144 unwind label %162

144:                                              ; preds = %141
  br i1 %143, label %145, label %166

145:                                              ; preds = %144
  br label %183

146:                                              ; preds = %122
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %19, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %20, align 4
  br label %2404

150:                                              ; preds = %131
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %19, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #5
  br label %2404

154:                                              ; preds = %133
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %19, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %20, align 4
  br label %2403

158:                                              ; preds = %409, %401, %390, %382, %353, %335, %291, %202, %188, %134
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %19, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %20, align 4
  br label %2402

162:                                              ; preds = %141, %135
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %19, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %20, align 4
  br label %211

166:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 40, ptr %25) #5
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 40, i1 false)
  invoke void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %167 unwind label %174

167:                                              ; preds = %166
  %168 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter11asParagraphEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %169 unwind label %178

169:                                              ; preds = %167
  %170 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter10appendTextEPKc(ptr noundef nonnull align 8 dereferenceable(40) %168, ptr noundef @.str.8)
          to label %171 unwind label %178

171:                                              ; preds = %169
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(40) %170)
          to label %173 unwind label %178

173:                                              ; preds = %171
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #5
  br label %183

174:                                              ; preds = %166
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %19, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %20, align 4
  br label %182

178:                                              ; preds = %171, %169, %167
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %19, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %20, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #5
  br label %182

182:                                              ; preds = %178, %174
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #5
  br label %211

183:                                              ; preds = %173, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  %184 = load ptr, ptr %3, align 8, !tbaa !80
  %185 = getelementptr inbounds nuw %struct.t_inputrec, ptr %184, i32 0, i32 62
  %186 = load i32, ptr %185, align 4, !tbaa !104
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %221

188:                                              ; preds = %183
  %189 = getelementptr inbounds i8, ptr %112, i64 8
  %190 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %189, i32 0, i32 26
  %191 = load ptr, ptr %190, align 8, !tbaa !195
  %192 = invoke noundef ptr @_ZN3gmx7MDAtoms7mdatomsEv(ptr noundef nonnull align 8 dereferenceable(88) %191)
          to label %193 unwind label %158

193:                                              ; preds = %188
  %194 = getelementptr inbounds nuw %struct.t_mdatoms, ptr %192, i32 0, i32 9
  %195 = load i32, ptr %194, align 4, !tbaa !196
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %208, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds i8, ptr %112, i64 8
  %199 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %198, i32 0, i32 12
  %200 = load ptr, ptr %199, align 8, !tbaa !228
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %221

202:                                              ; preds = %197
  %203 = getelementptr inbounds i8, ptr %112, i64 8
  %204 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %203, i32 0, i32 12
  %205 = load ptr, ptr %204, align 8, !tbaa !228
  %206 = invoke noundef zeroext i1 @_ZNK3gmx11Constraints24havePerturbedConstraintsEv(ptr noundef nonnull align 8 dereferenceable(8) %205)
          to label %207 unwind label %158

207:                                              ; preds = %202
  br i1 %206, label %208, label %221

208:                                              ; preds = %207, %193
  call void @llvm.lifetime.start.p0(i64 40, ptr %26) #5
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %209 unwind label %212

209:                                              ; preds = %208
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 225, ptr noundef @.str.10) #17
          to label %210 unwind label %216

210:                                              ; preds = %209
  unreachable

211:                                              ; preds = %182, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  br label %2402

212:                                              ; preds = %208
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %19, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %20, align 4
  br label %220

216:                                              ; preds = %209
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %19, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %20, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #5
  br label %220

220:                                              ; preds = %216, %212
  call void @llvm.lifetime.end.p0(i64 40, ptr %26) #5
  br label %2402

221:                                              ; preds = %207, %197, %183
  %222 = load ptr, ptr %3, align 8, !tbaa !80
  %223 = getelementptr inbounds nuw %struct.t_inputrec, ptr %222, i32 0, i32 66
  %224 = load i8, ptr %223, align 8, !tbaa !229, !range !230, !noundef !231
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %238

226:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 40, ptr %27) #5
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %227 unwind label %229

227:                                              ; preds = %226
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 232, ptr noundef @.str.11) #17
          to label %228 unwind label %233

228:                                              ; preds = %227
  unreachable

229:                                              ; preds = %226
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %19, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %20, align 4
  br label %237

233:                                              ; preds = %227
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %19, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %20, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #5
  br label %237

237:                                              ; preds = %233, %229
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #5
  br label %2402

238:                                              ; preds = %221
  %239 = load ptr, ptr %3, align 8, !tbaa !80
  %240 = getelementptr inbounds nuw %struct.t_inputrec, ptr %239, i32 0, i32 64
  %241 = load i8, ptr %240, align 8, !tbaa !232, !range !230, !noundef !231
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %255

243:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 40, ptr %28) #5
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %244 unwind label %246

244:                                              ; preds = %243
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 236, ptr noundef @.str.12) #17
          to label %245 unwind label %250

245:                                              ; preds = %244
  unreachable

246:                                              ; preds = %243
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %19, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %20, align 4
  br label %254

250:                                              ; preds = %244
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %19, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %20, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #5
  br label %254

254:                                              ; preds = %250, %246
  call void @llvm.lifetime.end.p0(i64 40, ptr %28) #5
  br label %2402

255:                                              ; preds = %238
  %256 = load ptr, ptr %3, align 8, !tbaa !80
  %257 = getelementptr inbounds nuw %struct.t_inputrec, ptr %256, i32 0, i32 98
  %258 = load i8, ptr %257, align 8, !tbaa !233, !range !230, !noundef !231
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %272

260:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 40, ptr %29) #5
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %261 unwind label %263

261:                                              ; preds = %260
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 240, ptr noundef @.str.13) #17
          to label %262 unwind label %267

262:                                              ; preds = %261
  unreachable

263:                                              ; preds = %260
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %19, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %20, align 4
  br label %271

267:                                              ; preds = %261
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %19, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %20, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #5
  br label %271

271:                                              ; preds = %267, %263
  call void @llvm.lifetime.end.p0(i64 40, ptr %29) #5
  br label %2402

272:                                              ; preds = %255
  %273 = getelementptr inbounds i8, ptr %112, i64 8
  %274 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %273, i32 0, i32 34
  %275 = load ptr, ptr %274, align 8, !tbaa !234
  %276 = getelementptr inbounds nuw %struct.ReplicaExchangeParameters, ptr %275, i32 0, i32 0
  %277 = load i32, ptr %276, align 4, !tbaa !235
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %279, label %291

279:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 40, ptr %30) #5
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %280 unwind label %282

280:                                              ; preds = %279
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 244, ptr noundef @.str.14) #17
          to label %281 unwind label %286

281:                                              ; preds = %280
  unreachable

282:                                              ; preds = %279
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %19, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %20, align 4
  br label %290

286:                                              ; preds = %280
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %19, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %20, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #5
  br label %290

290:                                              ; preds = %286, %282
  call void @llvm.lifetime.end.p0(i64 40, ptr %30) #5
  br label %2402

291:                                              ; preds = %272
  %292 = getelementptr inbounds i8, ptr %112, i64 8
  %293 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %292, i32 0, i32 4
  %294 = load i32, ptr %293, align 8, !tbaa !237
  %295 = getelementptr inbounds i8, ptr %112, i64 8
  %296 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %295, i32 0, i32 6
  %297 = load ptr, ptr %296, align 8, !tbaa !238
  %298 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.15, i32 noundef %294, ptr noundef %297)
          to label %299 unwind label %158

299:                                              ; preds = %291
  br i1 %298, label %306, label %300

300:                                              ; preds = %299
  %301 = getelementptr inbounds i8, ptr %112, i64 8
  %302 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %301, i32 0, i32 25
  %303 = load ptr, ptr %302, align 8, !tbaa !239
  %304 = getelementptr inbounds nuw %struct.ObservablesHistory, ptr %303, i32 0, i32 2
  %305 = call noundef zeroext i1 @_ZStneI14edsamhistory_tSt14default_deleteIS0_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %304, ptr null) #5
  br i1 %305, label %306, label %318

306:                                              ; preds = %300, %299
  call void @llvm.lifetime.start.p0(i64 40, ptr %31) #5
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %307 unwind label %309

307:                                              ; preds = %306
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 248, ptr noundef @.str.16) #17
          to label %308 unwind label %313

308:                                              ; preds = %307
  unreachable

309:                                              ; preds = %306
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %19, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %20, align 4
  br label %317

313:                                              ; preds = %307
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %19, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %20, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #5
  br label %317

317:                                              ; preds = %313, %309
  call void @llvm.lifetime.end.p0(i64 40, ptr %31) #5
  br label %2402

318:                                              ; preds = %300
  %319 = load ptr, ptr %3, align 8, !tbaa !80
  %320 = getelementptr inbounds nuw %struct.t_inputrec, ptr %319, i32 0, i32 104
  %321 = load i8, ptr %320, align 8, !tbaa !240, !range !230, !noundef !231
  %322 = trunc i8 %321 to i1
  br i1 %322, label %323, label %335

323:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 40, ptr %32) #5
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %324 unwind label %326

324:                                              ; preds = %323
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef 252, ptr noundef @.str.17) #17
          to label %325 unwind label %330

325:                                              ; preds = %324
  unreachable

326:                                              ; preds = %323
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %19, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %20, align 4
  br label %334

330:                                              ; preds = %324
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  store ptr %332, ptr %19, align 8
  %333 = extractvalue { ptr, i32 } %331, 1
  store i32 %333, ptr %20, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #5
  br label %334

334:                                              ; preds = %330, %326
  call void @llvm.lifetime.end.p0(i64 40, ptr %32) #5
  br label %2402

335:                                              ; preds = %318
  %336 = getelementptr inbounds i8, ptr %112, i64 8
  %337 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %336, i32 0, i32 2
  %338 = load ptr, ptr %337, align 8, !tbaa !241
  %339 = invoke noundef zeroext i1 @_ZL10isMultiSimPK14gmx_multisim_t(ptr noundef %338)
          to label %340 unwind label %158

340:                                              ; preds = %335
  br i1 %339, label %341, label %353

341:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 40, ptr %33) #5
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %342 unwind label %344

342:                                              ; preds = %341
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef 256, ptr noundef @.str.18) #17
          to label %343 unwind label %348

343:                                              ; preds = %342
  unreachable

344:                                              ; preds = %341
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = extractvalue { ptr, i32 } %345, 0
  store ptr %346, ptr %19, align 8
  %347 = extractvalue { ptr, i32 } %345, 1
  store i32 %347, ptr %20, align 4
  br label %352

348:                                              ; preds = %342
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = extractvalue { ptr, i32 } %349, 0
  store ptr %350, ptr %19, align 8
  %351 = extractvalue { ptr, i32 } %349, 1
  store i32 %351, ptr %20, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #5
  br label %352

352:                                              ; preds = %348, %344
  call void @llvm.lifetime.end.p0(i64 40, ptr %33) #5
  br label %2402

353:                                              ; preds = %340
  %354 = load ptr, ptr %3, align 8, !tbaa !80
  %355 = getelementptr inbounds nuw %struct.t_inputrec, ptr %354, i32 0, i32 116
  %356 = getelementptr inbounds nuw %struct.t_grpopts, ptr %355, i32 0, i32 8
  %357 = load ptr, ptr %356, align 8, !tbaa !242
  %358 = load ptr, ptr %3, align 8, !tbaa !80
  %359 = getelementptr inbounds nuw %struct.t_inputrec, ptr %358, i32 0, i32 116
  %360 = getelementptr inbounds nuw %struct.t_grpopts, ptr %359, i32 0, i32 8
  %361 = load ptr, ptr %360, align 8, !tbaa !242
  %362 = load ptr, ptr %3, align 8, !tbaa !80
  %363 = getelementptr inbounds nuw %struct.t_inputrec, ptr %362, i32 0, i32 116
  %364 = getelementptr inbounds nuw %struct.t_grpopts, ptr %363, i32 0, i32 0
  %365 = load i32, ptr %364, align 8, !tbaa !243
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, ptr %361, i64 %366
  %368 = invoke noundef zeroext i1 @"_ZSt6any_ofIP18SimulatedAnnealingZN3gmx15LegacySimulator8do_rerunEvE3$_0EbT_S5_T0_"(ptr noundef %357, ptr noundef %367)
          to label %369 unwind label %158

369:                                              ; preds = %353
  br i1 %368, label %370, label %382

370:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 40, ptr %34) #5
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %371 unwind label %373

371:                                              ; preds = %370
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef 262, ptr noundef @.str.19) #17
          to label %372 unwind label %377

372:                                              ; preds = %371
  unreachable

373:                                              ; preds = %370
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = extractvalue { ptr, i32 } %374, 0
  store ptr %375, ptr %19, align 8
  %376 = extractvalue { ptr, i32 } %374, 1
  store i32 %376, ptr %20, align 4
  br label %381

377:                                              ; preds = %371
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = extractvalue { ptr, i32 } %378, 0
  store ptr %379, ptr %19, align 8
  %380 = extractvalue { ptr, i32 } %378, 1
  store i32 %380, ptr %20, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #5
  br label %381

381:                                              ; preds = %377, %373
  call void @llvm.lifetime.end.p0(i64 40, ptr %34) #5
  br label %2402

382:                                              ; preds = %369
  %383 = getelementptr inbounds i8, ptr %112, i64 8
  %384 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %383, i32 0, i32 4
  %385 = load i32, ptr %384, align 8, !tbaa !237
  %386 = getelementptr inbounds i8, ptr %112, i64 8
  %387 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %386, i32 0, i32 6
  %388 = load ptr, ptr %387, align 8, !tbaa !238
  %389 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.20, i32 noundef %385, ptr noundef %388)
          to label %390 unwind label %158

390:                                              ; preds = %382
  %391 = getelementptr inbounds i8, ptr %112, i64 8
  %392 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %391, i32 0, i32 4
  %393 = load i32, ptr %392, align 8, !tbaa !237
  %394 = getelementptr inbounds i8, ptr %112, i64 8
  %395 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %394, i32 0, i32 6
  %396 = load ptr, ptr %395, align 8, !tbaa !238
  %397 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.21, i32 noundef %393, ptr noundef %396)
          to label %398 unwind label %158

398:                                              ; preds = %390
  %399 = call i32 @strcmp(ptr noundef %389, ptr noundef %397) #20
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %420, label %401

401:                                              ; preds = %398
  %402 = getelementptr inbounds i8, ptr %112, i64 8
  %403 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %402, i32 0, i32 4
  %404 = load i32, ptr %403, align 8, !tbaa !237
  %405 = getelementptr inbounds i8, ptr %112, i64 8
  %406 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %405, i32 0, i32 6
  %407 = load ptr, ptr %406, align 8, !tbaa !238
  %408 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.20, i32 noundef %404, ptr noundef %407)
          to label %409 unwind label %158

409:                                              ; preds = %401
  %410 = getelementptr inbounds i8, ptr %112, i64 8
  %411 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %410, i32 0, i32 4
  %412 = load i32, ptr %411, align 8, !tbaa !237
  %413 = getelementptr inbounds i8, ptr %112, i64 8
  %414 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %413, i32 0, i32 6
  %415 = load ptr, ptr %414, align 8, !tbaa !238
  %416 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.22, i32 noundef %412, ptr noundef %415)
          to label %417 unwind label %158

417:                                              ; preds = %409
  %418 = call i32 @strcmp(ptr noundef %408, ptr noundef %416) #20
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %440

420:                                              ; preds = %417, %398
  call void @llvm.lifetime.start.p0(i64 40, ptr %35) #5
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %421 unwind label %431

421:                                              ; preds = %420
  %422 = getelementptr inbounds i8, ptr %112, i64 8
  %423 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %422, i32 0, i32 4
  %424 = load i32, ptr %423, align 8, !tbaa !237
  %425 = getelementptr inbounds i8, ptr %112, i64 8
  %426 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %425, i32 0, i32 6
  %427 = load ptr, ptr %426, align 8, !tbaa !238
  %428 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.20, i32 noundef %424, ptr noundef %427)
          to label %429 unwind label %435

429:                                              ; preds = %421
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %35, i32 noundef 271, ptr noundef @.str.23, ptr noundef %428) #17
          to label %430 unwind label %435

430:                                              ; preds = %429
  unreachable

431:                                              ; preds = %420
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = extractvalue { ptr, i32 } %432, 0
  store ptr %433, ptr %19, align 8
  %434 = extractvalue { ptr, i32 } %432, 1
  store i32 %434, ptr %20, align 4
  br label %439

435:                                              ; preds = %429, %421
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = extractvalue { ptr, i32 } %436, 0
  store ptr %437, ptr %19, align 8
  %438 = extractvalue { ptr, i32 } %436, 1
  store i32 %438, ptr %20, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #5
  br label %439

439:                                              ; preds = %435, %431
  call void @llvm.lifetime.end.p0(i64 40, ptr %35) #5
  br label %2402

440:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #5
  %441 = getelementptr inbounds i8, ptr %112, i64 8
  %442 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %441, i32 0, i32 17
  %443 = load ptr, ptr %442, align 8, !tbaa !36
  store ptr %443, ptr %36, align 8, !tbaa !80
  %444 = load ptr, ptr %36, align 8, !tbaa !80
  %445 = getelementptr inbounds nuw %struct.t_inputrec, ptr %444, i32 0, i32 7
  store i32 1, ptr %445, align 8, !tbaa !244
  %446 = load ptr, ptr %36, align 8, !tbaa !80
  %447 = getelementptr inbounds nuw %struct.t_inputrec, ptr %446, i32 0, i32 5
  store i32 1, ptr %447, align 8, !tbaa !245
  %448 = load ptr, ptr %36, align 8, !tbaa !80
  %449 = getelementptr inbounds nuw %struct.t_inputrec, ptr %448, i32 0, i32 15
  store i32 0, ptr %449, align 8, !tbaa !246
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #5
  store i32 1, ptr %37, align 4, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #5
  store i8 1, ptr %38, align 1, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #5
  %450 = getelementptr inbounds i8, ptr %112, i64 8
  %451 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %450, i32 0, i32 31
  %452 = load ptr, ptr %451, align 8, !tbaa !248
  invoke void @_ZN3gmx25ObservablesReducerBuilder5buildEv(ptr dead_on_unwind writable sret(%"class.gmx::ObservablesReducer") align 8 %39, ptr noundef nonnull align 8 dereferenceable(8) %452)
          to label %453 unwind label %473

453:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #5
  %454 = getelementptr inbounds i8, ptr %112, i64 8
  %455 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %454, i32 0, i32 21
  %456 = load ptr, ptr %455, align 8, !tbaa !249
  %457 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %456, i32 0, i32 7
  store ptr %457, ptr %40, align 8, !tbaa !250
  %458 = load ptr, ptr %3, align 8, !tbaa !80
  %459 = getelementptr inbounds nuw %struct.t_inputrec, ptr %458, i32 0, i32 1
  %460 = load i32, ptr %459, align 4, !tbaa !252
  %461 = icmp eq i32 %460, 12
  br i1 %461, label %462, label %481

462:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #5
  %463 = getelementptr inbounds i8, ptr %112, i64 8
  %464 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %463, i32 0, i32 21
  %465 = load ptr, ptr %464, align 8, !tbaa !249
  store ptr %465, ptr %41, align 8, !tbaa !253
  call void @llvm.lifetime.start.p0(i64 24, ptr %42) #5
  %466 = getelementptr inbounds i8, ptr %112, i64 8
  %467 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %466, i32 0, i32 21
  %468 = load ptr, ptr %467, align 8, !tbaa !249
  invoke void @_Z14genQmmmIndicesRK10gmx_mtop_t(ptr dead_on_unwind writable sret(%"class.std::vector.55") align 8 %42, ptr noundef nonnull align 8 dereferenceable(768) %468)
          to label %469 unwind label %477

469:                                              ; preds = %462
  %470 = load ptr, ptr %41, align 8, !tbaa !253
  %471 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %470, i32 0, i32 10
  %472 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %471, ptr noundef nonnull align 8 dereferenceable(24) %42) #5
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #5
  br label %481

473:                                              ; preds = %440
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = extractvalue { ptr, i32 } %474, 0
  store ptr %475, ptr %19, align 8
  %476 = extractvalue { ptr, i32 } %474, 1
  store i32 %476, ptr %20, align 4
  br label %2401

477:                                              ; preds = %462
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = extractvalue { ptr, i32 } %478, 0
  store ptr %479, ptr %19, align 8
  %480 = extractvalue { ptr, i32 } %478, 1
  store i32 %480, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #5
  br label %2400

481:                                              ; preds = %469, %453
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #5
  %482 = getelementptr inbounds i8, ptr %112, i64 8
  %483 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %482, i32 0, i32 1
  %484 = load ptr, ptr %483, align 8, !tbaa !84
  %485 = getelementptr inbounds nuw %struct.t_commrec, ptr %484, i32 0, i32 13
  %486 = load i32, ptr %485, align 4, !tbaa !254
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %495, label %488

488:                                              ; preds = %481
  %489 = getelementptr inbounds i8, ptr %112, i64 8
  %490 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %489, i32 0, i32 1
  %491 = load ptr, ptr %490, align 8, !tbaa !84
  %492 = getelementptr inbounds nuw %struct.t_commrec, ptr %491, i32 0, i32 12
  %493 = load i32, ptr %492, align 8, !tbaa !255
  %494 = icmp sgt i32 %493, 1
  br i1 %494, label %500, label %495

495:                                              ; preds = %488, %481
  %496 = getelementptr inbounds i8, ptr %112, i64 8
  %497 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %496, i32 0, i32 23
  %498 = load ptr, ptr %497, align 8, !tbaa !256
  %499 = getelementptr inbounds nuw %class.t_state, ptr %498, i32 0, i32 5
  br label %501

500:                                              ; preds = %488
  br label %501

501:                                              ; preds = %500, %495
  %502 = phi ptr [ %499, %495 ], [ null, %500 ]
  store ptr %502, ptr %43, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #5
  %503 = getelementptr inbounds i8, ptr %112, i64 8
  %504 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %503, i32 0, i32 1
  %505 = load ptr, ptr %504, align 8, !tbaa !84
  %506 = getelementptr inbounds nuw %struct.t_commrec, ptr %505, i32 0, i32 13
  %507 = load i32, ptr %506, align 4, !tbaa !254
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %516, label %509

509:                                              ; preds = %501
  %510 = getelementptr inbounds i8, ptr %112, i64 8
  %511 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %510, i32 0, i32 1
  %512 = load ptr, ptr %511, align 8, !tbaa !84
  %513 = getelementptr inbounds nuw %struct.t_commrec, ptr %512, i32 0, i32 12
  %514 = load i32, ptr %513, align 8, !tbaa !255
  %515 = icmp sgt i32 %514, 1
  br i1 %515, label %522, label %516

516:                                              ; preds = %509, %501
  %517 = getelementptr inbounds i8, ptr %112, i64 8
  %518 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %517, i32 0, i32 23
  %519 = load ptr, ptr %518, align 8, !tbaa !256
  %520 = getelementptr inbounds nuw %class.t_state, ptr %519, i32 0, i32 6
  invoke void @_ZN3gmx8ArrayRefIfEC2IRNS_16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS4_7EEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 4 dereferenceable(28) %520)
          to label %521 unwind label %729

521:                                              ; preds = %516
  br label %524

522:                                              ; preds = %509
  invoke void @_ZN3gmx8ArrayRefIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %523 unwind label %729

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523, %521
  %525 = getelementptr inbounds i8, ptr %112, i64 8
  %526 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %525, i32 0, i32 0
  %527 = load ptr, ptr %526, align 8, !tbaa !258
  %528 = load ptr, ptr %3, align 8, !tbaa !80
  %529 = getelementptr inbounds nuw %struct.t_inputrec, ptr %528, i32 0, i32 62
  %530 = load i32, ptr %529, align 4, !tbaa !104
  %531 = load ptr, ptr %3, align 8, !tbaa !80
  %532 = getelementptr inbounds nuw %struct.t_inputrec, ptr %531, i32 0, i32 64
  %533 = load i8, ptr %532, align 8, !tbaa !232, !range !230, !noundef !231
  %534 = trunc i8 %533 to i1
  %535 = load ptr, ptr %3, align 8, !tbaa !80
  %536 = getelementptr inbounds nuw %struct.t_inputrec, ptr %535, i32 0, i32 63
  %537 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %536) #5
  %538 = load ptr, ptr %3, align 8, !tbaa !80
  %539 = getelementptr inbounds nuw %struct.t_inputrec, ptr %538, i32 0, i32 65
  %540 = call noundef ptr @_ZNKSt10unique_ptrI9t_simtempSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %539) #5
  %541 = getelementptr inbounds nuw %struct.t_simtemp, ptr %540, i32 0, i32 3
  invoke void @_ZN3gmx8ArrayRefIKfEC2IRSt6vectorIfSaIfEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(24) %541)
          to label %542 unwind label %729

542:                                              ; preds = %524
  %543 = getelementptr inbounds i8, ptr %112, i64 8
  %544 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %543, i32 0, i32 32
  %545 = load ptr, ptr %544, align 8, !tbaa !259
  %546 = getelementptr inbounds i8, ptr %112, i64 8
  %547 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %546, i32 0, i32 1
  %548 = load ptr, ptr %547, align 8, !tbaa !84
  %549 = getelementptr inbounds nuw %struct.t_commrec, ptr %548, i32 0, i32 13
  %550 = load i32, ptr %549, align 4, !tbaa !254
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %560, label %552

552:                                              ; preds = %542
  %553 = getelementptr inbounds i8, ptr %112, i64 8
  %554 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %553, i32 0, i32 1
  %555 = load ptr, ptr %554, align 8, !tbaa !84
  %556 = getelementptr inbounds nuw %struct.t_commrec, ptr %555, i32 0, i32 12
  %557 = load i32, ptr %556, align 8, !tbaa !255
  %558 = icmp sgt i32 %557, 1
  %559 = xor i1 %558, true
  br label %560

560:                                              ; preds = %552, %542
  %561 = phi i1 [ true, %542 ], [ %559, %552 ]
  %562 = load ptr, ptr %43, align 8, !tbaa !257
  invoke void @_ZN3gmx8ArrayRefIfEC2IRS1_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %563 unwind label %729

563:                                              ; preds = %560
  %564 = getelementptr inbounds nuw { ptr, ptr }, ptr %45, i32 0, i32 0
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds nuw { ptr, ptr }, ptr %45, i32 0, i32 1
  %567 = load ptr, ptr %566, align 8
  invoke void @_Z18initialize_lambdasP8_IO_FILE26FreeEnergyPerturbationTypebRK8t_lambdaN3gmx8ArrayRefIKfEEP14gmx_ekindata_tbPiNS6_IfEE(ptr noundef %527, i32 noundef %530, i1 noundef zeroext %534, ptr noundef nonnull align 8 dereferenceable(288) %537, ptr %565, ptr %567, ptr noundef %545, i1 noundef zeroext %561, ptr noundef %562, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %46)
          to label %568 unwind label %729

568:                                              ; preds = %563
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #5
  store i8 0, ptr %47, align 1, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #5
  %569 = getelementptr inbounds i8, ptr %112, i64 8
  %570 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %569, i32 0, i32 0
  %571 = load ptr, ptr %570, align 8, !tbaa !258
  %572 = getelementptr inbounds i8, ptr %112, i64 8
  %573 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %572, i32 0, i32 4
  %574 = load i32, ptr %573, align 8, !tbaa !237
  %575 = getelementptr inbounds i8, ptr %112, i64 8
  %576 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %575, i32 0, i32 6
  %577 = load ptr, ptr %576, align 8, !tbaa !238
  %578 = getelementptr inbounds i8, ptr %112, i64 8
  %579 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %578, i32 0, i32 8
  %580 = load ptr, ptr %579, align 8, !tbaa !260
  %581 = getelementptr inbounds i8, ptr %112, i64 8
  %582 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %581, i32 0, i32 1
  %583 = load ptr, ptr %582, align 8, !tbaa !84
  %584 = getelementptr inbounds i8, ptr %112, i64 8
  %585 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %584, i32 0, i32 15
  %586 = load ptr, ptr %585, align 8, !tbaa !261
  %587 = getelementptr inbounds i8, ptr %112, i64 8
  %588 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %587, i32 0, i32 16
  %589 = load ptr, ptr %588, align 8, !tbaa !262
  %590 = load ptr, ptr %3, align 8, !tbaa !80
  %591 = getelementptr inbounds i8, ptr %112, i64 8
  %592 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %591, i32 0, i32 21
  %593 = load ptr, ptr %592, align 8, !tbaa !249
  %594 = getelementptr inbounds i8, ptr %112, i64 8
  %595 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %594, i32 0, i32 7
  %596 = load ptr, ptr %595, align 8, !tbaa !263
  %597 = getelementptr inbounds i8, ptr %112, i64 8
  %598 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %597, i32 0, i32 28
  %599 = load ptr, ptr %598, align 8, !tbaa !264
  %600 = getelementptr inbounds i8, ptr %112, i64 8
  %601 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %600, i32 0, i32 2
  %602 = load ptr, ptr %601, align 8, !tbaa !241
  %603 = invoke noundef ptr @_Z11init_mdoutfP8_IO_FILEiPK8t_filenmRKN3gmx12MdrunOptionsEPK9t_commrecPNS4_17IMDOutputProviderERKNS4_18MDModulesNotifiersEPK10t_inputrecRK10gmx_mtop_tPK16gmx_output_env_tP13gmx_wallcycleNS4_16StartingBehaviorEbPK14gmx_multisim_t(ptr noundef %571, i32 noundef %574, ptr noundef %577, ptr noundef nonnull align 8 dereferenceable(56) %580, ptr noundef %583, ptr noundef %586, ptr noundef nonnull align 1 %589, ptr noundef %590, ptr noundef nonnull align 8 dereferenceable(768) %593, ptr noundef %596, ptr noundef %599, i32 noundef 2, i1 noundef zeroext false, ptr noundef %602)
          to label %604 unwind label %733

604:                                              ; preds = %568
  store ptr %603, ptr %48, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(i64 392, ptr %49) #5
  %605 = load ptr, ptr %48, align 8, !tbaa !265
  %606 = invoke noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef %605)
          to label %607 unwind label %737

607:                                              ; preds = %604
  %608 = getelementptr inbounds i8, ptr %112, i64 8
  %609 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %608, i32 0, i32 21
  %610 = load ptr, ptr %609, align 8, !tbaa !249
  %611 = load ptr, ptr %3, align 8, !tbaa !80
  %612 = getelementptr inbounds i8, ptr %112, i64 8
  %613 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %612, i32 0, i32 19
  %614 = load ptr, ptr %613, align 8, !tbaa !267
  %615 = load ptr, ptr %48, align 8, !tbaa !265
  %616 = invoke noundef ptr @_Z18mdoutf_get_fp_dhdlP10gmx_mdoutf(ptr noundef %615)
          to label %617 unwind label %737

617:                                              ; preds = %607
  %618 = getelementptr inbounds i8, ptr %112, i64 8
  %619 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %618, i32 0, i32 16
  %620 = load ptr, ptr %619, align 8, !tbaa !262
  invoke void @_ZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersE(ptr noundef nonnull align 8 dereferenceable(392) %49, ptr noundef %606, ptr noundef nonnull align 8 dereferenceable(768) %610, ptr noundef nonnull align 8 dereferenceable(880) %611, ptr noundef %614, ptr noundef %616, i1 noundef zeroext true, i32 noundef 2, i1 noundef zeroext false, ptr noundef nonnull align 1 %620)
          to label %621 unwind label %737

621:                                              ; preds = %617
  %622 = load ptr, ptr %3, align 8, !tbaa !80
  %623 = invoke noundef ptr @_Z16global_stat_initPK10t_inputrec(ptr noundef %622)
          to label %624 unwind label %741

624:                                              ; preds = %621
  store ptr %623, ptr %16, align 8, !tbaa !268
  %625 = getelementptr inbounds i8, ptr %112, i64 8
  %626 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %625, i32 0, i32 0
  %627 = load ptr, ptr %626, align 8, !tbaa !258
  %628 = getelementptr inbounds i8, ptr %112, i64 8
  %629 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %628, i32 0, i32 21
  %630 = load ptr, ptr %629, align 8, !tbaa !249
  %631 = getelementptr inbounds i8, ptr %112, i64 8
  %632 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %631, i32 0, i32 12
  %633 = load ptr, ptr %632, align 8, !tbaa !228
  %634 = icmp ne ptr %633, null
  br i1 %634, label %635, label %641

635:                                              ; preds = %624
  %636 = getelementptr inbounds i8, ptr %112, i64 8
  %637 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %636, i32 0, i32 12
  %638 = load ptr, ptr %637, align 8, !tbaa !228
  %639 = invoke noundef i32 @_ZNK3gmx11Constraints22numFlexibleConstraintsEv(ptr noundef nonnull align 8 dereferenceable(8) %638)
          to label %640 unwind label %741

640:                                              ; preds = %635
  br label %642

641:                                              ; preds = %624
  br label %642

642:                                              ; preds = %641, %640
  %643 = phi i32 [ %639, %640 ], [ 0, %641 ]
  %644 = load ptr, ptr %3, align 8, !tbaa !80
  %645 = getelementptr inbounds nuw %struct.t_inputrec, ptr %644, i32 0, i32 5
  %646 = load i32, ptr %645, align 8, !tbaa !245
  %647 = getelementptr inbounds i8, ptr %112, i64 8
  %648 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %647, i32 0, i32 1
  %649 = load ptr, ptr %648, align 8, !tbaa !84
  %650 = invoke noundef zeroext i1 @_ZL18haveDDAtomOrderingRK9t_commrec(ptr noundef nonnull align 8 dereferenceable(132) %649)
          to label %651 unwind label %741

651:                                              ; preds = %642
  %652 = getelementptr inbounds i8, ptr %112, i64 8
  %653 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %652, i32 0, i32 33
  %654 = load ptr, ptr %653, align 8, !tbaa !270
  %655 = getelementptr inbounds nuw %"class.gmx::MdrunScheduleWorkload", ptr %654, i32 0, i32 0
  %656 = getelementptr inbounds nuw %"class.gmx::SimulationWorkload", ptr %655, i32 0, i32 6
  %657 = load i8, ptr %656, align 1, !tbaa !271, !range !230, !noundef !231
  %658 = trunc i8 %657 to i1
  %659 = invoke noundef ptr @_Z18init_shell_flexconP8_IO_FILERK10gmx_mtop_tiibb(ptr noundef %627, ptr noundef nonnull align 8 dereferenceable(768) %630, i32 noundef %643, i32 noundef %646, i1 noundef zeroext %650, i1 noundef zeroext %658)
          to label %660 unwind label %741

660:                                              ; preds = %651
  store ptr %659, ptr %17, align 8, !tbaa !276
  %661 = getelementptr inbounds i8, ptr %112, i64 8
  %662 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %661, i32 0, i32 1
  %663 = load ptr, ptr %662, align 8, !tbaa !84
  %664 = invoke noundef zeroext i1 @_ZL18haveDDAtomOrderingRK9t_commrec(ptr noundef nonnull align 8 dereferenceable(132) %663)
          to label %665 unwind label %741

665:                                              ; preds = %660
  br i1 %664, label %666, label %745

666:                                              ; preds = %665
  %667 = getelementptr inbounds i8, ptr %112, i64 8
  %668 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %667, i32 0, i32 1
  %669 = load ptr, ptr %668, align 8, !tbaa !84
  %670 = getelementptr inbounds nuw %struct.t_commrec, ptr %669, i32 0, i32 17
  %671 = load ptr, ptr %670, align 8, !tbaa !85
  %672 = getelementptr inbounds i8, ptr %112, i64 8
  %673 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %672, i32 0, i32 23
  %674 = load ptr, ptr %673, align 8, !tbaa !256
  %675 = getelementptr inbounds i8, ptr %112, i64 8
  %676 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %675, i32 0, i32 24
  %677 = load ptr, ptr %676, align 8, !tbaa !278
  invoke void @_Z19dd_init_local_stateRK12gmx_domdec_tPK7t_statePS2_(ptr noundef nonnull align 8 dereferenceable(1072) %671, ptr noundef %674, ptr noundef %677)
          to label %678 unwind label %741

678:                                              ; preds = %666
  %679 = getelementptr inbounds i8, ptr %112, i64 8
  %680 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %679, i32 0, i32 0
  %681 = load ptr, ptr %680, align 8, !tbaa !258
  %682 = getelementptr inbounds i8, ptr %112, i64 8
  %683 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %682, i32 0, i32 3
  %684 = load ptr, ptr %683, align 8, !tbaa !103
  %685 = load ptr, ptr %3, align 8, !tbaa !80
  %686 = getelementptr inbounds nuw %struct.t_inputrec, ptr %685, i32 0, i32 4
  %687 = load i64, ptr %686, align 8, !tbaa !279
  %688 = getelementptr inbounds i8, ptr %112, i64 8
  %689 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %688, i32 0, i32 1
  %690 = load ptr, ptr %689, align 8, !tbaa !84
  %691 = getelementptr inbounds i8, ptr %112, i64 8
  %692 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %691, i32 0, i32 23
  %693 = load ptr, ptr %692, align 8, !tbaa !256
  %694 = getelementptr inbounds i8, ptr %112, i64 8
  %695 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %694, i32 0, i32 21
  %696 = load ptr, ptr %695, align 8, !tbaa !249
  %697 = load ptr, ptr %3, align 8, !tbaa !80
  %698 = getelementptr inbounds i8, ptr %112, i64 8
  %699 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %698, i32 0, i32 16
  %700 = load ptr, ptr %699, align 8, !tbaa !262
  %701 = getelementptr inbounds i8, ptr %112, i64 8
  %702 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %701, i32 0, i32 18
  %703 = load ptr, ptr %702, align 8, !tbaa !280
  %704 = getelementptr inbounds i8, ptr %112, i64 8
  %705 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %704, i32 0, i32 19
  %706 = load ptr, ptr %705, align 8, !tbaa !267
  %707 = getelementptr inbounds i8, ptr %112, i64 8
  %708 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %707, i32 0, i32 24
  %709 = load ptr, ptr %708, align 8, !tbaa !278
  %710 = getelementptr inbounds i8, ptr %112, i64 8
  %711 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %710, i32 0, i32 26
  %712 = load ptr, ptr %711, align 8, !tbaa !195
  %713 = getelementptr inbounds i8, ptr %112, i64 8
  %714 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %713, i32 0, i32 22
  %715 = load ptr, ptr %714, align 8, !tbaa !281
  %716 = getelementptr inbounds i8, ptr %112, i64 8
  %717 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %716, i32 0, i32 29
  %718 = load ptr, ptr %717, align 8, !tbaa !282
  %719 = getelementptr inbounds i8, ptr %112, i64 8
  %720 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %719, i32 0, i32 11
  %721 = load ptr, ptr %720, align 8, !tbaa !283
  %722 = getelementptr inbounds i8, ptr %112, i64 8
  %723 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %722, i32 0, i32 12
  %724 = load ptr, ptr %723, align 8, !tbaa !228
  %725 = getelementptr inbounds i8, ptr %112, i64 8
  %726 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %725, i32 0, i32 27
  %727 = load ptr, ptr %726, align 8, !tbaa !284
  invoke void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef %681, ptr noundef nonnull align 8 dereferenceable(40) %684, i64 noundef %687, ptr noundef %690, i1 noundef zeroext true, ptr noundef %693, ptr noundef nonnull align 8 dereferenceable(768) %696, ptr noundef nonnull align 8 dereferenceable(880) %697, ptr noundef nonnull align 1 %700, ptr noundef %703, ptr noundef %706, ptr noundef %709, ptr noundef %15, ptr noundef %712, ptr noundef %715, ptr noundef %718, ptr noundef %721, ptr noundef %724, ptr noundef %727, ptr noundef null, i1 noundef zeroext false)
          to label %728 unwind label %741

728:                                              ; preds = %678
  br label %775

729:                                              ; preds = %563, %560, %524, %522, %516
  %730 = landingpad { ptr, i32 }
          cleanup
  %731 = extractvalue { ptr, i32 } %730, 0
  store ptr %731, ptr %19, align 8
  %732 = extractvalue { ptr, i32 } %730, 1
  store i32 %732, ptr %20, align 4
  br label %2399

733:                                              ; preds = %568
  %734 = landingpad { ptr, i32 }
          cleanup
  %735 = extractvalue { ptr, i32 } %734, 0
  store ptr %735, ptr %19, align 8
  %736 = extractvalue { ptr, i32 } %734, 1
  store i32 %736, ptr %20, align 4
  br label %2398

737:                                              ; preds = %617, %607, %604
  %738 = landingpad { ptr, i32 }
          cleanup
  %739 = extractvalue { ptr, i32 } %738, 0
  store ptr %739, ptr %19, align 8
  %740 = extractvalue { ptr, i32 } %738, 1
  store i32 %740, ptr %20, align 4
  br label %2397

741:                                              ; preds = %745, %678, %666, %660, %651, %642, %635, %621
  %742 = landingpad { ptr, i32 }
          cleanup
  %743 = extractvalue { ptr, i32 } %742, 0
  store ptr %743, ptr %19, align 8
  %744 = extractvalue { ptr, i32 } %742, 1
  store i32 %744, ptr %20, align 4
  br label %2396

745:                                              ; preds = %665
  %746 = getelementptr inbounds i8, ptr %112, i64 8
  %747 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %746, i32 0, i32 23
  %748 = load ptr, ptr %747, align 8, !tbaa !256
  %749 = getelementptr inbounds i8, ptr %112, i64 8
  %750 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %749, i32 0, i32 24
  store ptr %748, ptr %750, align 8, !tbaa !278
  %751 = getelementptr inbounds i8, ptr %112, i64 8
  %752 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %751, i32 0, i32 1
  %753 = load ptr, ptr %752, align 8, !tbaa !84
  %754 = load ptr, ptr %3, align 8, !tbaa !80
  %755 = getelementptr inbounds i8, ptr %112, i64 8
  %756 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %755, i32 0, i32 21
  %757 = load ptr, ptr %756, align 8, !tbaa !249
  %758 = getelementptr inbounds i8, ptr %112, i64 8
  %759 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %758, i32 0, i32 22
  %760 = load ptr, ptr %759, align 8, !tbaa !281
  %761 = getelementptr inbounds i8, ptr %112, i64 8
  %762 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %761, i32 0, i32 29
  %763 = load ptr, ptr %762, align 8, !tbaa !282
  %764 = getelementptr inbounds i8, ptr %112, i64 8
  %765 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %764, i32 0, i32 26
  %766 = load ptr, ptr %765, align 8, !tbaa !195
  %767 = getelementptr inbounds i8, ptr %112, i64 8
  %768 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %767, i32 0, i32 12
  %769 = load ptr, ptr %768, align 8, !tbaa !228
  %770 = getelementptr inbounds i8, ptr %112, i64 8
  %771 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %770, i32 0, i32 11
  %772 = load ptr, ptr %771, align 8, !tbaa !283
  %773 = load ptr, ptr %17, align 8, !tbaa !276
  invoke void @_ZN3gmx25mdAlgorithmsSetupAtomDataEPK9t_commrecRK10t_inputrecRK10gmx_mtop_tP14gmx_localtop_tP10t_forcerecPNS_12ForceBuffersEPNS_7MDAtomsEPNS_11ConstraintsEPNS_19VirtualSitesHandlerEP13gmx_shellfc_t(ptr noundef %753, ptr noundef nonnull align 8 dereferenceable(880) %754, ptr noundef nonnull align 8 dereferenceable(768) %757, ptr noundef %760, ptr noundef %763, ptr noundef %15, ptr noundef %766, ptr noundef %769, ptr noundef %772, ptr noundef %773)
          to label %774 unwind label %741

774:                                              ; preds = %745
  br label %775

775:                                              ; preds = %774, %728
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #5
  %776 = getelementptr inbounds i8, ptr %112, i64 8
  %777 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %776, i32 0, i32 26
  %778 = load ptr, ptr %777, align 8, !tbaa !195
  %779 = invoke noundef ptr @_ZN3gmx7MDAtoms7mdatomsEv(ptr noundef nonnull align 8 dereferenceable(88) %778)
          to label %780 unwind label %809

780:                                              ; preds = %775
  store ptr %779, ptr %50, align 8, !tbaa !285
  %781 = getelementptr inbounds i8, ptr %112, i64 8
  %782 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %781, i32 0, i32 29
  %783 = load ptr, ptr %782, align 8, !tbaa !282
  %784 = getelementptr inbounds nuw %struct.t_forcerec, ptr %783, i32 0, i32 51
  %785 = call noundef ptr @_ZNKSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %784) #5
  %786 = load ptr, ptr %50, align 8, !tbaa !285
  invoke void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(216) %785, ptr noundef nonnull align 8 dereferenceable(648) %786)
          to label %787 unwind label %809

787:                                              ; preds = %780
  %788 = load ptr, ptr %50, align 8, !tbaa !285
  %789 = getelementptr inbounds i8, ptr %112, i64 8
  %790 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %789, i32 0, i32 24
  %791 = load ptr, ptr %790, align 8, !tbaa !278
  %792 = getelementptr inbounds nuw %class.t_state, ptr %791, i32 0, i32 6
  %793 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EEixES1_(ptr noundef nonnull align 4 dereferenceable(28) %792, i32 noundef 1)
          to label %794 unwind label %809

794:                                              ; preds = %787
  %795 = load float, ptr %793, align 4, !tbaa !287
  invoke void @_Z14update_mdatomsP9t_mdatomsf(ptr noundef %788, float noundef %795)
          to label %796 unwind label %809

796:                                              ; preds = %794
  %797 = load ptr, ptr %3, align 8, !tbaa !80
  %798 = getelementptr inbounds nuw %struct.t_inputrec, ptr %797, i32 0, i32 62
  %799 = load i32, ptr %798, align 4, !tbaa !104
  %800 = icmp ne i32 %799, 0
  br i1 %800, label %801, label %813

801:                                              ; preds = %796
  %802 = load ptr, ptr %3, align 8, !tbaa !80
  %803 = getelementptr inbounds nuw %struct.t_inputrec, ptr %802, i32 0, i32 63
  %804 = call noundef ptr @_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %803) #5
  %805 = getelementptr inbounds nuw %struct.t_lambda, ptr %804, i32 0, i32 0
  %806 = load i32, ptr %805, align 8, !tbaa !288
  %807 = icmp ne i32 %806, 0
  br i1 %807, label %808, label %813

808:                                              ; preds = %801
  store i8 1, ptr %6, align 1, !tbaa !81
  br label %813

809:                                              ; preds = %794, %787, %780, %775
  %810 = landingpad { ptr, i32 }
          cleanup
  %811 = extractvalue { ptr, i32 } %810, 0
  store ptr %811, ptr %19, align 8
  %812 = extractvalue { ptr, i32 } %810, 1
  store i32 %812, ptr %20, align 4
  br label %2395

813:                                              ; preds = %808, %801, %796
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #5
  %814 = load ptr, ptr %3, align 8, !tbaa !80
  %815 = getelementptr inbounds nuw %struct.t_inputrec, ptr %814, i32 0, i32 4
  %816 = load i64, ptr %815, align 8, !tbaa !279
  store i64 %816, ptr %51, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #5
  store i64 0, ptr %52, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #5
  store i32 16, ptr %53, align 4, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #5
  store i8 0, ptr %54, align 1, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #5
  store ptr null, ptr %55, align 8, !tbaa !296
  %817 = load ptr, ptr %16, align 8, !tbaa !268
  %818 = getelementptr inbounds i8, ptr %112, i64 8
  %819 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %818, i32 0, i32 1
  %820 = load ptr, ptr %819, align 8, !tbaa !84
  %821 = load ptr, ptr %3, align 8, !tbaa !80
  %822 = getelementptr inbounds i8, ptr %112, i64 8
  %823 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %822, i32 0, i32 29
  %824 = load ptr, ptr %823, align 8, !tbaa !282
  %825 = getelementptr inbounds i8, ptr %112, i64 8
  %826 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %825, i32 0, i32 32
  %827 = load ptr, ptr %826, align 8, !tbaa !259
  %828 = getelementptr inbounds i8, ptr %112, i64 8
  %829 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %828, i32 0, i32 24
  %830 = load ptr, ptr %829, align 8, !tbaa !278
  %831 = getelementptr inbounds nuw %class.t_state, ptr %830, i32 0, i32 21
  %832 = invoke { ptr, ptr } @_ZN3gmx17makeConstArrayRefINS_12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS3_NS_20HostAllocationPolicyEEEEEEENS_8ArrayRefIKNT_10value_typeEEERKS9_(ptr noundef nonnull align 8 dereferenceable(40) %831)
          to label %833 unwind label %913

833:                                              ; preds = %813
  %834 = getelementptr inbounds nuw { ptr, ptr }, ptr %56, i32 0, i32 0
  %835 = extractvalue { ptr, ptr } %832, 0
  store ptr %835, ptr %834, align 8
  %836 = getelementptr inbounds nuw { ptr, ptr }, ptr %56, i32 0, i32 1
  %837 = extractvalue { ptr, ptr } %832, 1
  store ptr %837, ptr %836, align 8
  %838 = getelementptr inbounds i8, ptr %112, i64 8
  %839 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %838, i32 0, i32 24
  %840 = load ptr, ptr %839, align 8, !tbaa !278
  %841 = getelementptr inbounds nuw %class.t_state, ptr %840, i32 0, i32 22
  %842 = invoke { ptr, ptr } @_ZN3gmx17makeConstArrayRefINS_12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS3_NS_20HostAllocationPolicyEEEEEEENS_8ArrayRefIKNT_10value_typeEEERKS9_(ptr noundef nonnull align 8 dereferenceable(40) %841)
          to label %843 unwind label %913

843:                                              ; preds = %833
  %844 = getelementptr inbounds nuw { ptr, ptr }, ptr %57, i32 0, i32 0
  %845 = extractvalue { ptr, ptr } %842, 0
  store ptr %845, ptr %844, align 8
  %846 = getelementptr inbounds nuw { ptr, ptr }, ptr %57, i32 0, i32 1
  %847 = extractvalue { ptr, ptr } %842, 1
  store ptr %847, ptr %846, align 8
  %848 = getelementptr inbounds i8, ptr %112, i64 8
  %849 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %848, i32 0, i32 24
  %850 = load ptr, ptr %849, align 8, !tbaa !278
  %851 = getelementptr inbounds nuw %class.t_state, ptr %850, i32 0, i32 7
  %852 = getelementptr inbounds [3 x [3 x float]], ptr %851, i64 0, i64 0
  %853 = load ptr, ptr %50, align 8, !tbaa !285
  %854 = getelementptr inbounds i8, ptr %112, i64 8
  %855 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %854, i32 0, i32 27
  %856 = load ptr, ptr %855, align 8, !tbaa !284
  %857 = load ptr, ptr %55, align 8, !tbaa !296
  %858 = getelementptr inbounds i8, ptr %112, i64 8
  %859 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %858, i32 0, i32 30
  %860 = load ptr, ptr %859, align 8, !tbaa !298
  %861 = getelementptr inbounds [3 x [3 x float]], ptr %8, i64 0, i64 0
  %862 = getelementptr inbounds [3 x [3 x float]], ptr %9, i64 0, i64 0
  %863 = getelementptr inbounds [3 x [3 x float]], ptr %10, i64 0, i64 0
  %864 = getelementptr inbounds [3 x [3 x float]], ptr %11, i64 0, i64 0
  %865 = getelementptr inbounds i8, ptr %112, i64 8
  %866 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %865, i32 0, i32 24
  %867 = load ptr, ptr %866, align 8, !tbaa !278
  %868 = getelementptr inbounds nuw %class.t_state, ptr %867, i32 0, i32 7
  %869 = getelementptr inbounds [3 x [3 x float]], ptr %868, i64 0, i64 0
  %870 = load i32, ptr %53, align 4, !tbaa !247
  %871 = load i64, ptr %51, align 8, !tbaa !21
  invoke void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef %817, ptr noundef %820, ptr noundef %821, ptr noundef %824, ptr noundef %827, ptr noundef byval(%"class.gmx::ArrayRef.480") align 8 %56, ptr noundef byval(%"class.gmx::ArrayRef.480") align 8 %57, ptr noundef %852, ptr noundef %853, ptr noundef %856, ptr noundef %857, ptr noundef null, ptr noundef %860, ptr noundef %861, ptr noundef %862, ptr noundef %863, ptr noundef %864, ptr noundef %23, ptr noundef %869, ptr noundef %54, i32 noundef %870, i64 noundef %871, ptr noundef %39)
          to label %872 unwind label %913

872:                                              ; preds = %843
  invoke void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %873 unwind label %913

873:                                              ; preds = %872
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #5
  %874 = getelementptr inbounds i8, ptr %112, i64 8
  %875 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %874, i32 0, i32 1
  %876 = load ptr, ptr %875, align 8, !tbaa !84
  %877 = getelementptr inbounds nuw %struct.t_commrec, ptr %876, i32 0, i32 13
  %878 = load i32, ptr %877, align 4, !tbaa !254
  %879 = icmp eq i32 %878, 0
  br i1 %879, label %887, label %880

880:                                              ; preds = %873
  %881 = getelementptr inbounds i8, ptr %112, i64 8
  %882 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %881, i32 0, i32 1
  %883 = load ptr, ptr %882, align 8, !tbaa !84
  %884 = getelementptr inbounds nuw %struct.t_commrec, ptr %883, i32 0, i32 12
  %885 = load i32, ptr %884, align 8, !tbaa !255
  %886 = icmp sgt i32 %885, 1
  br i1 %886, label %926, label %887

887:                                              ; preds = %880, %873
  %888 = load ptr, ptr @stderr, align 8, !tbaa !299
  %889 = getelementptr inbounds i8, ptr %112, i64 8
  %890 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %889, i32 0, i32 21
  %891 = load ptr, ptr %890, align 8, !tbaa !249
  %892 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %891, i32 0, i32 0
  %893 = load ptr, ptr %892, align 8, !tbaa !300
  %894 = load ptr, ptr %893, align 8, !tbaa !11
  %895 = getelementptr inbounds i8, ptr %112, i64 8
  %896 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %895, i32 0, i32 4
  %897 = load i32, ptr %896, align 8, !tbaa !237
  %898 = getelementptr inbounds i8, ptr %112, i64 8
  %899 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %898, i32 0, i32 6
  %900 = load ptr, ptr %899, align 8, !tbaa !238
  %901 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.20, i32 noundef %897, ptr noundef %900)
          to label %902 unwind label %917

902:                                              ; preds = %887
  %903 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %888, ptr noundef @.str.24, ptr noundef %894, ptr noundef %901) #5
  %904 = getelementptr inbounds i8, ptr %112, i64 8
  %905 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %904, i32 0, i32 8
  %906 = load ptr, ptr %905, align 8, !tbaa !260
  %907 = getelementptr inbounds nuw %"struct.gmx::MdrunOptions", ptr %906, i32 0, i32 13
  %908 = load i8, ptr %907, align 8, !tbaa !347, !range !230, !noundef !231
  %909 = trunc i8 %908 to i1
  br i1 %909, label %910, label %921

910:                                              ; preds = %902
  %911 = load ptr, ptr @stderr, align 8, !tbaa !299
  %912 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %911, ptr noundef @.str.25) #5
  br label %921

913:                                              ; preds = %872, %843, %833, %813
  %914 = landingpad { ptr, i32 }
          cleanup
  %915 = extractvalue { ptr, i32 } %914, 0
  store ptr %915, ptr %19, align 8
  %916 = extractvalue { ptr, i32 } %914, 1
  store i32 %916, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #5
  br label %2394

917:                                              ; preds = %1169, %1162, %1151, %1084, %1077, %934, %930, %926, %887
  %918 = landingpad { ptr, i32 }
          cleanup
  %919 = extractvalue { ptr, i32 } %918, 0
  store ptr %919, ptr %19, align 8
  %920 = extractvalue { ptr, i32 } %918, 1
  store i32 %920, ptr %20, align 4
  br label %2394

921:                                              ; preds = %910, %902
  %922 = getelementptr inbounds i8, ptr %112, i64 8
  %923 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %922, i32 0, i32 0
  %924 = load ptr, ptr %923, align 8, !tbaa !258
  %925 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %924, ptr noundef @.str.26) #5
  br label %926

926:                                              ; preds = %921, %880
  %927 = getelementptr inbounds i8, ptr %112, i64 8
  %928 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %927, i32 0, i32 36
  %929 = load ptr, ptr %928, align 8, !tbaa !353
  invoke void @_Z30walltime_accounting_start_timeP23gmx_walltime_accounting(ptr noundef %929)
          to label %930 unwind label %917

930:                                              ; preds = %926
  %931 = getelementptr inbounds i8, ptr %112, i64 8
  %932 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %931, i32 0, i32 28
  %933 = load ptr, ptr %932, align 8, !tbaa !264
  invoke void @_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter(ptr noundef %933, i32 noundef 0)
          to label %934 unwind label %917

934:                                              ; preds = %930
  %935 = getelementptr inbounds i8, ptr %112, i64 8
  %936 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %935, i32 0, i32 0
  %937 = load ptr, ptr %936, align 8, !tbaa !258
  %938 = getelementptr inbounds i8, ptr %112, i64 8
  %939 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %938, i32 0, i32 1
  %940 = load ptr, ptr %939, align 8, !tbaa !84
  %941 = getelementptr inbounds i8, ptr %112, i64 8
  %942 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %941, i32 0, i32 36
  %943 = load ptr, ptr %942, align 8, !tbaa !353
  invoke void @_Z11print_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingPKc(ptr noundef %937, ptr noundef %940, ptr noundef %943, ptr noundef @.str.27)
          to label %944 unwind label %917

944:                                              ; preds = %934
  %945 = getelementptr inbounds i8, ptr %112, i64 8
  %946 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %945, i32 0, i32 12
  %947 = load ptr, ptr %946, align 8, !tbaa !228
  %948 = icmp ne ptr %947, null
  br i1 %948, label %949, label %983

949:                                              ; preds = %944
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #5
  %950 = getelementptr inbounds i8, ptr %112, i64 8
  %951 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %950, i32 0, i32 3
  %952 = load ptr, ptr %951, align 8, !tbaa !103
  %953 = getelementptr inbounds nuw %"class.gmx::MDLogger", ptr %952, i32 0, i32 4
  %954 = invoke ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %953)
          to label %955 unwind label %960

955:                                              ; preds = %949
  %956 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %58, i32 0, i32 0
  store ptr %954, ptr %956, align 8
  %957 = invoke noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %958 unwind label %960

958:                                              ; preds = %955
  br i1 %957, label %959, label %964

959:                                              ; preds = %958
  br label %981

960:                                              ; preds = %955, %949
  %961 = landingpad { ptr, i32 }
          cleanup
  %962 = extractvalue { ptr, i32 } %961, 0
  store ptr %962, ptr %19, align 8
  %963 = extractvalue { ptr, i32 } %961, 1
  store i32 %963, ptr %20, align 4
  br label %982

964:                                              ; preds = %958
  call void @llvm.lifetime.start.p0(i64 40, ptr %59) #5
  call void @llvm.memset.p0.i64(ptr align 8 %59, i8 0, i64 40, i1 false)
  invoke void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59)
          to label %965 unwind label %972

965:                                              ; preds = %964
  %966 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter11asParagraphEv(ptr noundef nonnull align 8 dereferenceable(40) %59)
          to label %967 unwind label %976

967:                                              ; preds = %965
  %968 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter10appendTextEPKc(ptr noundef nonnull align 8 dereferenceable(40) %966, ptr noundef @.str.28)
          to label %969 unwind label %976

969:                                              ; preds = %967
  %970 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(40) %968)
          to label %971 unwind label %976

971:                                              ; preds = %969
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %59) #5
  br label %981

972:                                              ; preds = %964
  %973 = landingpad { ptr, i32 }
          cleanup
  %974 = extractvalue { ptr, i32 } %973, 0
  store ptr %974, ptr %19, align 8
  %975 = extractvalue { ptr, i32 } %973, 1
  store i32 %975, ptr %20, align 4
  br label %980

976:                                              ; preds = %969, %967, %965
  %977 = landingpad { ptr, i32 }
          cleanup
  %978 = extractvalue { ptr, i32 } %977, 0
  store ptr %978, ptr %19, align 8
  %979 = extractvalue { ptr, i32 } %977, 1
  store i32 %979, ptr %20, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #5
  br label %980

980:                                              ; preds = %976, %972
  call void @llvm.lifetime.end.p0(i64 40, ptr %59) #5
  br label %982

981:                                              ; preds = %971, %959
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #5
  br label %983

982:                                              ; preds = %980, %960
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #5
  br label %2394

983:                                              ; preds = %981, %944
  %984 = getelementptr inbounds nuw %struct.t_trxframe, ptr %14, i32 0, i32 2
  store i32 0, ptr %984, align 8, !tbaa !354
  %985 = getelementptr inbounds i8, ptr %112, i64 8
  %986 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %985, i32 0, i32 1
  %987 = load ptr, ptr %986, align 8, !tbaa !84
  %988 = getelementptr inbounds nuw %struct.t_commrec, ptr %987, i32 0, i32 13
  %989 = load i32, ptr %988, align 4, !tbaa !254
  %990 = icmp eq i32 %989, 0
  br i1 %990, label %998, label %991

991:                                              ; preds = %983
  %992 = getelementptr inbounds i8, ptr %112, i64 8
  %993 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %992, i32 0, i32 1
  %994 = load ptr, ptr %993, align 8, !tbaa !84
  %995 = getelementptr inbounds nuw %struct.t_commrec, ptr %994, i32 0, i32 12
  %996 = load i32, ptr %995, align 8, !tbaa !255
  %997 = icmp sgt i32 %996, 1
  br i1 %997, label %1112, label %998

998:                                              ; preds = %991, %983
  %999 = getelementptr inbounds i8, ptr %112, i64 8
  %1000 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %999, i32 0, i32 7
  %1001 = load ptr, ptr %1000, align 8, !tbaa !263
  call void @llvm.lifetime.start.p0(i64 40, ptr %60) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #5
  %1002 = getelementptr inbounds i8, ptr %112, i64 8
  %1003 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1002, i32 0, i32 4
  %1004 = load i32, ptr %1003, align 8, !tbaa !237
  %1005 = getelementptr inbounds i8, ptr %112, i64 8
  %1006 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1005, i32 0, i32 6
  %1007 = load ptr, ptr %1006, align 8, !tbaa !238
  %1008 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.20, i32 noundef %1004, ptr noundef %1007)
          to label %1009 unwind label %1033

1009:                                             ; preds = %998
  store ptr %1008, ptr %61, align 8, !tbaa !11
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(8) %61, i8 noundef zeroext 2)
          to label %1010 unwind label %1033

1010:                                             ; preds = %1009
  %1011 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %1001, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef %14, i32 noundef 2)
          to label %1012 unwind label %1037

1012:                                             ; preds = %1010
  %1013 = xor i1 %1011, true
  %1014 = zext i1 %1013 to i8
  store i8 %1014, ptr %5, align 1, !tbaa !81
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %60) #5
  %1015 = getelementptr inbounds nuw %struct.t_trxframe, ptr %14, i32 0, i32 2
  %1016 = load i32, ptr %1015, align 8, !tbaa !354
  %1017 = getelementptr inbounds i8, ptr %112, i64 8
  %1018 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1017, i32 0, i32 21
  %1019 = load ptr, ptr %1018, align 8, !tbaa !249
  %1020 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %1019, i32 0, i32 6
  %1021 = load i32, ptr %1020, align 8, !tbaa !357
  %1022 = icmp ne i32 %1016, %1021
  br i1 %1022, label %1023, label %1051

1023:                                             ; preds = %1012
  call void @llvm.lifetime.start.p0(i64 40, ptr %62) #5
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %1024 unwind label %1042

1024:                                             ; preds = %1023
  %1025 = getelementptr inbounds nuw %struct.t_trxframe, ptr %14, i32 0, i32 2
  %1026 = load i32, ptr %1025, align 8, !tbaa !354
  %1027 = getelementptr inbounds i8, ptr %112, i64 8
  %1028 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1027, i32 0, i32 21
  %1029 = load ptr, ptr %1028, align 8, !tbaa !249
  %1030 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %1029, i32 0, i32 6
  %1031 = load i32, ptr %1030, align 8, !tbaa !357
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %62, i32 noundef 462, ptr noundef @.str.29, i32 noundef %1026, i32 noundef %1031) #17
          to label %1032 unwind label %1046

1032:                                             ; preds = %1024
  unreachable

1033:                                             ; preds = %1009, %998
  %1034 = landingpad { ptr, i32 }
          cleanup
  %1035 = extractvalue { ptr, i32 } %1034, 0
  store ptr %1035, ptr %19, align 8
  %1036 = extractvalue { ptr, i32 } %1034, 1
  store i32 %1036, ptr %20, align 4
  br label %1041

1037:                                             ; preds = %1010
  %1038 = landingpad { ptr, i32 }
          cleanup
  %1039 = extractvalue { ptr, i32 } %1038, 0
  store ptr %1039, ptr %19, align 8
  %1040 = extractvalue { ptr, i32 } %1038, 1
  store i32 %1040, ptr %20, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #5
  br label %1041

1041:                                             ; preds = %1037, %1033
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %60) #5
  br label %2394

1042:                                             ; preds = %1023
  %1043 = landingpad { ptr, i32 }
          cleanup
  %1044 = extractvalue { ptr, i32 } %1043, 0
  store ptr %1044, ptr %19, align 8
  %1045 = extractvalue { ptr, i32 } %1043, 1
  store i32 %1045, ptr %20, align 4
  br label %1050

1046:                                             ; preds = %1024
  %1047 = landingpad { ptr, i32 }
          cleanup
  %1048 = extractvalue { ptr, i32 } %1047, 0
  store ptr %1048, ptr %19, align 8
  %1049 = extractvalue { ptr, i32 } %1047, 1
  store i32 %1049, ptr %20, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %62) #5
  br label %1050

1050:                                             ; preds = %1046, %1042
  call void @llvm.lifetime.end.p0(i64 40, ptr %62) #5
  br label %2394

1051:                                             ; preds = %1012
  %1052 = load ptr, ptr %3, align 8, !tbaa !80
  %1053 = getelementptr inbounds nuw %struct.t_inputrec, ptr %1052, i32 0, i32 32
  %1054 = load i32, ptr %1053, align 8, !tbaa !358
  %1055 = icmp ne i32 %1054, 1
  br i1 %1055, label %1056, label %1111

1056:                                             ; preds = %1051
  %1057 = getelementptr inbounds nuw %struct.t_trxframe, ptr %14, i32 0, i32 21
  %1058 = load i8, ptr %1057, align 8, !tbaa !359, !range !230, !noundef !231
  %1059 = trunc i8 %1058 to i1
  br i1 %1059, label %1077, label %1060

1060:                                             ; preds = %1056
  call void @llvm.lifetime.start.p0(i64 40, ptr %63) #5
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %1061 unwind label %1068

1061:                                             ; preds = %1060
  %1062 = getelementptr inbounds nuw %struct.t_trxframe, ptr %14, i32 0, i32 4
  %1063 = load i64, ptr %1062, align 8, !tbaa !360
  %1064 = getelementptr inbounds nuw %struct.t_trxframe, ptr %14, i32 0, i32 6
  %1065 = load float, ptr %1064, align 4, !tbaa !361
  %1066 = fpext float %1065 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %63, i32 noundef 473, ptr noundef @.str.30, i64 noundef %1063, double noundef %1066) #17
          to label %1067 unwind label %1072

1067:                                             ; preds = %1061
  unreachable

1068:                                             ; preds = %1060
  %1069 = landingpad { ptr, i32 }
          cleanup
  %1070 = extractvalue { ptr, i32 } %1069, 0
  store ptr %1070, ptr %19, align 8
  %1071 = extractvalue { ptr, i32 } %1069, 1
  store i32 %1071, ptr %20, align 4
  br label %1076

1072:                                             ; preds = %1061
  %1073 = landingpad { ptr, i32 }
          cleanup
  %1074 = extractvalue { ptr, i32 } %1073, 0
  store ptr %1074, ptr %19, align 8
  %1075 = extractvalue { ptr, i32 } %1073, 1
  store i32 %1075, ptr %20, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %63) #5
  br label %1076

1076:                                             ; preds = %1072, %1068
  call void @llvm.lifetime.end.p0(i64 40, ptr %63) #5
  br label %2394

1077:                                             ; preds = %1056
  %1078 = load ptr, ptr %3, align 8, !tbaa !80
  %1079 = getelementptr inbounds nuw %struct.t_inputrec, ptr %1078, i32 0, i32 32
  %1080 = load i32, ptr %1079, align 8, !tbaa !358
  %1081 = getelementptr inbounds nuw %struct.t_trxframe, ptr %14, i32 0, i32 22
  %1082 = getelementptr inbounds [3 x [3 x float]], ptr %1081, i64 0, i64 0
  %1083 = invoke noundef float @_Z11max_cutoff27PbcTypePA3_Kf(i32 noundef %1080, ptr noundef %1082)
          to label %1084 unwind label %917

1084:                                             ; preds = %1077
  %1085 = getelementptr inbounds i8, ptr %112, i64 8
  %1086 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1085, i32 0, i32 29
  %1087 = load ptr, ptr %1086, align 8, !tbaa !282
  %1088 = getelementptr inbounds nuw %struct.t_forcerec, ptr %1087, i32 0, i32 12
  %1089 = load float, ptr %1088, align 4, !tbaa !362
  %1090 = invoke noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %1089)
          to label %1091 unwind label %917

1091:                                             ; preds = %1084
  %1092 = fcmp olt float %1083, %1090
  br i1 %1092, label %1093, label %1110

1093:                                             ; preds = %1091
  call void @llvm.lifetime.start.p0(i64 40, ptr %64) #5
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %1094 unwind label %1101

1094:                                             ; preds = %1093
  %1095 = getelementptr inbounds nuw %struct.t_trxframe, ptr %14, i32 0, i32 4
  %1096 = load i64, ptr %1095, align 8, !tbaa !360
  %1097 = getelementptr inbounds nuw %struct.t_trxframe, ptr %14, i32 0, i32 6
  %1098 = load float, ptr %1097, align 4, !tbaa !361
  %1099 = fpext float %1098 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %64, i32 noundef 482, ptr noundef @.str.31, i64 noundef %1096, double noundef %1099) #17
          to label %1100 unwind label %1105

1100:                                             ; preds = %1094
  unreachable

1101:                                             ; preds = %1093
  %1102 = landingpad { ptr, i32 }
          cleanup
  %1103 = extractvalue { ptr, i32 } %1102, 0
  store ptr %1103, ptr %19, align 8
  %1104 = extractvalue { ptr, i32 } %1102, 1
  store i32 %1104, ptr %20, align 4
  br label %1109

1105:                                             ; preds = %1094
  %1106 = landingpad { ptr, i32 }
          cleanup
  %1107 = extractvalue { ptr, i32 } %1106, 0
  store ptr %1107, ptr %19, align 8
  %1108 = extractvalue { ptr, i32 } %1106, 1
  store i32 %1108, ptr %20, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %64) #5
  br label %1109

1109:                                             ; preds = %1105, %1101
  call void @llvm.lifetime.end.p0(i64 40, ptr %64) #5
  br label %2394

1110:                                             ; preds = %1091
  br label %1111

1111:                                             ; preds = %1110, %1051
  br label %1112

1112:                                             ; preds = %1111, %991
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #5
  %1113 = getelementptr inbounds i8, ptr %112, i64 8
  %1114 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1113, i32 0, i32 3
  %1115 = load ptr, ptr %1114, align 8, !tbaa !103
  %1116 = getelementptr inbounds nuw %"class.gmx::MDLogger", ptr %1115, i32 0, i32 4
  %1117 = invoke ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %1116)
          to label %1118 unwind label %1123

1118:                                             ; preds = %1112
  %1119 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %65, i32 0, i32 0
  store ptr %1117, ptr %1119, align 8
  %1120 = invoke noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %1121 unwind label %1123

1121:                                             ; preds = %1118
  br i1 %1120, label %1122, label %1127

1122:                                             ; preds = %1121
  br label %1144

1123:                                             ; preds = %1118, %1112
  %1124 = landingpad { ptr, i32 }
          cleanup
  %1125 = extractvalue { ptr, i32 } %1124, 0
  store ptr %1125, ptr %19, align 8
  %1126 = extractvalue { ptr, i32 } %1124, 1
  store i32 %1126, ptr %20, align 4
  br label %1156

1127:                                             ; preds = %1121
  call void @llvm.lifetime.start.p0(i64 40, ptr %66) #5
  call void @llvm.memset.p0.i64(ptr align 8 %66, i8 0, i64 40, i1 false)
  invoke void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66)
          to label %1128 unwind label %1135

1128:                                             ; preds = %1127
  %1129 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter11asParagraphEv(ptr noundef nonnull align 8 dereferenceable(40) %66)
          to label %1130 unwind label %1139

1130:                                             ; preds = %1128
  %1131 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter10appendTextEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1129, ptr noundef @.str.32)
          to label %1132 unwind label %1139

1132:                                             ; preds = %1130
  %1133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(40) %1131)
          to label %1134 unwind label %1139

1134:                                             ; preds = %1132
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %66) #5
  br label %1144

1135:                                             ; preds = %1127
  %1136 = landingpad { ptr, i32 }
          cleanup
  %1137 = extractvalue { ptr, i32 } %1136, 0
  store ptr %1137, ptr %19, align 8
  %1138 = extractvalue { ptr, i32 } %1136, 1
  store i32 %1138, ptr %20, align 4
  br label %1143

1139:                                             ; preds = %1132, %1130, %1128
  %1140 = landingpad { ptr, i32 }
          cleanup
  %1141 = extractvalue { ptr, i32 } %1140, 0
  store ptr %1141, ptr %19, align 8
  %1142 = extractvalue { ptr, i32 } %1140, 1
  store i32 %1142, ptr %20, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #5
  br label %1143

1143:                                             ; preds = %1139, %1135
  call void @llvm.lifetime.end.p0(i64 40, ptr %66) #5
  br label %1156

1144:                                             ; preds = %1134, %1122
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #5
  %1145 = getelementptr inbounds i8, ptr %112, i64 8
  %1146 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1145, i32 0, i32 1
  %1147 = load ptr, ptr %1146, align 8, !tbaa !84
  %1148 = getelementptr inbounds nuw %struct.t_commrec, ptr %1147, i32 0, i32 12
  %1149 = load i32, ptr %1148, align 8, !tbaa !255
  %1150 = icmp sgt i32 %1149, 1
  br i1 %1150, label %1151, label %1157

1151:                                             ; preds = %1144
  %1152 = getelementptr inbounds i8, ptr %112, i64 8
  %1153 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1152, i32 0, i32 1
  %1154 = load ptr, ptr %1153, align 8, !tbaa !84
  invoke void @_Z19rerun_parallel_commP9t_commrecP10t_trxframePb(ptr noundef %1154, ptr noundef %14, ptr noundef %5)
          to label %1155 unwind label %917

1155:                                             ; preds = %1151
  br label %1157

1156:                                             ; preds = %1143, %1123
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #5
  br label %2394

1157:                                             ; preds = %1155, %1144
  %1158 = load ptr, ptr %3, align 8, !tbaa !80
  %1159 = getelementptr inbounds nuw %struct.t_inputrec, ptr %1158, i32 0, i32 32
  %1160 = load i32, ptr %1159, align 8, !tbaa !358
  %1161 = icmp ne i32 %1160, 1
  br i1 %1161, label %1162, label %1175

1162:                                             ; preds = %1157
  %1163 = getelementptr inbounds nuw %struct.t_trxframe, ptr %14, i32 0, i32 22
  %1164 = getelementptr inbounds [3 x [3 x float]], ptr %1163, i64 0, i64 0
  %1165 = getelementptr inbounds i8, ptr %112, i64 8
  %1166 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1165, i32 0, i32 29
  %1167 = load ptr, ptr %1166, align 8, !tbaa !282
  %1168 = getelementptr inbounds nuw %struct.t_forcerec, ptr %1167, i32 0, i32 22
  invoke void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRSt6vectorIS2_SaIS2_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(24) %1168)
          to label %1169 unwind label %917

1169:                                             ; preds = %1162
  %1170 = getelementptr inbounds nuw { ptr, ptr }, ptr %67, i32 0, i32 0
  %1171 = load ptr, ptr %1170, align 8
  %1172 = getelementptr inbounds nuw { ptr, ptr }, ptr %67, i32 0, i32 1
  %1173 = load ptr, ptr %1172, align 8
  invoke void @_Z11calc_shiftsPA3_KfN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(ptr noundef %1164, ptr %1171, ptr %1173)
          to label %1174 unwind label %917

1174:                                             ; preds = %1169
  br label %1175

1175:                                             ; preds = %1174, %1157
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #5
  %1176 = getelementptr inbounds i8, ptr %112, i64 8
  %1177 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1176, i32 0, i32 37
  %1178 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1177) #5
  %1179 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNSt5arrayIN3gmx16SimulationSignalELm3EEixEm(ptr noundef nonnull align 1 dereferenceable(9) %22, i64 noundef 1) #5
  invoke void @_ZN3gmx6compat8not_nullIPNS_16SimulationSignalEEC2IvEES3_(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef %1179)
          to label %1180 unwind label %1264

1180:                                             ; preds = %1175
  %1181 = getelementptr inbounds i8, ptr %112, i64 8
  %1182 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1181, i32 0, i32 1
  %1183 = load ptr, ptr %1182, align 8, !tbaa !84
  %1184 = getelementptr inbounds nuw %struct.t_commrec, ptr %1183, i32 0, i32 13
  %1185 = load i32, ptr %1184, align 4, !tbaa !254
  %1186 = icmp eq i32 %1185, 0
  br i1 %1186, label %1195, label %1187

1187:                                             ; preds = %1180
  %1188 = getelementptr inbounds i8, ptr %112, i64 8
  %1189 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1188, i32 0, i32 1
  %1190 = load ptr, ptr %1189, align 8, !tbaa !84
  %1191 = getelementptr inbounds nuw %struct.t_commrec, ptr %1190, i32 0, i32 12
  %1192 = load i32, ptr %1191, align 8, !tbaa !255
  %1193 = icmp sgt i32 %1192, 1
  %1194 = xor i1 %1193, true
  br label %1195

1195:                                             ; preds = %1187, %1180
  %1196 = phi i1 [ true, %1180 ], [ %1194, %1187 ]
  %1197 = getelementptr inbounds i8, ptr %112, i64 8
  %1198 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1197, i32 0, i32 8
  %1199 = load ptr, ptr %1198, align 8, !tbaa !260
  %1200 = getelementptr inbounds nuw %"struct.gmx::MdrunOptions", ptr %1199, i32 0, i32 2
  %1201 = load i8, ptr %1200, align 2, !tbaa !456, !range !230, !noundef !231
  %1202 = trunc i8 %1201 to i1
  %1203 = load i32, ptr %37, align 4, !tbaa !247
  %1204 = getelementptr inbounds i8, ptr %112, i64 8
  %1205 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1204, i32 0, i32 8
  %1206 = load ptr, ptr %1205, align 8, !tbaa !260
  %1207 = getelementptr inbounds nuw %"struct.gmx::MdrunOptions", ptr %1206, i32 0, i32 7
  %1208 = load float, ptr %1207, align 8, !tbaa !457
  %1209 = getelementptr inbounds i8, ptr %112, i64 8
  %1210 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1209, i32 0, i32 0
  %1211 = load ptr, ptr %1210, align 8, !tbaa !258
  %1212 = getelementptr inbounds i8, ptr %112, i64 8
  %1213 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1212, i32 0, i32 36
  %1214 = load ptr, ptr %1213, align 8, !tbaa !353
  %1215 = getelementptr inbounds nuw %"class.gmx::compat::not_null", ptr %69, i32 0, i32 0
  %1216 = load ptr, ptr %1215, align 8
  invoke void @_ZN3gmx18StopHandlerBuilder16getStopHandlerMDENS_6compat8not_nullIPNS_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accounting(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.486") align 8 %68, ptr noundef nonnull align 8 dereferenceable(24) %1178, ptr %1216, i1 noundef zeroext false, i1 noundef zeroext %1196, i32 noundef 1, i1 noundef zeroext %1202, i32 noundef %1203, float noundef %1208, ptr noundef %1211, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %1214)
          to label %1217 unwind label %1264

1217:                                             ; preds = %1195
  %1218 = getelementptr inbounds i8, ptr %112, i64 8
  %1219 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1218, i32 0, i32 36
  %1220 = load ptr, ptr %1219, align 8, !tbaa !353
  invoke void @_Z36walltime_accounting_set_valid_finishP23gmx_walltime_accounting(ptr noundef %1220)
          to label %1221 unwind label %1268

1221:                                             ; preds = %1217
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #5
  %1222 = getelementptr inbounds i8, ptr %112, i64 8
  %1223 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1222, i32 0, i32 1
  %1224 = load ptr, ptr %1223, align 8, !tbaa !84
  invoke void @_ZN22DDBalanceRegionHandlerC2EPK9t_commrec(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef %1224)
          to label %1225 unwind label %1272

1225:                                             ; preds = %1221
  %1226 = load i8, ptr %5, align 1, !tbaa !81, !range !230, !noundef !231
  %1227 = trunc i8 %1226 to i1
  br i1 %1227, label %1241, label %1228

1228:                                             ; preds = %1225
  %1229 = load ptr, ptr %3, align 8, !tbaa !80
  %1230 = getelementptr inbounds nuw %struct.t_inputrec, ptr %1229, i32 0, i32 2
  %1231 = load i64, ptr %1230, align 8, !tbaa !458
  %1232 = icmp sge i64 %1231, 0
  br i1 %1232, label %1233, label %1239

1233:                                             ; preds = %1228
  %1234 = load i64, ptr %52, align 8, !tbaa !21
  %1235 = load ptr, ptr %3, align 8, !tbaa !80
  %1236 = getelementptr inbounds nuw %struct.t_inputrec, ptr %1235, i32 0, i32 2
  %1237 = load i64, ptr %1236, align 8, !tbaa !458
  %1238 = icmp sgt i64 %1234, %1237
  br label %1239

1239:                                             ; preds = %1233, %1228
  %1240 = phi i1 [ false, %1228 ], [ %1238, %1233 ]
  br label %1241

1241:                                             ; preds = %1239, %1225
  %1242 = phi i1 [ true, %1225 ], [ %1240, %1239 ]
  %1243 = zext i1 %1242 to i8
  store i8 %1243, ptr %5, align 1, !tbaa !81
  br label %1244

1244:                                             ; preds = %2341, %1241
  %1245 = load i8, ptr %5, align 1, !tbaa !81, !range !230, !noundef !231
  %1246 = trunc i8 %1245 to i1
  %1247 = xor i1 %1246, true
  br i1 %1247, label %1248, label %2343

1248:                                             ; preds = %1244
  %1249 = getelementptr inbounds i8, ptr %112, i64 8
  %1250 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1249, i32 0, i32 28
  %1251 = load ptr, ptr %1250, align 8, !tbaa !264
  invoke void @_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter(ptr noundef %1251, i32 noundef 1)
          to label %1252 unwind label %1272

1252:                                             ; preds = %1248
  %1253 = getelementptr inbounds nuw %struct.t_trxframe, ptr %14, i32 0, i32 3
  %1254 = load i8, ptr %1253, align 4, !tbaa !459, !range !230, !noundef !231
  %1255 = trunc i8 %1254 to i1
  br i1 %1255, label %1256, label %1276

1256:                                             ; preds = %1252
  %1257 = getelementptr inbounds nuw %struct.t_trxframe, ptr %14, i32 0, i32 4
  %1258 = load i64, ptr %1257, align 8, !tbaa !360
  store i64 %1258, ptr %51, align 8, !tbaa !21
  %1259 = load i64, ptr %51, align 8, !tbaa !21
  %1260 = load ptr, ptr %3, align 8, !tbaa !80
  %1261 = getelementptr inbounds nuw %struct.t_inputrec, ptr %1260, i32 0, i32 4
  %1262 = load i64, ptr %1261, align 8, !tbaa !279
  %1263 = sub nsw i64 %1259, %1262
  store i64 %1263, ptr %52, align 8, !tbaa !21
  br label %1276

1264:                                             ; preds = %1195, %1175
  %1265 = landingpad { ptr, i32 }
          cleanup
  %1266 = extractvalue { ptr, i32 } %1265, 0
  store ptr %1266, ptr %19, align 8
  %1267 = extractvalue { ptr, i32 } %1265, 1
  store i32 %1267, ptr %20, align 4
  br label %2393

1268:                                             ; preds = %1217
  %1269 = landingpad { ptr, i32 }
          cleanup
  %1270 = extractvalue { ptr, i32 } %1269, 0
  store ptr %1270, ptr %19, align 8
  %1271 = extractvalue { ptr, i32 } %1269, 1
  store i32 %1271, ptr %20, align 4
  br label %2392

1272:                                             ; preds = %2385, %2379, %2377, %2372, %2366, %2363, %2345, %2343, %1527, %1524, %1517, %1505, %1421, %1416, %1248, %1221
  %1273 = landingpad { ptr, i32 }
          cleanup
  %1274 = extractvalue { ptr, i32 } %1273, 0
  store ptr %1274, ptr %19, align 8
  %1275 = extractvalue { ptr, i32 } %1273, 1
  store i32 %1275, ptr %20, align 4
  br label %2391

1276:                                             ; preds = %1256, %1252
  %1277 = getelementptr inbounds nuw %struct.t_trxframe, ptr %14, i32 0, i32 5
  %1278 = load i8, ptr %1277, align 8, !tbaa !460, !range !230, !noundef !231
  %1279 = trunc i8 %1278 to i1
  br i1 %1279, label %1280, label %1284

1280:                                             ; preds = %1276
  %1281 = getelementptr inbounds nuw %struct.t_trxframe, ptr %14, i32 0, i32 6
  %1282 = load float, ptr %1281, align 4, !tbaa !361
  %1283 = fpext float %1282 to double
  store double %1283, ptr %4, align 8, !tbaa !461
  br label %1287

1284:                                             ; preds = %1276
  %1285 = load i64, ptr %51, align 8, !tbaa !21
  %1286 = sitofp i64 %1285 to double
  store double %1286, ptr %4, align 8, !tbaa !461
  br label %1287

1287:                                             ; preds = %1284, %1280
  %1288 = load ptr, ptr %3, align 8, !tbaa !80
  %1289 = getelementptr inbounds nuw %struct.t_inputrec, ptr %1288, i32 0, i32 62
  %1290 = load i32, ptr %1289, align 4, !tbaa !104
  %1291 = icmp ne i32 %1290, 0
  br i1 %1291, label %1292, label %1349

1292:                                             ; preds = %1287
  %1293 = getelementptr inbounds i8, ptr %112, i64 8
  %1294 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1293, i32 0, i32 1
  %1295 = load ptr, ptr %1294, align 8, !tbaa !84
  %1296 = getelementptr inbounds nuw %struct.t_commrec, ptr %1295, i32 0, i32 13
  %1297 = load i32, ptr %1296, align 4, !tbaa !254
  %1298 = icmp eq i32 %1297, 0
  br i1 %1298, label %1306, label %1299

1299:                                             ; preds = %1292
  %1300 = getelementptr inbounds i8, ptr %112, i64 8
  %1301 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1300, i32 0, i32 1
  %1302 = load ptr, ptr %1301, align 8, !tbaa !84
  %1303 = getelementptr inbounds nuw %struct.t_commrec, ptr %1302, i32 0, i32 12
  %1304 = load i32, ptr %1303, align 8, !tbaa !255
  %1305 = icmp sgt i32 %1304, 1
  br i1 %1305, label %1349, label %1306

1306:                                             ; preds = %1299, %1292
  %1307 = getelementptr inbounds nuw %struct.t_trxframe, ptr %14, i32 0, i32 7
  %1308 = load i8, ptr %1307, align 8, !tbaa !462, !range !230, !noundef !231
  %1309 = trunc i8 %1308 to i1
  br i1 %1309, label %1310, label %1318

1310:                                             ; preds = %1306
  %1311 = getelementptr inbounds nuw %struct.t_trxframe, ptr %14, i32 0, i32 9
  %1312 = load float, ptr %1311, align 4, !tbaa !463
  %1313 = fpext float %1312 to double
  %1314 = load ptr, ptr %3, align 8, !tbaa !80
  %1315 = getelementptr inbounds nuw %struct.t_inputrec, ptr %1314, i32 0, i32 63
  %1316 = call noundef ptr @_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1315) #5
  %1317 = getelementptr inbounds nuw %struct.t_lambda, ptr %1316, i32 0, i32 1
  store double %1313, ptr %1317, align 8, !tbaa !464
  br label %1330

1318:                                             ; preds = %1306
  %1319 = getelementptr inbounds nuw %struct.t_trxframe, ptr %14, i32 0, i32 8
  %1320 = load i8, ptr %1319, align 1, !tbaa !465, !range !230, !noundef !231
  %1321 = trunc i8 %1320 to i1
  br i1 %1321, label %1322, label %1329

1322:                                             ; preds = %1318
  %1323 = getelementptr inbounds nuw %struct.t_trxframe, ptr %14, i32 0, i32 10
  %1324 = load i32, ptr %1323, align 8, !tbaa !466
  %1325 = getelementptr inbounds i8, ptr %112, i64 8
  %1326 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1325, i32 0, i32 24
  %1327 = load ptr, ptr %1326, align 8, !tbaa !278
  %1328 = getelementptr inbounds nuw %class.t_state, ptr %1327, i32 0, i32 5
  store i32 %1324, ptr %1328, align 4, !tbaa !467
  br label %1329

1329:                                             ; preds = %1322, %1318
  br label %1330

1330:                                             ; preds = %1329, %1310
  call void @llvm.lifetime.start.p0(i64 28, ptr %71) #5
  %1331 = load i64, ptr %51, align 8, !tbaa !21
  %1332 = load ptr, ptr %3, align 8, !tbaa !80
  %1333 = getelementptr inbounds nuw %struct.t_inputrec, ptr %1332, i32 0, i32 63
  %1334 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %1333) #5
  %1335 = getelementptr inbounds i8, ptr %112, i64 8
  %1336 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1335, i32 0, i32 24
  %1337 = load ptr, ptr %1336, align 8, !tbaa !278
  %1338 = getelementptr inbounds nuw %class.t_state, ptr %1337, i32 0, i32 5
  %1339 = load i32, ptr %1338, align 4, !tbaa !467
  invoke void @_ZN3gmx14currentLambdasElRK8t_lambdai(ptr dead_on_unwind writable sret(%"struct.gmx::EnumerationArray.325") align 4 %71, i64 noundef %1331, ptr noundef nonnull align 8 dereferenceable(288) %1334, i32 noundef %1339)
          to label %1340 unwind label %1345

1340:                                             ; preds = %1330
  %1341 = getelementptr inbounds i8, ptr %112, i64 8
  %1342 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1341, i32 0, i32 23
  %1343 = load ptr, ptr %1342, align 8, !tbaa !256
  %1344 = getelementptr inbounds nuw %class.t_state, ptr %1343, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1344, ptr align 4 %71, i64 28, i1 false), !tbaa.struct !492
  call void @llvm.lifetime.end.p0(i64 28, ptr %71) #5
  br label %1349

1345:                                             ; preds = %1330
  %1346 = landingpad { ptr, i32 }
          cleanup
  %1347 = extractvalue { ptr, i32 } %1346, 0
  store ptr %1347, ptr %19, align 8
  %1348 = extractvalue { ptr, i32 } %1346, 1
  store i32 %1348, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 28, ptr %71) #5
  br label %2391

1349:                                             ; preds = %1340, %1299, %1287
  %1350 = getelementptr inbounds i8, ptr %112, i64 8
  %1351 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1350, i32 0, i32 1
  %1352 = load ptr, ptr %1351, align 8, !tbaa !84
  %1353 = getelementptr inbounds nuw %struct.t_commrec, ptr %1352, i32 0, i32 13
  %1354 = load i32, ptr %1353, align 4, !tbaa !254
  %1355 = icmp eq i32 %1354, 0
  br i1 %1355, label %1363, label %1356

1356:                                             ; preds = %1349
  %1357 = getelementptr inbounds i8, ptr %112, i64 8
  %1358 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1357, i32 0, i32 1
  %1359 = load ptr, ptr %1358, align 8, !tbaa !84
  %1360 = getelementptr inbounds nuw %struct.t_commrec, ptr %1359, i32 0, i32 12
  %1361 = load i32, ptr %1360, align 8, !tbaa !255
  %1362 = icmp sgt i32 %1361, 1
  br i1 %1362, label %1413, label %1363

1363:                                             ; preds = %1356, %1349
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #5
  %1364 = getelementptr inbounds i8, ptr %112, i64 8
  %1365 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1364, i32 0, i32 11
  %1366 = load ptr, ptr %1365, align 8, !tbaa !283
  %1367 = icmp ne ptr %1366, null
  br i1 %1367, label %1368, label %1375

1368:                                             ; preds = %1363
  %1369 = getelementptr inbounds i8, ptr %112, i64 8
  %1370 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1369, i32 0, i32 8
  %1371 = load ptr, ptr %1370, align 8, !tbaa !260
  %1372 = getelementptr inbounds nuw %"struct.gmx::MdrunOptions", ptr %1371, i32 0, i32 1
  %1373 = load i8, ptr %1372, align 1, !tbaa !493, !range !230, !noundef !231
  %1374 = trunc i8 %1373 to i1
  br label %1375

1375:                                             ; preds = %1368, %1363
  %1376 = phi i1 [ false, %1363 ], [ %1374, %1368 ]
  %1377 = zext i1 %1376 to i8
  store i8 %1377, ptr %72, align 1, !tbaa !81
  %1378 = load i8, ptr %72, align 1, !tbaa !81, !range !230, !noundef !231
  %1379 = trunc i8 %1378 to i1
  br i1 %1379, label %1380, label %1402

1380:                                             ; preds = %1375
  %1381 = getelementptr inbounds i8, ptr %112, i64 8
  %1382 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1381, i32 0, i32 1
  %1383 = load ptr, ptr %1382, align 8, !tbaa !84
  %1384 = invoke noundef zeroext i1 @_ZL18haveDDAtomOrderingRK9t_commrec(ptr noundef nonnull align 8 dereferenceable(132) %1383)
          to label %1385 unwind label %1389

1385:                                             ; preds = %1380
  br i1 %1384, label %1386, label %1402

1386:                                             ; preds = %1385
  call void @llvm.lifetime.start.p0(i64 40, ptr %73) #5
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %1387 unwind label %1393

1387:                                             ; preds = %1386
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %73, i32 noundef 571, ptr noundef @.str.33) #17
          to label %1388 unwind label %1397

1388:                                             ; preds = %1387
  unreachable

1389:                                             ; preds = %1402, %1380
  %1390 = landingpad { ptr, i32 }
          cleanup
  %1391 = extractvalue { ptr, i32 } %1390, 0
  store ptr %1391, ptr %19, align 8
  %1392 = extractvalue { ptr, i32 } %1390, 1
  store i32 %1392, ptr %20, align 4
  br label %1412

1393:                                             ; preds = %1386
  %1394 = landingpad { ptr, i32 }
          cleanup
  %1395 = extractvalue { ptr, i32 } %1394, 0
  store ptr %1395, ptr %19, align 8
  %1396 = extractvalue { ptr, i32 } %1394, 1
  store i32 %1396, ptr %20, align 4
  br label %1401

1397:                                             ; preds = %1387
  %1398 = landingpad { ptr, i32 }
          cleanup
  %1399 = extractvalue { ptr, i32 } %1398, 0
  store ptr %1399, ptr %19, align 8
  %1400 = extractvalue { ptr, i32 } %1398, 1
  store i32 %1400, ptr %20, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %73) #5
  br label %1401

1401:                                             ; preds = %1397, %1393
  call void @llvm.lifetime.end.p0(i64 40, ptr %73) #5
  br label %1412

1402:                                             ; preds = %1385, %1375
  %1403 = getelementptr inbounds i8, ptr %112, i64 8
  %1404 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1403, i32 0, i32 23
  %1405 = load ptr, ptr %1404, align 8, !tbaa !256
  %1406 = load i8, ptr %72, align 1, !tbaa !81, !range !230, !noundef !231
  %1407 = trunc i8 %1406 to i1
  %1408 = getelementptr inbounds i8, ptr %112, i64 8
  %1409 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1408, i32 0, i32 11
  %1410 = load ptr, ptr %1409, align 8, !tbaa !283
  invoke void @_ZL17prepareRerunStateRK10t_trxframeP7t_statebPKN3gmx19VirtualSitesHandlerE(ptr noundef nonnull align 8 dereferenceable(176) %14, ptr noundef %1405, i1 noundef zeroext %1407, ptr noundef %1410)
          to label %1411 unwind label %1389

1411:                                             ; preds = %1402
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #5
  br label %1413

1412:                                             ; preds = %1401, %1389
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #5
  br label %2391

1413:                                             ; preds = %1411, %1356
  %1414 = load i8, ptr %5, align 1, !tbaa !81, !range !230, !noundef !231
  %1415 = trunc i8 %1414 to i1
  br i1 %1415, label %1421, label %1416

1416:                                             ; preds = %1413
  %1417 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %68) #5
  %1418 = load i64, ptr %51, align 8, !tbaa !21
  %1419 = invoke noundef zeroext i1 @_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl(ptr noundef nonnull align 8 dereferenceable(40) %1417, i64 noundef %1418)
          to label %1420 unwind label %1272

1420:                                             ; preds = %1416
  br label %1421

1421:                                             ; preds = %1420, %1413
  %1422 = phi i1 [ true, %1413 ], [ %1419, %1420 ]
  %1423 = zext i1 %1422 to i8
  store i8 %1423, ptr %5, align 1, !tbaa !81
  %1424 = getelementptr inbounds i8, ptr %112, i64 8
  %1425 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1424, i32 0, i32 1
  %1426 = load ptr, ptr %1425, align 8, !tbaa !84
  %1427 = invoke noundef zeroext i1 @_ZL18haveDDAtomOrderingRK9t_commrec(ptr noundef nonnull align 8 dereferenceable(132) %1426)
          to label %1428 unwind label %1272

1428:                                             ; preds = %1421
  br i1 %1427, label %1429, label %1491

1429:                                             ; preds = %1428
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #5
  store i8 1, ptr %74, align 1, !tbaa !81
  %1430 = getelementptr inbounds i8, ptr %112, i64 8
  %1431 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1430, i32 0, i32 0
  %1432 = load ptr, ptr %1431, align 8, !tbaa !258
  %1433 = getelementptr inbounds i8, ptr %112, i64 8
  %1434 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1433, i32 0, i32 3
  %1435 = load ptr, ptr %1434, align 8, !tbaa !103
  %1436 = load i64, ptr %51, align 8, !tbaa !21
  %1437 = getelementptr inbounds i8, ptr %112, i64 8
  %1438 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1437, i32 0, i32 1
  %1439 = load ptr, ptr %1438, align 8, !tbaa !84
  %1440 = getelementptr inbounds i8, ptr %112, i64 8
  %1441 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1440, i32 0, i32 23
  %1442 = load ptr, ptr %1441, align 8, !tbaa !256
  %1443 = getelementptr inbounds i8, ptr %112, i64 8
  %1444 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1443, i32 0, i32 21
  %1445 = load ptr, ptr %1444, align 8, !tbaa !249
  %1446 = load ptr, ptr %3, align 8, !tbaa !80
  %1447 = getelementptr inbounds i8, ptr %112, i64 8
  %1448 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1447, i32 0, i32 16
  %1449 = load ptr, ptr %1448, align 8, !tbaa !262
  %1450 = getelementptr inbounds i8, ptr %112, i64 8
  %1451 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1450, i32 0, i32 18
  %1452 = load ptr, ptr %1451, align 8, !tbaa !280
  %1453 = getelementptr inbounds i8, ptr %112, i64 8
  %1454 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1453, i32 0, i32 19
  %1455 = load ptr, ptr %1454, align 8, !tbaa !267
  %1456 = getelementptr inbounds i8, ptr %112, i64 8
  %1457 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1456, i32 0, i32 24
  %1458 = load ptr, ptr %1457, align 8, !tbaa !278
  %1459 = getelementptr inbounds i8, ptr %112, i64 8
  %1460 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1459, i32 0, i32 26
  %1461 = load ptr, ptr %1460, align 8, !tbaa !195
  %1462 = getelementptr inbounds i8, ptr %112, i64 8
  %1463 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1462, i32 0, i32 22
  %1464 = load ptr, ptr %1463, align 8, !tbaa !281
  %1465 = getelementptr inbounds i8, ptr %112, i64 8
  %1466 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1465, i32 0, i32 29
  %1467 = load ptr, ptr %1466, align 8, !tbaa !282
  %1468 = getelementptr inbounds i8, ptr %112, i64 8
  %1469 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1468, i32 0, i32 11
  %1470 = load ptr, ptr %1469, align 8, !tbaa !283
  %1471 = getelementptr inbounds i8, ptr %112, i64 8
  %1472 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1471, i32 0, i32 12
  %1473 = load ptr, ptr %1472, align 8, !tbaa !228
  %1474 = getelementptr inbounds i8, ptr %112, i64 8
  %1475 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1474, i32 0, i32 27
  %1476 = load ptr, ptr %1475, align 8, !tbaa !284
  %1477 = getelementptr inbounds i8, ptr %112, i64 8
  %1478 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1477, i32 0, i32 28
  %1479 = load ptr, ptr %1478, align 8, !tbaa !264
  %1480 = getelementptr inbounds i8, ptr %112, i64 8
  %1481 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1480, i32 0, i32 8
  %1482 = load ptr, ptr %1481, align 8, !tbaa !260
  %1483 = getelementptr inbounds nuw %"struct.gmx::MdrunOptions", ptr %1482, i32 0, i32 13
  %1484 = load i8, ptr %1483, align 8, !tbaa !347, !range !230, !noundef !231
  %1485 = trunc i8 %1484 to i1
  invoke void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef %1432, ptr noundef nonnull align 8 dereferenceable(40) %1435, i64 noundef %1436, ptr noundef %1439, i1 noundef zeroext true, ptr noundef %1442, ptr noundef nonnull align 8 dereferenceable(768) %1445, ptr noundef nonnull align 8 dereferenceable(880) %1446, ptr noundef nonnull align 1 %1449, ptr noundef %1452, ptr noundef %1455, ptr noundef %1458, ptr noundef %15, ptr noundef %1461, ptr noundef %1464, ptr noundef %1467, ptr noundef %1470, ptr noundef %1473, ptr noundef %1476, ptr noundef %1479, i1 noundef zeroext %1485)
          to label %1486 unwind label %1487

1486:                                             ; preds = %1429
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #5
  br label %1491

1487:                                             ; preds = %1429
  %1488 = landingpad { ptr, i32 }
          cleanup
  %1489 = extractvalue { ptr, i32 } %1488, 0
  store ptr %1489, ptr %19, align 8
  %1490 = extractvalue { ptr, i32 } %1488, 1
  store i32 %1490, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #5
  br label %2391

1491:                                             ; preds = %1486, %1428
  %1492 = getelementptr inbounds i8, ptr %112, i64 8
  %1493 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1492, i32 0, i32 1
  %1494 = load ptr, ptr %1493, align 8, !tbaa !84
  %1495 = getelementptr inbounds nuw %struct.t_commrec, ptr %1494, i32 0, i32 13
  %1496 = load i32, ptr %1495, align 4, !tbaa !254
  %1497 = icmp eq i32 %1496, 0
  br i1 %1497, label %1505, label %1498

1498:                                             ; preds = %1491
  %1499 = getelementptr inbounds i8, ptr %112, i64 8
  %1500 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1499, i32 0, i32 1
  %1501 = load ptr, ptr %1500, align 8, !tbaa !84
  %1502 = getelementptr inbounds nuw %struct.t_commrec, ptr %1501, i32 0, i32 12
  %1503 = load i32, ptr %1502, align 8, !tbaa !255
  %1504 = icmp sgt i32 %1503, 1
  br i1 %1504, label %1512, label %1505

1505:                                             ; preds = %1498, %1491
  %1506 = getelementptr inbounds i8, ptr %112, i64 8
  %1507 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1506, i32 0, i32 0
  %1508 = load ptr, ptr %1507, align 8, !tbaa !258
  %1509 = load i64, ptr %51, align 8, !tbaa !21
  %1510 = load double, ptr %4, align 8, !tbaa !461
  invoke void @_ZN3gmx12EnergyOutput11printHeaderEP8_IO_FILEld(ptr noundef %1508, i64 noundef %1509, double noundef %1510)
          to label %1511 unwind label %1272

1511:                                             ; preds = %1505
  br label %1512

1512:                                             ; preds = %1511, %1498
  %1513 = load ptr, ptr %3, align 8, !tbaa !80
  %1514 = getelementptr inbounds nuw %struct.t_inputrec, ptr %1513, i32 0, i32 62
  %1515 = load i32, ptr %1514, align 4, !tbaa !104
  %1516 = icmp ne i32 %1515, 0
  br i1 %1516, label %1517, label %1527

1517:                                             ; preds = %1512
  %1518 = load ptr, ptr %50, align 8, !tbaa !285
  %1519 = getelementptr inbounds i8, ptr %112, i64 8
  %1520 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1519, i32 0, i32 24
  %1521 = load ptr, ptr %1520, align 8, !tbaa !278
  %1522 = getelementptr inbounds nuw %class.t_state, ptr %1521, i32 0, i32 6
  %1523 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EEixES1_(ptr noundef nonnull align 4 dereferenceable(28) %1522, i32 noundef 1)
          to label %1524 unwind label %1272

1524:                                             ; preds = %1517
  %1525 = load float, ptr %1523, align 4, !tbaa !287
  invoke void @_Z14update_mdatomsP9t_mdatomsf(ptr noundef %1518, float noundef %1525)
          to label %1526 unwind label %1272

1526:                                             ; preds = %1524
  br label %1527

1527:                                             ; preds = %1526, %1512
  %1528 = getelementptr inbounds i8, ptr %112, i64 8
  %1529 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1528, i32 0, i32 29
  %1530 = load ptr, ptr %1529, align 8, !tbaa !282
  %1531 = getelementptr inbounds nuw %struct.t_forcerec, ptr %1530, i32 0, i32 51
  %1532 = call noundef ptr @_ZNKSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1531) #5
  %1533 = load ptr, ptr %50, align 8, !tbaa !285
  invoke void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(216) %1532, ptr noundef nonnull align 8 dereferenceable(648) %1533)
          to label %1534 unwind label %1272

1534:                                             ; preds = %1527
  %1535 = load i8, ptr %6, align 1, !tbaa !81, !range !230, !noundef !231
  %1536 = trunc i8 %1535 to i1
  %1537 = select i1 %1536, i32 1024, i32 0
  %1538 = or i32 979, %1537
  store i32 %1538, ptr %7, align 4, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #5
  %1539 = load i32, ptr %7, align 4, !tbaa !247
  %1540 = getelementptr inbounds i8, ptr %112, i64 8
  %1541 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1540, i32 0, i32 8
  %1542 = load ptr, ptr %1541, align 8, !tbaa !260
  %1543 = getelementptr inbounds nuw %"struct.gmx::MdrunOptions", ptr %1542, i32 0, i32 13
  %1544 = load i8, ptr %1543, align 8, !tbaa !347, !range !230, !noundef !231
  %1545 = trunc i8 %1544 to i1
  %1546 = select i1 %1545, i32 512, i32 0
  %1547 = or i32 %1539, %1546
  store i32 %1547, ptr %75, align 4, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #5
  %1548 = load ptr, ptr %17, align 8, !tbaa !276
  %1549 = icmp ne ptr %1548, null
  br i1 %1549, label %1550, label %1552

1550:                                             ; preds = %1534
  %1551 = load i32, ptr %75, align 4, !tbaa !247
  br label %1554

1552:                                             ; preds = %1534
  %1553 = load i32, ptr %7, align 4, !tbaa !247
  br label %1554

1554:                                             ; preds = %1552, %1550
  %1555 = phi i32 [ %1551, %1550 ], [ %1553, %1552 ]
  %1556 = or i32 %1555, 4
  store i32 %1556, ptr %76, align 4, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #5
  store ptr null, ptr %77, align 8, !tbaa !494
  %1557 = getelementptr inbounds i8, ptr %112, i64 8
  %1558 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1557, i32 0, i32 29
  %1559 = load ptr, ptr %1558, align 8, !tbaa !282
  %1560 = getelementptr inbounds nuw %struct.t_forcerec, ptr %1559, i32 0, i32 50
  %1561 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %1560) #5
  br i1 %1561, label %1562, label %1577

1562:                                             ; preds = %1554
  %1563 = getelementptr inbounds i8, ptr %112, i64 8
  %1564 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1563, i32 0, i32 29
  %1565 = load ptr, ptr %1564, align 8, !tbaa !282
  %1566 = getelementptr inbounds nuw %struct.t_forcerec, ptr %1565, i32 0, i32 50
  %1567 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1566) #5
  %1568 = getelementptr inbounds i8, ptr %112, i64 8
  %1569 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1568, i32 0, i32 22
  %1570 = load ptr, ptr %1569, align 8, !tbaa !281
  %1571 = getelementptr inbounds nuw %struct.gmx_localtop_t, ptr %1570, i32 0, i32 0
  invoke void @_ZN3gmx15ListedForcesGpu22updateHaveInteractionsERK22InteractionDefinitions(ptr noundef nonnull align 8 dereferenceable(8) %1567, ptr noundef nonnull align 8 dereferenceable(2760) %1571)
          to label %1572 unwind label %1573

1572:                                             ; preds = %1562
  br label %1577

1573:                                             ; preds = %2340, %2322, %2311, %2306, %2301, %2285, %2216, %2194, %2185, %2174, %1908, %1689, %1683, %1673, %1668, %1663, %1620, %1562
  %1574 = landingpad { ptr, i32 }
          cleanup
  %1575 = extractvalue { ptr, i32 } %1574, 0
  store ptr %1575, ptr %19, align 8
  %1576 = extractvalue { ptr, i32 } %1574, 1
  store i32 %1576, ptr %20, align 4
  br label %2342

1577:                                             ; preds = %1572, %1554
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #5
  %1578 = load ptr, ptr %3, align 8, !tbaa !80
  %1579 = getelementptr inbounds i8, ptr %112, i64 8
  %1580 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1579, i32 0, i32 29
  %1581 = load ptr, ptr %1580, align 8, !tbaa !282
  %1582 = getelementptr inbounds i8, ptr %112, i64 8
  %1583 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1582, i32 0, i32 19
  %1584 = load ptr, ptr %1583, align 8, !tbaa !267
  %1585 = load ptr, ptr %50, align 8, !tbaa !285
  %1586 = getelementptr inbounds i8, ptr %112, i64 8
  %1587 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1586, i32 0, i32 33
  %1588 = load ptr, ptr %1587, align 8, !tbaa !270
  %1589 = getelementptr inbounds nuw %"class.gmx::MdrunScheduleWorkload", ptr %1588, i32 0, i32 0
  %1590 = invoke i64 @_ZN3gmx27setupDomainLifetimeWorkloadERK10t_inputrecRK10t_forcerecPK6pull_tPK9gmx_edsamRK9t_mdatomsRKNS_18SimulationWorkloadE(ptr noundef nonnull align 8 dereferenceable(880) %1578, ptr noundef nonnull align 8 dereferenceable(576) %1581, ptr noundef %1584, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(648) %1585, ptr noundef nonnull align 1 dereferenceable(25) %1589)
          to label %1591 unwind label %1716

1591:                                             ; preds = %1577
  store i64 %1590, ptr %78, align 1
  %1592 = getelementptr inbounds i8, ptr %112, i64 8
  %1593 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1592, i32 0, i32 33
  %1594 = load ptr, ptr %1593, align 8, !tbaa !270
  %1595 = getelementptr inbounds nuw %"class.gmx::MdrunScheduleWorkload", ptr %1594, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1595, ptr align 1 %78, i64 8, i1 false), !tbaa.struct !496
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #5
  call void @llvm.lifetime.start.p0(i64 20, ptr %79) #5
  %1596 = load i32, ptr %76, align 4, !tbaa !247
  %1597 = load ptr, ptr %3, align 8, !tbaa !80
  %1598 = getelementptr inbounds nuw %struct.t_inputrec, ptr %1597, i32 0, i32 19
  invoke void @_ZN3gmx8ArrayRefIKNS_8MtsLevelEEC2IRKSt6vectorIS1_SaIS1_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(24) %1598)
          to label %1599 unwind label %1720

1599:                                             ; preds = %1591
  %1600 = load i64, ptr %51, align 8, !tbaa !21
  %1601 = getelementptr inbounds i8, ptr %112, i64 8
  %1602 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1601, i32 0, i32 33
  %1603 = load ptr, ptr %1602, align 8, !tbaa !270
  %1604 = getelementptr inbounds nuw %"class.gmx::MdrunScheduleWorkload", ptr %1603, i32 0, i32 1
  %1605 = getelementptr inbounds i8, ptr %112, i64 8
  %1606 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1605, i32 0, i32 33
  %1607 = load ptr, ptr %1606, align 8, !tbaa !270
  %1608 = getelementptr inbounds nuw %"class.gmx::MdrunScheduleWorkload", ptr %1607, i32 0, i32 0
  %1609 = getelementptr inbounds nuw { ptr, ptr }, ptr %80, i32 0, i32 0
  %1610 = load ptr, ptr %1609, align 8
  %1611 = getelementptr inbounds nuw { ptr, ptr }, ptr %80, i32 0, i32 1
  %1612 = load ptr, ptr %1611, align 8
  invoke void @_ZN3gmx17setupStepWorkloadEiNS_8ArrayRefIKNS_8MtsLevelEEElRKNS_22DomainLifetimeWorkloadERKNS_18SimulationWorkloadE(ptr dead_on_unwind writable sret(%"class.gmx::StepWorkload") align 1 %79, i32 noundef %1596, ptr %1610, ptr %1612, i64 noundef %1600, ptr noundef nonnull align 1 dereferenceable(8) %1604, ptr noundef nonnull align 1 dereferenceable(25) %1608)
          to label %1613 unwind label %1720

1613:                                             ; preds = %1599
  %1614 = getelementptr inbounds i8, ptr %112, i64 8
  %1615 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1614, i32 0, i32 33
  %1616 = load ptr, ptr %1615, align 8, !tbaa !270
  %1617 = getelementptr inbounds nuw %"class.gmx::MdrunScheduleWorkload", ptr %1616, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1617, ptr align 1 %79, i64 20, i1 false), !tbaa.struct !497
  call void @llvm.lifetime.end.p0(i64 20, ptr %79) #5
  %1618 = load ptr, ptr %17, align 8, !tbaa !276
  %1619 = icmp ne ptr %1618, null
  br i1 %1619, label %1620, label %1724

1620:                                             ; preds = %1613
  %1621 = getelementptr inbounds i8, ptr %112, i64 8
  %1622 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1621, i32 0, i32 0
  %1623 = load ptr, ptr %1622, align 8, !tbaa !258
  %1624 = getelementptr inbounds i8, ptr %112, i64 8
  %1625 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1624, i32 0, i32 1
  %1626 = load ptr, ptr %1625, align 8, !tbaa !84
  %1627 = getelementptr inbounds i8, ptr %112, i64 8
  %1628 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1627, i32 0, i32 2
  %1629 = load ptr, ptr %1628, align 8, !tbaa !241
  %1630 = getelementptr inbounds i8, ptr %112, i64 8
  %1631 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1630, i32 0, i32 8
  %1632 = load ptr, ptr %1631, align 8, !tbaa !260
  %1633 = getelementptr inbounds nuw %"struct.gmx::MdrunOptions", ptr %1632, i32 0, i32 13
  %1634 = load i8, ptr %1633, align 8, !tbaa !347, !range !230, !noundef !231
  %1635 = trunc i8 %1634 to i1
  %1636 = getelementptr inbounds i8, ptr %112, i64 8
  %1637 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1636, i32 0, i32 13
  %1638 = load ptr, ptr %1637, align 8, !tbaa !498
  %1639 = load i64, ptr %51, align 8, !tbaa !21
  %1640 = load ptr, ptr %3, align 8, !tbaa !80
  %1641 = getelementptr inbounds i8, ptr %112, i64 8
  %1642 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1641, i32 0, i32 16
  %1643 = load ptr, ptr %1642, align 8, !tbaa !262
  %1644 = getelementptr inbounds i8, ptr %112, i64 8
  %1645 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1644, i32 0, i32 18
  %1646 = load ptr, ptr %1645, align 8, !tbaa !280
  %1647 = getelementptr inbounds i8, ptr %112, i64 8
  %1648 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1647, i32 0, i32 19
  %1649 = load ptr, ptr %1648, align 8, !tbaa !267
  %1650 = getelementptr inbounds i8, ptr %112, i64 8
  %1651 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1650, i32 0, i32 22
  %1652 = load ptr, ptr %1651, align 8, !tbaa !281
  %1653 = getelementptr inbounds i8, ptr %112, i64 8
  %1654 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1653, i32 0, i32 12
  %1655 = load ptr, ptr %1654, align 8, !tbaa !228
  %1656 = getelementptr inbounds i8, ptr %112, i64 8
  %1657 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1656, i32 0, i32 30
  %1658 = load ptr, ptr %1657, align 8, !tbaa !298
  %1659 = getelementptr inbounds i8, ptr %112, i64 8
  %1660 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1659, i32 0, i32 24
  %1661 = load ptr, ptr %1660, align 8, !tbaa !278
  %1662 = invoke noundef i32 @_ZNK7t_state8numAtomsEv(ptr noundef nonnull align 8 dereferenceable(832) %1661)
          to label %1663 unwind label %1573

1663:                                             ; preds = %1620
  %1664 = getelementptr inbounds i8, ptr %112, i64 8
  %1665 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1664, i32 0, i32 24
  %1666 = load ptr, ptr %1665, align 8, !tbaa !278
  %1667 = getelementptr inbounds nuw %class.t_state, ptr %1666, i32 0, i32 21
  invoke void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv(ptr dead_on_unwind writable sret(%"class.gmx::ArrayRefWithPadding") align 8 %81, ptr noundef nonnull align 8 dereferenceable(40) %1667)
          to label %1668 unwind label %1573

1668:                                             ; preds = %1663
  %1669 = getelementptr inbounds i8, ptr %112, i64 8
  %1670 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1669, i32 0, i32 24
  %1671 = load ptr, ptr %1670, align 8, !tbaa !278
  %1672 = getelementptr inbounds nuw %class.t_state, ptr %1671, i32 0, i32 22
  invoke void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv(ptr dead_on_unwind writable sret(%"class.gmx::ArrayRefWithPadding") align 8 %82, ptr noundef nonnull align 8 dereferenceable(40) %1672)
          to label %1673 unwind label %1573

1673:                                             ; preds = %1668
  %1674 = getelementptr inbounds i8, ptr %112, i64 8
  %1675 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1674, i32 0, i32 24
  %1676 = load ptr, ptr %1675, align 8, !tbaa !278
  %1677 = getelementptr inbounds nuw %class.t_state, ptr %1676, i32 0, i32 7
  %1678 = getelementptr inbounds [3 x [3 x float]], ptr %1677, i64 0, i64 0
  %1679 = getelementptr inbounds i8, ptr %112, i64 8
  %1680 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1679, i32 0, i32 24
  %1681 = load ptr, ptr %1680, align 8, !tbaa !278
  %1682 = getelementptr inbounds nuw %class.t_state, ptr %1681, i32 0, i32 6
  invoke void @_ZN3gmx8ArrayRefIfEC2IRNS_16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS4_7EEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 4 dereferenceable(28) %1682)
          to label %1683 unwind label %1573

1683:                                             ; preds = %1673
  %1684 = getelementptr inbounds i8, ptr %112, i64 8
  %1685 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1684, i32 0, i32 24
  %1686 = load ptr, ptr %1685, align 8, !tbaa !278
  %1687 = getelementptr inbounds nuw %class.t_state, ptr %1686, i32 0, i32 25
  %1688 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN3gmx12ForceBuffers4viewEv(ptr noundef nonnull align 8 dereferenceable(137) %15)
          to label %1689 unwind label %1573

1689:                                             ; preds = %1683
  %1690 = getelementptr inbounds [3 x [3 x float]], ptr %8, i64 0, i64 0
  %1691 = load ptr, ptr %50, align 8, !tbaa !285
  %1692 = getelementptr inbounds i8, ptr %112, i64 8
  %1693 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1692, i32 0, i32 29
  %1694 = load ptr, ptr %1693, align 8, !tbaa !282
  %1695 = getelementptr inbounds nuw %struct.t_forcerec, ptr %1694, i32 0, i32 51
  %1696 = call noundef ptr @_ZNKSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1695) #5
  %1697 = getelementptr inbounds i8, ptr %112, i64 8
  %1698 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1697, i32 0, i32 27
  %1699 = load ptr, ptr %1698, align 8, !tbaa !284
  %1700 = getelementptr inbounds i8, ptr %112, i64 8
  %1701 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1700, i32 0, i32 28
  %1702 = load ptr, ptr %1701, align 8, !tbaa !264
  %1703 = load ptr, ptr %17, align 8, !tbaa !276
  %1704 = getelementptr inbounds i8, ptr %112, i64 8
  %1705 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1704, i32 0, i32 29
  %1706 = load ptr, ptr %1705, align 8, !tbaa !282
  %1707 = getelementptr inbounds i8, ptr %112, i64 8
  %1708 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1707, i32 0, i32 33
  %1709 = load ptr, ptr %1708, align 8, !tbaa !270
  %1710 = load double, ptr %4, align 8, !tbaa !461
  %1711 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  %1712 = getelementptr inbounds i8, ptr %112, i64 8
  %1713 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1712, i32 0, i32 11
  %1714 = load ptr, ptr %1713, align 8, !tbaa !283
  invoke void @_Z19relax_shell_flexconP8_IO_FILEPK9t_commrecPK14gmx_multisim_tbP10gmx_enfrotlPK10t_inputrecRKN3gmx18MDModulesNotifiersEPNSC_10ImdSessionEP6pull_tbPK14gmx_localtop_tPNSC_11ConstraintsEP14gmx_enerdata_tiNSC_19ArrayRefWithPaddingINSC_11BasicVectorIfEEEESU_PA3_KfNSC_8ArrayRefIfEEPK9history_tPNSC_16ForceBuffersViewEPA3_fRK9t_mdatomsP24CpuPpLongRangeNonbondedsP6t_nrnbP13gmx_wallcycleP13gmx_shellfc_tP10t_forcerecRKNSC_21MdrunScheduleWorkloadEdPfPNSC_19VirtualSitesHandlerERK22DDBalanceRegionHandler(ptr noundef %1623, ptr noundef %1626, ptr noundef %1629, i1 noundef zeroext %1635, ptr noundef %1638, i64 noundef %1639, ptr noundef %1640, ptr noundef nonnull align 1 %1643, ptr noundef %1646, ptr noundef %1649, i1 noundef zeroext true, ptr noundef %1652, ptr noundef %1655, ptr noundef %1658, i32 noundef %1662, ptr noundef %81, ptr noundef %82, ptr noundef %1678, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %83, ptr noundef %1687, ptr noundef %1688, ptr noundef %1690, ptr noundef nonnull align 8 dereferenceable(648) %1691, ptr noundef %1696, ptr noundef %1699, ptr noundef %1702, ptr noundef %1703, ptr noundef %1706, ptr noundef nonnull align 1 dereferenceable(53) %1709, double noundef %1710, ptr noundef %1711, ptr noundef %1714, ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %1715 unwind label %1573

1715:                                             ; preds = %1689
  br label %1855

1716:                                             ; preds = %1577
  %1717 = landingpad { ptr, i32 }
          cleanup
  %1718 = extractvalue { ptr, i32 } %1717, 0
  store ptr %1718, ptr %19, align 8
  %1719 = extractvalue { ptr, i32 } %1717, 1
  store i32 %1719, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #5
  br label %2342

1720:                                             ; preds = %1599, %1591
  %1721 = landingpad { ptr, i32 }
          cleanup
  %1722 = extractvalue { ptr, i32 } %1721, 0
  store ptr %1722, ptr %19, align 8
  %1723 = extractvalue { ptr, i32 } %1721, 1
  store i32 %1723, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr %79) #5
  br label %2342

1724:                                             ; preds = %1613
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #5
  store ptr null, ptr %84, align 8, !tbaa !499
  %1725 = getelementptr inbounds i8, ptr %112, i64 8
  %1726 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1725, i32 0, i32 0
  %1727 = load ptr, ptr %1726, align 8, !tbaa !258
  %1728 = getelementptr inbounds i8, ptr %112, i64 8
  %1729 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1728, i32 0, i32 1
  %1730 = load ptr, ptr %1729, align 8, !tbaa !84
  %1731 = getelementptr inbounds i8, ptr %112, i64 8
  %1732 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1731, i32 0, i32 2
  %1733 = load ptr, ptr %1732, align 8, !tbaa !241
  %1734 = load ptr, ptr %3, align 8, !tbaa !80
  %1735 = getelementptr inbounds i8, ptr %112, i64 8
  %1736 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1735, i32 0, i32 16
  %1737 = load ptr, ptr %1736, align 8, !tbaa !262
  %1738 = load ptr, ptr %84, align 8, !tbaa !499
  %1739 = getelementptr inbounds i8, ptr %112, i64 8
  %1740 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1739, i32 0, i32 13
  %1741 = load ptr, ptr %1740, align 8, !tbaa !498
  %1742 = getelementptr inbounds i8, ptr %112, i64 8
  %1743 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1742, i32 0, i32 18
  %1744 = load ptr, ptr %1743, align 8, !tbaa !280
  %1745 = getelementptr inbounds i8, ptr %112, i64 8
  %1746 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1745, i32 0, i32 19
  %1747 = load ptr, ptr %1746, align 8, !tbaa !267
  %1748 = load i64, ptr %51, align 8, !tbaa !21
  %1749 = getelementptr inbounds i8, ptr %112, i64 8
  %1750 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1749, i32 0, i32 27
  %1751 = load ptr, ptr %1750, align 8, !tbaa !284
  %1752 = getelementptr inbounds i8, ptr %112, i64 8
  %1753 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1752, i32 0, i32 28
  %1754 = load ptr, ptr %1753, align 8, !tbaa !264
  %1755 = getelementptr inbounds i8, ptr %112, i64 8
  %1756 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1755, i32 0, i32 22
  %1757 = load ptr, ptr %1756, align 8, !tbaa !281
  %1758 = getelementptr inbounds i8, ptr %112, i64 8
  %1759 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1758, i32 0, i32 24
  %1760 = load ptr, ptr %1759, align 8, !tbaa !278
  %1761 = getelementptr inbounds nuw %class.t_state, ptr %1760, i32 0, i32 7
  %1762 = getelementptr inbounds [3 x [3 x float]], ptr %1761, i64 0, i64 0
  %1763 = getelementptr inbounds i8, ptr %112, i64 8
  %1764 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1763, i32 0, i32 24
  %1765 = load ptr, ptr %1764, align 8, !tbaa !278
  %1766 = getelementptr inbounds nuw %class.t_state, ptr %1765, i32 0, i32 21
  invoke void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv(ptr dead_on_unwind writable sret(%"class.gmx::ArrayRefWithPadding") align 8 %85, ptr noundef nonnull align 8 dereferenceable(40) %1766)
          to label %1767 unwind label %1802

1767:                                             ; preds = %1724
  invoke void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %1768 unwind label %1802

1768:                                             ; preds = %1767
  %1769 = getelementptr inbounds i8, ptr %112, i64 8
  %1770 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1769, i32 0, i32 24
  %1771 = load ptr, ptr %1770, align 8, !tbaa !278
  %1772 = getelementptr inbounds nuw %class.t_state, ptr %1771, i32 0, i32 25
  %1773 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN3gmx12ForceBuffers4viewEv(ptr noundef nonnull align 8 dereferenceable(137) %15)
          to label %1774 unwind label %1802

1774:                                             ; preds = %1768
  %1775 = getelementptr inbounds [3 x [3 x float]], ptr %8, i64 0, i64 0
  %1776 = load ptr, ptr %50, align 8, !tbaa !285
  %1777 = getelementptr inbounds i8, ptr %112, i64 8
  %1778 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1777, i32 0, i32 30
  %1779 = load ptr, ptr %1778, align 8, !tbaa !298
  %1780 = getelementptr inbounds i8, ptr %112, i64 8
  %1781 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1780, i32 0, i32 24
  %1782 = load ptr, ptr %1781, align 8, !tbaa !278
  %1783 = getelementptr inbounds nuw %class.t_state, ptr %1782, i32 0, i32 6
  invoke void @_ZN3gmx8ArrayRefIKfEC2IRNS_16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS5_7EEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 4 dereferenceable(28) %1783)
          to label %1784 unwind label %1802

1784:                                             ; preds = %1774
  %1785 = getelementptr inbounds i8, ptr %112, i64 8
  %1786 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1785, i32 0, i32 29
  %1787 = load ptr, ptr %1786, align 8, !tbaa !282
  %1788 = getelementptr inbounds i8, ptr %112, i64 8
  %1789 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1788, i32 0, i32 33
  %1790 = load ptr, ptr %1789, align 8, !tbaa !270
  %1791 = getelementptr inbounds i8, ptr %112, i64 8
  %1792 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1791, i32 0, i32 11
  %1793 = load ptr, ptr %1792, align 8, !tbaa !283
  %1794 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  %1795 = load double, ptr %4, align 8, !tbaa !461
  %1796 = getelementptr inbounds i8, ptr %112, i64 8
  %1797 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1796, i32 0, i32 29
  %1798 = load ptr, ptr %1797, align 8, !tbaa !282
  %1799 = getelementptr inbounds nuw %struct.t_forcerec, ptr %1798, i32 0, i32 51
  %1800 = call noundef ptr @_ZNKSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1799) #5
  invoke void @_ZN3gmx8do_forceEP8_IO_FILEPK9t_commrecPK14gmx_multisim_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_3AwhEP10gmx_enfrotPNS_10ImdSessionEP6pull_tlP6t_nrnbP13gmx_wallcyclePK14gmx_localtop_tPA3_KfNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEENS_8ArrayRefISY_EEPK9history_tPNS_16ForceBuffersViewEPA3_fPK9t_mdatomsP14gmx_enerdata_tNS10_IST_EEP10t_forcerecRKNS_21MdrunScheduleWorkloadEPNS_19VirtualSitesHandlerEPfdP9gmx_edsamP24CpuPpLongRangeNonbondedsRK22DDBalanceRegionHandler(ptr noundef %1727, ptr noundef %1730, ptr noundef %1733, ptr noundef nonnull align 8 dereferenceable(880) %1734, ptr noundef nonnull align 1 %1737, ptr noundef %1738, ptr noundef %1741, ptr noundef %1744, ptr noundef %1747, i64 noundef %1748, ptr noundef %1751, ptr noundef %1754, ptr noundef %1757, ptr noundef %1762, ptr noundef %85, ptr noundef byval(%"class.gmx::ArrayRef.483") align 8 %86, ptr noundef %1772, ptr noundef %1773, ptr noundef %1775, ptr noundef %1776, ptr noundef %1779, ptr noundef byval(%"class.gmx::ArrayRef.331") align 8 %87, ptr noundef %1787, ptr noundef nonnull align 1 dereferenceable(53) %1790, ptr noundef %1793, ptr noundef %1794, double noundef %1795, ptr noundef null, ptr noundef %1800, ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %1801 unwind label %1802

1801:                                             ; preds = %1784
  br label %1846

1802:                                             ; preds = %1784, %1774, %1768, %1767, %1724
  %1803 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3gmx13InternalErrorE
  %1804 = extractvalue { ptr, i32 } %1803, 0
  store ptr %1804, ptr %19, align 8
  %1805 = extractvalue { ptr, i32 } %1803, 1
  store i32 %1805, ptr %20, align 4
  br label %1806

1806:                                             ; preds = %1802
  %1807 = load i32, ptr %20, align 4
  %1808 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN3gmx13InternalErrorE) #5
  %1809 = icmp eq i32 %1807, %1808
  br i1 %1809, label %1810, label %1854

1810:                                             ; preds = %1806
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #5
  %1811 = load ptr, ptr %19, align 8
  %1812 = call ptr @__cxa_begin_catch(ptr %1811) #5
  store ptr %1812, ptr %88, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #5
  %1813 = getelementptr inbounds i8, ptr %112, i64 8
  %1814 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1813, i32 0, i32 3
  %1815 = load ptr, ptr %1814, align 8, !tbaa !103
  %1816 = getelementptr inbounds nuw %"class.gmx::MDLogger", ptr %1815, i32 0, i32 0
  %1817 = invoke ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %1816)
          to label %1818 unwind label %1823

1818:                                             ; preds = %1810
  %1819 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %89, i32 0, i32 0
  store ptr %1817, ptr %1819, align 8
  %1820 = invoke noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %1821 unwind label %1823

1821:                                             ; preds = %1818
  br i1 %1820, label %1822, label %1827

1822:                                             ; preds = %1821
  br label %1844

1823:                                             ; preds = %1818, %1810
  %1824 = landingpad { ptr, i32 }
          cleanup
  %1825 = extractvalue { ptr, i32 } %1824, 0
  store ptr %1825, ptr %19, align 8
  %1826 = extractvalue { ptr, i32 } %1824, 1
  store i32 %1826, ptr %20, align 4
  br label %1847

1827:                                             ; preds = %1821
  call void @llvm.lifetime.start.p0(i64 40, ptr %90) #5
  call void @llvm.memset.p0.i64(ptr align 8 %90, i8 0, i64 40, i1 false)
  invoke void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %90)
          to label %1828 unwind label %1835

1828:                                             ; preds = %1827
  %1829 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter11asParagraphEv(ptr noundef nonnull align 8 dereferenceable(40) %90)
          to label %1830 unwind label %1839

1830:                                             ; preds = %1828
  %1831 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter10appendTextEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1829, ptr noundef @.str.34)
          to label %1832 unwind label %1839

1832:                                             ; preds = %1830
  %1833 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(40) %1831)
          to label %1834 unwind label %1839

1834:                                             ; preds = %1832
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %90) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %90) #5
  br label %1844

1835:                                             ; preds = %1827
  %1836 = landingpad { ptr, i32 }
          cleanup
  %1837 = extractvalue { ptr, i32 } %1836, 0
  store ptr %1837, ptr %19, align 8
  %1838 = extractvalue { ptr, i32 } %1836, 1
  store i32 %1838, ptr %20, align 4
  br label %1843

1839:                                             ; preds = %1832, %1830, %1828
  %1840 = landingpad { ptr, i32 }
          cleanup
  %1841 = extractvalue { ptr, i32 } %1840, 0
  store ptr %1841, ptr %19, align 8
  %1842 = extractvalue { ptr, i32 } %1840, 1
  store i32 %1842, ptr %20, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %90) #5
  br label %1843

1843:                                             ; preds = %1839, %1835
  call void @llvm.lifetime.end.p0(i64 40, ptr %90) #5
  br label %1847

1844:                                             ; preds = %1834, %1822
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #5
  invoke void @__cxa_end_catch()
          to label %1845 unwind label %1848

1845:                                             ; preds = %1844
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #5
  br label %1846

1846:                                             ; preds = %1845, %1801
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #5
  br label %1855

1847:                                             ; preds = %1843, %1823
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #5
  invoke void @__cxa_end_catch()
          to label %1852 unwind label %2410

1848:                                             ; preds = %1844
  %1849 = landingpad { ptr, i32 }
          cleanup
  %1850 = extractvalue { ptr, i32 } %1849, 0
  store ptr %1850, ptr %19, align 8
  %1851 = extractvalue { ptr, i32 } %1849, 1
  store i32 %1851, ptr %20, align 4
  br label %1853

1852:                                             ; preds = %1847
  br label %1853

1853:                                             ; preds = %1852, %1848
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #5
  br label %1854

1854:                                             ; preds = %1853, %1806
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #5
  br label %2342

1855:                                             ; preds = %1846, %1715
  call void @llvm.lifetime.start.p0(i64 1, ptr %91) #5
  store i8 0, ptr %91, align 1, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 1, ptr %92) #5
  store i8 1, ptr %92, align 1, !tbaa !81
  %1856 = getelementptr inbounds i8, ptr %112, i64 8
  %1857 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1856, i32 0, i32 0
  %1858 = load ptr, ptr %1857, align 8, !tbaa !258
  %1859 = getelementptr inbounds i8, ptr %112, i64 8
  %1860 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1859, i32 0, i32 1
  %1861 = load ptr, ptr %1860, align 8, !tbaa !84
  %1862 = getelementptr inbounds i8, ptr %112, i64 8
  %1863 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1862, i32 0, i32 4
  %1864 = load i32, ptr %1863, align 8, !tbaa !237
  %1865 = getelementptr inbounds i8, ptr %112, i64 8
  %1866 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1865, i32 0, i32 6
  %1867 = load ptr, ptr %1866, align 8, !tbaa !238
  %1868 = load i64, ptr %51, align 8, !tbaa !21
  %1869 = load i64, ptr %52, align 8, !tbaa !21
  %1870 = load double, ptr %4, align 8, !tbaa !461
  %1871 = load ptr, ptr %3, align 8, !tbaa !80
  %1872 = getelementptr inbounds i8, ptr %112, i64 8
  %1873 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1872, i32 0, i32 24
  %1874 = load ptr, ptr %1873, align 8, !tbaa !278
  %1875 = getelementptr inbounds i8, ptr %112, i64 8
  %1876 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1875, i32 0, i32 23
  %1877 = load ptr, ptr %1876, align 8, !tbaa !256
  %1878 = getelementptr inbounds i8, ptr %112, i64 8
  %1879 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1878, i32 0, i32 25
  %1880 = load ptr, ptr %1879, align 8, !tbaa !239
  %1881 = getelementptr inbounds i8, ptr %112, i64 8
  %1882 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1881, i32 0, i32 21
  %1883 = load ptr, ptr %1882, align 8, !tbaa !249
  %1884 = getelementptr inbounds i8, ptr %112, i64 8
  %1885 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1884, i32 0, i32 29
  %1886 = load ptr, ptr %1885, align 8, !tbaa !282
  %1887 = load ptr, ptr %48, align 8, !tbaa !265
  %1888 = getelementptr inbounds i8, ptr %112, i64 8
  %1889 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1888, i32 0, i32 32
  %1890 = load ptr, ptr %1889, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(i64 16, ptr %94) #5
  %1891 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN3gmx12ForceBuffers4viewEv(ptr noundef nonnull align 8 dereferenceable(137) %15)
          to label %1892 unwind label %2104

1892:                                             ; preds = %1855
  %1893 = invoke { ptr, ptr } @_ZN3gmx16ForceBuffersView5forceEv(ptr noundef nonnull align 8 dereferenceable(49) %1891)
          to label %1894 unwind label %2104

1894:                                             ; preds = %1892
  %1895 = getelementptr inbounds nuw { ptr, ptr }, ptr %94, i32 0, i32 0
  %1896 = extractvalue { ptr, ptr } %1893, 0
  store ptr %1896, ptr %1895, align 8
  %1897 = getelementptr inbounds nuw { ptr, ptr }, ptr %94, i32 0, i32 1
  %1898 = extractvalue { ptr, ptr } %1893, 1
  store ptr %1898, ptr %1897, align 8
  invoke void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2INS0_IS2_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %1899 unwind label %2104

1899:                                             ; preds = %1894
  %1900 = load i8, ptr %5, align 1, !tbaa !81, !range !230, !noundef !231
  %1901 = trunc i8 %1900 to i1
  %1902 = getelementptr inbounds i8, ptr %112, i64 8
  %1903 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1902, i32 0, i32 8
  %1904 = load ptr, ptr %1903, align 8, !tbaa !260
  %1905 = getelementptr inbounds nuw %"struct.gmx::MdrunOptions", ptr %1904, i32 0, i32 3
  %1906 = load i8, ptr %1905, align 1, !tbaa !501, !range !230, !noundef !231
  %1907 = trunc i8 %1906 to i1
  invoke void @_Z24do_md_trajectory_writingP8_IO_FILEP9t_commreciPK8t_filenmlldPK10t_inputrecP7t_stateSA_P18ObservablesHistoryRK10gmx_mtop_tP10t_forcerecP10gmx_mdoutfRKN3gmx12EnergyOutputEP14gmx_ekindata_tNSK_8ArrayRefIKNSK_11BasicVectorIfEEEEbbbb13EkindataState(ptr noundef %1858, ptr noundef %1861, i32 noundef %1864, ptr noundef %1867, i64 noundef %1868, i64 noundef %1869, double noundef %1870, ptr noundef %1871, ptr noundef %1874, ptr noundef %1877, ptr noundef %1880, ptr noundef nonnull align 8 dereferenceable(768) %1883, ptr noundef %1886, ptr noundef %1887, ptr noundef nonnull align 8 dereferenceable(392) %49, ptr noundef %1890, ptr noundef byval(%"class.gmx::ArrayRef.480") align 8 %93, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext %1901, i1 noundef zeroext %1907, i32 noundef 0)
          to label %1908 unwind label %2104

1908:                                             ; preds = %1899
  call void @llvm.lifetime.end.p0(i64 16, ptr %94) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %91) #5
  %1909 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %68) #5
  invoke void @_ZNK3gmx11StopHandler9setSignalEv(ptr noundef nonnull align 8 dereferenceable(40) %1909)
          to label %1910 unwind label %1573

1910:                                             ; preds = %1908
  call void @llvm.lifetime.start.p0(i64 1, ptr %95) #5
  store i8 0, ptr %95, align 1, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 1, ptr %96) #5
  store i8 1, ptr %96, align 1, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 1, ptr %97) #5
  store i8 0, ptr %97, align 1, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #5
  store ptr null, ptr %98, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(i64 40, ptr %99) #5
  %1911 = getelementptr inbounds i8, ptr %112, i64 8
  %1912 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1911, i32 0, i32 1
  %1913 = load ptr, ptr %1912, align 8, !tbaa !84
  %1914 = getelementptr inbounds i8, ptr %112, i64 8
  %1915 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1914, i32 0, i32 2
  %1916 = load ptr, ptr %1915, align 8, !tbaa !241
  invoke void @_ZN3gmx19SimulationSignallerC1EPSt5arrayINS_16SimulationSignalELm3EEPK9t_commrecPK14gmx_multisim_tbb(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef %22, ptr noundef %1913, ptr noundef %1916, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %1917 unwind label %2108

1917:                                             ; preds = %1910
  call void @llvm.lifetime.start.p0(i64 4, ptr %100) #5
  store i32 80, ptr %100, align 4, !tbaa !247
  %1918 = load ptr, ptr %16, align 8, !tbaa !268
  %1919 = getelementptr inbounds i8, ptr %112, i64 8
  %1920 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1919, i32 0, i32 1
  %1921 = load ptr, ptr %1920, align 8, !tbaa !84
  %1922 = load ptr, ptr %3, align 8, !tbaa !80
  %1923 = getelementptr inbounds i8, ptr %112, i64 8
  %1924 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1923, i32 0, i32 29
  %1925 = load ptr, ptr %1924, align 8, !tbaa !282
  %1926 = getelementptr inbounds i8, ptr %112, i64 8
  %1927 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1926, i32 0, i32 32
  %1928 = load ptr, ptr %1927, align 8, !tbaa !259
  %1929 = getelementptr inbounds i8, ptr %112, i64 8
  %1930 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1929, i32 0, i32 24
  %1931 = load ptr, ptr %1930, align 8, !tbaa !278
  %1932 = getelementptr inbounds nuw %class.t_state, ptr %1931, i32 0, i32 21
  %1933 = invoke { ptr, ptr } @_ZN3gmx17makeConstArrayRefINS_12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS3_NS_20HostAllocationPolicyEEEEEEENS_8ArrayRefIKNT_10value_typeEEERKS9_(ptr noundef nonnull align 8 dereferenceable(40) %1932)
          to label %1934 unwind label %2112

1934:                                             ; preds = %1917
  %1935 = getelementptr inbounds nuw { ptr, ptr }, ptr %101, i32 0, i32 0
  %1936 = extractvalue { ptr, ptr } %1933, 0
  store ptr %1936, ptr %1935, align 8
  %1937 = getelementptr inbounds nuw { ptr, ptr }, ptr %101, i32 0, i32 1
  %1938 = extractvalue { ptr, ptr } %1933, 1
  store ptr %1938, ptr %1937, align 8
  %1939 = getelementptr inbounds i8, ptr %112, i64 8
  %1940 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1939, i32 0, i32 24
  %1941 = load ptr, ptr %1940, align 8, !tbaa !278
  %1942 = getelementptr inbounds nuw %class.t_state, ptr %1941, i32 0, i32 22
  %1943 = invoke { ptr, ptr } @_ZN3gmx17makeConstArrayRefINS_12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS3_NS_20HostAllocationPolicyEEEEEEENS_8ArrayRefIKNT_10value_typeEEERKS9_(ptr noundef nonnull align 8 dereferenceable(40) %1942)
          to label %1944 unwind label %2112

1944:                                             ; preds = %1934
  %1945 = getelementptr inbounds nuw { ptr, ptr }, ptr %102, i32 0, i32 0
  %1946 = extractvalue { ptr, ptr } %1943, 0
  store ptr %1946, ptr %1945, align 8
  %1947 = getelementptr inbounds nuw { ptr, ptr }, ptr %102, i32 0, i32 1
  %1948 = extractvalue { ptr, ptr } %1943, 1
  store ptr %1948, ptr %1947, align 8
  %1949 = getelementptr inbounds i8, ptr %112, i64 8
  %1950 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1949, i32 0, i32 24
  %1951 = load ptr, ptr %1950, align 8, !tbaa !278
  %1952 = getelementptr inbounds nuw %class.t_state, ptr %1951, i32 0, i32 7
  %1953 = getelementptr inbounds [3 x [3 x float]], ptr %1952, i64 0, i64 0
  %1954 = load ptr, ptr %50, align 8, !tbaa !285
  %1955 = getelementptr inbounds i8, ptr %112, i64 8
  %1956 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1955, i32 0, i32 27
  %1957 = load ptr, ptr %1956, align 8, !tbaa !284
  %1958 = load ptr, ptr %98, align 8, !tbaa !296
  %1959 = getelementptr inbounds i8, ptr %112, i64 8
  %1960 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1959, i32 0, i32 28
  %1961 = load ptr, ptr %1960, align 8, !tbaa !264
  %1962 = getelementptr inbounds i8, ptr %112, i64 8
  %1963 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1962, i32 0, i32 30
  %1964 = load ptr, ptr %1963, align 8, !tbaa !298
  %1965 = getelementptr inbounds [3 x [3 x float]], ptr %8, i64 0, i64 0
  %1966 = getelementptr inbounds [3 x [3 x float]], ptr %9, i64 0, i64 0
  %1967 = getelementptr inbounds [3 x [3 x float]], ptr %10, i64 0, i64 0
  %1968 = getelementptr inbounds [3 x [3 x float]], ptr %11, i64 0, i64 0
  %1969 = getelementptr inbounds i8, ptr %112, i64 8
  %1970 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1969, i32 0, i32 24
  %1971 = load ptr, ptr %1970, align 8, !tbaa !278
  %1972 = getelementptr inbounds nuw %class.t_state, ptr %1971, i32 0, i32 7
  %1973 = getelementptr inbounds [3 x [3 x float]], ptr %1972, i64 0, i64 0
  %1974 = load i32, ptr %100, align 4, !tbaa !247
  %1975 = load i64, ptr %51, align 8, !tbaa !21
  invoke void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef %1918, ptr noundef %1921, ptr noundef %1922, ptr noundef %1925, ptr noundef %1928, ptr noundef byval(%"class.gmx::ArrayRef.480") align 8 %101, ptr noundef byval(%"class.gmx::ArrayRef.480") align 8 %102, ptr noundef %1953, ptr noundef %1954, ptr noundef %1957, ptr noundef %1958, ptr noundef %1961, ptr noundef %1964, ptr noundef %1965, ptr noundef %1966, ptr noundef %1967, ptr noundef %1968, ptr noundef %99, ptr noundef %1973, ptr noundef %97, i32 noundef %1974, i64 noundef %1975, ptr noundef %39)
          to label %1976 unwind label %2112

1976:                                             ; preds = %1944
  invoke void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %1977 unwind label %2112

1977:                                             ; preds = %1976
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %99) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %97) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %95) #5
  %1978 = getelementptr inbounds i8, ptr %112, i64 8
  %1979 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1978, i32 0, i32 1
  %1980 = load ptr, ptr %1979, align 8, !tbaa !84
  %1981 = getelementptr inbounds nuw %struct.t_commrec, ptr %1980, i32 0, i32 13
  %1982 = load i32, ptr %1981, align 4, !tbaa !254
  %1983 = icmp eq i32 %1982, 0
  br i1 %1983, label %1991, label %1984

1984:                                             ; preds = %1977
  %1985 = getelementptr inbounds i8, ptr %112, i64 8
  %1986 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1985, i32 0, i32 1
  %1987 = load ptr, ptr %1986, align 8, !tbaa !84
  %1988 = getelementptr inbounds nuw %struct.t_commrec, ptr %1987, i32 0, i32 12
  %1989 = load i32, ptr %1988, align 8, !tbaa !255
  %1990 = icmp sgt i32 %1989, 1
  br i1 %1990, label %2156, label %1991

1991:                                             ; preds = %1984, %1977
  call void @llvm.lifetime.start.p0(i64 1, ptr %103) #5
  store i8 1, ptr %103, align 1, !tbaa !81
  %1992 = load i8, ptr %6, align 1, !tbaa !81, !range !230, !noundef !231
  %1993 = trunc i8 %1992 to i1
  %1994 = load double, ptr %4, align 8, !tbaa !461
  %1995 = load ptr, ptr %50, align 8, !tbaa !285
  %1996 = getelementptr inbounds nuw %struct.t_mdatoms, ptr %1995, i32 0, i32 2
  %1997 = load float, ptr %1996, align 8, !tbaa !502
  %1998 = getelementptr inbounds i8, ptr %112, i64 8
  %1999 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1998, i32 0, i32 30
  %2000 = load ptr, ptr %1999, align 8, !tbaa !298
  %2001 = load ptr, ptr %3, align 8, !tbaa !80
  %2002 = getelementptr inbounds nuw %struct.t_inputrec, ptr %2001, i32 0, i32 63
  %2003 = call noundef ptr @_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2002) #5
  %2004 = getelementptr inbounds i8, ptr %112, i64 8
  %2005 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %2004, i32 0, i32 24
  %2006 = load ptr, ptr %2005, align 8, !tbaa !278
  %2007 = getelementptr inbounds nuw %class.t_state, ptr %2006, i32 0, i32 7
  %2008 = getelementptr inbounds [3 x [3 x float]], ptr %2007, i64 0, i64 0
  %2009 = getelementptr inbounds nuw %"struct.gmx::PTCouplingArrays", ptr %104, i32 0, i32 0
  %2010 = getelementptr inbounds i8, ptr %112, i64 8
  %2011 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %2010, i32 0, i32 24
  %2012 = load ptr, ptr %2011, align 8, !tbaa !278
  %2013 = getelementptr inbounds nuw %class.t_state, ptr %2012, i32 0, i32 9
  %2014 = getelementptr inbounds [3 x [3 x float]], ptr %2013, i64 0, i64 0
  store ptr %2014, ptr %2009, align 8, !tbaa !503
  %2015 = getelementptr inbounds nuw %"struct.gmx::PTCouplingArrays", ptr %104, i32 0, i32 1
  %2016 = getelementptr inbounds i8, ptr %112, i64 8
  %2017 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %2016, i32 0, i32 24
  %2018 = load ptr, ptr %2017, align 8, !tbaa !278
  %2019 = getelementptr inbounds nuw %class.t_state, ptr %2018, i32 0, i32 13
  invoke void @_ZN3gmx8ArrayRefIKdEC2IRSt6vectorIdSaIdEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %2015, ptr noundef nonnull align 8 dereferenceable(24) %2019)
          to label %2020 unwind label %2117

2020:                                             ; preds = %1991
  %2021 = getelementptr inbounds nuw %"struct.gmx::PTCouplingArrays", ptr %104, i32 0, i32 2
  %2022 = getelementptr inbounds i8, ptr %112, i64 8
  %2023 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %2022, i32 0, i32 24
  %2024 = load ptr, ptr %2023, align 8, !tbaa !278
  %2025 = getelementptr inbounds nuw %class.t_state, ptr %2024, i32 0, i32 14
  invoke void @_ZN3gmx8ArrayRefIKdEC2IRSt6vectorIdSaIdEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %2021, ptr noundef nonnull align 8 dereferenceable(24) %2025)
          to label %2026 unwind label %2117

2026:                                             ; preds = %2020
  %2027 = getelementptr inbounds nuw %"struct.gmx::PTCouplingArrays", ptr %104, i32 0, i32 3
  %2028 = getelementptr inbounds i8, ptr %112, i64 8
  %2029 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %2028, i32 0, i32 24
  %2030 = load ptr, ptr %2029, align 8, !tbaa !278
  %2031 = getelementptr inbounds nuw %class.t_state, ptr %2030, i32 0, i32 15
  invoke void @_ZN3gmx8ArrayRefIKdEC2IRSt6vectorIdSaIdEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %2027, ptr noundef nonnull align 8 dereferenceable(24) %2031)
          to label %2032 unwind label %2117

2032:                                             ; preds = %2026
  %2033 = getelementptr inbounds nuw %"struct.gmx::PTCouplingArrays", ptr %104, i32 0, i32 4
  %2034 = getelementptr inbounds i8, ptr %112, i64 8
  %2035 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %2034, i32 0, i32 24
  %2036 = load ptr, ptr %2035, align 8, !tbaa !278
  %2037 = getelementptr inbounds nuw %class.t_state, ptr %2036, i32 0, i32 16
  invoke void @_ZN3gmx8ArrayRefIKdEC2IRSt6vectorIdSaIdEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %2033, ptr noundef nonnull align 8 dereferenceable(24) %2037)
          to label %2038 unwind label %2117

2038:                                             ; preds = %2032
  %2039 = getelementptr inbounds i8, ptr %112, i64 8
  %2040 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %2039, i32 0, i32 24
  %2041 = load ptr, ptr %2040, align 8, !tbaa !278
  %2042 = getelementptr inbounds nuw %class.t_state, ptr %2041, i32 0, i32 5
  %2043 = load i32, ptr %2042, align 4, !tbaa !467
  %2044 = getelementptr inbounds [3 x [3 x float]], ptr %10, i64 0, i64 0
  %2045 = getelementptr inbounds [3 x [3 x float]], ptr %11, i64 0, i64 0
  %2046 = getelementptr inbounds i8, ptr %112, i64 8
  %2047 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %2046, i32 0, i32 32
  %2048 = load ptr, ptr %2047, align 8, !tbaa !259
  %2049 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  %2050 = getelementptr inbounds i8, ptr %112, i64 8
  %2051 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %2050, i32 0, i32 12
  %2052 = load ptr, ptr %2051, align 8, !tbaa !228
  invoke void @_ZN3gmx12EnergyOutput19addDataAtEnergyStepEbbdfPK14gmx_enerdata_tPK8t_lambdaPA3_KfNS_16PTCouplingArraysEiS9_S9_PK14gmx_ekindata_tPS7_PKNS_11ConstraintsE(ptr noundef nonnull align 8 dereferenceable(392) %49, i1 noundef zeroext %1993, i1 noundef zeroext true, double noundef %1994, float noundef %1997, ptr noundef %2000, ptr noundef %2003, ptr noundef %2008, ptr noundef byval(%"struct.gmx::PTCouplingArrays") align 8 %104, i32 noundef %2043, ptr noundef %2044, ptr noundef %2045, ptr noundef %2048, ptr noundef %2049, ptr noundef %2052)
          to label %2053 unwind label %2117

2053:                                             ; preds = %2038
  call void @llvm.lifetime.start.p0(i64 1, ptr %105) #5
  store i8 1, ptr %105, align 1, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 1, ptr %106) #5
  store i8 1, ptr %106, align 1, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #5
  store ptr null, ptr %107, align 8, !tbaa !499
  call void @llvm.lifetime.start.p0(i64 1, ptr %108) #5
  %2054 = load ptr, ptr %3, align 8, !tbaa !80
  %2055 = getelementptr inbounds nuw %struct.t_inputrec, ptr %2054, i32 0, i32 72
  %2056 = load i32, ptr %2055, align 8, !tbaa !507
  %2057 = icmp ne i32 %2056, 0
  %2058 = zext i1 %2057 to i8
  store i8 %2058, ptr %108, align 1, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 1, ptr %109) #5
  %2059 = load ptr, ptr %3, align 8, !tbaa !80
  %2060 = getelementptr inbounds nuw %struct.t_inputrec, ptr %2059, i32 0, i32 76
  %2061 = load i32, ptr %2060, align 8, !tbaa !508
  %2062 = icmp ne i32 %2061, 0
  %2063 = zext i1 %2062 to i8
  store i8 %2063, ptr %109, align 1, !tbaa !81
  %2064 = getelementptr inbounds i8, ptr %112, i64 8
  %2065 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %2064, i32 0, i32 0
  %2066 = load ptr, ptr %2065, align 8, !tbaa !258
  %2067 = load ptr, ptr %40, align 8, !tbaa !250
  %2068 = load ptr, ptr %3, align 8, !tbaa !80
  %2069 = getelementptr inbounds nuw %struct.t_inputrec, ptr %2068, i32 0, i32 116
  %2070 = getelementptr inbounds i8, ptr %112, i64 8
  %2071 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %2070, i32 0, i32 32
  %2072 = load ptr, ptr %2071, align 8, !tbaa !259
  invoke void @_ZN3gmx12EnergyOutput26printAnnealingTemperaturesEP8_IO_FILERK16SimulationGroupsRK9t_grpoptsRK14gmx_ekindata_t(ptr noundef %2066, ptr noundef nonnull align 8 dereferenceable(504) %2067, ptr noundef nonnull align 8 dereferenceable(108) %2069, ptr noundef nonnull align 8 dereferenceable(212) %2072)
          to label %2073 unwind label %2121

2073:                                             ; preds = %2053
  %2074 = load ptr, ptr %48, align 8, !tbaa !265
  %2075 = invoke noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef %2074)
          to label %2076 unwind label %2121

2076:                                             ; preds = %2073
  %2077 = load i8, ptr %108, align 1, !tbaa !81, !range !230, !noundef !231
  %2078 = trunc i8 %2077 to i1
  %2079 = load i8, ptr %109, align 1, !tbaa !81, !range !230, !noundef !231
  %2080 = trunc i8 %2079 to i1
  %2081 = getelementptr inbounds i8, ptr %112, i64 8
  %2082 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %2081, i32 0, i32 0
  %2083 = load ptr, ptr %2082, align 8, !tbaa !258
  %2084 = load i64, ptr %51, align 8, !tbaa !21
  %2085 = load double, ptr %4, align 8, !tbaa !461
  %2086 = getelementptr inbounds i8, ptr %112, i64 8
  %2087 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %2086, i32 0, i32 29
  %2088 = load ptr, ptr %2087, align 8, !tbaa !282
  %2089 = getelementptr inbounds nuw %struct.t_forcerec, ptr %2088, i32 0, i32 48
  %2090 = call noundef ptr @_ZNKSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2089) #5
  %2091 = load ptr, ptr %107, align 8, !tbaa !499
  invoke void @_ZN3gmx12EnergyOutput21printStepToEnergyFileEP9ener_filebbbP8_IO_FILEldP8t_fcdataPNS_3AwhE(ptr noundef nonnull align 8 dereferenceable(392) %49, ptr noundef %2075, i1 noundef zeroext true, i1 noundef zeroext %2078, i1 noundef zeroext %2080, ptr noundef %2083, i64 noundef %2084, double noundef %2085, ptr noundef %2090, ptr noundef %2091)
          to label %2092 unwind label %2121

2092:                                             ; preds = %2076
  %2093 = load ptr, ptr %3, align 8, !tbaa !80
  %2094 = getelementptr inbounds nuw %struct.t_inputrec, ptr %2093, i32 0, i32 96
  %2095 = load i8, ptr %2094, align 8, !tbaa !509, !range !230, !noundef !231
  %2096 = trunc i8 %2095 to i1
  br i1 %2096, label %2097, label %2125

2097:                                             ; preds = %2092
  %2098 = getelementptr inbounds i8, ptr %112, i64 8
  %2099 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %2098, i32 0, i32 19
  %2100 = load ptr, ptr %2099, align 8, !tbaa !267
  %2101 = load i64, ptr %51, align 8, !tbaa !21
  %2102 = load double, ptr %4, align 8, !tbaa !461
  invoke void @_Z17pull_print_outputP6pull_tld(ptr noundef %2100, i64 noundef %2101, double noundef %2102)
          to label %2103 unwind label %2121

2103:                                             ; preds = %2097
  br label %2125

2104:                                             ; preds = %1899, %1894, %1892, %1855
  %2105 = landingpad { ptr, i32 }
          cleanup
  %2106 = extractvalue { ptr, i32 } %2105, 0
  store ptr %2106, ptr %19, align 8
  %2107 = extractvalue { ptr, i32 } %2105, 1
  store i32 %2107, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %94) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %91) #5
  br label %2342

2108:                                             ; preds = %1910
  %2109 = landingpad { ptr, i32 }
          cleanup
  %2110 = extractvalue { ptr, i32 } %2109, 0
  store ptr %2110, ptr %19, align 8
  %2111 = extractvalue { ptr, i32 } %2109, 1
  store i32 %2111, ptr %20, align 4
  br label %2116

2112:                                             ; preds = %1976, %1944, %1934, %1917
  %2113 = landingpad { ptr, i32 }
          cleanup
  %2114 = extractvalue { ptr, i32 } %2113, 0
  store ptr %2114, ptr %19, align 8
  %2115 = extractvalue { ptr, i32 } %2113, 1
  store i32 %2115, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #5
  br label %2116

2116:                                             ; preds = %2112, %2108
  call void @llvm.lifetime.end.p0(i64 40, ptr %99) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %97) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %95) #5
  br label %2342

2117:                                             ; preds = %2038, %2032, %2026, %2020, %1991
  %2118 = landingpad { ptr, i32 }
          cleanup
  %2119 = extractvalue { ptr, i32 } %2118, 0
  store ptr %2119, ptr %19, align 8
  %2120 = extractvalue { ptr, i32 } %2118, 1
  store i32 %2120, ptr %20, align 4
  br label %2155

2121:                                             ; preds = %2133, %2125, %2097, %2076, %2073, %2053
  %2122 = landingpad { ptr, i32 }
          cleanup
  %2123 = extractvalue { ptr, i32 } %2122, 0
  store ptr %2123, ptr %19, align 8
  %2124 = extractvalue { ptr, i32 } %2122, 1
  store i32 %2124, ptr %20, align 4
  br label %2154

2125:                                             ; preds = %2103, %2092
  %2126 = load i64, ptr %51, align 8, !tbaa !21
  %2127 = load ptr, ptr %3, align 8, !tbaa !80
  %2128 = getelementptr inbounds nuw %struct.t_inputrec, ptr %2127, i32 0, i32 10
  %2129 = load i32, ptr %2128, align 4, !tbaa !510
  %2130 = sext i32 %2129 to i64
  %2131 = invoke noundef zeroext i1 @_Z11do_per_stepll(i64 noundef %2126, i64 noundef %2130)
          to label %2132 unwind label %2121

2132:                                             ; preds = %2125
  br i1 %2131, label %2133, label %2153

2133:                                             ; preds = %2132
  %2134 = getelementptr inbounds i8, ptr %112, i64 8
  %2135 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %2134, i32 0, i32 0
  %2136 = load ptr, ptr %2135, align 8, !tbaa !258
  %2137 = invoke i32 @fflush(ptr noundef %2136)
          to label %2138 unwind label %2121

2138:                                             ; preds = %2133
  %2139 = icmp ne i32 %2137, 0
  br i1 %2139, label %2140, label %2152

2140:                                             ; preds = %2138
  call void @llvm.lifetime.start.p0(i64 40, ptr %110) #5
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %110, ptr noundef nonnull align 1 dereferenceable(121) @.str.9, i8 noundef zeroext 2)
          to label %2141 unwind label %2143

2141:                                             ; preds = %2140
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %110, i32 noundef 856, ptr noundef @.str.35) #17
          to label %2142 unwind label %2147

2142:                                             ; preds = %2141
  unreachable

2143:                                             ; preds = %2140
  %2144 = landingpad { ptr, i32 }
          cleanup
  %2145 = extractvalue { ptr, i32 } %2144, 0
  store ptr %2145, ptr %19, align 8
  %2146 = extractvalue { ptr, i32 } %2144, 1
  store i32 %2146, ptr %20, align 4
  br label %2151

2147:                                             ; preds = %2141
  %2148 = landingpad { ptr, i32 }
          cleanup
  %2149 = extractvalue { ptr, i32 } %2148, 0
  store ptr %2149, ptr %19, align 8
  %2150 = extractvalue { ptr, i32 } %2148, 1
  store i32 %2150, ptr %20, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %110) #5
  br label %2151

2151:                                             ; preds = %2147, %2143
  call void @llvm.lifetime.end.p0(i64 40, ptr %110) #5
  br label %2154

2152:                                             ; preds = %2138
  br label %2153

2153:                                             ; preds = %2152, %2132
  call void @llvm.lifetime.end.p0(i64 1, ptr %109) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %108) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %106) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %105) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %103) #5
  br label %2156

2154:                                             ; preds = %2151, %2121
  call void @llvm.lifetime.end.p0(i64 1, ptr %109) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %108) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %106) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %105) #5
  br label %2155

2155:                                             ; preds = %2154, %2117
  call void @llvm.lifetime.end.p0(i64 1, ptr %103) #5
  br label %2342

2156:                                             ; preds = %2153, %1984
  %2157 = getelementptr inbounds i8, ptr %112, i64 8
  %2158 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %2157, i32 0, i32 2
  %2159 = load ptr, ptr %2158, align 8, !tbaa !241
  %2160 = getelementptr inbounds i8, ptr %112, i64 8
  %2161 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %2160, i32 0, i32 1
  %2162 = load ptr, ptr %2161, align 8, !tbaa !84
  %2163 = getelementptr inbounds nuw %struct.t_commrec, ptr %2162, i32 0, i32 13
  %2164 = load i32, ptr %2163, align 4, !tbaa !254
  %2165 = icmp eq i32 %2164, 0
  br i1 %2165, label %2174, label %2166

2166:                                             ; preds = %2156
  %2167 = getelementptr inbounds i8, ptr %112, i64 8
  %2168 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %2167, i32 0, i32 1
  %2169 = load ptr, ptr %2168, align 8, !tbaa !84
  %2170 = getelementptr inbounds nuw %struct.t_commrec, ptr %2169, i32 0, i32 12
  %2171 = load i32, ptr %2170, align 8, !tbaa !255
  %2172 = icmp sgt i32 %2171, 1
  %2173 = xor i1 %2172, true
  br label %2174

2174:                                             ; preds = %2166, %2156
  %2175 = phi i1 [ true, %2156 ], [ %2173, %2166 ]
  %2176 = invoke noundef zeroext i1 @_Z17isMainSimMainRankPK14gmx_multisim_tb(ptr noundef %2159, i1 noundef zeroext %2175)
          to label %2177 unwind label %1573

2177:                                             ; preds = %2174
  br i1 %2176, label %2178, label %2205

2178:                                             ; preds = %2177
  %2179 = getelementptr inbounds i8, ptr %112, i64 8
  %2180 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %2179, i32 0, i32 8
  %2181 = load ptr, ptr %2180, align 8, !tbaa !260
  %2182 = getelementptr inbounds nuw %"struct.gmx::MdrunOptions", ptr %2181, i32 0, i32 13
  %2183 = load i8, ptr %2182, align 8, !tbaa !347, !range !230, !noundef !231
  %2184 = trunc i8 %2183 to i1
  br i1 %2184, label %2188, label %2185

2185:                                             ; preds = %2178
  %2186 = invoke noundef zeroext i1 @_Z18gmx_got_usr_signalv()
          to label %2187 unwind label %1573

2187:                                             ; preds = %2185
  br i1 %2186, label %2188, label %2205

2188:                                             ; preds = %2187, %2178
  %2189 = load ptr, ptr %17, align 8, !tbaa !276
  %2190 = icmp ne ptr %2189, null
  br i1 %2190, label %2191, label %2194

2191:                                             ; preds = %2188
  %2192 = load ptr, ptr @stderr, align 8, !tbaa !299
  %2193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2192, ptr noundef @.str.26) #5
  br label %2194

2194:                                             ; preds = %2191, %2188
  %2195 = load ptr, ptr @stderr, align 8, !tbaa !299
  %2196 = getelementptr inbounds i8, ptr %112, i64 8
  %2197 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %2196, i32 0, i32 36
  %2198 = load ptr, ptr %2197, align 8, !tbaa !353
  %2199 = load i64, ptr %51, align 8, !tbaa !21
  %2200 = load ptr, ptr %3, align 8, !tbaa !80
  %2201 = getelementptr inbounds i8, ptr %112, i64 8
  %2202 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %2201, i32 0, i32 1
  %2203 = load ptr, ptr %2202, align 8, !tbaa !84
  invoke void @_Z10print_timeP8_IO_FILEP23gmx_walltime_accountinglPK10t_inputrecPK9t_commrec(ptr noundef %2195, ptr noundef %2198, i64 noundef %2199, ptr noundef %2200, ptr noundef %2203)
          to label %2204 unwind label %1573

2204:                                             ; preds = %2194
  br label %2205

2205:                                             ; preds = %2204, %2187, %2177
  %2206 = load ptr, ptr %3, align 8, !tbaa !80
  %2207 = getelementptr inbounds nuw %struct.t_inputrec, ptr %2206, i32 0, i32 102
  %2208 = load i32, ptr %2207, align 8, !tbaa !511
  %2209 = icmp ne i32 %2208, 0
  br i1 %2209, label %2210, label %2271

2210:                                             ; preds = %2205
  %2211 = load i64, ptr %51, align 8, !tbaa !21
  %2212 = icmp sgt i64 %2211, 0
  br i1 %2212, label %2213, label %2271

2213:                                             ; preds = %2210
  %2214 = load i8, ptr %5, align 1, !tbaa !81, !range !230, !noundef !231
  %2215 = trunc i8 %2214 to i1
  br i1 %2215, label %2271, label %2216

2216:                                             ; preds = %2213
  %2217 = load i64, ptr %51, align 8, !tbaa !21
  %2218 = load ptr, ptr %3, align 8, !tbaa !80
  %2219 = getelementptr inbounds nuw %struct.t_inputrec, ptr %2218, i32 0, i32 103
  %2220 = load ptr, ptr %2219, align 8, !tbaa !512
  %2221 = getelementptr inbounds nuw %struct.t_swapcoords, ptr %2220, i32 0, i32 0
  %2222 = load i32, ptr %2221, align 8, !tbaa !513
  %2223 = sext i32 %2222 to i64
  %2224 = invoke noundef zeroext i1 @_Z11do_per_stepll(i64 noundef %2217, i64 noundef %2223)
          to label %2225 unwind label %1573

2225:                                             ; preds = %2216
  br i1 %2224, label %2226, label %2271

2226:                                             ; preds = %2225
  call void @llvm.lifetime.start.p0(i64 1, ptr %111) #5
  store i8 1, ptr %111, align 1, !tbaa !81
  %2227 = getelementptr inbounds i8, ptr %112, i64 8
  %2228 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %2227, i32 0, i32 1
  %2229 = load ptr, ptr %2228, align 8, !tbaa !84
  %2230 = load i64, ptr %51, align 8, !tbaa !21
  %2231 = load double, ptr %4, align 8, !tbaa !461
  %2232 = load ptr, ptr %3, align 8, !tbaa !80
  %2233 = getelementptr inbounds i8, ptr %112, i64 8
  %2234 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %2233, i32 0, i32 20
  %2235 = load ptr, ptr %2234, align 8, !tbaa !517
  %2236 = getelementptr inbounds i8, ptr %112, i64 8
  %2237 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %2236, i32 0, i32 28
  %2238 = load ptr, ptr %2237, align 8, !tbaa !264
  %2239 = getelementptr inbounds nuw %struct.t_trxframe, ptr %14, i32 0, i32 16
  %2240 = load ptr, ptr %2239, align 8, !tbaa !518
  %2241 = getelementptr inbounds nuw %struct.t_trxframe, ptr %14, i32 0, i32 22
  %2242 = getelementptr inbounds [3 x [3 x float]], ptr %2241, i64 0, i64 0
  %2243 = getelementptr inbounds i8, ptr %112, i64 8
  %2244 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %2243, i32 0, i32 1
  %2245 = load ptr, ptr %2244, align 8, !tbaa !84
  %2246 = getelementptr inbounds nuw %struct.t_commrec, ptr %2245, i32 0, i32 13
  %2247 = load i32, ptr %2246, align 4, !tbaa !254
  %2248 = icmp eq i32 %2247, 0
  br i1 %2248, label %2256, label %2249

2249:                                             ; preds = %2226
  %2250 = getelementptr inbounds i8, ptr %112, i64 8
  %2251 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %2250, i32 0, i32 1
  %2252 = load ptr, ptr %2251, align 8, !tbaa !84
  %2253 = getelementptr inbounds nuw %struct.t_commrec, ptr %2252, i32 0, i32 12
  %2254 = load i32, ptr %2253, align 8, !tbaa !255
  %2255 = icmp sgt i32 %2254, 1
  br i1 %2255, label %2263, label %2256

2256:                                             ; preds = %2249, %2226
  %2257 = getelementptr inbounds i8, ptr %112, i64 8
  %2258 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %2257, i32 0, i32 8
  %2259 = load ptr, ptr %2258, align 8, !tbaa !260
  %2260 = getelementptr inbounds nuw %"struct.gmx::MdrunOptions", ptr %2259, i32 0, i32 13
  %2261 = load i8, ptr %2260, align 8, !tbaa !347, !range !230, !noundef !231
  %2262 = trunc i8 %2261 to i1
  br label %2263

2263:                                             ; preds = %2256, %2249
  %2264 = phi i1 [ false, %2249 ], [ %2262, %2256 ]
  %2265 = invoke noundef zeroext i1 @_Z13do_swapcoordsP9t_commrecldPK10t_inputrecP6t_swapP13gmx_wallcyclePA3_fS9_bb(ptr noundef %2229, i64 noundef %2230, double noundef %2231, ptr noundef %2232, ptr noundef %2235, ptr noundef %2238, ptr noundef %2240, ptr noundef %2242, i1 noundef zeroext %2264, i1 noundef zeroext true)
          to label %2266 unwind label %2267

2266:                                             ; preds = %2263
  call void @llvm.lifetime.end.p0(i64 1, ptr %111) #5
  br label %2271

2267:                                             ; preds = %2263
  %2268 = landingpad { ptr, i32 }
          cleanup
  %2269 = extractvalue { ptr, i32 } %2268, 0
  store ptr %2269, ptr %19, align 8
  %2270 = extractvalue { ptr, i32 } %2268, 1
  store i32 %2270, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %111) #5
  br label %2342

2271:                                             ; preds = %2266, %2225, %2213, %2210, %2205
  %2272 = getelementptr inbounds i8, ptr %112, i64 8
  %2273 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %2272, i32 0, i32 1
  %2274 = load ptr, ptr %2273, align 8, !tbaa !84
  %2275 = getelementptr inbounds nuw %struct.t_commrec, ptr %2274, i32 0, i32 13
  %2276 = load i32, ptr %2275, align 4, !tbaa !254
  %2277 = icmp eq i32 %2276, 0
  br i1 %2277, label %2285, label %2278

2278:                                             ; preds = %2271
  %2279 = getelementptr inbounds i8, ptr %112, i64 8
  %2280 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %2279, i32 0, i32 1
  %2281 = load ptr, ptr %2280, align 8, !tbaa !84
  %2282 = getelementptr inbounds nuw %struct.t_commrec, ptr %2281, i32 0, i32 12
  %2283 = load i32, ptr %2282, align 8, !tbaa !255
  %2284 = icmp sgt i32 %2283, 1
  br i1 %2284, label %2294, label %2285

2285:                                             ; preds = %2278, %2271
  %2286 = getelementptr inbounds i8, ptr %112, i64 8
  %2287 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %2286, i32 0, i32 7
  %2288 = load ptr, ptr %2287, align 8, !tbaa !263
  %2289 = load ptr, ptr %12, align 8, !tbaa !82
  %2290 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %2288, ptr noundef %2289, ptr noundef %14)
          to label %2291 unwind label %1573

2291:                                             ; preds = %2285
  %2292 = xor i1 %2290, true
  %2293 = zext i1 %2292 to i8
  store i8 %2293, ptr %5, align 1, !tbaa !81
  br label %2294

2294:                                             ; preds = %2291, %2278
  %2295 = getelementptr inbounds i8, ptr %112, i64 8
  %2296 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %2295, i32 0, i32 1
  %2297 = load ptr, ptr %2296, align 8, !tbaa !84
  %2298 = getelementptr inbounds nuw %struct.t_commrec, ptr %2297, i32 0, i32 12
  %2299 = load i32, ptr %2298, align 8, !tbaa !255
  %2300 = icmp sgt i32 %2299, 1
  br i1 %2300, label %2301, label %2306

2301:                                             ; preds = %2294
  %2302 = getelementptr inbounds i8, ptr %112, i64 8
  %2303 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %2302, i32 0, i32 1
  %2304 = load ptr, ptr %2303, align 8, !tbaa !84
  invoke void @_Z19rerun_parallel_commP9t_commrecP10t_trxframePb(ptr noundef %2304, ptr noundef %14, ptr noundef %5)
          to label %2305 unwind label %1573

2305:                                             ; preds = %2301
  br label %2306

2306:                                             ; preds = %2305, %2294
  %2307 = getelementptr inbounds i8, ptr %112, i64 8
  %2308 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %2307, i32 0, i32 28
  %2309 = load ptr, ptr %2308, align 8, !tbaa !264
  %2310 = invoke noundef double @_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter(ptr noundef %2309, i32 noundef 1)
          to label %2311 unwind label %1573

2311:                                             ; preds = %2306
  store double %2310, ptr %18, align 8, !tbaa !461
  %2312 = getelementptr inbounds i8, ptr %112, i64 8
  %2313 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %2312, i32 0, i32 1
  %2314 = load ptr, ptr %2313, align 8, !tbaa !84
  %2315 = invoke noundef zeroext i1 @_ZL18haveDDAtomOrderingRK9t_commrec(ptr noundef nonnull align 8 dereferenceable(132) %2314)
          to label %2316 unwind label %1573

2316:                                             ; preds = %2311
  br i1 %2315, label %2317, label %2331

2317:                                             ; preds = %2316
  %2318 = getelementptr inbounds i8, ptr %112, i64 8
  %2319 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %2318, i32 0, i32 28
  %2320 = load ptr, ptr %2319, align 8, !tbaa !264
  %2321 = icmp ne ptr %2320, null
  br i1 %2321, label %2322, label %2331

2322:                                             ; preds = %2317
  %2323 = getelementptr inbounds i8, ptr %112, i64 8
  %2324 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %2323, i32 0, i32 1
  %2325 = load ptr, ptr %2324, align 8, !tbaa !84
  %2326 = getelementptr inbounds nuw %struct.t_commrec, ptr %2325, i32 0, i32 17
  %2327 = load ptr, ptr %2326, align 8, !tbaa !85
  %2328 = load double, ptr %18, align 8, !tbaa !461
  %2329 = fptrunc double %2328 to float
  invoke void @_Z13dd_cycles_addPK12gmx_domdec_tfi(ptr noundef %2327, float noundef %2329, i32 noundef 0)
          to label %2330 unwind label %1573

2330:                                             ; preds = %2322
  br label %2331

2331:                                             ; preds = %2330, %2317, %2316
  %2332 = getelementptr inbounds nuw %struct.t_trxframe, ptr %14, i32 0, i32 3
  %2333 = load i8, ptr %2332, align 4, !tbaa !459, !range !230, !noundef !231
  %2334 = trunc i8 %2333 to i1
  br i1 %2334, label %2340, label %2335

2335:                                             ; preds = %2331
  %2336 = load i64, ptr %51, align 8, !tbaa !21
  %2337 = add nsw i64 %2336, 1
  store i64 %2337, ptr %51, align 8, !tbaa !21
  %2338 = load i64, ptr %52, align 8, !tbaa !21
  %2339 = add nsw i64 %2338, 1
  store i64 %2339, ptr %52, align 8, !tbaa !21
  br label %2340

2340:                                             ; preds = %2335, %2331
  invoke void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %2341 unwind label %1573

2341:                                             ; preds = %2340
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #5
  br label %1244, !llvm.loop !519

2342:                                             ; preds = %2267, %2155, %2116, %2104, %1854, %1720, %1716, %1573
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #5
  br label %2391

2343:                                             ; preds = %1244
  %2344 = load ptr, ptr %48, align 8, !tbaa !265
  invoke void @_Z16mdoutf_tng_closeP10gmx_mdoutf(ptr noundef %2344)
          to label %2345 unwind label %1272

2345:                                             ; preds = %2343
  %2346 = getelementptr inbounds i8, ptr %112, i64 8
  %2347 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %2346, i32 0, i32 36
  %2348 = load ptr, ptr %2347, align 8, !tbaa !353
  invoke void @_Z28walltime_accounting_end_timeP23gmx_walltime_accounting(ptr noundef %2348)
          to label %2349 unwind label %1272

2349:                                             ; preds = %2345
  %2350 = getelementptr inbounds i8, ptr %112, i64 8
  %2351 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %2350, i32 0, i32 1
  %2352 = load ptr, ptr %2351, align 8, !tbaa !84
  %2353 = getelementptr inbounds nuw %struct.t_commrec, ptr %2352, i32 0, i32 13
  %2354 = load i32, ptr %2353, align 4, !tbaa !254
  %2355 = icmp eq i32 %2354, 0
  br i1 %2355, label %2363, label %2356

2356:                                             ; preds = %2349
  %2357 = getelementptr inbounds i8, ptr %112, i64 8
  %2358 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %2357, i32 0, i32 1
  %2359 = load ptr, ptr %2358, align 8, !tbaa !84
  %2360 = getelementptr inbounds nuw %struct.t_commrec, ptr %2359, i32 0, i32 12
  %2361 = load i32, ptr %2360, align 8, !tbaa !255
  %2362 = icmp sgt i32 %2361, 1
  br i1 %2362, label %2366, label %2363

2363:                                             ; preds = %2356, %2349
  %2364 = load ptr, ptr %12, align 8, !tbaa !82
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %2364)
          to label %2365 unwind label %1272

2365:                                             ; preds = %2363
  br label %2366

2366:                                             ; preds = %2365, %2356
  %2367 = getelementptr inbounds i8, ptr %112, i64 8
  %2368 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %2367, i32 0, i32 1
  %2369 = load ptr, ptr %2368, align 8, !tbaa !84
  %2370 = invoke noundef zeroext i1 @_Z15thisRankHasDutyPK9t_commreci(ptr noundef %2369, i32 noundef 2)
          to label %2371 unwind label %1272

2371:                                             ; preds = %2366
  br i1 %2370, label %2377, label %2372

2372:                                             ; preds = %2371
  %2373 = getelementptr inbounds i8, ptr %112, i64 8
  %2374 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %2373, i32 0, i32 1
  %2375 = load ptr, ptr %2374, align 8, !tbaa !84
  invoke void @_Z19gmx_pme_send_finishPK9t_commrec(ptr noundef %2375)
          to label %2376 unwind label %1272

2376:                                             ; preds = %2372
  br label %2377

2377:                                             ; preds = %2376, %2371
  %2378 = load ptr, ptr %48, align 8, !tbaa !265
  invoke void @_Z11done_mdoutfP10gmx_mdoutf(ptr noundef %2378)
          to label %2379 unwind label %1272

2379:                                             ; preds = %2377
  %2380 = getelementptr inbounds i8, ptr %112, i64 8
  %2381 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %2380, i32 0, i32 0
  %2382 = load ptr, ptr %2381, align 8, !tbaa !258
  %2383 = load ptr, ptr %17, align 8, !tbaa !276
  %2384 = load i64, ptr %52, align 8, !tbaa !21
  invoke void @_Z12done_shellfcP8_IO_FILEP13gmx_shellfc_tl(ptr noundef %2382, ptr noundef %2383, i64 noundef %2384)
          to label %2385 unwind label %1272

2385:                                             ; preds = %2379
  %2386 = getelementptr inbounds i8, ptr %112, i64 8
  %2387 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %2386, i32 0, i32 36
  %2388 = load ptr, ptr %2387, align 8, !tbaa !353
  %2389 = load i64, ptr %52, align 8, !tbaa !21
  invoke void @_Z35walltime_accounting_set_nsteps_doneP23gmx_walltime_accountingl(ptr noundef %2388, i64 noundef %2389)
          to label %2390 unwind label %1272

2390:                                             ; preds = %2385
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #5
  call void @_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #5
  call void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %49) #5
  call void @llvm.lifetime.end.p0(i64 392, ptr %49) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #5
  call void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 9, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %15) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 176, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 36, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 36, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 36, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 36, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void

2391:                                             ; preds = %2342, %1487, %1412, %1345, %1272
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #5
  br label %2392

2392:                                             ; preds = %2391, %1268
  call void @_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #5
  br label %2393

2393:                                             ; preds = %2392, %1264
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #5
  br label %2394

2394:                                             ; preds = %2393, %1156, %1109, %1076, %1050, %1041, %982, %917, %913
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #5
  br label %2395

2395:                                             ; preds = %2394, %809
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #5
  br label %2396

2396:                                             ; preds = %2395, %741
  call void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %49) #5
  br label %2397

2397:                                             ; preds = %2396, %737
  call void @llvm.lifetime.end.p0(i64 392, ptr %49) #5
  br label %2398

2398:                                             ; preds = %2397, %733
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #5
  br label %2399

2399:                                             ; preds = %2398, %729
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #5
  br label %2400

2400:                                             ; preds = %2399, %477
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #5
  call void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #5
  br label %2401

2401:                                             ; preds = %2400, %473
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #5
  br label %2402

2402:                                             ; preds = %2401, %439, %381, %352, %334, %317, %290, %271, %254, %237, %220, %211, %158
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #5
  br label %2403

2403:                                             ; preds = %2402, %154
  call void @llvm.lifetime.end.p0(i64 9, ptr %22) #5
  br label %2404

2404:                                             ; preds = %2403, %150, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %15) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 176, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 36, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 36, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 36, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 36, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  br label %2405

2405:                                             ; preds = %2404
  %2406 = load ptr, ptr %19, align 8
  %2407 = load i32, ptr %20, align 4
  %2408 = insertvalue { ptr, i32 } poison, ptr %2406, 0
  %2409 = insertvalue { ptr, i32 } %2408, i32 %2407, 1
  resume { ptr, i32 } %2409

2410:                                             ; preds = %1847
  %2411 = landingpad { ptr, i32 }
          catch ptr null
  %2412 = extractvalue { ptr, i32 } %2411, 0
  call void @__clang_call_terminate(ptr %2412) #18
  unreachable
}

declare void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137)) unnamed_addr #9

declare noundef zeroext i1 @_Z18ddUsesUpdateGroupsRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(1072)) #9

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN3gmx15LegacySimulator8do_rerunEvENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !521
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.36, ptr noundef @.str.37, ptr noundef @"__PRETTY_FUNCTION__._ZZN3gmx15LegacySimulator8do_rerunEvENK3$_1clEv", ptr noundef @.str.9, i32 noundef 208) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt5arrayIN3gmx16SimulationSignalELm3EEC2Ev(ptr noundef nonnull align 1 dereferenceable(9) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !522
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.107", ptr %3, i32 0, i32 0
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

declare void @_ZN3gmx19SimulationSignallerC1EPSt5arrayINS_16SimulationSignalELm3EEPK9t_commrecPK14gmx_multisim_tbb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca %"class.gmx::LogWriteHelper", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !524
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::LogLevelHelper", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !526
  call void @_ZN3gmx14LogWriteHelperC2EPNS_10ILogTargetE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6)
  %7 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !529
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !531
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !533
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::LogEntryWriter", ptr %3, i32 0, i32 0
  call void @_ZN3gmx8LogEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter11asParagraphEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !533
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::LogEntryWriter", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.gmx::LogEntry", ptr %4, i32 0, i32 1
  store i8 1, ptr %5, align 8, !tbaa !535
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter10appendTextEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !533
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::LogEntryWriter", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.gmx::LogEntry", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !529
  store ptr %1, ptr %4, align 8, !tbaa !533
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !531
  %8 = load ptr, ptr %4, align 8, !tbaa !533
  %9 = getelementptr inbounds nuw %"class.gmx::LogEntryWriter", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %7, align 8, !tbaa !538
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(33) %9)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !533
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::LogEntryWriter", ptr %3, i32 0, i32 0
  call void @_ZN3gmx8LogEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3gmx7MDAtoms7mdatomsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !540
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::MDAtoms", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt10unique_ptrI9t_mdatomsSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK3gmx11Constraints24havePerturbedConstraintsEv(ptr noundef nonnull align 8 dereferenceable(8)) #9

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(121) %1, i8 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !541
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i8 %2, ptr %6, align 1, !tbaa !543
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA121_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(121) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #5
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #5
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #5
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #5
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #5
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !541
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %5 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #5
  ret void
}

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneI14edsamhistory_tSt14default_deleteIS0_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !545
  store ptr %1, ptr %4, align 8, !tbaa !547
  %5 = load ptr, ptr %3, align 8, !tbaa !545
  %6 = call noundef zeroext i1 @_ZNKSt10unique_ptrI14edsamhistory_tSt14default_deleteIS0_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10isMultiSimPK14gmx_multisim_t(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !549
  %3 = load ptr, ptr %2, align 8, !tbaa !549
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt6any_ofIP18SimulatedAnnealingZN3gmx15LegacySimulator8do_rerunEvE3$_0EbT_S5_T0_"(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !521
  store ptr %1, ptr %4, align 8, !tbaa !521
  %5 = load ptr, ptr %3, align 8, !tbaa !521
  %6 = load ptr, ptr %4, align 8, !tbaa !521
  %7 = call noundef zeroext i1 @"_ZSt7none_ofIP18SimulatedAnnealingZN3gmx15LegacySimulator8do_rerunEvE3$_0EbT_S5_T0_"(ptr noundef %5, ptr noundef %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #15

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #9

declare void @_ZN3gmx25ObservablesReducerBuilder5buildEv(ptr dead_on_unwind writable sret(%"class.gmx::ObservablesReducer") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #9

declare void @_Z14genQmmmIndicesRK10gmx_mtop_t(ptr dead_on_unwind writable sret(%"class.std::vector.55") align 8, ptr noundef nonnull align 8 dereferenceable(768)) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !550
  store ptr %1, ptr %4, align 8, !tbaa !550
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 1, ptr %5, align 1, !tbaa !81
  %7 = load ptr, ptr %4, align 8, !tbaa !550
  call void @_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !550
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !552
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !553
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIfEC2IRNS_16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS4_7EEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(28) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !554
  store ptr %1, ptr %4, align 8, !tbaa !556
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !556
  %8 = call noundef ptr @_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EE4dataEv(ptr noundef nonnull align 4 dereferenceable(28) %7)
  call void @_ZN3gmx12ArrayRefIterIfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #5
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !556
  %11 = call noundef ptr @_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EE4dataEv(ptr noundef nonnull align 4 dereferenceable(28) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !556
  %13 = call noundef i64 @_ZNK3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(28) %12)
  %14 = getelementptr inbounds nuw float, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !554
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %3, i32 0, i32 0
  call void @_ZN3gmx12ArrayRefIterIfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null) #5
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %3, i32 0, i32 1
  call void @_ZN3gmx12ArrayRefIterIfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null) #5
  ret void
}

declare void @_Z18initialize_lambdasP8_IO_FILE26FreeEnergyPerturbationTypebRK8t_lambdaN3gmx8ArrayRefIKfEEP14gmx_ekindata_tbPiNS6_IfEE(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef") align 8) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(288) ptr @_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !558
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI9t_simtempSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !560
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKfEC2IRSt6vectorIfSaIfEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !562
  store ptr %1, ptr %4, align 8, !tbaa !564
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.331", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !564
  %8 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #5
  call void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #5
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef.331", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !564
  %11 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !564
  %13 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #5
  %14 = getelementptr inbounds nuw float, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIfEC2IRS1_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !554
  store ptr %1, ptr %4, align 8, !tbaa !554
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !554
  %8 = call noundef ptr @_ZNK3gmx8ArrayRefIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx12ArrayRefIterIfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #5
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !554
  %11 = call noundef ptr @_ZNK3gmx8ArrayRefIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !554
  %13 = call noundef i64 @_ZNK3gmx8ArrayRefIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw float, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #5
  ret void
}

declare noundef ptr @_Z11init_mdoutfP8_IO_FILEiPK8t_filenmRKN3gmx12MdrunOptionsEPK9t_commrecPNS4_17IMDOutputProviderERKNS4_18MDModulesNotifiersEPK10t_inputrecRK10gmx_mtop_tPK16gmx_output_env_tP13gmx_wallcycleNS4_16StartingBehaviorEbPK14gmx_multisim_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef nonnull align 1, ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #9

declare noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef) #9

declare noundef ptr @_Z18mdoutf_get_fp_dhdlP10gmx_mdoutf(ptr noundef) #9

declare void @_ZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 8 dereferenceable(880), ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 1) unnamed_addr #9

declare noundef ptr @_Z16global_stat_initPK10t_inputrec(ptr noundef) #9

declare noundef ptr @_Z18init_shell_flexconP8_IO_FILERK10gmx_mtop_tiibb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #9

declare noundef i32 @_ZNK3gmx11Constraints22numFlexibleConstraintsEv(ptr noundef nonnull align 8 dereferenceable(8)) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL18haveDDAtomOrderingRK9t_commrec(ptr noundef nonnull align 8 dereferenceable(132) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !566
  %3 = load ptr, ptr %2, align 8, !tbaa !566
  %4 = getelementptr inbounds nuw %struct.t_commrec, ptr %3, i32 0, i32 17
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

declare void @_Z19dd_init_local_stateRK12gmx_domdec_tPK7t_statePS2_(ptr noundef nonnull align 8 dereferenceable(1072), ptr noundef, ptr noundef) #9

declare void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 1, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #9

declare void @_ZN3gmx25mdAlgorithmsSetupAtomDataEPK9t_commrecRK10t_inputrecRK10gmx_mtop_tP14gmx_localtop_tP10t_forcerecPNS_12ForceBuffersEPNS_7MDAtomsEPNS_11ConstraintsEPNS_19VirtualSitesHandlerEP13gmx_shellfc_t(ptr noundef, ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !567
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

declare void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(648)) #9

declare void @_Z14update_mdatomsP9t_mdatomsf(ptr noundef, float noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EEixES1_(ptr noundef nonnull align 4 dereferenceable(28) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !556
  store i32 %1, ptr %4, align 4, !tbaa !569
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray.325", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !569
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw [7 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !558
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

declare void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.480") align 8, ptr noundef byval(%"class.gmx::ArrayRef.480") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN3gmx17makeConstArrayRefINS_12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS3_NS_20HostAllocationPolicyEEEEEEENS_8ArrayRefIKNT_10value_typeEEERKS9_(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat {
  %2 = alloca %"class.gmx::ArrayRef.480", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !571
  %4 = load ptr, ptr %3, align 8, !tbaa !571
  call void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRKNS_12PaddedVectorIS2_NS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(40) %4)
  %5 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %5
}

declare void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8)) #9

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

declare void @_Z30walltime_accounting_start_timeP23gmx_walltime_accounting(ptr noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !573
  store i32 %1, ptr %4, align 4, !tbaa !574
  %6 = load i32, ptr %4, align 4, !tbaa !574
  %7 = icmp sge i32 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !574
  %10 = call noundef ptr @_ZL17enumValuetoString16WallCycleCounter(i32 noundef %9)
  %11 = load i32, ptr %4, align 4, !tbaa !574
  call void @_ZL15traceRangeStartPKci(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  %13 = load ptr, ptr %3, align 8, !tbaa !573
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %51

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !573
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %18 = call noundef i64 @_ZL15gmx_cycles_readv()
  store i64 %18, ptr %5, align 8, !tbaa !576
  %19 = load i64, ptr %5, align 8, !tbaa !576
  %20 = load ptr, ptr %3, align 8, !tbaa !573
  %21 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %4, align 4, !tbaa !574
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(1440) %21, i32 noundef %22)
  %24 = getelementptr inbounds nuw %struct.wallcc_t, ptr %23, i32 0, i32 2
  store i64 %19, ptr %24, align 8, !tbaa !578
  %25 = load ptr, ptr %3, align 8, !tbaa !573
  %26 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %25, i32 0, i32 5
  %27 = call noundef zeroext i1 @_ZNKSt6vectorI8wallcc_tSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #5
  br i1 %27, label %50, label %28

28:                                               ; preds = %16
  %29 = load ptr, ptr %3, align 8, !tbaa !573
  %30 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !580
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !580
  %33 = load i32, ptr %4, align 4, !tbaa !574
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8, !tbaa !573
  %37 = load i32, ptr %4, align 4, !tbaa !574
  %38 = load i64, ptr %5, align 8, !tbaa !576
  call void @_Z19wallcycle_all_startP13gmx_wallcycle16WallCycleCountery(ptr noundef %36, i32 noundef %37, i64 noundef %38)
  br label %49

39:                                               ; preds = %28
  %40 = load ptr, ptr %3, align 8, !tbaa !573
  %41 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 8, !tbaa !580
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8, !tbaa !573
  %46 = load i32, ptr %4, align 4, !tbaa !574
  %47 = load i64, ptr %5, align 8, !tbaa !576
  call void @_Z18wallcycle_all_stopP13gmx_wallcycle16WallCycleCountery(ptr noundef %45, i32 noundef %46, i64 noundef %47)
  br label %48

48:                                               ; preds = %44, %39
  br label %49

49:                                               ; preds = %48, %35
  br label %50

50:                                               ; preds = %49, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %51

51:                                               ; preds = %50, %15
  ret void
}

declare void @_Z11print_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingPKc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #9

declare noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !541
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i8 %2, ptr %6, align 1, !tbaa !543
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !30
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #5
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #5
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #5
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #5
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #5
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare noundef float @_Z11max_cutoff27PbcTypePA3_Kf(i32 noundef, ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !287
  %3 = load float, ptr %2, align 4, !tbaa !287
  %4 = load float, ptr %2, align 4, !tbaa !287
  %5 = fmul float %3, %4
  ret float %5
}

declare void @_Z19rerun_parallel_commP9t_commrecP10t_trxframePb(ptr noundef, ptr noundef, ptr noundef) #9

declare void @_Z11calc_shiftsPA3_KfN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(ptr noundef, ptr, ptr) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRSt6vectorIS2_SaIS2_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !595
  store ptr %1, ptr %4, align 8, !tbaa !597
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.483", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !597
  %8 = call noundef ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #5
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #5
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef.483", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !597
  %11 = call noundef ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !597
  %13 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #5
  %14 = getelementptr inbounds nuw %"class.gmx::BasicVector.22", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !599
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

declare void @_ZN3gmx18StopHandlerBuilder16getStopHandlerMDENS_6compat8not_nullIPNS_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accounting(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.486") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i32 noundef, float noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(3) ptr @_ZNSt5arrayIN3gmx16SimulationSignalELm3EEixEm(ptr noundef nonnull align 1 dereferenceable(9) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !522
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.107", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !21
  %8 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNSt14__array_traitsIN3gmx16SimulationSignalELm3EE6_S_refERA3_KS1_m(ptr noundef nonnull align 1 dereferenceable(9) %6, i64 noundef %7) #5
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx6compat8not_nullIPNS_16SimulationSignalEEC2IvEES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !601
  store ptr %1, ptr %4, align 8, !tbaa !603
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::compat::not_null", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !603
  store ptr %7, ptr %6, align 8, !tbaa !605
  ret void
}

declare void @_Z36walltime_accounting_set_valid_finishP23gmx_walltime_accounting(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN22DDBalanceRegionHandlerC2EPK9t_commrec(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !607
  store ptr %1, ptr %4, align 8, !tbaa !566
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.DDBalanceRegionHandler, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !566
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !566
  %11 = call noundef zeroext i1 @_ZL25havePPDomainDecompositionPK9t_commrec(ptr noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi i1 [ %11, %9 ], [ false, %12 ]
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %6, align 8, !tbaa !609
  %16 = getelementptr inbounds nuw %class.DDBalanceRegionHandler, ptr %5, i32 0, i32 1
  %17 = load ptr, ptr %4, align 8, !tbaa !566
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !566
  %21 = getelementptr inbounds nuw %struct.t_commrec, ptr %20, i32 0, i32 17
  %22 = load ptr, ptr %21, align 8, !tbaa !85
  br label %24

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23, %19
  %25 = phi ptr [ %22, %19 ], [ null, %23 ]
  store ptr %25, ptr %16, align 8, !tbaa !611
  ret void
}

declare void @_ZN3gmx14currentLambdasElRK8t_lambdai(ptr dead_on_unwind writable sret(%"struct.gmx::EnumerationArray.325") align 4, i64 noundef, ptr noundef nonnull align 8 dereferenceable(288), i32 noundef) #9

; Function Attrs: mustprogress uwtable
define internal void @_ZL17prepareRerunStateRK10t_trxframeP7t_statebPKN3gmx19VirtualSitesHandlerE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"class.gmx::ArrayRef.483", align 8
  %10 = alloca %"class.gmx::ArrayRef.483", align 8
  %11 = alloca %"struct.gmx::ArrayRefIter.484", align 8
  %12 = alloca %"struct.gmx::ArrayRefIter.484", align 8
  %13 = alloca %"struct.gmx::ArrayRefIter.484", align 8
  %14 = alloca %"struct.gmx::ArrayRefIter.484", align 8
  %15 = alloca %"class.gmx::ArrayRef.483", align 8
  %16 = alloca %"class.gmx::ArrayRef.483", align 8
  store ptr %0, ptr %5, align 8, !tbaa !612
  store ptr %1, ptr %6, align 8, !tbaa !614
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %7, align 1, !tbaa !81
  store ptr %3, ptr %8, align 8, !tbaa !615
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #5
  %18 = load ptr, ptr %6, align 8, !tbaa !614
  %19 = getelementptr inbounds nuw %class.t_state, ptr %18, i32 0, i32 21
  %20 = call { ptr, ptr } @_ZN3gmx12makeArrayRefINS_12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS3_NS_20HostAllocationPolicyEEEEEEENS_8ArrayRefINSt11conditionalIXsr3stdE10is_const_vIT_EEKNSA_10value_typeESB_E4typeEEERSA_(ptr noundef nonnull align 8 dereferenceable(40) %19)
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %22 = extractvalue { ptr, ptr } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %24 = extractvalue { ptr, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #5
  %25 = load ptr, ptr %5, align 8, !tbaa !612
  %26 = getelementptr inbounds nuw %struct.t_trxframe, ptr %25, i32 0, i32 16
  %27 = load ptr, ptr %26, align 8, !tbaa !518
  %28 = load ptr, ptr %6, align 8, !tbaa !614
  %29 = call noundef i32 @_ZNK7t_state8numAtomsEv(ptr noundef nonnull align 8 dereferenceable(832) %28)
  %30 = sext i32 %29 to i64
  %31 = call { ptr, ptr } @_ZN3gmx17arrayRefFromArrayINS_11BasicVectorIfEEEENS_8ArrayRefIT_EEPS4_m(ptr noundef %27, i64 noundef %30)
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %33 = extractvalue { ptr, ptr } %31, 0
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %35 = extractvalue { ptr, ptr } %31, 1
  store ptr %35, ptr %34, align 8
  %36 = call ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %37 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.484", ptr %11, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  %38 = call ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %39 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.484", ptr %12, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  %40 = call ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %41 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.484", ptr %13, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.484", ptr %11, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.484", ptr %12, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.484", ptr %13, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET0_T_S6_S5_(ptr %43, ptr %45, ptr %47)
  %49 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.484", ptr %14, i32 0, i32 0
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8, !tbaa !612
  %51 = getelementptr inbounds nuw %struct.t_trxframe, ptr %50, i32 0, i32 22
  %52 = getelementptr inbounds [3 x [3 x float]], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %6, align 8, !tbaa !614
  %54 = getelementptr inbounds nuw %class.t_state, ptr %53, i32 0, i32 7
  %55 = getelementptr inbounds [3 x [3 x float]], ptr %54, i64 0, i64 0
  call void @_ZL8copy_matPA3_KfPA3_f(ptr noundef %52, ptr noundef %55)
  %56 = load i8, ptr %7, align 1, !tbaa !81, !range !230, !noundef !231
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %75

58:                                               ; preds = %4
  %59 = load ptr, ptr %8, align 8, !tbaa !615
  %60 = load ptr, ptr %6, align 8, !tbaa !614
  %61 = getelementptr inbounds nuw %class.t_state, ptr %60, i32 0, i32 21
  call void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRNS_12PaddedVectorIS2_NS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(40) %61)
  %62 = load ptr, ptr %6, align 8, !tbaa !614
  %63 = getelementptr inbounds nuw %class.t_state, ptr %62, i32 0, i32 22
  call void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRNS_12PaddedVectorIS2_NS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(40) %63)
  %64 = load ptr, ptr %6, align 8, !tbaa !614
  %65 = getelementptr inbounds nuw %class.t_state, ptr %64, i32 0, i32 7
  %66 = getelementptr inbounds [3 x [3 x float]], ptr %65, i64 0, i64 0
  %67 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  call void @_ZNK3gmx19VirtualSitesHandler9constructENS_8ArrayRefINS_11BasicVectorIfEEEES4_PA3_KfNS_14VSiteOperationE(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr %68, ptr %70, ptr %72, ptr %74, ptr noundef %66, i32 noundef 2)
  br label %75

75:                                               ; preds = %58, %4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !616
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !618
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::StopHandler", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !620
  %8 = getelementptr inbounds nuw %"class.gmx::SimulationSignal", ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 1, !tbaa !627
  %10 = call noundef i32 @_ZN3gmxL19convertToStopSignalEa(i8 noundef signext %9)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %26, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.gmx::StopHandler", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !620
  %15 = getelementptr inbounds nuw %"class.gmx::SimulationSignal", ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 1, !tbaa !627
  %17 = call noundef i32 @_ZN3gmxL19convertToStopSignalEa(i8 noundef signext %16)
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = load i64, ptr %4, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %"class.gmx::StopHandler", ptr %5, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !629
  %23 = call noundef zeroext i1 @_ZN3gmx11StopHandler18isSuitableStopStepEli(i64 noundef %20, i32 noundef %22)
  br label %24

24:                                               ; preds = %19, %12
  %25 = phi i1 [ false, %12 ], [ %23, %19 ]
  br label %26

26:                                               ; preds = %24, %2
  %27 = phi i1 [ true, %2 ], [ %25, %24 ]
  ret i1 %27
}

declare void @_ZN3gmx12EnergyOutput11printHeaderEP8_IO_FILEld(ptr noundef, i64 noundef, double noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !630
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !630
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

declare void @_ZN3gmx15ListedForcesGpu22updateHaveInteractionsERK22InteractionDefinitions(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(2760)) #9

declare i64 @_ZN3gmx27setupDomainLifetimeWorkloadERK10t_inputrecRK10t_forcerecPK6pull_tPK9gmx_edsamRK9t_mdatomsRKNS_18SimulationWorkloadE(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 1 dereferenceable(25)) #9

declare void @_ZN3gmx17setupStepWorkloadEiNS_8ArrayRefIKNS_8MtsLevelEEElRKNS_22DomainLifetimeWorkloadERKNS_18SimulationWorkloadE(ptr dead_on_unwind writable sret(%"class.gmx::StepWorkload") align 1, i32 noundef, ptr, ptr, i64 noundef, ptr noundef nonnull align 1 dereferenceable(8), ptr noundef nonnull align 1 dereferenceable(25)) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNS_8MtsLevelEEC2IRKSt6vectorIS1_SaIS1_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !632
  store ptr %1, ptr %4, align 8, !tbaa !634
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.509", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !634
  %8 = call noundef ptr @_ZNKSt6vectorIN3gmx8MtsLevelESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #5
  call void @_ZN3gmx12ArrayRefIterIKNS_8MtsLevelEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #5
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef.509", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !634
  %11 = call noundef ptr @_ZNKSt6vectorIN3gmx8MtsLevelESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !634
  %13 = call noundef i64 @_ZNKSt6vectorIN3gmx8MtsLevelESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #5
  %14 = getelementptr inbounds nuw %"struct.gmx::MtsLevel", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNS_8MtsLevelEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #5
  ret void
}

declare void @_Z19relax_shell_flexconP8_IO_FILEPK9t_commrecPK14gmx_multisim_tbP10gmx_enfrotlPK10t_inputrecRKN3gmx18MDModulesNotifiersEPNSC_10ImdSessionEP6pull_tbPK14gmx_localtop_tPNSC_11ConstraintsEP14gmx_enerdata_tiNSC_19ArrayRefWithPaddingINSC_11BasicVectorIfEEEESU_PA3_KfNSC_8ArrayRefIfEEPK9history_tPNSC_16ForceBuffersViewEPA3_fRK9t_mdatomsP24CpuPpLongRangeNonbondedsP6t_nrnbP13gmx_wallcycleP13gmx_shellfc_tP10t_forcerecRKNSC_21MdrunScheduleWorkloadEdPfPNSC_19VirtualSitesHandlerERK22DDBalanceRegionHandler(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef nonnull align 1, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(648), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 1 dereferenceable(53), double noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7t_state8numAtomsEv(ptr noundef nonnull align 8 dereferenceable(832) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !614
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.t_state, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !636
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv(ptr dead_on_unwind noalias writable sret(%"class.gmx::ArrayRefWithPadding") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !571
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #5
  %7 = call noundef ptr @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #5
  %8 = call noundef i64 @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %9 = getelementptr inbounds %"class.gmx::BasicVector.22", ptr %7, i64 %8
  %10 = call noundef ptr @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #5
  %11 = call noundef i64 @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE10paddedSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %12 = getelementptr inbounds %"class.gmx::BasicVector.22", ptr %10, i64 %11
  call void @_ZN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEEC2EPS2_S4_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %6, ptr noundef %9, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(49) ptr @_ZN3gmx12ForceBuffers4viewEv(ptr noundef nonnull align 8 dereferenceable(137) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !637
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ForceBuffers", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !567
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.430", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

declare void @_ZN3gmx8do_forceEP8_IO_FILEPK9t_commrecPK14gmx_multisim_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_3AwhEP10gmx_enfrotPNS_10ImdSessionEP6pull_tlP6t_nrnbP13gmx_wallcyclePK14gmx_localtop_tPA3_KfNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEENS_8ArrayRefISY_EEPK9history_tPNS_16ForceBuffersViewEPA3_fPK9t_mdatomsP14gmx_enerdata_tNS10_IST_EEP10t_forcerecRKNS_21MdrunScheduleWorkloadEPNS_19VirtualSitesHandlerEPfdP9gmx_edsamP24CpuPpLongRangeNonbondedsRK22DDBalanceRegionHandler(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 1, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.483") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.331") align 8, ptr noundef, ptr noundef nonnull align 1 dereferenceable(53), ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !595
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ArrayRef.483", ptr %3, i32 0, i32 0
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null) #5
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef.483", ptr %3, i32 0, i32 1
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKfEC2IRNS_16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS5_7EEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(28) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !562
  store ptr %1, ptr %4, align 8, !tbaa !556
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.331", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !556
  %8 = call noundef ptr @_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EE4dataEv(ptr noundef nonnull align 4 dereferenceable(28) %7)
  call void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #5
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef.331", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !556
  %11 = call noundef ptr @_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EE4dataEv(ptr noundef nonnull align 4 dereferenceable(28) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !556
  %13 = call noundef i64 @_ZNK3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(28) %12)
  %14 = getelementptr inbounds nuw float, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #5
  ret void
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #16

declare void @__cxa_end_catch()

declare void @_Z24do_md_trajectory_writingP8_IO_FILEP9t_commreciPK8t_filenmlldPK10t_inputrecP7t_stateSA_P18ObservablesHistoryRK10gmx_mtop_tP10t_forcerecP10gmx_mdoutfRKN3gmx12EnergyOutputEP14gmx_ekindata_tNSK_8ArrayRefIKNSK_11BasicVectorIfEEEEbbbb13EkindataState(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.480") align 8, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN3gmx16ForceBuffersView5forceEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #3 comdat align 2 {
  %2 = alloca %"class.gmx::ArrayRef.483", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !639
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ForceBuffersView", ptr %4, i32 0, i32 0
  %6 = call { ptr, ptr } @_ZN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEE16unpaddedArrayRefEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, ptr } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, ptr } %6, 1
  store ptr %10, ptr %9, align 8
  %11 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2INS0_IS2_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !641
  store ptr %1, ptr %4, align 8, !tbaa !595
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.480", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !595
  %8 = call noundef ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #5
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef.480", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !595
  %11 = call noundef ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !595
  %13 = call noundef i64 @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %"class.gmx::BasicVector.22", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx11StopHandler9setSignalEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.554", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.554", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !618
  %9 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %10 = getelementptr inbounds nuw %"class.gmx::StopHandler", ptr %9, i32 0, i32 1
  store ptr %10, ptr %3, align 8, !tbaa !643
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %11 = load ptr, ptr %3, align 8, !tbaa !643
  %12 = call ptr @_ZNKSt6vectorISt8functionIFN3gmx10StopSignalEvEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #5
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.554", ptr %4, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %14 = load ptr, ptr %3, align 8, !tbaa !643
  %15 = call ptr @_ZNKSt6vectorISt8functionIFN3gmx10StopSignalEvEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #5
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.554", ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %43, %1
  %18 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt8functionIFN3gmx10StopSignalEvEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  store i32 2, ptr %6, align 4
  br label %45

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt8functionIFN3gmx10StopSignalEvEESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  store ptr %21, ptr %7, align 8, !tbaa !645
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %22 = load ptr, ptr %7, align 8, !tbaa !645
  %23 = call noundef i32 @_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  store i32 %23, ptr %8, align 4, !tbaa !646
  %24 = load i32, ptr %8, align 4, !tbaa !646
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4, !tbaa !646
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds nuw %"class.gmx::StopHandler", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !620
  %31 = getelementptr inbounds nuw %"class.gmx::SimulationSignal", ptr %30, i32 0, i32 0
  store i8 %28, ptr %31, align 1, !tbaa !648
  %32 = load i32, ptr %8, align 4, !tbaa !646
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i32 2, ptr %6, align 4
  br label %37

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35, %20
  store i32 0, ptr %6, align 4
  br label %37

37:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %38 = load i32, ptr %6, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  store i32 0, ptr %6, align 4
  br label %40

40:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %41 = load i32, ptr %6, align 4
  switch i32 %41, label %45 [
    i32 0, label %42
  ]

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt8functionIFN3gmx10StopSignalEvEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  br label %17

45:                                               ; preds = %40, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  br label %46

46:                                               ; preds = %45
  ret void
}

declare void @_ZN3gmx12EnergyOutput19addDataAtEnergyStepEbbdfPK14gmx_enerdata_tPK8t_lambdaPA3_KfNS_16PTCouplingArraysEiS9_S9_PK14gmx_ekindata_tPS7_PKNS_11ConstraintsE(ptr noundef nonnull align 8 dereferenceable(392), i1 noundef zeroext, i1 noundef zeroext, double noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"struct.gmx::PTCouplingArrays") align 8, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !558
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.119", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKdEC2IRSt6vectorIdSaIdEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !649
  store ptr %1, ptr %4, align 8, !tbaa !651
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.464", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !651
  %8 = call noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #5
  call void @_ZN3gmx12ArrayRefIterIKdEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #5
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef.464", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !651
  %11 = call noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !651
  %13 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #5
  %14 = getelementptr inbounds nuw double, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKdEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #5
  ret void
}

declare void @_ZN3gmx12EnergyOutput26printAnnealingTemperaturesEP8_IO_FILERK16SimulationGroupsRK9t_grpoptsRK14gmx_ekindata_t(ptr noundef, ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(108), ptr noundef nonnull align 8 dereferenceable(212)) #9

declare void @_ZN3gmx12EnergyOutput21printStepToEnergyFileEP9ener_filebbbP8_IO_FILEldP8t_fcdataPNS_3AwhE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i64 noundef, double noundef, ptr noundef, ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !653
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.409", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI8t_fcdataSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

declare void @_Z17pull_print_outputP6pull_tld(ptr noundef, i64 noundef, double noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_Z11do_per_stepll(i64 noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !21
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !21
  %10 = load i64, ptr %5, align 8, !tbaa !21
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

declare i32 @fflush(ptr noundef) #9

declare noundef zeroext i1 @_Z17isMainSimMainRankPK14gmx_multisim_tb(ptr noundef, i1 noundef zeroext) #9

declare noundef zeroext i1 @_Z18gmx_got_usr_signalv() #9

declare void @_Z10print_timeP8_IO_FILEP23gmx_walltime_accountinglPK10t_inputrecPK9t_commrec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #9

declare noundef zeroext i1 @_Z13do_swapcoordsP9t_commrecldPK10t_inputrecP6t_swapP13gmx_wallcyclePA3_fS9_bb(ptr noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #9

declare noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef, ptr noundef, ptr noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !573
  store i32 %1, ptr %5, align 4, !tbaa !574
  %9 = load i32, ptr %5, align 4, !tbaa !574
  %10 = icmp sge i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZL13traceRangeEndv()
  br label %12

12:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !573
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store double 0.000000e+00, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %83

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !573
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef %17)
  %18 = call noundef i64 @_ZL15gmx_cycles_readv()
  store i64 %18, ptr %6, align 8, !tbaa !576
  %19 = load i64, ptr %6, align 8, !tbaa !576
  %20 = load ptr, ptr %4, align 8, !tbaa !573
  %21 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %5, align 4, !tbaa !574
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(1440) %21, i32 noundef %22)
  %24 = getelementptr inbounds nuw %struct.wallcc_t, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !578
  %26 = icmp uge i64 %19, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %16
  %28 = load i64, ptr %6, align 8, !tbaa !576
  %29 = load ptr, ptr %4, align 8, !tbaa !573
  %30 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %5, align 4, !tbaa !574
  %32 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(1440) %30, i32 noundef %31)
  %33 = getelementptr inbounds nuw %struct.wallcc_t, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !578
  %35 = sub i64 %28, %34
  store i64 %35, ptr %7, align 8, !tbaa !576
  br label %39

36:                                               ; preds = %16
  store i64 0, ptr %7, align 8, !tbaa !576
  %37 = load ptr, ptr %4, align 8, !tbaa !573
  %38 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %37, i32 0, i32 9
  store i8 1, ptr %38, align 8, !tbaa !655
  br label %39

39:                                               ; preds = %36, %27
  %40 = load i64, ptr %7, align 8, !tbaa !576
  %41 = load ptr, ptr %4, align 8, !tbaa !573
  %42 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %5, align 4, !tbaa !574
  %44 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(1440) %42, i32 noundef %43)
  %45 = getelementptr inbounds nuw %struct.wallcc_t, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !656
  %47 = add i64 %46, %40
  store i64 %47, ptr %45, align 8, !tbaa !656
  %48 = load ptr, ptr %4, align 8, !tbaa !573
  %49 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %5, align 4, !tbaa !574
  %51 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(1440) %49, i32 noundef %50)
  %52 = getelementptr inbounds nuw %struct.wallcc_t, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !657
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !657
  %55 = load ptr, ptr %4, align 8, !tbaa !573
  %56 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %55, i32 0, i32 5
  %57 = call noundef zeroext i1 @_ZNKSt6vectorI8wallcc_tSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %56) #5
  br i1 %57, label %80, label %58

58:                                               ; preds = %39
  %59 = load ptr, ptr %4, align 8, !tbaa !573
  %60 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 8, !tbaa !580
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %60, align 8, !tbaa !580
  %63 = load i32, ptr %5, align 4, !tbaa !574
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %58
  %66 = load ptr, ptr %4, align 8, !tbaa !573
  %67 = load i32, ptr %5, align 4, !tbaa !574
  %68 = load i64, ptr %6, align 8, !tbaa !576
  call void @_Z18wallcycle_all_stopP13gmx_wallcycle16WallCycleCountery(ptr noundef %66, i32 noundef %67, i64 noundef %68)
  br label %79

69:                                               ; preds = %58
  %70 = load ptr, ptr %4, align 8, !tbaa !573
  %71 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 8, !tbaa !580
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8, !tbaa !573
  %76 = load i32, ptr %5, align 4, !tbaa !574
  %77 = load i64, ptr %6, align 8, !tbaa !576
  call void @_Z19wallcycle_all_startP13gmx_wallcycle16WallCycleCountery(ptr noundef %75, i32 noundef %76, i64 noundef %77)
  br label %78

78:                                               ; preds = %74, %69
  br label %79

79:                                               ; preds = %78, %65
  br label %80

80:                                               ; preds = %79, %39
  %81 = load i64, ptr %7, align 8, !tbaa !576
  %82 = uitofp i64 %81 to double
  store double %82, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %83

83:                                               ; preds = %80, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %84 = load double, ptr %3, align 8
  ret double %84
}

declare void @_Z13dd_cycles_addPK12gmx_domdec_tfi(ptr noundef, float noundef, i32 noundef) #9

declare void @_Z16mdoutf_tng_closeP10gmx_mdoutf(ptr noundef) #9

declare void @_Z28walltime_accounting_end_timeP23gmx_walltime_accounting(ptr noundef) #9

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_Z15thisRankHasDutyPK9t_commreci(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !566
  store i32 %1, ptr %4, align 4, !tbaa !247
  %5 = load ptr, ptr %3, align 8, !tbaa !566
  %6 = call noundef i32 @_Z17getThisRankDutiesPK9t_commrec(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !247
  %8 = and i32 %6, %7
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

declare void @_Z19gmx_pme_send_finishPK9t_commrec(ptr noundef) #9

declare void @_Z11done_mdoutfP10gmx_mdoutf(ptr noundef) #9

declare void @_Z12done_shellfcP8_IO_FILEP13gmx_shellfc_tl(ptr noundef, ptr noundef, i64 noundef) #9

declare void @_Z35walltime_accounting_set_nsteps_doneP23gmx_walltime_accountingl(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !616
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.486", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx11StopHandlerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr %6, ptr %3, align 8, !tbaa !658
  %7 = load ptr, ptr %3, align 8, !tbaa !658
  %8 = load ptr, ptr %7, align 8, !tbaa !618
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !658
  %13 = load ptr, ptr %12, align 8, !tbaa !618
  invoke void @_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !658
  store ptr null, ptr %16, align 8, !tbaa !618
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137)) unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16SimulationSignalC2Eb(ptr noundef nonnull align 1 dereferenceable(3) %0, i1 noundef zeroext %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !603
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !81
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.gmx::SimulationSignal", ptr %6, i32 0, i32 0
  store i8 0, ptr %7, align 1, !tbaa !648
  %8 = getelementptr inbounds nuw %"class.gmx::SimulationSignal", ptr %6, i32 0, i32 1
  store i8 0, ptr %8, align 1, !tbaa !627
  %9 = getelementptr inbounds nuw %"class.gmx::SimulationSignal", ptr %6, i32 0, i32 2
  %10 = load i8, ptr %4, align 1, !tbaa !81, !range !230, !noundef !231
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %9, align 1, !tbaa !660
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14LogWriteHelperC2EPNS_10ILogTargetE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !529
  store ptr %1, ptr %4, align 8, !tbaa !661
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !661
  store ptr %7, ptr %6, align 8, !tbaa !531
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8LogEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !662
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::LogEntry", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #5
  %5 = getelementptr inbounds nuw %"struct.gmx::LogEntry", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !664
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %10, ptr %9, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !21
  %9 = load i64, ptr %5, align 8, !tbaa !21
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.38)
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = load i64, ptr %5, align 8, !tbaa !21
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #5
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #5
  %12 = load i64, ptr %6, align 8, !tbaa !21
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !21
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !11
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #17
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #5
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !33
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret i64 9223372036854775807
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8LogEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !662
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::LogEntry", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI9t_mdatomsSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !665
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.175", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI9t_mdatomsSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI9t_mdatomsSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !667
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.177", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9t_mdatomsSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %6 = load ptr, ptr %5, align 8, !tbaa !285
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9t_mdatomsSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !669
  %3 = load ptr, ptr %2, align 8, !tbaa !669
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9t_mdatomsJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9t_mdatomsJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !671
  %3 = load ptr, ptr %2, align 8, !tbaa !671
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9t_mdatomsSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9t_mdatomsSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !671
  %3 = load ptr, ptr %2, align 8, !tbaa !671
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9t_mdatomsLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9t_mdatomsLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !673
  %3 = load ptr, ptr %2, align 8, !tbaa !673
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.182", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #2 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !675
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA121_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(121) %0) #2 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds [121 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #5
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !676
  store ptr %2, ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !676
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !675
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #5
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #5
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !678
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !676
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %6, align 8, !tbaa !680
  %9 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %10, ptr %9, align 8, !tbaa !682
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %0, ptr %1) #2 align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !675
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #2 align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !683
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !675
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 align 2 {
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %3, ptr %7, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #5
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #5
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !676
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !682
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !676
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !680
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !21
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.7) #17
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #5
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = load i64, ptr %7, align 8, !tbaa !21
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
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !685
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.222", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr %6, ptr %3, align 8, !tbaa !687
  %7 = load ptr, ptr %3, align 8, !tbaa !687
  %8 = load ptr, ptr %7, align 8, !tbaa !689
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !687
  %13 = load ptr, ptr %12, align 8, !tbaa !689
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #5
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !687
  store ptr null, ptr %15, align 8, !tbaa !689
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !691
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.224", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !685
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.222", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !693
  %3 = load ptr, ptr %2, align 8, !tbaa !693
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !695
  %3 = load ptr, ptr %2, align 8, !tbaa !695
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !695
  %3 = load ptr, ptr %2, align 8, !tbaa !695
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !697
  %3 = load ptr, ptr %2, align 8, !tbaa !697
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.229", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !691
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.224", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !693
  %3 = load ptr, ptr %2, align 8, !tbaa !693
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !699
  %3 = load ptr, ptr %2, align 8, !tbaa !699
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !699
  %3 = load ptr, ptr %2, align 8, !tbaa !699
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !701
  %3 = load ptr, ptr %2, align 8, !tbaa !701
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrI14edsamhistory_tSt14default_deleteIS0_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !545
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI14edsamhistory_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI14edsamhistory_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !545
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.246", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI14edsamhistory_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI14edsamhistory_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !703
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.248", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP14edsamhistory_tSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %6 = load ptr, ptr %5, align 8, !tbaa !705
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP14edsamhistory_tSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !707
  %3 = load ptr, ptr %2, align 8, !tbaa !707
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP14edsamhistory_tJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP14edsamhistory_tJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !709
  %3 = load ptr, ptr %2, align 8, !tbaa !709
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP14edsamhistory_tSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP14edsamhistory_tSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !709
  %3 = load ptr, ptr %2, align 8, !tbaa !709
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP14edsamhistory_tLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP14edsamhistory_tLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !711
  %3 = load ptr, ptr %2, align 8, !tbaa !711
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.253", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt7none_ofIP18SimulatedAnnealingZN3gmx15LegacySimulator8do_rerunEvE3$_0EbT_S5_T0_"(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !521
  store ptr %1, ptr %4, align 8, !tbaa !521
  %5 = load ptr, ptr %4, align 8, !tbaa !521
  %6 = load ptr, ptr %3, align 8, !tbaa !521
  %7 = load ptr, ptr %4, align 8, !tbaa !521
  %8 = call noundef ptr @"_ZSt7find_ifIP18SimulatedAnnealingZN3gmx15LegacySimulator8do_rerunEvE3$_0ET_S5_S5_T0_"(ptr noundef %6, ptr noundef %7)
  %9 = icmp eq ptr %5, %8
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZSt7find_ifIP18SimulatedAnnealingZN3gmx15LegacySimulator8do_rerunEvE3$_0ET_S5_S5_T0_"(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !521
  store ptr %1, ptr %4, align 8, !tbaa !521
  %5 = load ptr, ptr %3, align 8, !tbaa !521
  %6 = load ptr, ptr %4, align 8, !tbaa !521
  call void @"_ZN9__gnu_cxx5__ops11__pred_iterIZN3gmx15LegacySimulator8do_rerunEvE3$_0EENS0_10_Iter_predIT_EES6_"()
  %7 = call noundef ptr @"_ZSt9__find_ifIP18SimulatedAnnealingN9__gnu_cxx5__ops10_Iter_predIZN3gmx15LegacySimulator8do_rerunEvE3$_0EEET_S9_S9_T0_"(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZSt9__find_ifIP18SimulatedAnnealingN9__gnu_cxx5__ops10_Iter_predIZN3gmx15LegacySimulator8do_rerunEvE3$_0EEET_S9_S9_T0_"(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  store ptr %0, ptr %4, align 8, !tbaa !521
  store ptr %1, ptr %5, align 8, !tbaa !521
  %7 = load ptr, ptr %4, align 8, !tbaa !521
  %8 = load ptr, ptr %5, align 8, !tbaa !521
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !231
  call void @_ZSt19__iterator_categoryIP18SimulatedAnnealingENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = call noundef ptr @"_ZSt9__find_ifIP18SimulatedAnnealingN9__gnu_cxx5__ops10_Iter_predIZN3gmx15LegacySimulator8do_rerunEvE3$_0EEET_S9_S9_T0_St26random_access_iterator_tag"(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZN9__gnu_cxx5__ops11__pred_iterIZN3gmx15LegacySimulator8do_rerunEvE3$_0EENS0_10_Iter_predIT_EES6_"() #8 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx15LegacySimulator8do_rerunEvE3$_0EC2ES4_"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZSt9__find_ifIP18SimulatedAnnealingN9__gnu_cxx5__ops10_Iter_predIZN3gmx15LegacySimulator8do_rerunEvE3$_0EEET_S9_S9_T0_St26random_access_iterator_tag"(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !521
  store ptr %1, ptr %6, align 8, !tbaa !521
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %6, align 8, !tbaa !521
  %10 = load ptr, ptr %5, align 8, !tbaa !521
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  %15 = ashr i64 %14, 2
  store i64 %15, ptr %7, align 8, !tbaa !21
  br label %16

16:                                               ; preds = %48, %2
  %17 = load i64, ptr %7, align 8, !tbaa !21
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %51

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !521
  %21 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx15LegacySimulator8do_rerunEvE3$_0EclIP18SimulatedAnnealingEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %20)
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !521
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %85

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !521
  %26 = getelementptr inbounds nuw i32, ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !521
  %27 = load ptr, ptr %5, align 8, !tbaa !521
  %28 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx15LegacySimulator8do_rerunEvE3$_0EclIP18SimulatedAnnealingEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %27)
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !521
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %85

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !521
  %33 = getelementptr inbounds nuw i32, ptr %32, i32 1
  store ptr %33, ptr %5, align 8, !tbaa !521
  %34 = load ptr, ptr %5, align 8, !tbaa !521
  %35 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx15LegacySimulator8do_rerunEvE3$_0EclIP18SimulatedAnnealingEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %34)
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !521
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %85

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8, !tbaa !521
  %40 = getelementptr inbounds nuw i32, ptr %39, i32 1
  store ptr %40, ptr %5, align 8, !tbaa !521
  %41 = load ptr, ptr %5, align 8, !tbaa !521
  %42 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx15LegacySimulator8do_rerunEvE3$_0EclIP18SimulatedAnnealingEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %41)
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !521
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %85

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8, !tbaa !521
  %47 = getelementptr inbounds nuw i32, ptr %46, i32 1
  store ptr %47, ptr %5, align 8, !tbaa !521
  br label %48

48:                                               ; preds = %45
  %49 = load i64, ptr %7, align 8, !tbaa !21
  %50 = add nsw i64 %49, -1
  store i64 %50, ptr %7, align 8, !tbaa !21
  br label %16, !llvm.loop !713

51:                                               ; preds = %16
  %52 = load ptr, ptr %6, align 8, !tbaa !521
  %53 = load ptr, ptr %5, align 8, !tbaa !521
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 4
  switch i64 %57, label %83 [
    i64 3, label %58
    i64 2, label %66
    i64 1, label %74
    i64 0, label %82
  ]

58:                                               ; preds = %51
  %59 = load ptr, ptr %5, align 8, !tbaa !521
  %60 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx15LegacySimulator8do_rerunEvE3$_0EclIP18SimulatedAnnealingEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %59)
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8, !tbaa !521
  store ptr %62, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %85

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !521
  %65 = getelementptr inbounds nuw i32, ptr %64, i32 1
  store ptr %65, ptr %5, align 8, !tbaa !521
  br label %66

66:                                               ; preds = %51, %63
  %67 = load ptr, ptr %5, align 8, !tbaa !521
  %68 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx15LegacySimulator8do_rerunEvE3$_0EclIP18SimulatedAnnealingEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %67)
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8, !tbaa !521
  store ptr %70, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %85

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8, !tbaa !521
  %73 = getelementptr inbounds nuw i32, ptr %72, i32 1
  store ptr %73, ptr %5, align 8, !tbaa !521
  br label %74

74:                                               ; preds = %51, %71
  %75 = load ptr, ptr %5, align 8, !tbaa !521
  %76 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx15LegacySimulator8do_rerunEvE3$_0EclIP18SimulatedAnnealingEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %75)
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr %5, align 8, !tbaa !521
  store ptr %78, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %85

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8, !tbaa !521
  %81 = getelementptr inbounds nuw i32, ptr %80, i32 1
  store ptr %81, ptr %5, align 8, !tbaa !521
  br label %82

82:                                               ; preds = %51, %79
  br label %83

83:                                               ; preds = %51, %82
  %84 = load ptr, ptr %6, align 8, !tbaa !521
  store ptr %84, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %85

85:                                               ; preds = %83, %77, %69, %61, %43, %36, %29, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %86 = load ptr, ptr %3, align 8
  ret ptr %86
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIP18SimulatedAnnealingENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !714
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx15LegacySimulator8do_rerunEvE3$_0EclIP18SimulatedAnnealingEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !715
  store ptr %1, ptr %4, align 8, !tbaa !521
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !521
  %7 = load i32, ptr %6, align 4, !tbaa !717
  %8 = call noundef zeroext i1 @"_ZZN3gmx15LegacySimulator8do_rerunEvENK3$_0clE18SimulatedAnnealing"(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN3gmx15LegacySimulator8do_rerunEvENK3$_0clE18SimulatedAnnealing"(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !521
  store i32 %1, ptr %4, align 4, !tbaa !717
  %5 = load i32, ptr %4, align 4, !tbaa !717
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx15LegacySimulator8do_rerunEvE3$_0EC2ES4_"(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !715
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector.55", align 8
  %6 = alloca %"class.std::allocator.57", align 1
  store ptr %0, ptr %3, align 8, !tbaa !550
  store ptr %1, ptr %4, align 8, !tbaa !550
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  call void @_ZNKSt12_Vector_baseIiSaIiEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.57") align 1 %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #5
  call void @_ZNSt6vectorIiSaIiEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !550
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %9, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10) #5
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !550
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %12, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13) #5
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #5
  %15 = load ptr, ptr %4, align 8, !tbaa !550
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #5
  invoke void @_ZSt15__alloc_on_moveISaIiEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %17 unwind label %18

17:                                               ; preds = %2
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #5
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt12_Vector_baseIiSaIiEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.57") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !719
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !550
  store ptr %1, ptr %4, align 8, !tbaa !721
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !721
  call void @_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !723
  store ptr %1, ptr %4, align 8, !tbaa !723
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #5
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !723
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !723
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIiEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !721
  store ptr %1, ptr %4, align 8, !tbaa !721
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !719
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !719
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !721
  store ptr %1, ptr %4, align 8, !tbaa !721
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !721
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !725
  store ptr %1, ptr %4, align 8, !tbaa !725
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !719
  store ptr %1, ptr %4, align 8, !tbaa !721
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !721
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !727
  store ptr %1, ptr %4, align 8, !tbaa !721
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !721
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !723
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !552
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !553
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !729
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !723
  store ptr %1, ptr %4, align 8, !tbaa !723
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !723
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !552
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !552
  %10 = load ptr, ptr %4, align 8, !tbaa !723
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !553
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !553
  %14 = load ptr, ptr %4, align 8, !tbaa !723
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !729
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !729
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !257
  store ptr %1, ptr %5, align 8, !tbaa !257
  store ptr %2, ptr %6, align 8, !tbaa !721
  %7 = load ptr, ptr %4, align 8, !tbaa !257
  %8 = load ptr, ptr %5, align 8, !tbaa !257
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !719
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !552
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !729
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !552
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #5
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !257
  %5 = load ptr, ptr %3, align 8, !tbaa !257
  %6 = load ptr, ptr %4, align 8, !tbaa !257
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !257
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !719
  store ptr %1, ptr %5, align 8, !tbaa !257
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !257
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !257
  %13 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !725
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !721
  store ptr %1, ptr %5, align 8, !tbaa !257
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !721
  %8 = load ptr, ptr %5, align 8, !tbaa !257
  %9 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !725
  store ptr %1, ptr %5, align 8, !tbaa !257
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !257
  %8 = load i64, ptr %6, align 8, !tbaa !21
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EE4dataEv(ptr noundef nonnull align 4 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !556
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray.325", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [7 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !730
  store ptr %1, ptr %4, align 8, !tbaa !732
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !732
  store ptr %7, ptr %6, align 8, !tbaa !733
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !556
  ret i64 7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !560
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.127", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !734
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.129", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9t_simtempSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %6 = load ptr, ptr %5, align 8, !tbaa !736
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9t_simtempSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !737
  %3 = load ptr, ptr %2, align 8, !tbaa !737
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9t_simtempJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9t_simtempJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !739
  %3 = load ptr, ptr %2, align 8, !tbaa !739
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !739
  %3 = load ptr, ptr %2, align 8, !tbaa !739
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9t_simtempLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9t_simtempLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !741
  %3 = load ptr, ptr %2, align 8, !tbaa !741
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.134", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !564
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.190", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !743
  %7 = call noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #5
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !744
  store ptr %1, ptr %4, align 8, !tbaa !732
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.332", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !732
  store ptr %7, ptr %6, align 8, !tbaa !746
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !564
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.190", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !748
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.190", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !743
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !564
  store ptr %1, ptr %4, align 8, !tbaa !732
  %5 = load ptr, ptr %4, align 8, !tbaa !732
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !554
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %2, align 8, !tbaa !554
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterIfEmiES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #5
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !730
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !733
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIfEmiES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #2 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !730
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !733
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !733
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRKNS_12PaddedVectorIS2_NS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !641
  store ptr %1, ptr %4, align 8, !tbaa !571
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.480", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !571
  %8 = call noundef ptr @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #5
  call void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #5
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef.480", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !571
  %11 = call noundef ptr @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %10) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !571
  %13 = call noundef i64 @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %14 = getelementptr inbounds %"class.gmx::BasicVector.22", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !571
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::PaddedVector", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !749
  store ptr %1, ptr %4, align 8, !tbaa !751
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.481", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !751
  store ptr %7, ptr %6, align 8, !tbaa !752
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.531", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.531", align 8
  store ptr %0, ptr %2, align 8, !tbaa !571
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = call ptr @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.531", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = call ptr @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.531", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef i64 @_ZN9__gnu_cxxmiIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !754
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !756
  %8 = call noundef ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_data_ptrIS2_EEPT_S9_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %7) #5
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_data_ptrIS2_EEPT_S9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !754
  store ptr %1, ptr %4, align 8, !tbaa !751
  %5 = load ptr, ptr %4, align 8, !tbaa !751
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !757
  store ptr %1, ptr %4, align 8, !tbaa !757
  %5 = load ptr, ptr %3, align 8, !tbaa !757
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  %7 = load ptr, ptr %6, align 8, !tbaa !751
  %8 = load ptr, ptr %4, align 8, !tbaa !757
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  %10 = load ptr, ptr %9, align 8, !tbaa !751
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.531", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !571
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::PaddedVector", ptr %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEC2IPS3_vEERKNS0_IT_SA_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.531", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.531", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !571
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::PaddedVector", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #5
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.531", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.531", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !757
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.531", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEC2IPS3_vEERKNS0_IT_SA_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !757
  store ptr %1, ptr %4, align 8, !tbaa !759
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.531", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !759
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  %9 = load ptr, ptr %8, align 8, !tbaa !751
  store ptr %9, ptr %6, align 8, !tbaa !761
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !759
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.531", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !754
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.531", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !757
  store ptr %1, ptr %4, align 8, !tbaa !763
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.531", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !763
  %8 = load ptr, ptr %7, align 8, !tbaa !751
  store ptr %8, ptr %6, align 8, !tbaa !761
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15traceRangeStartPKci(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !247
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL17enumValuetoString16WallCycleCounter(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.gmx::EnumerationArray.544", align 8
  store i32 %0, ptr %2, align 4, !tbaa !574
  call void @llvm.lifetime.start.p0(i64 480, ptr %3) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const._ZL17enumValuetoString16WallCycleCounter.wallCycleCounterNames, i64 480, i1 false)
  %4 = load i32, ptr %2, align 4, !tbaa !574
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI16WallCycleCounterPKcLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(480) %3, i32 noundef %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 480, ptr %3) #5
  ret ptr %6
}

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZL15gmx_cycles_readv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #5
  %5 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !765
  %6 = extractvalue { i32, i32 } %5, 0
  %7 = extractvalue { i32, i32 } %5, 1
  store i32 %6, ptr %1, align 4, !tbaa !247
  store i32 %7, ptr %2, align 4, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %8 = load i32, ptr %1, align 4, !tbaa !247
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %3, align 8, !tbaa !576
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %10 = load i32, ptr %2, align 4, !tbaa !247
  %11 = zext i32 %10 to i64
  store i64 %11, ptr %4, align 8, !tbaa !576
  %12 = load i64, ptr %3, align 8, !tbaa !576
  %13 = load i64, ptr %4, align 8, !tbaa !576
  %14 = shl i64 %13, 32
  %15 = or i64 %12, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #5
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !766
  store i32 %1, ptr %4, align 4, !tbaa !574
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray.532", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !574
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw [60 x %struct.wallcc_t], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorI8wallcc_tSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.545", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.545", align 8
  store ptr %0, ptr %2, align 8, !tbaa !768
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = call ptr @_ZNKSt6vectorI8wallcc_tSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.545", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = call ptr @_ZNKSt6vectorI8wallcc_tSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.545", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPK8wallcc_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_Z19wallcycle_all_startP13gmx_wallcycle16WallCycleCountery(ptr noundef %0, i32 noundef %1, i64 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !573
  store i32 %1, ptr %5, align 4, !tbaa !574
  store i64 %2, ptr %6, align 8, !tbaa !576
  %7 = load i32, ptr %5, align 4, !tbaa !574
  %8 = load ptr, ptr %4, align 8, !tbaa !573
  %9 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %8, i32 0, i32 7
  store i32 %7, ptr %9, align 4, !tbaa !770
  %10 = load i64, ptr %6, align 8, !tbaa !576
  %11 = load ptr, ptr %4, align 8, !tbaa !573
  %12 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %11, i32 0, i32 8
  store i64 %10, ptr %12, align 8, !tbaa !771
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_Z18wallcycle_all_stopP13gmx_wallcycle16WallCycleCountery(ptr noundef %0, i32 noundef %1, i64 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !573
  store i32 %1, ptr %5, align 4, !tbaa !574
  store i64 %2, ptr %6, align 8, !tbaa !576
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !573
  %10 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 4, !tbaa !770
  store i32 %11, ptr %7, align 4, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %12 = load i32, ptr %5, align 4, !tbaa !574
  store i32 %12, ptr %8, align 4, !tbaa !247
  %13 = load ptr, ptr %4, align 8, !tbaa !573
  %14 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %7, align 4, !tbaa !247
  %16 = mul nsw i32 %15, 60
  %17 = load i32, ptr %8, align 4, !tbaa !247
  %18 = add nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI8wallcc_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %19) #5
  %21 = getelementptr inbounds nuw %struct.wallcc_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !657
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !657
  %24 = load i64, ptr %6, align 8, !tbaa !576
  %25 = load ptr, ptr %4, align 8, !tbaa !573
  %26 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %25, i32 0, i32 8
  %27 = load i64, ptr %26, align 8, !tbaa !771
  %28 = sub i64 %24, %27
  %29 = load ptr, ptr %4, align 8, !tbaa !573
  %30 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %7, align 4, !tbaa !247
  %32 = mul nsw i32 %31, 60
  %33 = load i32, ptr %8, align 4, !tbaa !247
  %34 = add nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI8wallcc_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %35) #5
  %37 = getelementptr inbounds nuw %struct.wallcc_t, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !656
  %39 = add i64 %38, %28
  store i64 %39, ptr %37, align 8, !tbaa !656
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI16WallCycleCounterPKcLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !772
  store i32 %1, ptr %4, align 4, !tbaa !574
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray.544", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !574
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw [60 x ptr], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPK8wallcc_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !774
  store ptr %1, ptr %4, align 8, !tbaa !774
  %5 = load ptr, ptr %3, align 8, !tbaa !774
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  %7 = load ptr, ptr %6, align 8, !tbaa !776
  %8 = load ptr, ptr %4, align 8, !tbaa !774
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  %10 = load ptr, ptr %9, align 8, !tbaa !776
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorI8wallcc_tSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.545", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !768
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.540", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.545", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorI8wallcc_tSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.545", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !768
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.540", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.545", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !774
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.545", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !774
  store ptr %1, ptr %4, align 8, !tbaa !777
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.545", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !777
  %8 = load ptr, ptr %7, align 8, !tbaa !776
  store ptr %8, ptr %6, align 8, !tbaa !779
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI8wallcc_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !768
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.540", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !781
  %9 = load i64, ptr %4, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %struct.wallcc_t, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #5
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !597
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.115", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !782
  %7 = call noundef ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_M_data_ptrIS2_EEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #5
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !783
  store ptr %1, ptr %4, align 8, !tbaa !751
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.484", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !751
  store ptr %7, ptr %6, align 8, !tbaa !785
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !597
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.115", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !787
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.115", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !782
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_M_data_ptrIS2_EEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !597
  store ptr %1, ptr %4, align 8, !tbaa !751
  %5 = load ptr, ptr %4, align 8, !tbaa !751
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !599
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !788
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx18StopHandlerBuilderESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %6 = load ptr, ptr %5, align 8, !tbaa !790
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx18StopHandlerBuilderESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !791
  %3 = load ptr, ptr %2, align 8, !tbaa !791
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx18StopHandlerBuilderEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx18StopHandlerBuilderEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !793
  %3 = load ptr, ptr %2, align 8, !tbaa !793
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx18StopHandlerBuilderESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx18StopHandlerBuilderESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !793
  %3 = load ptr, ptr %2, align 8, !tbaa !793
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx18StopHandlerBuilderELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx18StopHandlerBuilderELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !795
  %3 = load ptr, ptr %2, align 8, !tbaa !795
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(3) ptr @_ZNSt14__array_traitsIN3gmx16SimulationSignalELm3EE6_S_refERA3_KS1_m(ptr noundef nonnull align 1 dereferenceable(9) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !603
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !603
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw [3 x %"class.gmx::SimulationSignal"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL25havePPDomainDecompositionPK9t_commrec(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !566
  %3 = load ptr, ptr %2, align 8, !tbaa !566
  %4 = getelementptr inbounds nuw %struct.t_commrec, ptr %3, i32 0, i32 17
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !566
  %9 = getelementptr inbounds nuw %struct.t_commrec, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !797
  %11 = load ptr, ptr %2, align 8, !tbaa !566
  %12 = getelementptr inbounds nuw %struct.t_commrec, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4, !tbaa !798
  %14 = sub nsw i32 %10, %13
  %15 = icmp sgt i32 %14, 1
  br label %16

16:                                               ; preds = %7, %1
  %17 = phi i1 [ false, %1 ], [ %15, %7 ]
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN3gmx12makeArrayRefINS_12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS3_NS_20HostAllocationPolicyEEEEEEENS_8ArrayRefINSt11conditionalIXsr3stdE10is_const_vIT_EEKNSA_10value_typeESB_E4typeEEERSA_(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat {
  %2 = alloca %"class.gmx::ArrayRef.483", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !571
  %4 = load ptr, ptr %3, align 8, !tbaa !571
  call void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRNS_12PaddedVectorIS2_NS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(40) %4)
  %5 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN3gmx17arrayRefFromArrayINS_11BasicVectorIfEEEENS_8ArrayRefIT_EEPS4_m(ptr noundef %0, i64 noundef %1) #3 comdat {
  %3 = alloca %"class.gmx::ArrayRef.483", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !751
  store i64 %1, ptr %5, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !751
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !751
  %10 = load ptr, ptr %4, align 8, !tbaa !751
  %11 = load i64, ptr %5, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %"class.gmx::BasicVector.22", ptr %10, i64 %11
  call void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2EPS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %9, ptr noundef %12)
  br label %14

13:                                               ; preds = %2
  call void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %14

14:                                               ; preds = %13, %8
  %15 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET0_T_S6_S5_(ptr %0, ptr %1, ptr %2) #8 comdat {
  %4 = alloca %"struct.gmx::ArrayRefIter.484", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.484", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter.484", align 8
  %7 = alloca %"struct.gmx::ArrayRefIter.484", align 8
  %8 = alloca %"struct.gmx::ArrayRefIter.484", align 8
  %9 = alloca %"struct.gmx::ArrayRefIter.484", align 8
  %10 = alloca %"struct.gmx::ArrayRefIter.484", align 8
  %11 = alloca %"struct.gmx::ArrayRefIter.484", align 8
  %12 = alloca %"struct.gmx::ArrayRefIter.484", align 8
  %13 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.484", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.484", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.484", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.484", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEET_S5_(ptr %17)
  %19 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.484", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %20 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.484", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEET_S5_(ptr %21)
  %23 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.484", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  %24 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.484", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.484", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.484", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt13__copy_move_aILb0EN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET1_T0_S6_S5_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.484", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.484", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca %"struct.gmx::ArrayRefIter.484", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !595
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef.483", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.484", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca %"struct.gmx::ArrayRefIter.484", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !595
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef.483", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.484", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL8copy_matPA3_KfPA3_f(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !732
  store ptr %1, ptr %4, align 8, !tbaa !732
  %5 = load ptr, ptr %3, align 8, !tbaa !732
  %6 = getelementptr inbounds [3 x float], ptr %5, i64 0
  %7 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !732
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0
  %10 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !732
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 1
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %4, align 8, !tbaa !732
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 1
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %13, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !732
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 2
  %19 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !732
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 2
  %22 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %19, ptr noundef %22)
  ret void
}

declare void @_ZNK3gmx19VirtualSitesHandler9constructENS_8ArrayRefINS_11BasicVectorIfEEEES4_PA3_KfNS_14VSiteOperationE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr, ptr, ptr, ptr noundef, i32 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRNS_12PaddedVectorIS2_NS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !595
  store ptr %1, ptr %4, align 8, !tbaa !571
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.483", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !571
  %8 = call noundef ptr @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #5
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #5
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef.483", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !571
  %11 = call noundef ptr @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %10) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !571
  %13 = call noundef i64 @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %14 = getelementptr inbounds %"class.gmx::BasicVector.22", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2EPS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !595
  store ptr %1, ptr %5, align 8, !tbaa !751
  store ptr %2, ptr %6, align 8, !tbaa !751
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.gmx::ArrayRef.483", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !751
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9) #5
  %10 = getelementptr inbounds nuw %"class.gmx::ArrayRef.483", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !751
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11) #5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET1_T0_S6_S5_(ptr %0, ptr %1, ptr %2) #8 comdat {
  %4 = alloca %"struct.gmx::ArrayRefIter.484", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.484", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter.484", align 8
  %7 = alloca %"struct.gmx::ArrayRefIter.484", align 8
  %8 = alloca %"struct.gmx::ArrayRefIter.484", align 8
  %9 = alloca %"struct.gmx::ArrayRefIter.484", align 8
  %10 = alloca %"struct.gmx::ArrayRefIter.484", align 8
  %11 = alloca %"struct.gmx::ArrayRefIter.484", align 8
  %12 = alloca %"struct.gmx::ArrayRefIter.484", align 8
  %13 = alloca %"struct.gmx::ArrayRefIter.484", align 8
  %14 = alloca %"struct.gmx::ArrayRefIter.484", align 8
  %15 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.484", ptr %5, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.484", ptr %6, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.484", ptr %7, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %18 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.484", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_ZSt12__niter_baseIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEET_S5_(ptr %19) #5
  %21 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.484", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false)
  %22 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.484", ptr %12, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @_ZSt12__niter_baseIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEET_S5_(ptr %23) #5
  %25 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.484", ptr %11, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false)
  %26 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.484", ptr %14, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt12__niter_baseIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEET_S5_(ptr %27) #5
  %29 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.484", ptr %13, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.484", ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.484", ptr %11, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.484", ptr %13, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @_ZSt14__copy_move_a1ILb0EN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET1_T0_S6_S5_(ptr %31, ptr %33, ptr %35)
  %37 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.484", ptr %8, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.484", ptr %8, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @_ZSt12__niter_wrapIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %39)
  %41 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.484", ptr %4, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.484", ptr %4, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  ret ptr %43
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEET_S5_(ptr %0) #4 comdat {
  %2 = alloca %"struct.gmx::ArrayRefIter.484", align 8
  %3 = alloca %"struct.gmx::ArrayRefIter.484", align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.484", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.484", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #4 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter.484", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter.484", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.484", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %5, align 8, !tbaa !783
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.484", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a1ILb0EN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET1_T0_S6_S5_(ptr %0, ptr %1, ptr %2) #8 comdat {
  %4 = alloca %"struct.gmx::ArrayRefIter.484", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.484", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter.484", align 8
  %7 = alloca %"struct.gmx::ArrayRefIter.484", align 8
  %8 = alloca %"struct.gmx::ArrayRefIter.484", align 8
  %9 = alloca %"struct.gmx::ArrayRefIter.484", align 8
  %10 = alloca %"struct.gmx::ArrayRefIter.484", align 8
  %11 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.484", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.484", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.484", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false)
  %14 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.484", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.484", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.484", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_ZSt14__copy_move_a2ILb0EN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET1_T0_S6_S5_(ptr %15, ptr %17, ptr %19)
  %21 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.484", ptr %4, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.484", ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_baseIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEET_S5_(ptr %0) #4 comdat {
  %2 = alloca %"struct.gmx::ArrayRefIter.484", align 8
  %3 = alloca %"struct.gmx::ArrayRefIter.484", align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.484", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.484", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a2ILb0EN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEES4_ET1_T0_S6_S5_(ptr %0, ptr %1, ptr %2) #8 comdat {
  %4 = alloca %"struct.gmx::ArrayRefIter.484", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.484", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter.484", align 8
  %7 = alloca %"struct.gmx::ArrayRefIter.484", align 8
  %8 = alloca %"struct.gmx::ArrayRefIter.484", align 8
  %9 = alloca %"struct.gmx::ArrayRefIter.484", align 8
  %10 = alloca %"struct.gmx::ArrayRefIter.484", align 8
  %11 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.484", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.484", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.484", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false)
  %14 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.484", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.484", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.484", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN3gmx12ArrayRefIterINS3_11BasicVectorIfEEEES7_EET0_T_S9_S8_(ptr %15, ptr %17, ptr %19)
  %21 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.484", ptr %4, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.484", ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN3gmx12ArrayRefIterINS3_11BasicVectorIfEEEES7_EET0_T_S9_S8_(ptr %0, ptr %1, ptr %2) #2 comdat align 2 {
  %4 = alloca %"struct.gmx::ArrayRefIter.484", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.484", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter.484", align 8
  %7 = alloca %"struct.gmx::ArrayRefIter.484", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.gmx::ArrayRefIter.484", align 8
  %10 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.484", ptr %5, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.484", ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.484", ptr %7, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %13 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.484", ptr %9, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i64 @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEmiES3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %14) #5
  store i64 %15, ptr %8, align 8, !tbaa !21
  br label %16

16:                                               ; preds = %25, %3
  %17 = load i64, ptr %8, align 8, !tbaa !21
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %28

20:                                               ; preds = %16
  %21 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  %22 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %21, i64 12, i1 false), !tbaa.struct !799
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvEppIS7_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISE_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvEppIS7_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISE_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  br label %25

25:                                               ; preds = %20
  %26 = load i64, ptr %8, align 8, !tbaa !21
  %27 = add nsw i64 %26, -1
  store i64 %27, ptr %8, align 8, !tbaa !21
  br label %16, !llvm.loop !800

28:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 8, i1 false)
  %29 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.484", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEmiES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #2 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter.484", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.484", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !783
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.484", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !785
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.484", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !785
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !783
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.484", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !785
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvEppIS7_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISE_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !801
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #5
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !801
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !783
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.484", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !785
  %9 = getelementptr inbounds %"class.gmx::BasicVector.22", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !785
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL9copy_rvecPKfPf(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !732
  store ptr %1, ptr %4, align 8, !tbaa !732
  %5 = load ptr, ptr %3, align 8, !tbaa !732
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !287
  %8 = load ptr, ptr %4, align 8, !tbaa !732
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %7, ptr %9, align 4, !tbaa !287
  %10 = load ptr, ptr %3, align 8, !tbaa !732
  %11 = getelementptr inbounds float, ptr %10, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !287
  %13 = load ptr, ptr %4, align 8, !tbaa !732
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float %12, ptr %14, align 4, !tbaa !287
  %15 = load ptr, ptr %3, align 8, !tbaa !732
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !287
  %18 = load ptr, ptr %4, align 8, !tbaa !732
  %19 = getelementptr inbounds float, ptr %18, i64 2
  store float %17, ptr %19, align 4, !tbaa !287
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !571
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::PaddedVector", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !754
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !756
  %8 = call noundef ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_data_ptrIS2_EEPT_S9_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %7) #5
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !616
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.486", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN3gmx11StopHandlerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN3gmx11StopHandlerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !803
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.488", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx11StopHandlerESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %6 = load ptr, ptr %5, align 8, !tbaa !618
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx11StopHandlerESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !805
  %3 = load ptr, ptr %2, align 8, !tbaa !805
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx11StopHandlerEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx11StopHandlerEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !807
  %3 = load ptr, ptr %2, align 8, !tbaa !807
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx11StopHandlerESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx11StopHandlerESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !807
  %3 = load ptr, ptr %2, align 8, !tbaa !807
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx11StopHandlerELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx11StopHandlerELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !809
  %3 = load ptr, ptr %2, align 8, !tbaa !809
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.493", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN3gmxL19convertToStopSignalEa(i8 noundef signext %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !27
  %4 = load i8, ptr %3, align 1, !tbaa !27
  %5 = sext i8 %4 to i32
  %6 = icmp sle i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %14

8:                                                ; preds = %1
  %9 = load i8, ptr %3, align 1, !tbaa !27
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
define linkonce_odr noundef zeroext i1 @_ZN3gmx11StopHandler18isSuitableStopStepEli(i64 noundef %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !247
  %5 = load i32, ptr %4, align 4, !tbaa !247
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !21
  %9 = load i32, ptr %4, align 4, !tbaa !247
  %10 = sext i32 %9 to i64
  %11 = srem i64 %8, %10
  %12 = icmp eq i64 %11, 0
  br label %13

13:                                               ; preds = %7, %2
  %14 = phi i1 [ true, %2 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !630
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.422", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !811
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.424", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %6 = load ptr, ptr %5, align 8, !tbaa !813
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !814
  %3 = load ptr, ptr %2, align 8, !tbaa !814
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx15ListedForcesGpuEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx15ListedForcesGpuEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !816
  %3 = load ptr, ptr %2, align 8, !tbaa !816
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !816
  %3 = load ptr, ptr %2, align 8, !tbaa !816
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx15ListedForcesGpuELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx15ListedForcesGpuELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !818
  %3 = load ptr, ptr %2, align 8, !tbaa !818
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.429", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIN3gmx8MtsLevelESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !634
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.110", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !820
  %7 = call noundef ptr @_ZNKSt6vectorIN3gmx8MtsLevelESaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #5
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKNS_8MtsLevelEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !821
  store ptr %1, ptr %4, align 8, !tbaa !823
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.510", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !823
  store ptr %7, ptr %6, align 8, !tbaa !824
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3gmx8MtsLevelESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !634
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.110", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !826
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.110", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !820
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIN3gmx8MtsLevelESaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !634
  store ptr %1, ptr %4, align 8, !tbaa !823
  %5 = load ptr, ptr %4, align 8, !tbaa !823
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE10paddedSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !571
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::PaddedVector", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #5
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEEC2EPS2_S4_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !827
  store ptr %1, ptr %6, align 8, !tbaa !751
  store ptr %2, ptr %7, align 8, !tbaa !751
  store ptr %3, ptr %8, align 8, !tbaa !751
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.gmx::ArrayRefWithPadding", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !751
  store ptr %11, ptr %10, align 8, !tbaa !829
  %12 = getelementptr inbounds nuw %"class.gmx::ArrayRefWithPadding", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !751
  store ptr %13, ptr %12, align 8, !tbaa !831
  %14 = getelementptr inbounds nuw %"class.gmx::ArrayRefWithPadding", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !751
  store ptr %15, ptr %14, align 8, !tbaa !832
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !754
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !833
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !756
  %12 = ptrtoint ptr %7 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !834
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.432", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %6 = load ptr, ptr %5, align 8, !tbaa !836
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !837
  %3 = load ptr, ptr %2, align 8, !tbaa !837
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP24CpuPpLongRangeNonbondedsJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP24CpuPpLongRangeNonbondedsJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !839
  %3 = load ptr, ptr %2, align 8, !tbaa !839
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !839
  %3 = load ptr, ptr %2, align 8, !tbaa !839
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP24CpuPpLongRangeNonbondedsLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP24CpuPpLongRangeNonbondedsLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !841
  %3 = load ptr, ptr %2, align 8, !tbaa !841
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.437", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEE16unpaddedArrayRefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.gmx::ArrayRef.483", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !827
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRefWithPadding", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !829
  %7 = getelementptr inbounds nuw %"class.gmx::ArrayRefWithPadding", ptr %4, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !831
  call void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2EPS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, ptr noundef %8)
  %9 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !595
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ArrayRef.483", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter.484", align 8
  store ptr %0, ptr %2, align 8, !tbaa !595
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef.483", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.483", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.484", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEmiES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #5
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !783
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.484", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !785
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorISt8functionIFN3gmx10StopSignalEvEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.554", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !643
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.495", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<gmx::StopSignal ()>, std::allocator<std::function<gmx::StopSignal ()>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt8functionIFN3gmx10StopSignalEvEESt6vectorIS5_SaIS5_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.554", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorISt8functionIFN3gmx10StopSignalEvEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.554", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !643
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.495", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<gmx::StopSignal ()>, std::allocator<std::function<gmx::StopSignal ()>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt8functionIFN3gmx10StopSignalEvEESt6vectorIS5_SaIS5_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.554", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt8functionIFN3gmx10StopSignalEvEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !843
  store ptr %1, ptr %4, align 8, !tbaa !843
  %5 = load ptr, ptr %3, align 8, !tbaa !843
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt8functionIFN3gmx10StopSignalEvEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  %7 = load ptr, ptr %6, align 8, !tbaa !645
  %8 = load ptr, ptr %4, align 8, !tbaa !843
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt8functionIFN3gmx10StopSignalEvEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  %10 = load ptr, ptr %9, align 8, !tbaa !645
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt8functionIFN3gmx10StopSignalEvEESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !843
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.554", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !845
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !645
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !847
  %9 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %10 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt8functionIFN3gmx10StopSignalEvEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !843
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.554", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !845
  %6 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !845
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt8functionIFN3gmx10StopSignalEvEESt6vectorIS5_SaIS5_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !843
  store ptr %1, ptr %4, align 8, !tbaa !850
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.554", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !850
  %8 = load ptr, ptr %7, align 8, !tbaa !645
  store ptr %8, ptr %6, align 8, !tbaa !845
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt8functionIFN3gmx10StopSignalEvEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !843
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.554", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !852
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !854
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !855
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.121", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP8t_lambdaSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %6 = load ptr, ptr %5, align 8, !tbaa !857
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP8t_lambdaSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !858
  %3 = load ptr, ptr %2, align 8, !tbaa !858
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP8t_lambdaJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP8t_lambdaJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !860
  %3 = load ptr, ptr %2, align 8, !tbaa !860
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !860
  %3 = load ptr, ptr %2, align 8, !tbaa !860
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP8t_lambdaLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP8t_lambdaLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !862
  %3 = load ptr, ptr %2, align 8, !tbaa !862
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.126", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !651
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.327", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !864
  %7 = call noundef ptr @_ZNKSt6vectorIdSaIdEE11_M_data_ptrIdEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #5
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKdEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !865
  store ptr %1, ptr %4, align 8, !tbaa !867
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.465", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !867
  store ptr %7, ptr %6, align 8, !tbaa !868
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !651
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.327", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !869
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.327", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !864
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
  store ptr %0, ptr %3, align 8, !tbaa !651
  store ptr %1, ptr %4, align 8, !tbaa !867
  %5 = load ptr, ptr %4, align 8, !tbaa !867
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI8t_fcdataSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !870
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.411", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP8t_fcdataSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %6 = load ptr, ptr %5, align 8, !tbaa !872
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP8t_fcdataSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !873
  %3 = load ptr, ptr %2, align 8, !tbaa !873
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP8t_fcdataJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP8t_fcdataJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !875
  %3 = load ptr, ptr %2, align 8, !tbaa !875
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP8t_fcdataSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP8t_fcdataSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !875
  %3 = load ptr, ptr %2, align 8, !tbaa !875
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP8t_fcdataLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP8t_fcdataLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !877
  %3 = load ptr, ptr %2, align 8, !tbaa !877
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.416", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13traceRangeEndv() #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z17getThisRankDutiesPK9t_commrec(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !566
  %3 = load ptr, ptr %2, align 8, !tbaa !566
  %4 = getelementptr inbounds nuw %struct.t_commrec, ptr %3, i32 0, i32 19
  %5 = load i32, ptr %4, align 8, !tbaa !879
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx11StopHandlerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !803
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.488", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx11StopHandlerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !616
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.486", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx11StopHandlerESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !880
  store ptr %1, ptr %4, align 8, !tbaa !618
  %5 = load ptr, ptr %4, align 8, !tbaa !618
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN3gmx11StopHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #5
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 40) #19
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx11StopHandlerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !805
  %3 = load ptr, ptr %2, align 8, !tbaa !805
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx11StopHandlerEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx11StopHandlerEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !807
  %3 = load ptr, ptr %2, align 8, !tbaa !807
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx11StopHandlerESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx11StopHandlerESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !807
  %3 = load ptr, ptr %2, align 8, !tbaa !807
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx11StopHandlerELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx11StopHandlerELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !809
  %3 = load ptr, ptr %2, align 8, !tbaa !809
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.493", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx11StopHandlerESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !803
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.488", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3gmx11StopHandlerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3gmx11StopHandlerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !805
  %3 = load ptr, ptr %2, align 8, !tbaa !805
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3gmx11StopHandlerEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3gmx11StopHandlerEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !882
  %3 = load ptr, ptr %2, align 8, !tbaa !882
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx11StopHandlerEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx11StopHandlerEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !882
  %3 = load ptr, ptr %2, align 8, !tbaa !882
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx11StopHandlerEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx11StopHandlerEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !884
  %3 = load ptr, ptr %2, align 8, !tbaa !884
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11StopHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !618
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::StopHandler", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorISt8functionIFN3gmx10StopSignalEvEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFN3gmx10StopSignalEvEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !643
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.495", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<gmx::StopSignal ()>, std::allocator<std::function<gmx::StopSignal ()>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !886
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.495", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<gmx::StopSignal ()>, std::allocator<std::function<gmx::StopSignal ()>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !887
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt8functionIFN3gmx10StopSignalEvEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  invoke void @_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt8functionIFN3gmx10StopSignalEvEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !645
  store ptr %1, ptr %5, align 8, !tbaa !645
  store ptr %2, ptr %6, align 8, !tbaa !888
  %7 = load ptr, ptr %4, align 8, !tbaa !645
  %8 = load ptr, ptr %5, align 8, !tbaa !645
  call void @_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEEEvT_S6_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt8functionIFN3gmx10StopSignalEvEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !890
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.495", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt8functionIFN3gmx10StopSignalEvEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !890
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.495", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<gmx::StopSignal ()>, std::allocator<std::function<gmx::StopSignal ()>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !886
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.495", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<gmx::StopSignal ()>, std::allocator<std::function<gmx::StopSignal ()>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !892
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.495", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<gmx::StopSignal ()>, std::allocator<std::function<gmx::StopSignal ()>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !886
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseISt8functionIFN3gmx10StopSignalEvEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.495", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt8functionIFN3gmx10StopSignalEvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #5
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEEEvT_S6_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !645
  store ptr %1, ptr %4, align 8, !tbaa !645
  %5 = load ptr, ptr %3, align 8, !tbaa !645
  %6 = load ptr, ptr %4, align 8, !tbaa !645
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFN3gmx10StopSignalEvEEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFN3gmx10StopSignalEvEEEEvT_S8_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !645
  store ptr %1, ptr %4, align 8, !tbaa !645
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !645
  %7 = load ptr, ptr %4, align 8, !tbaa !645
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !645
  call void @_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !645
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !645
  br label %5, !llvm.loop !893

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !645
  %3 = load ptr, ptr %2, align 8, !tbaa !645
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !852
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !854
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !854
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
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
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt8functionIFN3gmx10StopSignalEvEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !890
  store ptr %1, ptr %5, align 8, !tbaa !645
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !645
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.495", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !645
  %13 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZNSt16allocator_traitsISaISt8functionIFN3gmx10StopSignalEvEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt8functionIFN3gmx10StopSignalEvEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !894
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt8functionIFN3gmx10StopSignalEvEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !888
  store ptr %1, ptr %5, align 8, !tbaa !645
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !888
  %8 = load ptr, ptr %5, align 8, !tbaa !645
  %9 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZNSt15__new_allocatorISt8functionIFN3gmx10StopSignalEvEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt8functionIFN3gmx10StopSignalEvEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !894
  store ptr %1, ptr %5, align 8, !tbaa !645
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !645
  %8 = load i64, ptr %6, align 8, !tbaa !21
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rerun.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nounwind memory(none) }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EEE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!19 = !{!20, !12, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!24, !10, i64 0}
!24 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !10, i64 0}
!25 = !{!26, !12, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !22, i64 8, !7, i64 16}
!27 = !{!7, !7, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p2 omnipotent char", !32, i64 0}
!32 = !{!"any p2 pointer", !6, i64 0}
!33 = !{!26, !22, i64 8}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN3gmx15LegacySimulatorE", !6, i64 0}
!36 = !{!37, !53, i64 120}
!37 = !{!"_ZTSN3gmx19LegacySimulatorDataE", !38, i64 0, !39, i64 8, !40, i64 16, !41, i64 24, !42, i64 32, !43, i64 40, !44, i64 48, !45, i64 56, !46, i64 64, !47, i64 72, !48, i64 80, !49, i64 88, !50, i64 96, !51, i64 104, !52, i64 112, !53, i64 120, !54, i64 128, !55, i64 136, !56, i64 144, !57, i64 152, !58, i64 160, !59, i64 168, !59, i64 176, !60, i64 184, !61, i64 192, !62, i64 200, !63, i64 208, !64, i64 216, !65, i64 224, !66, i64 232, !67, i64 240, !68, i64 248, !69, i64 256, !70, i64 264, !71, i64 272, !72, i64 280, !79, i64 288}
!38 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!39 = !{!"p1 _ZTS9t_commrec", !6, i64 0}
!40 = !{!"p1 _ZTS14gmx_multisim_t", !6, i64 0}
!41 = !{!"p1 _ZTSN3gmx8MDLoggerE", !6, i64 0}
!42 = !{!"int", !7, i64 0}
!43 = !{!"p1 _ZTS8t_filenm", !6, i64 0}
!44 = !{!"p1 _ZTS16gmx_output_env_t", !6, i64 0}
!45 = !{!"p1 _ZTSN3gmx12MdrunOptionsE", !6, i64 0}
!46 = !{!"_ZTSN3gmx16StartingBehaviorE", !7, i64 0}
!47 = !{!"p1 _ZTSN3gmx19VirtualSitesHandlerE", !6, i64 0}
!48 = !{!"p1 _ZTSN3gmx11ConstraintsE", !6, i64 0}
!49 = !{!"p1 _ZTS10gmx_enfrot", !6, i64 0}
!50 = !{!"p1 _ZTSN3gmx14BoxDeformationE", !6, i64 0}
!51 = !{!"p1 _ZTSN3gmx17IMDOutputProviderE", !6, i64 0}
!52 = !{!"p1 _ZTSN3gmx18MDModulesNotifiersE", !6, i64 0}
!53 = !{!"p1 _ZTS10t_inputrec", !6, i64 0}
!54 = !{!"p1 _ZTSN3gmx10ImdSessionE", !6, i64 0}
!55 = !{!"p1 _ZTS6pull_t", !6, i64 0}
!56 = !{!"p1 _ZTS6t_swap", !6, i64 0}
!57 = !{!"p1 _ZTS10gmx_mtop_t", !6, i64 0}
!58 = !{!"p1 _ZTS14gmx_localtop_t", !6, i64 0}
!59 = !{!"p1 _ZTS7t_state", !6, i64 0}
!60 = !{!"p1 _ZTS18ObservablesHistory", !6, i64 0}
!61 = !{!"p1 _ZTSN3gmx7MDAtomsE", !6, i64 0}
!62 = !{!"p1 _ZTS6t_nrnb", !6, i64 0}
!63 = !{!"p1 _ZTS13gmx_wallcycle", !6, i64 0}
!64 = !{!"p1 _ZTS10t_forcerec", !6, i64 0}
!65 = !{!"p1 _ZTS14gmx_enerdata_t", !6, i64 0}
!66 = !{!"p1 _ZTSN3gmx25ObservablesReducerBuilderE", !6, i64 0}
!67 = !{!"p1 _ZTS14gmx_ekindata_t", !6, i64 0}
!68 = !{!"p1 _ZTSN3gmx21MdrunScheduleWorkloadE", !6, i64 0}
!69 = !{!"p1 _ZTS25ReplicaExchangeParameters", !6, i64 0}
!70 = !{!"p1 _ZTS12gmx_membed_t", !6, i64 0}
!71 = !{!"p1 _ZTS23gmx_walltime_accounting", !6, i64 0}
!72 = !{!"_ZTSSt10unique_ptrIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EE", !73, i64 0}
!73 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18StopHandlerBuilderESt14default_deleteIS1_ELb1ELb1EE", !74, i64 0}
!74 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EE", !75, i64 0}
!75 = !{!"_ZTSSt5tupleIJPN3gmx18StopHandlerBuilderESt14default_deleteIS1_EEE", !76, i64 0}
!76 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18StopHandlerBuilderESt14default_deleteIS1_EEE", !77, i64 0}
!77 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18StopHandlerBuilderELb0EE", !78, i64 0}
!78 = !{!"p1 _ZTSN3gmx18StopHandlerBuilderE", !6, i64 0}
!79 = !{!"bool", !7, i64 0}
!80 = !{!53, !53, i64 0}
!81 = !{!79, !79, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS11t_trxstatus", !6, i64 0}
!84 = !{!37, !39, i64 8}
!85 = !{!86, !95, i64 112}
!86 = !{!"_ZTS9t_commrec", !79, i64 0, !42, i64 4, !42, i64 8, !42, i64 12, !42, i64 16, !87, i64 24, !87, i64 32, !42, i64 40, !87, i64 48, !42, i64 56, !42, i64 60, !88, i64 64, !89, i64 96, !96, i64 104, !95, i64 112, !102, i64 120, !42, i64 128}
!87 = !{!"p1 _ZTS10tmpi_comm_", !6, i64 0}
!88 = !{!"_ZTS14gmx_nodecomm_t", !79, i64 0, !87, i64 8, !42, i64 16, !87, i64 24}
!89 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !90, i64 0}
!90 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !91, i64 0}
!91 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !92, i64 0}
!92 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !93, i64 0}
!93 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !94, i64 0}
!94 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !95, i64 0}
!95 = !{!"p1 _ZTS12gmx_domdec_t", !6, i64 0}
!96 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !97, i64 0}
!97 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !99, i64 0}
!99 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !100, i64 0}
!100 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !101, i64 0}
!101 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !102, i64 0}
!102 = !{!"p1 _ZTS16gmxNvshmemHandle", !6, i64 0}
!103 = !{!37, !41, i64 24}
!104 = !{!105, !134, i64 420}
!105 = !{!"_ZTS10t_inputrec", !42, i64 0, !106, i64 4, !22, i64 8, !42, i64 16, !22, i64 24, !42, i64 32, !107, i64 36, !42, i64 40, !42, i64 44, !108, i64 48, !42, i64 52, !42, i64 56, !42, i64 60, !42, i64 64, !42, i64 68, !42, i64 72, !109, i64 80, !109, i64 88, !79, i64 96, !110, i64 104, !115, i64 128, !115, i64 132, !115, i64 136, !42, i64 140, !42, i64 144, !42, i64 148, !42, i64 152, !115, i64 156, !115, i64 160, !116, i64 164, !115, i64 168, !117, i64 172, !118, i64 176, !79, i64 180, !79, i64 181, !119, i64 184, !115, i64 188, !120, i64 192, !42, i64 196, !79, i64 200, !121, i64 204, !125, i64 296, !125, i64 320, !42, i64 344, !115, i64 348, !115, i64 352, !115, i64 356, !115, i64 360, !130, i64 364, !131, i64 368, !115, i64 372, !115, i64 376, !115, i64 380, !115, i64 384, !79, i64 388, !132, i64 392, !131, i64 396, !115, i64 400, !115, i64 404, !133, i64 408, !115, i64 412, !115, i64 416, !134, i64 420, !135, i64 424, !79, i64 432, !142, i64 440, !79, i64 448, !149, i64 456, !156, i64 464, !115, i64 468, !157, i64 472, !79, i64 476, !42, i64 480, !115, i64 484, !115, i64 488, !115, i64 492, !42, i64 496, !115, i64 500, !115, i64 504, !42, i64 508, !115, i64 512, !42, i64 516, !42, i64 520, !158, i64 524, !42, i64 528, !115, i64 532, !42, i64 536, !79, i64 540, !115, i64 544, !22, i64 552, !42, i64 560, !159, i64 564, !115, i64 568, !7, i64 572, !7, i64 580, !115, i64 588, !79, i64 592, !160, i64 600, !79, i64 608, !167, i64 616, !79, i64 624, !174, i64 632, !181, i64 640, !182, i64 648, !79, i64 656, !183, i64 664, !115, i64 672, !7, i64 676, !42, i64 712, !42, i64 716, !42, i64 720, !42, i64 724, !115, i64 728, !115, i64 732, !115, i64 736, !115, i64 740, !184, i64 744, !79, i64 856, !79, i64 857, !79, i64 858, !79, i64 859, !188, i64 864, !189, i64 872}
!106 = !{!"_ZTS20IntegrationAlgorithm", !7, i64 0}
!107 = !{!"_ZTS12CutoffScheme", !7, i64 0}
!108 = !{!"_ZTS19ComRemovalAlgorithm", !7, i64 0}
!109 = !{!"double", !7, i64 0}
!110 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !111, i64 0}
!111 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !114, i64 0, !114, i64 8, !114, i64 16}
!114 = !{!"p1 _ZTSN3gmx8MtsLevelE", !6, i64 0}
!115 = !{!"float", !7, i64 0}
!116 = !{!"_ZTS13EwaldGeometry", !7, i64 0}
!117 = !{!"_ZTS12LongRangeVdW", !7, i64 0}
!118 = !{!"_ZTS7PbcType", !7, i64 0}
!119 = !{!"_ZTS26EnsembleTemperatureSetting", !7, i64 0}
!120 = !{!"_ZTS19TemperatureCoupling", !7, i64 0}
!121 = !{!"_ZTS23PressureCouplingOptions", !122, i64 0, !123, i64 4, !42, i64 8, !115, i64 12, !7, i64 16, !7, i64 52, !124, i64 88}
!122 = !{!"_ZTS16PressureCoupling", !7, i64 0}
!123 = !{!"_ZTS20PressureCouplingType", !7, i64 0}
!124 = !{!"_ZTS15RefCoordScaling", !7, i64 0}
!125 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !126, i64 0}
!126 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!129 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !6, i64 0}
!130 = !{!"_ZTS22CoulombInteractionType", !7, i64 0}
!131 = !{!"_ZTS20InteractionModifiers", !7, i64 0}
!132 = !{!"_ZTS15VanDerWaalsType", !7, i64 0}
!133 = !{!"_ZTS24DispersionCorrectionType", !7, i64 0}
!134 = !{!"_ZTS26FreeEnergyPerturbationType", !7, i64 0}
!135 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !136, i64 0}
!136 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !137, i64 0}
!137 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !138, i64 0}
!138 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !139, i64 0}
!139 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !140, i64 0}
!140 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !141, i64 0}
!141 = !{!"p1 _ZTS8t_lambda", !6, i64 0}
!142 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !143, i64 0}
!143 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !144, i64 0}
!144 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !145, i64 0}
!145 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !146, i64 0}
!146 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !147, i64 0}
!147 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !148, i64 0}
!148 = !{!"p1 _ZTS9t_simtemp", !6, i64 0}
!149 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !150, i64 0}
!150 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !151, i64 0}
!151 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !152, i64 0}
!152 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !153, i64 0}
!153 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !154, i64 0}
!154 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !155, i64 0}
!155 = !{!"p1 _ZTS10t_expanded", !6, i64 0}
!156 = !{!"_ZTS27DistanceRestraintRefinement", !7, i64 0}
!157 = !{!"_ZTS26DistanceRestraintWeighting", !7, i64 0}
!158 = !{!"_ZTS19ConstraintAlgorithm", !7, i64 0}
!159 = !{!"_ZTS8WallType", !7, i64 0}
!160 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !161, i64 0}
!161 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !162, i64 0}
!162 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !163, i64 0}
!163 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !164, i64 0}
!164 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !165, i64 0}
!165 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !166, i64 0}
!166 = !{!"p1 _ZTS13pull_params_t", !6, i64 0}
!167 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !168, i64 0}
!168 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !169, i64 0}
!169 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !170, i64 0}
!170 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !171, i64 0}
!171 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !172, i64 0}
!172 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !173, i64 0}
!173 = !{!"p1 _ZTSN3gmx9AwhParamsE", !6, i64 0}
!174 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !175, i64 0}
!175 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !176, i64 0}
!176 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !177, i64 0}
!177 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !178, i64 0}
!178 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !179, i64 0}
!179 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !180, i64 0}
!180 = !{!"p1 _ZTS5t_rot", !6, i64 0}
!181 = !{!"_ZTS8SwapType", !7, i64 0}
!182 = !{!"p1 _ZTS12t_swapcoords", !6, i64 0}
!183 = !{!"p1 _ZTS5t_IMD", !6, i64 0}
!184 = !{!"_ZTS9t_grpopts", !42, i64 0, !42, i64 4, !42, i64 8, !42, i64 12, !42, i64 16, !185, i64 24, !185, i64 32, !6, i64 40, !186, i64 48, !187, i64 56, !187, i64 64, !185, i64 72, !185, i64 80, !186, i64 88, !186, i64 96, !42, i64 104}
!185 = !{!"p1 float", !6, i64 0}
!186 = !{!"p1 int", !6, i64 0}
!187 = !{!"p2 float", !32, i64 0}
!188 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !6, i64 0}
!189 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !190, i64 0}
!190 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !191, i64 0}
!191 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !192, i64 0}
!192 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !193, i64 0}
!193 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !194, i64 0}
!194 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !188, i64 0}
!195 = !{!37, !61, i64 192}
!196 = !{!197, !42, i64 28}
!197 = !{!"_ZTS9t_mdatoms", !115, i64 0, !115, i64 4, !115, i64 8, !42, i64 12, !42, i64 16, !79, i64 20, !79, i64 21, !79, i64 22, !42, i64 24, !42, i64 28, !42, i64 32, !42, i64 36, !79, i64 40, !198, i64 48, !198, i64 72, !198, i64 96, !202, i64 120, !125, i64 152, !208, i64 176, !208, i64 192, !198, i64 208, !198, i64 232, !198, i64 256, !198, i64 280, !198, i64 304, !198, i64 328, !210, i64 352, !215, i64 376, !215, i64 400, !219, i64 424, !223, i64 448, !223, i64 472, !223, i64 496, !223, i64 520, !223, i64 544, !223, i64 568, !223, i64 592, !223, i64 616, !42, i64 640, !115, i64 644}
!198 = !{!"_ZTSSt6vectorIfSaIfEE", !199, i64 0}
!199 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !200, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !201, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !185, i64 0, !185, i64 8, !185, i64 16}
!202 = !{!"_ZTSN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEE", !203, i64 0, !207, i64 24}
!203 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !204, i64 0}
!204 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !205, i64 0}
!205 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !206, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !185, i64 0, !185, i64 8, !185, i64 16}
!207 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEEEE", !185, i64 0}
!208 = !{!"_ZTSN3gmx8ArrayRefIfEE", !209, i64 0, !209, i64 8}
!209 = !{!"_ZTSN3gmx12ArrayRefIterIfEE", !185, i64 0}
!210 = !{!"_ZTSSt6vectorIN3gmx8BoolTypeESaIS1_EE", !211, i64 0}
!211 = !{!"_ZTSSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE", !212, i64 0}
!212 = !{!"_ZTSNSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE12_Vector_implE", !213, i64 0}
!213 = !{!"_ZTSNSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE17_Vector_impl_dataE", !214, i64 0, !214, i64 8, !214, i64 16}
!214 = !{!"p1 _ZTSN3gmx8BoolTypeE", !6, i64 0}
!215 = !{!"_ZTSSt6vectorIiSaIiEE", !216, i64 0}
!216 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !217, i64 0}
!217 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !218, i64 0}
!218 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !186, i64 0, !186, i64 8, !186, i64 16}
!219 = !{!"_ZTSSt6vectorI12ParticleTypeSaIS0_EE", !220, i64 0}
!220 = !{!"_ZTSSt12_Vector_baseI12ParticleTypeSaIS0_EE", !221, i64 0}
!221 = !{!"_ZTSNSt12_Vector_baseI12ParticleTypeSaIS0_EE12_Vector_implE", !222, i64 0}
!222 = !{!"_ZTSNSt12_Vector_baseI12ParticleTypeSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!223 = !{!"_ZTSSt6vectorItSaItEE", !224, i64 0}
!224 = !{!"_ZTSSt12_Vector_baseItSaItEE", !225, i64 0}
!225 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !226, i64 0}
!226 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !227, i64 0, !227, i64 8, !227, i64 16}
!227 = !{!"p1 short", !6, i64 0}
!228 = !{!37, !48, i64 80}
!229 = !{!105, !79, i64 448}
!230 = !{i8 0, i8 2}
!231 = !{}
!232 = !{!105, !79, i64 432}
!233 = !{!105, !79, i64 608}
!234 = !{!37, !69, i64 256}
!235 = !{!236, !42, i64 0}
!236 = !{!"_ZTS25ReplicaExchangeParameters", !42, i64 0, !42, i64 4, !42, i64 8}
!237 = !{!37, !42, i64 32}
!238 = !{!37, !43, i64 40}
!239 = !{!37, !60, i64 184}
!240 = !{!105, !79, i64 656}
!241 = !{!37, !40, i64 16}
!242 = !{!105, !6, i64 784}
!243 = !{!105, !42, i64 744}
!244 = !{!105, !42, i64 40}
!245 = !{!105, !42, i64 32}
!246 = !{!105, !42, i64 72}
!247 = !{!42, !42, i64 0}
!248 = !{!37, !66, i64 232}
!249 = !{!37, !57, i64 152}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTS16SimulationGroups", !6, i64 0}
!252 = !{!105, !106, i64 4}
!253 = !{!57, !57, i64 0}
!254 = !{!86, !42, i64 60}
!255 = !{!86, !42, i64 56}
!256 = !{!37, !59, i64 168}
!257 = !{!186, !186, i64 0}
!258 = !{!37, !38, i64 0}
!259 = !{!37, !67, i64 240}
!260 = !{!37, !45, i64 56}
!261 = !{!37, !51, i64 104}
!262 = !{!37, !52, i64 112}
!263 = !{!37, !44, i64 48}
!264 = !{!37, !63, i64 208}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTS10gmx_mdoutf", !6, i64 0}
!267 = !{!37, !55, i64 136}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTS15gmx_global_stat", !6, i64 0}
!270 = !{!37, !68, i64 248}
!271 = !{!272, !79, i64 6}
!272 = !{!"_ZTSN3gmx21MdrunScheduleWorkloadE", !273, i64 0, !274, i64 25, !275, i64 33}
!273 = !{!"_ZTSN3gmx18SimulationWorkloadE", !79, i64 0, !79, i64 1, !79, i64 2, !79, i64 3, !79, i64 4, !79, i64 5, !79, i64 6, !79, i64 7, !79, i64 8, !79, i64 9, !79, i64 10, !79, i64 11, !79, i64 12, !79, i64 13, !79, i64 14, !79, i64 15, !79, i64 16, !79, i64 17, !79, i64 18, !79, i64 19, !79, i64 20, !79, i64 21, !79, i64 22, !79, i64 23, !79, i64 24}
!274 = !{!"_ZTSN3gmx22DomainLifetimeWorkloadE", !79, i64 0, !79, i64 1, !79, i64 2, !79, i64 3, !79, i64 4, !79, i64 5, !79, i64 6, !79, i64 7}
!275 = !{!"_ZTSN3gmx12StepWorkloadE", !79, i64 0, !79, i64 1, !79, i64 2, !79, i64 3, !79, i64 4, !79, i64 5, !79, i64 6, !79, i64 7, !79, i64 8, !79, i64 9, !79, i64 10, !79, i64 11, !79, i64 12, !79, i64 13, !79, i64 14, !79, i64 15, !79, i64 16, !79, i64 17, !79, i64 18, !79, i64 19}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTS13gmx_shellfc_t", !6, i64 0}
!278 = !{!37, !59, i64 176}
!279 = !{!105, !22, i64 24}
!280 = !{!37, !54, i64 128}
!281 = !{!37, !58, i64 160}
!282 = !{!37, !64, i64 216}
!283 = !{!37, !47, i64 72}
!284 = !{!37, !62, i64 200}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTS9t_mdatoms", !6, i64 0}
!287 = !{!115, !115, i64 0}
!288 = !{!289, !42, i64 0}
!289 = !{!"_ZTS8t_lambda", !42, i64 0, !109, i64 8, !42, i64 16, !109, i64 24, !290, i64 32, !42, i64 36, !291, i64 40, !42, i64 208, !42, i64 212, !42, i64 216, !115, i64 220, !42, i64 224, !115, i64 228, !115, i64 232, !115, i64 236, !79, i64 240, !292, i64 244, !115, i64 248, !115, i64 252, !115, i64 256, !293, i64 260, !294, i64 268, !295, i64 272, !42, i64 276, !109, i64 280}
!290 = !{!"_ZTS21FreeEnergyPrintEnergy", !7, i64 0}
!291 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEE", !7, i64 0}
!292 = !{!"_ZTS12SoftcoreType", !7, i64 0}
!293 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypebLS1_7EEE", !7, i64 0}
!294 = !{!"_ZTS16SeparateDhdlFile", !7, i64 0}
!295 = !{!"_ZTS25DhDlDerivativeCalculation", !7, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTS5t_vcm", !6, i64 0}
!298 = !{!37, !65, i64 224}
!299 = !{!38, !38, i64 0}
!300 = !{!301, !31, i64 0}
!301 = !{!"_ZTS10gmx_mtop_t", !31, i64 0, !302, i64 8, !314, i64 112, !319, i64 136, !79, i64 160, !324, i64 168, !42, i64 176, !331, i64 184, !340, i64 688, !79, i64 704, !215, i64 712, !342, i64 736, !42, i64 760, !42, i64 764}
!302 = !{!"_ZTS14gmx_ffparams_t", !42, i64 0, !215, i64 8, !303, i64 32, !109, i64 56, !115, i64 64, !308, i64 72}
!303 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !304, i64 0}
!304 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !305, i64 0}
!305 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !306, i64 0}
!306 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !307, i64 0, !307, i64 8, !307, i64 16}
!307 = !{!"p1 _ZTS9t_iparams", !6, i64 0}
!308 = !{!"_ZTS10gmx_cmap_t", !42, i64 0, !309, i64 8}
!309 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !310, i64 0}
!310 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !311, i64 0}
!311 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !312, i64 0}
!312 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !313, i64 0, !313, i64 8, !313, i64 16}
!313 = !{!"p1 _ZTS14gmx_cmapdata_t", !6, i64 0}
!314 = !{!"_ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !315, i64 0}
!315 = !{!"_ZTSSt12_Vector_baseI13gmx_moltype_tSaIS0_EE", !316, i64 0}
!316 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE12_Vector_implE", !317, i64 0}
!317 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !318, i64 0, !318, i64 8, !318, i64 16}
!318 = !{!"p1 _ZTS13gmx_moltype_t", !6, i64 0}
!319 = !{!"_ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !320, i64 0}
!320 = !{!"_ZTSSt12_Vector_baseI14gmx_molblock_tSaIS0_EE", !321, i64 0}
!321 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE12_Vector_implE", !322, i64 0}
!322 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !323, i64 0, !323, i64 8, !323, i64 16}
!323 = !{!"p1 _ZTS14gmx_molblock_t", !6, i64 0}
!324 = !{!"_ZTSSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !325, i64 0}
!325 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayI15InteractionListLm95EESt14default_deleteIS2_ELb1ELb1EE", !326, i64 0}
!326 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !327, i64 0}
!327 = !{!"_ZTSSt5tupleIJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !328, i64 0}
!328 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !329, i64 0}
!329 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayI15InteractionListLm95EELb0EE", !330, i64 0}
!330 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !6, i64 0}
!331 = !{!"_ZTS16SimulationGroups", !332, i64 0, !333, i64 240, !339, i64 264}
!332 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !7, i64 0}
!333 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !334, i64 0}
!334 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !335, i64 0}
!335 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !336, i64 0}
!336 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !337, i64 0, !337, i64 8, !337, i64 16}
!337 = !{!"p3 omnipotent char", !338, i64 0}
!338 = !{!"any p3 pointer", !32, i64 0}
!339 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !7, i64 0}
!340 = !{!"_ZTS8t_symtab", !42, i64 0, !341, i64 8}
!341 = !{!"p1 _ZTS8t_symbuf", !6, i64 0}
!342 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !343, i64 0}
!343 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !344, i64 0}
!344 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !345, i64 0}
!345 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !346, i64 0, !346, i64 8, !346, i64 16}
!346 = !{!"p1 _ZTS20MoleculeBlockIndices", !6, i64 0}
!347 = !{!348, !79, i64 48}
!348 = !{!"_ZTSN3gmx12MdrunOptionsE", !79, i64 0, !79, i64 1, !79, i64 2, !79, i64 3, !349, i64 4, !350, i64 8, !22, i64 16, !115, i64 24, !351, i64 28, !79, i64 36, !79, i64 37, !352, i64 40, !79, i64 48, !42, i64 52}
!349 = !{!"_ZTSN3gmx17AppendingBehaviorE", !7, i64 0}
!350 = !{!"_ZTSN3gmx17CheckpointOptionsE", !79, i64 0, !115, i64 4}
!351 = !{!"_ZTSN3gmx13TimingOptionsE", !42, i64 0, !79, i64 4}
!352 = !{!"_ZTSN3gmx10ImdOptionsE", !42, i64 0, !79, i64 4, !79, i64 5, !79, i64 6}
!353 = !{!37, !71, i64 272}
!354 = !{!355, !42, i64 8}
!355 = !{!"_ZTS10t_trxframe", !42, i64 0, !79, i64 4, !42, i64 8, !79, i64 12, !22, i64 16, !79, i64 24, !115, i64 28, !79, i64 32, !79, i64 33, !115, i64 36, !42, i64 40, !79, i64 44, !356, i64 48, !79, i64 56, !115, i64 60, !79, i64 64, !185, i64 72, !79, i64 80, !185, i64 88, !79, i64 96, !185, i64 104, !79, i64 112, !7, i64 116, !79, i64 152, !118, i64 156, !79, i64 160, !186, i64 168}
!356 = !{!"p1 _ZTS7t_atoms", !6, i64 0}
!357 = !{!301, !42, i64 176}
!358 = !{!105, !118, i64 176}
!359 = !{!355, !79, i64 112}
!360 = !{!355, !22, i64 16}
!361 = !{!355, !115, i64 28}
!362 = !{!363, !115, i64 92}
!363 = !{!"_ZTS10t_forcerec", !364, i64 0, !118, i64 8, !79, i64 12, !124, i64 16, !125, i64 24, !125, i64 48, !79, i64 72, !79, i64 73, !371, i64 76, !372, i64 80, !131, i64 84, !131, i64 88, !115, i64 92, !373, i64 96, !373, i64 112, !373, i64 128, !374, i64 144, !115, i64 152, !381, i64 160, !134, i64 168, !388, i64 176, !215, i64 200, !125, i64 224, !393, i64 248, !400, i64 256, !42, i64 264, !407, i64 272, !42, i64 296, !42, i64 300, !412, i64 304, !417, i64 328, !117, i64 336, !42, i64 340, !79, i64 344, !198, i64 352, !198, i64 376, !186, i64 400, !115, i64 408, !42, i64 412, !115, i64 416, !42, i64 420, !42, i64 424, !42, i64 428, !42, i64 432, !115, i64 436, !115, i64 440, !115, i64 444, !115, i64 448, !418, i64 456, !425, i64 464, !430, i64 488, !437, i64 496, !444, i64 504, !445, i64 512, !446, i64 520, !447, i64 528, !454, i64 536, !455, i64 560}
!364 = !{!"_ZTSSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EE", !365, i64 0}
!365 = !{!"_ZTSSt15__uniq_ptr_dataI19interaction_const_tSt14default_deleteIS0_ELb1ELb1EE", !366, i64 0}
!366 = !{!"_ZTSSt15__uniq_ptr_implI19interaction_const_tSt14default_deleteIS0_EE", !367, i64 0}
!367 = !{!"_ZTSSt5tupleIJP19interaction_const_tSt14default_deleteIS0_EEE", !368, i64 0}
!368 = !{!"_ZTSSt11_Tuple_implILm0EJP19interaction_const_tSt14default_deleteIS0_EEE", !369, i64 0}
!369 = !{!"_ZTSSt10_Head_baseILm0EP19interaction_const_tLb0EE", !370, i64 0}
!370 = !{!"p1 _ZTS19interaction_const_t", !6, i64 0}
!371 = !{!"_ZTS16NbkernelElecType", !7, i64 0}
!372 = !{!"_ZTS15NbkernelVdwType", !7, i64 0}
!373 = !{!"_ZTSSt5arrayIdLm2EE", !7, i64 0}
!374 = !{!"_ZTSSt10unique_ptrI20DispersionCorrectionSt14default_deleteIS0_EE", !375, i64 0}
!375 = !{!"_ZTSSt15__uniq_ptr_dataI20DispersionCorrectionSt14default_deleteIS0_ELb1ELb1EE", !376, i64 0}
!376 = !{!"_ZTSSt15__uniq_ptr_implI20DispersionCorrectionSt14default_deleteIS0_EE", !377, i64 0}
!377 = !{!"_ZTSSt5tupleIJP20DispersionCorrectionSt14default_deleteIS0_EEE", !378, i64 0}
!378 = !{!"_ZTSSt11_Tuple_implILm0EJP20DispersionCorrectionSt14default_deleteIS0_EEE", !379, i64 0}
!379 = !{!"_ZTSSt10_Head_baseILm0EP20DispersionCorrectionLb0EE", !380, i64 0}
!380 = !{!"p1 _ZTS20DispersionCorrection", !6, i64 0}
!381 = !{!"_ZTSSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EE", !382, i64 0}
!382 = !{!"_ZTSSt15__uniq_ptr_dataI12t_forcetableSt14default_deleteIS0_ELb1ELb1EE", !383, i64 0}
!383 = !{!"_ZTSSt15__uniq_ptr_implI12t_forcetableSt14default_deleteIS0_EE", !384, i64 0}
!384 = !{!"_ZTSSt5tupleIJP12t_forcetableSt14default_deleteIS0_EEE", !385, i64 0}
!385 = !{!"_ZTSSt11_Tuple_implILm0EJP12t_forcetableSt14default_deleteIS0_EEE", !386, i64 0}
!386 = !{!"_ZTSSt10_Head_baseILm0EP12t_forcetableLb0EE", !387, i64 0}
!387 = !{!"p1 _ZTS12t_forcetable", !6, i64 0}
!388 = !{!"_ZTSSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE", !389, i64 0}
!389 = !{!"_ZTSSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE", !390, i64 0}
!390 = !{!"_ZTSNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE12_Vector_implE", !391, i64 0}
!391 = !{!"_ZTSNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE17_Vector_impl_dataE", !392, i64 0, !392, i64 8, !392, i64 16}
!392 = !{!"p1 _ZTSN3gmx27AtomInfoWithinMoleculeBlockE", !6, i64 0}
!393 = !{!"_ZTSSt10unique_ptrIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EE", !394, i64 0}
!394 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_ELb1ELb1EE", !395, i64 0}
!395 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EE", !396, i64 0}
!396 = !{!"_ZTSSt5tupleIJPN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EEE", !397, i64 0}
!397 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EEE", !398, i64 0}
!398 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22WholeMoleculeTransformELb0EE", !399, i64 0}
!399 = !{!"p1 _ZTSN3gmx22WholeMoleculeTransformE", !6, i64 0}
!400 = !{!"_ZTSSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE", !401, i64 0}
!401 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_ELb1ELb1EE", !402, i64 0}
!402 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE", !403, i64 0}
!403 = !{!"_ZTSSt5tupleIJPN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEE", !404, i64 0}
!404 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEE", !405, i64 0}
!405 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18nonbonded_verlet_tELb0EE", !406, i64 0}
!406 = !{!"p1 _ZTSN3gmx18nonbonded_verlet_tE", !6, i64 0}
!407 = !{!"_ZTSSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EE", !408, i64 0}
!408 = !{!"_ZTSSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE", !409, i64 0}
!409 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE12_Vector_implE", !410, i64 0}
!410 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE17_Vector_impl_dataE", !411, i64 0, !411, i64 8, !411, i64 16}
!411 = !{!"p1 _ZTSSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE", !6, i64 0}
!412 = !{!"_ZTSSt6vectorI18ForceHelperBuffersSaIS0_EE", !413, i64 0}
!413 = !{!"_ZTSSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE", !414, i64 0}
!414 = !{!"_ZTSNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE12_Vector_implE", !415, i64 0}
!415 = !{!"_ZTSNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE17_Vector_impl_dataE", !416, i64 0, !416, i64 8, !416, i64 16}
!416 = !{!"p1 _ZTS18ForceHelperBuffers", !6, i64 0}
!417 = !{!"p1 _ZTS9gmx_pme_t", !6, i64 0}
!418 = !{!"_ZTSSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EE", !419, i64 0}
!419 = !{!"_ZTSSt15__uniq_ptr_dataI8t_fcdataSt14default_deleteIS0_ELb1ELb1EE", !420, i64 0}
!420 = !{!"_ZTSSt15__uniq_ptr_implI8t_fcdataSt14default_deleteIS0_EE", !421, i64 0}
!421 = !{!"_ZTSSt5tupleIJP8t_fcdataSt14default_deleteIS0_EEE", !422, i64 0}
!422 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_fcdataSt14default_deleteIS0_EEE", !423, i64 0}
!423 = !{!"_ZTSSt10_Head_baseILm0EP8t_fcdataLb0EE", !424, i64 0}
!424 = !{!"p1 _ZTS8t_fcdata", !6, i64 0}
!425 = !{!"_ZTSSt6vectorI12ListedForcesSaIS0_EE", !426, i64 0}
!426 = !{!"_ZTSSt12_Vector_baseI12ListedForcesSaIS0_EE", !427, i64 0}
!427 = !{!"_ZTSNSt12_Vector_baseI12ListedForcesSaIS0_EE12_Vector_implE", !428, i64 0}
!428 = !{!"_ZTSNSt12_Vector_baseI12ListedForcesSaIS0_EE17_Vector_impl_dataE", !429, i64 0, !429, i64 8, !429, i64 16}
!429 = !{!"p1 _ZTS12ListedForces", !6, i64 0}
!430 = !{!"_ZTSSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE", !431, i64 0}
!431 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx15ListedForcesGpuESt14default_deleteIS1_ELb1ELb1EE", !432, i64 0}
!432 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE", !433, i64 0}
!433 = !{!"_ZTSSt5tupleIJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE", !434, i64 0}
!434 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE", !435, i64 0}
!435 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx15ListedForcesGpuELb0EE", !436, i64 0}
!436 = !{!"p1 _ZTSN3gmx15ListedForcesGpuE", !6, i64 0}
!437 = !{!"_ZTSSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE", !438, i64 0}
!438 = !{!"_ZTSSt15__uniq_ptr_dataI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_ELb1ELb1EE", !439, i64 0}
!439 = !{!"_ZTSSt15__uniq_ptr_implI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE", !440, i64 0}
!440 = !{!"_ZTSSt5tupleIJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEE", !441, i64 0}
!441 = !{!"_ZTSSt11_Tuple_implILm0EJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEE", !442, i64 0}
!442 = !{!"_ZTSSt10_Head_baseILm0EP24CpuPpLongRangeNonbondedsLb0EE", !443, i64 0}
!443 = !{!"p1 _ZTS24CpuPpLongRangeNonbondeds", !6, i64 0}
!444 = !{!"p1 _ZTSN3gmx14ForceProvidersE", !6, i64 0}
!445 = !{!"p1 _ZTSN3gmx22StatePropagatorDataGpuE", !6, i64 0}
!446 = !{!"p1 _ZTSN3gmx19DeviceStreamManagerE", !6, i64 0}
!447 = !{!"_ZTSSt10unique_ptrIN3gmx12PmePpCommGpuESt14default_deleteIS1_EE", !448, i64 0}
!448 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx12PmePpCommGpuESt14default_deleteIS1_ELb1ELb1EE", !449, i64 0}
!449 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx12PmePpCommGpuESt14default_deleteIS1_EE", !450, i64 0}
!450 = !{!"_ZTSSt5tupleIJPN3gmx12PmePpCommGpuESt14default_deleteIS1_EEE", !451, i64 0}
!451 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx12PmePpCommGpuESt14default_deleteIS1_EEE", !452, i64 0}
!452 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx12PmePpCommGpuELb0EE", !453, i64 0}
!453 = !{!"p1 _ZTSN3gmx12PmePpCommGpuE", !6, i64 0}
!454 = !{!"_ZTSN3gmx16EnumerationArrayINS_12AtomLocalityESt10unique_ptrINS_17GpuForceReductionESt14default_deleteIS3_EELS1_3EEE", !7, i64 0}
!455 = !{!"_ZTSN3gmx16EnumerationArrayI20MdGraphEvenOrOddStepSt10unique_ptrINS_10MdGpuGraphESt14default_deleteIS3_EELS1_2EEE", !7, i64 0}
!456 = !{!348, !79, i64 2}
!457 = !{!348, !115, i64 24}
!458 = !{!105, !22, i64 8}
!459 = !{!355, !79, i64 12}
!460 = !{!355, !79, i64 24}
!461 = !{!109, !109, i64 0}
!462 = !{!355, !79, i64 32}
!463 = !{!355, !115, i64 36}
!464 = !{!289, !109, i64 8}
!465 = !{!355, !79, i64 33}
!466 = !{!355, !42, i64 40}
!467 = !{!468, !42, i64 20}
!468 = !{!"_ZTS7t_state", !42, i64 0, !42, i64 4, !42, i64 8, !42, i64 12, !42, i64 16, !42, i64 20, !469, i64 24, !7, i64 52, !7, i64 88, !7, i64 124, !7, i64 160, !7, i64 196, !7, i64 232, !470, i64 272, !470, i64 296, !470, i64 320, !470, i64 344, !470, i64 368, !109, i64 392, !115, i64 400, !115, i64 404, !475, i64 408, !475, i64 448, !475, i64 488, !484, i64 528, !485, i64 688, !486, i64 752, !487, i64 760, !42, i64 776, !42, i64 780, !215, i64 784, !470, i64 808}
!469 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EEE", !7, i64 0}
!470 = !{!"_ZTSSt6vectorIdSaIdEE", !471, i64 0}
!471 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !472, i64 0}
!472 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !473, i64 0}
!473 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !474, i64 0, !474, i64 8, !474, i64 16}
!474 = !{!"p1 double", !6, i64 0}
!475 = !{!"_ZTSN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEE", !476, i64 0, !483, i64 32}
!476 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !477, i64 0}
!477 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !478, i64 0}
!478 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_Vector_implE", !479, i64 0, !482, i64 8}
!479 = !{!"_ZTSN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEE", !480, i64 0}
!480 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !481, i64 0, !79, i64 4}
!481 = !{!"_ZTSN3gmx13PinningPolicyE", !7, i64 0}
!482 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!483 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEE", !129, i64 0}
!484 = !{!"_ZTS11ekinstate_t", !79, i64 0, !42, i64 4, !185, i64 8, !185, i64 16, !185, i64 24, !7, i64 32, !470, i64 72, !470, i64 96, !470, i64 120, !115, i64 144, !115, i64 148, !79, i64 152}
!485 = !{!"_ZTS9history_t", !115, i64 0, !198, i64 8, !115, i64 32, !198, i64 40}
!486 = !{!"p1 _ZTS12df_history_t", !6, i64 0}
!487 = !{!"_ZTSSt10shared_ptrIN3gmx10AwhHistoryEE", !488, i64 0}
!488 = !{!"_ZTSSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EE", !489, i64 0, !490, i64 8}
!489 = !{!"p1 _ZTSN3gmx10AwhHistoryE", !6, i64 0}
!490 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !491, i64 0}
!491 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!492 = !{i64 0, i64 28, !27}
!493 = !{!348, !79, i64 1}
!494 = !{!495, !495, i64 0}
!495 = !{!"p1 _ZTS9gmx_edsam", !6, i64 0}
!496 = !{i64 0, i64 1, !81, i64 1, i64 1, !81, i64 2, i64 1, !81, i64 3, i64 1, !81, i64 4, i64 1, !81, i64 5, i64 1, !81, i64 6, i64 1, !81, i64 7, i64 1, !81}
!497 = !{i64 0, i64 1, !81, i64 1, i64 1, !81, i64 2, i64 1, !81, i64 3, i64 1, !81, i64 4, i64 1, !81, i64 5, i64 1, !81, i64 6, i64 1, !81, i64 7, i64 1, !81, i64 8, i64 1, !81, i64 9, i64 1, !81, i64 10, i64 1, !81, i64 11, i64 1, !81, i64 12, i64 1, !81, i64 13, i64 1, !81, i64 14, i64 1, !81, i64 15, i64 1, !81, i64 16, i64 1, !81, i64 17, i64 1, !81, i64 18, i64 1, !81, i64 19, i64 1, !81}
!498 = !{!37, !49, i64 88}
!499 = !{!500, !500, i64 0}
!500 = !{!"p1 _ZTSN3gmx3AwhE", !6, i64 0}
!501 = !{!348, !79, i64 3}
!502 = !{!197, !115, i64 8}
!503 = !{!504, !185, i64 0}
!504 = !{!"_ZTSN3gmx16PTCouplingArraysE", !185, i64 0, !505, i64 8, !505, i64 24, !505, i64 40, !505, i64 56}
!505 = !{!"_ZTSN3gmx8ArrayRefIKdEE", !506, i64 0, !506, i64 8}
!506 = !{!"_ZTSN3gmx12ArrayRefIterIKdEE", !474, i64 0}
!507 = !{!105, !42, i64 480}
!508 = !{!105, !42, i64 496}
!509 = !{!105, !79, i64 592}
!510 = !{!105, !42, i64 52}
!511 = !{!105, !181, i64 640}
!512 = !{!105, !182, i64 648}
!513 = !{!514, !42, i64 0}
!514 = !{!"_ZTS12t_swapcoords", !42, i64 0, !7, i64 4, !115, i64 8, !115, i64 12, !115, i64 16, !115, i64 20, !115, i64 24, !115, i64 28, !42, i64 32, !115, i64 36, !515, i64 40, !42, i64 48, !516, i64 56}
!515 = !{!"_ZTSN3gmx16EnumerationArrayI11CompartmentfLS1_2EEE", !7, i64 0}
!516 = !{!"p1 _ZTS11t_swapGroup", !6, i64 0}
!517 = !{!37, !56, i64 144}
!518 = !{!355, !185, i64 72}
!519 = distinct !{!519, !520}
!520 = !{!"llvm.loop.mustprogress"}
!521 = !{!6, !6, i64 0}
!522 = !{!523, !523, i64 0}
!523 = !{!"p1 _ZTSSt5arrayIN3gmx16SimulationSignalELm3EE", !6, i64 0}
!524 = !{!525, !525, i64 0}
!525 = !{!"p1 _ZTSN3gmx14LogLevelHelperE", !6, i64 0}
!526 = !{!527, !528, i64 0}
!527 = !{!"_ZTSN3gmx14LogLevelHelperE", !528, i64 0}
!528 = !{!"p1 _ZTSN3gmx10ILogTargetE", !6, i64 0}
!529 = !{!530, !530, i64 0}
!530 = !{!"p1 _ZTSN3gmx14LogWriteHelperE", !6, i64 0}
!531 = !{!532, !528, i64 0}
!532 = !{!"_ZTSN3gmx14LogWriteHelperE", !528, i64 0}
!533 = !{!534, !534, i64 0}
!534 = !{!"p1 _ZTSN3gmx14LogEntryWriterE", !6, i64 0}
!535 = !{!536, !79, i64 32}
!536 = !{!"_ZTSN3gmx14LogEntryWriterE", !537, i64 0}
!537 = !{!"_ZTSN3gmx8LogEntryE", !26, i64 0, !79, i64 32}
!538 = !{!539, !539, i64 0}
!539 = !{!"vtable pointer", !8, i64 0}
!540 = !{!61, !61, i64 0}
!541 = !{!542, !542, i64 0}
!542 = !{!"p1 _ZTSNSt10filesystem7__cxx114pathE", !6, i64 0}
!543 = !{!544, !544, i64 0}
!544 = !{!"_ZTSNSt10filesystem7__cxx114path6formatE", !7, i64 0}
!545 = !{!546, !546, i64 0}
!546 = !{!"p1 _ZTSSt10unique_ptrI14edsamhistory_tSt14default_deleteIS0_EE", !6, i64 0}
!547 = !{!548, !548, i64 0}
!548 = !{!"std::nullptr_t", !7, i64 0}
!549 = !{!40, !40, i64 0}
!550 = !{!551, !551, i64 0}
!551 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!552 = !{!218, !186, i64 0}
!553 = !{!218, !186, i64 8}
!554 = !{!555, !555, i64 0}
!555 = !{!"p1 _ZTSN3gmx8ArrayRefIfEE", !6, i64 0}
!556 = !{!557, !557, i64 0}
!557 = !{!"p1 _ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EEE", !6, i64 0}
!558 = !{!559, !559, i64 0}
!559 = !{!"p1 _ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !6, i64 0}
!560 = !{!561, !561, i64 0}
!561 = !{!"p1 _ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !6, i64 0}
!562 = !{!563, !563, i64 0}
!563 = !{!"p1 _ZTSN3gmx8ArrayRefIKfEE", !6, i64 0}
!564 = !{!565, !565, i64 0}
!565 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !6, i64 0}
!566 = !{!39, !39, i64 0}
!567 = !{!568, !568, i64 0}
!568 = !{!"p1 _ZTSSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE", !6, i64 0}
!569 = !{!570, !570, i64 0}
!570 = !{!"_ZTS34FreeEnergyPerturbationCouplingType", !7, i64 0}
!571 = !{!572, !572, i64 0}
!572 = !{!"p1 _ZTSN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEE", !6, i64 0}
!573 = !{!63, !63, i64 0}
!574 = !{!575, !575, i64 0}
!575 = !{!"_ZTS16WallCycleCounter", !7, i64 0}
!576 = !{!577, !577, i64 0}
!577 = !{!"long long", !7, i64 0}
!578 = !{!579, !577, i64 16}
!579 = !{!"_ZTS8wallcc_t", !42, i64 0, !577, i64 8, !577, i64 16}
!580 = !{!581, !42, i64 2608}
!581 = !{!"_ZTS13gmx_wallcycle", !582, i64 0, !22, i64 1440, !583, i64 1448, !584, i64 2552, !39, i64 2576, !588, i64 2584, !42, i64 2608, !575, i64 2612, !577, i64 2616, !79, i64 2624, !79, i64 2625, !593, i64 2626, !42, i64 2628, !79, i64 2632}
!582 = !{!"_ZTSN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEE", !7, i64 0}
!583 = !{!"_ZTSN3gmx16EnumerationArrayI19WallCycleSubCounter8wallcc_tLS1_46EEE", !7, i64 0}
!584 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !585, i64 0}
!585 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !586, i64 0}
!586 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !587, i64 0}
!587 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!588 = !{!"_ZTSSt6vectorI8wallcc_tSaIS0_EE", !589, i64 0}
!589 = !{!"_ZTSSt12_Vector_baseI8wallcc_tSaIS0_EE", !590, i64 0}
!590 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE12_Vector_implE", !591, i64 0}
!591 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE17_Vector_impl_dataE", !592, i64 0, !592, i64 8, !592, i64 16}
!592 = !{!"p1 _ZTS8wallcc_t", !6, i64 0}
!593 = !{!"_ZTSSt5arrayI16WallCycleCounterLm0EE", !594, i64 0}
!594 = !{!"_ZTSNSt14__array_traitsI16WallCycleCounterLm0EE5_TypeE"}
!595 = !{!596, !596, i64 0}
!596 = !{!"p1 _ZTSN3gmx8ArrayRefINS_11BasicVectorIfEEEE", !6, i64 0}
!597 = !{!598, !598, i64 0}
!598 = !{!"p1 _ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !6, i64 0}
!599 = !{!600, !600, i64 0}
!600 = !{!"p1 _ZTSSt10unique_ptrIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EE", !6, i64 0}
!601 = !{!602, !602, i64 0}
!602 = !{!"p1 _ZTSN3gmx6compat8not_nullIPNS_16SimulationSignalEEE", !6, i64 0}
!603 = !{!604, !604, i64 0}
!604 = !{!"p1 _ZTSN3gmx16SimulationSignalE", !6, i64 0}
!605 = !{!606, !604, i64 0}
!606 = !{!"_ZTSN3gmx6compat8not_nullIPNS_16SimulationSignalEEE", !604, i64 0}
!607 = !{!608, !608, i64 0}
!608 = !{!"p1 _ZTS22DDBalanceRegionHandler", !6, i64 0}
!609 = !{!610, !79, i64 0}
!610 = !{!"_ZTS22DDBalanceRegionHandler", !79, i64 0, !95, i64 8}
!611 = !{!610, !95, i64 8}
!612 = !{!613, !613, i64 0}
!613 = !{!"p1 _ZTS10t_trxframe", !6, i64 0}
!614 = !{!59, !59, i64 0}
!615 = !{!47, !47, i64 0}
!616 = !{!617, !617, i64 0}
!617 = !{!"p1 _ZTSSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EE", !6, i64 0}
!618 = !{!619, !619, i64 0}
!619 = !{!"p1 _ZTSN3gmx11StopHandlerE", !6, i64 0}
!620 = !{!621, !604, i64 0}
!621 = !{!"_ZTSN3gmx11StopHandlerE", !604, i64 0, !622, i64 8, !42, i64 32}
!622 = !{!"_ZTSSt6vectorISt8functionIFN3gmx10StopSignalEvEESaIS4_EE", !623, i64 0}
!623 = !{!"_ZTSSt12_Vector_baseISt8functionIFN3gmx10StopSignalEvEESaIS4_EE", !624, i64 0}
!624 = !{!"_ZTSNSt12_Vector_baseISt8functionIFN3gmx10StopSignalEvEESaIS4_EE12_Vector_implE", !625, i64 0}
!625 = !{!"_ZTSNSt12_Vector_baseISt8functionIFN3gmx10StopSignalEvEESaIS4_EE17_Vector_impl_dataE", !626, i64 0, !626, i64 8, !626, i64 16}
!626 = !{!"p1 _ZTSSt8functionIFN3gmx10StopSignalEvEE", !6, i64 0}
!627 = !{!628, !7, i64 1}
!628 = !{!"_ZTSN3gmx16SimulationSignalE", !7, i64 0, !7, i64 1, !79, i64 2}
!629 = !{!621, !42, i64 32}
!630 = !{!631, !631, i64 0}
!631 = !{!"p1 _ZTSSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE", !6, i64 0}
!632 = !{!633, !633, i64 0}
!633 = !{!"p1 _ZTSN3gmx8ArrayRefIKNS_8MtsLevelEEE", !6, i64 0}
!634 = !{!635, !635, i64 0}
!635 = !{!"p1 _ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !6, i64 0}
!636 = !{!468, !42, i64 0}
!637 = !{!638, !638, i64 0}
!638 = !{!"p1 _ZTSN3gmx12ForceBuffersE", !6, i64 0}
!639 = !{!640, !640, i64 0}
!640 = !{!"p1 _ZTSN3gmx16ForceBuffersViewE", !6, i64 0}
!641 = !{!642, !642, i64 0}
!642 = !{!"p1 _ZTSN3gmx8ArrayRefIKNS_11BasicVectorIfEEEE", !6, i64 0}
!643 = !{!644, !644, i64 0}
!644 = !{!"p1 _ZTSSt6vectorISt8functionIFN3gmx10StopSignalEvEESaIS4_EE", !6, i64 0}
!645 = !{!626, !626, i64 0}
!646 = !{!647, !647, i64 0}
!647 = !{!"_ZTSN3gmx10StopSignalE", !7, i64 0}
!648 = !{!628, !7, i64 0}
!649 = !{!650, !650, i64 0}
!650 = !{!"p1 _ZTSN3gmx8ArrayRefIKdEE", !6, i64 0}
!651 = !{!652, !652, i64 0}
!652 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !6, i64 0}
!653 = !{!654, !654, i64 0}
!654 = !{!"p1 _ZTSSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EE", !6, i64 0}
!655 = !{!581, !79, i64 2624}
!656 = !{!579, !577, i64 8}
!657 = !{!579, !42, i64 0}
!658 = !{!659, !659, i64 0}
!659 = !{!"p2 _ZTSN3gmx11StopHandlerE", !32, i64 0}
!660 = !{!628, !79, i64 2}
!661 = !{!528, !528, i64 0}
!662 = !{!663, !663, i64 0}
!663 = !{!"p1 _ZTSN3gmx8LogEntryE", !6, i64 0}
!664 = !{!537, !79, i64 32}
!665 = !{!666, !666, i64 0}
!666 = !{!"p1 _ZTSSt10unique_ptrI9t_mdatomsSt14default_deleteIS0_EE", !6, i64 0}
!667 = !{!668, !668, i64 0}
!668 = !{!"p1 _ZTSSt15__uniq_ptr_implI9t_mdatomsSt14default_deleteIS0_EE", !6, i64 0}
!669 = !{!670, !670, i64 0}
!670 = !{!"p1 _ZTSSt5tupleIJP9t_mdatomsSt14default_deleteIS0_EEE", !6, i64 0}
!671 = !{!672, !672, i64 0}
!672 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP9t_mdatomsSt14default_deleteIS0_EEE", !6, i64 0}
!673 = !{!674, !674, i64 0}
!674 = !{!"p1 _ZTSSt10_Head_baseILm0EP9t_mdatomsLb0EE", !6, i64 0}
!675 = !{i64 0, i64 8, !21, i64 8, i64 8, !11}
!676 = !{!677, !677, i64 0}
!677 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !6, i64 0}
!678 = !{!679, !679, i64 0}
!679 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_ListE", !6, i64 0}
!680 = !{!681, !22, i64 0}
!681 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !22, i64 0, !12, i64 8}
!682 = !{!681, !12, i64 8}
!683 = !{!684, !684, i64 0}
!684 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !6, i64 0}
!685 = !{!686, !686, i64 0}
!686 = !{!"p1 _ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !6, i64 0}
!687 = !{!688, !688, i64 0}
!688 = !{!"p2 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !32, i64 0}
!689 = !{!690, !690, i64 0}
!690 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !6, i64 0}
!691 = !{!692, !692, i64 0}
!692 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !6, i64 0}
!693 = !{!694, !694, i64 0}
!694 = !{!"p1 _ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !6, i64 0}
!695 = !{!696, !696, i64 0}
!696 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !6, i64 0}
!697 = !{!698, !698, i64 0}
!698 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !6, i64 0}
!699 = !{!700, !700, i64 0}
!700 = !{!"p1 _ZTSSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE", !6, i64 0}
!701 = !{!702, !702, i64 0}
!702 = !{!"p1 _ZTSSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE", !6, i64 0}
!703 = !{!704, !704, i64 0}
!704 = !{!"p1 _ZTSSt15__uniq_ptr_implI14edsamhistory_tSt14default_deleteIS0_EE", !6, i64 0}
!705 = !{!706, !706, i64 0}
!706 = !{!"p1 _ZTS14edsamhistory_t", !6, i64 0}
!707 = !{!708, !708, i64 0}
!708 = !{!"p1 _ZTSSt5tupleIJP14edsamhistory_tSt14default_deleteIS0_EEE", !6, i64 0}
!709 = !{!710, !710, i64 0}
!710 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP14edsamhistory_tSt14default_deleteIS0_EEE", !6, i64 0}
!711 = !{!712, !712, i64 0}
!712 = !{!"p1 _ZTSSt10_Head_baseILm0EP14edsamhistory_tLb0EE", !6, i64 0}
!713 = distinct !{!713, !520}
!714 = !{!32, !32, i64 0}
!715 = !{!716, !716, i64 0}
!716 = !{!"p1 _ZTSN9__gnu_cxx5__ops10_Iter_predIZN3gmx15LegacySimulator8do_rerunEvE3$_0EE", !6, i64 0}
!717 = !{!718, !718, i64 0}
!718 = !{!"_ZTS18SimulatedAnnealing", !7, i64 0}
!719 = !{!720, !720, i64 0}
!720 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !6, i64 0}
!721 = !{!722, !722, i64 0}
!722 = !{!"p1 _ZTSSaIiE", !6, i64 0}
!723 = !{!724, !724, i64 0}
!724 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0}
!725 = !{!726, !726, i64 0}
!726 = !{!"p1 _ZTSSt15__new_allocatorIiE", !6, i64 0}
!727 = !{!728, !728, i64 0}
!728 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !6, i64 0}
!729 = !{!218, !186, i64 16}
!730 = !{!731, !731, i64 0}
!731 = !{!"p1 _ZTSN3gmx12ArrayRefIterIfEE", !6, i64 0}
!732 = !{!185, !185, i64 0}
!733 = !{!209, !185, i64 0}
!734 = !{!735, !735, i64 0}
!735 = !{!"p1 _ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !6, i64 0}
!736 = !{!148, !148, i64 0}
!737 = !{!738, !738, i64 0}
!738 = !{!"p1 _ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !6, i64 0}
!739 = !{!740, !740, i64 0}
!740 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !6, i64 0}
!741 = !{!742, !742, i64 0}
!742 = !{!"p1 _ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !6, i64 0}
!743 = !{!201, !185, i64 0}
!744 = !{!745, !745, i64 0}
!745 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKfEE", !6, i64 0}
!746 = !{!747, !185, i64 0}
!747 = !{!"_ZTSN3gmx12ArrayRefIterIKfEE", !185, i64 0}
!748 = !{!201, !185, i64 8}
!749 = !{!750, !750, i64 0}
!750 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !6, i64 0}
!751 = !{!129, !129, i64 0}
!752 = !{!753, !129, i64 0}
!753 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !129, i64 0}
!754 = !{!755, !755, i64 0}
!755 = !{!"p1 _ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !6, i64 0}
!756 = !{!482, !129, i64 0}
!757 = !{!758, !758, i64 0}
!758 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEE", !6, i64 0}
!759 = !{!760, !760, i64 0}
!760 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEE", !6, i64 0}
!761 = !{!762, !129, i64 0}
!762 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEE", !129, i64 0}
!763 = !{!764, !764, i64 0}
!764 = !{!"p2 _ZTSN3gmx11BasicVectorIfEE", !32, i64 0}
!765 = !{i64 5459264}
!766 = !{!767, !767, i64 0}
!767 = !{!"p1 _ZTSN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEE", !6, i64 0}
!768 = !{!769, !769, i64 0}
!769 = !{!"p1 _ZTSSt6vectorI8wallcc_tSaIS0_EE", !6, i64 0}
!770 = !{!581, !575, i64 2612}
!771 = !{!581, !577, i64 2616}
!772 = !{!773, !773, i64 0}
!773 = !{!"p1 _ZTSN3gmx16EnumerationArrayI16WallCycleCounterPKcLS1_60EEE", !6, i64 0}
!774 = !{!775, !775, i64 0}
!775 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEEE", !6, i64 0}
!776 = !{!592, !592, i64 0}
!777 = !{!778, !778, i64 0}
!778 = !{!"p2 _ZTS8wallcc_t", !32, i64 0}
!779 = !{!780, !592, i64 0}
!780 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEEE", !592, i64 0}
!781 = !{!591, !592, i64 0}
!782 = !{!128, !129, i64 0}
!783 = !{!784, !784, i64 0}
!784 = !{!"p1 _ZTSN3gmx12ArrayRefIterINS_11BasicVectorIfEEEE", !6, i64 0}
!785 = !{!786, !129, i64 0}
!786 = !{!"_ZTSN3gmx12ArrayRefIterINS_11BasicVectorIfEEEE", !129, i64 0}
!787 = !{!128, !129, i64 8}
!788 = !{!789, !789, i64 0}
!789 = !{!"p1 _ZTSSt15__uniq_ptr_implIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EE", !6, i64 0}
!790 = !{!78, !78, i64 0}
!791 = !{!792, !792, i64 0}
!792 = !{!"p1 _ZTSSt5tupleIJPN3gmx18StopHandlerBuilderESt14default_deleteIS1_EEE", !6, i64 0}
!793 = !{!794, !794, i64 0}
!794 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN3gmx18StopHandlerBuilderESt14default_deleteIS1_EEE", !6, i64 0}
!795 = !{!796, !796, i64 0}
!796 = !{!"p1 _ZTSSt10_Head_baseILm0EPN3gmx18StopHandlerBuilderELb0EE", !6, i64 0}
!797 = !{!86, !42, i64 8}
!798 = !{!86, !42, i64 12}
!799 = !{i64 0, i64 12, !27}
!800 = distinct !{!800, !520}
!801 = !{!802, !802, i64 0}
!802 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvEE", !6, i64 0}
!803 = !{!804, !804, i64 0}
!804 = !{!"p1 _ZTSSt15__uniq_ptr_implIN3gmx11StopHandlerESt14default_deleteIS1_EE", !6, i64 0}
!805 = !{!806, !806, i64 0}
!806 = !{!"p1 _ZTSSt5tupleIJPN3gmx11StopHandlerESt14default_deleteIS1_EEE", !6, i64 0}
!807 = !{!808, !808, i64 0}
!808 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN3gmx11StopHandlerESt14default_deleteIS1_EEE", !6, i64 0}
!809 = !{!810, !810, i64 0}
!810 = !{!"p1 _ZTSSt10_Head_baseILm0EPN3gmx11StopHandlerELb0EE", !6, i64 0}
!811 = !{!812, !812, i64 0}
!812 = !{!"p1 _ZTSSt15__uniq_ptr_implIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE", !6, i64 0}
!813 = !{!436, !436, i64 0}
!814 = !{!815, !815, i64 0}
!815 = !{!"p1 _ZTSSt5tupleIJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE", !6, i64 0}
!816 = !{!817, !817, i64 0}
!817 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE", !6, i64 0}
!818 = !{!819, !819, i64 0}
!819 = !{!"p1 _ZTSSt10_Head_baseILm0EPN3gmx15ListedForcesGpuELb0EE", !6, i64 0}
!820 = !{!113, !114, i64 0}
!821 = !{!822, !822, i64 0}
!822 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKNS_8MtsLevelEEE", !6, i64 0}
!823 = !{!114, !114, i64 0}
!824 = !{!825, !114, i64 0}
!825 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_8MtsLevelEEE", !114, i64 0}
!826 = !{!113, !114, i64 8}
!827 = !{!828, !828, i64 0}
!828 = !{!"p1 _ZTSN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEEE", !6, i64 0}
!829 = !{!830, !129, i64 0}
!830 = !{!"_ZTSN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEEE", !129, i64 0, !129, i64 8, !129, i64 16}
!831 = !{!830, !129, i64 8}
!832 = !{!830, !129, i64 16}
!833 = !{!482, !129, i64 8}
!834 = !{!835, !835, i64 0}
!835 = !{!"p1 _ZTSSt15__uniq_ptr_implI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE", !6, i64 0}
!836 = !{!443, !443, i64 0}
!837 = !{!838, !838, i64 0}
!838 = !{!"p1 _ZTSSt5tupleIJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEE", !6, i64 0}
!839 = !{!840, !840, i64 0}
!840 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEE", !6, i64 0}
!841 = !{!842, !842, i64 0}
!842 = !{!"p1 _ZTSSt10_Head_baseILm0EP24CpuPpLongRangeNonbondedsLb0EE", !6, i64 0}
!843 = !{!844, !844, i64 0}
!844 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKSt8functionIFN3gmx10StopSignalEvEESt6vectorIS5_SaIS5_EEEE", !6, i64 0}
!845 = !{!846, !626, i64 0}
!846 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKSt8functionIFN3gmx10StopSignalEvEESt6vectorIS5_SaIS5_EEEE", !626, i64 0}
!847 = !{!848, !6, i64 24}
!848 = !{!"_ZTSSt8functionIFN3gmx10StopSignalEvEE", !849, i64 0, !6, i64 24}
!849 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!850 = !{!851, !851, i64 0}
!851 = !{!"p2 _ZTSSt8functionIFN3gmx10StopSignalEvEE", !32, i64 0}
!852 = !{!853, !853, i64 0}
!853 = !{!"p1 _ZTSSt14_Function_base", !6, i64 0}
!854 = !{!849, !6, i64 16}
!855 = !{!856, !856, i64 0}
!856 = !{!"p1 _ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !6, i64 0}
!857 = !{!141, !141, i64 0}
!858 = !{!859, !859, i64 0}
!859 = !{!"p1 _ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !6, i64 0}
!860 = !{!861, !861, i64 0}
!861 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !6, i64 0}
!862 = !{!863, !863, i64 0}
!863 = !{!"p1 _ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !6, i64 0}
!864 = !{!473, !474, i64 0}
!865 = !{!866, !866, i64 0}
!866 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKdEE", !6, i64 0}
!867 = !{!474, !474, i64 0}
!868 = !{!506, !474, i64 0}
!869 = !{!473, !474, i64 8}
!870 = !{!871, !871, i64 0}
!871 = !{!"p1 _ZTSSt15__uniq_ptr_implI8t_fcdataSt14default_deleteIS0_EE", !6, i64 0}
!872 = !{!424, !424, i64 0}
!873 = !{!874, !874, i64 0}
!874 = !{!"p1 _ZTSSt5tupleIJP8t_fcdataSt14default_deleteIS0_EEE", !6, i64 0}
!875 = !{!876, !876, i64 0}
!876 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP8t_fcdataSt14default_deleteIS0_EEE", !6, i64 0}
!877 = !{!878, !878, i64 0}
!878 = !{!"p1 _ZTSSt10_Head_baseILm0EP8t_fcdataLb0EE", !6, i64 0}
!879 = !{!86, !42, i64 128}
!880 = !{!881, !881, i64 0}
!881 = !{!"p1 _ZTSSt14default_deleteIN3gmx11StopHandlerEE", !6, i64 0}
!882 = !{!883, !883, i64 0}
!883 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN3gmx11StopHandlerEEEE", !6, i64 0}
!884 = !{!885, !885, i64 0}
!885 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN3gmx11StopHandlerEELb1EE", !6, i64 0}
!886 = !{!625, !626, i64 0}
!887 = !{!625, !626, i64 8}
!888 = !{!889, !889, i64 0}
!889 = !{!"p1 _ZTSSaISt8functionIFN3gmx10StopSignalEvEEE", !6, i64 0}
!890 = !{!891, !891, i64 0}
!891 = !{!"p1 _ZTSSt12_Vector_baseISt8functionIFN3gmx10StopSignalEvEESaIS4_EE", !6, i64 0}
!892 = !{!625, !626, i64 16}
!893 = distinct !{!893, !520}
!894 = !{!895, !895, i64 0}
!895 = !{!"p1 _ZTSSt15__new_allocatorISt8functionIFN3gmx10StopSignalEvEEE", !6, i64 0}
