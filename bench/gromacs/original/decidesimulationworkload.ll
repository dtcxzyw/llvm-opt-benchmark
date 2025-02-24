target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [7 x %"class.std::__cxx11::basic_string"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.gmx::SimulationWorkload" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%class.anon = type { i8 }
%class.anon.58 = type { i8 }
%"class.gmx::LogWriteHelper" = type { ptr }
%"class.gmx::LogEntryWriter" = type { %"struct.gmx::LogEntry" }
%"struct.gmx::LogEntry" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%class.anon.60 = type { i8 }
%struct.t_inputrec = type { i32, i32, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i8, %"class.std::vector", float, float, float, i32, i32, i32, i32, float, float, i32, float, i32, i32, i8, i8, i32, float, i32, i32, i8, %struct.PressureCouplingOptions, %"class.std::vector.3", %"class.std::vector.3", i32, float, float, float, float, i32, i32, float, float, float, float, i8, i32, i32, float, float, i32, float, float, i32, %"class.std::unique_ptr", i8, %"class.std::unique_ptr.10", i8, %"class.std::unique_ptr.18", i32, float, i32, i8, i32, float, float, float, i32, float, float, i32, float, i32, i32, i32, i32, float, i32, i8, float, i64, i32, i32, float, [2 x i32], [2 x float], float, i8, %"class.std::unique_ptr.26", i8, %"class.std::unique_ptr.34", i8, %"class.std::unique_ptr.42", i32, ptr, i8, ptr, float, [3 x [3 x float]], i32, i32, i32, i32, float, float, float, float, %struct.t_grpopts, i8, i8, i8, i8, ptr, %"class.std::unique_ptr.50" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PressureCouplingOptions = type { i32, i32, i32, float, [3 x [3 x float]], [3 x [3 x float]], i32 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.9" }
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
%"class.std::unique_ptr.42" = type { %"struct.std::__uniq_ptr_data.43" }
%"struct.std::__uniq_ptr_data.43" = type { %"class.std::__uniq_ptr_impl.44" }
%"class.std::__uniq_ptr_impl.44" = type { %"class.std::tuple.45" }
%"class.std::tuple.45" = type { %"struct.std::_Tuple_impl.46" }
%"struct.std::_Tuple_impl.46" = type { %"struct.std::_Head_base.49" }
%"struct.std::_Head_base.49" = type { ptr }
%struct.t_grpopts = type <{ i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.50" = type { %"struct.std::__uniq_ptr_data.51" }
%"struct.std::__uniq_ptr_data.51" = type { %"class.std::__uniq_ptr_impl.52" }
%"class.std::__uniq_ptr_impl.52" = type { %"class.std::tuple.53" }
%"class.std::tuple.53" = type { %"struct.std::_Tuple_impl.54" }
%"struct.std::_Tuple_impl.54" = type { %"struct.std::_Head_base.57" }
%"struct.std::_Head_base.57" = type { ptr }
%"struct.gmx::MtsLevel" = type <{ %"class.std::bitset", i32, [4 x i8] }>
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.gmx::MDLogger" = type { %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper" }
%"class.gmx::LogLevelHelper" = type { ptr }
%"struct.gmx::DevelopmentFeatureFlags" = type { i8, i8, i8 }
%"class.__gnu_cxx::__normal_iterator.251" = type { ptr }
%"class.gmx::DomainLifetimeWorkload" = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%struct.t_forcerec = type { %"class.std::unique_ptr.62", i32, i8, i32, %"class.std::vector.3", %"class.std::vector.3", i8, i8, i32, i32, i32, i32, float, %"struct.std::array", %"struct.std::array", %"struct.std::array", %"class.std::unique_ptr.70", float, %"class.std::unique_ptr.78", i32, %"class.std::vector.86", %"class.std::vector.91", %"class.std::vector.3", %"class.std::unique_ptr.96", %"class.std::unique_ptr.104", i32, %"class.std::vector.112", i32, i32, %"class.std::vector.117", ptr, i32, i32, i8, %"class.std::vector.122", %"class.std::vector.122", ptr, float, i32, float, i32, i32, i32, i32, float, float, float, float, %"class.std::unique_ptr.127", %"class.std::vector.135", %"class.std::unique_ptr.140", %"class.std::unique_ptr.148", ptr, ptr, ptr, %"class.std::unique_ptr.156", %"struct.gmx::EnumerationArray.164", %"struct.gmx::EnumerationArray.173" }
%"class.std::unique_ptr.62" = type { %"struct.std::__uniq_ptr_data.63" }
%"struct.std::__uniq_ptr_data.63" = type { %"class.std::__uniq_ptr_impl.64" }
%"class.std::__uniq_ptr_impl.64" = type { %"class.std::tuple.65" }
%"class.std::tuple.65" = type { %"struct.std::_Tuple_impl.66" }
%"struct.std::_Tuple_impl.66" = type { %"struct.std::_Head_base.69" }
%"struct.std::_Head_base.69" = type { ptr }
%"struct.std::array" = type { [2 x double] }
%"class.std::unique_ptr.70" = type { %"struct.std::__uniq_ptr_data.71" }
%"struct.std::__uniq_ptr_data.71" = type { %"class.std::__uniq_ptr_impl.72" }
%"class.std::__uniq_ptr_impl.72" = type { %"class.std::tuple.73" }
%"class.std::tuple.73" = type { %"struct.std::_Tuple_impl.74" }
%"struct.std::_Tuple_impl.74" = type { %"struct.std::_Head_base.77" }
%"struct.std::_Head_base.77" = type { ptr }
%"class.std::unique_ptr.78" = type { %"struct.std::__uniq_ptr_data.79" }
%"struct.std::__uniq_ptr_data.79" = type { %"class.std::__uniq_ptr_impl.80" }
%"class.std::__uniq_ptr_impl.80" = type { %"class.std::tuple.81" }
%"class.std::tuple.81" = type { %"struct.std::_Tuple_impl.82" }
%"struct.std::_Tuple_impl.82" = type { %"struct.std::_Head_base.85" }
%"struct.std::_Head_base.85" = type { ptr }
%"class.std::vector.86" = type { %"struct.std::_Vector_base.87" }
%"struct.std::_Vector_base.87" = type { %"struct.std::_Vector_base<gmx::AtomInfoWithinMoleculeBlock, std::allocator<gmx::AtomInfoWithinMoleculeBlock>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::AtomInfoWithinMoleculeBlock, std::allocator<gmx::AtomInfoWithinMoleculeBlock>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::AtomInfoWithinMoleculeBlock, std::allocator<gmx::AtomInfoWithinMoleculeBlock>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::AtomInfoWithinMoleculeBlock, std::allocator<gmx::AtomInfoWithinMoleculeBlock>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.91" = type { %"struct.std::_Vector_base.92" }
%"struct.std::_Vector_base.92" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.96" = type { %"struct.std::__uniq_ptr_data.97" }
%"struct.std::__uniq_ptr_data.97" = type { %"class.std::__uniq_ptr_impl.98" }
%"class.std::__uniq_ptr_impl.98" = type { %"class.std::tuple.99" }
%"class.std::tuple.99" = type { %"struct.std::_Tuple_impl.100" }
%"struct.std::_Tuple_impl.100" = type { %"struct.std::_Head_base.103" }
%"struct.std::_Head_base.103" = type { ptr }
%"class.std::unique_ptr.104" = type { %"struct.std::__uniq_ptr_data.105" }
%"struct.std::__uniq_ptr_data.105" = type { %"class.std::__uniq_ptr_impl.106" }
%"class.std::__uniq_ptr_impl.106" = type { %"class.std::tuple.107" }
%"class.std::tuple.107" = type { %"struct.std::_Tuple_impl.108" }
%"struct.std::_Tuple_impl.108" = type { %"struct.std::_Head_base.111" }
%"struct.std::_Head_base.111" = type { ptr }
%"class.std::vector.112" = type { %"struct.std::_Vector_base.113" }
%"struct.std::_Vector_base.113" = type { %"struct.std::_Vector_base<std::vector<std::unique_ptr<t_forcetable>>, std::allocator<std::vector<std::unique_ptr<t_forcetable>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::unique_ptr<t_forcetable>>, std::allocator<std::vector<std::unique_ptr<t_forcetable>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::unique_ptr<t_forcetable>>, std::allocator<std::vector<std::unique_ptr<t_forcetable>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::unique_ptr<t_forcetable>>, std::allocator<std::vector<std::unique_ptr<t_forcetable>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.117" = type { %"struct.std::_Vector_base.118" }
%"struct.std::_Vector_base.118" = type { %"struct.std::_Vector_base<ForceHelperBuffers, std::allocator<ForceHelperBuffers>>::_Vector_impl" }
%"struct.std::_Vector_base<ForceHelperBuffers, std::allocator<ForceHelperBuffers>>::_Vector_impl" = type { %"struct.std::_Vector_base<ForceHelperBuffers, std::allocator<ForceHelperBuffers>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ForceHelperBuffers, std::allocator<ForceHelperBuffers>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.122" = type { %"struct.std::_Vector_base.123" }
%"struct.std::_Vector_base.123" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.127" = type { %"struct.std::__uniq_ptr_data.128" }
%"struct.std::__uniq_ptr_data.128" = type { %"class.std::__uniq_ptr_impl.129" }
%"class.std::__uniq_ptr_impl.129" = type { %"class.std::tuple.130" }
%"class.std::tuple.130" = type { %"struct.std::_Tuple_impl.131" }
%"struct.std::_Tuple_impl.131" = type { %"struct.std::_Head_base.134" }
%"struct.std::_Head_base.134" = type { ptr }
%"class.std::vector.135" = type { %"struct.std::_Vector_base.136" }
%"struct.std::_Vector_base.136" = type { %"struct.std::_Vector_base<ListedForces, std::allocator<ListedForces>>::_Vector_impl" }
%"struct.std::_Vector_base<ListedForces, std::allocator<ListedForces>>::_Vector_impl" = type { %"struct.std::_Vector_base<ListedForces, std::allocator<ListedForces>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ListedForces, std::allocator<ListedForces>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.140" = type { %"struct.std::__uniq_ptr_data.141" }
%"struct.std::__uniq_ptr_data.141" = type { %"class.std::__uniq_ptr_impl.142" }
%"class.std::__uniq_ptr_impl.142" = type { %"class.std::tuple.143" }
%"class.std::tuple.143" = type { %"struct.std::_Tuple_impl.144" }
%"struct.std::_Tuple_impl.144" = type { %"struct.std::_Head_base.147" }
%"struct.std::_Head_base.147" = type { ptr }
%"class.std::unique_ptr.148" = type { %"struct.std::__uniq_ptr_data.149" }
%"struct.std::__uniq_ptr_data.149" = type { %"class.std::__uniq_ptr_impl.150" }
%"class.std::__uniq_ptr_impl.150" = type { %"class.std::tuple.151" }
%"class.std::tuple.151" = type { %"struct.std::_Tuple_impl.152" }
%"struct.std::_Tuple_impl.152" = type { %"struct.std::_Head_base.155" }
%"struct.std::_Head_base.155" = type { ptr }
%"class.std::unique_ptr.156" = type { %"struct.std::__uniq_ptr_data.157" }
%"struct.std::__uniq_ptr_data.157" = type { %"class.std::__uniq_ptr_impl.158" }
%"class.std::__uniq_ptr_impl.158" = type { %"class.std::tuple.159" }
%"class.std::tuple.159" = type { %"struct.std::_Tuple_impl.160" }
%"struct.std::_Tuple_impl.160" = type { %"struct.std::_Head_base.163" }
%"struct.std::_Head_base.163" = type { ptr }
%"struct.gmx::EnumerationArray.164" = type { [3 x %"class.std::unique_ptr.165"] }
%"class.std::unique_ptr.165" = type { %"struct.std::__uniq_ptr_data.166" }
%"struct.std::__uniq_ptr_data.166" = type { %"class.std::__uniq_ptr_impl.167" }
%"class.std::__uniq_ptr_impl.167" = type { %"class.std::tuple.168" }
%"class.std::tuple.168" = type { %"struct.std::_Tuple_impl.169" }
%"struct.std::_Tuple_impl.169" = type { %"struct.std::_Head_base.172" }
%"struct.std::_Head_base.172" = type { ptr }
%"struct.gmx::EnumerationArray.173" = type { [2 x %"class.std::unique_ptr.174"] }
%"class.std::unique_ptr.174" = type { %"struct.std::__uniq_ptr_data.175" }
%"struct.std::__uniq_ptr_data.175" = type { %"class.std::__uniq_ptr_impl.176" }
%"class.std::__uniq_ptr_impl.176" = type { %"class.std::tuple.177" }
%"class.std::tuple.177" = type { %"struct.std::_Tuple_impl.178" }
%"struct.std::_Tuple_impl.178" = type { %"struct.std::_Head_base.181" }
%"struct.std::_Head_base.181" = type { ptr }
%struct.t_mdatoms = type { float, float, float, i32, i32, i8, i8, i8, i32, i32, i32, i32, i8, %"class.std::vector.122", %"class.std::vector.122", %"class.std::vector.122", %"class.gmx::PaddedVector", %"class.std::vector.3", %"class.gmx::ArrayRef.230", %"class.gmx::ArrayRef.230", %"class.std::vector.122", %"class.std::vector.122", %"class.std::vector.122", %"class.std::vector.122", %"class.std::vector.122", %"class.std::vector.122", %"class.std::vector.233", %"class.std::vector.91", %"class.std::vector.91", %"class.std::vector.238", %"class.std::vector.243", %"class.std::vector.243", %"class.std::vector.243", %"class.std::vector.243", %"class.std::vector.243", %"class.std::vector.243", %"class.std::vector.243", %"class.std::vector.243", i32, float }
%"class.gmx::PaddedVector" = type { %"class.std::vector.227", %"class.__gnu_cxx::__normal_iterator.229" }
%"class.std::vector.227" = type { %"struct.std::_Vector_base.228" }
%"struct.std::_Vector_base.228" = type { %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.229" = type { ptr }
%"class.gmx::ArrayRef.230" = type { %"struct.gmx::ArrayRefIter.231", %"struct.gmx::ArrayRefIter.231" }
%"struct.gmx::ArrayRefIter.231" = type { ptr }
%"class.std::vector.233" = type { %"struct.std::_Vector_base.234" }
%"struct.std::_Vector_base.234" = type { %"struct.std::_Vector_base<gmx::BoolType, std::allocator<gmx::BoolType>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BoolType, std::allocator<gmx::BoolType>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BoolType, std::allocator<gmx::BoolType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BoolType, std::allocator<gmx::BoolType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.238" = type { %"struct.std::_Vector_base.239" }
%"struct.std::_Vector_base.239" = type { %"struct.std::_Vector_base<ParticleType, std::allocator<ParticleType>>::_Vector_impl" }
%"struct.std::_Vector_base<ParticleType, std::allocator<ParticleType>>::_Vector_impl" = type { %"struct.std::_Vector_base<ParticleType, std::allocator<ParticleType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ParticleType, std::allocator<ParticleType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.243" = type { %"struct.std::_Vector_base.244" }
%"struct.std::_Vector_base.244" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.ListedForces = type { ptr, i32, %class.InteractionDefinitions, %"class.std::unique_ptr.202", %"class.std::bitset.210", %"class.std::vector.122", %"class.std::vector.3", %"class.std::unique_ptr.211", %"class.gmx::ArrayRef", %"class.std::vector.3", %"class.std::vector.3" }
%class.InteractionDefinitions = type { ptr, ptr, %"class.std::vector.190", %"class.std::vector.190", %"struct.std::array.195", %"struct.std::array.196", i32, %struct.gmx_cmap_t }
%"class.std::vector.190" = type { %"struct.std::_Vector_base.191" }
%"struct.std::_Vector_base.191" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.195" = type { [95 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector.91" }
%"struct.std::array.196" = type { [95 x i32] }
%struct.gmx_cmap_t = type { i32, %"class.std::vector.197" }
%"class.std::vector.197" = type { %"struct.std::_Vector_base.198" }
%"struct.std::_Vector_base.198" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.202" = type { %"struct.std::__uniq_ptr_data.203" }
%"struct.std::__uniq_ptr_data.203" = type { %"class.std::__uniq_ptr_impl.204" }
%"class.std::__uniq_ptr_impl.204" = type { %"class.std::tuple.205" }
%"class.std::tuple.205" = type { %"struct.std::_Tuple_impl.206" }
%"struct.std::_Tuple_impl.206" = type { %"struct.std::_Head_base.209" }
%"struct.std::_Head_base.209" = type { ptr }
%"class.std::bitset.210" = type { %"struct.std::_Base_bitset" }
%"class.std::unique_ptr.211" = type { %"struct.std::__uniq_ptr_data.212" }
%"struct.std::__uniq_ptr_data.212" = type { %"class.std::__uniq_ptr_impl.213" }
%"class.std::__uniq_ptr_impl.213" = type { %"class.std::tuple.214" }
%"class.std::tuple.214" = type { %"struct.std::_Tuple_impl.215" }
%"struct.std::_Tuple_impl.215" = type { %"struct.std::_Head_base.218" }
%"struct.std::_Head_base.218" = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::StepWorkload" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.gmx::ArrayRef.248" = type { %"struct.gmx::ArrayRefIter.249", %"struct.gmx::ArrayRefIter.249" }
%"struct.gmx::ArrayRefIter.249" = type { ptr }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev = comdat any

$_ZN3gmx18SimulationWorkloadC2Ev = comdat any

$_ZNKSt6vectorIN3gmx8MtsLevelESaIS1_EE4backEv = comdat any

$_ZNKSt6bitsetILm7EEixEm = comdat any

$_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv = comdat any

$_ZNK3gmx14LogWriteHelpercvbEv = comdat any

$_ZN3gmx14LogEntryWriterC2Ev = comdat any

$_ZN3gmx14LogEntryWriter11asParagraphEv = comdat any

$_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE = comdat any

$_ZN3gmx14LogEntryWriterD2Ev = comdat any

$_ZN3gmx22DomainLifetimeWorkloadC2Ev = comdat any

$_ZNKSt6vectorI12ListedForcesSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorI12ListedForcesSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPK12ListedForcesSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK12ListedForcesSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZNKSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK12ListedForcesSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZStneIN3gmx15ListedForcesGpuESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZNKSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EEptEv = comdat any

$_ZNK3gmx8ArrayRefIKNS_8MtsLevelEE5emptyEv = comdat any

$_ZNK3gmx8ArrayRefIKNS_8MtsLevelEEixEm = comdat any

$_ZN3gmx12StepWorkloadC2Ev = comdat any

$_ZNK3gmx18SimulationWorkload18haveGpuPmeOnPpRankEv = comdat any

$_ZNKSt6bitsetILm7EE15_Unchecked_testEm = comdat any

$_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm = comdat any

$_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm = comdat any

$_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm = comdat any

$_ZN3gmx14LogWriteHelperC2EPNS_10ILogTargetE = comdat any

$_ZN3gmx8LogEntryC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZN3gmx8LogEntryD2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKNS_8MtsLevelEEES7_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_ = comdat any

$_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIKNS_8MtsLevelEEES7_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueESA_S9_E4typeEfp_scSC_fp0_ES9_SA_ = comdat any

$_ZNK3gmx12ArrayRefIterIKNS_8MtsLevelEEmiES3_ = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_8MtsLevelEEESt26random_access_iterator_tagS6_RS6_PS6_lvEixIS7_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISE_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_8MtsLevelEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIKNS_8MtsLevelEEpLEl = comdat any

$_ZNK3gmx12ArrayRefIterIKNS_8MtsLevelEEdeEv = comdat any

$_ZNKSt6vectorIN3gmx8MtsLevelESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx8MtsLevelESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx8MtsLevelESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx8MtsLevelESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK12ListedForcesSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK12ListedForcesSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNKSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implI8t_fcdataSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP8t_fcdataSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP8t_fcdataJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP8t_fcdataSt14default_deleteIS0_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP8t_fcdataLb0EE7_M_headERKS2_ = comdat any

$_ZNKSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EEcvbEv = comdat any

$_ZNKSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN3gmx15ListedForcesGpuEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx15ListedForcesGpuELb0EE7_M_headERKS3_ = comdat any

@_ZN3gmxL18mtsForceGroupNamesB5cxx11E = internal global %"struct.gmx::EnumerationArray" zeroinitializer, align 8
@.str = private unnamed_addr constant [20 x i8] c"longrange-nonbonded\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"nonbonded\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"pair\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"dihedral\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"angle\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"pull\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"awh\00", align 1
@__dso_handle = external hidden global i8
@.str.7 = private unnamed_addr constant [27 x i8] c"GMX_GPU_DISABLE_BUFFER_OPS\00", align 1
@.str.8 = private unnamed_addr constant [86 x i8] c"The 'GPU buffer ops' disabled by the GMX_GPU_DISABLE_BUFFER_OPS environment variable.\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"!haveSeparatePmeRank\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"Can not have separate PME rank(s) without PME.\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx24createSimulationWorkloadERKNS_8MDLoggerERK10t_inputrecbbRKNS_23DevelopmentFeatureFlagsEbbbb10PmeRunModebbbbbENK3$_0clEv" = private unnamed_addr constant [240 x i8] c"auto gmx::createSimulationWorkload(const gmx::MDLogger &, const t_inputrec &, const bool, const bool, const DevelopmentFeatureFlags &, bool, bool, bool, bool, PmeRunMode, bool, bool, bool, bool, bool)::(anonymous class)::operator()() const\00", align 1
@.str.11 = private unnamed_addr constant [149 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/taskassignment/decidesimulationworkload.cpp\00", align 1
@.str.12 = private unnamed_addr constant [94 x i8] c"!(simulationWorkload.useGpuPmePpCommunication && simulationWorkload.useCpuPmePpCommunication)\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"Cannot do PME-PP communication on both CPU and GPU\00", align 1
@.str.14 = private unnamed_addr constant [97 x i8] c"simulationWorkload.useGpuXBufferOpsWhenAllowed && simulationWorkload.useGpuFBufferOpsWhenAllowed\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"Offload features enabled require X/F buffer ops\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_decidesimulationworkload.cpp, ptr null }]

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
  store ptr %0, ptr %2, align 8, !tbaa !3
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.16) #15
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
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !10
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = load ptr, ptr %9, align 8, !tbaa !10
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
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
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
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

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx24createSimulationWorkloadERKNS_8MDLoggerERK10t_inputrecbbRKNS_23DevelopmentFeatureFlagsEbbbb10PmeRunModebbbbb(ptr dead_on_unwind noalias writable sret(%"class.gmx::SimulationWorkload") align 1 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(880) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef nonnull align 1 dereferenceable(3) %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i32 noundef %10, i1 noundef zeroext %11, i1 noundef zeroext %12, i1 noundef zeroext %13, i1 noundef zeroext %14, i1 noundef zeroext %15) #3 personality ptr @__gxx_personality_v0 {
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca %class.anon, align 1
  %33 = alloca %class.anon.58, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca %"class.gmx::LogWriteHelper", align 8
  %37 = alloca %"class.gmx::LogEntryWriter", align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca %class.anon.60, align 1
  %41 = alloca i8, align 1
  store ptr %1, ptr %17, align 8, !tbaa !14
  store ptr %2, ptr %18, align 8, !tbaa !16
  %42 = zext i1 %3 to i8
  store i8 %42, ptr %19, align 1, !tbaa !18
  %43 = zext i1 %4 to i8
  store i8 %43, ptr %20, align 1, !tbaa !18
  store ptr %5, ptr %21, align 8, !tbaa !20
  %44 = zext i1 %6 to i8
  store i8 %44, ptr %22, align 1, !tbaa !18
  %45 = zext i1 %7 to i8
  store i8 %45, ptr %23, align 1, !tbaa !18
  %46 = zext i1 %8 to i8
  store i8 %46, ptr %24, align 1, !tbaa !18
  %47 = zext i1 %9 to i8
  store i8 %47, ptr %25, align 1, !tbaa !18
  store i32 %10, ptr %26, align 4, !tbaa !22
  %48 = zext i1 %11 to i8
  store i8 %48, ptr %27, align 1, !tbaa !18
  %49 = zext i1 %12 to i8
  store i8 %49, ptr %28, align 1, !tbaa !18
  %50 = zext i1 %13 to i8
  store i8 %50, ptr %29, align 1, !tbaa !18
  %51 = zext i1 %14 to i8
  store i8 %51, ptr %30, align 1, !tbaa !18
  %52 = zext i1 %15 to i8
  store i8 %52, ptr %31, align 1, !tbaa !18
  call void @_ZN3gmx18SimulationWorkloadC2Ev(ptr noundef nonnull align 1 dereferenceable(25) %0) #5
  %53 = load i8, ptr %20, align 1, !tbaa !18, !range !24, !noundef !25
  %54 = trunc i8 %53 to i1
  %55 = xor i1 %54, true
  %56 = getelementptr inbounds nuw %"class.gmx::SimulationWorkload", ptr %0, i32 0, i32 0
  %57 = zext i1 %55 to i8
  store i8 %57, ptr %56, align 1, !tbaa !26
  %58 = getelementptr inbounds nuw %"class.gmx::SimulationWorkload", ptr %0, i32 0, i32 0
  %59 = load i8, ptr %58, align 1, !tbaa !26, !range !24, !noundef !25
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %72

61:                                               ; preds = %16
  %62 = load ptr, ptr %18, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %struct.t_inputrec, ptr %62, i32 0, i32 18
  %64 = load i8, ptr %63, align 8, !tbaa !28, !range !24, !noundef !25
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = load ptr, ptr %18, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw %struct.t_inputrec, ptr %67, i32 0, i32 19
  %69 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt6vectorIN3gmx8MtsLevelESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %68) #5
  %70 = getelementptr inbounds nuw %"struct.gmx::MtsLevel", ptr %69, i32 0, i32 0
  %71 = call noundef zeroext i1 @_ZNKSt6bitsetILm7EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %70, i64 noundef 1)
  br label %72

72:                                               ; preds = %66, %61, %16
  %73 = phi i1 [ false, %61 ], [ false, %16 ], [ %71, %66 ]
  %74 = getelementptr inbounds nuw %"class.gmx::SimulationWorkload", ptr %0, i32 0, i32 1
  %75 = zext i1 %73 to i8
  store i8 %75, ptr %74, align 1, !tbaa !122
  %76 = load ptr, ptr %18, align 8, !tbaa !16
  %77 = call noundef zeroext i1 @_Z17inputrecNeedMutotPK10t_inputrec(ptr noundef %76)
  %78 = getelementptr inbounds nuw %"class.gmx::SimulationWorkload", ptr %0, i32 0, i32 2
  %79 = zext i1 %77 to i8
  store i8 %79, ptr %78, align 1, !tbaa !123
  %80 = load i8, ptr %25, align 1, !tbaa !18, !range !24, !noundef !25
  %81 = trunc i8 %80 to i1
  %82 = xor i1 %81, true
  %83 = getelementptr inbounds nuw %"class.gmx::SimulationWorkload", ptr %0, i32 0, i32 3
  %84 = zext i1 %82 to i8
  store i8 %84, ptr %83, align 1, !tbaa !124
  %85 = load i8, ptr %25, align 1, !tbaa !18, !range !24, !noundef !25
  %86 = trunc i8 %85 to i1
  %87 = getelementptr inbounds nuw %"class.gmx::SimulationWorkload", ptr %0, i32 0, i32 4
  %88 = zext i1 %86 to i8
  store i8 %88, ptr %87, align 1, !tbaa !125
  %89 = load i32, ptr %26, align 4, !tbaa !22
  %90 = icmp eq i32 %89, 1
  %91 = getelementptr inbounds nuw %"class.gmx::SimulationWorkload", ptr %0, i32 0, i32 5
  %92 = zext i1 %90 to i8
  store i8 %92, ptr %91, align 1, !tbaa !126
  %93 = load i32, ptr %26, align 4, !tbaa !22
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %98, label %95

95:                                               ; preds = %72
  %96 = load i32, ptr %26, align 4, !tbaa !22
  %97 = icmp eq i32 %96, 3
  br label %98

98:                                               ; preds = %95, %72
  %99 = phi i1 [ true, %72 ], [ %97, %95 ]
  %100 = getelementptr inbounds nuw %"class.gmx::SimulationWorkload", ptr %0, i32 0, i32 6
  %101 = zext i1 %99 to i8
  store i8 %101, ptr %100, align 1, !tbaa !127
  %102 = load i32, ptr %26, align 4, !tbaa !22
  %103 = icmp eq i32 %102, 2
  %104 = getelementptr inbounds nuw %"class.gmx::SimulationWorkload", ptr %0, i32 0, i32 7
  %105 = zext i1 %103 to i8
  store i8 %105, ptr %104, align 1, !tbaa !128
  %106 = load i8, ptr %27, align 1, !tbaa !18, !range !24, !noundef !25
  %107 = trunc i8 %106 to i1
  %108 = getelementptr inbounds nuw %"class.gmx::SimulationWorkload", ptr %0, i32 0, i32 8
  %109 = zext i1 %107 to i8
  store i8 %109, ptr %108, align 1, !tbaa !129
  %110 = load i8, ptr %28, align 1, !tbaa !18, !range !24, !noundef !25
  %111 = trunc i8 %110 to i1
  %112 = getelementptr inbounds nuw %"class.gmx::SimulationWorkload", ptr %0, i32 0, i32 9
  %113 = zext i1 %111 to i8
  store i8 %113, ptr %112, align 1, !tbaa !130
  %114 = load i8, ptr %22, align 1, !tbaa !18, !range !24, !noundef !25
  %115 = trunc i8 %114 to i1
  %116 = getelementptr inbounds nuw %"class.gmx::SimulationWorkload", ptr %0, i32 0, i32 12
  %117 = zext i1 %115 to i8
  store i8 %117, ptr %116, align 1, !tbaa !131
  %118 = load i8, ptr %23, align 1, !tbaa !18, !range !24, !noundef !25
  %119 = trunc i8 %118 to i1
  %120 = getelementptr inbounds nuw %"class.gmx::SimulationWorkload", ptr %0, i32 0, i32 13
  %121 = zext i1 %119 to i8
  store i8 %121, ptr %120, align 1, !tbaa !132
  %122 = load i8, ptr %23, align 1, !tbaa !18, !range !24, !noundef !25
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %128

124:                                              ; preds = %98
  %125 = load i8, ptr %29, align 1, !tbaa !18, !range !24, !noundef !25
  %126 = trunc i8 %125 to i1
  %127 = xor i1 %126, true
  br label %128

128:                                              ; preds = %124, %98
  %129 = phi i1 [ false, %98 ], [ %127, %124 ]
  %130 = getelementptr inbounds nuw %"class.gmx::SimulationWorkload", ptr %0, i32 0, i32 14
  %131 = zext i1 %129 to i8
  store i8 %131, ptr %130, align 1, !tbaa !133
  %132 = load i8, ptr %29, align 1, !tbaa !18, !range !24, !noundef !25
  %133 = trunc i8 %132 to i1
  %134 = getelementptr inbounds nuw %"class.gmx::SimulationWorkload", ptr %0, i32 0, i32 15
  %135 = zext i1 %133 to i8
  store i8 %135, ptr %134, align 1, !tbaa !134
  %136 = load i32, ptr %26, align 4, !tbaa !22
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %128
  %139 = load i8, ptr %24, align 1, !tbaa !18, !range !24, !noundef !25
  %140 = trunc i8 %139 to i1
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #5
  br i1 %140, label %142, label %141

141:                                              ; preds = %138
  br label %143

142:                                              ; preds = %138
  call void @"_ZZN3gmx24createSimulationWorkloadERKNS_8MDLoggerERK10t_inputrecbbRKNS_23DevelopmentFeatureFlagsEbbbb10PmeRunModebbbbbENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %32)
  br label %143

143:                                              ; preds = %142, %141
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #5
  br label %144

144:                                              ; preds = %143, %128
  %145 = load i8, ptr %24, align 1, !tbaa !18, !range !24, !noundef !25
  %146 = trunc i8 %145 to i1
  %147 = getelementptr inbounds nuw %"class.gmx::SimulationWorkload", ptr %0, i32 0, i32 16
  %148 = zext i1 %146 to i8
  store i8 %148, ptr %147, align 1, !tbaa !135
  %149 = load i8, ptr %24, align 1, !tbaa !18, !range !24, !noundef !25
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %163

151:                                              ; preds = %144
  %152 = load i8, ptr %30, align 1, !tbaa !18, !range !24, !noundef !25
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %163

154:                                              ; preds = %151
  br i1 true, label %163, label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %26, align 4, !tbaa !22
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %161, label %158

158:                                              ; preds = %155
  %159 = load i32, ptr %26, align 4, !tbaa !22
  %160 = icmp eq i32 %159, 3
  br label %161

161:                                              ; preds = %158, %155
  %162 = phi i1 [ true, %155 ], [ %160, %158 ]
  br label %163

163:                                              ; preds = %161, %154, %151, %144
  %164 = phi i1 [ false, %154 ], [ false, %151 ], [ false, %144 ], [ %162, %161 ]
  %165 = getelementptr inbounds nuw %"class.gmx::SimulationWorkload", ptr %0, i32 0, i32 18
  %166 = zext i1 %164 to i8
  store i8 %166, ptr %165, align 1, !tbaa !136
  %167 = load i8, ptr %24, align 1, !tbaa !18, !range !24, !noundef !25
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %174

169:                                              ; preds = %163
  %170 = getelementptr inbounds nuw %"class.gmx::SimulationWorkload", ptr %0, i32 0, i32 18
  %171 = load i8, ptr %170, align 1, !tbaa !136, !range !24, !noundef !25
  %172 = trunc i8 %171 to i1
  %173 = xor i1 %172, true
  br label %174

174:                                              ; preds = %169, %163
  %175 = phi i1 [ false, %163 ], [ %173, %169 ]
  %176 = getelementptr inbounds nuw %"class.gmx::SimulationWorkload", ptr %0, i32 0, i32 17
  %177 = zext i1 %175 to i8
  store i8 %177, ptr %176, align 1, !tbaa !137
  %178 = getelementptr inbounds nuw %"class.gmx::SimulationWorkload", ptr %0, i32 0, i32 18
  %179 = load i8, ptr %178, align 1, !tbaa !136, !range !24, !noundef !25
  %180 = trunc i8 %179 to i1
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #5
  br i1 %180, label %181, label %185

181:                                              ; preds = %174
  %182 = getelementptr inbounds nuw %"class.gmx::SimulationWorkload", ptr %0, i32 0, i32 17
  %183 = load i8, ptr %182, align 1, !tbaa !137, !range !24, !noundef !25
  %184 = trunc i8 %183 to i1
  br i1 %184, label %186, label %185

185:                                              ; preds = %181, %174
  br label %187

186:                                              ; preds = %181
  call void @"_ZZN3gmx24createSimulationWorkloadERKNS_8MDLoggerERK10t_inputrecbbRKNS_23DevelopmentFeatureFlagsEbbbb10PmeRunModebbbbbENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %33)
  br label %187

187:                                              ; preds = %186, %185
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #5
  %188 = getelementptr inbounds nuw %"class.gmx::SimulationWorkload", ptr %0, i32 0, i32 15
  %189 = load i8, ptr %188, align 1, !tbaa !134, !range !24, !noundef !25
  %190 = trunc i8 %189 to i1
  br i1 %190, label %195, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw %"class.gmx::SimulationWorkload", ptr %0, i32 0, i32 18
  %193 = load i8, ptr %192, align 1, !tbaa !136, !range !24, !noundef !25
  %194 = trunc i8 %193 to i1
  br label %195

195:                                              ; preds = %191, %187
  %196 = phi i1 [ true, %187 ], [ %194, %191 ]
  %197 = getelementptr inbounds nuw %"class.gmx::SimulationWorkload", ptr %0, i32 0, i32 19
  %198 = zext i1 %196 to i8
  store i8 %198, ptr %197, align 1, !tbaa !138
  %199 = load i8, ptr %31, align 1, !tbaa !18, !range !24, !noundef !25
  %200 = trunc i8 %199 to i1
  %201 = getelementptr inbounds nuw %"class.gmx::SimulationWorkload", ptr %0, i32 0, i32 20
  %202 = zext i1 %200 to i8
  store i8 %202, ptr %201, align 1, !tbaa !139
  %203 = load ptr, ptr %18, align 8, !tbaa !16
  %204 = call noundef zeroext i1 @_Z28haveEwaldSurfaceContributionRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880) %203)
  %205 = getelementptr inbounds nuw %"class.gmx::SimulationWorkload", ptr %0, i32 0, i32 21
  %206 = zext i1 %204 to i8
  store i8 %206, ptr %205, align 1, !tbaa !140
  %207 = load ptr, ptr %18, align 8, !tbaa !16
  %208 = getelementptr inbounds nuw %struct.t_inputrec, ptr %207, i32 0, i32 18
  %209 = load i8, ptr %208, align 8, !tbaa !28, !range !24, !noundef !25
  %210 = trunc i8 %209 to i1
  %211 = getelementptr inbounds nuw %"class.gmx::SimulationWorkload", ptr %0, i32 0, i32 22
  %212 = zext i1 %210 to i8
  store i8 %212, ptr %211, align 1, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #5
  %213 = load i8, ptr %28, align 1, !tbaa !18, !range !24, !noundef !25
  %214 = trunc i8 %213 to i1
  br i1 %214, label %219, label %215

215:                                              ; preds = %195
  %216 = getelementptr inbounds nuw %"class.gmx::SimulationWorkload", ptr %0, i32 0, i32 19
  %217 = load i8, ptr %216, align 1, !tbaa !138, !range !24, !noundef !25
  %218 = trunc i8 %217 to i1
  br label %219

219:                                              ; preds = %215, %195
  %220 = phi i1 [ true, %195 ], [ %218, %215 ]
  %221 = zext i1 %220 to i8
  store i8 %221, ptr %34, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #5
  %222 = call ptr @getenv(ptr noundef @.str.7) #5
  %223 = icmp ne ptr %222, null
  %224 = zext i1 %223 to i8
  store i8 %224, ptr %35, align 1, !tbaa !18
  %225 = load i8, ptr %35, align 1, !tbaa !18, !range !24, !noundef !25
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %246

227:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #5
  %228 = load ptr, ptr %17, align 8, !tbaa !14
  %229 = getelementptr inbounds nuw %"class.gmx::MDLogger", ptr %228, i32 0, i32 0
  %230 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %229)
  %231 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %36, i32 0, i32 0
  store ptr %230, ptr %231, align 8
  %232 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  br i1 %232, label %233, label %234

233:                                              ; preds = %227
  br label %245

234:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 40, ptr %37) #5
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 40, i1 false)
  call void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37)
  %235 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter11asParagraphEv(ptr noundef nonnull align 8 dereferenceable(40) %37)
          to label %236 unwind label %241

