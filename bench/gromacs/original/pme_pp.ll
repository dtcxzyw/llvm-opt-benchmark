target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray.268" = type { [60 x ptr] }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::ArrayRef.10" = type { %"struct.gmx::ArrayRefIter.11", %"struct.gmx::ArrayRefIter.11" }
%"struct.gmx::ArrayRefIter.11" = type { ptr }
%"class.gmx::ArrayRef.13" = type { %"struct.gmx::ArrayRefIter.14", %"struct.gmx::ArrayRefIter.14" }
%"struct.gmx::ArrayRefIter.14" = type { ptr }
%struct.interaction_const_t = type { i32, i32, double, float, float, %struct.shift_consts_t, %struct.shift_consts_t, %struct.switch_consts_t, i8, float, i32, i32, float, float, float, float, i32, float, float, float, float, float, float, float, %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr.2" }
%struct.shift_consts_t = type { float, float, float }
%struct.switch_consts_t = type { float, float, float }
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
%struct.t_commrec = type <{ i8, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, i32, %struct.gmx_nodecomm_t, %"class.std::unique_ptr.16", %"class.std::unique_ptr.24", ptr, ptr, i32, [4 x i8] }>
%struct.gmx_nodecomm_t = type { i8, ptr, i32, ptr }
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
%struct.gmx_domdec_t = type { i32, ptr, %"class.gmx::BasicVector", i32, %"class.gmx::BasicVector", i32, i32, i8, ptr, i32, [8 x ptr], %struct.UnitCellInfo, %"class.gmx::BasicVector", i32, %"class.gmx::BasicVector", [3 x [2 x i32]], %"class.gmx::DomdecZones", %"class.std::unique_ptr.37", %"class.std::unique_ptr.45", i8, %"class.std::unique_ptr.53", %"class.std::unique_ptr.61", %"class.std::vector", %"class.std::unique_ptr.69", %"class.std::unique_ptr.61", i32, %"class.std::vector.77", %"class.std::unique_ptr.79", %"class.std::unique_ptr.87", %"class.gmx::BasicVector", %"class.std::unique_ptr.95", i64, ptr, %"class.std::unique_ptr.103", %"class.std::vector.111", [3 x %"class.std::vector.113"] }
%struct.UnitCellInfo = type <{ i32, i32, i8, i8, [2 x i8] }>
%"class.gmx::DomdecZones" = type { i32, i32, %"struct.std::array", %"struct.std::array.32", %"struct.std::array.33", %"struct.std::array.34", %"struct.std::array.35", i32 }
%"struct.std::array" = type { [4 x %"class.gmx::Range"] }
%"class.gmx::Range" = type { i32, i32 }
%"struct.std::array.32" = type { [8 x %"class.gmx::BasicVector"] }
%"struct.std::array.33" = type { [9 x i32] }
%"struct.std::array.34" = type { [8 x i32] }
%"struct.std::array.35" = type { [8 x %"struct.gmx::gmx_domdec_zone_size_t"] }
%"struct.gmx::gmx_domdec_zone_size_t" = type { %"class.gmx::BasicVector.36", %"class.gmx::BasicVector.36", %"class.gmx::BasicVector.36", %"class.gmx::BasicVector.36" }
%"class.gmx::BasicVector.36" = type { [3 x float] }
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
%"class.std::unique_ptr.53" = type { %"struct.std::__uniq_ptr_data.54" }
%"struct.std::__uniq_ptr_data.54" = type { %"class.std::__uniq_ptr_impl.55" }
%"class.std::__uniq_ptr_impl.55" = type { %"class.std::tuple.56" }
%"class.std::tuple.56" = type { %"struct.std::_Tuple_impl.57" }
%"struct.std::_Tuple_impl.57" = type { %"struct.std::_Head_base.60" }
%"struct.std::_Head_base.60" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.69" = type { %"struct.std::__uniq_ptr_data.70" }
%"struct.std::__uniq_ptr_data.70" = type { %"class.std::__uniq_ptr_impl.71" }
%"class.std::__uniq_ptr_impl.71" = type { %"class.std::tuple.72" }
%"class.std::tuple.72" = type { %"struct.std::_Tuple_impl.73" }
%"struct.std::_Tuple_impl.73" = type { %"struct.std::_Head_base.76" }
%"struct.std::_Head_base.76" = type { ptr }
%"class.std::unique_ptr.61" = type { %"struct.std::__uniq_ptr_data.62" }
%"struct.std::__uniq_ptr_data.62" = type { %"class.std::__uniq_ptr_impl.63" }
%"class.std::__uniq_ptr_impl.63" = type { %"class.std::tuple.64" }
%"class.std::tuple.64" = type { %"struct.std::_Tuple_impl.65" }
%"struct.std::_Tuple_impl.65" = type { %"struct.std::_Head_base.68" }
%"struct.std::_Head_base.68" = type { ptr }
%"class.std::vector.77" = type { %"struct.std::_Vector_base.78" }
%"struct.std::_Vector_base.78" = type { %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.79" = type { %"struct.std::__uniq_ptr_data.80" }
%"struct.std::__uniq_ptr_data.80" = type { %"class.std::__uniq_ptr_impl.81" }
%"class.std::__uniq_ptr_impl.81" = type { %"class.std::tuple.82" }
%"class.std::tuple.82" = type { %"struct.std::_Tuple_impl.83" }
%"struct.std::_Tuple_impl.83" = type { %"struct.std::_Head_base.86" }
%"struct.std::_Head_base.86" = type { ptr }
%"class.std::unique_ptr.87" = type { %"struct.std::__uniq_ptr_data.88" }
%"struct.std::__uniq_ptr_data.88" = type { %"class.std::__uniq_ptr_impl.89" }
%"class.std::__uniq_ptr_impl.89" = type { %"class.std::tuple.90" }
%"class.std::tuple.90" = type { %"struct.std::_Tuple_impl.91" }
%"struct.std::_Tuple_impl.91" = type { %"struct.std::_Head_base.94" }
%"struct.std::_Head_base.94" = type { ptr }
%"class.gmx::BasicVector" = type { [3 x i32] }
%"class.std::unique_ptr.95" = type { %"struct.std::__uniq_ptr_data.96" }
%"struct.std::__uniq_ptr_data.96" = type { %"class.std::__uniq_ptr_impl.97" }
%"class.std::__uniq_ptr_impl.97" = type { %"class.std::tuple.98" }
%"class.std::tuple.98" = type { %"struct.std::_Tuple_impl.99" }
%"struct.std::_Tuple_impl.99" = type { %"struct.std::_Head_base.102" }
%"struct.std::_Head_base.102" = type { ptr }
%"class.std::unique_ptr.103" = type { %"struct.std::__uniq_ptr_data.104" }
%"struct.std::__uniq_ptr_data.104" = type { %"class.std::__uniq_ptr_impl.105" }
%"class.std::__uniq_ptr_impl.105" = type { %"class.std::tuple.106" }
%"class.std::tuple.106" = type { %"struct.std::_Tuple_impl.107" }
%"struct.std::_Tuple_impl.107" = type { %"struct.std::_Head_base.110" }
%"struct.std::_Head_base.110" = type { ptr }
%"class.std::vector.111" = type { %"struct.std::_Vector_base.112" }
%"struct.std::_Vector_base.112" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator.base", %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator.base" = type { %"class.gmx::HostAllocationPolicy.base" }
%"class.gmx::HostAllocationPolicy.base" = type <{ i32, i8 }>
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.113" = type { %"struct.std::_Vector_base.114" }
%"struct.std::_Vector_base.114" = type { %"struct.std::_Vector_base<std::unique_ptr<gmx::GpuHaloExchange>, std::allocator<std::unique_ptr<gmx::GpuHaloExchange>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<gmx::GpuHaloExchange>, std::allocator<std::unique_ptr<gmx::GpuHaloExchange>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<gmx::GpuHaloExchange>, std::allocator<std::unique_ptr<gmx::GpuHaloExchange>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<gmx::GpuHaloExchange>, std::allocator<std::unique_ptr<gmx::GpuHaloExchange>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_pme_comm_n_box_t = type { i32, [3 x [3 x float]], i32, i32, float, float, i32, i64, [3 x i32], float, float }
%struct.t_forcerec = type { %"class.std::unique_ptr.118", i32, i8, i32, %"class.std::vector.126", %"class.std::vector.126", i8, i8, i32, i32, i32, i32, float, %"struct.std::array.131", %"struct.std::array.131", %"struct.std::array.131", %"class.std::unique_ptr.132", float, %"class.std::unique_ptr.140", i32, %"class.std::vector.148", %"class.std::vector", %"class.std::vector.126", %"class.std::unique_ptr.153", %"class.std::unique_ptr.161", i32, %"class.std::vector.169", i32, i32, %"class.std::vector.174", ptr, i32, i32, i8, %"class.std::vector.179", %"class.std::vector.179", ptr, float, i32, float, i32, i32, i32, i32, float, float, float, float, %"class.std::unique_ptr.184", %"class.std::vector.192", %"class.std::unique_ptr.197", %"class.std::unique_ptr.205", ptr, ptr, ptr, %"class.std::unique_ptr.213", %"struct.gmx::EnumerationArray", %"struct.gmx::EnumerationArray.229" }
%"class.std::unique_ptr.118" = type { %"struct.std::__uniq_ptr_data.119" }
%"struct.std::__uniq_ptr_data.119" = type { %"class.std::__uniq_ptr_impl.120" }
%"class.std::__uniq_ptr_impl.120" = type { %"class.std::tuple.121" }
%"class.std::tuple.121" = type { %"struct.std::_Tuple_impl.122" }
%"struct.std::_Tuple_impl.122" = type { %"struct.std::_Head_base.125" }
%"struct.std::_Head_base.125" = type { ptr }
%"struct.std::array.131" = type { [2 x double] }
%"class.std::unique_ptr.132" = type { %"struct.std::__uniq_ptr_data.133" }
%"struct.std::__uniq_ptr_data.133" = type { %"class.std::__uniq_ptr_impl.134" }
%"class.std::__uniq_ptr_impl.134" = type { %"class.std::tuple.135" }
%"class.std::tuple.135" = type { %"struct.std::_Tuple_impl.136" }
%"struct.std::_Tuple_impl.136" = type { %"struct.std::_Head_base.139" }
%"struct.std::_Head_base.139" = type { ptr }
%"class.std::unique_ptr.140" = type { %"struct.std::__uniq_ptr_data.141" }
%"struct.std::__uniq_ptr_data.141" = type { %"class.std::__uniq_ptr_impl.142" }
%"class.std::__uniq_ptr_impl.142" = type { %"class.std::tuple.143" }
%"class.std::tuple.143" = type { %"struct.std::_Tuple_impl.144" }
%"struct.std::_Tuple_impl.144" = type { %"struct.std::_Head_base.147" }
%"struct.std::_Head_base.147" = type { ptr }
%"class.std::vector.148" = type { %"struct.std::_Vector_base.149" }
%"struct.std::_Vector_base.149" = type { %"struct.std::_Vector_base<gmx::AtomInfoWithinMoleculeBlock, std::allocator<gmx::AtomInfoWithinMoleculeBlock>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::AtomInfoWithinMoleculeBlock, std::allocator<gmx::AtomInfoWithinMoleculeBlock>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::AtomInfoWithinMoleculeBlock, std::allocator<gmx::AtomInfoWithinMoleculeBlock>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::AtomInfoWithinMoleculeBlock, std::allocator<gmx::AtomInfoWithinMoleculeBlock>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.126" = type { %"struct.std::_Vector_base.127" }
%"struct.std::_Vector_base.127" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.153" = type { %"struct.std::__uniq_ptr_data.154" }
%"struct.std::__uniq_ptr_data.154" = type { %"class.std::__uniq_ptr_impl.155" }
%"class.std::__uniq_ptr_impl.155" = type { %"class.std::tuple.156" }
%"class.std::tuple.156" = type { %"struct.std::_Tuple_impl.157" }
%"struct.std::_Tuple_impl.157" = type { %"struct.std::_Head_base.160" }
%"struct.std::_Head_base.160" = type { ptr }
%"class.std::unique_ptr.161" = type { %"struct.std::__uniq_ptr_data.162" }
%"struct.std::__uniq_ptr_data.162" = type { %"class.std::__uniq_ptr_impl.163" }
%"class.std::__uniq_ptr_impl.163" = type { %"class.std::tuple.164" }
%"class.std::tuple.164" = type { %"struct.std::_Tuple_impl.165" }
%"struct.std::_Tuple_impl.165" = type { %"struct.std::_Head_base.168" }
%"struct.std::_Head_base.168" = type { ptr }
%"class.std::vector.169" = type { %"struct.std::_Vector_base.170" }
%"struct.std::_Vector_base.170" = type { %"struct.std::_Vector_base<std::vector<std::unique_ptr<t_forcetable>>, std::allocator<std::vector<std::unique_ptr<t_forcetable>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::unique_ptr<t_forcetable>>, std::allocator<std::vector<std::unique_ptr<t_forcetable>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::unique_ptr<t_forcetable>>, std::allocator<std::vector<std::unique_ptr<t_forcetable>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::unique_ptr<t_forcetable>>, std::allocator<std::vector<std::unique_ptr<t_forcetable>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.174" = type { %"struct.std::_Vector_base.175" }
%"struct.std::_Vector_base.175" = type { %"struct.std::_Vector_base<ForceHelperBuffers, std::allocator<ForceHelperBuffers>>::_Vector_impl" }
%"struct.std::_Vector_base<ForceHelperBuffers, std::allocator<ForceHelperBuffers>>::_Vector_impl" = type { %"struct.std::_Vector_base<ForceHelperBuffers, std::allocator<ForceHelperBuffers>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ForceHelperBuffers, std::allocator<ForceHelperBuffers>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.179" = type { %"struct.std::_Vector_base.180" }
%"struct.std::_Vector_base.180" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.184" = type { %"struct.std::__uniq_ptr_data.185" }
%"struct.std::__uniq_ptr_data.185" = type { %"class.std::__uniq_ptr_impl.186" }
%"class.std::__uniq_ptr_impl.186" = type { %"class.std::tuple.187" }
%"class.std::tuple.187" = type { %"struct.std::_Tuple_impl.188" }
%"struct.std::_Tuple_impl.188" = type { %"struct.std::_Head_base.191" }
%"struct.std::_Head_base.191" = type { ptr }
%"class.std::vector.192" = type { %"struct.std::_Vector_base.193" }
%"struct.std::_Vector_base.193" = type { %"struct.std::_Vector_base<ListedForces, std::allocator<ListedForces>>::_Vector_impl" }
%"struct.std::_Vector_base<ListedForces, std::allocator<ListedForces>>::_Vector_impl" = type { %"struct.std::_Vector_base<ListedForces, std::allocator<ListedForces>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ListedForces, std::allocator<ListedForces>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.197" = type { %"struct.std::__uniq_ptr_data.198" }
%"struct.std::__uniq_ptr_data.198" = type { %"class.std::__uniq_ptr_impl.199" }
%"class.std::__uniq_ptr_impl.199" = type { %"class.std::tuple.200" }
%"class.std::tuple.200" = type { %"struct.std::_Tuple_impl.201" }
%"struct.std::_Tuple_impl.201" = type { %"struct.std::_Head_base.204" }
%"struct.std::_Head_base.204" = type { ptr }
%"class.std::unique_ptr.205" = type { %"struct.std::__uniq_ptr_data.206" }
%"struct.std::__uniq_ptr_data.206" = type { %"class.std::__uniq_ptr_impl.207" }
%"class.std::__uniq_ptr_impl.207" = type { %"class.std::tuple.208" }
%"class.std::tuple.208" = type { %"struct.std::_Tuple_impl.209" }
%"struct.std::_Tuple_impl.209" = type { %"struct.std::_Head_base.212" }
%"struct.std::_Head_base.212" = type { ptr }
%"class.std::unique_ptr.213" = type { %"struct.std::__uniq_ptr_data.214" }
%"struct.std::__uniq_ptr_data.214" = type { %"class.std::__uniq_ptr_impl.215" }
%"class.std::__uniq_ptr_impl.215" = type { %"class.std::tuple.216" }
%"class.std::tuple.216" = type { %"struct.std::_Tuple_impl.217" }
%"struct.std::_Tuple_impl.217" = type { %"struct.std::_Head_base.220" }
%"struct.std::_Head_base.220" = type { ptr }
%"struct.gmx::EnumerationArray" = type { [3 x %"class.std::unique_ptr.221"] }
%"class.std::unique_ptr.221" = type { %"struct.std::__uniq_ptr_data.222" }
%"struct.std::__uniq_ptr_data.222" = type { %"class.std::__uniq_ptr_impl.223" }
%"class.std::__uniq_ptr_impl.223" = type { %"class.std::tuple.224" }
%"class.std::tuple.224" = type { %"struct.std::_Tuple_impl.225" }
%"struct.std::_Tuple_impl.225" = type { %"struct.std::_Head_base.228" }
%"struct.std::_Head_base.228" = type { ptr }
%"struct.gmx::EnumerationArray.229" = type { [2 x %"class.std::unique_ptr.230"] }
%"class.std::unique_ptr.230" = type { %"struct.std::__uniq_ptr_data.231" }
%"struct.std::__uniq_ptr_data.231" = type { %"class.std::__uniq_ptr_impl.232" }
%"class.std::__uniq_ptr_impl.232" = type { %"class.std::tuple.233" }
%"class.std::tuple.233" = type { %"struct.std::_Tuple_impl.234" }
%"struct.std::_Tuple_impl.234" = type { %"struct.std::_Head_base.237" }
%"struct.std::_Head_base.237" = type { ptr }
%"class.gmx::Allocator" = type { %"class.gmx::HostAllocationPolicy.base", [3 x i8] }
%"class.gmx::HostAllocationPolicy" = type <{ i32, i8, [3 x i8] }>
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.254" = type { ptr }
%"class.std::move_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%struct.gmx_wallcycle = type <{ %"struct.gmx::EnumerationArray.256", i64, %"struct.gmx::EnumerationArray.257", %"class.std::vector.258", ptr, %"class.std::vector.263", i32, i32, i64, i8, i8, [2 x i8], i32, i8, [7 x i8] }>
%"struct.gmx::EnumerationArray.256" = type { [60 x %struct.wallcc_t] }
%struct.wallcc_t = type { i32, i64, i64 }
%"struct.gmx::EnumerationArray.257" = type { [46 x %struct.wallcc_t] }
%"class.std::vector.258" = type { %"struct.std::_Vector_base.259" }
%"struct.std::_Vector_base.259" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.263" = type { %"struct.std::_Vector_base.264" }
%"struct.std::_Vector_base.264" = type { %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl" }
%"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.269" = type { ptr }
%"class.gmx::ForceWithVirial" = type { %"class.gmx::ArrayRef.13", i8, [3 x [3 x float]] }
%struct.gmx_pme_comm_vir_ene_t = type { [3 x [3 x float]], [3 x [3 x float]], float, float, float, float, float, i32 }

$_ZN3gmx8ArrayRefIKfEC2IRS2_vEEOT_ = comdat any

$_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2Ev = comdat any

$_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2INS0_IS2_EEvEEOT_ = comdat any

$_ZNK3gmx8ArrayRefIKfE4dataEv = comdat any

$_ZN3gmx19changePinningPolicyISt6vectorINS_11BasicVectorIfEENS_9AllocatorIS3_NS_20HostAllocationPolicyEEEEEEvPT_NS_13PinningPolicyE = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm = comdat any

$_ZNKSt10unique_ptrIN3gmx12PmePpCommGpuESt14default_deleteIS1_EEptEv = comdat any

$_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4dataEv = comdat any

$_ZNK3gmx12ArrayRefIterIKfE4dataEv = comdat any

$_ZN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEC2ERKS3_ = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEC2EOS6_RKS5_ = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSEOS6_ = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEC2EOS6_RKS5_St17integral_constantIbLb0EE = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEC2ERKS5_ = comdat any

$_ZN3gmxeqINS_11BasicVectorIfEENS_20HostAllocationPolicyES2_S3_EEbRKNS_9AllocatorIT_T0_EERKNS4_IT1_T2_EE = comdat any

$_ZNKSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13get_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_data12_M_swap_dataERS7_ = comdat any

$_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE5emptyEv = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_M_create_storageEm = comdat any

$_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE4sizeEv = comdat any

$_ZSt22__uninitialized_move_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEES5_S9_ET0_T_SD_SC_RT1_ = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE5beginEv = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE3endEv = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE5clearEv = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_Vector_implC2ERKS5_ = comdat any

$_ZNK3gmx20HostAllocationPolicyeqERKS0_ = comdat any

$_ZNK3gmx20HostAllocationPolicy13pinningPolicyEv = comdat any

$_ZNKSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_data12_M_copy_dataERKS7_ = comdat any

$_ZN9__gnu_cxxeqIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEEbRKNS_17__normal_iteratorIT_T0_EESG_ = comdat any

$_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE5beginEv = comdat any

$_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE8allocateERS5_m = comdat any

$_ZN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEE8allocateEm = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS5_NS3_9AllocatorIS5_NS3_20HostAllocationPolicyEEEEEEES6_SA_ET0_T_SF_SE_RT1_ = comdat any

$_ZSt18make_move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEEESt13move_iteratorIT_ESD_ = comdat any

$_ZStneIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEEEbRKSt13move_iteratorIT_ESG_ = comdat any

$_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE9constructIS3_JS3_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOS8_ = comdat any

$_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEEEdeEv = comdat any

$_ZNSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEEEppEv = comdat any

$_ZSt8_DestroyIPN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvT_S7_RT0_ = comdat any

$__clang_call_terminate = comdat any

$_ZSteqIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEEEbRKSt13move_iteratorIT_ESG_ = comdat any

$_ZN9__gnu_cxxeqIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEE4baseEv = comdat any

$_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE12_S_constructIS3_JS3_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS6_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISC_JSE_EEEEEE5valueEvE4typeERS5_PSC_DpOSD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEppEv = comdat any

$_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE7destroyIS3_EEvRS5_PT_ = comdat any

$_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE10_S_destroyIS5_S3_EEvRT_PT0_z = comdat any

$_ZSt8_DestroyIN3gmx11BasicVectorIfEEEvPT_ = comdat any

$_ZNSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEEEC2ESB_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEC2ERKS4_ = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE15_M_erase_at_endEPS2_ = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE10deallocateERS5_PS3_m = comdat any

$_ZN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEE10deallocateEPS2_m = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE14_M_move_assignEOS6_St17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEC2ERKS5_ = comdat any

$_ZSt15__alloc_on_moveIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEEvRT_S7_ = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_M_default_appendEm = comdat any

$_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPN3gmx11BasicVectorIfEEmNS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RT1_ = comdat any

$_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_ = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_max_sizeERKS5_ = comdat any

$_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE8max_sizeERKS5_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE11_S_max_sizeIKS5_EEmRT_z = comdat any

$_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE9constructIS3_JEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOS8_ = comdat any

$_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE12_S_constructIS3_JEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS6_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISC_JSE_EEEEEE5valueEvE4typeERS5_PSC_DpOSD_ = comdat any

$_ZN3gmx11BasicVectorIfEC2Ev = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZSt12__relocate_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_ = comdat any

$_ZSt12__niter_baseIPN3gmx11BasicVectorIfEEET_S4_ = comdat any

$_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_ = comdat any

$_ZNKSt10unique_ptrIN3gmx12PmePpCommGpuESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN3gmx12PmePpCommGpuESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN3gmx12PmePpCommGpuESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN3gmx12PmePpCommGpuEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx12PmePpCommGpuESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx12PmePpCommGpuELb0EE7_M_headERKS3_ = comdat any

$_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIKfEC2EPS1_ = comdat any

$_ZNK3gmx8ArrayRefIKfE4sizeEv = comdat any

$_ZNK3gmx12ArrayRefIterIKfEmiES2_ = comdat any

$_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_ = comdat any

$_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_ = comdat any

$_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4sizeEv = comdat any

$_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEE4dataEv = comdat any

$_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEmiES3_ = comdat any

$_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter = comdat any

$_ZN3gmx8ArrayRefIKfEC2Ev = comdat any

$_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRS4_vEEOT_ = comdat any

$_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter = comdat any

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

$_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4sizeEv = comdat any

$_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEmiES4_ = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE4dataEv = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEixEm = comdat any

$_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm = comdat any

$_ZN3gmx11BasicVectorIfEpLERKS1_ = comdat any

$_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_data_ptrIS2_EEPT_S9_ = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvEixIS7_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISE_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEpLEl = comdat any

$_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEdeEv = comdat any

$_ZNK3gmx11BasicVectorIfEplERKS1_ = comdat any

$_ZNK3gmx11BasicVectorIfEixEi = comdat any

$_ZN3gmx11BasicVectorIfEC2Efff = comdat any

$_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf = comdat any

@debug = external global ptr, align 8
@.str = private unnamed_addr constant [47 x i8] c"PP rank %d sending to PME rank %d: %d%s%s%s%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c" charges\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [8 x i8] c" sqrtC6\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" sigma\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c" coordinates\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"dd->cnb\00", align 1
@.str.7 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/ewald/pme_pp.cpp\00", align 1
@TMPI_BYTE = external constant ptr, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev, ptr @_ZNSt9bad_allocD0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"Run\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Step\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"PP during PME\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"Domain decomp.\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"DD comm. load\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"DD comm. bounds\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"Vsite constr.\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"Send X to PME\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"Neighbor search\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"Launch PP GPU ops.\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"Comm. coord.\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"Force\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"Wait + Comm. F\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"PME mesh\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"PME GPU mesh\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"PME redist. X/F\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"PME spread\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"PME gather\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"PME 3D-FFT\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"PME 3D-FFT Comm.\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"PME solve LJ\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"PME solve Elec\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"Wait PME GPU D2H\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"PME solve\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"Wait PME GPU gather\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"Reduce GPU PME F\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"Launch PME GPU ops.\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"Wait PME Recv. PP X\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"Wait PME GPU spread\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"Wait GPU FFT to PME\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"PME Halo exch comm\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"PME wait for PP\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"Wait + Recv. PME F\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"Wait Bonded GPU\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"Wait GPU NB nonloc.\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"Wait GPU NB local\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"Wait GPU state copy\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"NB X/F buffer ops.\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"Vsite spread\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"COM pull force\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"AWH\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"Write traj.\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"Update\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"Constraints\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"GPU constr. setup\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"Kinetic energy\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"Comm. energies\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"Inter-sim. signal.\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"Enforced rotation\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"Add rot. forces\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"Position swapping\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"IMD\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"MD Graph\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"Test\00", align 1
@__const._ZL17enumValuetoString16WallCycleCounter.wallCycleCounterNames = private unnamed_addr constant %"struct.gmx::EnumerationArray.268" { [60 x ptr] [ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.27, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62] }, align 8
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.63 = private unnamed_addr constant [58 x i8] c"PP rank %d receiving from PME rank %d: virial and energy\0A\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z23gmx_pme_send_parametersPK9t_commrecRK19interaction_const_tbbN3gmx8ArrayRefIKfEES8_S8_S8_S8_S8_ii(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(152) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr %4, ptr %5, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %6, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %7, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %8, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %9, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %10, i32 noundef %11, i32 noundef %12) #0 {
  %14 = alloca %"class.gmx::ArrayRef", align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.gmx::ArrayRef", align 8
  %23 = alloca %"class.gmx::ArrayRef", align 8
  %24 = alloca %"class.gmx::ArrayRef", align 8
  %25 = alloca %"class.gmx::ArrayRef", align 8
  %26 = alloca %"class.gmx::ArrayRef", align 8
  %27 = alloca %"class.gmx::ArrayRef", align 8
  %28 = alloca %"class.gmx::ArrayRef.10", align 8
  %29 = alloca %"class.gmx::ArrayRef.13", align 8
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  store ptr %4, ptr %30, align 8
  %31 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %5, ptr %31, align 8
  store ptr %0, ptr %15, align 8, !tbaa !4
  store ptr %1, ptr %16, align 8, !tbaa !9
  %32 = zext i1 %2 to i8
  store i8 %32, ptr %17, align 1, !tbaa !11
  %33 = zext i1 %3 to i8
  store i8 %33, ptr %18, align 1, !tbaa !11
  store i32 %11, ptr %19, align 4, !tbaa !13
  store i32 %12, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !13
  %34 = load ptr, ptr %16, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %34, i32 0, i32 10
  %36 = call noundef zeroext i1 @_ZL8usingPmeRK22CoulombInteractionType(ptr noundef nonnull align 4 dereferenceable(4) %35)
  br i1 %36, label %37, label %40

37:                                               ; preds = %13
  %38 = load i32, ptr %21, align 4, !tbaa !13
  %39 = or i32 %38, 1
  store i32 %39, ptr %21, align 4, !tbaa !13
  br label %40

40:                                               ; preds = %37, %13
  %41 = load ptr, ptr %16, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %41, i32 0, i32 0
  %43 = call noundef zeroext i1 @_ZL10usingLJPmeRK15VanDerWaalsType(ptr noundef nonnull align 4 dereferenceable(4) %42)
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i32, ptr %21, align 4, !tbaa !13
  %46 = or i32 %45, 20
  store i32 %46, ptr %21, align 4, !tbaa !13
  br label %47

47:                                               ; preds = %44, %40
  %48 = load i8, ptr %17, align 1, !tbaa !11, !range !15, !noundef !16
  %49 = trunc i8 %48 to i1
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load i8, ptr %18, align 1, !tbaa !11, !range !15, !noundef !16
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %58

53:                                               ; preds = %50, %47
  %54 = load i32, ptr %21, align 4, !tbaa !13
  %55 = shl i32 %54, 1
  %56 = load i32, ptr %21, align 4, !tbaa !13
  %57 = or i32 %56, %55
  store i32 %57, ptr %21, align 4, !tbaa !13
  br label %58

58:                                               ; preds = %53, %50
  %59 = load ptr, ptr %15, align 8, !tbaa !4
  %60 = load i32, ptr %21, align 4, !tbaa !13
  call void @_ZN3gmx8ArrayRefIKfEC2IRS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @_ZN3gmx8ArrayRefIKfEC2IRS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZN3gmx8ArrayRefIKfEC2IRS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx8ArrayRefIKfEC2IRS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN3gmx8ArrayRefIKfEC2IRS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN3gmx8ArrayRefIKfEC2IRS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #12
  call void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29)
  call void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2INS0_IS2_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29)
  %61 = load i32, ptr %19, align 4, !tbaa !13
  %62 = load i32, ptr %20, align 4, !tbaa !13
  %63 = getelementptr inbounds nuw { ptr, ptr }, ptr %22, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, ptr }, ptr %22, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  call void @_ZL26gmx_pme_send_coeffs_coordsP10t_forcerecPK9t_commrecjN3gmx8ArrayRefIKfEES7_S7_S7_S7_S7_PA3_S6_NS5_IKNS4_11BasicVectorIfEEEEffiilbbbbbP20GpuEventSynchronizer(ptr noundef null, ptr noundef %59, i32 noundef %60, ptr %64, ptr %66, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %23, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %24, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %25, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %26, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %27, ptr noundef null, ptr noundef byval(%"class.gmx::ArrayRef.10") align 8 %28, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef %61, i32 noundef %62, i64 noundef -1, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL8usingPmeRK22CoulombInteractionType(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = load i32, ptr %3, align 4, !tbaa !18
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = icmp eq i32 %8, 14
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !tbaa !17
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %13 = icmp eq i32 %12, 13
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !tbaa !17
  %16 = load i32, ptr %15, align 4, !tbaa !18
  %17 = icmp eq i32 %16, 15
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8, !tbaa !17
  %20 = load i32, ptr %19, align 4, !tbaa !18
  %21 = icmp eq i32 %20, 5
  br label %22

22:                                               ; preds = %18, %14, %10, %6, %1
  %23 = phi i1 [ true, %14 ], [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %21, %18 ]
  ret i1 %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10usingLJPmeRK15VanDerWaalsType(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = load i32, ptr %3, align 4, !tbaa !20
  %5 = icmp eq i32 %4, 5
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL26gmx_pme_send_coeffs_coordsP10t_forcerecPK9t_commrecjN3gmx8ArrayRefIKfEES7_S7_S7_S7_S7_PA3_S6_NS5_IKNS4_11BasicVectorIfEEEEffiilbbbbbP20GpuEventSynchronizer(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr %3, ptr %4, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %5, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %6, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %7, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %8, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %9, ptr noundef %10, ptr noundef byval(%"class.gmx::ArrayRef.10") align 8 %11, float noundef %12, float noundef %13, i32 noundef %14, i32 noundef %15, i64 noundef %16, i1 noundef zeroext %17, i1 noundef zeroext %18, i1 noundef zeroext %19, i1 noundef zeroext %20, i1 noundef zeroext %21, ptr noundef %22) #0 {
  %24 = alloca %"class.gmx::ArrayRef", align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = getelementptr inbounds nuw { ptr, ptr }, ptr %24, i32 0, i32 0
  store ptr %3, ptr %43, align 8
  %44 = getelementptr inbounds nuw { ptr, ptr }, ptr %24, i32 0, i32 1
  store ptr %4, ptr %44, align 8
  store ptr %0, ptr %25, align 8, !tbaa !22
  store ptr %1, ptr %26, align 8, !tbaa !4
  store i32 %2, ptr %27, align 4, !tbaa !13
  store ptr %10, ptr %28, align 8, !tbaa !24
  store float %12, ptr %29, align 4, !tbaa !26
  store float %13, ptr %30, align 4, !tbaa !26
  store i32 %14, ptr %31, align 4, !tbaa !13
  store i32 %15, ptr %32, align 4, !tbaa !13
  store i64 %16, ptr %33, align 8, !tbaa !28
  %45 = zext i1 %17 to i8
  store i8 %45, ptr %34, align 1, !tbaa !11
  %46 = zext i1 %18 to i8
  store i8 %46, ptr %35, align 1, !tbaa !11
  %47 = zext i1 %19 to i8
  store i8 %47, ptr %36, align 1, !tbaa !11
  %48 = zext i1 %20 to i8
  store i8 %48, ptr %37, align 1, !tbaa !11
  %49 = zext i1 %21 to i8
  store i8 %49, ptr %38, align 1, !tbaa !11
  store ptr %22, ptr %39, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  %50 = load ptr, ptr %26, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.t_commrec, ptr %50, i32 0, i32 17
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  store ptr %52, ptr %40, align 8, !tbaa !50
  %53 = load ptr, ptr %40, align 8, !tbaa !50
  %54 = call noundef i32 @_Z15dd_numHomeAtomsRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(1072) %53)
  store i32 %54, ptr %42, align 4, !tbaa !13
  %55 = load ptr, ptr @debug, align 8, !tbaa !51
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %83

57:                                               ; preds = %23
  %58 = load ptr, ptr @debug, align 8, !tbaa !51
  %59 = load ptr, ptr %26, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.t_commrec, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !53
  %62 = load ptr, ptr %40, align 8, !tbaa !50
  %63 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 8, !tbaa !54
  %65 = load i32, ptr %42, align 4, !tbaa !13
  %66 = load i32, ptr %27, align 4, !tbaa !13
  %67 = and i32 %66, 1
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, ptr @.str.1, ptr @.str.2
  %70 = load i32, ptr %27, align 4, !tbaa !13
  %71 = and i32 %70, 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, ptr @.str.3, ptr @.str.2
  %74 = load i32, ptr %27, align 4, !tbaa !13
  %75 = and i32 %74, 16
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, ptr @.str.4, ptr @.str.2
  %78 = load i32, ptr %27, align 4, !tbaa !13
  %79 = and i32 %78, 64
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, ptr @.str.5, ptr @.str.2
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str, i32 noundef %61, i32 noundef %64, i32 noundef %65, ptr noundef %69, ptr noundef %73, ptr noundef %77, ptr noundef %81) #12
  br label %83

83:                                               ; preds = %57, %23
  %84 = load i8, ptr %34, align 1, !tbaa !11, !range !15, !noundef !16
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %95

86:                                               ; preds = %83
  %87 = load i32, ptr %27, align 4, !tbaa !13
  %88 = or i32 %87, 8192
  store i32 %88, ptr %27, align 4, !tbaa !13
  %89 = load i8, ptr %37, align 1, !tbaa !11, !range !15, !noundef !16
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %94

91:                                               ; preds = %86
  %92 = load i32, ptr %27, align 4, !tbaa !13
  %93 = or i32 %92, 16384
  store i32 %93, ptr %27, align 4, !tbaa !13
  br label %94

94:                                               ; preds = %91, %86
  br label %95

95:                                               ; preds = %94, %83
  %96 = load i8, ptr %38, align 1, !tbaa !11, !range !15, !noundef !16
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load i32, ptr %27, align 4, !tbaa !13
  %100 = or i32 %99, 32768
  store i32 %100, ptr %27, align 4, !tbaa !13
  br label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr %40, align 8, !tbaa !50
  %103 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %102, i32 0, i32 7
  %104 = load i8, ptr %103, align 4, !tbaa !146, !range !15, !noundef !16
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %165

106:                                              ; preds = %101
  %107 = load ptr, ptr %40, align 8, !tbaa !50
  %108 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %107, i32 0, i32 8
  %109 = load ptr, ptr %108, align 8, !tbaa !147
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = load ptr, ptr %40, align 8, !tbaa !50
  %113 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %112, i32 0, i32 8
  call void @_ZL13gmx_snew_implI20gmx_pme_comm_n_box_tEvPKcS2_iRPT_m(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 168, ptr noundef nonnull align 8 dereferenceable(8) %113, i64 noundef 1)
  br label %114

114:                                              ; preds = %111, %106
  %115 = load ptr, ptr %40, align 8, !tbaa !50
  %116 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %115, i32 0, i32 8
  %117 = load ptr, ptr %116, align 8, !tbaa !147
  store ptr %117, ptr %41, align 8, !tbaa !148
  %118 = load i32, ptr %27, align 4, !tbaa !13
  %119 = load ptr, ptr %41, align 8, !tbaa !148
  %120 = getelementptr inbounds nuw %struct.gmx_pme_comm_n_box_t, ptr %119, i32 0, i32 6
  store i32 %118, ptr %120, align 8, !tbaa !149
  %121 = load i32, ptr %42, align 4, !tbaa !13
  %122 = load ptr, ptr %41, align 8, !tbaa !148
  %123 = getelementptr inbounds nuw %struct.gmx_pme_comm_n_box_t, ptr %122, i32 0, i32 0
  store i32 %121, ptr %123, align 8, !tbaa !151
  %124 = load i32, ptr %31, align 4, !tbaa !13
  %125 = load ptr, ptr %41, align 8, !tbaa !148
  %126 = getelementptr inbounds nuw %struct.gmx_pme_comm_n_box_t, ptr %125, i32 0, i32 2
  store i32 %124, ptr %126, align 8, !tbaa !152
  %127 = load i32, ptr %32, align 4, !tbaa !13
  %128 = load ptr, ptr %41, align 8, !tbaa !148
  %129 = getelementptr inbounds nuw %struct.gmx_pme_comm_n_box_t, ptr %128, i32 0, i32 3
  store i32 %127, ptr %129, align 4, !tbaa !153
  %130 = load float, ptr %29, align 4, !tbaa !26
  %131 = load ptr, ptr %41, align 8, !tbaa !148
  %132 = getelementptr inbounds nuw %struct.gmx_pme_comm_n_box_t, ptr %131, i32 0, i32 4
  store float %130, ptr %132, align 8, !tbaa !154
  %133 = load float, ptr %30, align 4, !tbaa !26
  %134 = load ptr, ptr %41, align 8, !tbaa !148
  %135 = getelementptr inbounds nuw %struct.gmx_pme_comm_n_box_t, ptr %134, i32 0, i32 5
  store float %133, ptr %135, align 4, !tbaa !155
  %136 = load i64, ptr %33, align 8, !tbaa !28
  %137 = load ptr, ptr %41, align 8, !tbaa !148
  %138 = getelementptr inbounds nuw %struct.gmx_pme_comm_n_box_t, ptr %137, i32 0, i32 7
  store i64 %136, ptr %138, align 8, !tbaa !156
  %139 = load i32, ptr %27, align 4, !tbaa !13
  %140 = and i32 %139, 64
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %114
  %143 = load ptr, ptr %28, align 8, !tbaa !24
  %144 = load ptr, ptr %41, align 8, !tbaa !148
  %145 = getelementptr inbounds nuw %struct.gmx_pme_comm_n_box_t, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds [3 x [3 x float]], ptr %145, i64 0, i64 0
  call void @_ZL8copy_matPA3_KfPA3_f(ptr noundef %143, ptr noundef %146)
  br label %147

147:                                              ; preds = %142, %114
  %148 = load ptr, ptr %41, align 8, !tbaa !148
  %149 = load ptr, ptr @TMPI_BYTE, align 8, !tbaa !157
  %150 = load ptr, ptr %40, align 8, !tbaa !50
  %151 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %150, i32 0, i32 6
  %152 = load i32, ptr %151, align 8, !tbaa !54
  %153 = load ptr, ptr %26, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.t_commrec, ptr %153, i32 0, i32 7
  %155 = load ptr, ptr %154, align 8, !tbaa !159
  %156 = load ptr, ptr %40, align 8, !tbaa !50
  %157 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %156, i32 0, i32 10
  %158 = load ptr, ptr %40, align 8, !tbaa !50
  %159 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %158, i32 0, i32 9
  %160 = load i32, ptr %159, align 8, !tbaa !160
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %159, align 8, !tbaa !160
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [8 x ptr], ptr %157, i64 0, i64 %162
  %164 = call noundef i32 @_Z10tMPI_IsendPKviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef %148, i32 noundef 96, ptr noundef %149, i32 noundef %152, i32 noundef 9, ptr noundef %155, ptr noundef %163)
  br label %187

165:                                              ; preds = %101
  %166 = load i32, ptr %27, align 4, !tbaa !13
  %167 = and i32 %166, 21
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %186

169:                                              ; preds = %165
  %170 = load ptr, ptr @TMPI_BYTE, align 8, !tbaa !157
  %171 = load ptr, ptr %40, align 8, !tbaa !50
  %172 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %171, i32 0, i32 6
  %173 = load i32, ptr %172, align 8, !tbaa !54
  %174 = load ptr, ptr %26, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.t_commrec, ptr %174, i32 0, i32 7
  %176 = load ptr, ptr %175, align 8, !tbaa !159
  %177 = load ptr, ptr %40, align 8, !tbaa !50
  %178 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %177, i32 0, i32 10
  %179 = load ptr, ptr %40, align 8, !tbaa !50
  %180 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %179, i32 0, i32 9
  %181 = load i32, ptr %180, align 8, !tbaa !160
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %180, align 8, !tbaa !160
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [8 x ptr], ptr %178, i64 0, i64 %183
  %185 = call noundef i32 @_Z10tMPI_IsendPKviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef %42, i32 noundef 4, ptr noundef %170, i32 noundef %173, i32 noundef 9, ptr noundef %176, ptr noundef %184)
  br label %186

186:                                              ; preds = %169, %165
  br label %187

187:                                              ; preds = %186, %147
  %188 = load i32, ptr %42, align 4, !tbaa !13
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %418

190:                                              ; preds = %187
  %191 = load i32, ptr %27, align 4, !tbaa !13
  %192 = and i32 %191, 1
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %216

194:                                              ; preds = %190
  %195 = call noundef ptr @_ZNK3gmx8ArrayRefIKfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %196 = load i32, ptr %42, align 4, !tbaa !13
  %197 = sext i32 %196 to i64
  %198 = mul i64 %197, 4
  %199 = trunc i64 %198 to i32
  %200 = load ptr, ptr @TMPI_BYTE, align 8, !tbaa !157
  %201 = load ptr, ptr %40, align 8, !tbaa !50
  %202 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %201, i32 0, i32 6
  %203 = load i32, ptr %202, align 8, !tbaa !54
  %204 = load ptr, ptr %26, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %struct.t_commrec, ptr %204, i32 0, i32 7
  %206 = load ptr, ptr %205, align 8, !tbaa !159
  %207 = load ptr, ptr %40, align 8, !tbaa !50
  %208 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %207, i32 0, i32 10
  %209 = load ptr, ptr %40, align 8, !tbaa !50
  %210 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %209, i32 0, i32 9
  %211 = load i32, ptr %210, align 8, !tbaa !160
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %210, align 8, !tbaa !160
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [8 x ptr], ptr %208, i64 0, i64 %213
  %215 = call noundef i32 @_Z10tMPI_IsendPKviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef %195, i32 noundef %199, ptr noundef %200, i32 noundef %203, i32 noundef 0, ptr noundef %206, ptr noundef %214)
  br label %216

216:                                              ; preds = %194, %190
  %217 = load i32, ptr %27, align 4, !tbaa !13
  %218 = and i32 %217, 2
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %242

220:                                              ; preds = %216
  %221 = call noundef ptr @_ZNK3gmx8ArrayRefIKfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %222 = load i32, ptr %42, align 4, !tbaa !13
  %223 = sext i32 %222 to i64
  %224 = mul i64 %223, 4
  %225 = trunc i64 %224 to i32
  %226 = load ptr, ptr @TMPI_BYTE, align 8, !tbaa !157
  %227 = load ptr, ptr %40, align 8, !tbaa !50
  %228 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %227, i32 0, i32 6
  %229 = load i32, ptr %228, align 8, !tbaa !54
  %230 = load ptr, ptr %26, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw %struct.t_commrec, ptr %230, i32 0, i32 7
  %232 = load ptr, ptr %231, align 8, !tbaa !159
  %233 = load ptr, ptr %40, align 8, !tbaa !50
  %234 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %233, i32 0, i32 10
  %235 = load ptr, ptr %40, align 8, !tbaa !50
  %236 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %235, i32 0, i32 9
  %237 = load i32, ptr %236, align 8, !tbaa !160
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %236, align 8, !tbaa !160
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [8 x ptr], ptr %234, i64 0, i64 %239
  %241 = call noundef i32 @_Z10tMPI_IsendPKviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef %221, i32 noundef %225, ptr noundef %226, i32 noundef %229, i32 noundef 1, ptr noundef %232, ptr noundef %240)
  br label %242

242:                                              ; preds = %220, %216
  %243 = load i32, ptr %27, align 4, !tbaa !13
  %244 = and i32 %243, 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %268

246:                                              ; preds = %242
  %247 = call noundef ptr @_ZNK3gmx8ArrayRefIKfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %248 = load i32, ptr %42, align 4, !tbaa !13
  %249 = sext i32 %248 to i64
  %250 = mul i64 %249, 4
  %251 = trunc i64 %250 to i32
  %252 = load ptr, ptr @TMPI_BYTE, align 8, !tbaa !157
  %253 = load ptr, ptr %40, align 8, !tbaa !50
  %254 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %253, i32 0, i32 6
  %255 = load i32, ptr %254, align 8, !tbaa !54
  %256 = load ptr, ptr %26, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw %struct.t_commrec, ptr %256, i32 0, i32 7
  %258 = load ptr, ptr %257, align 8, !tbaa !159
  %259 = load ptr, ptr %40, align 8, !tbaa !50
  %260 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %259, i32 0, i32 10
  %261 = load ptr, ptr %40, align 8, !tbaa !50
  %262 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %261, i32 0, i32 9
  %263 = load i32, ptr %262, align 8, !tbaa !160
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %262, align 8, !tbaa !160
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [8 x ptr], ptr %260, i64 0, i64 %265
  %267 = call noundef i32 @_Z10tMPI_IsendPKviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef %247, i32 noundef %251, ptr noundef %252, i32 noundef %255, i32 noundef 2, ptr noundef %258, ptr noundef %266)
  br label %268

268:                                              ; preds = %246, %242
  %269 = load i32, ptr %27, align 4, !tbaa !13
  %270 = and i32 %269, 8
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %294

272:                                              ; preds = %268
  %273 = call noundef ptr @_ZNK3gmx8ArrayRefIKfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %274 = load i32, ptr %42, align 4, !tbaa !13
  %275 = sext i32 %274 to i64
  %276 = mul i64 %275, 4
  %277 = trunc i64 %276 to i32
  %278 = load ptr, ptr @TMPI_BYTE, align 8, !tbaa !157
  %279 = load ptr, ptr %40, align 8, !tbaa !50
  %280 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %279, i32 0, i32 6
  %281 = load i32, ptr %280, align 8, !tbaa !54
  %282 = load ptr, ptr %26, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw %struct.t_commrec, ptr %282, i32 0, i32 7
  %284 = load ptr, ptr %283, align 8, !tbaa !159
  %285 = load ptr, ptr %40, align 8, !tbaa !50
  %286 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %285, i32 0, i32 10
  %287 = load ptr, ptr %40, align 8, !tbaa !50
  %288 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %287, i32 0, i32 9
  %289 = load i32, ptr %288, align 8, !tbaa !160
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %288, align 8, !tbaa !160
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [8 x ptr], ptr %286, i64 0, i64 %291
  %293 = call noundef i32 @_Z10tMPI_IsendPKviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef %273, i32 noundef %277, ptr noundef %278, i32 noundef %281, i32 noundef 3, ptr noundef %284, ptr noundef %292)
  br label %294

