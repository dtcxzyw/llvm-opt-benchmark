target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::function<void (long, double)>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::function<void (long, double)>>::_Storage" = type { %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon.267 = type { ptr }
%"struct.gmx::MdrunOptions" = type { i8, i8, i8, i8, i32, %"struct.gmx::CheckpointOptions", i64, float, %"struct.gmx::TimingOptions", i8, i8, [2 x i8], %"struct.gmx::ImdOptions", i8, i32 }
%"struct.gmx::CheckpointOptions" = type { i8, float }
%"struct.gmx::TimingOptions" = type <{ i32, i8, [3 x i8] }>
%"struct.gmx::ImdOptions" = type <{ i32, i8, i8, i8, i8 }>
%struct.t_forcerec = type { %"class.std::unique_ptr", i32, i8, i32, %"class.std::vector", %"class.std::vector", i8, i8, i32, i32, i32, i32, float, %"struct.std::array", %"struct.std::array", %"struct.std::array", %"class.std::unique_ptr.4", float, %"class.std::unique_ptr.12", i32, %"class.std::vector.20", %"class.std::vector.25", %"class.std::vector", %"class.std::unique_ptr.30", %"class.std::unique_ptr.38", i32, %"class.std::vector.46", i32, i32, %"class.std::vector.51", ptr, i32, i32, i8, %"class.std::vector.56", %"class.std::vector.56", ptr, float, i32, float, i32, i32, i32, i32, float, float, float, float, %"class.std::unique_ptr.61", %"class.std::vector.69", %"class.std::unique_ptr.74", %"class.std::unique_ptr.82", ptr, ptr, ptr, %"class.std::unique_ptr.90", %"struct.gmx::EnumerationArray", %"struct.gmx::EnumerationArray.106" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.3" }
%"struct.std::_Head_base.3" = type { ptr }
%"struct.std::array" = type { [2 x double] }
%"class.std::unique_ptr.4" = type { %"struct.std::__uniq_ptr_data.5" }
%"struct.std::__uniq_ptr_data.5" = type { %"class.std::__uniq_ptr_impl.6" }
%"class.std::__uniq_ptr_impl.6" = type { %"class.std::tuple.7" }
%"class.std::tuple.7" = type { %"struct.std::_Tuple_impl.8" }
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%"class.std::unique_ptr.12" = type { %"struct.std::__uniq_ptr_data.13" }
%"struct.std::__uniq_ptr_data.13" = type { %"class.std::__uniq_ptr_impl.14" }
%"class.std::__uniq_ptr_impl.14" = type { %"class.std::tuple.15" }
%"class.std::tuple.15" = type { %"struct.std::_Tuple_impl.16" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<gmx::AtomInfoWithinMoleculeBlock, std::allocator<gmx::AtomInfoWithinMoleculeBlock>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::AtomInfoWithinMoleculeBlock, std::allocator<gmx::AtomInfoWithinMoleculeBlock>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::AtomInfoWithinMoleculeBlock, std::allocator<gmx::AtomInfoWithinMoleculeBlock>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::AtomInfoWithinMoleculeBlock, std::allocator<gmx::AtomInfoWithinMoleculeBlock>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.30" = type { %"struct.std::__uniq_ptr_data.31" }
%"struct.std::__uniq_ptr_data.31" = type { %"class.std::__uniq_ptr_impl.32" }
%"class.std::__uniq_ptr_impl.32" = type { %"class.std::tuple.33" }
%"class.std::tuple.33" = type { %"struct.std::_Tuple_impl.34" }
%"struct.std::_Tuple_impl.34" = type { %"struct.std::_Head_base.37" }
%"struct.std::_Head_base.37" = type { ptr }
%"class.std::unique_ptr.38" = type { %"struct.std::__uniq_ptr_data.39" }
%"struct.std::__uniq_ptr_data.39" = type { %"class.std::__uniq_ptr_impl.40" }
%"class.std::__uniq_ptr_impl.40" = type { %"class.std::tuple.41" }
%"class.std::tuple.41" = type { %"struct.std::_Tuple_impl.42" }
%"struct.std::_Tuple_impl.42" = type { %"struct.std::_Head_base.45" }
%"struct.std::_Head_base.45" = type { ptr }
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<std::vector<std::unique_ptr<t_forcetable>>, std::allocator<std::vector<std::unique_ptr<t_forcetable>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::unique_ptr<t_forcetable>>, std::allocator<std::vector<std::unique_ptr<t_forcetable>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::unique_ptr<t_forcetable>>, std::allocator<std::vector<std::unique_ptr<t_forcetable>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::unique_ptr<t_forcetable>>, std::allocator<std::vector<std::unique_ptr<t_forcetable>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<ForceHelperBuffers, std::allocator<ForceHelperBuffers>>::_Vector_impl" }
%"struct.std::_Vector_base<ForceHelperBuffers, std::allocator<ForceHelperBuffers>>::_Vector_impl" = type { %"struct.std::_Vector_base<ForceHelperBuffers, std::allocator<ForceHelperBuffers>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ForceHelperBuffers, std::allocator<ForceHelperBuffers>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.61" = type { %"struct.std::__uniq_ptr_data.62" }
%"struct.std::__uniq_ptr_data.62" = type { %"class.std::__uniq_ptr_impl.63" }
%"class.std::__uniq_ptr_impl.63" = type { %"class.std::tuple.64" }
%"class.std::tuple.64" = type { %"struct.std::_Tuple_impl.65" }
%"struct.std::_Tuple_impl.65" = type { %"struct.std::_Head_base.68" }
%"struct.std::_Head_base.68" = type { ptr }
%"class.std::vector.69" = type { %"struct.std::_Vector_base.70" }
%"struct.std::_Vector_base.70" = type { %"struct.std::_Vector_base<ListedForces, std::allocator<ListedForces>>::_Vector_impl" }
%"struct.std::_Vector_base<ListedForces, std::allocator<ListedForces>>::_Vector_impl" = type { %"struct.std::_Vector_base<ListedForces, std::allocator<ListedForces>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ListedForces, std::allocator<ListedForces>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.std::unique_ptr.90" = type { %"struct.std::__uniq_ptr_data.91" }
%"struct.std::__uniq_ptr_data.91" = type { %"class.std::__uniq_ptr_impl.92" }
%"class.std::__uniq_ptr_impl.92" = type { %"class.std::tuple.93" }
%"class.std::tuple.93" = type { %"struct.std::_Tuple_impl.94" }
%"struct.std::_Tuple_impl.94" = type { %"struct.std::_Head_base.97" }
%"struct.std::_Head_base.97" = type { ptr }
%"struct.gmx::EnumerationArray" = type { [3 x %"class.std::unique_ptr.98"] }
%"class.std::unique_ptr.98" = type { %"struct.std::__uniq_ptr_data.99" }
%"struct.std::__uniq_ptr_data.99" = type { %"class.std::__uniq_ptr_impl.100" }
%"class.std::__uniq_ptr_impl.100" = type { %"class.std::tuple.101" }
%"class.std::tuple.101" = type { %"struct.std::_Tuple_impl.102" }
%"struct.std::_Tuple_impl.102" = type { %"struct.std::_Head_base.105" }
%"struct.std::_Head_base.105" = type { ptr }
%"struct.gmx::EnumerationArray.106" = type { [2 x %"class.std::unique_ptr.107"] }
%"class.std::unique_ptr.107" = type { %"struct.std::__uniq_ptr_data.108" }
%"struct.std::__uniq_ptr_data.108" = type { %"class.std::__uniq_ptr_impl.109" }
%"class.std::__uniq_ptr_impl.109" = type { %"class.std::tuple.110" }
%"class.std::tuple.110" = type { %"struct.std::_Tuple_impl.111" }
%"struct.std::_Tuple_impl.111" = type { %"struct.std::_Head_base.114" }
%"struct.std::_Head_base.114" = type { ptr }
%struct.interaction_const_t = type { i32, i32, double, float, float, %struct.shift_consts_t, %struct.shift_consts_t, %struct.switch_consts_t, i8, float, i32, i32, float, float, float, float, i32, float, float, float, float, float, float, float, %"class.std::unique_ptr.115", %"class.std::unique_ptr.115", %"class.std::unique_ptr.123" }
%struct.shift_consts_t = type { float, float, float }
%struct.switch_consts_t = type { float, float, float }
%"class.std::unique_ptr.115" = type { %"struct.std::__uniq_ptr_data.116" }
%"struct.std::__uniq_ptr_data.116" = type { %"class.std::__uniq_ptr_impl.117" }
%"class.std::__uniq_ptr_impl.117" = type { %"class.std::tuple.118" }
%"class.std::tuple.118" = type { %"struct.std::_Tuple_impl.119" }
%"struct.std::_Tuple_impl.119" = type { %"struct.std::_Head_base.122" }
%"struct.std::_Head_base.122" = type { ptr }
%"class.std::unique_ptr.123" = type { %"struct.std::__uniq_ptr_data.124" }
%"struct.std::__uniq_ptr_data.124" = type { %"class.std::__uniq_ptr_impl.125" }
%"class.std::__uniq_ptr_impl.125" = type { %"class.std::tuple.126" }
%"class.std::tuple.126" = type { %"struct.std::_Tuple_impl.127" }
%"struct.std::_Tuple_impl.127" = type { %"struct.std::_Head_base.130" }
%"struct.std::_Head_base.130" = type { ptr }
%struct.t_inputrec = type { i32, i32, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i8, %"class.std::vector.131", float, float, float, i32, i32, i32, i32, float, float, i32, float, i32, i32, i8, i8, i32, float, i32, i32, i8, %struct.PressureCouplingOptions, %"class.std::vector", %"class.std::vector", i32, float, float, float, float, i32, i32, float, float, float, float, i8, i32, i32, float, float, i32, float, float, i32, %"class.std::unique_ptr.136", i8, %"class.std::unique_ptr.144", i8, %"class.std::unique_ptr.152", i32, float, i32, i8, i32, float, float, float, i32, float, float, i32, float, i32, i32, i32, i32, float, i32, i8, float, i64, i32, i32, float, [2 x i32], [2 x float], float, i8, %"class.std::unique_ptr.160", i8, %"class.std::unique_ptr.168", i8, %"class.std::unique_ptr.176", i32, ptr, i8, ptr, float, [3 x [3 x float]], i32, i32, i32, i32, float, float, float, float, %struct.t_grpopts, i8, i8, i8, i8, ptr, %"class.std::unique_ptr.184" }
%"class.std::vector.131" = type { %"struct.std::_Vector_base.132" }
%"struct.std::_Vector_base.132" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PressureCouplingOptions = type { i32, i32, i32, float, [3 x [3 x float]], [3 x [3 x float]], i32 }
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
%"class.std::unique_ptr.160" = type { %"struct.std::__uniq_ptr_data.161" }
%"struct.std::__uniq_ptr_data.161" = type { %"class.std::__uniq_ptr_impl.162" }
%"class.std::__uniq_ptr_impl.162" = type { %"class.std::tuple.163" }
%"class.std::tuple.163" = type { %"struct.std::_Tuple_impl.164" }
%"struct.std::_Tuple_impl.164" = type { %"struct.std::_Head_base.167" }
%"struct.std::_Head_base.167" = type { ptr }
%"class.std::unique_ptr.168" = type { %"struct.std::__uniq_ptr_data.169" }
%"struct.std::__uniq_ptr_data.169" = type { %"class.std::__uniq_ptr_impl.170" }
%"class.std::__uniq_ptr_impl.170" = type { %"class.std::tuple.171" }
%"class.std::tuple.171" = type { %"struct.std::_Tuple_impl.172" }
%"struct.std::_Tuple_impl.172" = type { %"struct.std::_Head_base.175" }
%"struct.std::_Head_base.175" = type { ptr }
%"class.std::unique_ptr.176" = type { %"struct.std::__uniq_ptr_data.177" }
%"struct.std::__uniq_ptr_data.177" = type { %"class.std::__uniq_ptr_impl.178" }
%"class.std::__uniq_ptr_impl.178" = type { %"class.std::tuple.179" }
%"class.std::tuple.179" = type { %"struct.std::_Tuple_impl.180" }
%"struct.std::_Tuple_impl.180" = type { %"struct.std::_Head_base.183" }
%"struct.std::_Head_base.183" = type { ptr }
%struct.t_grpopts = type <{ i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.184" = type { %"struct.std::__uniq_ptr_data.185" }
%"struct.std::__uniq_ptr_data.185" = type { %"class.std::__uniq_ptr_impl.186" }
%"class.std::__uniq_ptr_impl.186" = type { %"class.std::tuple.187" }
%"class.std::tuple.187" = type { %"struct.std::_Tuple_impl.188" }
%"struct.std::_Tuple_impl.188" = type { %"struct.std::_Head_base.191" }
%"struct.std::_Head_base.191" = type { ptr }
%"class.gmx::SimulationWorkload" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.gmx::PmeLoadBalanceHelper" = type { %"class.gmx::INeighborSearchSignallerClient", ptr, i64, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.gmx::INeighborSearchSignallerClient" = type { ptr }
%class.anon = type { i8 }
%"struct.gmx::nonbonded_verlet_t" = type { %"class.std::unique_ptr.210", %"class.std::unique_ptr.218", %"class.std::unique_ptr.226", %"struct.gmx::NbnxmKernelSetup", %"class.std::unique_ptr.234", %"class.std::unique_ptr.242", ptr, ptr }
%"class.std::unique_ptr.210" = type { %"struct.std::__uniq_ptr_data.211" }
%"struct.std::__uniq_ptr_data.211" = type { %"class.std::__uniq_ptr_impl.212" }
%"class.std::__uniq_ptr_impl.212" = type { %"class.std::tuple.213" }
%"class.std::tuple.213" = type { %"struct.std::_Tuple_impl.214" }
%"struct.std::_Tuple_impl.214" = type { %"struct.std::_Head_base.217" }
%"struct.std::_Head_base.217" = type { ptr }
%"class.std::unique_ptr.218" = type { %"struct.std::__uniq_ptr_data.219" }
%"struct.std::__uniq_ptr_data.219" = type { %"class.std::__uniq_ptr_impl.220" }
%"class.std::__uniq_ptr_impl.220" = type { %"class.std::tuple.221" }
%"class.std::tuple.221" = type { %"struct.std::_Tuple_impl.222" }
%"struct.std::_Tuple_impl.222" = type { %"struct.std::_Head_base.225" }
%"struct.std::_Head_base.225" = type { ptr }
%"class.std::unique_ptr.226" = type { %"struct.std::__uniq_ptr_data.227" }
%"struct.std::__uniq_ptr_data.227" = type { %"class.std::__uniq_ptr_impl.228" }
%"class.std::__uniq_ptr_impl.228" = type { %"class.std::tuple.229" }
%"class.std::tuple.229" = type { %"struct.std::_Tuple_impl.230" }
%"struct.std::_Tuple_impl.230" = type { %"struct.std::_Head_base.233" }
%"struct.std::_Head_base.233" = type { ptr }
%"struct.gmx::NbnxmKernelSetup" = type { i32, i32 }
%"class.std::unique_ptr.234" = type { %"struct.std::__uniq_ptr_data.235" }
%"struct.std::__uniq_ptr_data.235" = type { %"class.std::__uniq_ptr_impl.236" }
%"class.std::__uniq_ptr_impl.236" = type { %"class.std::tuple.237" }
%"class.std::tuple.237" = type { %"struct.std::_Tuple_impl.238" }
%"struct.std::_Tuple_impl.238" = type { %"struct.std::_Head_base.241" }
%"struct.std::_Head_base.241" = type { ptr }
%"class.std::unique_ptr.242" = type { %"struct.std::__uniq_ptr_data.243" }
%"struct.std::__uniq_ptr_data.243" = type { %"class.std::__uniq_ptr_impl.244" }
%"class.std::__uniq_ptr_impl.244" = type { %"class.std::tuple.245" }
%"class.std::tuple.245" = type { %"struct.std::_Tuple_impl.246" }
%"struct.std::_Tuple_impl.246" = type { %"struct.std::_Head_base.249" }
%"struct.std::_Head_base.249" = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::ArrayRefWithPadding.266" = type { ptr, ptr, ptr }
%struct.t_commrec = type <{ i8, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, i32, %struct.gmx_nodecomm_t, %"class.std::unique_ptr.250", %"class.std::unique_ptr.258", ptr, ptr, i32, [4 x i8] }>
%struct.gmx_nodecomm_t = type { i8, ptr, i32, ptr }
%"class.std::unique_ptr.250" = type { %"struct.std::__uniq_ptr_data.251" }
%"struct.std::__uniq_ptr_data.251" = type { %"class.std::__uniq_ptr_impl.252" }
%"class.std::__uniq_ptr_impl.252" = type { %"class.std::tuple.253" }
%"class.std::tuple.253" = type { %"struct.std::_Tuple_impl.254" }
%"struct.std::_Tuple_impl.254" = type { %"struct.std::_Head_base.257" }
%"struct.std::_Head_base.257" = type { ptr }
%"class.std::unique_ptr.258" = type { %"struct.std::__uniq_ptr_data.259" }
%"struct.std::__uniq_ptr_data.259" = type { %"class.std::__uniq_ptr_impl.260" }
%"class.std::__uniq_ptr_impl.260" = type { %"class.std::tuple.261" }
%"class.std::tuple.261" = type { %"struct.std::_Tuple_impl.262" }
%"struct.std::_Tuple_impl.262" = type { %"struct.std::_Head_base.265" }
%"struct.std::_Head_base.265" = type { ptr }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<std::function<void (long, double)>>::_Storage", i8, [7 x i8] }>

$_ZN3gmx30INeighborSearchSignallerClientD2Ev = comdat any

$_ZN3gmx20PmeLoadBalanceHelperD0Ev = comdat any

$_ZNKSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EEptEv = comdat any

$_ZNKSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implI19interaction_const_tSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP19interaction_const_tSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP19interaction_const_tJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP19interaction_const_tSt14default_deleteIS0_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP19interaction_const_tLb0EE7_M_headERKS2_ = comdat any

$_ZN3gmx30INeighborSearchSignallerClientC2Ev = comdat any

$_ZN3gmx30INeighborSearchSignallerClientD0Ev = comdat any

$_ZNKSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EEdeEv = comdat any

$_ZNKSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEdeEv = comdat any

$_ZNKSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEptEv = comdat any

$_ZNK3gmx18nonbonded_verlet_t6useGpuEv = comdat any

$_ZNKSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN3gmx18nonbonded_verlet_tEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx18nonbonded_verlet_tELb0EE7_M_headERKS3_ = comdat any

$_ZN3gmx19ArrayRefWithPaddingIKNS_11BasicVectorIfEEE14paddedArrayRefEv = comdat any

$_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2EPS3_S5_ = comdat any

$_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZTIN3gmx30INeighborSearchSignallerClientE = comdat any

$_ZTSN3gmx30INeighborSearchSignallerClientE = comdat any

$_ZTVN3gmx30INeighborSearchSignallerClientE = comdat any

@_ZTVN3gmx20PmeLoadBalanceHelperE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3gmx20PmeLoadBalanceHelperE, ptr @_ZN3gmx30INeighborSearchSignallerClientD2Ev, ptr @_ZN3gmx20PmeLoadBalanceHelperD0Ev, ptr @_ZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEv] }, align 8
@_ZTIN3gmx20PmeLoadBalanceHelperE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx20PmeLoadBalanceHelperE, ptr @_ZTIN3gmx30INeighborSearchSignallerClientE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx20PmeLoadBalanceHelperE = constant [29 x i8] c"N3gmx20PmeLoadBalanceHelperE\00", align 1
@_ZTIN3gmx30INeighborSearchSignallerClientE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx30INeighborSearchSignallerClientE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx30INeighborSearchSignallerClientE = linkonce_odr constant [39 x i8] c"N3gmx30INeighborSearchSignallerClientE\00", comdat, align 1
@_ZTVN3gmx30INeighborSearchSignallerClientE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3gmx30INeighborSearchSignallerClientE, ptr @_ZN3gmx30INeighborSearchSignallerClientD2Ev, ptr @_ZN3gmx30INeighborSearchSignallerClientD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str = private unnamed_addr constant [51 x i8] c"box[0][0] != 0 && box[1][1] != 0 && box[2][2] != 0\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"PmeLoadBalanceHelper cannot be initialized with zero box.\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx20PmeLoadBalanceHelper5setupEvENK3$_0clEv" = private unnamed_addr constant [79 x i8] c"auto gmx::PmeLoadBalanceHelper::setup()::(anonymous class)::operator()() const\00", align 1
@.str.2 = private unnamed_addr constant [147 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/modularsimulator/pmeloadbalancehelper.cpp\00", align 1
@stderr = external global ptr, align 8
@"_ZTIZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvE3$_0" }, align 8
@"_ZTSZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvE3$_0" = internal constant [56 x i8] c"ZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvE3$_0\00", align 1

@_ZN3gmx20PmeLoadBalanceHelperC1EbPNS_19StatePropagatorDataEP8_IO_FILEP9t_commrecRKNS_8MDLoggerEPK10t_inputrecP13gmx_wallcycleP10t_forcerec = unnamed_addr alias void (ptr, i1, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN3gmx20PmeLoadBalanceHelperC2EbPNS_19StatePropagatorDataEP8_IO_FILEP9t_commrecRKNS_8MDLoggerEPK10t_inputrecP13gmx_wallcycleP10t_forcerec

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx30INeighborSearchSignallerClientD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20PmeLoadBalanceHelperD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx30INeighborSearchSignallerClientD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #12
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 88) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEv(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.267, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = getelementptr inbounds nuw %class.anon.267, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !11
  call void @"_ZNSt8optionalISt8functionIFvldEEEC2IZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvE3$_0TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS2_JSD_EESt14is_convertibleISD_S2_EEEbE4typeELb1EEEOSD_"(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx20PmeLoadBalanceHelper18doPmeLoadBalancingERKNS_12MdrunOptionsEPK10t_inputrecPK10t_forcerecRKNS_18SimulationWorkloadE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(25) %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %"struct.gmx::MdrunOptions", ptr %9, i32 0, i32 9
  %11 = load i8, ptr %10, align 4, !tbaa !21, !range !31, !noundef !32
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %35

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.t_forcerec, ptr %14, i32 0, i32 0
  %16 = call noundef ptr @_ZNKSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  %17 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %16, i32 0, i32 10
  %18 = call noundef zeroext i1 @_ZL8usingPmeRK22CoulombInteractionType(ptr noundef nonnull align 4 dereferenceable(4) %17)
  br i1 %18, label %19, label %35

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %"struct.gmx::MdrunOptions", ptr %20, i32 0, i32 2
  %22 = load i8, ptr %21, align 2, !tbaa !33, !range !31, !noundef !32
  %23 = trunc i8 %22 to i1
  br i1 %23, label %35, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.t_inputrec, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4, !tbaa !34
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %"class.gmx::SimulationWorkload", ptr %30, i32 0, i32 20
  %32 = load i8, ptr %31, align 1, !tbaa !125, !range !31, !noundef !32
  %33 = trunc i8 %32 to i1
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %29, %24, %19, %13, %4
  %36 = phi i1 [ false, %24 ], [ false, %19 ], [ false, %13 ], [ false, %4 ], [ %34, %29 ]
  ret i1 %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL8usingPmeRK22CoulombInteractionType(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = load i32, ptr %3, align 4, !tbaa !128
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !127
  %8 = load i32, ptr %7, align 4, !tbaa !128
  %9 = icmp eq i32 %8, 14
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !tbaa !127
  %12 = load i32, ptr %11, align 4, !tbaa !128
  %13 = icmp eq i32 %12, 13
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !tbaa !127
  %16 = load i32, ptr %15, align 4, !tbaa !128
  %17 = icmp eq i32 %16, 15
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8, !tbaa !127
  %20 = load i32, ptr %19, align 4, !tbaa !128
  %21 = icmp eq i32 %20, 5
  br label %22

22:                                               ; preds = %18, %14, %10, %6, %1
  %23 = phi i1 [ true, %14 ], [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %21, %18 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI19interaction_const_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI19interaction_const_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP19interaction_const_tSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP19interaction_const_tSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP19interaction_const_tJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP19interaction_const_tJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP19interaction_const_tSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP19interaction_const_tSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP19interaction_const_tLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP19interaction_const_tLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx20PmeLoadBalanceHelperC2EbPNS_19StatePropagatorDataEP8_IO_FILEP9t_commrecRKNS_8MDLoggerEPK10t_inputrecP13gmx_wallcycleP10t_forcerec(ptr noundef nonnull align 8 dereferenceable(88) %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !9
  %19 = zext i1 %1 to i8
  store i8 %19, ptr %11, align 1, !tbaa !141
  store ptr %2, ptr %12, align 8, !tbaa !142
  store ptr %3, ptr %13, align 8, !tbaa !144
  store ptr %4, ptr %14, align 8, !tbaa !146
  store ptr %5, ptr %15, align 8, !tbaa !148
  store ptr %6, ptr %16, align 8, !tbaa !15
  store ptr %7, ptr %17, align 8, !tbaa !150
  store ptr %8, ptr %18, align 8, !tbaa !17
  %20 = load ptr, ptr %10, align 8
  call void @_ZN3gmx30INeighborSearchSignallerClientC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #12
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3gmx20PmeLoadBalanceHelperE, i32 0, i32 0, i32 2), ptr %20, align 8, !tbaa !152
  %21 = getelementptr inbounds nuw %"class.gmx::PmeLoadBalanceHelper", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !154
  %22 = getelementptr inbounds nuw %"class.gmx::PmeLoadBalanceHelper", ptr %20, i32 0, i32 2
  store i64 -1, ptr %22, align 8, !tbaa !158
  %23 = getelementptr inbounds nuw %"class.gmx::PmeLoadBalanceHelper", ptr %20, i32 0, i32 3
  %24 = load i8, ptr %11, align 1, !tbaa !141, !range !31, !noundef !32
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %23, align 8, !tbaa !159
  %27 = getelementptr inbounds nuw %"class.gmx::PmeLoadBalanceHelper", ptr %20, i32 0, i32 4
  store i8 0, ptr %27, align 1, !tbaa !160
  %28 = getelementptr inbounds nuw %"class.gmx::PmeLoadBalanceHelper", ptr %20, i32 0, i32 5
  %29 = load ptr, ptr %12, align 8, !tbaa !142
  store ptr %29, ptr %28, align 8, !tbaa !161
  %30 = getelementptr inbounds nuw %"class.gmx::PmeLoadBalanceHelper", ptr %20, i32 0, i32 6
  %31 = load ptr, ptr %13, align 8, !tbaa !144
  store ptr %31, ptr %30, align 8, !tbaa !162
  %32 = getelementptr inbounds nuw %"class.gmx::PmeLoadBalanceHelper", ptr %20, i32 0, i32 7
  %33 = load ptr, ptr %14, align 8, !tbaa !146
  store ptr %33, ptr %32, align 8, !tbaa !163
  %34 = getelementptr inbounds nuw %"class.gmx::PmeLoadBalanceHelper", ptr %20, i32 0, i32 8
  %35 = load ptr, ptr %15, align 8, !tbaa !148
  store ptr %35, ptr %34, align 8, !tbaa !148
  %36 = getelementptr inbounds nuw %"class.gmx::PmeLoadBalanceHelper", ptr %20, i32 0, i32 9
  %37 = load ptr, ptr %16, align 8, !tbaa !15
  store ptr %37, ptr %36, align 8, !tbaa !164
  %38 = getelementptr inbounds nuw %"class.gmx::PmeLoadBalanceHelper", ptr %20, i32 0, i32 10
  %39 = load ptr, ptr %17, align 8, !tbaa !150
  store ptr %39, ptr %38, align 8, !tbaa !165
  %40 = getelementptr inbounds nuw %"class.gmx::PmeLoadBalanceHelper", ptr %20, i32 0, i32 11
  %41 = load ptr, ptr %18, align 8, !tbaa !17
  store ptr %41, ptr %40, align 8, !tbaa !166
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx30INeighborSearchSignallerClientC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3gmx30INeighborSearchSignallerClientE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx30INeighborSearchSignallerClientD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.trap() #14
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20PmeLoadBalanceHelper5setupEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon, align 1
  store ptr %0, ptr %2, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = getelementptr inbounds nuw %"class.gmx::PmeLoadBalanceHelper", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !161
  %8 = call noundef ptr @_ZNK3gmx19StatePropagatorData8constBoxEv(ptr noundef nonnull align 8 dereferenceable(632) %7)
  store ptr %8, ptr %3, align 8, !tbaa !167
  %9 = load ptr, ptr %3, align 8, !tbaa !167
  %10 = getelementptr inbounds [3 x float], ptr %9, i64 0
  %11 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !168
  %13 = fcmp une float %12, 0.000000e+00
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  br i1 %13, label %14, label %27

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !167
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 1
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !168
  %19 = fcmp une float %18, 0.000000e+00
  br i1 %19, label %20, label %27

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !167
  %22 = getelementptr inbounds [3 x float], ptr %21, i64 2
  %23 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !168
  %25 = fcmp une float %24, 0.000000e+00
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %28

27:                                               ; preds = %20, %14, %1
  call void @"_ZZN3gmx20PmeLoadBalanceHelper5setupEvENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %28

28:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  %29 = getelementptr inbounds nuw %"class.gmx::PmeLoadBalanceHelper", ptr %5, i32 0, i32 1
  %30 = getelementptr inbounds nuw %"class.gmx::PmeLoadBalanceHelper", ptr %5, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !163
  %32 = getelementptr inbounds nuw %"class.gmx::PmeLoadBalanceHelper", ptr %5, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !169
  %34 = getelementptr inbounds nuw %"class.gmx::PmeLoadBalanceHelper", ptr %5, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !164
  %36 = load ptr, ptr %3, align 8, !tbaa !167
  %37 = getelementptr inbounds nuw %"class.gmx::PmeLoadBalanceHelper", ptr %5, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8, !tbaa !166
  %39 = getelementptr inbounds nuw %struct.t_forcerec, ptr %38, i32 0, i32 0
  %40 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZNKSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %39) #12
  %41 = getelementptr inbounds nuw %"class.gmx::PmeLoadBalanceHelper", ptr %5, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8, !tbaa !166
  %43 = getelementptr inbounds nuw %struct.t_forcerec, ptr %42, i32 0, i32 24
  %44 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #12
  %45 = getelementptr inbounds nuw %"class.gmx::PmeLoadBalanceHelper", ptr %5, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8, !tbaa !166
  %47 = getelementptr inbounds nuw %struct.t_forcerec, ptr %46, i32 0, i32 30
  %48 = load ptr, ptr %47, align 8, !tbaa !170
  %49 = getelementptr inbounds nuw %"class.gmx::PmeLoadBalanceHelper", ptr %5, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8, !tbaa !166
  %51 = getelementptr inbounds nuw %struct.t_forcerec, ptr %50, i32 0, i32 24
  %52 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %51) #12
  %53 = call noundef zeroext i1 @_ZNK3gmx18nonbonded_verlet_t6useGpuEv(ptr noundef nonnull align 8 dereferenceable(64) %52)
  call void @_Z16pme_loadbal_initPP20pme_load_balancing_tP9t_commrecRKN3gmx8MDLoggerERK10t_inputrecPA3_KfRK19interaction_const_tRKNS4_18nonbonded_verlet_tEP9gmx_pme_tb(ptr noundef %29, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(880) %35, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(152) %40, ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef %48, i1 noundef zeroext %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare noundef ptr @_ZNK3gmx19StatePropagatorData8constBoxEv(ptr noundef nonnull align 8 dereferenceable(632)) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN3gmx20PmeLoadBalanceHelper5setupEvENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @"__PRETTY_FUNCTION__._ZZN3gmx20PmeLoadBalanceHelper5setupEvENK3$_0clEv", ptr noundef @.str.2, i32 noundef 94) #15
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_Z16pme_loadbal_initPP20pme_load_balancing_tP9t_commrecRKN3gmx8MDLoggerERK10t_inputrecPA3_KfRK19interaction_const_tRKNS4_18nonbonded_verlet_tEP9gmx_pme_tb(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(880), ptr noundef, ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i1 noundef zeroext) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(152) ptr @_ZNKSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3gmx18nonbonded_verlet_t6useGpuEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::nonbonded_verlet_t", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %"struct.gmx::NbnxmKernelSetup", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !274
  %7 = call noundef zeroext i1 @_ZN3gmxL15isGpuKernelTypeENS_15NbnxmKernelTypeE(i32 noundef %6)
  ret i1 %7
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.38", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.40", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %6 = load ptr, ptr %5, align 8, !tbaa !273
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8, !tbaa !317
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx18nonbonded_verlet_tEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx18nonbonded_verlet_tEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8, !tbaa !319
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8, !tbaa !319
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx18nonbonded_verlet_tELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx18nonbonded_verlet_tELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8, !tbaa !321
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.45", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3gmxL15isGpuKernelTypeENS_15NbnxmKernelTypeE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !323
  %3 = load i32, ptr %2, align 4, !tbaa !323
  %4 = icmp eq i32 %3, 4
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20PmeLoadBalanceHelper3runEld(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1, double noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.gmx::ArrayRef", align 8
  %8 = alloca %"class.gmx::ArrayRefWithPadding.266", align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !324
  store double %2, ptr %6, align 8, !tbaa !325
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !324
  %11 = getelementptr inbounds nuw %"class.gmx::PmeLoadBalanceHelper", ptr %9, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !158
  %13 = icmp ne i64 %10, %12
  br i1 %13, label %21, label %14

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !324
  %16 = getelementptr inbounds nuw %"class.gmx::PmeLoadBalanceHelper", ptr %9, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !164
  %18 = getelementptr inbounds nuw %struct.t_inputrec, ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8, !tbaa !326
  %20 = icmp eq i64 %15, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %14, %3
  br label %75

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw %"class.gmx::PmeLoadBalanceHelper", ptr %9, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !154
  %25 = getelementptr inbounds nuw %"class.gmx::PmeLoadBalanceHelper", ptr %9, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !163
  %27 = getelementptr inbounds nuw %"class.gmx::PmeLoadBalanceHelper", ptr %9, i32 0, i32 3
  %28 = load i8, ptr %27, align 8, !tbaa !159, !range !31, !noundef !32
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %44

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw %"class.gmx::PmeLoadBalanceHelper", ptr %9, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !163
  %33 = getelementptr inbounds nuw %struct.t_commrec, ptr %32, i32 0, i32 13
  %34 = load i32, ptr %33, align 4, !tbaa !327
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw %"class.gmx::PmeLoadBalanceHelper", ptr %9, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !163
  %39 = getelementptr inbounds nuw %struct.t_commrec, ptr %38, i32 0, i32 12
  %40 = load i32, ptr %39, align 8, !tbaa !345
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %44, label %42

42:                                               ; preds = %36, %30
  %43 = load ptr, ptr @stderr, align 8, !tbaa !144
  br label %45

44:                                               ; preds = %36, %22
  br label %45

45:                                               ; preds = %44, %42
  %46 = phi ptr [ %43, %42 ], [ null, %44 ]
  %47 = getelementptr inbounds nuw %"class.gmx::PmeLoadBalanceHelper", ptr %9, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !162
  %49 = getelementptr inbounds nuw %"class.gmx::PmeLoadBalanceHelper", ptr %9, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8, !tbaa !169
  %51 = getelementptr inbounds nuw %"class.gmx::PmeLoadBalanceHelper", ptr %9, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8, !tbaa !164
  %53 = getelementptr inbounds nuw %"class.gmx::PmeLoadBalanceHelper", ptr %9, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8, !tbaa !166
  %55 = getelementptr inbounds nuw %"class.gmx::PmeLoadBalanceHelper", ptr %9, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !161
  %57 = call noundef ptr @_ZNK3gmx19StatePropagatorData8constBoxEv(ptr noundef nonnull align 8 dereferenceable(632) %56)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #12
  %58 = getelementptr inbounds nuw %"class.gmx::PmeLoadBalanceHelper", ptr %9, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !161
  call void @_ZNK3gmx19StatePropagatorData18constPositionsViewEv(ptr dead_on_unwind writable sret(%"class.gmx::ArrayRefWithPadding.266") align 8 %8, ptr noundef nonnull align 8 dereferenceable(632) %59)
  %60 = call { ptr, ptr } @_ZN3gmx19ArrayRefWithPaddingIKNS_11BasicVectorIfEEE14paddedArrayRefEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %61 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %62 = extractvalue { ptr, ptr } %60, 0
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %64 = extractvalue { ptr, ptr } %60, 1
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw %"class.gmx::PmeLoadBalanceHelper", ptr %9, i32 0, i32 10
  %66 = load ptr, ptr %65, align 8, !tbaa !165
  %67 = load i64, ptr %5, align 8, !tbaa !324
  %68 = load i64, ptr %5, align 8, !tbaa !324
  %69 = getelementptr inbounds nuw %"class.gmx::PmeLoadBalanceHelper", ptr %9, i32 0, i32 9
  %70 = load ptr, ptr %69, align 8, !tbaa !164
  %71 = getelementptr inbounds nuw %struct.t_inputrec, ptr %70, i32 0, i32 4
  %72 = load i64, ptr %71, align 8, !tbaa !326
  %73 = sub nsw i64 %68, %72
  %74 = getelementptr inbounds nuw %"class.gmx::PmeLoadBalanceHelper", ptr %9, i32 0, i32 4
  call void @_Z14pme_loadbal_doP20pme_load_balancing_tP9t_commrecP8_IO_FILES4_RKN3gmx8MDLoggerERK10t_inputrecP10t_forcerecPA3_KfNS5_8ArrayRefIKNS5_11BasicVectorIfEEEEP13gmx_wallcyclellPbb(ptr noundef %24, ptr noundef %26, ptr noundef %46, ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(880) %52, ptr noundef %54, ptr noundef %57, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %7, ptr noundef %66, i64 noundef %67, i64 noundef %73, ptr noundef %74, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #12
  br label %75

75:                                               ; preds = %45, %21
  ret void
}

declare void @_Z14pme_loadbal_doP20pme_load_balancing_tP9t_commrecP8_IO_FILES4_RKN3gmx8MDLoggerERK10t_inputrecP10t_forcerecPA3_KfNS5_8ArrayRefIKNS5_11BasicVectorIfEEEEP13gmx_wallcyclellPbb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(880), ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef") align 8, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i1 noundef zeroext) #5

declare void @_ZNK3gmx19StatePropagatorData18constPositionsViewEv(ptr dead_on_unwind writable sret(%"class.gmx::ArrayRefWithPadding.266") align 8, ptr noundef nonnull align 8 dereferenceable(632)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN3gmx19ArrayRefWithPaddingIKNS_11BasicVectorIfEEE14paddedArrayRefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.gmx::ArrayRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !346
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRefWithPadding.266", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !348
  %7 = getelementptr inbounds nuw %"class.gmx::ArrayRefWithPadding.266", ptr %4, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !350
  call void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2EPS3_S5_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, ptr noundef %8)
  %9 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2EPS3_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !351
  store ptr %1, ptr %5, align 8, !tbaa !353
  store ptr %2, ptr %6, align 8, !tbaa !353
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !353
  call void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9) #12
  %10 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !353
  call void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !354
  store ptr %1, ptr %4, align 8, !tbaa !353
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !353
  store ptr %7, ptr %6, align 8, !tbaa !356
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20PmeLoadBalanceHelper8teardownEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::PmeLoadBalanceHelper", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %6 = getelementptr inbounds nuw %"class.gmx::PmeLoadBalanceHelper", ptr %3, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !162
  %8 = getelementptr inbounds nuw %"class.gmx::PmeLoadBalanceHelper", ptr %3, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !169
  %10 = getelementptr inbounds nuw %"class.gmx::PmeLoadBalanceHelper", ptr %3, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !166
  %12 = getelementptr inbounds nuw %struct.t_forcerec, ptr %11, i32 0, i32 24
  %13 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  %14 = call noundef zeroext i1 @_ZNK3gmx18nonbonded_verlet_t6useGpuEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  call void @_Z16pme_loadbal_doneP20pme_load_balancing_tP8_IO_FILERKN3gmx8MDLoggerEb(ptr noundef %5, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(40) %9, i1 noundef zeroext %14)
  ret void
}

declare void @_Z16pme_loadbal_doneP20pme_load_balancing_tP8_IO_FILERKN3gmx8MDLoggerEb(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) #5

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3gmx20PmeLoadBalanceHelper11pmePrintingEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::PmeLoadBalanceHelper", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 1, !tbaa !160, !range !31, !noundef !32
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3gmx20PmeLoadBalanceHelper19loadBalancingObjectEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::PmeLoadBalanceHelper", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8optionalISt8functionIFvldEEEC2IZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvE3$_0TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS2_JSD_EESt14is_convertibleISD_S2_EEEbE4typeELb1EEEOSD_"(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !358
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  invoke void @"_ZNSt14_Optional_baseISt8functionIFvldEELb0ELb0EEC2IJZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvE3$_0ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS9_"(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Optional_baseISt8functionIFvldEELb0ELb0EEC2IJZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvE3$_0ETnNSt9enable_ifIX18is_constructible_vIS2_DpT_EEbE4typeELb0EEESt10in_place_tDpOS9_"(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  call void @"_ZNSt17_Optional_payloadISt8functionIFvldEELb0ELb0ELb0EECI2St22_Optional_payload_baseIS2_EIJZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvE3$_0EEESt10in_place_tDpOT_"(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZNSt17_Optional_payloadISt8functionIFvldEELb0ELb0ELb0EECI2St22_Optional_payload_baseIS2_EIJZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvE3$_0EEESt10in_place_tDpOT_"(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !362
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt17_Optional_payloadISt8functionIFvldEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS2_EIJZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvE3$_0EEESt10in_place_tDpOT_"(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZNSt17_Optional_payloadISt8functionIFvldEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS2_EIJZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvE3$_0EEESt10in_place_tDpOT_"(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !364
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZNSt22_Optional_payload_baseISt8functionIFvldEEEC2IJZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvE3$_0EEESt10in_place_tDpOT_"(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt22_Optional_payload_baseISt8functionIFvldEEEC2IJZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvE3$_0EEESt10in_place_tDpOT_"(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !366
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  call void @"_ZNSt22_Optional_payload_baseISt8functionIFvldEEE8_StorageIS2_Lb0EEC2IJZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvE3$_0EEESt10in_place_tDpOT_"(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !368
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt22_Optional_payload_baseISt8functionIFvldEEE8_StorageIS2_Lb0EEC2IJZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvE3$_0EEESt10in_place_tDpOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !370
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  call void @"_ZNSt8functionIFvldEEC2IZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvldEEC2IZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !372
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !374
  %8 = load ptr, ptr %4, align 8, !tbaa !127
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvE3$_0E21_M_not_empty_functionIS3_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !127
  call void @"_ZNSt14_Function_base13_Base_managerIZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvE3$_0E15_M_init_functorIS3_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvldEZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvE3$_0E9_M_invokeERKSt9_Any_dataOlOd", ptr %13, align 8, !tbaa !374
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvldEZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", ptr %14, align 8, !tbaa !377
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !380
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !377
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvE3$_0E21_M_not_empty_functionIS3_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvE3$_0E15_M_init_functorIS3_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !381
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8, !tbaa !381
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvE3$_0E9_M_createIS3_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvldEZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvE3$_0E9_M_invokeERKSt9_Any_dataOlOd"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !381
  store ptr %1, ptr %5, align 8, !tbaa !383
  store ptr %2, ptr %6, align 8, !tbaa !385
  %7 = load ptr, ptr %4, align 8, !tbaa !381
  %8 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !383
  %10 = load ptr, ptr %6, align 8, !tbaa !385
  call void @"_ZSt10__invoke_rIvRZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvE3$_0JldEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_"(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvldEZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !381
  store ptr %1, ptr %5, align 8, !tbaa !381
  store i32 %2, ptr %6, align 4, !tbaa !387
  %7 = load i32, ptr %6, align 4, !tbaa !387
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !381
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  store ptr @"_ZTIZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvE3$_0", ptr %10, align 8, !tbaa !389
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !381
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !381
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  store ptr %13, ptr %15, align 8, !tbaa !127
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !381
  %18 = load ptr, ptr %5, align 8, !tbaa !381
  %19 = load i32, ptr %6, align 4, !tbaa !387
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvE3$_0E9_M_createIS3_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !381
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8, !tbaa !381
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !391
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rIvRZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvE3$_0JldEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES5_E4typeEOS6_DpOS7_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !383
  store ptr %2, ptr %6, align 8, !tbaa !385
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  %8 = load ptr, ptr %5, align 8, !tbaa !383
  %9 = load ptr, ptr %6, align 8, !tbaa !385
  call void @"_ZSt13__invoke_implIvRZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvE3$_0JldEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !381
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  store ptr %5, ptr %3, align 8, !tbaa !127
  %6 = load ptr, ptr %3, align 8, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvE3$_0JldEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !383
  store ptr %2, ptr %6, align 8, !tbaa !385
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  %8 = load ptr, ptr %5, align 8, !tbaa !383
  %9 = load i64, ptr %8, align 8, !tbaa !324
  %10 = load ptr, ptr %6, align 8, !tbaa !385
  %11 = load double, ptr %10, align 8, !tbaa !325
  call void @"_ZZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvENK3$_0clEld"(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %9, double noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvENK3$_0clEld"(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, double noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store i64 %1, ptr %5, align 8, !tbaa !324
  store double %2, ptr %6, align 8, !tbaa !325
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.anon.267, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = load i64, ptr %5, align 8, !tbaa !324
  %11 = getelementptr inbounds nuw %"class.gmx::PmeLoadBalanceHelper", ptr %9, i32 0, i32 2
  store i64 %10, ptr %11, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !381
  store ptr %1, ptr %5, align 8, !tbaa !381
  store i32 %2, ptr %6, align 4, !tbaa !387
  %7 = load i32, ptr %6, align 4, !tbaa !387
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !381
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  store ptr @"_ZTIZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvE3$_0", ptr %10, align 8, !tbaa !389
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !381
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !381
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  store ptr %13, ptr %15, align 8, !tbaa !127
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !381
  %18 = load ptr, ptr %5, align 8, !tbaa !381
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #12
  call void @"_ZNSt14_Function_base13_Base_managerIZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvE3$_0E15_M_init_functorIRKS3_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !381
  call void @"_ZNSt14_Function_base13_Base_managerIZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvE3$_0E15_M_init_functorIRKS3_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !381
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8, !tbaa !381
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvE3$_0E9_M_createIRKS3_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  %3 = load ptr, ptr %2, align 8, !tbaa !381
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvE3$_0E9_M_createIRKS3_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !381
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8, !tbaa !381
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !391
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret ptr %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN3gmx30INeighborSearchSignallerClientE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN3gmx20PmeLoadBalanceHelperE", !6, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"_ZTSZN3gmx20PmeLoadBalanceHelper18registerNSCallbackEvE3$_0", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN3gmx12MdrunOptionsE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS10t_inputrec", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS10t_forcerec", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN3gmx18SimulationWorkloadE", !6, i64 0}
!21 = !{!22, !23, i64 36}
!22 = !{!"_ZTSN3gmx12MdrunOptionsE", !23, i64 0, !23, i64 1, !23, i64 2, !23, i64 3, !24, i64 4, !25, i64 8, !27, i64 16, !26, i64 24, !28, i64 28, !23, i64 36, !23, i64 37, !30, i64 40, !23, i64 48, !29, i64 52}
!23 = !{!"bool", !7, i64 0}
!24 = !{!"_ZTSN3gmx17AppendingBehaviorE", !7, i64 0}
!25 = !{!"_ZTSN3gmx17CheckpointOptionsE", !23, i64 0, !26, i64 4}
!26 = !{!"float", !7, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!"_ZTSN3gmx13TimingOptionsE", !29, i64 0, !23, i64 4}
!29 = !{!"int", !7, i64 0}
!30 = !{!"_ZTSN3gmx10ImdOptionsE", !29, i64 0, !23, i64 4, !23, i64 5, !23, i64 6}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!22, !23, i64 2}
!34 = !{!35, !37, i64 36}
!35 = !{!"_ZTS10t_inputrec", !29, i64 0, !36, i64 4, !27, i64 8, !29, i64 16, !27, i64 24, !29, i64 32, !37, i64 36, !29, i64 40, !29, i64 44, !38, i64 48, !29, i64 52, !29, i64 56, !29, i64 60, !29, i64 64, !29, i64 68, !29, i64 72, !39, i64 80, !39, i64 88, !23, i64 96, !40, i64 104, !26, i64 128, !26, i64 132, !26, i64 136, !29, i64 140, !29, i64 144, !29, i64 148, !29, i64 152, !26, i64 156, !26, i64 160, !45, i64 164, !26, i64 168, !46, i64 172, !47, i64 176, !23, i64 180, !23, i64 181, !48, i64 184, !26, i64 188, !49, i64 192, !29, i64 196, !23, i64 200, !50, i64 204, !54, i64 296, !54, i64 320, !29, i64 344, !26, i64 348, !26, i64 352, !26, i64 356, !26, i64 360, !59, i64 364, !60, i64 368, !26, i64 372, !26, i64 376, !26, i64 380, !26, i64 384, !23, i64 388, !61, i64 392, !60, i64 396, !26, i64 400, !26, i64 404, !62, i64 408, !26, i64 412, !26, i64 416, !63, i64 420, !64, i64 424, !23, i64 432, !71, i64 440, !23, i64 448, !78, i64 456, !85, i64 464, !26, i64 468, !86, i64 472, !23, i64 476, !29, i64 480, !26, i64 484, !26, i64 488, !26, i64 492, !29, i64 496, !26, i64 500, !26, i64 504, !29, i64 508, !26, i64 512, !29, i64 516, !29, i64 520, !87, i64 524, !29, i64 528, !26, i64 532, !29, i64 536, !23, i64 540, !26, i64 544, !27, i64 552, !29, i64 560, !88, i64 564, !26, i64 568, !7, i64 572, !7, i64 580, !26, i64 588, !23, i64 592, !89, i64 600, !23, i64 608, !96, i64 616, !23, i64 624, !103, i64 632, !110, i64 640, !111, i64 648, !23, i64 656, !112, i64 664, !26, i64 672, !7, i64 676, !29, i64 712, !29, i64 716, !29, i64 720, !29, i64 724, !26, i64 728, !26, i64 732, !26, i64 736, !26, i64 740, !113, i64 744, !23, i64 856, !23, i64 857, !23, i64 858, !23, i64 859, !118, i64 864, !119, i64 872}
!36 = !{!"_ZTS20IntegrationAlgorithm", !7, i64 0}
!37 = !{!"_ZTS12CutoffScheme", !7, i64 0}
!38 = !{!"_ZTS19ComRemovalAlgorithm", !7, i64 0}
!39 = !{!"double", !7, i64 0}
!40 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 _ZTSN3gmx8MtsLevelE", !6, i64 0}
!45 = !{!"_ZTS13EwaldGeometry", !7, i64 0}
!46 = !{!"_ZTS12LongRangeVdW", !7, i64 0}
!47 = !{!"_ZTS7PbcType", !7, i64 0}
!48 = !{!"_ZTS26EnsembleTemperatureSetting", !7, i64 0}
!49 = !{!"_ZTS19TemperatureCoupling", !7, i64 0}
!50 = !{!"_ZTS23PressureCouplingOptions", !51, i64 0, !52, i64 4, !29, i64 8, !26, i64 12, !7, i64 16, !7, i64 52, !53, i64 88}
!51 = !{!"_ZTS16PressureCoupling", !7, i64 0}
!52 = !{!"_ZTS20PressureCouplingType", !7, i64 0}
!53 = !{!"_ZTS15RefCoordScaling", !7, i64 0}
!54 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !6, i64 0}
!59 = !{!"_ZTS22CoulombInteractionType", !7, i64 0}
!60 = !{!"_ZTS20InteractionModifiers", !7, i64 0}
!61 = !{!"_ZTS15VanDerWaalsType", !7, i64 0}
!62 = !{!"_ZTS24DispersionCorrectionType", !7, i64 0}
!63 = !{!"_ZTS26FreeEnergyPerturbationType", !7, i64 0}
!64 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !65, i64 0}
!65 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !66, i64 0}
!66 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !67, i64 0}
!67 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !68, i64 0}
!68 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !69, i64 0}
!69 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !70, i64 0}
!70 = !{!"p1 _ZTS8t_lambda", !6, i64 0}
!71 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !72, i64 0}
!72 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !73, i64 0}
!73 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !74, i64 0}
!74 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !75, i64 0}
!75 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !76, i64 0}
!76 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !77, i64 0}
!77 = !{!"p1 _ZTS9t_simtemp", !6, i64 0}
!78 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !79, i64 0}
!79 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !81, i64 0}
!81 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !82, i64 0}
!82 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !83, i64 0}
!83 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !84, i64 0}
!84 = !{!"p1 _ZTS10t_expanded", !6, i64 0}
!85 = !{!"_ZTS27DistanceRestraintRefinement", !7, i64 0}
!86 = !{!"_ZTS26DistanceRestraintWeighting", !7, i64 0}
!87 = !{!"_ZTS19ConstraintAlgorithm", !7, i64 0}
!88 = !{!"_ZTS8WallType", !7, i64 0}
!89 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !90, i64 0}
!90 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !91, i64 0}
!91 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !92, i64 0}
!92 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !93, i64 0}
!93 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !94, i64 0}
!94 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !95, i64 0}
!95 = !{!"p1 _ZTS13pull_params_t", !6, i64 0}
!96 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !97, i64 0}
!97 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !99, i64 0}
!99 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !100, i64 0}
!100 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !101, i64 0}
!101 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !102, i64 0}
!102 = !{!"p1 _ZTSN3gmx9AwhParamsE", !6, i64 0}
!103 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !104, i64 0}
!104 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !105, i64 0}
!105 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !106, i64 0}
!106 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !107, i64 0}
!107 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !108, i64 0}
!108 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !109, i64 0}
!109 = !{!"p1 _ZTS5t_rot", !6, i64 0}
!110 = !{!"_ZTS8SwapType", !7, i64 0}
!111 = !{!"p1 _ZTS12t_swapcoords", !6, i64 0}
!112 = !{!"p1 _ZTS5t_IMD", !6, i64 0}
!113 = !{!"_ZTS9t_grpopts", !29, i64 0, !29, i64 4, !29, i64 8, !29, i64 12, !29, i64 16, !114, i64 24, !114, i64 32, !6, i64 40, !115, i64 48, !116, i64 56, !116, i64 64, !114, i64 72, !114, i64 80, !115, i64 88, !115, i64 96, !29, i64 104}
!114 = !{!"p1 float", !6, i64 0}
!115 = !{!"p1 int", !6, i64 0}
!116 = !{!"p2 float", !117, i64 0}
!117 = !{!"any p2 pointer", !6, i64 0}
!118 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !6, i64 0}
!119 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !122, i64 0}
!122 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !123, i64 0}
!123 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !124, i64 0}
!124 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !118, i64 0}
!125 = !{!126, !23, i64 20}
!126 = !{!"_ZTSN3gmx18SimulationWorkloadE", !23, i64 0, !23, i64 1, !23, i64 2, !23, i64 3, !23, i64 4, !23, i64 5, !23, i64 6, !23, i64 7, !23, i64 8, !23, i64 9, !23, i64 10, !23, i64 11, !23, i64 12, !23, i64 13, !23, i64 14, !23, i64 15, !23, i64 16, !23, i64 17, !23, i64 18, !23, i64 19, !23, i64 20, !23, i64 21, !23, i64 22, !23, i64 23, !23, i64 24}
!127 = !{!6, !6, i64 0}
!128 = !{!59, !59, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EE", !6, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSSt15__uniq_ptr_implI19interaction_const_tSt14default_deleteIS0_EE", !6, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS19interaction_const_t", !6, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSSt5tupleIJP19interaction_const_tSt14default_deleteIS0_EEE", !6, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP19interaction_const_tSt14default_deleteIS0_EEE", !6, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSt10_Head_baseILm0EP19interaction_const_tLb0EE", !6, i64 0}
!141 = !{!23, !23, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN3gmx19StatePropagatorDataE", !6, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS9t_commrec", !6, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN3gmx8MDLoggerE", !6, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS13gmx_wallcycle", !6, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"vtable pointer", !8, i64 0}
!154 = !{!155, !157, i64 8}
!155 = !{!"_ZTSN3gmx20PmeLoadBalanceHelperE", !156, i64 0, !157, i64 8, !27, i64 16, !23, i64 24, !23, i64 25, !143, i64 32, !145, i64 40, !147, i64 48, !149, i64 56, !16, i64 64, !151, i64 72, !18, i64 80}
!156 = !{!"_ZTSN3gmx30INeighborSearchSignallerClientE"}
!157 = !{!"p1 _ZTS20pme_load_balancing_t", !6, i64 0}
!158 = !{!155, !27, i64 16}
!159 = !{!155, !23, i64 24}
!160 = !{!155, !23, i64 25}
!161 = !{!155, !143, i64 32}
!162 = !{!155, !145, i64 40}
!163 = !{!155, !147, i64 48}
!164 = !{!155, !16, i64 64}
!165 = !{!155, !151, i64 72}
!166 = !{!155, !18, i64 80}
!167 = !{!114, !114, i64 0}
!168 = !{!26, !26, i64 0}
!169 = !{!155, !149, i64 56}
!170 = !{!171, !228, i64 328}
!171 = !{!"_ZTS10t_forcerec", !172, i64 0, !47, i64 8, !23, i64 12, !53, i64 16, !54, i64 24, !54, i64 48, !23, i64 72, !23, i64 73, !178, i64 76, !179, i64 80, !60, i64 84, !60, i64 88, !26, i64 92, !180, i64 96, !180, i64 112, !180, i64 128, !181, i64 144, !26, i64 152, !188, i64 160, !63, i64 168, !195, i64 176, !200, i64 200, !54, i64 224, !204, i64 248, !211, i64 256, !29, i64 264, !218, i64 272, !29, i64 296, !29, i64 300, !223, i64 304, !228, i64 328, !46, i64 336, !29, i64 340, !23, i64 344, !229, i64 352, !229, i64 376, !115, i64 400, !26, i64 408, !29, i64 412, !26, i64 416, !29, i64 420, !29, i64 424, !29, i64 428, !29, i64 432, !26, i64 436, !26, i64 440, !26, i64 444, !26, i64 448, !233, i64 456, !240, i64 464, !245, i64 488, !252, i64 496, !259, i64 504, !260, i64 512, !261, i64 520, !262, i64 528, !269, i64 536, !270, i64 560}
!172 = !{!"_ZTSSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EE", !173, i64 0}
!173 = !{!"_ZTSSt15__uniq_ptr_dataI19interaction_const_tSt14default_deleteIS0_ELb1ELb1EE", !174, i64 0}
!174 = !{!"_ZTSSt15__uniq_ptr_implI19interaction_const_tSt14default_deleteIS0_EE", !175, i64 0}
!175 = !{!"_ZTSSt5tupleIJP19interaction_const_tSt14default_deleteIS0_EEE", !176, i64 0}
!176 = !{!"_ZTSSt11_Tuple_implILm0EJP19interaction_const_tSt14default_deleteIS0_EEE", !177, i64 0}
!177 = !{!"_ZTSSt10_Head_baseILm0EP19interaction_const_tLb0EE", !134, i64 0}
!178 = !{!"_ZTS16NbkernelElecType", !7, i64 0}
!179 = !{!"_ZTS15NbkernelVdwType", !7, i64 0}
!180 = !{!"_ZTSSt5arrayIdLm2EE", !7, i64 0}
!181 = !{!"_ZTSSt10unique_ptrI20DispersionCorrectionSt14default_deleteIS0_EE", !182, i64 0}
!182 = !{!"_ZTSSt15__uniq_ptr_dataI20DispersionCorrectionSt14default_deleteIS0_ELb1ELb1EE", !183, i64 0}
!183 = !{!"_ZTSSt15__uniq_ptr_implI20DispersionCorrectionSt14default_deleteIS0_EE", !184, i64 0}
!184 = !{!"_ZTSSt5tupleIJP20DispersionCorrectionSt14default_deleteIS0_EEE", !185, i64 0}
!185 = !{!"_ZTSSt11_Tuple_implILm0EJP20DispersionCorrectionSt14default_deleteIS0_EEE", !186, i64 0}
!186 = !{!"_ZTSSt10_Head_baseILm0EP20DispersionCorrectionLb0EE", !187, i64 0}
!187 = !{!"p1 _ZTS20DispersionCorrection", !6, i64 0}
!188 = !{!"_ZTSSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EE", !189, i64 0}
!189 = !{!"_ZTSSt15__uniq_ptr_dataI12t_forcetableSt14default_deleteIS0_ELb1ELb1EE", !190, i64 0}
!190 = !{!"_ZTSSt15__uniq_ptr_implI12t_forcetableSt14default_deleteIS0_EE", !191, i64 0}
!191 = !{!"_ZTSSt5tupleIJP12t_forcetableSt14default_deleteIS0_EEE", !192, i64 0}
!192 = !{!"_ZTSSt11_Tuple_implILm0EJP12t_forcetableSt14default_deleteIS0_EEE", !193, i64 0}
!193 = !{!"_ZTSSt10_Head_baseILm0EP12t_forcetableLb0EE", !194, i64 0}
!194 = !{!"p1 _ZTS12t_forcetable", !6, i64 0}
!195 = !{!"_ZTSSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE", !196, i64 0}
!196 = !{!"_ZTSSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE12_Vector_implE", !198, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE17_Vector_impl_dataE", !199, i64 0, !199, i64 8, !199, i64 16}
!199 = !{!"p1 _ZTSN3gmx27AtomInfoWithinMoleculeBlockE", !6, i64 0}
!200 = !{!"_ZTSSt6vectorIiSaIiEE", !201, i64 0}
!201 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !202, i64 0}
!202 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !203, i64 0}
!203 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !115, i64 0, !115, i64 8, !115, i64 16}
!204 = !{!"_ZTSSt10unique_ptrIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EE", !205, i64 0}
!205 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_ELb1ELb1EE", !206, i64 0}
!206 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EE", !207, i64 0}
!207 = !{!"_ZTSSt5tupleIJPN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EEE", !208, i64 0}
!208 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EEE", !209, i64 0}
!209 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22WholeMoleculeTransformELb0EE", !210, i64 0}
!210 = !{!"p1 _ZTSN3gmx22WholeMoleculeTransformE", !6, i64 0}
!211 = !{!"_ZTSSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE", !212, i64 0}
!212 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_ELb1ELb1EE", !213, i64 0}
!213 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE", !214, i64 0}
!214 = !{!"_ZTSSt5tupleIJPN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEE", !215, i64 0}
!215 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEE", !216, i64 0}
!216 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18nonbonded_verlet_tELb0EE", !217, i64 0}
!217 = !{!"p1 _ZTSN3gmx18nonbonded_verlet_tE", !6, i64 0}
!218 = !{!"_ZTSSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EE", !219, i64 0}
!219 = !{!"_ZTSSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE", !220, i64 0}
!220 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE12_Vector_implE", !221, i64 0}
!221 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE17_Vector_impl_dataE", !222, i64 0, !222, i64 8, !222, i64 16}
!222 = !{!"p1 _ZTSSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE", !6, i64 0}
!223 = !{!"_ZTSSt6vectorI18ForceHelperBuffersSaIS0_EE", !224, i64 0}
!224 = !{!"_ZTSSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE", !225, i64 0}
!225 = !{!"_ZTSNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE12_Vector_implE", !226, i64 0}
!226 = !{!"_ZTSNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE17_Vector_impl_dataE", !227, i64 0, !227, i64 8, !227, i64 16}
!227 = !{!"p1 _ZTS18ForceHelperBuffers", !6, i64 0}
!228 = !{!"p1 _ZTS9gmx_pme_t", !6, i64 0}
!229 = !{!"_ZTSSt6vectorIfSaIfEE", !230, i64 0}
!230 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !231, i64 0}
!231 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !232, i64 0}
!232 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !114, i64 0, !114, i64 8, !114, i64 16}
!233 = !{!"_ZTSSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EE", !234, i64 0}
!234 = !{!"_ZTSSt15__uniq_ptr_dataI8t_fcdataSt14default_deleteIS0_ELb1ELb1EE", !235, i64 0}
!235 = !{!"_ZTSSt15__uniq_ptr_implI8t_fcdataSt14default_deleteIS0_EE", !236, i64 0}
!236 = !{!"_ZTSSt5tupleIJP8t_fcdataSt14default_deleteIS0_EEE", !237, i64 0}
!237 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_fcdataSt14default_deleteIS0_EEE", !238, i64 0}
!238 = !{!"_ZTSSt10_Head_baseILm0EP8t_fcdataLb0EE", !239, i64 0}
!239 = !{!"p1 _ZTS8t_fcdata", !6, i64 0}
!240 = !{!"_ZTSSt6vectorI12ListedForcesSaIS0_EE", !241, i64 0}
!241 = !{!"_ZTSSt12_Vector_baseI12ListedForcesSaIS0_EE", !242, i64 0}
!242 = !{!"_ZTSNSt12_Vector_baseI12ListedForcesSaIS0_EE12_Vector_implE", !243, i64 0}
!243 = !{!"_ZTSNSt12_Vector_baseI12ListedForcesSaIS0_EE17_Vector_impl_dataE", !244, i64 0, !244, i64 8, !244, i64 16}
!244 = !{!"p1 _ZTS12ListedForces", !6, i64 0}
!245 = !{!"_ZTSSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE", !246, i64 0}
!246 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx15ListedForcesGpuESt14default_deleteIS1_ELb1ELb1EE", !247, i64 0}
!247 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE", !248, i64 0}
!248 = !{!"_ZTSSt5tupleIJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE", !249, i64 0}
!249 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE", !250, i64 0}
!250 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx15ListedForcesGpuELb0EE", !251, i64 0}
!251 = !{!"p1 _ZTSN3gmx15ListedForcesGpuE", !6, i64 0}
!252 = !{!"_ZTSSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE", !253, i64 0}
!253 = !{!"_ZTSSt15__uniq_ptr_dataI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_ELb1ELb1EE", !254, i64 0}
!254 = !{!"_ZTSSt15__uniq_ptr_implI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE", !255, i64 0}
!255 = !{!"_ZTSSt5tupleIJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEE", !256, i64 0}
!256 = !{!"_ZTSSt11_Tuple_implILm0EJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEE", !257, i64 0}
!257 = !{!"_ZTSSt10_Head_baseILm0EP24CpuPpLongRangeNonbondedsLb0EE", !258, i64 0}
!258 = !{!"p1 _ZTS24CpuPpLongRangeNonbondeds", !6, i64 0}
!259 = !{!"p1 _ZTSN3gmx14ForceProvidersE", !6, i64 0}
!260 = !{!"p1 _ZTSN3gmx22StatePropagatorDataGpuE", !6, i64 0}
!261 = !{!"p1 _ZTSN3gmx19DeviceStreamManagerE", !6, i64 0}
!262 = !{!"_ZTSSt10unique_ptrIN3gmx12PmePpCommGpuESt14default_deleteIS1_EE", !263, i64 0}
!263 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx12PmePpCommGpuESt14default_deleteIS1_ELb1ELb1EE", !264, i64 0}
!264 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx12PmePpCommGpuESt14default_deleteIS1_EE", !265, i64 0}
!265 = !{!"_ZTSSt5tupleIJPN3gmx12PmePpCommGpuESt14default_deleteIS1_EEE", !266, i64 0}
!266 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx12PmePpCommGpuESt14default_deleteIS1_EEE", !267, i64 0}
!267 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx12PmePpCommGpuELb0EE", !268, i64 0}
!268 = !{!"p1 _ZTSN3gmx12PmePpCommGpuE", !6, i64 0}
!269 = !{!"_ZTSN3gmx16EnumerationArrayINS_12AtomLocalityESt10unique_ptrINS_17GpuForceReductionESt14default_deleteIS3_EELS1_3EEE", !7, i64 0}
!270 = !{!"_ZTSN3gmx16EnumerationArrayI20MdGraphEvenOrOddStepSt10unique_ptrINS_10MdGpuGraphESt14default_deleteIS3_EELS1_2EEE", !7, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE", !6, i64 0}
!273 = !{!217, !217, i64 0}
!274 = !{!275, !298, i64 24}
!275 = !{!"_ZTSN3gmx18nonbonded_verlet_tE", !276, i64 0, !283, i64 8, !290, i64 16, !297, i64 24, !300, i64 32, !307, i64 40, !151, i64 48, !314, i64 56}
!276 = !{!"_ZTSSt10unique_ptrIN3gmx12PairlistSetsESt14default_deleteIS1_EE", !277, i64 0}
!277 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx12PairlistSetsESt14default_deleteIS1_ELb1ELb1EE", !278, i64 0}
!278 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx12PairlistSetsESt14default_deleteIS1_EE", !279, i64 0}
!279 = !{!"_ZTSSt5tupleIJPN3gmx12PairlistSetsESt14default_deleteIS1_EEE", !280, i64 0}
!280 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx12PairlistSetsESt14default_deleteIS1_EEE", !281, i64 0}
!281 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx12PairlistSetsELb0EE", !282, i64 0}
!282 = !{!"p1 _ZTSN3gmx12PairlistSetsE", !6, i64 0}
!283 = !{!"_ZTSSt10unique_ptrIN3gmx10PairSearchESt14default_deleteIS1_EE", !284, i64 0}
!284 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx10PairSearchESt14default_deleteIS1_ELb1ELb1EE", !285, i64 0}
!285 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx10PairSearchESt14default_deleteIS1_EE", !286, i64 0}
!286 = !{!"_ZTSSt5tupleIJPN3gmx10PairSearchESt14default_deleteIS1_EEE", !287, i64 0}
!287 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx10PairSearchESt14default_deleteIS1_EEE", !288, i64 0}
!288 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx10PairSearchELb0EE", !289, i64 0}
!289 = !{!"p1 _ZTSN3gmx10PairSearchE", !6, i64 0}
!290 = !{!"_ZTSSt10unique_ptrIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EE", !291, i64 0}
!291 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_ELb1ELb1EE", !292, i64 0}
!292 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EE", !293, i64 0}
!293 = !{!"_ZTSSt5tupleIJPN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EEE", !294, i64 0}
!294 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EEE", !295, i64 0}
!295 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx16nbnxn_atomdata_tELb0EE", !296, i64 0}
!296 = !{!"p1 _ZTSN3gmx16nbnxn_atomdata_tE", !6, i64 0}
!297 = !{!"_ZTSN3gmx16NbnxmKernelSetupE", !298, i64 0, !299, i64 4}
!298 = !{!"_ZTSN3gmx15NbnxmKernelTypeE", !7, i64 0}
!299 = !{!"_ZTSN3gmx18EwaldExclusionTypeE", !7, i64 0}
!300 = !{!"_ZTSSt10unique_ptrIN3gmx18FreeEnergyDispatchESt14default_deleteIS1_EE", !301, i64 0}
!301 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18FreeEnergyDispatchESt14default_deleteIS1_ELb1ELb1EE", !302, i64 0}
!302 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18FreeEnergyDispatchESt14default_deleteIS1_EE", !303, i64 0}
!303 = !{!"_ZTSSt5tupleIJPN3gmx18FreeEnergyDispatchESt14default_deleteIS1_EEE", !304, i64 0}
!304 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18FreeEnergyDispatchESt14default_deleteIS1_EEE", !305, i64 0}
!305 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18FreeEnergyDispatchELb0EE", !306, i64 0}
!306 = !{!"p1 _ZTSN3gmx18FreeEnergyDispatchE", !6, i64 0}
!307 = !{!"_ZTSSt10unique_ptrI16ExclusionCheckerSt14default_deleteIS0_EE", !308, i64 0}
!308 = !{!"_ZTSSt15__uniq_ptr_dataI16ExclusionCheckerSt14default_deleteIS0_ELb1ELb1EE", !309, i64 0}
!309 = !{!"_ZTSSt15__uniq_ptr_implI16ExclusionCheckerSt14default_deleteIS0_EE", !310, i64 0}
!310 = !{!"_ZTSSt5tupleIJP16ExclusionCheckerSt14default_deleteIS0_EEE", !311, i64 0}
!311 = !{!"_ZTSSt11_Tuple_implILm0EJP16ExclusionCheckerSt14default_deleteIS0_EEE", !312, i64 0}
!312 = !{!"_ZTSSt10_Head_baseILm0EP16ExclusionCheckerLb0EE", !313, i64 0}
!313 = !{!"p1 _ZTS16ExclusionChecker", !6, i64 0}
!314 = !{!"p1 _ZTSN3gmx8NbnxmGpuE", !6, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSSt15__uniq_ptr_implIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE", !6, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSSt5tupleIJPN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEE", !6, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEE", !6, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSSt10_Head_baseILm0EPN3gmx18nonbonded_verlet_tELb0EE", !6, i64 0}
!323 = !{!298, !298, i64 0}
!324 = !{!27, !27, i64 0}
!325 = !{!39, !39, i64 0}
!326 = !{!35, !27, i64 24}
!327 = !{!328, !29, i64 60}
!328 = !{!"_ZTS9t_commrec", !23, i64 0, !29, i64 4, !29, i64 8, !29, i64 12, !29, i64 16, !329, i64 24, !329, i64 32, !29, i64 40, !329, i64 48, !29, i64 56, !29, i64 60, !330, i64 64, !331, i64 96, !338, i64 104, !337, i64 112, !344, i64 120, !29, i64 128}
!329 = !{!"p1 _ZTS10tmpi_comm_", !6, i64 0}
!330 = !{!"_ZTS14gmx_nodecomm_t", !23, i64 0, !329, i64 8, !29, i64 16, !329, i64 24}
!331 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !332, i64 0}
!332 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !333, i64 0}
!333 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !334, i64 0}
!334 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !335, i64 0}
!335 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !336, i64 0}
!336 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !337, i64 0}
!337 = !{!"p1 _ZTS12gmx_domdec_t", !6, i64 0}
!338 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !339, i64 0}
!339 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !340, i64 0}
!340 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !341, i64 0}
!341 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !342, i64 0}
!342 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !343, i64 0}
!343 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !344, i64 0}
!344 = !{!"p1 _ZTS16gmxNvshmemHandle", !6, i64 0}
!345 = !{!328, !29, i64 56}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSN3gmx19ArrayRefWithPaddingIKNS_11BasicVectorIfEEEE", !6, i64 0}
!348 = !{!349, !58, i64 0}
!349 = !{!"_ZTSN3gmx19ArrayRefWithPaddingIKNS_11BasicVectorIfEEEE", !58, i64 0, !58, i64 8, !58, i64 16}
!350 = !{!349, !58, i64 16}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTSN3gmx8ArrayRefIKNS_11BasicVectorIfEEEE", !6, i64 0}
!353 = !{!58, !58, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !6, i64 0}
!356 = !{!357, !58, i64 0}
!357 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !58, i64 0}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTSSt8optionalISt8functionIFvldEEE", !6, i64 0}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTSSt14_Optional_baseISt8functionIFvldEELb0ELb0EE", !6, i64 0}
!362 = !{!363, !363, i64 0}
!363 = !{!"p1 _ZTSSt17_Optional_payloadISt8functionIFvldEELb0ELb0ELb0EE", !6, i64 0}
!364 = !{!365, !365, i64 0}
!365 = !{!"p1 _ZTSSt17_Optional_payloadISt8functionIFvldEELb1ELb0ELb0EE", !6, i64 0}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTSSt22_Optional_payload_baseISt8functionIFvldEEE", !6, i64 0}
!368 = !{!369, !23, i64 32}
!369 = !{!"_ZTSSt22_Optional_payload_baseISt8functionIFvldEEE", !7, i64 0, !23, i64 32}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTSNSt22_Optional_payload_baseISt8functionIFvldEEE8_StorageIS2_Lb0EEE", !6, i64 0}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTSSt8functionIFvldEE", !6, i64 0}
!374 = !{!375, !6, i64 24}
!375 = !{!"_ZTSSt8functionIFvldEE", !376, i64 0, !6, i64 24}
!376 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!377 = !{!376, !6, i64 16}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSSt14_Function_base", !6, i64 0}
!380 = !{!7, !7, i64 0}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTSSt9_Any_data", !6, i64 0}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 long", !6, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 double", !6, i64 0}
!387 = !{!388, !388, i64 0}
!388 = !{!"_ZTSSt18_Manager_operation", !7, i64 0}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!391 = !{i64 0, i64 8, !9}