236:                                              ; preds = %234
  %237 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %235, ptr noundef @.str.8)
          to label %238 unwind label %241

238:                                              ; preds = %236
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(40) %237)
          to label %240 unwind label %241

240:                                              ; preds = %238
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %37) #5
  br label %245

241:                                              ; preds = %238, %236, %234
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %38, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %39, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #5
  br label %309

245:                                              ; preds = %240, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #5
  br label %246

246:                                              ; preds = %245, %219
  %247 = getelementptr inbounds nuw %"class.gmx::SimulationWorkload", ptr %0, i32 0, i32 10
  store i8 0, ptr %247, align 1, !tbaa !142
  %248 = getelementptr inbounds nuw %"class.gmx::SimulationWorkload", ptr %0, i32 0, i32 11
  store i8 0, ptr %248, align 1, !tbaa !143
  %249 = load i8, ptr %34, align 1, !tbaa !18, !range !24, !noundef !25
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %262

251:                                              ; preds = %246
  %252 = getelementptr inbounds nuw %"class.gmx::SimulationWorkload", ptr %0, i32 0, i32 10
  %253 = load i8, ptr %252, align 1, !tbaa !142, !range !24, !noundef !25
  %254 = trunc i8 %253 to i1
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #5
  br i1 %254, label %255, label %260

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw %"class.gmx::SimulationWorkload", ptr %0, i32 0, i32 11
  %257 = load i8, ptr %256, align 1, !tbaa !143, !range !24, !noundef !25
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %260