294:                                              ; preds = %272, %268
  %295 = load i32, ptr %27, align 4, !tbaa !13
  %296 = and i32 %295, 16
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %320

298:                                              ; preds = %294
  %299 = call noundef ptr @_ZNK3gmx8ArrayRefIKfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %300 = load i32, ptr %42, align 4, !tbaa !13
  %301 = sext i32 %300 to i64
  %302 = mul i64 %301, 4
  %303 = trunc i64 %302 to i32
  %304 = load ptr, ptr @TMPI_BYTE, align 8, !tbaa !157
  %305 = load ptr, ptr %40, align 8, !tbaa !50
  %306 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %305, i32 0, i32 6
  %307 = load i32, ptr %306, align 8, !tbaa !54
  %308 = load ptr, ptr %26, align 8, !tbaa !4
  %309 = getelementptr inbounds nuw %struct.t_commrec, ptr %308, i32 0, i32 7
  %310 = load ptr, ptr %309, align 8, !tbaa !159
  %311 = load ptr, ptr %40, align 8, !tbaa !50
  %312 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %311, i32 0, i32 10
  %313 = load ptr, ptr %40, align 8, !tbaa !50
  %314 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %313, i32 0, i32 9
  %315 = load i32, ptr %314, align 8, !tbaa !160
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %314, align 8, !tbaa !160
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds [8 x ptr], ptr %312, i64 0, i64 %317
  %319 = call noundef i32 @_Z10tMPI_IsendPKviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef %299, i32 noundef %303, ptr noundef %304, i32 noundef %307, i32 noundef 4, ptr noundef %310, ptr noundef %318)
  br label %320

320:                                              ; preds = %298, %294
  %321 = load i32, ptr %27, align 4, !tbaa !13
  %322 = and i32 %321, 32
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %346

324:                                              ; preds = %320
  %325 = call noundef ptr @_ZNK3gmx8ArrayRefIKfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %326 = load i32, ptr %42, align 4, !tbaa !13
  %327 = sext i32 %326 to i64
  %328 = mul i64 %327, 4
  %329 = trunc i64 %328 to i32
  %330 = load ptr, ptr @TMPI_BYTE, align 8, !tbaa !157
  %331 = load ptr, ptr %40, align 8, !tbaa !50
  %332 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %331, i32 0, i32 6
  %333 = load i32, ptr %332, align 8, !tbaa !54
  %334 = load ptr, ptr %26, align 8, !tbaa !4
  %335 = getelementptr inbounds nuw %struct.t_commrec, ptr %334, i32 0, i32 7
  %336 = load ptr, ptr %335, align 8, !tbaa !159
  %337 = load ptr, ptr %40, align 8, !tbaa !50
  %338 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %337, i32 0, i32 10
  %339 = load ptr, ptr %40, align 8, !tbaa !50
  %340 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %339, i32 0, i32 9
  %341 = load i32, ptr %340, align 8, !tbaa !160
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %340, align 8, !tbaa !160
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds [8 x ptr], ptr %338, i64 0, i64 %343
  %345 = call noundef i32 @_Z10tMPI_IsendPKviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef %325, i32 noundef %329, ptr noundef %330, i32 noundef %333, i32 noundef 5, ptr noundef %336, ptr noundef %344)
  br label %346

346:                                              ; preds = %324, %320
  %347 = load i32, ptr %27, align 4, !tbaa !13
  %348 = and i32 %347, 64
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %417

350:                                              ; preds = %346
  %351 = load i8, ptr %35, align 1, !tbaa !11, !range !15, !noundef !16
  %352 = trunc i8 %351 to i1
  br i1 %352, label %353, label %368

353:                                              ; preds = %350
  %354 = load ptr, ptr %26, align 8, !tbaa !4
  %355 = getelementptr inbounds nuw %struct.t_commrec, ptr %354, i32 0, i32 17
  %356 = load ptr, ptr %355, align 8, !tbaa !32
  %357 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %356, i32 0, i32 34
  call void @_ZN3gmx19changePinningPolicyISt6vectorINS_11BasicVectorIfEENS_9AllocatorIS3_NS_20HostAllocationPolicyEEEEEEvPT_NS_13PinningPolicyE(ptr noundef %357, i32 noundef 1)
  %358 = load ptr, ptr %26, align 8, !tbaa !4
  %359 = getelementptr inbounds nuw %struct.t_commrec, ptr %358, i32 0, i32 17
  %360 = load ptr, ptr %359, align 8, !tbaa !32
  %361 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %360, i32 0, i32 34
  %362 = load i32, ptr %42, align 4, !tbaa !13
  %363 = sext i32 %362 to i64
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %361, i64 noundef %363)
  %364 = load ptr, ptr %25, align 8, !tbaa !22
  %365 = getelementptr inbounds nuw %struct.t_forcerec, ptr %364, i32 0, i32 55
  %366 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx12PmePpCommGpuESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %365) #12
  %367 = load i32, ptr %42, align 4, !tbaa !13
  call void @_ZN3gmx12PmePpCommGpu6reinitEi(ptr noundef nonnull align 8 dereferenceable(8) %366, i32 noundef %367)
  br label %368

368:                                              ; preds = %353, %350
  %369 = load i8, ptr %34, align 1, !tbaa !11, !range !15, !noundef !16
  %370 = trunc i8 %369 to i1
  br i1 %370, label %371, label %394

371:                                              ; preds = %368
  %372 = load ptr, ptr %25, align 8, !tbaa !22
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %394

374:                                              ; preds = %371
  %375 = load i8, ptr %36, align 1, !tbaa !11, !range !15, !noundef !16
  %376 = trunc i8 %375 to i1
  br i1 %376, label %377, label %387

377:                                              ; preds = %374
  %378 = load ptr, ptr %25, align 8, !tbaa !22
  %379 = getelementptr inbounds nuw %struct.t_forcerec, ptr %378, i32 0, i32 55
  %380 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx12PmePpCommGpuESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %379) #12
  %381 = load ptr, ptr %25, align 8, !tbaa !22
  %382 = getelementptr inbounds nuw %struct.t_forcerec, ptr %381, i32 0, i32 53
  %383 = load ptr, ptr %382, align 8, !tbaa !161
  %384 = call noundef ptr @_ZN3gmx22StatePropagatorDataGpu14getCoordinatesEv(ptr noundef nonnull align 8 dereferenceable(8) %383)
  %385 = load i32, ptr %42, align 4, !tbaa !13
  %386 = load ptr, ptr %39, align 8, !tbaa !30
  call void @_ZN3gmx12PmePpCommGpu27sendCoordinatesToPmeFromGpuEPviP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %380, ptr noundef %384, i32 noundef %385, ptr noundef %386)
  br label %393

387:                                              ; preds = %374
  %388 = load ptr, ptr %25, align 8, !tbaa !22
  %389 = getelementptr inbounds nuw %struct.t_forcerec, ptr %388, i32 0, i32 55
  %390 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx12PmePpCommGpuESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %389) #12
  %391 = call noundef ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %392 = load i32, ptr %42, align 4, !tbaa !13
  call void @_ZN3gmx12PmePpCommGpu27sendCoordinatesToPmeFromCpuEPNS_11BasicVectorIfEEi(ptr noundef nonnull align 8 dereferenceable(8) %390, ptr noundef %391, i32 noundef %392)
  br label %393

393:                                              ; preds = %387, %377
  br label %416

394:                                              ; preds = %371, %368
  %395 = call noundef ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %396 = load i32, ptr %42, align 4, !tbaa !13
  %397 = sext i32 %396 to i64
  %398 = mul i64 %397, 12
  %399 = trunc i64 %398 to i32
  %400 = load ptr, ptr @TMPI_BYTE, align 8, !tbaa !157
  %401 = load ptr, ptr %40, align 8, !tbaa !50
  %402 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %401, i32 0, i32 6
  %403 = load i32, ptr %402, align 8, !tbaa !54
  %404 = load ptr, ptr %26, align 8, !tbaa !4
  %405 = getelementptr inbounds nuw %struct.t_commrec, ptr %404, i32 0, i32 7
  %406 = load ptr, ptr %405, align 8, !tbaa !159
  %407 = load ptr, ptr %40, align 8, !tbaa !50
  %408 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %407, i32 0, i32 10
  %409 = load ptr, ptr %40, align 8, !tbaa !50
  %410 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %409, i32 0, i32 9
  %411 = load i32, ptr %410, align 8, !tbaa !160
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %410, align 8, !tbaa !160
  %413 = sext i32 %411 to i64
  %414 = getelementptr inbounds [8 x ptr], ptr %408, i64 0, i64 %413
  %415 = call noundef i32 @_Z10tMPI_IsendPKviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef %395, i32 noundef %399, ptr noundef %400, i32 noundef %403, i32 noundef 7, ptr noundef %406, ptr noundef %414)
  br label %416

416:                                              ; preds = %394, %393
  br label %417

417:                                              ; preds = %416, %346
  br label %418

418:                                              ; preds = %417, %187
  %419 = load ptr, ptr %40, align 8, !tbaa !50
  call void @_ZL31gmx_pme_send_coeffs_coords_waitP12gmx_domdec_t(ptr noundef %419)
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKfEC2IRS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !267
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !267
  %8 = call noundef ptr @_ZNK3gmx8ArrayRefIKfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #12
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !267
  %11 = call noundef ptr @_ZNK3gmx8ArrayRefIKfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !267
  %13 = call noundef i64 @_ZNK3gmx8ArrayRefIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw float, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ArrayRef.13", ptr %3, i32 0, i32 0
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null) #12
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef.13", ptr %3, i32 0, i32 1
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2INS0_IS2_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !269
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !269
  %8 = call noundef ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #12
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef.10", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !269
  %11 = call noundef ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !269
  %13 = call noundef i64 @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %"class.gmx::BasicVector.36", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef i32 @_Z15dd_numHomeAtomsRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(1072)) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implI20gmx_pme_comm_n_box_tEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !273
  store ptr %1, ptr %7, align 8, !tbaa !273
  store i32 %2, ptr %8, align 4, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !275
  store i64 %4, ptr %10, align 8, !tbaa !28
  %11 = load ptr, ptr %6, align 8, !tbaa !273
  %12 = load ptr, ptr %7, align 8, !tbaa !273
  %13 = load i32, ptr %8, align 4, !tbaa !13
  %14 = load i64, ptr %10, align 8, !tbaa !28
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 96)
  %16 = load ptr, ptr %9, align 8, !tbaa !275
  store ptr %15, ptr %16, align 8, !tbaa !148
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL8copy_matPA3_KfPA3_f(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds [3 x float], ptr %5, i64 0
  %7 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0
  %10 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 1
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 1
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %13, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 2
  %19 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !24
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 2
  %22 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %19, ptr noundef %22)
  ret void
}

declare noundef i32 @_Z10tMPI_IsendPKviP14tmpi_datatype_iiP10tmpi_comm_PP9tmpi_req_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefIKfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterIKfE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx19changePinningPolicyISt6vectorINS_11BasicVectorIfEENS_9AllocatorIS3_NS_20HostAllocationPolicyEEEEEEvPT_NS_13PinningPolicyE(ptr noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector.111", align 8
  %6 = alloca %"class.gmx::Allocator", align 4
  %7 = alloca %"class.gmx::HostAllocationPolicy", align 4
  store ptr %0, ptr %3, align 8, !tbaa !278
  store i32 %1, ptr %4, align 4, !tbaa !280
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load i32, ptr %4, align 4, !tbaa !280
  call void @_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyEb(ptr noundef nonnull align 4 dereferenceable(5) %7, i32 noundef %9, i1 noundef zeroext false)
  call void @_ZN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEC2ERKS3_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(5) %7)
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEC2EOS6_RKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(5) %6)
  %10 = load ptr, ptr %3, align 8, !tbaa !278
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !28
  %11 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %12)
  br label %25

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !28
  %15 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.112", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !281
  %22 = load i64, ptr %4, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %"class.gmx::BasicVector.36", ptr %21, i64 %22
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %23) #12
  br label %24

24:                                               ; preds = %17, %13
  br label %25

25:                                               ; preds = %24, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3gmx12PmePpCommGpuESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx12PmePpCommGpuESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

declare void @_ZN3gmx12PmePpCommGpu6reinitEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #4

declare void @_ZN3gmx12PmePpCommGpu27sendCoordinatesToPmeFromGpuEPviP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef) #4

declare noundef ptr @_ZN3gmx22StatePropagatorDataGpu14getCoordinatesEv(ptr noundef nonnull align 8 dereferenceable(8)) #4

declare void @_ZN3gmx12PmePpCommGpu27sendCoordinatesToPmeFromCpuEPNS_11BasicVectorIfEEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ArrayRef.10", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL31gmx_pme_send_coeffs_coords_waitP12gmx_domdec_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8, !tbaa !160
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %8, i32 0, i32 9
  %10 = load i32, ptr %9, align 8, !tbaa !160
  %11 = load ptr, ptr %2, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %11, i32 0, i32 10
  %13 = getelementptr inbounds [8 x ptr], ptr %12, i64 0, i64 0
  %14 = call noundef i32 @_Z12tMPI_WaitalliPP9tmpi_req_P12tmpi_status_(i32 noundef %10, ptr noundef %13, ptr noundef null)
  %15 = load ptr, ptr %2, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %15, i32 0, i32 9
  store i32 0, ptr %16, align 8, !tbaa !160
  br label %17

17:                                               ; preds = %7, %1
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL9copy_rvecPKfPf(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %7, ptr %9, align 4, !tbaa !26
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = getelementptr inbounds float, ptr %10, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !26
  %13 = load ptr, ptr %4, align 8, !tbaa !24
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float %12, ptr %14, align 4, !tbaa !26
  %15 = load ptr, ptr %3, align 8, !tbaa !24
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !26
  %18 = load ptr, ptr %4, align 8, !tbaa !24
  %19 = getelementptr inbounds float, ptr %18, i64 2
  store float %17, ptr %19, align 4, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterIKfE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !286
  ret ptr %5
}