259:                                              ; preds = %255
  br label %261

260:                                              ; preds = %255, %251
  call void @"_ZZN3gmx24createSimulationWorkloadERKNS_8MDLoggerERK10t_inputrecbbRKNS_23DevelopmentFeatureFlagsEbbbb10PmeRunModebbbbbENK3$_2clEv"(ptr noundef nonnull align 1 dereferenceable(1) %40)
  br label %261

261:                                              ; preds = %260, %259
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #5
  br label %262

262:                                              ; preds = %261, %246
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #5
  store i8 0, ptr %41, align 1, !tbaa !18
  %263 = load ptr, ptr %21, align 8, !tbaa !20
  %264 = getelementptr inbounds nuw %"struct.gmx::DevelopmentFeatureFlags", ptr %263, i32 0, i32 1
  %265 = load i8, ptr %264, align 1, !tbaa !144, !range !24, !noundef !25
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %293

267:                                              ; preds = %262
  %268 = load i8, ptr %28, align 1, !tbaa !18, !range !24, !noundef !25
  %269 = trunc i8 %268 to i1
  br i1 %269, label %270, label %293

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw %"class.gmx::SimulationWorkload", ptr %0, i32 0, i32 16
  %272 = load i8, ptr %271, align 1, !tbaa !135, !range !24, !noundef !25
  %273 = trunc i8 %272 to i1
  br i1 %273, label %274, label %278

274:                                              ; preds = %270
  %275 = getelementptr inbounds nuw %"class.gmx::SimulationWorkload", ptr %0, i32 0, i32 18
  %276 = load i8, ptr %275, align 1, !tbaa !136, !range !24, !noundef !25
  %277 = trunc i8 %276 to i1
  br i1 %277, label %279, label %293

278:                                              ; preds = %270
  br i1 true, label %279, label %293

279:                                              ; preds = %278, %274
  %280 = load i8, ptr %23, align 1, !tbaa !18, !range !24, !noundef !25
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %286

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw %"class.gmx::SimulationWorkload", ptr %0, i32 0, i32 15
  %284 = load i8, ptr %283, align 1, !tbaa !134, !range !24, !noundef !25
  %285 = trunc i8 %284 to i1
  br i1 %285, label %287, label %293

286:                                              ; preds = %279
  br i1 true, label %287, label %293

287:                                              ; preds = %286, %282
  %288 = load i8, ptr %23, align 1, !tbaa !18, !range !24, !noundef !25
  %289 = trunc i8 %288 to i1
  br i1 %289, label %290, label %291

290:                                              ; preds = %287
  br i1 true, label %292, label %293

291:                                              ; preds = %287
  br i1 true, label %292, label %293

292:                                              ; preds = %291, %290
  br label %293

293:                                              ; preds = %292, %291, %290, %286, %282, %278, %274, %267, %262
  %294 = phi i1 [ false, %291 ], [ false, %290 ], [ false, %286 ], [ false, %282 ], [ false, %278 ], [ false, %274 ], [ false, %267 ], [ false, %262 ], [ true, %292 ]
  %295 = getelementptr inbounds nuw %"class.gmx::SimulationWorkload", ptr %0, i32 0, i32 23
  %296 = zext i1 %294 to i8
  store i8 %296, ptr %295, align 1, !tbaa !146
  %297 = load ptr, ptr %21, align 8, !tbaa !20
  %298 = getelementptr inbounds nuw %"struct.gmx::DevelopmentFeatureFlags", ptr %297, i32 0, i32 2
  %299 = load i8, ptr %298, align 1, !tbaa !147, !range !24, !noundef !25
  %300 = trunc i8 %299 to i1
  br i1 %300, label %301, label %305

301:                                              ; preds = %293
  %302 = getelementptr inbounds nuw %"class.gmx::SimulationWorkload", ptr %0, i32 0, i32 19
  %303 = load i8, ptr %302, align 1, !tbaa !138, !range !24, !noundef !25
  %304 = trunc i8 %303 to i1
  br label %305

305:                                              ; preds = %301, %293
  %306 = phi i1 [ false, %293 ], [ %304, %301 ]
  %307 = getelementptr inbounds nuw %"class.gmx::SimulationWorkload", ptr %0, i32 0, i32 24
  %308 = zext i1 %306 to i8
  store i8 %308, ptr %307, align 1, !tbaa !148
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #5
  ret void

309:                                              ; preds = %241
  %310 = load ptr, ptr %38, align 8
  %311 = load i32, ptr %39, align 4
  %312 = insertvalue { ptr, i32 } poison, ptr %310, 0
  %313 = insertvalue { ptr, i32 } %312, i32 %311, 1
  resume { ptr, i32 } %313
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx18SimulationWorkloadC2Ev(ptr noundef nonnull align 1 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::SimulationWorkload", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1, !tbaa !26
  %5 = getelementptr inbounds nuw %"class.gmx::SimulationWorkload", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1, !tbaa !122
  %6 = getelementptr inbounds nuw %"class.gmx::SimulationWorkload", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 1, !tbaa !123
  %7 = getelementptr inbounds nuw %"class.gmx::SimulationWorkload", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 1, !tbaa !124
  %8 = getelementptr inbounds nuw %"class.gmx::SimulationWorkload", ptr %3, i32 0, i32 4
  store i8 0, ptr %8, align 1, !tbaa !125
  %9 = getelementptr inbounds nuw %"class.gmx::SimulationWorkload", ptr %3, i32 0, i32 5
  store i8 0, ptr %9, align 1, !tbaa !126
  %10 = getelementptr inbounds nuw %"class.gmx::SimulationWorkload", ptr %3, i32 0, i32 6
  store i8 0, ptr %10, align 1, !tbaa !127
  %11 = getelementptr inbounds nuw %"class.gmx::SimulationWorkload", ptr %3, i32 0, i32 7
  store i8 0, ptr %11, align 1, !tbaa !128
  %12 = getelementptr inbounds nuw %"class.gmx::SimulationWorkload", ptr %3, i32 0, i32 8
  store i8 0, ptr %12, align 1, !tbaa !129
  %13 = getelementptr inbounds nuw %"class.gmx::SimulationWorkload", ptr %3, i32 0, i32 9
  store i8 0, ptr %13, align 1, !tbaa !130
  %14 = getelementptr inbounds nuw %"class.gmx::SimulationWorkload", ptr %3, i32 0, i32 10
  store i8 0, ptr %14, align 1, !tbaa !142
  %15 = getelementptr inbounds nuw %"class.gmx::SimulationWorkload", ptr %3, i32 0, i32 11
  store i8 0, ptr %15, align 1, !tbaa !143
  %16 = getelementptr inbounds nuw %"class.gmx::SimulationWorkload", ptr %3, i32 0, i32 12
  store i8 0, ptr %16, align 1, !tbaa !131
  %17 = getelementptr inbounds nuw %"class.gmx::SimulationWorkload", ptr %3, i32 0, i32 13
  store i8 0, ptr %17, align 1, !tbaa !132
  %18 = getelementptr inbounds nuw %"class.gmx::SimulationWorkload", ptr %3, i32 0, i32 14
  store i8 0, ptr %18, align 1, !tbaa !133
  %19 = getelementptr inbounds nuw %"class.gmx::SimulationWorkload", ptr %3, i32 0, i32 15
  store i8 0, ptr %19, align 1, !tbaa !134
  %20 = getelementptr inbounds nuw %"class.gmx::SimulationWorkload", ptr %3, i32 0, i32 16
  store i8 0, ptr %20, align 1, !tbaa !135
  %21 = getelementptr inbounds nuw %"class.gmx::SimulationWorkload", ptr %3, i32 0, i32 17
  store i8 0, ptr %21, align 1, !tbaa !137
  %22 = getelementptr inbounds nuw %"class.gmx::SimulationWorkload", ptr %3, i32 0, i32 18
  store i8 0, ptr %22, align 1, !tbaa !136
  %23 = getelementptr inbounds nuw %"class.gmx::SimulationWorkload", ptr %3, i32 0, i32 19
  store i8 0, ptr %23, align 1, !tbaa !138
  %24 = getelementptr inbounds nuw %"class.gmx::SimulationWorkload", ptr %3, i32 0, i32 20
  store i8 0, ptr %24, align 1, !tbaa !139
  %25 = getelementptr inbounds nuw %"class.gmx::SimulationWorkload", ptr %3, i32 0, i32 21
  store i8 0, ptr %25, align 1, !tbaa !140
  %26 = getelementptr inbounds nuw %"class.gmx::SimulationWorkload", ptr %3, i32 0, i32 22
  store i8 0, ptr %26, align 1, !tbaa !141
  %27 = getelementptr inbounds nuw %"class.gmx::SimulationWorkload", ptr %3, i32 0, i32 23
  store i8 0, ptr %27, align 1, !tbaa !146
  %28 = getelementptr inbounds nuw %"class.gmx::SimulationWorkload", ptr %3, i32 0, i32 24
  store i8 0, ptr %28, align 1, !tbaa !148
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt6vectorIN3gmx8MtsLevelESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.251", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.251", align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call ptr @_ZNKSt6vectorIN3gmx8MtsLevelESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.251", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx8MtsLevelESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #5
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.251", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx8MtsLevelESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6bitsetILm7EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store i64 %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !155
  %7 = call noundef zeroext i1 @_ZNKSt6bitsetILm7EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #5
  ret i1 %7
}