declare void @_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyEb(ptr noundef nonnull align 4 dereferenceable(5), i32 noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEC2ERKS3_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(5) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store ptr %1, ptr %4, align 8, !tbaa !290
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !290
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 5, i1 false), !tbaa.struct !292
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEC2EOS6_RKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(5) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store ptr %1, ptr %5, align 8, !tbaa !278
  store ptr %2, ptr %6, align 8, !tbaa !288
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !278
  %9 = load ptr, ptr %6, align 8, !tbaa !288
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEC2EOS6_RKS5_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(5) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !278
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  store i8 1, ptr %5, align 1, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !278
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE14_M_move_assignEOS6_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.112", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !281
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.112", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !293
  %12 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  call void @_ZSt8_DestroyIPN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvT_S7_RT0_(ptr noundef %7, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(5) %12)
  call void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEC2EOS6_RKS5_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(5) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.gmx::Allocator", align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store ptr %1, ptr %5, align 8, !tbaa !278
  store ptr %2, ptr %6, align 8, !tbaa !288
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8, !tbaa !288
  call void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 4 dereferenceable(5) %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !278
  %15 = call i64 @_ZNKSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  %16 = trunc i64 %15 to i40
  store i40 %16, ptr %7, align 4
  %17 = load ptr, ptr %6, align 8, !tbaa !288
  %18 = invoke noundef zeroext i1 @_ZN3gmxeqINS_11BasicVectorIfEENS_20HostAllocationPolicyES2_S3_EEbRKNS_9AllocatorIT_T0_EERKNS4_IT1_T2_EE(ptr noundef nonnull align 4 dereferenceable(5) %7, ptr noundef nonnull align 4 dereferenceable(5) %17)
          to label %19 unwind label %26

19:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br i1 %18, label %20, label %30

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.112", ptr %12, i32 0, i32 0
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %5, align 8, !tbaa !278
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base.112", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  call void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_data12_M_swap_dataERS7_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %25) #12
  br label %63

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %64

30:                                               ; preds = %19
  %31 = load ptr, ptr %5, align 8, !tbaa !278
  %32 = call noundef zeroext i1 @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #12
  br i1 %32, label %62, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !278
  %35 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #12
  invoke void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %35)
          to label %36 unwind label %58

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8, !tbaa !278
  %38 = call ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #12
  %39 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8, !tbaa !278
  %41 = call ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #12
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.112", ptr %12, i32 0, i32 0
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !281
  %47 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  %48 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef ptr @_ZSt22__uninitialized_move_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEES5_S9_ET0_T_SD_SC_RT1_(ptr %49, ptr %51, ptr noundef %46, ptr noundef nonnull align 4 dereferenceable(5) %47)
          to label %53 unwind label %58

53:                                               ; preds = %36
  %54 = getelementptr inbounds nuw %"struct.std::_Vector_base.112", ptr %12, i32 0, i32 0
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  store ptr %52, ptr %56, align 8, !tbaa !293
  %57 = load ptr, ptr %5, align 8, !tbaa !278
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #12
  br label %62

58:                                               ; preds = %36, %33
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %8, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %9, align 4
  br label %64

62:                                               ; preds = %53, %30
  br label %63

63:                                               ; preds = %62, %20
  ret void

64:                                               ; preds = %58, %26
  call void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %9, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(5) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  store ptr %1, ptr %4, align 8, !tbaa !288
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.112", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !288
  call void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_Vector_implC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(5) %7) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmxeqINS_11BasicVectorIfEENS_20HostAllocationPolicyES2_S3_EEbRKNS_9AllocatorIT_T0_EERKNS4_IT1_T2_EE(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(5) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store ptr %1, ptr %4, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !288
  store ptr %7, ptr %5, align 8, !tbaa !290
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !288
  store ptr %8, ptr %6, align 8, !tbaa !290
  %9 = load ptr, ptr %5, align 8, !tbaa !290
  %10 = load ptr, ptr %6, align 8, !tbaa !290
  %11 = call noundef zeroext i1 @_ZNK3gmx20HostAllocationPolicyeqERKS0_(ptr noundef nonnull align 4 dereferenceable(5) %9, ptr noundef nonnull align 4 dereferenceable(5) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNKSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca %"class.gmx::Allocator", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZNKSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %5, i64 8, i1 false)
  %6 = load i64, ptr %2, align 4
  ret i64 %6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_data12_M_swap_dataERS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !296
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  call void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  call void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_data12_M_copy_dataERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !296
  call void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_data12_M_copy_dataERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !296
  call void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_data12_M_copy_dataERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.254", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.254", align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = call ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.254", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = call ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.254", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.112", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %9, i32 0, i32 0
  store ptr %7, ptr %10, align 8, !tbaa !281
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.112", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !281
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.112", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  store ptr %14, ptr %17, align 8, !tbaa !293
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.112", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !281
  %22 = load i64, ptr %4, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %"class.gmx::BasicVector.36", ptr %21, i64 %22
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base.112", ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %25, i32 0, i32 2
  store ptr %23, ptr %26, align 8, !tbaa !298
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.112", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !293
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.112", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !281
  %12 = ptrtoint ptr %7 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  ret i64 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_move_aIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEES5_S9_ET0_T_SD_SC_RT1_(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(5) %3) #6 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.std::move_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %7, align 8, !tbaa !299
  store ptr %3, ptr %8, align 8, !tbaa !288
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !300
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @_ZSt18make_move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEEESt13move_iteratorIT_ESD_(ptr %16)
  %18 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !300
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt18make_move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEEESt13move_iteratorIT_ESD_(ptr %21)
  %23 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %11, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8, !tbaa !299
  %26 = load ptr, ptr %8, align 8, !tbaa !288
  %27 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %11, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS5_NS3_9AllocatorIS5_NS3_20HostAllocationPolicyEEEEEEES6_SA_ET0_T_SF_SE_RT1_(ptr %29, ptr %32, ptr noundef %25, ptr noundef nonnull align 4 dereferenceable(5) %26)
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.112", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.112", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(5) ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.112", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.112", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !281
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.112", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !281
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.112", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !298
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.112", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !281
  %16 = ptrtoint ptr %11 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 12
  invoke void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %7, i64 noundef %19)
          to label %20 unwind label %21

20:                                               ; preds = %1
  ret void

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_Vector_implC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(5) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !288
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !288
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %6, i64 8, i1 false)
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  call void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3gmx20HostAllocationPolicyeqERKS0_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(5) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !290
  store ptr %1, ptr %4, align 8, !tbaa !290
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK3gmx20HostAllocationPolicy13pinningPolicyEv(ptr noundef nonnull align 4 dereferenceable(5) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !290
  %8 = call noundef i32 @_ZNK3gmx20HostAllocationPolicy13pinningPolicyEv(ptr noundef nonnull align 4 dereferenceable(5) %7)
  %9 = icmp eq i32 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3gmx20HostAllocationPolicy13pinningPolicyEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::HostAllocationPolicy", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !303
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(5) ptr @_ZNKSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.112", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !281
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !293
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !298
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_data12_M_copy_dataERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !296
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !296
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !281
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !281
  %10 = load ptr, ptr %4, align 8, !tbaa !296
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !293
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !293
  %14 = load ptr, ptr %4, align 8, !tbaa !296
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !298
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !298
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  store ptr %1, ptr %4, align 8, !tbaa !304
  %5 = load ptr, ptr %3, align 8, !tbaa !304
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8, !tbaa !299
  %8 = load ptr, ptr %4, align 8, !tbaa !304
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8, !tbaa !299
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.254", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.112", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.254", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.254", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.112", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.254", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.254", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  store ptr %1, ptr %4, align 8, !tbaa !306
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.254", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !306
  %8 = load ptr, ptr %7, align 8, !tbaa !299
  store ptr %8, ptr %6, align 8, !tbaa !308
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.112", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !28
  %11 = call noundef ptr @_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE8allocateERS5_m(ptr noundef nonnull align 4 dereferenceable(5) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE8allocateERS5_m(ptr noundef nonnull align 4 dereferenceable(5) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !288
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = call noundef ptr @_ZN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEE8allocateEm(ptr noundef nonnull align 4 dereferenceable(5) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEE8allocateEm(ptr noundef nonnull align 4 dereferenceable(5) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store i64 %1, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load i64, ptr %4, align 8, !tbaa !28
  %8 = mul i64 %7, 12
  %9 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(5) %6, i64 noundef %8) #12
  store ptr %9, ptr %5, align 8, !tbaa !17
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = call ptr @__cxa_allocate_exception(i64 8) #12
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  call void @__cxa_throw(ptr %13, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #14
  unreachable

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %15
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(5), i64 noundef) #5

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !312
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !312
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9bad_alloc4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS5_NS3_9AllocatorIS5_NS3_20HostAllocationPolicyEEEEEEES6_SA_ET0_T_SF_SE_RT1_(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(5) %3) #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %7, align 8, !tbaa !299
  store ptr %3, ptr %8, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %16 = load ptr, ptr %7, align 8, !tbaa !299
  store ptr %16, ptr %9, align 8, !tbaa !299
  br label %17

17:                                               ; preds = %27, %4
  %18 = invoke noundef zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEEEbRKSt13move_iteratorIT_ESG_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %19 unwind label %30

19:                                               ; preds = %17
  br i1 %18, label %20, label %41

20:                                               ; preds = %19
  %21 = load ptr, ptr %8, align 8, !tbaa !288
  %22 = load ptr, ptr %9, align 8, !tbaa !299
  %23 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %24 unwind label %30

24:                                               ; preds = %20
  call void @_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE9constructIS3_JS3_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOS8_(ptr noundef nonnull align 4 dereferenceable(5) %21, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(12) %23) #12
  br label %25

25:                                               ; preds = %24
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %27 unwind label %30

27:                                               ; preds = %25
  %28 = load ptr, ptr %9, align 8, !tbaa !299
  %29 = getelementptr inbounds nuw %"class.gmx::BasicVector.36", ptr %28, i32 1
  store ptr %29, ptr %9, align 8, !tbaa !299
  br label %17, !llvm.loop !316

30:                                               ; preds = %25, %20, %17
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %10, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %11, align 4
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8
  %36 = call ptr @__cxa_begin_catch(ptr %35) #12
  %37 = load ptr, ptr %7, align 8, !tbaa !299
  %38 = load ptr, ptr %9, align 8, !tbaa !299
  %39 = load ptr, ptr %8, align 8, !tbaa !288
  invoke void @_ZSt8_DestroyIPN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvT_S7_RT0_(ptr noundef %37, ptr noundef %38, ptr noundef nonnull align 4 dereferenceable(5) %39)
          to label %40 unwind label %43

40:                                               ; preds = %34
  invoke void @__cxa_rethrow() #14
          to label %57 unwind label %43

41:                                               ; preds = %19
  %42 = load ptr, ptr %9, align 8, !tbaa !299
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret ptr %42

43:                                               ; preds = %40, %34
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %10, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %47 unwind label %54

47:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %49

48:                                               ; No predecessors!
  unreachable

49:                                               ; preds = %47
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %11, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %43
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #13
  unreachable

57:                                               ; preds = %40
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt18make_move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEEESt13move_iteratorIT_ESD_(ptr %0) #6 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !300
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZNSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEEEC2ESB_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %7)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEEEbRKSt13move_iteratorIT_ESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  store ptr %1, ptr %4, align 8, !tbaa !318
  %5 = load ptr, ptr %3, align 8, !tbaa !318
  %6 = load ptr, ptr %4, align 8, !tbaa !318
  %7 = call noundef zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEEEbRKSt13move_iteratorIT_ESG_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE9constructIS3_JS3_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOS8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !288
  store ptr %1, ptr %5, align 8, !tbaa !299
  store ptr %2, ptr %6, align 8, !tbaa !299
  %7 = load ptr, ptr %4, align 8, !tbaa !288
  %8 = load ptr, ptr %5, align 8, !tbaa !299
  %9 = load ptr, ptr %6, align 8, !tbaa !299
  call void @_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE12_S_constructIS3_JS3_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS6_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISC_JSE_EEEEEE5valueEvE4typeERS5_PSC_DpOSD_(ptr noundef nonnull align 4 dereferenceable(5) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %3
}

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvT_S7_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(5) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !299
  store ptr %1, ptr %5, align 8, !tbaa !299
  store ptr %2, ptr %6, align 8, !tbaa !288
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !299
  %9 = load ptr, ptr %5, align 8, !tbaa !299
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !288
  %13 = load ptr, ptr %4, align 8, !tbaa !299
  call void @_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 4 dereferenceable(5) %12, ptr noundef %13) #12
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !299
  %16 = getelementptr inbounds nuw %"class.gmx::BasicVector.36", ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !299
  br label %7, !llvm.loop !320

17:                                               ; preds = %7
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEEEbRKSt13move_iteratorIT_ESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  store ptr %1, ptr %4, align 8, !tbaa !318
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !318
  %8 = call ptr @_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !318
  %11 = call ptr @_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store ptr %1, ptr %4, align 8, !tbaa !321
  %5 = load ptr, ptr %3, align 8, !tbaa !321
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8, !tbaa !299
  %8 = load ptr, ptr %4, align 8, !tbaa !321
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8, !tbaa !299
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !300
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE12_S_constructIS3_JS3_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS6_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISC_JSE_EEEEEE5valueEvE4typeERS5_PSC_DpOSD_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !288
  store ptr %1, ptr %5, align 8, !tbaa !299
  store ptr %2, ptr %6, align 8, !tbaa !299
  %7 = load ptr, ptr %5, align 8, !tbaa !299
  %8 = load ptr, ptr %6, align 8, !tbaa !299
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false), !tbaa.struct !323
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !325
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !325
  %6 = getelementptr inbounds nuw %"class.gmx::BasicVector.36", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !325
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store ptr %1, ptr %4, align 8, !tbaa !299
  %5 = load ptr, ptr %3, align 8, !tbaa !288
  %6 = load ptr, ptr %4, align 8, !tbaa !299
  call void (ptr, ptr, ...) @_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE10_S_destroyIS5_S3_EEvRT_PT0_z(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef %6, i32 noundef 0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE10_S_destroyIS5_S3_EEvRT_PT0_z(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef %1, ...) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store ptr %1, ptr %4, align 8, !tbaa !299
  %5 = load ptr, ptr %4, align 8, !tbaa !299
  invoke void @_ZSt8_DestroyIN3gmx11BasicVectorIfEEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN3gmx11BasicVectorIfEEEvPT_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEEEC2ESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !318
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !300
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store ptr %1, ptr %4, align 8, !tbaa !306
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !306
  %8 = load ptr, ptr %7, align 8, !tbaa !299
  store ptr %8, ptr %6, align 8, !tbaa !325
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !299
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.112", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !293
  %11 = load ptr, ptr %4, align 8, !tbaa !299
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  store i64 %15, ptr %5, align 8, !tbaa !28
  %16 = load i64, ptr %5, align 8, !tbaa !28
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !299
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.112", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !293
  %24 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @_ZSt8_DestroyIPN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvT_S7_RT0_(ptr noundef %19, ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(5) %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !299
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base.112", ptr %6, i32 0, i32 0
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %27, i32 0, i32 1
  store ptr %25, ptr %28, align 8, !tbaa !293
  br label %29

29:                                               ; preds = %18, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !294
  store ptr %1, ptr %5, align 8, !tbaa !299
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !299
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.112", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !299
  %13 = load i64, ptr %6, align 8, !tbaa !28
  call void @_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE10deallocateERS5_PS3_m(ptr noundef nonnull align 4 dereferenceable(5) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE10deallocateERS5_PS3_m(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !288
  store ptr %1, ptr %5, align 8, !tbaa !299
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !288
  %8 = load ptr, ptr %5, align 8, !tbaa !299
  %9 = load i64, ptr %6, align 8, !tbaa !28
  call void @_ZN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEE10deallocateEPS2_m(ptr noundef nonnull align 4 dereferenceable(5) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEE10deallocateEPS2_m(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !288
  store ptr %1, ptr %5, align 8, !tbaa !299
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !299
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(5) %7, ptr noundef %8) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE14_M_move_assignEOS6_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector.111", align 8
  %6 = alloca %"class.gmx::Allocator", align 4
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !278
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = call i64 @_ZNKSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  %9 = trunc i64 %8 to i40
  store i40 %9, ptr %6, align 4
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(5) %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.112", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %4, align 8, !tbaa !278
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.112", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  call void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_data12_M_swap_dataERS7_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %14) #12
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.112", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %4, align 8, !tbaa !278
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.112", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  call void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_data12_M_swap_dataERS7_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %19) #12
  %20 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  %21 = load ptr, ptr %4, align 8, !tbaa !278
  %22 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #12
  invoke void @_ZSt15__alloc_on_moveIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEEvRT_S7_(ptr noundef nonnull align 4 dereferenceable(5) %20, ptr noundef nonnull align 4 dereferenceable(5) %22)
          to label %23 unwind label %24

23:                                               ; preds = %2
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #12
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(5) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !288
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !288
  call void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(5) %6) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEEvRT_S7_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(5) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store ptr %1, ptr %4, align 8, !tbaa !288
  %5 = load ptr, ptr %4, align 8, !tbaa !288
  %6 = load ptr, ptr %3, align 8, !tbaa !288
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %5, i64 5, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !278
  store i64 %1, ptr %4, align 8, !tbaa !28
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !28
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %125

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %17 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  store i64 %17, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.112", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !298
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.112", ptr %13, i32 0, i32 0
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !293
  %26 = ptrtoint ptr %21 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 12
  store i64 %29, ptr %6, align 8, !tbaa !28
  %30 = load i64, ptr %5, align 8, !tbaa !28
  %31 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %39, label %33

33:                                               ; preds = %16
  %34 = load i64, ptr %6, align 8, !tbaa !28
  %35 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  %36 = load i64, ptr %5, align 8, !tbaa !28
  %37 = sub i64 %35, %36
  %38 = icmp ugt i64 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33, %16
  unreachable

40:                                               ; preds = %33
  %41 = load i64, ptr %6, align 8, !tbaa !28
  %42 = load i64, ptr %4, align 8, !tbaa !28
  %43 = icmp uge i64 %41, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw %"struct.std::_Vector_base.112", ptr %13, i32 0, i32 0
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !293
  %49 = load i64, ptr %4, align 8, !tbaa !28
  %50 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  %51 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN3gmx11BasicVectorIfEEmNS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RT1_(ptr noundef %48, i64 noundef %49, ptr noundef nonnull align 4 dereferenceable(5) %50)
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.112", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %53, i32 0, i32 1
  store ptr %51, ptr %54, align 8, !tbaa !293
  br label %124

55:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base.112", ptr %13, i32 0, i32 0
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !281
  store ptr %59, ptr %7, align 8, !tbaa !299
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %60 = getelementptr inbounds nuw %"struct.std::_Vector_base.112", ptr %13, i32 0, i32 0
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !293
  store ptr %63, ptr %8, align 8, !tbaa !299
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %64 = load i64, ptr %4, align 8, !tbaa !28
  %65 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %64, ptr noundef @.str.8)
  store i64 %65, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %66 = load i64, ptr %9, align 8, !tbaa !28
  %67 = call noundef ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %66)
  store ptr %67, ptr %10, align 8, !tbaa !299
  %68 = load ptr, ptr %10, align 8, !tbaa !299
  %69 = load i64, ptr %5, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw %"class.gmx::BasicVector.36", ptr %68, i64 %69
  %71 = load i64, ptr %4, align 8, !tbaa !28
  %72 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  %73 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPN3gmx11BasicVectorIfEEmNS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RT1_(ptr noundef %70, i64 noundef %71, ptr noundef nonnull align 4 dereferenceable(5) %72)
          to label %74 unwind label %75

74:                                               ; preds = %55
  br label %90

75:                                               ; preds = %55
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %11, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %12, align 4
  br label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %11, align 8
  %81 = call ptr @__cxa_begin_catch(ptr %80) #12
  %82 = load ptr, ptr %10, align 8, !tbaa !299
  %83 = load i64, ptr %9, align 8, !tbaa !28
  invoke void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %82, i64 noundef %83)
          to label %84 unwind label %85

84:                                               ; preds = %79
  invoke void @__cxa_rethrow() #14
          to label %134 unwind label %85

85:                                               ; preds = %84, %79
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %11, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %89 unwind label %131

89:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %126

90:                                               ; preds = %74
  %91 = load ptr, ptr %7, align 8, !tbaa !299
  %92 = load ptr, ptr %8, align 8, !tbaa !299
  %93 = load ptr, ptr %10, align 8, !tbaa !299
  %94 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  %95 = call noundef ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_(ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef nonnull align 4 dereferenceable(5) %94) #12
  %96 = load ptr, ptr %7, align 8, !tbaa !299
  %97 = getelementptr inbounds nuw %"struct.std::_Vector_base.112", ptr %13, i32 0, i32 0
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !298
  %101 = load ptr, ptr %7, align 8, !tbaa !299
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = sdiv exact i64 %104, 12
  call void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %96, i64 noundef %105)
  %106 = load ptr, ptr %10, align 8, !tbaa !299
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.112", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %108, i32 0, i32 0
  store ptr %106, ptr %109, align 8, !tbaa !281
  %110 = load ptr, ptr %10, align 8, !tbaa !299
  %111 = load i64, ptr %5, align 8, !tbaa !28
  %112 = getelementptr inbounds nuw %"class.gmx::BasicVector.36", ptr %110, i64 %111
  %113 = load i64, ptr %4, align 8, !tbaa !28
  %114 = getelementptr inbounds nuw %"class.gmx::BasicVector.36", ptr %112, i64 %113
  %115 = getelementptr inbounds nuw %"struct.std::_Vector_base.112", ptr %13, i32 0, i32 0
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  %117 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %116, i32 0, i32 1
  store ptr %114, ptr %117, align 8, !tbaa !293
  %118 = load ptr, ptr %10, align 8, !tbaa !299
  %119 = load i64, ptr %9, align 8, !tbaa !28
  %120 = getelementptr inbounds nuw %"class.gmx::BasicVector.36", ptr %118, i64 %119
  %121 = getelementptr inbounds nuw %"struct.std::_Vector_base.112", ptr %13, i32 0, i32 0
  %122 = getelementptr inbounds i8, ptr %121, i64 8
  %123 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %122, i32 0, i32 2
  store ptr %120, ptr %123, align 8, !tbaa !298
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %124

124:                                              ; preds = %90, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %125

125:                                              ; preds = %124, %2
  ret void

126:                                              ; preds = %89
  %127 = load ptr, ptr %11, align 8
  %128 = load i32, ptr %12, align 4
  %129 = insertvalue { ptr, i32 } poison, ptr %127, 0
  %130 = insertvalue { ptr, i32 } %129, i32 %128, 1
  resume { ptr, i32 } %130

131:                                              ; preds = %85
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #13
  unreachable

134:                                              ; preds = %84
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZNKSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  %5 = call noundef i64 @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_max_sizeERKS5_(ptr noundef nonnull align 4 dereferenceable(5) %4) #12
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPN3gmx11BasicVectorIfEEmNS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(5) %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !299
  store i64 %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !299
  store ptr %10, ptr %7, align 8, !tbaa !299
  br label %11

11:                                               ; preds = %18, %3
  %12 = load i64, ptr %5, align 8, !tbaa !28
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !288
  %16 = load ptr, ptr %7, align 8, !tbaa !299
  invoke void @_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE9constructIS3_JEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOS8_(ptr noundef nonnull align 4 dereferenceable(5) %15, ptr noundef %16)
          to label %17 unwind label %23

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %5, align 8, !tbaa !28
  %20 = add i64 %19, -1
  store i64 %20, ptr %5, align 8, !tbaa !28
  %21 = load ptr, ptr %7, align 8, !tbaa !299
  %22 = getelementptr inbounds nuw %"class.gmx::BasicVector.36", ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !299
  br label %11, !llvm.loop !327

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
  %29 = call ptr @__cxa_begin_catch(ptr %28) #12
  %30 = load ptr, ptr %4, align 8, !tbaa !299
  %31 = load ptr, ptr %7, align 8, !tbaa !299
  %32 = load ptr, ptr %6, align 8, !tbaa !288
  call void @_ZSt8_DestroyIPN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvT_S7_RT0_(ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 4 dereferenceable(5) %32)
  invoke void @__cxa_rethrow() #14
          to label %49 unwind label %35

33:                                               ; preds = %11
  %34 = load ptr, ptr %7, align 8, !tbaa !299
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %34

35:                                               ; preds = %27
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %39 unwind label %46

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %41

40:                                               ; No predecessors!
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
  call void @__clang_call_terminate(ptr %48) #13
  unreachable

49:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store i64 %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !273
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  %11 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !28
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !273
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #14
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %18 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %19 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  store i64 %19, ptr %8, align 8, !tbaa !28
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !28
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  store i64 %22, ptr %7, align 8, !tbaa !28
  %23 = load i64, ptr %7, align 8, !tbaa !28
  %24 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !28
  %28 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !28
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(5) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !299
  store ptr %1, ptr %6, align 8, !tbaa !299
  store ptr %2, ptr %7, align 8, !tbaa !299
  store ptr %3, ptr %8, align 8, !tbaa !288
  %9 = load ptr, ptr %5, align 8, !tbaa !299
  %10 = load ptr, ptr %6, align 8, !tbaa !299
  %11 = load ptr, ptr %7, align 8, !tbaa !299
  %12 = load ptr, ptr %8, align 8, !tbaa !288
  %13 = call noundef ptr @_ZSt12__relocate_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(5) %12) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_max_sizeERKS5_(ptr noundef nonnull align 4 dereferenceable(5) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 768614336404564650, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !288
  %6 = call noundef i64 @_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE8max_sizeERKS5_(ptr noundef nonnull align 4 dereferenceable(5) %5) #12
  store i64 %6, ptr %4, align 8, !tbaa !28
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE8max_sizeERKS5_(ptr noundef nonnull align 4 dereferenceable(5) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8, !tbaa !288
  %4 = invoke noundef i64 (ptr, ...) @_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE11_S_max_sizeIKS5_EEmRT_z(ptr noundef nonnull align 4 dereferenceable(5) %3, i32 noundef 0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !328
  store ptr %1, ptr %5, align 8, !tbaa !328
  %6 = load ptr, ptr %5, align 8, !tbaa !328
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !328
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !328
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !328
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE11_S_max_sizeIKS5_EEmRT_z(ptr noundef nonnull align 4 dereferenceable(5) %0, ...) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  ret i64 1537228672809129301
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE9constructIS3_JEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOS8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store ptr %1, ptr %4, align 8, !tbaa !299
  %5 = load ptr, ptr %3, align 8, !tbaa !288
  %6 = load ptr, ptr %4, align 8, !tbaa !299
  call void @_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE12_S_constructIS3_JEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS6_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISC_JSE_EEEEEE5valueEvE4typeERS5_PSC_DpOSD_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE12_S_constructIS3_JEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS6_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISC_JSE_EEEEEE5valueEvE4typeERS5_PSC_DpOSD_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store ptr %1, ptr %4, align 8, !tbaa !299
  %5 = load ptr, ptr %4, align 8, !tbaa !299
  call void @_ZN3gmx11BasicVectorIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11BasicVectorIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !328
  store ptr %1, ptr %5, align 8, !tbaa !328
  %6 = load ptr, ptr %4, align 8, !tbaa !328
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !328
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !328
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !328
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(5) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !299
  store ptr %1, ptr %6, align 8, !tbaa !299
  store ptr %2, ptr %7, align 8, !tbaa !299
  store ptr %3, ptr %8, align 8, !tbaa !288
  %9 = load ptr, ptr %5, align 8, !tbaa !299
  %10 = call noundef ptr @_ZSt12__niter_baseIPN3gmx11BasicVectorIfEEET_S4_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !299
  %12 = call noundef ptr @_ZSt12__niter_baseIPN3gmx11BasicVectorIfEEET_S4_(ptr noundef %11) #12
  %13 = load ptr, ptr %7, align 8, !tbaa !299
  %14 = call noundef ptr @_ZSt12__niter_baseIPN3gmx11BasicVectorIfEEET_S4_(ptr noundef %13) #12
  %15 = load ptr, ptr %8, align 8, !tbaa !288
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(5) %15) #12
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(5) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !299
  store ptr %1, ptr %6, align 8, !tbaa !299
  store ptr %2, ptr %7, align 8, !tbaa !299
  store ptr %3, ptr %8, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %10 = load ptr, ptr %7, align 8, !tbaa !299
  store ptr %10, ptr %9, align 8, !tbaa !299
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !299
  %13 = load ptr, ptr %6, align 8, !tbaa !299
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !299
  %17 = load ptr, ptr %5, align 8, !tbaa !299
  %18 = load ptr, ptr %8, align 8, !tbaa !288
  call void @_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 4 dereferenceable(5) %18) #12
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !299
  %21 = getelementptr inbounds nuw %"class.gmx::BasicVector.36", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !299
  %22 = load ptr, ptr %9, align 8, !tbaa !299
  %23 = getelementptr inbounds nuw %"class.gmx::BasicVector.36", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !299
  br label %11, !llvm.loop !330

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !299
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN3gmx11BasicVectorIfEEET_S4_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8, !tbaa !299
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(5) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !299
  store ptr %1, ptr %5, align 8, !tbaa !299
  store ptr %2, ptr %6, align 8, !tbaa !288
  %7 = load ptr, ptr %6, align 8, !tbaa !288
  %8 = load ptr, ptr %4, align 8, !tbaa !299
  %9 = load ptr, ptr %5, align 8, !tbaa !299
  call void @_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE9constructIS3_JS3_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOS8_(ptr noundef nonnull align 4 dereferenceable(5) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9) #12
  %10 = load ptr, ptr %6, align 8, !tbaa !288
  %11 = load ptr, ptr %5, align 8, !tbaa !299
  call void @_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 4 dereferenceable(5) %10, ptr noundef %11) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3gmx12PmePpCommGpuESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.213", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN3gmx12PmePpCommGpuESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN3gmx12PmePpCommGpuESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.215", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx12PmePpCommGpuESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %6 = load ptr, ptr %5, align 8, !tbaa !333
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx12PmePpCommGpuESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8, !tbaa !334
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx12PmePpCommGpuEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx12PmePpCommGpuEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8, !tbaa !336
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx12PmePpCommGpuESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx12PmePpCommGpuESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8, !tbaa !336
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx12PmePpCommGpuELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx12PmePpCommGpuELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8, !tbaa !338
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.220", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.11", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !342
  ret ptr %5
}

declare noundef i32 @_Z12tMPI_WaitalliPP9tmpi_req_P12tmpi_status_(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %7, ptr %6, align 8, !tbaa !286
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIKfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKfEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #12
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIKfEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !284
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !286
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !286
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !344
  store ptr %1, ptr %4, align 8, !tbaa !299
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.14", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !299
  store ptr %7, ptr %6, align 8, !tbaa !346
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ArrayRef.13", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  store ptr %1, ptr %4, align 8, !tbaa !299
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !299
  store ptr %7, ptr %6, align 8, !tbaa !342
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter.14", align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef.13", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.13", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.14", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEmiES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #12
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.14", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !346
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEmiES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter.14", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.14", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !344
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.14", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !346
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.14", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !346
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define void @_Z24gmx_pme_send_coordinatesP10t_forcerecPK9t_commrecPA3_KfN3gmx8ArrayRefIKNS7_11BasicVectorIfEEEEffblbbbbP20GpuEventSynchronizerbP13gmx_wallcycle(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, ptr %4, float noundef %5, float noundef %6, i1 noundef zeroext %7, i64 noundef %8, i1 noundef zeroext %9, i1 noundef zeroext %10, i1 noundef zeroext %11, i1 noundef zeroext %12, ptr noundef %13, i1 noundef zeroext %14, ptr noundef %15) #0 {
  %17 = alloca %"class.gmx::ArrayRef.10", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca i8, align 1
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca %"class.gmx::ArrayRef", align 8
  %34 = alloca %"class.gmx::ArrayRef", align 8
  %35 = alloca %"class.gmx::ArrayRef", align 8
  %36 = alloca %"class.gmx::ArrayRef", align 8
  %37 = alloca %"class.gmx::ArrayRef", align 8
  %38 = alloca %"class.gmx::ArrayRef", align 8
  %39 = alloca %"class.gmx::ArrayRef.10", align 8
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  store ptr %3, ptr %40, align 8
  %41 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  store ptr %4, ptr %41, align 8
  store ptr %0, ptr %18, align 8, !tbaa !22
  store ptr %1, ptr %19, align 8, !tbaa !4
  store ptr %2, ptr %20, align 8, !tbaa !24
  store float %5, ptr %21, align 4, !tbaa !26
  store float %6, ptr %22, align 4, !tbaa !26
  %42 = zext i1 %7 to i8
  store i8 %42, ptr %23, align 1, !tbaa !11
  store i64 %8, ptr %24, align 8, !tbaa !28
  %43 = zext i1 %9 to i8
  store i8 %43, ptr %25, align 1, !tbaa !11
  %44 = zext i1 %10 to i8
  store i8 %44, ptr %26, align 1, !tbaa !11
  %45 = zext i1 %11 to i8
  store i8 %45, ptr %27, align 1, !tbaa !11
  %46 = zext i1 %12 to i8
  store i8 %46, ptr %28, align 1, !tbaa !11
  store ptr %13, ptr %29, align 8, !tbaa !30
  %47 = zext i1 %14 to i8
  store i8 %47, ptr %30, align 1, !tbaa !11
  store ptr %15, ptr %31, align 8, !tbaa !348
  %48 = load ptr, ptr %31, align 8, !tbaa !348
  call void @_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter(ptr noundef %48, i32 noundef 7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  store i32 64, ptr %32, align 4, !tbaa !13
  %49 = load i8, ptr %23, align 1, !tbaa !11, !range !15, !noundef !16
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %54

51:                                               ; preds = %16
  %52 = load i32, ptr %32, align 4, !tbaa !13
  %53 = or i32 %52, 512
  store i32 %53, ptr %32, align 4, !tbaa !13
  br label %54

54:                                               ; preds = %51, %16
  %55 = load ptr, ptr %18, align 8, !tbaa !22
  %56 = load ptr, ptr %19, align 8, !tbaa !4
  %57 = load i32, ptr %32, align 4, !tbaa !13
  call void @_ZN3gmx8ArrayRefIKfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33)
  call void @_ZN3gmx8ArrayRefIKfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34)
  call void @_ZN3gmx8ArrayRefIKfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35)
  call void @_ZN3gmx8ArrayRefIKfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36)
  call void @_ZN3gmx8ArrayRefIKfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37)
  call void @_ZN3gmx8ArrayRefIKfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38)
  %58 = load ptr, ptr %20, align 8, !tbaa !24
  call void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRS4_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %59 = load float, ptr %21, align 4, !tbaa !26
  %60 = load float, ptr %22, align 4, !tbaa !26
  %61 = load i64, ptr %24, align 8, !tbaa !28
  %62 = load i8, ptr %25, align 1, !tbaa !11, !range !15, !noundef !16
  %63 = trunc i8 %62 to i1
  %64 = load i8, ptr %26, align 1, !tbaa !11, !range !15, !noundef !16
  %65 = trunc i8 %64 to i1
  %66 = load i8, ptr %27, align 1, !tbaa !11, !range !15, !noundef !16
  %67 = trunc i8 %66 to i1
  %68 = load i8, ptr %28, align 1, !tbaa !11, !range !15, !noundef !16
  %69 = trunc i8 %68 to i1
  %70 = load i8, ptr %30, align 1, !tbaa !11, !range !15, !noundef !16
  %71 = trunc i8 %70 to i1
  %72 = load ptr, ptr %29, align 8, !tbaa !30
  %73 = getelementptr inbounds nuw { ptr, ptr }, ptr %33, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw { ptr, ptr }, ptr %33, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  call void @_ZL26gmx_pme_send_coeffs_coordsP10t_forcerecPK9t_commrecjN3gmx8ArrayRefIKfEES7_S7_S7_S7_S7_PA3_S6_NS5_IKNS4_11BasicVectorIfEEEEffiilbbbbbP20GpuEventSynchronizer(ptr noundef %55, ptr noundef %56, i32 noundef %57, ptr %74, ptr %76, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %34, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %35, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %36, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %37, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %38, ptr noundef %58, ptr noundef byval(%"class.gmx::ArrayRef.10") align 8 %39, float noundef %59, float noundef %60, i32 noundef 0, i32 noundef 0, i64 noundef %61, i1 noundef zeroext %63, i1 noundef zeroext %65, i1 noundef zeroext %67, i1 noundef zeroext %69, i1 noundef zeroext %71, ptr noundef %72)
  %77 = load ptr, ptr %31, align 8, !tbaa !348
  %78 = call noundef double @_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter(ptr noundef %77, i32 noundef 7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !348
  store i32 %1, ptr %4, align 4, !tbaa !350
  %6 = load i32, ptr %4, align 4, !tbaa !350
  %7 = icmp sge i32 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !350
  %10 = call noundef ptr @_ZL17enumValuetoString16WallCycleCounter(i32 noundef %9)
  %11 = load i32, ptr %4, align 4, !tbaa !350
  call void @_ZL15traceRangeStartPKci(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  %13 = load ptr, ptr %3, align 8, !tbaa !348
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %51

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !348
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %18 = call noundef i64 @_ZL15gmx_cycles_readv()
  store i64 %18, ptr %5, align 8, !tbaa !352
  %19 = load i64, ptr %5, align 8, !tbaa !352
  %20 = load ptr, ptr %3, align 8, !tbaa !348
  %21 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %4, align 4, !tbaa !350
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(1440) %21, i32 noundef %22)
  %24 = getelementptr inbounds nuw %struct.wallcc_t, ptr %23, i32 0, i32 2
  store i64 %19, ptr %24, align 8, !tbaa !354
  %25 = load ptr, ptr %3, align 8, !tbaa !348
  %26 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %25, i32 0, i32 5
  %27 = call noundef zeroext i1 @_ZNKSt6vectorI8wallcc_tSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #12
  br i1 %27, label %50, label %28

28:                                               ; preds = %16
  %29 = load ptr, ptr %3, align 8, !tbaa !348
  %30 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !356
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !356
  %33 = load i32, ptr %4, align 4, !tbaa !350
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8, !tbaa !348
  %37 = load i32, ptr %4, align 4, !tbaa !350
  %38 = load i64, ptr %5, align 8, !tbaa !352
  call void @_Z19wallcycle_all_startP13gmx_wallcycle16WallCycleCountery(ptr noundef %36, i32 noundef %37, i64 noundef %38)
  br label %49

39:                                               ; preds = %28
  %40 = load ptr, ptr %3, align 8, !tbaa !348
  %41 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 8, !tbaa !356
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8, !tbaa !348
  %46 = load i32, ptr %4, align 4, !tbaa !350
  %47 = load i64, ptr %5, align 8, !tbaa !352
  call void @_Z18wallcycle_all_stopP13gmx_wallcycle16WallCycleCountery(ptr noundef %45, i32 noundef %46, i64 noundef %47)
  br label %48

48:                                               ; preds = %44, %39
  br label %49

49:                                               ; preds = %48, %35
  br label %50

50:                                               ; preds = %49, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %51

51:                                               ; preds = %50, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %3, i32 0, i32 0
  call void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null) #12
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %3, i32 0, i32 1
  call void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRS4_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !271
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !271
  %8 = call noundef ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #12
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef.10", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !271
  %11 = call noundef ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !271
  %13 = call noundef i64 @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %"class.gmx::BasicVector.36", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !348
  store i32 %1, ptr %5, align 4, !tbaa !350
  %9 = load i32, ptr %5, align 4, !tbaa !350
  %10 = icmp sge i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZL13traceRangeEndv()
  br label %12

12:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !348
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store double 0.000000e+00, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %83

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !348
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef %17)
  %18 = call noundef i64 @_ZL15gmx_cycles_readv()
  store i64 %18, ptr %6, align 8, !tbaa !352
  %19 = load i64, ptr %6, align 8, !tbaa !352
  %20 = load ptr, ptr %4, align 8, !tbaa !348
  %21 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %5, align 4, !tbaa !350
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(1440) %21, i32 noundef %22)
  %24 = getelementptr inbounds nuw %struct.wallcc_t, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !354
  %26 = icmp uge i64 %19, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %16
  %28 = load i64, ptr %6, align 8, !tbaa !352
  %29 = load ptr, ptr %4, align 8, !tbaa !348
  %30 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %5, align 4, !tbaa !350
  %32 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(1440) %30, i32 noundef %31)
  %33 = getelementptr inbounds nuw %struct.wallcc_t, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !354
  %35 = sub i64 %28, %34
  store i64 %35, ptr %7, align 8, !tbaa !352
  br label %39

36:                                               ; preds = %16
  store i64 0, ptr %7, align 8, !tbaa !352
  %37 = load ptr, ptr %4, align 8, !tbaa !348
  %38 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %37, i32 0, i32 9
  store i8 1, ptr %38, align 8, !tbaa !372
  br label %39

39:                                               ; preds = %36, %27
  %40 = load i64, ptr %7, align 8, !tbaa !352
  %41 = load ptr, ptr %4, align 8, !tbaa !348
  %42 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %5, align 4, !tbaa !350
  %44 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(1440) %42, i32 noundef %43)
  %45 = getelementptr inbounds nuw %struct.wallcc_t, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !373
  %47 = add i64 %46, %40
  store i64 %47, ptr %45, align 8, !tbaa !373
  %48 = load ptr, ptr %4, align 8, !tbaa !348
  %49 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %5, align 4, !tbaa !350
  %51 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(1440) %49, i32 noundef %50)
  %52 = getelementptr inbounds nuw %struct.wallcc_t, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !374
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !374
  %55 = load ptr, ptr %4, align 8, !tbaa !348
  %56 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %55, i32 0, i32 5
  %57 = call noundef zeroext i1 @_ZNKSt6vectorI8wallcc_tSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %56) #12
  br i1 %57, label %80, label %58

58:                                               ; preds = %39
  %59 = load ptr, ptr %4, align 8, !tbaa !348
  %60 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 8, !tbaa !356
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %60, align 8, !tbaa !356
  %63 = load i32, ptr %5, align 4, !tbaa !350
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %58
  %66 = load ptr, ptr %4, align 8, !tbaa !348
  %67 = load i32, ptr %5, align 4, !tbaa !350
  %68 = load i64, ptr %6, align 8, !tbaa !352
  call void @_Z18wallcycle_all_stopP13gmx_wallcycle16WallCycleCountery(ptr noundef %66, i32 noundef %67, i64 noundef %68)
  br label %79