declare noundef zeroext i1 @_Z17inputrecNeedMutotPK10t_inputrec(ptr noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN3gmx24createSimulationWorkloadERKNS_8MDLoggerERK10t_inputrecbbRKNS_23DevelopmentFeatureFlagsEbbbb10PmeRunModebbbbbENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @"__PRETTY_FUNCTION__._ZZN3gmx24createSimulationWorkloadERKNS_8MDLoggerERK10t_inputrecbbRKNS_23DevelopmentFeatureFlagsEbbbb10PmeRunModebbbbbENK3$_0clEv", ptr noundef @.str.11, i32 noundef 114) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN3gmx24createSimulationWorkloadERKNS_8MDLoggerERK10t_inputrecbbRKNS_23DevelopmentFeatureFlagsEbbbb10PmeRunModebbbbbENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @"__PRETTY_FUNCTION__._ZZN3gmx24createSimulationWorkloadERKNS_8MDLoggerERK10t_inputrecbbRKNS_23DevelopmentFeatureFlagsEbbbb10PmeRunModebbbbbENK3$_0clEv", ptr noundef @.str.11, i32 noundef 126) #15
  unreachable
}

declare noundef zeroext i1 @_Z28haveEwaldSurfaceContributionRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880)) #6

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca %"class.gmx::LogWriteHelper", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::LogLevelHelper", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !159
  call void @_ZN3gmx14LogWriteHelperC2EPNS_10ILogTargetE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6)
  %7 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::LogEntryWriter", ptr %3, i32 0, i32 0
  call void @_ZN3gmx8LogEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter11asParagraphEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::LogEntryWriter", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.gmx::LogEntry", ptr %4, i32 0, i32 1
  store i8 1, ptr %5, align 8, !tbaa !168
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ...) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !164
  %8 = load ptr, ptr %4, align 8, !tbaa !166
  %9 = getelementptr inbounds nuw %"class.gmx::LogEntryWriter", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %7, align 8, !tbaa !173
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(33) %9)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::LogEntryWriter", ptr %3, i32 0, i32 0
  call void @_ZN3gmx8LogEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN3gmx24createSimulationWorkloadERKNS_8MDLoggerERK10t_inputrecbbRKNS_23DevelopmentFeatureFlagsEbbbb10PmeRunModebbbbbENK3$_2clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef @"__PRETTY_FUNCTION__._ZZN3gmx24createSimulationWorkloadERKNS_8MDLoggerERK10t_inputrecbbRKNS_23DevelopmentFeatureFlagsEbbbb10PmeRunModebbbbbENK3$_0clEv", ptr noundef @.str.11, i32 noundef 154) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN3gmx27setupDomainLifetimeWorkloadERK10t_inputrecRK10t_forcerecPK6pull_tPK9gmx_edsamRK9t_mdatomsRKNS_18SimulationWorkloadE(ptr noundef nonnull align 8 dereferenceable(880) %0, ptr noundef nonnull align 8 dereferenceable(576) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(648) %4, ptr noundef nonnull align 1 dereferenceable(25) %5) #3 {
  %7 = alloca %"class.gmx::DomainLifetimeWorkload", align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !16
  store ptr %1, ptr %9, align 8, !tbaa !175
  store ptr %2, ptr %10, align 8, !tbaa !177
  store ptr %3, ptr %11, align 8, !tbaa !179
  store ptr %4, ptr %12, align 8, !tbaa !181
  store ptr %5, ptr %13, align 8, !tbaa !149
  call void @_ZN3gmx22DomainLifetimeWorkloadC2Ev(ptr noundef nonnull align 1 dereferenceable(8) %7) #5
  %18 = load ptr, ptr %8, align 8, !tbaa !16
  %19 = load ptr, ptr %9, align 8, !tbaa !175
  %20 = getelementptr inbounds nuw %struct.t_forcerec, ptr %19, i32 0, i32 52
  %21 = load ptr, ptr %20, align 8, !tbaa !183
  %22 = load ptr, ptr %10, align 8, !tbaa !177
  %23 = load ptr, ptr %11, align 8, !tbaa !179
  %24 = call noundef zeroext i1 @_ZN3gmxL17haveSpecialForcesERK10t_inputrecRKNS_14ForceProvidersEPK6pull_tPK9gmx_edsam(ptr noundef nonnull align 8 dereferenceable(880) %18, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22, ptr noundef %23)
  %25 = getelementptr inbounds nuw %"class.gmx::DomainLifetimeWorkload", ptr %7, i32 0, i32 3
  %26 = zext i1 %24 to i8
  store i8 %26, ptr %25, align 1, !tbaa !285
  %27 = getelementptr inbounds nuw %"class.gmx::DomainLifetimeWorkload", ptr %7, i32 0, i32 2
  store i8 0, ptr %27, align 1, !tbaa !287
  %28 = getelementptr inbounds nuw %"class.gmx::DomainLifetimeWorkload", ptr %7, i32 0, i32 1
  store i8 0, ptr %28, align 1, !tbaa !288
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %29 = load ptr, ptr %9, align 8, !tbaa !175
  %30 = getelementptr inbounds nuw %struct.t_forcerec, ptr %29, i32 0, i32 49
  store ptr %30, ptr %14, align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %31 = load ptr, ptr %14, align 8, !tbaa !289
  %32 = call ptr @_ZNKSt6vectorI12ListedForcesSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #5
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %34 = load ptr, ptr %14, align 8, !tbaa !289
  %35 = call ptr @_ZNKSt6vectorI12ListedForcesSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #5
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %55, %6
  %38 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPK12ListedForcesSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #5
  br i1 %38, label %40, label %39

39:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %57

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %41 = call noundef nonnull align 8 dereferenceable(2912) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK12ListedForcesSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #5
  store ptr %41, ptr %17, align 8, !tbaa !291
  %42 = load ptr, ptr %17, align 8, !tbaa !291
  %43 = load ptr, ptr %9, align 8, !tbaa !175
  %44 = getelementptr inbounds nuw %struct.t_forcerec, ptr %43, i32 0, i32 48
  %45 = call noundef nonnull align 1 ptr @_ZNKSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %44) #5
  %46 = call noundef zeroext i1 @_ZNK12ListedForces19haveCpuListedForcesERK8t_fcdata(ptr noundef nonnull align 8 dereferenceable(2912) %42, ptr noundef nonnull align 1 %45)
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw %"class.gmx::DomainLifetimeWorkload", ptr %7, i32 0, i32 2
  store i8 1, ptr %48, align 1, !tbaa !287
  br label %49

49:                                               ; preds = %47, %40
  %50 = load ptr, ptr %17, align 8, !tbaa !291
  %51 = call noundef zeroext i1 @_ZNK12ListedForces14haveCpuBondedsEv(ptr noundef nonnull align 8 dereferenceable(2912) %50)
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw %"class.gmx::DomainLifetimeWorkload", ptr %7, i32 0, i32 1
  store i8 1, ptr %53, align 1, !tbaa !288
  br label %54

54:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  br label %55

55:                                               ; preds = %54
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPK12ListedForcesSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #5
  br label %37

57:                                               ; preds = %39
  %58 = load ptr, ptr %9, align 8, !tbaa !175
  %59 = getelementptr inbounds nuw %struct.t_forcerec, ptr %58, i32 0, i32 50
  %60 = call noundef zeroext i1 @_ZStneIN3gmx15ListedForcesGpuESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr null) #5
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = load ptr, ptr %9, align 8, !tbaa !175
  %63 = getelementptr inbounds nuw %struct.t_forcerec, ptr %62, i32 0, i32 50
  %64 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %63) #5
  %65 = call noundef zeroext i1 @_ZNK3gmx15ListedForcesGpu16haveInteractionsEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
  br label %66

66:                                               ; preds = %61, %57
  %67 = phi i1 [ false, %57 ], [ %65, %61 ]
  %68 = getelementptr inbounds nuw %"class.gmx::DomainLifetimeWorkload", ptr %7, i32 0, i32 0
  %69 = zext i1 %67 to i8
  store i8 %69, ptr %68, align 1, !tbaa !292
  %70 = load ptr, ptr %9, align 8, !tbaa !175
  %71 = getelementptr inbounds nuw %struct.t_forcerec, ptr %70, i32 0, i32 19
  %72 = load i32, ptr %71, align 8, !tbaa !293
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %66
  %75 = load ptr, ptr %12, align 8, !tbaa !181
  %76 = getelementptr inbounds nuw %struct.t_mdatoms, ptr %75, i32 0, i32 8
  %77 = load i32, ptr %76, align 8, !tbaa !294
  %78 = icmp ne i32 %77, 0
  br label %79

79:                                               ; preds = %74, %66
  %80 = phi i1 [ false, %66 ], [ %78, %74 ]
  %81 = getelementptr inbounds nuw %"class.gmx::DomainLifetimeWorkload", ptr %7, i32 0, i32 6
  %82 = zext i1 %80 to i8
  store i8 %82, ptr %81, align 1, !tbaa !318
  %83 = getelementptr inbounds nuw %"class.gmx::DomainLifetimeWorkload", ptr %7, i32 0, i32 3
  %84 = load i8, ptr %83, align 1, !tbaa !285, !range !24, !noundef !25
  %85 = trunc i8 %84 to i1
  br i1 %85, label %114, label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw %"class.gmx::DomainLifetimeWorkload", ptr %7, i32 0, i32 2
  %88 = load i8, ptr %87, align 1, !tbaa !287, !range !24, !noundef !25
  %89 = trunc i8 %88 to i1
  br i1 %89, label %114, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw %"class.gmx::DomainLifetimeWorkload", ptr %7, i32 0, i32 6
  %92 = load i8, ptr %91, align 1, !tbaa !318, !range !24, !noundef !25
  %93 = trunc i8 %92 to i1
  br i1 %93, label %114, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %13, align 8, !tbaa !149
  %96 = getelementptr inbounds nuw %"class.gmx::SimulationWorkload", ptr %95, i32 0, i32 3
  %97 = load i8, ptr %96, align 1, !tbaa !124, !range !24, !noundef !25
  %98 = trunc i8 %97 to i1
  br i1 %98, label %114, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %13, align 8, !tbaa !149
  %101 = getelementptr inbounds nuw %"class.gmx::SimulationWorkload", ptr %100, i32 0, i32 5
  %102 = load i8, ptr %101, align 1, !tbaa !126, !range !24, !noundef !25
  %103 = trunc i8 %102 to i1
  br i1 %103, label %114, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %13, align 8, !tbaa !149
  %106 = getelementptr inbounds nuw %"class.gmx::SimulationWorkload", ptr %105, i32 0, i32 21
  %107 = load i8, ptr %106, align 1, !tbaa !140, !range !24, !noundef !25
  %108 = trunc i8 %107 to i1
  br i1 %108, label %114, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %8, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw %struct.t_inputrec, ptr %110, i32 0, i32 90
  %112 = load i32, ptr %111, align 8, !tbaa !319
  %113 = icmp sgt i32 %112, 0
  br label %114

114:                                              ; preds = %109, %104, %99, %94, %90, %86, %79
  %115 = phi i1 [ true, %104 ], [ true, %99 ], [ true, %94 ], [ true, %90 ], [ true, %86 ], [ true, %79 ], [ %113, %109 ]
  %116 = getelementptr inbounds nuw %"class.gmx::DomainLifetimeWorkload", ptr %7, i32 0, i32 4
  %117 = zext i1 %115 to i8
  store i8 %117, ptr %116, align 1, !tbaa !320
  %118 = getelementptr inbounds nuw %"class.gmx::DomainLifetimeWorkload", ptr %7, i32 0, i32 1
  %119 = load i8, ptr %118, align 1, !tbaa !288, !range !24, !noundef !25
  %120 = trunc i8 %119 to i1
  br i1 %120, label %125, label %121

121:                                              ; preds = %114
  %122 = getelementptr inbounds nuw %"class.gmx::DomainLifetimeWorkload", ptr %7, i32 0, i32 6
  %123 = load i8, ptr %122, align 1, !tbaa !318, !range !24, !noundef !25
  %124 = trunc i8 %123 to i1
  br label %125

125:                                              ; preds = %121, %114
  %126 = phi i1 [ true, %114 ], [ %124, %121 ]
  %127 = getelementptr inbounds nuw %"class.gmx::DomainLifetimeWorkload", ptr %7, i32 0, i32 5
  %128 = zext i1 %126 to i8
  store i8 %128, ptr %127, align 1, !tbaa !321
  %129 = getelementptr inbounds nuw %"class.gmx::DomainLifetimeWorkload", ptr %7, i32 0, i32 4
  %130 = load i8, ptr %129, align 1, !tbaa !320, !range !24, !noundef !25
  %131 = trunc i8 %130 to i1
  br i1 %131, label %137, label %132

132:                                              ; preds = %125
  %133 = load ptr, ptr %13, align 8, !tbaa !149
  %134 = getelementptr inbounds nuw %"class.gmx::SimulationWorkload", ptr %133, i32 0, i32 13
  %135 = load i8, ptr %134, align 1, !tbaa !132, !range !24, !noundef !25
  %136 = trunc i8 %135 to i1
  br label %137