69:                                               ; preds = %58
  %70 = load ptr, ptr %4, align 8, !tbaa !348
  %71 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 8, !tbaa !356
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8, !tbaa !348
  %76 = load i32, ptr %5, align 4, !tbaa !350
  %77 = load i64, ptr %6, align 8, !tbaa !352
  call void @_Z19wallcycle_all_startP13gmx_wallcycle16WallCycleCountery(ptr noundef %75, i32 noundef %76, i64 noundef %77)
  br label %78

78:                                               ; preds = %74, %69
  br label %79

79:                                               ; preds = %78, %65
  br label %80

80:                                               ; preds = %79, %39
  %81 = load i64, ptr %7, align 8, !tbaa !352
  %82 = uitofp i64 %81 to double
  store double %82, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %83

83:                                               ; preds = %80, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %84 = load double, ptr %3, align 8
  ret double %84
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15traceRangeStartPKci(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !273
  store i32 %1, ptr %4, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL17enumValuetoString16WallCycleCounter(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.gmx::EnumerationArray.268", align 8
  store i32 %0, ptr %2, align 4, !tbaa !350
  call void @llvm.lifetime.start.p0(i64 480, ptr %3) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const._ZL17enumValuetoString16WallCycleCounter.wallCycleCounterNames, i64 480, i1 false)
  %4 = load i32, ptr %2, align 4, !tbaa !350
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI16WallCycleCounterPKcLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(480) %3, i32 noundef %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !273
  call void @llvm.lifetime.end.p0(i64 480, ptr %3) #12
  ret ptr %6
}

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZL15gmx_cycles_readv() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #12
  %5 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !375
  %6 = extractvalue { i32, i32 } %5, 0
  %7 = extractvalue { i32, i32 } %5, 1
  store i32 %6, ptr %1, align 4, !tbaa !13
  store i32 %7, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %8 = load i32, ptr %1, align 4, !tbaa !13
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %3, align 8, !tbaa !352
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %10 = load i32, ptr %2, align 4, !tbaa !13
  %11 = zext i32 %10 to i64
  store i64 %11, ptr %4, align 8, !tbaa !352
  %12 = load i64, ptr %3, align 8, !tbaa !352
  %13 = load i64, ptr %4, align 8, !tbaa !352
  %14 = shl i64 %13, 32
  %15 = or i64 %12, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !376
  store i32 %1, ptr %4, align 4, !tbaa !350
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray.256", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !350
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw [60 x %struct.wallcc_t], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorI8wallcc_tSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.269", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.269", align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = call ptr @_ZNKSt6vectorI8wallcc_tSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.269", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = call ptr @_ZNKSt6vectorI8wallcc_tSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.269", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPK8wallcc_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_Z19wallcycle_all_startP13gmx_wallcycle16WallCycleCountery(ptr noundef %0, i32 noundef %1, i64 noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !348
  store i32 %1, ptr %5, align 4, !tbaa !350
  store i64 %2, ptr %6, align 8, !tbaa !352
  %7 = load i32, ptr %5, align 4, !tbaa !350
  %8 = load ptr, ptr %4, align 8, !tbaa !348
  %9 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %8, i32 0, i32 7
  store i32 %7, ptr %9, align 4, !tbaa !380
  %10 = load i64, ptr %6, align 8, !tbaa !352
  %11 = load ptr, ptr %4, align 8, !tbaa !348
  %12 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %11, i32 0, i32 8
  store i64 %10, ptr %12, align 8, !tbaa !381
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_Z18wallcycle_all_stopP13gmx_wallcycle16WallCycleCountery(ptr noundef %0, i32 noundef %1, i64 noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !348
  store i32 %1, ptr %5, align 4, !tbaa !350
  store i64 %2, ptr %6, align 8, !tbaa !352
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !348
  %10 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 4, !tbaa !380
  store i32 %11, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %12 = load i32, ptr %5, align 4, !tbaa !350
  store i32 %12, ptr %8, align 4, !tbaa !13
  %13 = load ptr, ptr %4, align 8, !tbaa !348
  %14 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %7, align 4, !tbaa !13
  %16 = mul nsw i32 %15, 60
  %17 = load i32, ptr %8, align 4, !tbaa !13
  %18 = add nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI8wallcc_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %19) #12
  %21 = getelementptr inbounds nuw %struct.wallcc_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !374
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !374
  %24 = load i64, ptr %6, align 8, !tbaa !352
  %25 = load ptr, ptr %4, align 8, !tbaa !348
  %26 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %25, i32 0, i32 8
  %27 = load i64, ptr %26, align 8, !tbaa !381
  %28 = sub i64 %24, %27
  %29 = load ptr, ptr %4, align 8, !tbaa !348
  %30 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %7, align 4, !tbaa !13
  %32 = mul nsw i32 %31, 60
  %33 = load i32, ptr %8, align 4, !tbaa !13
  %34 = add nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI8wallcc_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %35) #12
  %37 = getelementptr inbounds nuw %struct.wallcc_t, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !373
  %39 = add i64 %38, %28
  store i64 %39, ptr %37, align 8, !tbaa !373
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI16WallCycleCounterPKcLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !382
  store i32 %1, ptr %4, align 4, !tbaa !350
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray.268", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !350
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw [60 x ptr], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPK8wallcc_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !384
  store ptr %1, ptr %4, align 8, !tbaa !384
  %5 = load ptr, ptr %3, align 8, !tbaa !384
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8, !tbaa !386
  %8 = load ptr, ptr %4, align 8, !tbaa !384
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8, !tbaa !386
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorI8wallcc_tSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.269", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !378
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.264", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.269", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorI8wallcc_tSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.269", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !378
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.264", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.269", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.269", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !384
  store ptr %1, ptr %4, align 8, !tbaa !387
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.269", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !387
  %8 = load ptr, ptr %7, align 8, !tbaa !386
  store ptr %8, ptr %6, align 8, !tbaa !389
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI8wallcc_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !378
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.264", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !391
  %9 = load i64, ptr %4, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.wallcc_t, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter.11", align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef.10", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.10", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.11", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEmiES4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #12
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEmiES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter.11", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.11", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !340
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.11", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !342
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.11", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !342
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13traceRangeEndv() #3 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z19gmx_pme_send_finishPK9t_commrec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.gmx::ArrayRef", align 8
  %5 = alloca %"class.gmx::ArrayRef", align 8
  %6 = alloca %"class.gmx::ArrayRef", align 8
  %7 = alloca %"class.gmx::ArrayRef", align 8
  %8 = alloca %"class.gmx::ArrayRef", align 8
  %9 = alloca %"class.gmx::ArrayRef", align 8
  %10 = alloca %"class.gmx::ArrayRef.10", align 8
  %11 = alloca %"class.gmx::ArrayRef.13", align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 1024, ptr %3, align 4, !tbaa !13
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load i32, ptr %3, align 4, !tbaa !13
  call void @_ZN3gmx8ArrayRefIKfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN3gmx8ArrayRefIKfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN3gmx8ArrayRefIKfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZN3gmx8ArrayRefIKfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx8ArrayRefIKfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN3gmx8ArrayRefIKfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  call void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2INS0_IS2_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_ZL26gmx_pme_send_coeffs_coordsP10t_forcerecPK9t_commrecjN3gmx8ArrayRefIKfEES7_S7_S7_S7_S7_PA3_S6_NS5_IKNS4_11BasicVectorIfEEEEffiilbbbbbP20GpuEventSynchronizer(ptr noundef null, ptr noundef %12, i32 noundef %13, ptr %15, ptr %17, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %5, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %6, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %7, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %8, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %9, ptr noundef null, ptr noundef byval(%"class.gmx::ArrayRef.10") align 8 %10, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 0, i32 noundef 0, i64 noundef -1, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z23gmx_pme_send_switchgridPK9t_commrecPiff(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca %struct.gmx_pme_comm_n_box_t, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !392
  store float %2, ptr %7, align 4, !tbaa !26
  store float %3, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.t_commrec, ptr %10, i32 0, i32 17
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %12, i32 0, i32 7
  %14 = load i8, ptr %13, align 4, !tbaa !146, !range !15, !noundef !16
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %35

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %struct.gmx_pme_comm_n_box_t, ptr %9, i32 0, i32 6
  store i32 2048, ptr %17, align 8, !tbaa !149
  %18 = load ptr, ptr %6, align 8, !tbaa !392
  %19 = getelementptr inbounds nuw %struct.gmx_pme_comm_n_box_t, ptr %9, i32 0, i32 8
  %20 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 0
  call void @_ZL9copy_ivecPKiPi(ptr noundef %18, ptr noundef %20)
  %21 = load float, ptr %7, align 4, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.gmx_pme_comm_n_box_t, ptr %9, i32 0, i32 9
  store float %21, ptr %22, align 4, !tbaa !393
  %23 = load float, ptr %8, align 4, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.gmx_pme_comm_n_box_t, ptr %9, i32 0, i32 10
  store float %23, ptr %24, align 8, !tbaa !394
  %25 = load ptr, ptr @TMPI_BYTE, align 8, !tbaa !157
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.t_commrec, ptr %26, i32 0, i32 17
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8, !tbaa !54
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.t_commrec, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !159
  %34 = call noundef i32 @_Z9tMPI_SendPKviP14tmpi_datatype_iiP10tmpi_comm_(ptr noundef %9, i32 noundef 96, ptr noundef %25, i32 noundef %30, i32 noundef 9, ptr noundef %33)
  br label %35

35:                                               ; preds = %16, %4
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL9copy_ivecPKiPi(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !392
  store ptr %1, ptr %4, align 8, !tbaa !392
  %5 = load ptr, ptr %3, align 8, !tbaa !392
  %6 = getelementptr inbounds i32, ptr %5, i64 0
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !392
  %9 = getelementptr inbounds i32, ptr %8, i64 0
  store i32 %7, ptr %9, align 4, !tbaa !13
  %10 = load ptr, ptr %3, align 8, !tbaa !392
  %11 = getelementptr inbounds i32, ptr %10, i64 1
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = load ptr, ptr %4, align 8, !tbaa !392
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  store i32 %12, ptr %14, align 4, !tbaa !13
  %15 = load ptr, ptr %3, align 8, !tbaa !392
  %16 = getelementptr inbounds i32, ptr %15, i64 2
  %17 = load i32, ptr %16, align 4, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !392
  %19 = getelementptr inbounds i32, ptr %18, i64 2
  store i32 %17, ptr %19, align 4, !tbaa !13
  ret void
}

declare noundef i32 @_Z9tMPI_SendPKviP14tmpi_datatype_iiP10tmpi_comm_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define void @_Z26gmx_pme_send_resetcountersPK9t_commrecl(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.gmx_pme_comm_n_box_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 96, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.t_commrec, ptr %6, i32 0, i32 17
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %8, i32 0, i32 7
  %10 = load i8, ptr %9, align 4, !tbaa !146, !range !15, !noundef !16
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %struct.gmx_pme_comm_n_box_t, ptr %5, i32 0, i32 6
  store i32 4096, ptr %13, align 8, !tbaa !149
  %14 = load i64, ptr %4, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.gmx_pme_comm_n_box_t, ptr %5, i32 0, i32 7
  store i64 %14, ptr %15, align 8, !tbaa !156
  %16 = load ptr, ptr @TMPI_BYTE, align 8, !tbaa !157
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.t_commrec, ptr %17, i32 0, i32 17
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !54
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.t_commrec, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !159
  %25 = call noundef i32 @_Z9tMPI_SendPKviP14tmpi_datatype_iiP10tmpi_comm_(ptr noundef %5, i32 noundef 96, ptr noundef %16, i32 noundef %21, i32 noundef 9, ptr noundef %24)
  br label %26

26:                                               ; preds = %12, %2
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z17gmx_pme_receive_fPN3gmx12PmePpCommGpuEPK9t_commrecPNS_15ForceWithVirialEPfS7_S7_S7_bbS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.gmx::ArrayRef.13", align 8
  %26 = alloca i32, align 4
  %27 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %11, align 8, !tbaa !333
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !395
  store ptr %3, ptr %14, align 8, !tbaa !24
  store ptr %4, ptr %15, align 8, !tbaa !24
  store ptr %5, ptr %16, align 8, !tbaa !24
  store ptr %6, ptr %17, align 8, !tbaa !24
  %28 = zext i1 %7 to i8
  store i8 %28, ptr %18, align 1, !tbaa !11
  %29 = zext i1 %8 to i8
  store i8 %29, ptr %19, align 1, !tbaa !11
  store ptr %9, ptr %20, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %30 = load ptr, ptr %12, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.t_commrec, ptr %30, i32 0, i32 17
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = call noundef i32 @_Z15dd_numHomeAtomsRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(1072) %32)
  store i32 %33, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %34 = load ptr, ptr %12, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.t_commrec, ptr %34, i32 0, i32 17
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %36, i32 0, i32 34
  store ptr %37, ptr %22, align 8, !tbaa !278
  %38 = load ptr, ptr %22, align 8, !tbaa !278
  %39 = load i32, ptr %21, align 4, !tbaa !13
  %40 = sext i32 %39 to i64
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %41 = load ptr, ptr %22, align 8, !tbaa !278
  %42 = call noundef ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #12
  store ptr %42, ptr %23, align 8, !tbaa !17
  %43 = load ptr, ptr %11, align 8, !tbaa !333
  %44 = load ptr, ptr %23, align 8, !tbaa !17
  %45 = load i32, ptr %21, align 4, !tbaa !13
  %46 = load ptr, ptr %12, align 8, !tbaa !4
  %47 = load i8, ptr %18, align 1, !tbaa !11, !range !15, !noundef !16
  %48 = trunc i8 %47 to i1
  %49 = load i8, ptr %19, align 1, !tbaa !11, !range !15, !noundef !16
  %50 = trunc i8 %49 to i1
  call void @_ZL12recvFFromPmePN3gmx12PmePpCommGpuEPviPK9t_commrecbb(ptr noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %46, i1 noundef zeroext %48, i1 noundef zeroext %50)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %51 = load i32, ptr %21, align 4, !tbaa !13
  %52 = call noundef i32 @_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi(i32 noundef 0, i32 noundef %51)
  store i32 %52, ptr %24, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #12
  %53 = load ptr, ptr %13, align 8, !tbaa !395
  %54 = getelementptr inbounds nuw %"class.gmx::ForceWithVirial", ptr %53, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %54, i64 16, i1 false)
  %55 = load i8, ptr %19, align 1, !tbaa !11, !range !15, !noundef !16
  %56 = trunc i8 %55 to i1
  br i1 %56, label %83, label %57

57:                                               ; preds = %10
  %58 = load i32, ptr %24, align 4, !tbaa !13
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %79

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 0, ptr %26, align 4, !tbaa !13
  br label %61

61:                                               ; preds = %75, %60
  %62 = load i32, ptr %26, align 4, !tbaa !13
  %63 = load i32, ptr %21, align 4, !tbaa !13
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %78

66:                                               ; preds = %61
  %67 = load ptr, ptr %22, align 8, !tbaa !278
  %68 = load i32, ptr %26, align 4, !tbaa !13
  %69 = sext i32 %68 to i64
  %70 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %67, i64 noundef %69) #12
  %71 = load i32, ptr %26, align 4, !tbaa !13
  %72 = sext i32 %71 to i64
  %73 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %72)
  %74 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEpLERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %73, ptr noundef nonnull align 4 dereferenceable(12) %70)
  br label %75

75:                                               ; preds = %66
  %76 = load i32, ptr %26, align 4, !tbaa !13
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %26, align 4, !tbaa !13
  br label %61, !llvm.loop !397

78:                                               ; preds = %65
  br label %82

79:                                               ; preds = %57
  %80 = load i32, ptr %24, align 4, !tbaa !13
  call void @__kmpc_push_num_threads(ptr @2, i32 %27, i32 %80)
  %81 = load ptr, ptr %22, align 8, !tbaa !278
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_Z17gmx_pme_receive_fPN3gmx12PmePpCommGpuEPK9t_commrecPNS_15ForceWithVirialEPfS7_S7_S7_bbS7_.omp_outlined, ptr %21, ptr %25, ptr %81)
  br label %82

82:                                               ; preds = %79, %78
  br label %83

83:                                               ; preds = %82, %10
  %84 = load ptr, ptr %12, align 8, !tbaa !4
  %85 = load ptr, ptr %13, align 8, !tbaa !395
  %86 = load ptr, ptr %14, align 8, !tbaa !24
  %87 = load ptr, ptr %15, align 8, !tbaa !24
  %88 = load ptr, ptr %16, align 8, !tbaa !24
  %89 = load ptr, ptr %17, align 8, !tbaa !24
  %90 = load ptr, ptr %20, align 8, !tbaa !24
  call void @_ZL21receive_virial_energyPK9t_commrecPN3gmx15ForceWithVirialEPfS5_S5_S5_S5_(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.112", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !281
  %8 = call noundef ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_data_ptrIS2_EEPT_S9_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %7) #12
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12recvFFromPmePN3gmx12PmePpCommGpuEPviPK9t_commrecbb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !333
  store ptr %1, ptr %8, align 8, !tbaa !17
  store i32 %2, ptr %9, align 4, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !4
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !11
  %14 = zext i1 %5 to i8
  store i8 %14, ptr %12, align 1, !tbaa !11
  %15 = load i8, ptr %11, align 1, !tbaa !11, !range !15, !noundef !16
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %23

17:                                               ; preds = %6
  %18 = load ptr, ptr %7, align 8, !tbaa !333
  %19 = load ptr, ptr %8, align 8, !tbaa !17
  %20 = load i32, ptr %9, align 4, !tbaa !13
  %21 = load i8, ptr %12, align 1, !tbaa !11, !range !15, !noundef !16
  %22 = trunc i8 %21 to i1
  call void @_ZN3gmx12PmePpCommGpu19receiveForceFromPmeEPNS_11BasicVectorIfEEib(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19, i32 noundef %20, i1 noundef zeroext %22)
  br label %39

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8, !tbaa !17
  %25 = load i32, ptr %9, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 12
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr @TMPI_BYTE, align 8, !tbaa !157
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.t_commrec, ptr %30, i32 0, i32 17
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 8, !tbaa !54
  %35 = load ptr, ptr %10, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.t_commrec, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !159
  %38 = call noundef i32 @_Z9tMPI_RecvPviP14tmpi_datatype_iiP10tmpi_comm_P12tmpi_status_(ptr noundef %24, i32 noundef %28, ptr noundef %29, i32 noundef %34, i32 noundef 0, ptr noundef %37, ptr noundef null)
  br label %39

39:                                               ; preds = %23, %17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL37gmx_omp_nthreads_get_simple_rvec_task17ModuleMultiThreadi(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !398
  store i32 %1, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 2000, ptr %6, align 4, !tbaa !13
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 2000
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !398
  %13 = call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef %12)
  store i32 %13, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %14

14:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.112", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !281
  %10 = load i64, ptr %4, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %"class.gmx::BasicVector.36", ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.13", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !28
  %8 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvEixIS7_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISE_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #12
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEpLERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.gmx::BasicVector.36", align 4
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  store ptr %1, ptr %4, align 8, !tbaa !299
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !299
  %9 = call { <2 x float>, float } @_ZNK3gmx11BasicVectorIfEplERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %8)
  %10 = getelementptr inbounds nuw %"class.gmx::BasicVector.36", ptr %5, i32 0, i32 0
  store { <2 x float>, float } %9, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %6, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !323
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #12
  ret ptr %7
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_Z17gmx_pme_receive_fPN3gmx12PmePpCommGpuEPK9t_commrecPNS_15ForceWithVirialEPfS7_S7_S7_bbS7_.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #11 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !392
  store ptr %1, ptr %7, align 8, !tbaa !392
  store ptr %2, ptr %8, align 8, !tbaa !392
  store ptr %3, ptr %9, align 8, !tbaa !269
  store ptr %4, ptr %10, align 8, !tbaa !278
  %21 = load ptr, ptr %8, align 8, !tbaa !392
  %22 = load ptr, ptr %9, align 8, !tbaa !269
  %23 = load ptr, ptr %10, align 8, !tbaa !278
  store ptr %23, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %24 = load i32, ptr %21, align 4, !tbaa !13
  store i32 %24, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %25 = load i32, ptr %13, align 4, !tbaa !13
  %26 = sub nsw i32 %25, 0
  %27 = sdiv i32 %26, 1
  %28 = sub nsw i32 %27, 1
  store i32 %28, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  %29 = load i32, ptr %13, align 4, !tbaa !13
  %30 = icmp slt i32 0, %29
  br i1 %30, label %31, label %72

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %32 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %32, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 1, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %33, align 4, !tbaa !13
  call void @__kmpc_for_static_init_4(ptr @1, i32 %34, i32 34, ptr %19, ptr %16, ptr %17, ptr %18, i32 1, i32 1)
  %35 = load i32, ptr %17, align 4, !tbaa !13
  %36 = load i32, ptr %14, align 4, !tbaa !13
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load i32, ptr %14, align 4, !tbaa !13
  br label %42