137:                                              ; preds = %132, %125
  %138 = phi i1 [ true, %125 ], [ %136, %132 ]
  %139 = getelementptr inbounds nuw %"class.gmx::DomainLifetimeWorkload", ptr %7, i32 0, i32 7
  %140 = zext i1 %138 to i8
  store i8 %140, ptr %139, align 1, !tbaa !322
  %141 = load i64, ptr %7, align 1
  ret i64 %141
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx22DomainLifetimeWorkloadC2Ev(ptr noundef nonnull align 1 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::DomainLifetimeWorkload", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1, !tbaa !292
  %5 = getelementptr inbounds nuw %"class.gmx::DomainLifetimeWorkload", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1, !tbaa !288
  %6 = getelementptr inbounds nuw %"class.gmx::DomainLifetimeWorkload", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 1, !tbaa !287
  %7 = getelementptr inbounds nuw %"class.gmx::DomainLifetimeWorkload", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 1, !tbaa !285
  %8 = getelementptr inbounds nuw %"class.gmx::DomainLifetimeWorkload", ptr %3, i32 0, i32 4
  store i8 0, ptr %8, align 1, !tbaa !320
  %9 = getelementptr inbounds nuw %"class.gmx::DomainLifetimeWorkload", ptr %3, i32 0, i32 5
  store i8 0, ptr %9, align 1, !tbaa !321
  %10 = getelementptr inbounds nuw %"class.gmx::DomainLifetimeWorkload", ptr %3, i32 0, i32 6
  store i8 0, ptr %10, align 1, !tbaa !318
  %11 = getelementptr inbounds nuw %"class.gmx::DomainLifetimeWorkload", ptr %3, i32 0, i32 7
  store i8 0, ptr %11, align 1, !tbaa !322
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3gmxL17haveSpecialForcesERK10t_inputrecRKNS_14ForceProvidersEPK6pull_tPK9gmx_edsam(ptr noundef nonnull align 8 dereferenceable(880) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !325
  store ptr %2, ptr %7, align 8, !tbaa !177
  store ptr %3, ptr %8, align 8, !tbaa !179
  %9 = load ptr, ptr %6, align 8, !tbaa !325
  %10 = call noundef zeroext i1 @_ZNK3gmx14ForceProviders16hasForceProviderEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %10, label %32, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.t_inputrec, ptr %12, i32 0, i32 96
  %14 = load i8, ptr %13, align 8, !tbaa !326, !range !24, !noundef !25
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr %7, align 8, !tbaa !177
  %18 = call noundef zeroext i1 @_Z19pull_have_potentialRK6pull_t(ptr noundef nonnull align 1 %17)
  br i1 %18, label %32, label %19

19:                                               ; preds = %16, %11
  %20 = load ptr, ptr %5, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.t_inputrec, ptr %20, i32 0, i32 100
  %22 = load i8, ptr %21, align 8, !tbaa !327, !range !24, !noundef !25
  %23 = trunc i8 %22 to i1
  br i1 %23, label %32, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8, !tbaa !179
  %26 = icmp ne ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.t_inputrec, ptr %28, i32 0, i32 104
  %30 = load i8, ptr %29, align 8, !tbaa !328, !range !24, !noundef !25
  %31 = trunc i8 %30 to i1
  br label %32

32:                                               ; preds = %27, %24, %19, %16, %4
  %33 = phi i1 [ true, %24 ], [ true, %19 ], [ true, %16 ], [ true, %4 ], [ %31, %27 ]
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorI12ListedForcesSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.136", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ListedForces, std::allocator<ListedForces>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK12ListedForcesSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorI12ListedForcesSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.136", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ListedForces, std::allocator<ListedForces>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK12ListedForcesSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPK12ListedForcesSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !329
  store ptr %1, ptr %4, align 8, !tbaa !329
  %5 = load ptr, ptr %3, align 8, !tbaa !329
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK12ListedForcesSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  %7 = load ptr, ptr %6, align 8, !tbaa !291
  %8 = load ptr, ptr %4, align 8, !tbaa !329
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK12ListedForcesSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  %10 = load ptr, ptr %9, align 8, !tbaa !291
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2912) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK12ListedForcesSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !331
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK12ListedForces19haveCpuListedForcesERK8t_fcdata(ptr noundef nonnull align 8 dereferenceable(2912), ptr noundef nonnull align 1) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 ptr @_ZNKSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %7
}

declare noundef zeroext i1 @_ZNK12ListedForces14haveCpuBondedsEv(ptr noundef nonnull align 8 dereferenceable(2912)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPK12ListedForcesSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !331
  %6 = getelementptr inbounds nuw %class.ListedForces, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !331
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIN3gmx15ListedForcesGpuESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !335
  store ptr %1, ptr %4, align 8, !tbaa !337
  %5 = load ptr, ptr %3, align 8, !tbaa !335
  %6 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

declare noundef zeroext i1 @_ZNK3gmx15ListedForcesGpu16haveInteractionsEv(ptr noundef nonnull align 8 dereferenceable(8)) #6

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx17setupStepWorkloadEiNS_8ArrayRefIKNS_8MtsLevelEEElRKNS_22DomainLifetimeWorkloadERKNS_18SimulationWorkloadE(ptr dead_on_unwind noalias writable sret(%"class.gmx::StepWorkload") align 1 %0, i32 noundef %1, ptr %2, ptr %3, i64 noundef %4, ptr noundef nonnull align 1 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(25) %6) #3 {
  %8 = alloca %"class.gmx::ArrayRef.248", align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %3, ptr %15, align 8
  store i32 %1, ptr %9, align 4, !tbaa !339
  store i64 %4, ptr %10, align 8, !tbaa !155
  store ptr %5, ptr %11, align 8, !tbaa !323
  store ptr %6, ptr %12, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  %16 = call noundef zeroext i1 @_ZNK3gmx8ArrayRefIKNS_8MtsLevelEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %16, label %25, label %17

17:                                               ; preds = %7
  %18 = load i64, ptr %10, align 8, !tbaa !155
  %19 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_8MtsLevelEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 1)
  %20 = getelementptr inbounds nuw %"struct.gmx::MtsLevel", ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !340
  %22 = sext i32 %21 to i64
  %23 = srem i64 %18, %22
  %24 = icmp eq i64 %23, 0
  br label %25

25:                                               ; preds = %17, %7
  %26 = phi i1 [ true, %7 ], [ %24, %17 ]
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %13, align 1, !tbaa !18
  call void @_ZN3gmx12StepWorkloadC2Ev(ptr noundef nonnull align 1 dereferenceable(20) %0) #5
  %28 = load i32, ptr %9, align 4, !tbaa !339
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  %31 = getelementptr inbounds nuw %"class.gmx::StepWorkload", ptr %0, i32 0, i32 0
  %32 = zext i1 %30 to i8
  store i8 %32, ptr %31, align 1, !tbaa !344
  %33 = load i32, ptr %9, align 4, !tbaa !339
  %34 = and i32 %33, 2
  %35 = icmp ne i32 %34, 0
  %36 = getelementptr inbounds nuw %"class.gmx::StepWorkload", ptr %0, i32 0, i32 1
  %37 = zext i1 %35 to i8
  store i8 %37, ptr %36, align 1, !tbaa !346
  %38 = load i32, ptr %9, align 4, !tbaa !339
  %39 = and i32 %38, 4
  %40 = icmp ne i32 %39, 0
  %41 = getelementptr inbounds nuw %"class.gmx::StepWorkload", ptr %0, i32 0, i32 2
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %41, align 1, !tbaa !347
  %43 = load i8, ptr %13, align 1, !tbaa !18, !range !24, !noundef !25
  %44 = trunc i8 %43 to i1
  %45 = getelementptr inbounds nuw %"class.gmx::StepWorkload", ptr %0, i32 0, i32 3
  %46 = zext i1 %44 to i8
  store i8 %46, ptr %45, align 1, !tbaa !348
  %47 = load i32, ptr %9, align 4, !tbaa !339
  %48 = and i32 %47, 256
  %49 = icmp ne i32 %48, 0
  %50 = getelementptr inbounds nuw %"class.gmx::StepWorkload", ptr %0, i32 0, i32 4
  %51 = zext i1 %49 to i8
  store i8 %51, ptr %50, align 1, !tbaa !349
  %52 = load i32, ptr %9, align 4, !tbaa !339
  %53 = and i32 %52, 512
  %54 = icmp ne i32 %53, 0
  %55 = getelementptr inbounds nuw %"class.gmx::StepWorkload", ptr %0, i32 0, i32 5
  %56 = zext i1 %54 to i8
  store i8 %56, ptr %55, align 1, !tbaa !350
  %57 = load i32, ptr %9, align 4, !tbaa !339
  %58 = and i32 %57, 128
  %59 = icmp ne i32 %58, 0
  %60 = getelementptr inbounds nuw %"class.gmx::StepWorkload", ptr %0, i32 0, i32 6
  %61 = zext i1 %59 to i8
  store i8 %61, ptr %60, align 1, !tbaa !351
  %62 = load i32, ptr %9, align 4, !tbaa !339
  %63 = and i32 %62, 2048
  %64 = icmp ne i32 %63, 0
  %65 = getelementptr inbounds nuw %"class.gmx::StepWorkload", ptr %0, i32 0, i32 7
  %66 = zext i1 %64 to i8
  store i8 %66, ptr %65, align 1, !tbaa !352
  %67 = load i32, ptr %9, align 4, !tbaa !339
  %68 = and i32 %67, 16
  %69 = icmp ne i32 %68, 0
  %70 = getelementptr inbounds nuw %"class.gmx::StepWorkload", ptr %0, i32 0, i32 9
  %71 = zext i1 %69 to i8
  store i8 %71, ptr %70, align 1, !tbaa !353
  %72 = load i32, ptr %9, align 4, !tbaa !339
  %73 = and i32 %72, 64
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %92

75:                                               ; preds = %25
  %76 = load ptr, ptr %12, align 8, !tbaa !149
  %77 = getelementptr inbounds nuw %"class.gmx::SimulationWorkload", ptr %76, i32 0, i32 0
  %78 = load i8, ptr %77, align 1, !tbaa !26, !range !24, !noundef !25
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %92

80:                                               ; preds = %75
  %81 = load ptr, ptr %12, align 8, !tbaa !149
  %82 = getelementptr inbounds nuw %"class.gmx::SimulationWorkload", ptr %81, i32 0, i32 1
  %83 = load i8, ptr %82, align 1, !tbaa !122, !range !24, !noundef !25
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load i8, ptr %13, align 1, !tbaa !18, !range !24, !noundef !25
  %87 = trunc i8 %86 to i1
  %88 = xor i1 %87, true
  br label %89

89:                                               ; preds = %85, %80
  %90 = phi i1 [ false, %80 ], [ %88, %85 ]
  %91 = xor i1 %90, true
  br label %92

92:                                               ; preds = %89, %75, %25
  %93 = phi i1 [ false, %75 ], [ false, %25 ], [ %91, %89 ]
  %94 = getelementptr inbounds nuw %"class.gmx::StepWorkload", ptr %0, i32 0, i32 8
  %95 = zext i1 %93 to i8
  store i8 %95, ptr %94, align 1, !tbaa !354
  %96 = load i32, ptr %9, align 4, !tbaa !339
  %97 = and i32 %96, 1024
  %98 = icmp ne i32 %97, 0
  %99 = getelementptr inbounds nuw %"class.gmx::StepWorkload", ptr %0, i32 0, i32 10
  %100 = zext i1 %98 to i8
  store i8 %100, ptr %99, align 1, !tbaa !355
  %101 = load ptr, ptr %12, align 8, !tbaa !149
  %102 = getelementptr inbounds nuw %"class.gmx::SimulationWorkload", ptr %101, i32 0, i32 10
  %103 = load i8, ptr %102, align 1, !tbaa !142, !range !24, !noundef !25
  %104 = trunc i8 %103 to i1
  br i1 %104, label %110, label %105

105:                                              ; preds = %92
  %106 = load ptr, ptr %12, align 8, !tbaa !149
  %107 = getelementptr inbounds nuw %"class.gmx::SimulationWorkload", ptr %106, i32 0, i32 11
  %108 = load i8, ptr %107, align 1, !tbaa !143, !range !24, !noundef !25
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %111

110:                                              ; preds = %105, %92
  br label %111

111:                                              ; preds = %110, %105
  %112 = load ptr, ptr %12, align 8, !tbaa !149
  %113 = getelementptr inbounds nuw %"class.gmx::SimulationWorkload", ptr %112, i32 0, i32 10
  %114 = load i8, ptr %113, align 1, !tbaa !142, !range !24, !noundef !25
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %121

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw %"class.gmx::StepWorkload", ptr %0, i32 0, i32 2
  %118 = load i8, ptr %117, align 1, !tbaa !347, !range !24, !noundef !25
  %119 = trunc i8 %118 to i1
  %120 = xor i1 %119, true
  br label %121

121:                                              ; preds = %116, %111
  %122 = phi i1 [ false, %111 ], [ %120, %116 ]
  %123 = getelementptr inbounds nuw %"class.gmx::StepWorkload", ptr %0, i32 0, i32 11
  %124 = zext i1 %122 to i8
  store i8 %124, ptr %123, align 1, !tbaa !356
  %125 = load ptr, ptr %12, align 8, !tbaa !149
  %126 = getelementptr inbounds nuw %"class.gmx::SimulationWorkload", ptr %125, i32 0, i32 11
  %127 = load i8, ptr %126, align 1, !tbaa !143, !range !24, !noundef !25
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %134

129:                                              ; preds = %121
  %130 = getelementptr inbounds nuw %"class.gmx::StepWorkload", ptr %0, i32 0, i32 4
  %131 = load i8, ptr %130, align 1, !tbaa !349, !range !24, !noundef !25
  %132 = trunc i8 %131 to i1
  %133 = xor i1 %132, true
  br label %134

134:                                              ; preds = %129, %121
  %135 = phi i1 [ false, %121 ], [ %133, %129 ]
  %136 = getelementptr inbounds nuw %"class.gmx::StepWorkload", ptr %0, i32 0, i32 12
  %137 = zext i1 %135 to i8
  store i8 %137, ptr %136, align 1, !tbaa !357
  %138 = getelementptr inbounds nuw %"class.gmx::StepWorkload", ptr %0, i32 0, i32 3
  %139 = load i8, ptr %138, align 1, !tbaa !348, !range !24, !noundef !25
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %155

141:                                              ; preds = %134
  %142 = getelementptr inbounds nuw %"class.gmx::StepWorkload", ptr %0, i32 0, i32 12
  %143 = load i8, ptr %142, align 1, !tbaa !357, !range !24, !noundef !25
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %155

145:                                              ; preds = %141
  %146 = load ptr, ptr %12, align 8, !tbaa !149
  %147 = call noundef zeroext i1 @_ZNK3gmx18SimulationWorkload18haveGpuPmeOnPpRankEv(ptr noundef nonnull align 1 dereferenceable(25) %146)
  br i1 %147, label %153, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %12, align 8, !tbaa !149
  %150 = getelementptr inbounds nuw %"class.gmx::SimulationWorkload", ptr %149, i32 0, i32 18
  %151 = load i8, ptr %150, align 1, !tbaa !136, !range !24, !noundef !25
  %152 = trunc i8 %151 to i1
  br label %153

153:                                              ; preds = %148, %145
  %154 = phi i1 [ true, %145 ], [ %152, %148 ]
  br label %155

155:                                              ; preds = %153, %141, %134
  %156 = phi i1 [ false, %141 ], [ false, %134 ], [ %154, %153 ]
  %157 = getelementptr inbounds nuw %"class.gmx::StepWorkload", ptr %0, i32 0, i32 13
  %158 = zext i1 %156 to i8
  store i8 %158, ptr %157, align 1, !tbaa !358
  %159 = load ptr, ptr %12, align 8, !tbaa !149
  %160 = getelementptr inbounds nuw %"class.gmx::SimulationWorkload", ptr %159, i32 0, i32 15
  %161 = load i8, ptr %160, align 1, !tbaa !134, !range !24, !noundef !25
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %168

163:                                              ; preds = %155
  %164 = getelementptr inbounds nuw %"class.gmx::StepWorkload", ptr %0, i32 0, i32 2
  %165 = load i8, ptr %164, align 1, !tbaa !347, !range !24, !noundef !25
  %166 = trunc i8 %165 to i1
  %167 = xor i1 %166, true
  br label %168

168:                                              ; preds = %163, %155
  %169 = phi i1 [ false, %155 ], [ %167, %163 ]
  %170 = getelementptr inbounds nuw %"class.gmx::StepWorkload", ptr %0, i32 0, i32 14
  %171 = zext i1 %169 to i8
  store i8 %171, ptr %170, align 1, !tbaa !359
  %172 = load ptr, ptr %12, align 8, !tbaa !149
  %173 = getelementptr inbounds nuw %"class.gmx::SimulationWorkload", ptr %172, i32 0, i32 15
  %174 = load i8, ptr %173, align 1, !tbaa !134, !range !24, !noundef !25
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %180

176:                                              ; preds = %168
  %177 = getelementptr inbounds nuw %"class.gmx::StepWorkload", ptr %0, i32 0, i32 12
  %178 = load i8, ptr %177, align 1, !tbaa !357, !range !24, !noundef !25
  %179 = trunc i8 %178 to i1
  br label %180

180:                                              ; preds = %176, %168
  %181 = phi i1 [ false, %168 ], [ %179, %176 ]
  %182 = getelementptr inbounds nuw %"class.gmx::StepWorkload", ptr %0, i32 0, i32 15
  %183 = zext i1 %181 to i8
  store i8 %183, ptr %182, align 1, !tbaa !360
  %184 = load ptr, ptr %12, align 8, !tbaa !149
  %185 = call noundef zeroext i1 @_ZNK3gmx18SimulationWorkload18haveGpuPmeOnPpRankEv(ptr noundef nonnull align 1 dereferenceable(25) %184)
  br i1 %185, label %186, label %190

186:                                              ; preds = %180
  %187 = getelementptr inbounds nuw %"class.gmx::StepWorkload", ptr %0, i32 0, i32 3
  %188 = load i8, ptr %187, align 1, !tbaa !348, !range !24, !noundef !25
  %189 = trunc i8 %188 to i1
  br label %190

190:                                              ; preds = %186, %180
  %191 = phi i1 [ false, %180 ], [ %189, %186 ]
  %192 = getelementptr inbounds nuw %"class.gmx::StepWorkload", ptr %0, i32 0, i32 16
  %193 = zext i1 %191 to i8
  store i8 %193, ptr %192, align 1, !tbaa !361
  %194 = load ptr, ptr %12, align 8, !tbaa !149
  %195 = getelementptr inbounds nuw %"class.gmx::SimulationWorkload", ptr %194, i32 0, i32 16
  %196 = load i8, ptr %195, align 1, !tbaa !135, !range !24, !noundef !25
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %202

198:                                              ; preds = %190
  %199 = getelementptr inbounds nuw %"class.gmx::StepWorkload", ptr %0, i32 0, i32 3
  %200 = load i8, ptr %199, align 1, !tbaa !348, !range !24, !noundef !25
  %201 = trunc i8 %200 to i1
  br label %202

202:                                              ; preds = %198, %190
  %203 = phi i1 [ false, %190 ], [ %201, %198 ]
  %204 = getelementptr inbounds nuw %"class.gmx::StepWorkload", ptr %0, i32 0, i32 17
  %205 = zext i1 %203 to i8
  store i8 %205, ptr %204, align 1, !tbaa !362
  %206 = getelementptr inbounds nuw %"class.gmx::StepWorkload", ptr %0, i32 0, i32 6
  %207 = load i8, ptr %206, align 1, !tbaa !351, !range !24, !noundef !25
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %238

209:                                              ; preds = %202
  %210 = load ptr, ptr %12, align 8, !tbaa !149
  %211 = getelementptr inbounds nuw %"class.gmx::SimulationWorkload", ptr %210, i32 0, i32 22
  %212 = load i8, ptr %211, align 1, !tbaa !141, !range !24, !noundef !25
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %238

214:                                              ; preds = %209
  %215 = getelementptr inbounds nuw %"class.gmx::StepWorkload", ptr %0, i32 0, i32 3
  %216 = load i8, ptr %215, align 1, !tbaa !348, !range !24, !noundef !25
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %238

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw %"class.gmx::StepWorkload", ptr %0, i32 0, i32 7
  %220 = load i8, ptr %219, align 1, !tbaa !352, !range !24, !noundef !25
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %238

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw %"class.gmx::StepWorkload", ptr %0, i32 0, i32 4
  %224 = load i8, ptr %223, align 1, !tbaa !349, !range !24, !noundef !25
  %225 = trunc i8 %224 to i1
  br i1 %225, label %235, label %226

226:                                              ; preds = %222
  %227 = load ptr, ptr %12, align 8, !tbaa !149
  %228 = getelementptr inbounds nuw %"class.gmx::SimulationWorkload", ptr %227, i32 0, i32 4
  %229 = load i8, ptr %228, align 1, !tbaa !125, !range !24, !noundef !25
  %230 = trunc i8 %229 to i1
  br i1 %230, label %235, label %231

231:                                              ; preds = %226
  %232 = getelementptr inbounds nuw %"class.gmx::StepWorkload", ptr %0, i32 0, i32 16
  %233 = load i8, ptr %232, align 1, !tbaa !361, !range !24, !noundef !25
  %234 = trunc i8 %233 to i1
  br label %235

235:                                              ; preds = %231, %226, %222
  %236 = phi i1 [ true, %226 ], [ true, %222 ], [ %234, %231 ]
  %237 = xor i1 %236, true
  br label %238

238:                                              ; preds = %235, %218, %214, %209, %202
  %239 = phi i1 [ false, %218 ], [ false, %214 ], [ false, %209 ], [ false, %202 ], [ %237, %235 ]
  %240 = getelementptr inbounds nuw %"class.gmx::StepWorkload", ptr %0, i32 0, i32 18
  %241 = zext i1 %239 to i8
  store i8 %241, ptr %240, align 1, !tbaa !363
  %242 = getelementptr inbounds nuw %"class.gmx::StepWorkload", ptr %0, i32 0, i32 15
  %243 = load i8, ptr %242, align 1, !tbaa !360, !range !24, !noundef !25
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %255

245:                                              ; preds = %238
  %246 = load ptr, ptr %11, align 8, !tbaa !323
  %247 = getelementptr inbounds nuw %"class.gmx::DomainLifetimeWorkload", ptr %246, i32 0, i32 4
  %248 = load i8, ptr %247, align 1, !tbaa !320, !range !24, !noundef !25
  %249 = trunc i8 %248 to i1
  br i1 %249, label %255, label %250

250:                                              ; preds = %245
  %251 = getelementptr inbounds nuw %"class.gmx::StepWorkload", ptr %0, i32 0, i32 2
  %252 = load i8, ptr %251, align 1, !tbaa !347, !range !24, !noundef !25
  %253 = trunc i8 %252 to i1
  %254 = xor i1 %253, true
  br label %255

255:                                              ; preds = %250, %245, %238
  %256 = phi i1 [ false, %245 ], [ false, %238 ], [ %254, %250 ]
  %257 = getelementptr inbounds nuw %"class.gmx::StepWorkload", ptr %0, i32 0, i32 19
  %258 = zext i1 %256 to i8
  store i8 %258, ptr %257, align 1, !tbaa !364
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3gmx8ArrayRefIKNS_8MtsLevelEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter.249", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter.249", align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.248", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.gmx::ArrayRef.248", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.249", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.249", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKNS_8MtsLevelEEES7_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %9, ptr %11) #5
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_8MtsLevelEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !365
  store i64 %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.248", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !155
  %8 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_8MtsLevelEEESt26random_access_iterator_tagS6_RS6_PS6_lvEixIS7_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISE_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #5
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12StepWorkloadC2Ev(ptr noundef nonnull align 1 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::StepWorkload", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1, !tbaa !344
  %5 = getelementptr inbounds nuw %"class.gmx::StepWorkload", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1, !tbaa !346
  %6 = getelementptr inbounds nuw %"class.gmx::StepWorkload", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 1, !tbaa !347
  %7 = getelementptr inbounds nuw %"class.gmx::StepWorkload", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 1, !tbaa !348
  %8 = getelementptr inbounds nuw %"class.gmx::StepWorkload", ptr %3, i32 0, i32 4
  store i8 0, ptr %8, align 1, !tbaa !349
  %9 = getelementptr inbounds nuw %"class.gmx::StepWorkload", ptr %3, i32 0, i32 5
  store i8 0, ptr %9, align 1, !tbaa !350
  %10 = getelementptr inbounds nuw %"class.gmx::StepWorkload", ptr %3, i32 0, i32 6
  store i8 0, ptr %10, align 1, !tbaa !351
  %11 = getelementptr inbounds nuw %"class.gmx::StepWorkload", ptr %3, i32 0, i32 7
  store i8 0, ptr %11, align 1, !tbaa !352
  %12 = getelementptr inbounds nuw %"class.gmx::StepWorkload", ptr %3, i32 0, i32 8
  store i8 0, ptr %12, align 1, !tbaa !354
  %13 = getelementptr inbounds nuw %"class.gmx::StepWorkload", ptr %3, i32 0, i32 9
  store i8 0, ptr %13, align 1, !tbaa !353
  %14 = getelementptr inbounds nuw %"class.gmx::StepWorkload", ptr %3, i32 0, i32 10
  store i8 0, ptr %14, align 1, !tbaa !355
  %15 = getelementptr inbounds nuw %"class.gmx::StepWorkload", ptr %3, i32 0, i32 11
  store i8 0, ptr %15, align 1, !tbaa !356
  %16 = getelementptr inbounds nuw %"class.gmx::StepWorkload", ptr %3, i32 0, i32 12
  store i8 0, ptr %16, align 1, !tbaa !357
  %17 = getelementptr inbounds nuw %"class.gmx::StepWorkload", ptr %3, i32 0, i32 13
  store i8 0, ptr %17, align 1, !tbaa !358
  %18 = getelementptr inbounds nuw %"class.gmx::StepWorkload", ptr %3, i32 0, i32 14
  store i8 0, ptr %18, align 1, !tbaa !359
  %19 = getelementptr inbounds nuw %"class.gmx::StepWorkload", ptr %3, i32 0, i32 15
  store i8 0, ptr %19, align 1, !tbaa !360
  %20 = getelementptr inbounds nuw %"class.gmx::StepWorkload", ptr %3, i32 0, i32 16
  store i8 0, ptr %20, align 1, !tbaa !361
  %21 = getelementptr inbounds nuw %"class.gmx::StepWorkload", ptr %3, i32 0, i32 17
  store i8 0, ptr %21, align 1, !tbaa !362
  %22 = getelementptr inbounds nuw %"class.gmx::StepWorkload", ptr %3, i32 0, i32 18
  store i8 0, ptr %22, align 1, !tbaa !363
  %23 = getelementptr inbounds nuw %"class.gmx::StepWorkload", ptr %3, i32 0, i32 19
  store i8 0, ptr %23, align 1, !tbaa !364
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3gmx18SimulationWorkload18haveGpuPmeOnPpRankEv(ptr noundef nonnull align 1 dereferenceable(25) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::SimulationWorkload", ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 1, !tbaa !127, !range !24, !noundef !25
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.gmx::SimulationWorkload", ptr %3, i32 0, i32 16
  %9 = load i8, ptr %8, align 1, !tbaa !135, !range !24, !noundef !25
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6bitsetILm7EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store i64 %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !155
  %7 = call noundef i64 @_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #5
  %8 = load i64, ptr %4, align 8, !tbaa !155
  %9 = call noundef i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 noundef %8) #5
  %10 = and i64 %7, %9
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !369
  store i64 %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !371
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 noundef %0) #2 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !155
  %3 = load i64, ptr %2, align 8, !tbaa !155
  %4 = call noundef i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 noundef %3) #5
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 noundef %0) #2 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !155
  %3 = load i64, ptr %2, align 8, !tbaa !155
  %4 = urem i64 %3, 64
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14LogWriteHelperC2EPNS_10ILogTargetE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !372
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !372
  store ptr %7, ptr %6, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8LogEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::LogEntry", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #5
  %5 = getelementptr inbounds nuw %"struct.gmx::LogEntry", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !375
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #5
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !376
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %10, ptr %9, align 8, !tbaa !378
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !155
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !155
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 0, ptr %5, align 1, !tbaa !379
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !380
  store ptr %1, ptr %4, align 8, !tbaa !380
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !155
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !382
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load i8, ptr %5, align 1, !tbaa !379
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  store i8 %6, ptr %7, align 1, !tbaa !379
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !383
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8LogEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::LogEntry", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #5
  ret void
}

declare noundef zeroext i1 @_ZNK3gmx14ForceProviders16hasForceProviderEv(ptr noundef nonnull align 8 dereferenceable(8)) #6