40:                                               ; preds = %31
  %41 = load i32, ptr %17, align 4, !tbaa !13
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i32 [ %39, %38 ], [ %41, %40 ]
  store i32 %43, ptr %17, align 4, !tbaa !13
  %44 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %44, ptr %12, align 4, !tbaa !13
  br label %45

45:                                               ; preds = %65, %42
  %46 = load i32, ptr %12, align 4, !tbaa !13
  %47 = load i32, ptr %17, align 4, !tbaa !13
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  br label %68

50:                                               ; preds = %45
  %51 = load i32, ptr %12, align 4, !tbaa !13
  %52 = mul nsw i32 %51, 1
  %53 = add nsw i32 0, %52
  store i32 %53, ptr %20, align 4, !tbaa !13
  %54 = load ptr, ptr %11, align 8, !tbaa !278
  %55 = load i32, ptr %20, align 4, !tbaa !13
  %56 = sext i32 %55 to i64
  %57 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %54, i64 noundef %56) #12
  %58 = load i32, ptr %20, align 4, !tbaa !13
  %59 = sext i32 %58 to i64
  %60 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %59)
          to label %61 unwind label %73

61:                                               ; preds = %50
  %62 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEpLERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %60, ptr noundef nonnull align 4 dereferenceable(12) %57)
          to label %63 unwind label %73

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %12, align 4, !tbaa !13
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %12, align 4, !tbaa !13
  br label %45

68:                                               ; preds = %49
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %70, align 4, !tbaa !13
  call void @__kmpc_for_static_fini(ptr @1, i32 %71)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %72

72:                                               ; preds = %69, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  ret void

73:                                               ; preds = %61, %50
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #13
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #12

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #12

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #12

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #12

; Function Attrs: nounwind
declare !callback !400 void @__kmpc_fork_call(ptr, i32, ptr, ...) #12

; Function Attrs: mustprogress uwtable
define internal void @_ZL21receive_virial_energyPK9t_commrecPN3gmx15ForceWithVirialEPfS5_S5_S5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.gmx_pme_comm_vir_ene_t, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !395
  store ptr %2, ptr %10, align 8, !tbaa !24
  store ptr %3, ptr %11, align 8, !tbaa !24
  store ptr %4, ptr %12, align 8, !tbaa !24
  store ptr %5, ptr %13, align 8, !tbaa !24
  store ptr %6, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #12
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.t_commrec, ptr %16, i32 0, i32 17
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %18, i32 0, i32 7
  %20 = load i8, ptr %19, align 4, !tbaa !146, !range !15, !noundef !16
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %79

22:                                               ; preds = %7
  %23 = load ptr, ptr @debug, align 8, !tbaa !51
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = load ptr, ptr @debug, align 8, !tbaa !51
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.t_commrec, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !53
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.t_commrec, ptr %30, i32 0, i32 17
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 8, !tbaa !54
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.63, i32 noundef %29, i32 noundef %34) #12
  br label %36

36:                                               ; preds = %25, %22
  %37 = load ptr, ptr @TMPI_BYTE, align 8, !tbaa !157
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.t_commrec, ptr %38, i32 0, i32 17
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 8, !tbaa !54
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.t_commrec, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !159
  %46 = call noundef i32 @_Z9tMPI_RecvPviP14tmpi_datatype_iiP10tmpi_comm_P12tmpi_status_(ptr noundef %15, i32 noundef 96, ptr noundef %37, i32 noundef %42, i32 noundef 1, ptr noundef %45, ptr noundef null)
  %47 = load ptr, ptr %9, align 8, !tbaa !395
  %48 = getelementptr inbounds nuw %struct.gmx_pme_comm_vir_ene_t, ptr %15, i32 0, i32 0
  %49 = getelementptr inbounds [3 x [3 x float]], ptr %48, i64 0, i64 0
  call void @_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef %49)
  %50 = load ptr, ptr %9, align 8, !tbaa !395
  %51 = getelementptr inbounds nuw %struct.gmx_pme_comm_vir_ene_t, ptr %15, i32 0, i32 1
  %52 = getelementptr inbounds [3 x [3 x float]], ptr %51, i64 0, i64 0
  call void @_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef %52)
  %53 = getelementptr inbounds nuw %struct.gmx_pme_comm_vir_ene_t, ptr %15, i32 0, i32 2
  %54 = load float, ptr %53, align 4, !tbaa !402
  %55 = load ptr, ptr %10, align 8, !tbaa !24
  store float %54, ptr %55, align 4, !tbaa !26
  %56 = getelementptr inbounds nuw %struct.gmx_pme_comm_vir_ene_t, ptr %15, i32 0, i32 3
  %57 = load float, ptr %56, align 4, !tbaa !405
  %58 = load ptr, ptr %11, align 8, !tbaa !24
  store float %57, ptr %58, align 4, !tbaa !26
  %59 = getelementptr inbounds nuw %struct.gmx_pme_comm_vir_ene_t, ptr %15, i32 0, i32 4
  %60 = load float, ptr %59, align 4, !tbaa !406
  %61 = load ptr, ptr %12, align 8, !tbaa !24
  %62 = load float, ptr %61, align 4, !tbaa !26
  %63 = fadd float %62, %60
  store float %63, ptr %61, align 4, !tbaa !26
  %64 = getelementptr inbounds nuw %struct.gmx_pme_comm_vir_ene_t, ptr %15, i32 0, i32 5
  %65 = load float, ptr %64, align 4, !tbaa !407
  %66 = load ptr, ptr %13, align 8, !tbaa !24
  %67 = load float, ptr %66, align 4, !tbaa !26
  %68 = fadd float %67, %65
  store float %68, ptr %66, align 4, !tbaa !26
  %69 = getelementptr inbounds nuw %struct.gmx_pme_comm_vir_ene_t, ptr %15, i32 0, i32 6
  %70 = load float, ptr %69, align 4, !tbaa !408
  %71 = load ptr, ptr %14, align 8, !tbaa !24
  store float %70, ptr %71, align 4, !tbaa !26
  %72 = getelementptr inbounds nuw %struct.gmx_pme_comm_vir_ene_t, ptr %15, i32 0, i32 7
  %73 = load i32, ptr %72, align 4, !tbaa !409
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %36
  %76 = getelementptr inbounds nuw %struct.gmx_pme_comm_vir_ene_t, ptr %15, i32 0, i32 7
  %77 = load i32, ptr %76, align 4, !tbaa !409
  call void @_Z22gmx_set_stop_condition13StopCondition(i32 noundef %77)
  br label %78

78:                                               ; preds = %75, %36
  br label %83

79:                                               ; preds = %7
  %80 = load ptr, ptr %10, align 8, !tbaa !24
  store float 0.000000e+00, ptr %80, align 4, !tbaa !26
  %81 = load ptr, ptr %11, align 8, !tbaa !24
  store float 0.000000e+00, ptr %81, align 4, !tbaa !26
  %82 = load ptr, ptr %14, align 8, !tbaa !24
  store float 0.000000e+00, ptr %82, align 4, !tbaa !26
  br label %83

83:                                               ; preds = %79, %78
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_data_ptrIS2_EEPT_S9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !299
  %5 = load ptr, ptr %4, align 8, !tbaa !299
  ret ptr %5
}

declare void @_ZN3gmx12PmePpCommGpu19receiveForceFromPmeEPNS_11BasicVectorIfEEib(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, i1 noundef zeroext) #4

declare noundef i32 @_Z9tMPI_RecvPviP14tmpi_datatype_iiP10tmpi_comm_P12tmpi_status_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvEixIS7_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISE_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.14", align 8
  store ptr %0, ptr %3, align 8, !tbaa !410
  store i64 %1, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8, !tbaa !28
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #12
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !410
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !344
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.14", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !346
  %9 = getelementptr inbounds %"class.gmx::BasicVector.36", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !346
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.14", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !346
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, float } @_ZNK3gmx11BasicVectorIfEplERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca %"class.gmx::BasicVector.36", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !299
  store ptr %1, ptr %5, align 8, !tbaa !299
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.gmx::BasicVector.36", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !26
  %11 = load ptr, ptr %5, align 8, !tbaa !299
  %12 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %11, i32 noundef 0)
  %13 = fadd float %10, %12
  %14 = getelementptr inbounds nuw %"class.gmx::BasicVector.36", ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !26
  %17 = load ptr, ptr %5, align 8, !tbaa !299
  %18 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %17, i32 noundef 1)
  %19 = fadd float %16, %18
  %20 = getelementptr inbounds nuw %"class.gmx::BasicVector.36", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !26
  %23 = load ptr, ptr %5, align 8, !tbaa !299
  %24 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %23, i32 noundef 2)
  %25 = fadd float %22, %24
  call void @_ZN3gmx11BasicVectorIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %13, float noundef %19, float noundef %25)
  %26 = getelementptr inbounds nuw %"class.gmx::BasicVector.36", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %26, i64 12, i1 false)
  %27 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !299
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::BasicVector.36", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %8
  %10 = load float, ptr %9, align 4, !tbaa !26
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11BasicVectorIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !299
  store float %1, ptr %6, align 4, !tbaa !26
  store float %2, ptr %7, align 4, !tbaa !26
  store float %3, ptr %8, align 4, !tbaa !26
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.gmx::BasicVector.36", ptr %9, i32 0, i32 0
  %11 = load float, ptr %6, align 4, !tbaa !26
  store float %11, ptr %10, align 4, !tbaa !26
  %12 = getelementptr inbounds float, ptr %10, i64 1
  %13 = load float, ptr %7, align 4, !tbaa !26
  store float %13, ptr %12, align 4, !tbaa !26
  %14 = getelementptr inbounds float, ptr %10, i64 2
  %15 = load float, ptr %8, align 4, !tbaa !26
  store float %15, ptr %14, align 4, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx15ForceWithVirial21addVirialContributionEPA3_Kf(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !395
  store ptr %1, ptr %4, align 8, !tbaa !24
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.gmx::ForceWithVirial", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !412, !range !15, !noundef !16
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %48

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %13

13:                                               ; preds = %44, %12
  %14 = load i32, ptr %5, align 4, !tbaa !13
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %47

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %18

18:                                               ; preds = %40, %17
  %19 = load i32, ptr %7, align 4, !tbaa !13
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %43

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !24
  %24 = load i32, ptr %5, align 4, !tbaa !13
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x float], ptr %23, i64 %25
  %27 = load i32, ptr %7, align 4, !tbaa !13
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !26
  %31 = getelementptr inbounds nuw %"class.gmx::ForceWithVirial", ptr %8, i32 0, i32 2
  %32 = load i32, ptr %5, align 4, !tbaa !13
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x [3 x float]], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %7, align 4, !tbaa !13
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !26
  %39 = fadd float %38, %30
  store float %39, ptr %37, align 4, !tbaa !26
  br label %40

40:                                               ; preds = %22
  %41 = load i32, ptr %7, align 4, !tbaa !13
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !13
  br label %18, !llvm.loop !415

43:                                               ; preds = %21
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %5, align 4, !tbaa !13
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %5, align 4, !tbaa !13
  br label %13, !llvm.loop !416

47:                                               ; preds = %16
  br label %48

48:                                               ; preds = %47, %2
  ret void
}

declare void @_Z22gmx_set_stop_condition13StopCondition(i32 noundef) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9t_commrec", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS19interaction_const_t", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!6, !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"_ZTS22CoulombInteractionType", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"_ZTS15VanDerWaalsType", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS10t_forcerec", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 float", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"float", !7, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"long", !7, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS20GpuEventSynchronizer", !6, i64 0}
!32 = !{!33, !42, i64 112}
!33 = !{!"_ZTS9t_commrec", !12, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !34, i64 24, !34, i64 32, !14, i64 40, !34, i64 48, !14, i64 56, !14, i64 60, !35, i64 64, !36, i64 96, !43, i64 104, !42, i64 112, !49, i64 120, !14, i64 128}
!34 = !{!"p1 _ZTS10tmpi_comm_", !6, i64 0}
!35 = !{!"_ZTS14gmx_nodecomm_t", !12, i64 0, !34, i64 8, !14, i64 16, !34, i64 24}
!36 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !37, i64 0}
!37 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !38, i64 0}
!38 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !39, i64 0}
!39 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !40, i64 0}
!40 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !41, i64 0}
!41 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !42, i64 0}
!42 = !{!"p1 _ZTS12gmx_domdec_t", !6, i64 0}
!43 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !45, i64 0}
!45 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !46, i64 0}
!46 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !47, i64 0}
!47 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !48, i64 0}
!48 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !49, i64 0}
!49 = !{!"p1 _ZTS16gmxNvshmemHandle", !6, i64 0}
!50 = !{!42, !42, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!53 = !{!33, !14, i64 4}
!54 = !{!55, !14, i64 48}
!55 = !{!"_ZTS12gmx_domdec_t", !14, i64 0, !34, i64 8, !56, i64 16, !14, i64 28, !56, i64 32, !14, i64 44, !14, i64 48, !12, i64 52, !57, i64 56, !14, i64 64, !7, i64 72, !58, i64 136, !56, i64 148, !14, i64 160, !56, i64 164, !7, i64 176, !59, i64 200, !65, i64 792, !72, i64 800, !12, i64 808, !79, i64 816, !86, i64 824, !93, i64 832, !98, i64 856, !86, i64 864, !14, i64 872, !105, i64 880, !109, i64 904, !116, i64 912, !56, i64 920, !123, i64 936, !29, i64 944, !130, i64 952, !131, i64 960, !138, i64 968, !7, i64 1000}
!56 = !{!"_ZTSN3gmx11BasicVectorIiEE", !7, i64 0}
!57 = !{!"p1 _ZTS20gmx_pme_comm_n_box_t", !6, i64 0}
!58 = !{!"_ZTS12UnitCellInfo", !14, i64 0, !14, i64 4, !12, i64 8, !12, i64 9}
!59 = !{!"_ZTSN3gmx11DomdecZonesE", !14, i64 0, !14, i64 4, !60, i64 8, !61, i64 40, !62, i64 136, !63, i64 172, !64, i64 204, !14, i64 588}
!60 = !{!"_ZTSSt5arrayIN3gmx5RangeIiEELm4EE", !7, i64 0}
!61 = !{!"_ZTSSt5arrayIN3gmx11BasicVectorIiEELm8EE", !7, i64 0}
!62 = !{!"_ZTSSt5arrayIiLm9EE", !7, i64 0}
!63 = !{!"_ZTSSt5arrayIiLm8EE", !7, i64 0}
!64 = !{!"_ZTSSt5arrayIN3gmx22gmx_domdec_zone_size_tELm8EE", !7, i64 0}
!65 = !{!"_ZTSSt10unique_ptrI16AtomDistributionSt14default_deleteIS0_EE", !66, i64 0}
!66 = !{!"_ZTSSt15__uniq_ptr_dataI16AtomDistributionSt14default_deleteIS0_ELb1ELb1EE", !67, i64 0}
!67 = !{!"_ZTSSt15__uniq_ptr_implI16AtomDistributionSt14default_deleteIS0_EE", !68, i64 0}
!68 = !{!"_ZTSSt5tupleIJP16AtomDistributionSt14default_deleteIS0_EEE", !69, i64 0}
!69 = !{!"_ZTSSt11_Tuple_implILm0EJP16AtomDistributionSt14default_deleteIS0_EEE", !70, i64 0}
!70 = !{!"_ZTSSt10_Head_baseILm0EP16AtomDistributionLb0EE", !71, i64 0}
!71 = !{!"p1 _ZTS16AtomDistribution", !6, i64 0}
!72 = !{!"_ZTSSt10unique_ptrI17gmx_reverse_top_tSt14default_deleteIS0_EE", !73, i64 0}
!73 = !{!"_ZTSSt15__uniq_ptr_dataI17gmx_reverse_top_tSt14default_deleteIS0_ELb1ELb1EE", !74, i64 0}
!74 = !{!"_ZTSSt15__uniq_ptr_implI17gmx_reverse_top_tSt14default_deleteIS0_EE", !75, i64 0}
!75 = !{!"_ZTSSt5tupleIJP17gmx_reverse_top_tSt14default_deleteIS0_EEE", !76, i64 0}
!76 = !{!"_ZTSSt11_Tuple_implILm0EJP17gmx_reverse_top_tSt14default_deleteIS0_EEE", !77, i64 0}
!77 = !{!"_ZTSSt10_Head_baseILm0EP17gmx_reverse_top_tLb0EE", !78, i64 0}
!78 = !{!"p1 _ZTS17gmx_reverse_top_t", !6, i64 0}
!79 = !{!"_ZTSSt10unique_ptrIN3gmx9HashedMapIiEESt14default_deleteIS2_EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9HashedMapIiEESt14default_deleteIS2_ELb1ELb1EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9HashedMapIiEESt14default_deleteIS2_EE", !82, i64 0}
!82 = !{!"_ZTSSt5tupleIJPN3gmx9HashedMapIiEESt14default_deleteIS2_EEE", !83, i64 0}
!83 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9HashedMapIiEESt14default_deleteIS2_EEE", !84, i64 0}
!84 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9HashedMapIiEELb0EE", !85, i64 0}
!85 = !{!"p1 _ZTSN3gmx9HashedMapIiEE", !6, i64 0}
!86 = !{!"_ZTSSt10unique_ptrI24gmx_domdec_specat_comm_tSt14default_deleteIS0_EE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_dataI24gmx_domdec_specat_comm_tSt14default_deleteIS0_ELb1ELb1EE", !88, i64 0}
!88 = !{!"_ZTSSt15__uniq_ptr_implI24gmx_domdec_specat_comm_tSt14default_deleteIS0_EE", !89, i64 0}
!89 = !{!"_ZTSSt5tupleIJP24gmx_domdec_specat_comm_tSt14default_deleteIS0_EEE", !90, i64 0}
!90 = !{!"_ZTSSt11_Tuple_implILm0EJP24gmx_domdec_specat_comm_tSt14default_deleteIS0_EEE", !91, i64 0}
!91 = !{!"_ZTSSt10_Head_baseILm0EP24gmx_domdec_specat_comm_tLb0EE", !92, i64 0}
!92 = !{!"p1 _ZTS24gmx_domdec_specat_comm_t", !6, i64 0}
!93 = !{!"_ZTSSt6vectorIiSaIiEE", !94, i64 0}
!94 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !97, i64 0, !97, i64 8, !97, i64 16}
!97 = !{!"p1 int", !6, i64 0}
!98 = !{!"_ZTSSt10unique_ptrI24gmx_domdec_constraints_tSt14default_deleteIS0_EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_dataI24gmx_domdec_constraints_tSt14default_deleteIS0_ELb1ELb1EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_implI24gmx_domdec_constraints_tSt14default_deleteIS0_EE", !101, i64 0}
!101 = !{!"_ZTSSt5tupleIJP24gmx_domdec_constraints_tSt14default_deleteIS0_EEE", !102, i64 0}
!102 = !{!"_ZTSSt11_Tuple_implILm0EJP24gmx_domdec_constraints_tSt14default_deleteIS0_EEE", !103, i64 0}
!103 = !{!"_ZTSSt10_Head_baseILm0EP24gmx_domdec_constraints_tLb0EE", !104, i64 0}
!104 = !{!"p1 _ZTS24gmx_domdec_constraints_t", !6, i64 0}
!105 = !{!"_ZTSSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE", !106, i64 0}
!106 = !{!"_ZTSSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_Vector_implE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_Vector_impl_dataE", !97, i64 0, !97, i64 8, !97, i64 16}
!109 = !{!"_ZTSSt10unique_ptrI11gmx_ga2la_tSt14default_deleteIS0_EE", !110, i64 0}
!110 = !{!"_ZTSSt15__uniq_ptr_dataI11gmx_ga2la_tSt14default_deleteIS0_ELb1ELb1EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_implI11gmx_ga2la_tSt14default_deleteIS0_EE", !112, i64 0}
!112 = !{!"_ZTSSt5tupleIJP11gmx_ga2la_tSt14default_deleteIS0_EEE", !113, i64 0}
!113 = !{!"_ZTSSt11_Tuple_implILm0EJP11gmx_ga2la_tSt14default_deleteIS0_EEE", !114, i64 0}
!114 = !{!"_ZTSSt10_Head_baseILm0EP11gmx_ga2la_tLb0EE", !115, i64 0}
!115 = !{!"p1 _ZTS11gmx_ga2la_t", !6, i64 0}
!116 = !{!"_ZTSSt10unique_ptrI17gmx_domdec_comm_tSt14default_deleteIS0_EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_dataI17gmx_domdec_comm_tSt14default_deleteIS0_ELb1ELb1EE", !118, i64 0}
!118 = !{!"_ZTSSt15__uniq_ptr_implI17gmx_domdec_comm_tSt14default_deleteIS0_EE", !119, i64 0}
!119 = !{!"_ZTSSt5tupleIJP17gmx_domdec_comm_tSt14default_deleteIS0_EEE", !120, i64 0}
!120 = !{!"_ZTSSt11_Tuple_implILm0EJP17gmx_domdec_comm_tSt14default_deleteIS0_EEE", !121, i64 0}
!121 = !{!"_ZTSSt10_Head_baseILm0EP17gmx_domdec_comm_tLb0EE", !122, i64 0}
!122 = !{!"p1 _ZTS17gmx_domdec_comm_t", !6, i64 0}
!123 = !{!"_ZTSSt10unique_ptrIN3gmx12HaloExchangeESt14default_deleteIS1_EE", !124, i64 0}
!124 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx12HaloExchangeESt14default_deleteIS1_ELb1ELb1EE", !125, i64 0}
!125 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx12HaloExchangeESt14default_deleteIS1_EE", !126, i64 0}
!126 = !{!"_ZTSSt5tupleIJPN3gmx12HaloExchangeESt14default_deleteIS1_EEE", !127, i64 0}
!127 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx12HaloExchangeESt14default_deleteIS1_EEE", !128, i64 0}
!128 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx12HaloExchangeELb0EE", !129, i64 0}
!129 = !{!"p1 _ZTSN3gmx12HaloExchangeE", !6, i64 0}
!130 = !{!"p1 _ZTSN3gmx19LocalAtomSetManagerE", !6, i64 0}
!131 = !{!"_ZTSSt10unique_ptrIN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EE", !132, i64 0}
!132 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx20LocalTopologyCheckerESt14default_deleteIS1_ELb1ELb1EE", !133, i64 0}
!133 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EE", !134, i64 0}
!134 = !{!"_ZTSSt5tupleIJPN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EEE", !135, i64 0}
!135 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EEE", !136, i64 0}
!136 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx20LocalTopologyCheckerELb0EE", !137, i64 0}
!137 = !{!"p1 _ZTSN3gmx20LocalTopologyCheckerE", !6, i64 0}
!138 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !139, i64 0}
!139 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_Vector_implE", !141, i64 0, !144, i64 8}
!141 = !{!"_ZTSN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEE", !142, i64 0}
!142 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !143, i64 0, !12, i64 4}
!143 = !{!"_ZTSN3gmx13PinningPolicyE", !7, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !145, i64 0, !145, i64 8, !145, i64 16}
!145 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !6, i64 0}
!146 = !{!55, !12, i64 52}
!147 = !{!55, !57, i64 56}
!148 = !{!57, !57, i64 0}
!149 = !{!150, !14, i64 56}
!150 = !{!"_ZTS20gmx_pme_comm_n_box_t", !14, i64 0, !7, i64 4, !14, i64 40, !14, i64 44, !27, i64 48, !27, i64 52, !14, i64 56, !29, i64 64, !7, i64 72, !27, i64 84, !27, i64 88}
!151 = !{!150, !14, i64 0}
!152 = !{!150, !14, i64 40}
!153 = !{!150, !14, i64 44}
!154 = !{!150, !27, i64 48}
!155 = !{!150, !27, i64 52}
!156 = !{!150, !29, i64 64}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS14tmpi_datatype_", !6, i64 0}
!159 = !{!33, !34, i64 24}
!160 = !{!55, !14, i64 64}
!161 = !{!162, !256, i64 512}
!162 = !{!"_ZTS10t_forcerec", !163, i64 0, !169, i64 8, !12, i64 12, !170, i64 16, !171, i64 24, !171, i64 48, !12, i64 72, !12, i64 73, !175, i64 76, !176, i64 80, !177, i64 84, !177, i64 88, !27, i64 92, !178, i64 96, !178, i64 112, !178, i64 128, !179, i64 144, !27, i64 152, !186, i64 160, !193, i64 168, !194, i64 176, !93, i64 200, !171, i64 224, !199, i64 248, !206, i64 256, !14, i64 264, !213, i64 272, !14, i64 296, !14, i64 300, !218, i64 304, !223, i64 328, !224, i64 336, !14, i64 340, !12, i64 344, !225, i64 352, !225, i64 376, !97, i64 400, !27, i64 408, !14, i64 412, !27, i64 416, !14, i64 420, !14, i64 424, !14, i64 428, !14, i64 432, !27, i64 436, !27, i64 440, !27, i64 444, !27, i64 448, !229, i64 456, !236, i64 464, !241, i64 488, !248, i64 496, !255, i64 504, !256, i64 512, !257, i64 520, !258, i64 528, !265, i64 536, !266, i64 560}
!163 = !{!"_ZTSSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EE", !164, i64 0}
!164 = !{!"_ZTSSt15__uniq_ptr_dataI19interaction_const_tSt14default_deleteIS0_ELb1ELb1EE", !165, i64 0}
!165 = !{!"_ZTSSt15__uniq_ptr_implI19interaction_const_tSt14default_deleteIS0_EE", !166, i64 0}
!166 = !{!"_ZTSSt5tupleIJP19interaction_const_tSt14default_deleteIS0_EEE", !167, i64 0}
!167 = !{!"_ZTSSt11_Tuple_implILm0EJP19interaction_const_tSt14default_deleteIS0_EEE", !168, i64 0}
!168 = !{!"_ZTSSt10_Head_baseILm0EP19interaction_const_tLb0EE", !10, i64 0}
!169 = !{!"_ZTS7PbcType", !7, i64 0}
!170 = !{!"_ZTS15RefCoordScaling", !7, i64 0}
!171 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !172, i64 0}
!172 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !173, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !174, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !145, i64 0, !145, i64 8, !145, i64 16}
!175 = !{!"_ZTS16NbkernelElecType", !7, i64 0}
!176 = !{!"_ZTS15NbkernelVdwType", !7, i64 0}
!177 = !{!"_ZTS20InteractionModifiers", !7, i64 0}
!178 = !{!"_ZTSSt5arrayIdLm2EE", !7, i64 0}
!179 = !{!"_ZTSSt10unique_ptrI20DispersionCorrectionSt14default_deleteIS0_EE", !180, i64 0}
!180 = !{!"_ZTSSt15__uniq_ptr_dataI20DispersionCorrectionSt14default_deleteIS0_ELb1ELb1EE", !181, i64 0}
!181 = !{!"_ZTSSt15__uniq_ptr_implI20DispersionCorrectionSt14default_deleteIS0_EE", !182, i64 0}
!182 = !{!"_ZTSSt5tupleIJP20DispersionCorrectionSt14default_deleteIS0_EEE", !183, i64 0}
!183 = !{!"_ZTSSt11_Tuple_implILm0EJP20DispersionCorrectionSt14default_deleteIS0_EEE", !184, i64 0}
!184 = !{!"_ZTSSt10_Head_baseILm0EP20DispersionCorrectionLb0EE", !185, i64 0}
!185 = !{!"p1 _ZTS20DispersionCorrection", !6, i64 0}
!186 = !{!"_ZTSSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EE", !187, i64 0}
!187 = !{!"_ZTSSt15__uniq_ptr_dataI12t_forcetableSt14default_deleteIS0_ELb1ELb1EE", !188, i64 0}
!188 = !{!"_ZTSSt15__uniq_ptr_implI12t_forcetableSt14default_deleteIS0_EE", !189, i64 0}
!189 = !{!"_ZTSSt5tupleIJP12t_forcetableSt14default_deleteIS0_EEE", !190, i64 0}
!190 = !{!"_ZTSSt11_Tuple_implILm0EJP12t_forcetableSt14default_deleteIS0_EEE", !191, i64 0}
!191 = !{!"_ZTSSt10_Head_baseILm0EP12t_forcetableLb0EE", !192, i64 0}
!192 = !{!"p1 _ZTS12t_forcetable", !6, i64 0}
!193 = !{!"_ZTS26FreeEnergyPerturbationType", !7, i64 0}
!194 = !{!"_ZTSSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE", !195, i64 0}
!195 = !{!"_ZTSSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE", !196, i64 0}
!196 = !{!"_ZTSNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE12_Vector_implE", !197, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE17_Vector_impl_dataE", !198, i64 0, !198, i64 8, !198, i64 16}
!198 = !{!"p1 _ZTSN3gmx27AtomInfoWithinMoleculeBlockE", !6, i64 0}
!199 = !{!"_ZTSSt10unique_ptrIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EE", !200, i64 0}
!200 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_ELb1ELb1EE", !201, i64 0}
!201 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EE", !202, i64 0}
!202 = !{!"_ZTSSt5tupleIJPN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EEE", !203, i64 0}
!203 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EEE", !204, i64 0}
!204 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22WholeMoleculeTransformELb0EE", !205, i64 0}
!205 = !{!"p1 _ZTSN3gmx22WholeMoleculeTransformE", !6, i64 0}
!206 = !{!"_ZTSSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE", !207, i64 0}
!207 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_ELb1ELb1EE", !208, i64 0}
!208 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE", !209, i64 0}
!209 = !{!"_ZTSSt5tupleIJPN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEE", !210, i64 0}
!210 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEE", !211, i64 0}
!211 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18nonbonded_verlet_tELb0EE", !212, i64 0}
!212 = !{!"p1 _ZTSN3gmx18nonbonded_verlet_tE", !6, i64 0}
!213 = !{!"_ZTSSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EE", !214, i64 0}
!214 = !{!"_ZTSSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE", !215, i64 0}
!215 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE12_Vector_implE", !216, i64 0}
!216 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE17_Vector_impl_dataE", !217, i64 0, !217, i64 8, !217, i64 16}
!217 = !{!"p1 _ZTSSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE", !6, i64 0}
!218 = !{!"_ZTSSt6vectorI18ForceHelperBuffersSaIS0_EE", !219, i64 0}
!219 = !{!"_ZTSSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE", !220, i64 0}
!220 = !{!"_ZTSNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE12_Vector_implE", !221, i64 0}
!221 = !{!"_ZTSNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE17_Vector_impl_dataE", !222, i64 0, !222, i64 8, !222, i64 16}
!222 = !{!"p1 _ZTS18ForceHelperBuffers", !6, i64 0}
!223 = !{!"p1 _ZTS9gmx_pme_t", !6, i64 0}
!224 = !{!"_ZTS12LongRangeVdW", !7, i64 0}
!225 = !{!"_ZTSSt6vectorIfSaIfEE", !226, i64 0}
!226 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !227, i64 0}
!227 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !228, i64 0}
!228 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!229 = !{!"_ZTSSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EE", !230, i64 0}
!230 = !{!"_ZTSSt15__uniq_ptr_dataI8t_fcdataSt14default_deleteIS0_ELb1ELb1EE", !231, i64 0}
!231 = !{!"_ZTSSt15__uniq_ptr_implI8t_fcdataSt14default_deleteIS0_EE", !232, i64 0}
!232 = !{!"_ZTSSt5tupleIJP8t_fcdataSt14default_deleteIS0_EEE", !233, i64 0}
!233 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_fcdataSt14default_deleteIS0_EEE", !234, i64 0}
!234 = !{!"_ZTSSt10_Head_baseILm0EP8t_fcdataLb0EE", !235, i64 0}
!235 = !{!"p1 _ZTS8t_fcdata", !6, i64 0}
!236 = !{!"_ZTSSt6vectorI12ListedForcesSaIS0_EE", !237, i64 0}
!237 = !{!"_ZTSSt12_Vector_baseI12ListedForcesSaIS0_EE", !238, i64 0}
!238 = !{!"_ZTSNSt12_Vector_baseI12ListedForcesSaIS0_EE12_Vector_implE", !239, i64 0}
!239 = !{!"_ZTSNSt12_Vector_baseI12ListedForcesSaIS0_EE17_Vector_impl_dataE", !240, i64 0, !240, i64 8, !240, i64 16}
!240 = !{!"p1 _ZTS12ListedForces", !6, i64 0}
!241 = !{!"_ZTSSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE", !242, i64 0}
!242 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx15ListedForcesGpuESt14default_deleteIS1_ELb1ELb1EE", !243, i64 0}
!243 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE", !244, i64 0}
!244 = !{!"_ZTSSt5tupleIJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE", !245, i64 0}
!245 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE", !246, i64 0}
!246 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx15ListedForcesGpuELb0EE", !247, i64 0}
!247 = !{!"p1 _ZTSN3gmx15ListedForcesGpuE", !6, i64 0}
!248 = !{!"_ZTSSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE", !249, i64 0}
!249 = !{!"_ZTSSt15__uniq_ptr_dataI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_ELb1ELb1EE", !250, i64 0}
!250 = !{!"_ZTSSt15__uniq_ptr_implI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE", !251, i64 0}
!251 = !{!"_ZTSSt5tupleIJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEE", !252, i64 0}
!252 = !{!"_ZTSSt11_Tuple_implILm0EJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEE", !253, i64 0}
!253 = !{!"_ZTSSt10_Head_baseILm0EP24CpuPpLongRangeNonbondedsLb0EE", !254, i64 0}
!254 = !{!"p1 _ZTS24CpuPpLongRangeNonbondeds", !6, i64 0}
!255 = !{!"p1 _ZTSN3gmx14ForceProvidersE", !6, i64 0}
!256 = !{!"p1 _ZTSN3gmx22StatePropagatorDataGpuE", !6, i64 0}
!257 = !{!"p1 _ZTSN3gmx19DeviceStreamManagerE", !6, i64 0}
!258 = !{!"_ZTSSt10unique_ptrIN3gmx12PmePpCommGpuESt14default_deleteIS1_EE", !259, i64 0}
!259 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx12PmePpCommGpuESt14default_deleteIS1_ELb1ELb1EE", !260, i64 0}
!260 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx12PmePpCommGpuESt14default_deleteIS1_EE", !261, i64 0}
!261 = !{!"_ZTSSt5tupleIJPN3gmx12PmePpCommGpuESt14default_deleteIS1_EEE", !262, i64 0}
!262 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx12PmePpCommGpuESt14default_deleteIS1_EEE", !263, i64 0}
!263 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx12PmePpCommGpuELb0EE", !264, i64 0}
!264 = !{!"p1 _ZTSN3gmx12PmePpCommGpuE", !6, i64 0}
!265 = !{!"_ZTSN3gmx16EnumerationArrayINS_12AtomLocalityESt10unique_ptrINS_17GpuForceReductionESt14default_deleteIS3_EELS1_3EEE", !7, i64 0}
!266 = !{!"_ZTSN3gmx16EnumerationArrayI20MdGraphEvenOrOddStepSt10unique_ptrINS_10MdGpuGraphESt14default_deleteIS3_EELS1_2EEE", !7, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSN3gmx8ArrayRefIKfEE", !6, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSN3gmx8ArrayRefINS_11BasicVectorIfEEEE", !6, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSN3gmx8ArrayRefIKNS_11BasicVectorIfEEEE", !6, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 omnipotent char", !6, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p2 _ZTS20gmx_pme_comm_n_box_t", !277, i64 0}
!277 = !{!"any p2 pointer", !6, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !6, i64 0}
!280 = !{!143, !143, i64 0}
!281 = !{!144, !145, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSSt10unique_ptrIN3gmx12PmePpCommGpuESt14default_deleteIS1_EE", !6, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKfEE", !6, i64 0}
!286 = !{!287, !25, i64 0}
!287 = !{!"_ZTSN3gmx12ArrayRefIterIKfEE", !25, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEE", !6, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSN3gmx20HostAllocationPolicyE", !6, i64 0}
!292 = !{i64 0, i64 4, !280, i64 4, i64 1, !11}
!293 = !{!144, !145, i64 8}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !6, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !6, i64 0}
!298 = !{!144, !145, i64 16}
!299 = !{!145, !145, i64 0}
!300 = !{i64 0, i64 8, !299}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_Vector_implE", !6, i64 0}
!303 = !{!142, !143, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEE", !6, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p2 _ZTSN3gmx11BasicVectorIfEE", !277, i64 0}
!308 = !{!309, !145, i64 0}
!309 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEE", !145, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSSt9bad_alloc", !6, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"vtable pointer", !8, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSSt9exception", !6, i64 0}
!316 = distinct !{!316, !317}
!317 = !{!"llvm.loop.mustprogress"}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSSt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEEE", !6, i64 0}
!320 = distinct !{!320, !317}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEE", !6, i64 0}
!323 = !{i64 0, i64 12, !324}
!324 = !{!7, !7, i64 0}
!325 = !{!326, !145, i64 0}
!326 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEE", !145, i64 0}
!327 = distinct !{!327, !317}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 long", !6, i64 0}
!330 = distinct !{!330, !317}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSSt15__uniq_ptr_implIN3gmx12PmePpCommGpuESt14default_deleteIS1_EE", !6, i64 0}
!333 = !{!264, !264, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSSt5tupleIJPN3gmx12PmePpCommGpuESt14default_deleteIS1_EEE", !6, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN3gmx12PmePpCommGpuESt14default_deleteIS1_EEE", !6, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSSt10_Head_baseILm0EPN3gmx12PmePpCommGpuELb0EE", !6, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !6, i64 0}
!342 = !{!343, !145, i64 0}
!343 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !145, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSN3gmx12ArrayRefIterINS_11BasicVectorIfEEEE", !6, i64 0}
!346 = !{!347, !145, i64 0}
!347 = !{!"_ZTSN3gmx12ArrayRefIterINS_11BasicVectorIfEEEE", !145, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTS13gmx_wallcycle", !6, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"_ZTS16WallCycleCounter", !7, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"long long", !7, i64 0}
!354 = !{!355, !353, i64 16}
!355 = !{!"_ZTS8wallcc_t", !14, i64 0, !353, i64 8, !353, i64 16}
!356 = !{!357, !14, i64 2608}
!357 = !{!"_ZTS13gmx_wallcycle", !358, i64 0, !29, i64 1440, !359, i64 1448, !360, i64 2552, !5, i64 2576, !365, i64 2584, !14, i64 2608, !351, i64 2612, !353, i64 2616, !12, i64 2624, !12, i64 2625, !370, i64 2626, !14, i64 2628, !12, i64 2632}
!358 = !{!"_ZTSN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEE", !7, i64 0}
!359 = !{!"_ZTSN3gmx16EnumerationArrayI19WallCycleSubCounter8wallcc_tLS1_46EEE", !7, i64 0}
!360 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !361, i64 0}
!361 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !362, i64 0}
!362 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !363, i64 0}
!363 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !364, i64 0, !364, i64 8, !364, i64 16}
!364 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!365 = !{!"_ZTSSt6vectorI8wallcc_tSaIS0_EE", !366, i64 0}
!366 = !{!"_ZTSSt12_Vector_baseI8wallcc_tSaIS0_EE", !367, i64 0}
!367 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE12_Vector_implE", !368, i64 0}
!368 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE17_Vector_impl_dataE", !369, i64 0, !369, i64 8, !369, i64 16}
!369 = !{!"p1 _ZTS8wallcc_t", !6, i64 0}
!370 = !{!"_ZTSSt5arrayI16WallCycleCounterLm0EE", !371, i64 0}
!371 = !{!"_ZTSNSt14__array_traitsI16WallCycleCounterLm0EE5_TypeE"}
!372 = !{!357, !12, i64 2624}
!373 = !{!355, !353, i64 8}
!374 = !{!355, !14, i64 0}
!375 = !{i64 5107522}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 _ZTSN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEE", !6, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSSt6vectorI8wallcc_tSaIS0_EE", !6, i64 0}
!380 = !{!357, !351, i64 2612}
!381 = !{!357, !353, i64 2616}
!382 = !{!383, !383, i64 0}
!383 = !{!"p1 _ZTSN3gmx16EnumerationArrayI16WallCycleCounterPKcLS1_60EEE", !6, i64 0}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEEE", !6, i64 0}
!386 = !{!369, !369, i64 0}
!387 = !{!388, !388, i64 0}
!388 = !{!"p2 _ZTS8wallcc_t", !277, i64 0}
!389 = !{!390, !369, i64 0}
!390 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEEE", !369, i64 0}
!391 = !{!368, !369, i64 0}
!392 = !{!97, !97, i64 0}
!393 = !{!150, !27, i64 84}
!394 = !{!150, !27, i64 88}
!395 = !{!396, !396, i64 0}
!396 = !{!"p1 _ZTSN3gmx15ForceWithVirialE", !6, i64 0}
!397 = distinct !{!397, !317}
!398 = !{!399, !399, i64 0}
!399 = !{!"_ZTS17ModuleMultiThread", !7, i64 0}
!400 = !{!401}
!401 = !{i64 2, i64 -1, i64 -1, i1 true}
!402 = !{!403, !27, i64 72}
!403 = !{!"_ZTS22gmx_pme_comm_vir_ene_t", !7, i64 0, !7, i64 36, !27, i64 72, !27, i64 76, !27, i64 80, !27, i64 84, !27, i64 88, !404, i64 92}
!404 = !{!"_ZTS13StopCondition", !7, i64 0}
!405 = !{!403, !27, i64 76}
!406 = !{!403, !27, i64 80}
!407 = !{!403, !27, i64 84}
!408 = !{!403, !27, i64 88}
!409 = !{!403, !404, i64 92}
!410 = !{!411, !411, i64 0}
!411 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvEE", !6, i64 0}
!412 = !{!413, !12, i64 16}
!413 = !{!"_ZTSN3gmx15ForceWithVirialE", !414, i64 0, !12, i64 16, !7, i64 20}
!414 = !{!"_ZTSN3gmx8ArrayRefINS_11BasicVectorIfEEEE", !347, i64 0, !347, i64 8}
!415 = distinct !{!415, !317}
!416 = distinct !{!416, !317}