declare noundef zeroext i1 @_Z19pull_have_potentialRK6pull_t(ptr noundef nonnull align 1) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !379
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #5
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !382
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !155
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !155
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !155
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !380
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !155
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load i64, ptr %6, align 8, !tbaa !155
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !376
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %10, ptr %9, align 8, !tbaa !378
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !155
  %15 = load i64, ptr %7, align 8, !tbaa !155
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #5
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #5
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !384
  %27 = load i64, ptr %7, align 8, !tbaa !155
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !383
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !155
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !379
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !386
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !384
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !10
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
  call void @__clang_call_terminate(ptr %17) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !384
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !384
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
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !155
  %7 = load i64, ptr %6, align 8, !tbaa !155
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #5
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = load i64, ptr %6, align 8, !tbaa !155
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !155
  %8 = load i64, ptr %7, align 8, !tbaa !155
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = load i64, ptr %7, align 8, !tbaa !155
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKNS_8MtsLevelEEES7_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %0, ptr %1) #2 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter.249", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter.249", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.249", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter.249", align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.249", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.249", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.249", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.249", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIKNS_8MtsLevelEEES7_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueESA_S9_E4typeEfp_scSC_fp0_ES9_SA_(ptr %10, ptr %12) #5
  %14 = icmp eq i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIKNS_8MtsLevelEEES7_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueESA_S9_E4typeEfp_scSC_fp0_ES9_SA_(ptr %0, ptr %1) #2 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter.249", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter.249", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.249", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter.249", align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.249", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.249", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.249", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKNS_8MtsLevelEEmiES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIKNS_8MtsLevelEEmiES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #2 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter.249", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.249", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !390
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.249", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !392
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.249", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !392
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_8MtsLevelEEESt26random_access_iterator_tagS6_RS6_PS6_lvEixIS7_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISE_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.249", align 8
  store ptr %0, ptr %3, align 8, !tbaa !394
  store i64 %1, ptr %4, align 8, !tbaa !155
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_8MtsLevelEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8, !tbaa !155
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKNS_8MtsLevelEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #5
  %10 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK3gmx12ArrayRefIterIKNS_8MtsLevelEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_8MtsLevelEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKNS_8MtsLevelEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !390
  store i64 %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !155
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.249", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !392
  %9 = getelementptr inbounds %"struct.gmx::MtsLevel", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !392
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNK3gmx12ArrayRefIterIKNS_8MtsLevelEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.249", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !392
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN3gmx8MtsLevelESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.251", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx8MtsLevelESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.251", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx8MtsLevelESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.251", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !396
  store i64 %1, ptr %5, align 8, !tbaa !155
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.251", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !398
  %10 = load i64, ptr %5, align 8, !tbaa !155
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.gmx::MtsLevel", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !400
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx8MtsLevelESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.251", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx8MtsLevelESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.251", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !398
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx8MtsLevelESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !396
  store ptr %1, ptr %4, align 8, !tbaa !401
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.251", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !401
  %8 = load ptr, ptr %7, align 8, !tbaa !400
  store ptr %8, ptr %6, align 8, !tbaa !398
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK12ListedForcesSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !329
  store ptr %1, ptr %4, align 8, !tbaa !403
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !403
  %8 = load ptr, ptr %7, align 8, !tbaa !291
  store ptr %8, ptr %6, align 8, !tbaa !331
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK12ListedForcesSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.127", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI8t_fcdataSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI8t_fcdataSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !405
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.129", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP8t_fcdataSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %6 = load ptr, ptr %5, align 8, !tbaa !407
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP8t_fcdataSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  %3 = load ptr, ptr %2, align 8, !tbaa !408
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP8t_fcdataJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP8t_fcdataJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !410
  %3 = load ptr, ptr %2, align 8, !tbaa !410
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP8t_fcdataSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP8t_fcdataSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !410
  %3 = load ptr, ptr %2, align 8, !tbaa !410
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP8t_fcdataLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP8t_fcdataLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  %3 = load ptr, ptr %2, align 8, !tbaa !412
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.134", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.140", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.142", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %6 = load ptr, ptr %5, align 8, !tbaa !416
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %3 = load ptr, ptr %2, align 8, !tbaa !417
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx15ListedForcesGpuEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx15ListedForcesGpuEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8, !tbaa !419
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8, !tbaa !419
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx15ListedForcesGpuELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx15ListedForcesGpuELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !421
  %3 = load ptr, ptr %2, align 8, !tbaa !421
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.147", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_decidesimulationworkload.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EEE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN3gmx8MDLoggerE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS10t_inputrec", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"bool", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN3gmx23DevelopmentFeatureFlagsE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"_ZTS10PmeRunMode", !6, i64 0}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!27, !19, i64 0}
!27 = !{!"_ZTSN3gmx18SimulationWorkloadE", !19, i64 0, !19, i64 1, !19, i64 2, !19, i64 3, !19, i64 4, !19, i64 5, !19, i64 6, !19, i64 7, !19, i64 8, !19, i64 9, !19, i64 10, !19, i64 11, !19, i64 12, !19, i64 13, !19, i64 14, !19, i64 15, !19, i64 16, !19, i64 17, !19, i64 18, !19, i64 19, !19, i64 20, !19, i64 21, !19, i64 22, !19, i64 23, !19, i64 24}
!28 = !{!29, !19, i64 96}
!29 = !{!"_ZTS10t_inputrec", !30, i64 0, !31, i64 4, !32, i64 8, !30, i64 16, !32, i64 24, !30, i64 32, !33, i64 36, !30, i64 40, !30, i64 44, !34, i64 48, !30, i64 52, !30, i64 56, !30, i64 60, !30, i64 64, !30, i64 68, !30, i64 72, !35, i64 80, !35, i64 88, !19, i64 96, !36, i64 104, !41, i64 128, !41, i64 132, !41, i64 136, !30, i64 140, !30, i64 144, !30, i64 148, !30, i64 152, !41, i64 156, !41, i64 160, !42, i64 164, !41, i64 168, !43, i64 172, !44, i64 176, !19, i64 180, !19, i64 181, !45, i64 184, !41, i64 188, !46, i64 192, !30, i64 196, !19, i64 200, !47, i64 204, !51, i64 296, !51, i64 320, !30, i64 344, !41, i64 348, !41, i64 352, !41, i64 356, !41, i64 360, !56, i64 364, !57, i64 368, !41, i64 372, !41, i64 376, !41, i64 380, !41, i64 384, !19, i64 388, !58, i64 392, !57, i64 396, !41, i64 400, !41, i64 404, !59, i64 408, !41, i64 412, !41, i64 416, !60, i64 420, !61, i64 424, !19, i64 432, !68, i64 440, !19, i64 448, !75, i64 456, !82, i64 464, !41, i64 468, !83, i64 472, !19, i64 476, !30, i64 480, !41, i64 484, !41, i64 488, !41, i64 492, !30, i64 496, !41, i64 500, !41, i64 504, !30, i64 508, !41, i64 512, !30, i64 516, !30, i64 520, !84, i64 524, !30, i64 528, !41, i64 532, !30, i64 536, !19, i64 540, !41, i64 544, !32, i64 552, !30, i64 560, !85, i64 564, !41, i64 568, !6, i64 572, !6, i64 580, !41, i64 588, !19, i64 592, !86, i64 600, !19, i64 608, !93, i64 616, !19, i64 624, !100, i64 632, !107, i64 640, !108, i64 648, !19, i64 656, !109, i64 664, !41, i64 672, !6, i64 676, !30, i64 712, !30, i64 716, !30, i64 720, !30, i64 724, !41, i64 728, !41, i64 732, !41, i64 736, !41, i64 740, !110, i64 744, !19, i64 856, !19, i64 857, !19, i64 858, !19, i64 859, !115, i64 864, !116, i64 872}
!30 = !{!"int", !6, i64 0}
!31 = !{!"_ZTS20IntegrationAlgorithm", !6, i64 0}
!32 = !{!"long", !6, i64 0}
!33 = !{!"_ZTS12CutoffScheme", !6, i64 0}
!34 = !{!"_ZTS19ComRemovalAlgorithm", !6, i64 0}
!35 = !{!"double", !6, i64 0}
!36 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 _ZTSN3gmx8MtsLevelE", !5, i64 0}
!41 = !{!"float", !6, i64 0}
!42 = !{!"_ZTS13EwaldGeometry", !6, i64 0}
!43 = !{!"_ZTS12LongRangeVdW", !6, i64 0}
!44 = !{!"_ZTS7PbcType", !6, i64 0}
!45 = !{!"_ZTS26EnsembleTemperatureSetting", !6, i64 0}
!46 = !{!"_ZTS19TemperatureCoupling", !6, i64 0}
!47 = !{!"_ZTS23PressureCouplingOptions", !48, i64 0, !49, i64 4, !30, i64 8, !41, i64 12, !6, i64 16, !6, i64 52, !50, i64 88}
!48 = !{!"_ZTS16PressureCoupling", !6, i64 0}
!49 = !{!"_ZTS20PressureCouplingType", !6, i64 0}
!50 = !{!"_ZTS15RefCoordScaling", !6, i64 0}
!51 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !5, i64 0}
!56 = !{!"_ZTS22CoulombInteractionType", !6, i64 0}
!57 = !{!"_ZTS20InteractionModifiers", !6, i64 0}
!58 = !{!"_ZTS15VanDerWaalsType", !6, i64 0}
!59 = !{!"_ZTS24DispersionCorrectionType", !6, i64 0}
!60 = !{!"_ZTS26FreeEnergyPerturbationType", !6, i64 0}
!61 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !62, i64 0}
!62 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !64, i64 0}
!64 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !65, i64 0}
!65 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !66, i64 0}
!66 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !67, i64 0}
!67 = !{!"p1 _ZTS8t_lambda", !5, i64 0}
!68 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !69, i64 0}
!69 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !70, i64 0}
!70 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !71, i64 0}
!71 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !72, i64 0}
!72 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !73, i64 0}
!73 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !74, i64 0}
!74 = !{!"p1 _ZTS9t_simtemp", !5, i64 0}
!75 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !76, i64 0}
!76 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !78, i64 0}
!78 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !79, i64 0}
!79 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !80, i64 0}
!80 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !81, i64 0}
!81 = !{!"p1 _ZTS10t_expanded", !5, i64 0}
!82 = !{!"_ZTS27DistanceRestraintRefinement", !6, i64 0}
!83 = !{!"_ZTS26DistanceRestraintWeighting", !6, i64 0}
!84 = !{!"_ZTS19ConstraintAlgorithm", !6, i64 0}
!85 = !{!"_ZTS8WallType", !6, i64 0}
!86 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !88, i64 0}
!88 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !89, i64 0}
!89 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !90, i64 0}
!90 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !91, i64 0}
!91 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !92, i64 0}
!92 = !{!"p1 _ZTS13pull_params_t", !5, i64 0}
!93 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !95, i64 0}
!95 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !96, i64 0}
!96 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !97, i64 0}
!97 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !98, i64 0}
!98 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !99, i64 0}
!99 = !{!"p1 _ZTSN3gmx9AwhParamsE", !5, i64 0}
!100 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !103, i64 0}
!103 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !104, i64 0}
!104 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !105, i64 0}
!105 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !106, i64 0}
!106 = !{!"p1 _ZTS5t_rot", !5, i64 0}
!107 = !{!"_ZTS8SwapType", !6, i64 0}
!108 = !{!"p1 _ZTS12t_swapcoords", !5, i64 0}
!109 = !{!"p1 _ZTS5t_IMD", !5, i64 0}
!110 = !{!"_ZTS9t_grpopts", !30, i64 0, !30, i64 4, !30, i64 8, !30, i64 12, !30, i64 16, !111, i64 24, !111, i64 32, !5, i64 40, !112, i64 48, !113, i64 56, !113, i64 64, !111, i64 72, !111, i64 80, !112, i64 88, !112, i64 96, !30, i64 104}
!111 = !{!"p1 float", !5, i64 0}
!112 = !{!"p1 int", !5, i64 0}
!113 = !{!"p2 float", !114, i64 0}
!114 = !{!"any p2 pointer", !5, i64 0}
!115 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !5, i64 0}
!116 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !118, i64 0}
!118 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !119, i64 0}
!119 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !120, i64 0}
!120 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !121, i64 0}
!121 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !115, i64 0}
!122 = !{!27, !19, i64 1}
!123 = !{!27, !19, i64 2}
!124 = !{!27, !19, i64 3}
!125 = !{!27, !19, i64 4}
!126 = !{!27, !19, i64 5}
!127 = !{!27, !19, i64 6}
!128 = !{!27, !19, i64 7}
!129 = !{!27, !19, i64 8}
!130 = !{!27, !19, i64 9}
!131 = !{!27, !19, i64 12}
!132 = !{!27, !19, i64 13}
!133 = !{!27, !19, i64 14}
!134 = !{!27, !19, i64 15}
!135 = !{!27, !19, i64 16}
!136 = !{!27, !19, i64 18}
!137 = !{!27, !19, i64 17}
!138 = !{!27, !19, i64 19}
!139 = !{!27, !19, i64 20}
!140 = !{!27, !19, i64 21}
!141 = !{!27, !19, i64 22}
!142 = !{!27, !19, i64 10}
!143 = !{!27, !19, i64 11}
!144 = !{!145, !19, i64 1}
!145 = !{!"_ZTSN3gmx23DevelopmentFeatureFlagsE", !19, i64 0, !19, i64 1, !19, i64 2}
!146 = !{!27, !19, i64 23}
!147 = !{!145, !19, i64 2}
!148 = !{!27, !19, i64 24}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN3gmx18SimulationWorkloadE", !5, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !5, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSt6bitsetILm7EE", !5, i64 0}
!155 = !{!32, !32, i64 0}
!156 = !{!5, !5, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN3gmx14LogLevelHelperE", !5, i64 0}
!159 = !{!160, !161, i64 0}
!160 = !{!"_ZTSN3gmx14LogLevelHelperE", !161, i64 0}
!161 = !{!"p1 _ZTSN3gmx10ILogTargetE", !5, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN3gmx14LogWriteHelperE", !5, i64 0}
!164 = !{!165, !161, i64 0}
!165 = !{!"_ZTSN3gmx14LogWriteHelperE", !161, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN3gmx14LogEntryWriterE", !5, i64 0}
!168 = !{!169, !19, i64 32}
!169 = !{!"_ZTSN3gmx14LogEntryWriterE", !170, i64 0}
!170 = !{!"_ZTSN3gmx8LogEntryE", !171, i64 0, !19, i64 32}
!171 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !172, i64 0, !32, i64 8, !6, i64 16}
!172 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"vtable pointer", !7, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTS10t_forcerec", !5, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTS6pull_t", !5, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTS9gmx_edsam", !5, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTS9t_mdatoms", !5, i64 0}
!183 = !{!184, !273, i64 504}
!184 = !{!"_ZTS10t_forcerec", !185, i64 0, !44, i64 8, !19, i64 12, !50, i64 16, !51, i64 24, !51, i64 48, !19, i64 72, !19, i64 73, !192, i64 76, !193, i64 80, !57, i64 84, !57, i64 88, !41, i64 92, !194, i64 96, !194, i64 112, !194, i64 128, !195, i64 144, !41, i64 152, !202, i64 160, !60, i64 168, !209, i64 176, !214, i64 200, !51, i64 224, !218, i64 248, !225, i64 256, !30, i64 264, !232, i64 272, !30, i64 296, !30, i64 300, !237, i64 304, !242, i64 328, !43, i64 336, !30, i64 340, !19, i64 344, !243, i64 352, !243, i64 376, !112, i64 400, !41, i64 408, !30, i64 412, !41, i64 416, !30, i64 420, !30, i64 424, !30, i64 428, !30, i64 432, !41, i64 436, !41, i64 440, !41, i64 444, !41, i64 448, !247, i64 456, !254, i64 464, !259, i64 488, !266, i64 496, !273, i64 504, !274, i64 512, !275, i64 520, !276, i64 528, !283, i64 536, !284, i64 560}
!185 = !{!"_ZTSSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EE", !186, i64 0}
!186 = !{!"_ZTSSt15__uniq_ptr_dataI19interaction_const_tSt14default_deleteIS0_ELb1ELb1EE", !187, i64 0}
!187 = !{!"_ZTSSt15__uniq_ptr_implI19interaction_const_tSt14default_deleteIS0_EE", !188, i64 0}
!188 = !{!"_ZTSSt5tupleIJP19interaction_const_tSt14default_deleteIS0_EEE", !189, i64 0}
!189 = !{!"_ZTSSt11_Tuple_implILm0EJP19interaction_const_tSt14default_deleteIS0_EEE", !190, i64 0}
!190 = !{!"_ZTSSt10_Head_baseILm0EP19interaction_const_tLb0EE", !191, i64 0}
!191 = !{!"p1 _ZTS19interaction_const_t", !5, i64 0}
!192 = !{!"_ZTS16NbkernelElecType", !6, i64 0}
!193 = !{!"_ZTS15NbkernelVdwType", !6, i64 0}
!194 = !{!"_ZTSSt5arrayIdLm2EE", !6, i64 0}
!195 = !{!"_ZTSSt10unique_ptrI20DispersionCorrectionSt14default_deleteIS0_EE", !196, i64 0}
!196 = !{!"_ZTSSt15__uniq_ptr_dataI20DispersionCorrectionSt14default_deleteIS0_ELb1ELb1EE", !197, i64 0}
!197 = !{!"_ZTSSt15__uniq_ptr_implI20DispersionCorrectionSt14default_deleteIS0_EE", !198, i64 0}
!198 = !{!"_ZTSSt5tupleIJP20DispersionCorrectionSt14default_deleteIS0_EEE", !199, i64 0}
!199 = !{!"_ZTSSt11_Tuple_implILm0EJP20DispersionCorrectionSt14default_deleteIS0_EEE", !200, i64 0}
!200 = !{!"_ZTSSt10_Head_baseILm0EP20DispersionCorrectionLb0EE", !201, i64 0}
!201 = !{!"p1 _ZTS20DispersionCorrection", !5, i64 0}
!202 = !{!"_ZTSSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EE", !203, i64 0}
!203 = !{!"_ZTSSt15__uniq_ptr_dataI12t_forcetableSt14default_deleteIS0_ELb1ELb1EE", !204, i64 0}
!204 = !{!"_ZTSSt15__uniq_ptr_implI12t_forcetableSt14default_deleteIS0_EE", !205, i64 0}
!205 = !{!"_ZTSSt5tupleIJP12t_forcetableSt14default_deleteIS0_EEE", !206, i64 0}
!206 = !{!"_ZTSSt11_Tuple_implILm0EJP12t_forcetableSt14default_deleteIS0_EEE", !207, i64 0}
!207 = !{!"_ZTSSt10_Head_baseILm0EP12t_forcetableLb0EE", !208, i64 0}
!208 = !{!"p1 _ZTS12t_forcetable", !5, i64 0}
!209 = !{!"_ZTSSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE", !210, i64 0}
!210 = !{!"_ZTSSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE", !211, i64 0}
!211 = !{!"_ZTSNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE12_Vector_implE", !212, i64 0}
!212 = !{!"_ZTSNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE17_Vector_impl_dataE", !213, i64 0, !213, i64 8, !213, i64 16}
!213 = !{!"p1 _ZTSN3gmx27AtomInfoWithinMoleculeBlockE", !5, i64 0}
!214 = !{!"_ZTSSt6vectorIiSaIiEE", !215, i64 0}
!215 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !216, i64 0}
!216 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !217, i64 0}
!217 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !112, i64 0, !112, i64 8, !112, i64 16}
!218 = !{!"_ZTSSt10unique_ptrIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EE", !219, i64 0}
!219 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_ELb1ELb1EE", !220, i64 0}
!220 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EE", !221, i64 0}
!221 = !{!"_ZTSSt5tupleIJPN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EEE", !222, i64 0}
!222 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EEE", !223, i64 0}
!223 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22WholeMoleculeTransformELb0EE", !224, i64 0}
!224 = !{!"p1 _ZTSN3gmx22WholeMoleculeTransformE", !5, i64 0}
!225 = !{!"_ZTSSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE", !226, i64 0}
!226 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_ELb1ELb1EE", !227, i64 0}
!227 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE", !228, i64 0}
!228 = !{!"_ZTSSt5tupleIJPN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEE", !229, i64 0}
!229 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEE", !230, i64 0}
!230 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18nonbonded_verlet_tELb0EE", !231, i64 0}
!231 = !{!"p1 _ZTSN3gmx18nonbonded_verlet_tE", !5, i64 0}
!232 = !{!"_ZTSSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EE", !233, i64 0}
!233 = !{!"_ZTSSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE", !234, i64 0}
!234 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE12_Vector_implE", !235, i64 0}
!235 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE17_Vector_impl_dataE", !236, i64 0, !236, i64 8, !236, i64 16}
!236 = !{!"p1 _ZTSSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE", !5, i64 0}
!237 = !{!"_ZTSSt6vectorI18ForceHelperBuffersSaIS0_EE", !238, i64 0}
!238 = !{!"_ZTSSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE", !239, i64 0}
!239 = !{!"_ZTSNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE12_Vector_implE", !240, i64 0}
!240 = !{!"_ZTSNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE17_Vector_impl_dataE", !241, i64 0, !241, i64 8, !241, i64 16}
!241 = !{!"p1 _ZTS18ForceHelperBuffers", !5, i64 0}
!242 = !{!"p1 _ZTS9gmx_pme_t", !5, i64 0}
!243 = !{!"_ZTSSt6vectorIfSaIfEE", !244, i64 0}
!244 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !245, i64 0}
!245 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !246, i64 0}
!246 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!247 = !{!"_ZTSSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EE", !248, i64 0}
!248 = !{!"_ZTSSt15__uniq_ptr_dataI8t_fcdataSt14default_deleteIS0_ELb1ELb1EE", !249, i64 0}
!249 = !{!"_ZTSSt15__uniq_ptr_implI8t_fcdataSt14default_deleteIS0_EE", !250, i64 0}
!250 = !{!"_ZTSSt5tupleIJP8t_fcdataSt14default_deleteIS0_EEE", !251, i64 0}
!251 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_fcdataSt14default_deleteIS0_EEE", !252, i64 0}
!252 = !{!"_ZTSSt10_Head_baseILm0EP8t_fcdataLb0EE", !253, i64 0}
!253 = !{!"p1 _ZTS8t_fcdata", !5, i64 0}
!254 = !{!"_ZTSSt6vectorI12ListedForcesSaIS0_EE", !255, i64 0}
!255 = !{!"_ZTSSt12_Vector_baseI12ListedForcesSaIS0_EE", !256, i64 0}
!256 = !{!"_ZTSNSt12_Vector_baseI12ListedForcesSaIS0_EE12_Vector_implE", !257, i64 0}
!257 = !{!"_ZTSNSt12_Vector_baseI12ListedForcesSaIS0_EE17_Vector_impl_dataE", !258, i64 0, !258, i64 8, !258, i64 16}
!258 = !{!"p1 _ZTS12ListedForces", !5, i64 0}
!259 = !{!"_ZTSSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE", !260, i64 0}
!260 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx15ListedForcesGpuESt14default_deleteIS1_ELb1ELb1EE", !261, i64 0}
!261 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE", !262, i64 0}
!262 = !{!"_ZTSSt5tupleIJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE", !263, i64 0}
!263 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE", !264, i64 0}
!264 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx15ListedForcesGpuELb0EE", !265, i64 0}
!265 = !{!"p1 _ZTSN3gmx15ListedForcesGpuE", !5, i64 0}
!266 = !{!"_ZTSSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE", !267, i64 0}
!267 = !{!"_ZTSSt15__uniq_ptr_dataI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_ELb1ELb1EE", !268, i64 0}
!268 = !{!"_ZTSSt15__uniq_ptr_implI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE", !269, i64 0}
!269 = !{!"_ZTSSt5tupleIJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEE", !270, i64 0}
!270 = !{!"_ZTSSt11_Tuple_implILm0EJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEE", !271, i64 0}
!271 = !{!"_ZTSSt10_Head_baseILm0EP24CpuPpLongRangeNonbondedsLb0EE", !272, i64 0}
!272 = !{!"p1 _ZTS24CpuPpLongRangeNonbondeds", !5, i64 0}
!273 = !{!"p1 _ZTSN3gmx14ForceProvidersE", !5, i64 0}
!274 = !{!"p1 _ZTSN3gmx22StatePropagatorDataGpuE", !5, i64 0}
!275 = !{!"p1 _ZTSN3gmx19DeviceStreamManagerE", !5, i64 0}
!276 = !{!"_ZTSSt10unique_ptrIN3gmx12PmePpCommGpuESt14default_deleteIS1_EE", !277, i64 0}
!277 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx12PmePpCommGpuESt14default_deleteIS1_ELb1ELb1EE", !278, i64 0}
!278 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx12PmePpCommGpuESt14default_deleteIS1_EE", !279, i64 0}
!279 = !{!"_ZTSSt5tupleIJPN3gmx12PmePpCommGpuESt14default_deleteIS1_EEE", !280, i64 0}
!280 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx12PmePpCommGpuESt14default_deleteIS1_EEE", !281, i64 0}
!281 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx12PmePpCommGpuELb0EE", !282, i64 0}
!282 = !{!"p1 _ZTSN3gmx12PmePpCommGpuE", !5, i64 0}
!283 = !{!"_ZTSN3gmx16EnumerationArrayINS_12AtomLocalityESt10unique_ptrINS_17GpuForceReductionESt14default_deleteIS3_EELS1_3EEE", !6, i64 0}
!284 = !{!"_ZTSN3gmx16EnumerationArrayI20MdGraphEvenOrOddStepSt10unique_ptrINS_10MdGpuGraphESt14default_deleteIS3_EELS1_2EEE", !6, i64 0}
!285 = !{!286, !19, i64 3}
!286 = !{!"_ZTSN3gmx22DomainLifetimeWorkloadE", !19, i64 0, !19, i64 1, !19, i64 2, !19, i64 3, !19, i64 4, !19, i64 5, !19, i64 6, !19, i64 7}
!287 = !{!286, !19, i64 2}
!288 = !{!286, !19, i64 1}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSSt6vectorI12ListedForcesSaIS0_EE", !5, i64 0}
!291 = !{!258, !258, i64 0}
!292 = !{!286, !19, i64 0}
!293 = !{!184, !60, i64 168}
!294 = !{!295, !30, i64 24}
!295 = !{!"_ZTS9t_mdatoms", !41, i64 0, !41, i64 4, !41, i64 8, !30, i64 12, !30, i64 16, !19, i64 20, !19, i64 21, !19, i64 22, !30, i64 24, !30, i64 28, !30, i64 32, !30, i64 36, !19, i64 40, !243, i64 48, !243, i64 72, !243, i64 96, !296, i64 120, !51, i64 152, !302, i64 176, !302, i64 192, !243, i64 208, !243, i64 232, !243, i64 256, !243, i64 280, !243, i64 304, !243, i64 328, !304, i64 352, !214, i64 376, !214, i64 400, !309, i64 424, !313, i64 448, !313, i64 472, !313, i64 496, !313, i64 520, !313, i64 544, !313, i64 568, !313, i64 592, !313, i64 616, !30, i64 640, !41, i64 644}
!296 = !{!"_ZTSN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEE", !297, i64 0, !301, i64 24}
!297 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !298, i64 0}
!298 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !299, i64 0}
!299 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !300, i64 0}
!300 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!301 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEEEE", !111, i64 0}
!302 = !{!"_ZTSN3gmx8ArrayRefIfEE", !303, i64 0, !303, i64 8}
!303 = !{!"_ZTSN3gmx12ArrayRefIterIfEE", !111, i64 0}
!304 = !{!"_ZTSSt6vectorIN3gmx8BoolTypeESaIS1_EE", !305, i64 0}
!305 = !{!"_ZTSSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE", !306, i64 0}
!306 = !{!"_ZTSNSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE12_Vector_implE", !307, i64 0}
!307 = !{!"_ZTSNSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE17_Vector_impl_dataE", !308, i64 0, !308, i64 8, !308, i64 16}
!308 = !{!"p1 _ZTSN3gmx8BoolTypeE", !5, i64 0}
!309 = !{!"_ZTSSt6vectorI12ParticleTypeSaIS0_EE", !310, i64 0}
!310 = !{!"_ZTSSt12_Vector_baseI12ParticleTypeSaIS0_EE", !311, i64 0}
!311 = !{!"_ZTSNSt12_Vector_baseI12ParticleTypeSaIS0_EE12_Vector_implE", !312, i64 0}
!312 = !{!"_ZTSNSt12_Vector_baseI12ParticleTypeSaIS0_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!313 = !{!"_ZTSSt6vectorItSaItEE", !314, i64 0}
!314 = !{!"_ZTSSt12_Vector_baseItSaItEE", !315, i64 0}
!315 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !316, i64 0}
!316 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !317, i64 0, !317, i64 8, !317, i64 16}
!317 = !{!"p1 short", !5, i64 0}
!318 = !{!286, !19, i64 6}
!319 = !{!29, !30, i64 560}
!320 = !{!286, !19, i64 4}
!321 = !{!286, !19, i64 5}
!322 = !{!286, !19, i64 7}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSN3gmx22DomainLifetimeWorkloadE", !5, i64 0}
!325 = !{!273, !273, i64 0}
!326 = !{!29, !19, i64 592}
!327 = !{!29, !19, i64 624}
!328 = !{!29, !19, i64 656}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPK12ListedForcesSt6vectorIS1_SaIS1_EEEE", !5, i64 0}
!331 = !{!332, !258, i64 0}
!332 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPK12ListedForcesSt6vectorIS1_SaIS1_EEEE", !258, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EE", !5, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE", !5, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"std::nullptr_t", !6, i64 0}
!339 = !{!30, !30, i64 0}
!340 = !{!341, !30, i64 8}
!341 = !{!"_ZTSN3gmx8MtsLevelE", !342, i64 0, !30, i64 8}
!342 = !{!"_ZTSSt6bitsetILm7EE", !343, i64 0}
!343 = !{!"_ZTSSt12_Base_bitsetILm1EE", !32, i64 0}
!344 = !{!345, !19, i64 0}
!345 = !{!"_ZTSN3gmx12StepWorkloadE", !19, i64 0, !19, i64 1, !19, i64 2, !19, i64 3, !19, i64 4, !19, i64 5, !19, i64 6, !19, i64 7, !19, i64 8, !19, i64 9, !19, i64 10, !19, i64 11, !19, i64 12, !19, i64 13, !19, i64 14, !19, i64 15, !19, i64 16, !19, i64 17, !19, i64 18, !19, i64 19}
!346 = !{!345, !19, i64 1}
!347 = !{!345, !19, i64 2}
!348 = !{!345, !19, i64 3}
!349 = !{!345, !19, i64 4}
!350 = !{!345, !19, i64 5}
!351 = !{!345, !19, i64 6}
!352 = !{!345, !19, i64 7}
!353 = !{!345, !19, i64 9}
!354 = !{!345, !19, i64 8}
!355 = !{!345, !19, i64 10}
!356 = !{!345, !19, i64 11}
!357 = !{!345, !19, i64 12}
!358 = !{!345, !19, i64 13}
!359 = !{!345, !19, i64 14}
!360 = !{!345, !19, i64 15}
!361 = !{!345, !19, i64 16}
!362 = !{!345, !19, i64 17}
!363 = !{!345, !19, i64 18}
!364 = !{!345, !19, i64 19}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSN3gmx8ArrayRefIKNS_8MtsLevelEEE", !5, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSN3gmx12StepWorkloadE", !5, i64 0}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTSSt12_Base_bitsetILm1EE", !5, i64 0}
!371 = !{!343, !32, i64 0}
!372 = !{!161, !161, i64 0}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTSN3gmx8LogEntryE", !5, i64 0}
!375 = !{!170, !19, i64 32}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!378 = !{!172, !11, i64 0}
!379 = !{!6, !6, i64 0}
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!382 = !{!171, !32, i64 8}
!383 = !{!171, !11, i64 0}
!384 = !{!385, !9, i64 0}
!385 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !9, i64 0}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"p2 omnipotent char", !114, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKNS_8MtsLevelEEE", !5, i64 0}
!392 = !{!393, !40, i64 0}
!393 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_8MtsLevelEEE", !40, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_8MtsLevelEEESt26random_access_iterator_tagS6_RS6_PS6_lvEE", !5, i64 0}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN3gmx8MtsLevelESt6vectorIS2_SaIS2_EEEE", !5, i64 0}
!398 = !{!399, !40, i64 0}
!399 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN3gmx8MtsLevelESt6vectorIS2_SaIS2_EEEE", !40, i64 0}
!400 = !{!40, !40, i64 0}
!401 = !{!402, !402, i64 0}
!402 = !{!"p2 _ZTSN3gmx8MtsLevelE", !114, i64 0}
!403 = !{!404, !404, i64 0}
!404 = !{!"p2 _ZTS12ListedForces", !114, i64 0}
!405 = !{!406, !406, i64 0}
!406 = !{!"p1 _ZTSSt15__uniq_ptr_implI8t_fcdataSt14default_deleteIS0_EE", !5, i64 0}
!407 = !{!253, !253, i64 0}
!408 = !{!409, !409, i64 0}
!409 = !{!"p1 _ZTSSt5tupleIJP8t_fcdataSt14default_deleteIS0_EEE", !5, i64 0}
!410 = !{!411, !411, i64 0}
!411 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP8t_fcdataSt14default_deleteIS0_EEE", !5, i64 0}
!412 = !{!413, !413, i64 0}
!413 = !{!"p1 _ZTSSt10_Head_baseILm0EP8t_fcdataLb0EE", !5, i64 0}
!414 = !{!415, !415, i64 0}
!415 = !{!"p1 _ZTSSt15__uniq_ptr_implIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE", !5, i64 0}
!416 = !{!265, !265, i64 0}
!417 = !{!418, !418, i64 0}
!418 = !{!"p1 _ZTSSt5tupleIJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE", !5, i64 0}
!419 = !{!420, !420, i64 0}
!420 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE", !5, i64 0}
!421 = !{!422, !422, i64 0}
!422 = !{!"p1 _ZTSSt10_Head_baseILm0EPN3gmx15ListedForcesGpuELb0EE", !5, i64 0}
